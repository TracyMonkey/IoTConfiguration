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
    short typeId = -1;
    short state = -1;
    PersonalData data;
    History history;
}

/*
0	MiHome
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

proctype ProcessHost(){

    do
        :: () ->
            atomic{
            }
        :: 

        :: else -> break;
    od;
}

proctype ProcessGuest(){
    do
        :: (1==1) ->
            atomic{
            }
        :: 

        :: else -> break;
    od;

}




init
{	
    atomic{
        /******************** Resources *************************/
        // typeID-0: data[signle client]
        // typeID-1: Accesslist




        /******************** Devices *************************/
        // Yunmai smart scale
        Devices[0].id = 0;
        Devices[0].resources[0].typeID = 0;
        Devices[0].resources[1].typeID = 1;


        /******************** Policies *************************/
        // DefaultPolicy	data[Client_*] [MiHome]	[Client_owner]	[View, Control(create)]	
        Policies[0].id = 0;
        Policies[0].resource.typeID = 0;
        Policies[0].resource.data.userId = ALLUSERS;
        Policies[0].chans[0].id = 0;
        Policies[0].subs[0].id = host;
        Policies[0].rights[0].id = 0;
        Policies[0].rights[1].id = 1;

        // DefaultPolicy	AccessList-—MiHome—[user]	[MiHome]	[Client_owner]	[View, Control]




    }
    // host: {userId = 1}
    run ProcessHost(host); 
    // guest: {userId = 2}
    run ProcessGuest(guest); 
    // run ProcessGuest(); 
}
