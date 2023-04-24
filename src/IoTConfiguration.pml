#define MAXCHANNEL 20
#define MAXSUBJECT 20
#define MAXRIGHT 20
#define MAXRESOURCE 20
#define MAXPOLICY 200
#define MAXDEVICE 20

#define ALLUSERS 0

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

typedef Channel{
    short id = -1;
}

typedef Subject{
    short id = -1;
}

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
Resource RES[MAXRESOURCE];
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
        // data[signle client]
        RES[0].id = 0;
        // Accesslist
        RES[1].id = 1;




        /******************** Devices *************************/
        // Yunmai smart scale
        Devices[0].id = 0;
        Devices[0].resources[0] = RES[0];
        Devices[0].resources[1] = RES[1];


        /******************** Policies *************************/
        Policies[0].id = 0;

    }
    run ProcessHost(1); 
    run ProcessGuest(2); 
    // run ProcessGuest(); 
}
