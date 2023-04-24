#define MAXCHANNEL 20
#define MAXSUBJECT 20
#define MAXRIGHT 20
#define MAXRESOURCE 20
#define MAXPOLICY 200
#define MAXDEVICE 20

#define ALLUSERS 0
#define host 1
#define guest 2


typedef PersonalData{
    // Personal data is "not" empty at first
    bool isEmpty = 0;
    // Whether the data will be shared between users or not
    bool shared = 0;
    // if userId == ALLUSERS, means the resource includes all users' personal data
    short userId = -1;

}

typedef History{
    // History is "not" empty at first
    bool isEmpty = 0;
    // Whether the data will be shared between users or not
    bool shared = 0;
    // if userId == ALLUSERS, means the resource includes all users' history
    short userId = -1;
}

typedef Resource{
    short id = -1;
    short state = -1;
    PersonalData data;
    History history;
}

/*
0	MiHome
1	MiHome—-Guest Mode
*/
typedef Channel{
    short id = -1;
}

typedef Subject{
    short id = -1;
}

/*
0	View
1	Control (create)
2	Control (remove)
3	Control(whether collect)
*/
typedef Right{
    short id = -1;
}

// Access Rights Policy
typedef Policy{
    short id = -1;
    Resource resource;
    Channel chans[MAXCHANNEL];
    Subject subs[MAXSUBJECT];
    Right rights[MAXRIGHT];
}


// Device
typedef Device{
    short id = -1;
    Resource resources[MAXRESOURCE];
}

// ALL resources
Device Devices[MAXDEVICE];
// store "OUT" of Devices
Policy Policies[MAXPOLICY];




inline check_policy(resource_id, channel_id, user_id, right_id){
    atomic{
        i = 0;
        check_policy_result = false;

        // TODO: Check policy with {channel, user, right} (e.g., [MiHome—-Guest Mode] means the client can use "Guest Mode" operation)

        // Check policy with {resource, user, right} only
        do
            :: i < MAXPOLICY ->
                if
                    :: (Policies[i].resource.id == resource_id) ->                            
                        j = 0;
                        flag_1 = false;
                        flag_2 = false;
                        // check the user_id in the subject list
                        do 
                            :: j < MAXSUBJECT ->
                                if
                                    :: (Policies[i].subs[j].id == user_id) ->
                                        flag_1 = true;
                                        break;
                                    :: (Policies[i].subs[j].id == -1) -> break;
                                    :: else -> skip;
                                fi;
                                j = j + 1;
                            :: else -> break
                        od;
                        // check the right_id in the right list
                        j = 0;
                        do 
                            :: j < MAXRIGHT ->
                                if
                                    :: (Policies[i].rights[j].id == right_id) ->
                                        flag_2 = true;
                                        break;
                                    :: (Policies[i].rights[j].id == -1) -> break;
                                    :: else -> skip;
                                fi;
                                j = j + 1;
                            :: else -> break
                        od;                        
                        if
                            :: (flag_1 == true && flag_2 == true) ->
                                check_policy_result = true;
                                break;
                            :: else -> skip;
                        fi;
                    :: (Policies[i].id == -1) -> break;
                    :: else -> skip;
                fi;
                i = i + 1;
            :: else -> break;
        od;   

    }
}


/******************** Yunmai smart scale *************************/
// Share（Client_A→ Client_B）in “MiHome app” using “member” role 
inline Yunmai_smart_scale_SHARE(client_A, client_B, device){
    atomic{
        // {resource_id:1, channel_id:0, user_id, right_id}
        check_policy(1, 0, client_A, 1)
        if
            ::  (check_policy_result == true) -> 
                // Policy	data[Client_*]	[MiHome]	[Client_B]	[View, Control(create)]
                Policies[1].id = 1;
                Policies[1].resource.id = 1;
                Policies[1].chans[0].id = 0;
                Policies[1].subs[0].id = host;
                Policies[1].rights[0].id = 0;
                Policies[1].rights[1].id = 1;
                Policies[1].rights[1].id = 2;
                // Policy	AccessList-—MiHome—[user]	[MiHome]	[Client_B]	[View]

                // Policy-x	data[Client_B]	[MiHome—-Guest Mode]	[Client_B]	[Control(whether collect)]
            
        fi;


    }
}




proctype ProcessHost(host){
    int i = 0;
    int j = 0;
    int k = 0;

    bool flag_1 = false;
    bool flag_2 = false;
    bool flag_3 = false;

    bool check_policy_result = false;
    do
        :: 
            atomic{ 
                if
                   :: Yunmai_smart_scale_SHARE(host, guest, Devices[0]);
                fi;
            }
        :: 

        :: else -> break;
    od;
}

proctype ProcessGuest(){
    int i = 0;
    int j = 0;
    int k = 0;

    bool flag_1 = false;
    bool flag_2 = false;
    bool flag_3 = false;

    bool check_policy_result = false;

    do
        :: 
            atomic{ 
                if
                   ::  () -> 
                fi;
            }
        :: 

        :: else -> break;
    od;

}




init
{	
    atomic{
        /******************** Resources *************************/
        // id-0: data[signle client]
        // id-1: Accesslist




        /******************** Devices *************************/
        // Yunmai smart scale
        Devices[0].id = 0;
        Devices[0].resources[0].id = 0;
        Devices[0].resources[1].id = 1;


        /******************** Default Policies *************************/
        // DefaultPolicy	data[Client_*] [MiHome]	[Client_owner]	[View, Control(create)]	
        Policies[0].id = 0;
        Policies[0].resource.id = 0;
        Policies[0].resource.data.userId = ALLUSERS;
        Policies[0].chans[0].id = 0;
        Policies[0].subs[0].id = host;
        Policies[0].rights[0].id = 0;
        Policies[0].rights[1].id = 1;

        // DefaultPolicy	AccessList-—MiHome—[user]	[MiHome]	[Client_owner]	[View, Control]
        Policies[1].id = 1;
        Policies[1].resource.id = 1;
        Policies[1].chans[0].id = 0;
        Policies[1].subs[0].id = host;
        Policies[1].rights[0].id = 0;
        Policies[1].rights[1].id = 1;
        Policies[1].rights[1].id = 2;


    }
    // host: {userId = 1}
    run ProcessHost(host); 
    // guest: {userId = 2}
    run ProcessGuest(guest); 
    // run ProcessGuest(); 
}
