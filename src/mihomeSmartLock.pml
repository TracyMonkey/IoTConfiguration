/******************** mihomeSmartLock *************************/
// SHARE
inline mihomeSmartLock_SHARE(user_A, user_B, device_id){
    atomic{
        printf("'mihomeSmartLock': Share (user_%d → user_%d) in 'mihomeSmartLock app' using 'shared user' role \n", user_A, user_B);

        check_policy_result = false;
        res_need_check.id = 1;
        check_policy(res_need_check, mihomeSmartLock, user_A, 1)
        if
            ::  (check_policy_result == true) -> 
                printf("Allow\n")
                // p3 + (device status: 5; mihomeSmartLock; guest: 2; view, control(use): 0, 4)
                // Devices[device_id].canBeRevoked[0].id = PolicyNum;             
                Policies[PolicyNum].id = PolicyNum;
                Policies[PolicyNum].resource.id = 5; 
                Policies[PolicyNum].resource.history.userId = ALLUSERS;
                Policies[PolicyNum].chans[0].id = mihomeSmartLock;
                Policies[PolicyNum].subs[0].id = user_B;
                Policies[PolicyNum].rights[0].id = 0;
                Policies[PolicyNum].rights[1].id = 4;
                PolicyNum = PolicyNum + 1;

                // check p4 (3,3,1,6)
                check_policy_result = false;
                res_need_check.id = 3;
                check_policy(res_need_check, mihomeSmartLock, user_A, 6);
                if
                    ::  (check_policy_result == true) -> 
                        printf("Allow p5\n");       

                        // p5 + (history: 3; mihomeSmartLock; guest: 1; view, control(collect): 0, 3)
                        Policies[PolicyNum].id = PolicyNum;
                        Policies[PolicyNum].resource.id = 3; // history
                        Policies[PolicyNum].resource.history.userId = ALLUSERS;
                        Policies[PolicyNum].chans[0].id = mihomeSmartLock;
                        Policies[PolicyNum].subs[0].id = user_B;
                        Policies[PolicyNum].rights[0].id = 3;
                        PolicyNum = PolicyNum + 1;

                    :: else ->
                        printf("Deny p5\n") 
                fi;

                // check p6 (3,3,0,0)
                check_policy_result = false;
                res_need_check.id = 3;
                check_policy(res_need_check, mihomeSmartLock, user_A, 0);
                if
                    ::  (check_policy_result == true) -> 
                        printf("Allow p7\n");

                        // p7 + (history: 3; mihomeSmartLock; guest: 1; view: 0)
                        Policies[PolicyNum].id = PolicyNum;
                        Policies[PolicyNum].resource.id = 3; // history
                        Policies[PolicyNum].resource.history.userId = ALLUSERS;
                        Policies[PolicyNum].chans[0].id = mihomeSmartLock;
                        Policies[PolicyNum].subs[0].id = user_B;
                        Policies[PolicyNum].rights[0].id = 0;
                        PolicyNum = PolicyNum + 1;

                        // start recording history
                        Devices[device_id].resources[1].history.isEmpty == false;

                    :: else ->
                        printf("Deny p7\n") 
                fi;
                
            :: else ->
                printf("Deny\n") 
        fi;
        
    }
}

// HISTORY COLLECTION
inline mihomeSmartLock_ENABLE_HISTORY_COLLECTION(user_id, device_id){
    atomic{
        printf("'mihomeSmartLock': user_%d enable HISTORY COLLECTION in 'mihomeSmartLock app'\n", user_id);
        check_policy_result = false;
        // check p2(5,3,1,5): whether user can enable HISTORY COLLECTION
        res_need_check.id = 5;
        check_policy(res_need_check, mihomeSmartLock, user_id, 0)
        printf("check result: %d\n", check_policy_result);
        if 
            :: (check_policy_result == true) -> 
                printf("Allow\n");

                // p4 + (history: 3; mihomeSmartLock; owner: 1; control(collect), control(remove), control(motionSubConfigure): 2, 3, 6)
                Policies[PolicyNum].id = PolicyNum;
                Policies[PolicyNum].resource.id = 3; // history
                Policies[PolicyNum].resource.history.userId = ALLUSERS;
                Policies[PolicyNum].chans[0].id = mihomeSmartLock;
                Policies[PolicyNum].subs[0].id = user_id;
                Policies[PolicyNum].rights[0].id = 2;
                Policies[PolicyNum].rights[1].id = 4;
                Policies[PolicyNum].rights[2].id = 6;
                PolicyNum = PolicyNum + 1;
                

                // check p3 (5,3,2,4): whether guest exists
                check_policy_result = false;
                res_need_check.id = 5;
                check_policy(res_need_check, mihomeSmartLock, guest, 4);
                
                printf("check result: %d\n", check_policy_result);

                
                if 
                    :: (check_policy_result == true) -> 
                        printf("Allow, create policy for guests.\n");

                        // assert (2==1);

                        // p5 + (history: 3; mihomeSmartLock; guest: 2; control(collect): 3)
                        Policies[PolicyNum].id = PolicyNum;
                        Policies[PolicyNum].resource.id = 3; // history
                        Policies[PolicyNum].resource.history.userId = ALLUSERS;
                        Policies[PolicyNum].chans[0].id = mihomeSmartLock;
                        Policies[PolicyNum].subs[0].id = guest;
                        Policies[PolicyNum].rights[0].id = 3;
                        PolicyNum = PolicyNum + 1;

                        

                    :: else -> 
                        printf("Deny, no guests. No need to create policy.\n")
                fi;

            :: else -> 
                printf("Deny\n")
                
        fi;
    }
}

inline mihomeSmartLock_ENABLE_PUSH_NOTIFICATIONS(user_id, device_id){
    atomic{
        printf("'mihomeSmartLock': user_%d enable PUSH_NOTIFICATIONS in 'mihomeSmartLock app' \n", user_id);
        printf("PUSH_NOTIFICATIONS includes: set time && has at least one zone on && sensitivity > 0. \n");
        check_policy_result = false;
        res_need_check.id = 3;
        check_policy(res_need_check, mihomeSmartLock, user_id, 6)
        if 
            :: (check_policy_result == true) -> 
                printf("Allow\n")

                // p6 + (history: 3; mihomeSmartLock; owner: 0; view: 0)
                Policies[PolicyNum].id = PolicyNum;
                Policies[PolicyNum].resource.id = 3; // history
                Policies[PolicyNum].resource.history.userId = ALLUSERS;
                Policies[PolicyNum].chans[0].id = mihomeSmartLock;
                Policies[PolicyNum].subs[0].id = user_id;
                Policies[PolicyNum].rights[0].id = 0;
                PolicyNum = PolicyNum + 1;

                printf("policy num: %d\n", PolicyNum);
                // assert (2==1);

                // check p3 (5,3,1,4): whether guest exists
                check_policy_result = false;
                res_need_check.id = 5;
                check_policy(res_need_check, mihomeSmartLock, guest, 4)

                if 
                    :: (check_policy_result == true) -> 
                        printf("Allow, create policy for guests.\n");

                        // p7 + (history: 3; mihomeSmartLock; guest: 2; view: 0)
                        Policies[PolicyNum].id = PolicyNum;
                        Policies[PolicyNum].resource.id = 3; // history
                        Policies[PolicyNum].resource.history.userId = ALLUSERS;
                        Policies[PolicyNum].chans[0].id = mihomeSmartLock;
                        Policies[PolicyNum].subs[0].id = guest;
                        Policies[PolicyNum].rights[0].id = 0;
                        PolicyNum = PolicyNum + 1;

                        // start recording history
                        Devices[device_id].resources[1].history.isEmpty == false;

                    :: else -> 
                        printf("Deny, no guests. No need to create policy.\n")
                fi;

                

            :: else -> 
                printf("Deny\n")
                
        fi;
    }
}

// 
inline mihomeSmartLock_delete_history(user_id, device_id){
    atomic{
        printf("'mihomeSmartLock': user_%d try to delete history in 'mihomeSmartLock app'\n", user_id);
        printf("PUSH_NOTIFICATIONS includes: set time && has at least one zone on && sensitivity > 0. \n");
        // check p6 (3,3,0,0)
        check_policy_result = false;
        res_need_check.id = 3;
        check_policy(res_need_check, mihomeSmartLock, user_id, 0)
        if 
            :: (check_policy_result == true) -> 
                printf("Allow\n")

                Devices[device_id].resources[0].history.isEmpty == true;
                Devices[device_id].resources[1].history.isEmpty == true;

            :: else -> 
                printf("Deny\n")
                
        fi;
    }
}


// REVOKE
inline mihomeSmartLock_REVOKE(user_A, user_B, device_id){
    atomic{
        printf("'mihomeSmartLock': Revoke (user_%d → user_%d) in 'mihomeSmartLock app'\n", user_A, user_B);
        // check p1 (1,3,0,1)
        check_policy_result = false;
        res_need_check.id = 1;
        check_policy(res_need_check, mihomeSmartLock, user_A, 1)
        if
            ::  (check_policy_result == true) -> 
                printf("Allow\n")

                // check p3 (5,3,1,0)
                check_policy_result = false;
                res_need_check.id = 5;
                check_policy(res_need_check, mihomeSmartLock, user_B, 0)
                if
                    ::  (check_policy_result == true) -> 
                        printf("Allow\n")

                        i = 0;
                        do
                            :: (i < MAXPOLICY) ->
                                if
                                    :: (Devices[device_id].canBeRevoked[i].id == -1) -> break;
                                    :: else ->
                                        Policies[Devices[device_id].canBeRevoked[i].id].banned = true;
                                fi;
                                i = i + 1;
                            :: else -> break;
                        od;    
                    :: else ->
                        printf("Deny\n") 
                fi;
                
            :: else ->
                printf("Deny\n") 
        fi;
    }
}

// read history
inline Operation_view_notifications(user_id, device_id){
    atomic{
        // assert (1==2);
        i = 0;
        do
            :: (i < MAXRESOURCE) ->
                if
                    :: (Devices[device_id].resources[i].id == -1) -> break;
                    :: (Devices[device_id].resources[i].id == 3) ->
                        // assert (1==2);
                        if 
                            :: (Devices[device_id].resources[i].history.isEmpty == false) ->
                                printf("user_%d read history of user_%d through 'mihomeSmartLock app'\n", user_id, Devices[device_id].resources[i].history.userId);
                                check_policy_result = false;
                                // check p7 (3,3,2,0)
                                res_need_check.id = 3;
                                res_need_check.history.userId = Devices[device_id].resources[i].history.userId;
                                check_policy(res_need_check, mihomeSmartLock, 2 ,0)
                                if
                                    ::  (check_policy_result == true) -> 
                                        printf("Allow\n");
                                        printf("test\n");
                                        assert (user_id == Devices[device_id].resources[i].history.userId);    
                                        // assert (1==2);
                                    :: else ->
                                        printf("Deny\n") 
                                fi;
                            :: else -> skip;
                        fi;
                    :: else -> skip;
                fi;
                i = i + 1;
            :: else -> break;
        od;   

    }
}
