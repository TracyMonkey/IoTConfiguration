	switch (t->back) {
	default: Uerror("bad return move");
	case  0: goto R999; /* nothing to undo */

		 /* PROC :init: */

	case 3: // STATE 58
		;
		now.PolicyNum = trpt->bup.ovals[57];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id = trpt->bup.ovals[56];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = trpt->bup.ovals[55];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = trpt->bup.ovals[54];
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = trpt->bup.ovals[53];
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = trpt->bup.ovals[52];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = trpt->bup.ovals[51];
		now.Policies[ Index(now.PolicyNum, 50) ].id = trpt->bup.ovals[50];
		now.PolicyNum = trpt->bup.ovals[49];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id = trpt->bup.ovals[48];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = trpt->bup.ovals[47];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = trpt->bup.ovals[46];
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = trpt->bup.ovals[45];
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = trpt->bup.ovals[44];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.history.userId = trpt->bup.ovals[43];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = trpt->bup.ovals[42];
		now.Policies[ Index(now.PolicyNum, 50) ].id = trpt->bup.ovals[41];
		now.PolicyNum = trpt->bup.ovals[40];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id = trpt->bup.ovals[39];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = trpt->bup.ovals[38];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = trpt->bup.ovals[37];
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = trpt->bup.ovals[36];
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = trpt->bup.ovals[35];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = trpt->bup.ovals[34];
		now.Policies[ Index(now.PolicyNum, 50) ].id = trpt->bup.ovals[33];
		now.PolicyNum = trpt->bup.ovals[32];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = trpt->bup.ovals[31];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = trpt->bup.ovals[30];
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = trpt->bup.ovals[29];
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = trpt->bup.ovals[28];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.data.userId = trpt->bup.ovals[27];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = trpt->bup.ovals[26];
		now.Policies[ Index(now.PolicyNum, 50) ].id = trpt->bup.ovals[25];
		now.Devices[3].resources[1].history.isEmpty = trpt->bup.ovals[24];
		now.Devices[3].resources[1].history.userId = trpt->bup.ovals[23];
		now.Devices[3].resources[1].id = trpt->bup.ovals[22];
		now.Devices[3].resources[0].history.isEmpty = trpt->bup.ovals[21];
		now.Devices[3].resources[0].history.userId = trpt->bup.ovals[20];
		now.Devices[3].resources[0].id = trpt->bup.ovals[19];
		now.Devices[3].id = trpt->bup.ovals[18];
		now.Devices[2].resources[1].thirdPartyServices.isLinked = trpt->bup.ovals[17];
		now.Devices[2].resources[1].thirdPartyServices.userId = trpt->bup.ovals[16];
		now.Devices[2].resources[1].id = trpt->bup.ovals[15];
		now.Devices[2].resources[0].thirdPartyServices.isLinked = trpt->bup.ovals[14];
		now.Devices[2].resources[0].thirdPartyServices.userId = trpt->bup.ovals[13];
		now.Devices[2].resources[0].id = trpt->bup.ovals[12];
		now.Devices[2].id = trpt->bup.ovals[11];
		now.Devices[1].id = trpt->bup.ovals[10];
		now.Devices[0].resources[2].id = trpt->bup.ovals[9];
		now.Devices[0].resources[1].data.isEmpty = trpt->bup.ovals[8];
		now.Devices[0].resources[1].data.userId = trpt->bup.ovals[7];
		now.Devices[0].resources[1].id = trpt->bup.ovals[6];
		now.Devices[0].resources[0].data.isEmpty = trpt->bup.ovals[5];
		now.Devices[0].resources[0].data.userId = trpt->bup.ovals[4];
		now.Devices[0].resources[0].id = trpt->bup.ovals[3];
		now.Devices[0].id = trpt->bup.ovals[2];
		Users[1] = trpt->bup.ovals[1];
		Users[0] = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 58);
		goto R999;

	case 4: // STATE 60
		;
		;
		delproc(0, now._nr_pr-1);
		;
		goto R999;

	case 5: // STATE 61
		;
		;
		delproc(0, now._nr_pr-1);
		;
		goto R999;

	case 6: // STATE 62
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC ProcessGuest */

	case 7: // STATE 1
		;
		((P1 *)_this)->i = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 9: // STATE 3
		;
	/* 0 */	((P1 *)_this)->i = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		
	case 11: // STATE 10
		;
		((P1 *)_this)->res_need_check.history.userId = trpt->bup.ovals[2];
		((P1 *)_this)->res_need_check.id = trpt->bup.ovals[1];
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 12: // STATE 12
		;
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[1];
		((P1 *)_this)->i = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 13: // STATE 16
		;
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 14: // STATE 73
		;
		((P1 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 16: // STATE 73
		;
		((P1 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 18: // STATE 43
		;
		((P1 *)_this)->j = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 19: // STATE 43
		;
		((P1 *)_this)->j = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 20: // STATE 37
		;
		((P1 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 21: // STATE 37
		;
		((P1 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 22: // STATE 43
		;
		((P1 *)_this)->j = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 24: // STATE 45
		;
	/* 0 */	((P1 *)_this)->j = trpt->bup.oval;
		;
		;
		goto R999;

	case 25: // STATE 48
		;
		((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 26: // STATE 54
		;
		((P1 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 27: // STATE 54
		;
		((P1 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 28: // STATE 61
		;
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 29: // STATE 67
		;
		((P1 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 30: // STATE 73
		;
		((P1 *)_this)->i = trpt->bup.oval;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		;
		;
		;
		;
		
	case 36: // STATE 92
		;
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 38: // STATE 92
		;
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 40: // STATE 92
		;
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 41: // STATE 92
		;
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 43: // STATE 109
		;
		((P1 *)_this)->j = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 44: // STATE 109
		;
		((P1 *)_this)->j = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 45: // STATE 103
		;
		((P1 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 46: // STATE 103
		;
		((P1 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 47: // STATE 109
		;
		((P1 *)_this)->j = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 49: // STATE 111
		;
	/* 0 */	((P1 *)_this)->j = trpt->bup.oval;
		;
		;
		goto R999;

	case 50: // STATE 114
		;
		((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 51: // STATE 120
		;
		((P1 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 52: // STATE 120
		;
		((P1 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 53: // STATE 127
		;
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 54: // STATE 130
		;
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 55: // STATE 140
		;
		((P1 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 56: // STATE 165
		;
		((P1 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 57: // STATE 165
		;
		((P1 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 58: // STATE 165
		;
		((P1 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 59: // STATE 165
		;
		((P1 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 60: // STATE 165
		;
		((P1 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 61: // STATE 176
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC ProcessHost */
;
		;
		
	case 63: // STATE 4
		;
		((P0 *)_this)->res_need_check.id = trpt->bup.ovals[1];
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 64: // STATE 6
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[1];
		((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 65: // STATE 10
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 66: // STATE 67
		;
		((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 68: // STATE 67
		;
		((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 70: // STATE 37
		;
		((P0 *)_this)->j = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 71: // STATE 37
		;
		((P0 *)_this)->j = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 72: // STATE 31
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 73: // STATE 31
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 74: // STATE 37
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 76: // STATE 39
		;
	/* 0 */	((P0 *)_this)->j = trpt->bup.oval;
		;
		;
		goto R999;

	case 77: // STATE 42
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 78: // STATE 48
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 79: // STATE 48
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 80: // STATE 55
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 81: // STATE 61
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 82: // STATE 67
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 84: // STATE 69
		;
	/* 0 */	((P0 *)_this)->i = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 88: // STATE 86
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 90: // STATE 86
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 92: // STATE 86
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 93: // STATE 86
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 95: // STATE 103
		;
		((P0 *)_this)->j = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 96: // STATE 103
		;
		((P0 *)_this)->j = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 97: // STATE 97
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 98: // STATE 97
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 99: // STATE 103
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 101: // STATE 105
		;
	/* 0 */	((P0 *)_this)->j = trpt->bup.oval;
		;
		;
		goto R999;

	case 102: // STATE 108
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 103: // STATE 114
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 104: // STATE 114
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 105: // STATE 121
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 106: // STATE 124
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 107: // STATE 134
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 108: // STATE 154
		;
		((P0 *)_this)->res_need_check.id = trpt->bup.ovals[10];
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[9];
		now.PolicyNum = trpt->bup.ovals[8];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = trpt->bup.ovals[7];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = trpt->bup.ovals[6];
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = trpt->bup.ovals[5];
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = trpt->bup.ovals[4];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.history.userId = trpt->bup.ovals[3];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = trpt->bup.ovals[2];
		now.Policies[ Index(now.PolicyNum, 50) ].id = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 11);
		goto R999;

	case 109: // STATE 156
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[1];
		((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 110: // STATE 160
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 111: // STATE 217
		;
		((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 113: // STATE 217
		;
		((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 115: // STATE 187
		;
		((P0 *)_this)->j = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 116: // STATE 187
		;
		((P0 *)_this)->j = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 117: // STATE 181
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 118: // STATE 181
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 119: // STATE 187
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 121: // STATE 189
		;
	/* 0 */	((P0 *)_this)->j = trpt->bup.oval;
		;
		;
		goto R999;

	case 122: // STATE 192
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 123: // STATE 198
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 124: // STATE 198
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 125: // STATE 205
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 126: // STATE 211
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 127: // STATE 217
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 129: // STATE 219
		;
	/* 0 */	((P0 *)_this)->i = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 133: // STATE 236
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 135: // STATE 236
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 137: // STATE 236
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 138: // STATE 236
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 140: // STATE 253
		;
		((P0 *)_this)->j = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 141: // STATE 253
		;
		((P0 *)_this)->j = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 142: // STATE 247
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 143: // STATE 247
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 144: // STATE 253
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 146: // STATE 255
		;
	/* 0 */	((P0 *)_this)->j = trpt->bup.oval;
		;
		;
		goto R999;

	case 147: // STATE 258
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 148: // STATE 264
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 149: // STATE 264
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 150: // STATE 271
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 151: // STATE 274
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 152: // STATE 284
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 153: // STATE 307
		;
		((P0 *)_this)->res_need_check.id = trpt->bup.ovals[9];
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[8];
		now.PolicyNum = trpt->bup.ovals[7];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = trpt->bup.ovals[6];
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = trpt->bup.ovals[5];
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = trpt->bup.ovals[4];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.history.userId = trpt->bup.ovals[3];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = trpt->bup.ovals[2];
		now.Policies[ Index(now.PolicyNum, 50) ].id = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 10);
		goto R999;

	case 154: // STATE 307
		;
		((P0 *)_this)->res_need_check.id = trpt->bup.ovals[1];
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 155: // STATE 307
		;
		((P0 *)_this)->res_need_check.id = trpt->bup.ovals[1];
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 156: // STATE 309
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[1];
		((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 157: // STATE 313
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 158: // STATE 370
		;
		((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 160: // STATE 370
		;
		((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 162: // STATE 340
		;
		((P0 *)_this)->j = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 163: // STATE 340
		;
		((P0 *)_this)->j = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 164: // STATE 334
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 165: // STATE 334
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 166: // STATE 340
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 168: // STATE 342
		;
	/* 0 */	((P0 *)_this)->j = trpt->bup.oval;
		;
		;
		goto R999;

	case 169: // STATE 345
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 170: // STATE 351
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 171: // STATE 351
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 172: // STATE 358
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 173: // STATE 364
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 174: // STATE 370
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 176: // STATE 372
		;
	/* 0 */	((P0 *)_this)->i = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 180: // STATE 389
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 182: // STATE 389
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 184: // STATE 389
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 185: // STATE 389
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 187: // STATE 406
		;
		((P0 *)_this)->j = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 188: // STATE 406
		;
		((P0 *)_this)->j = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 189: // STATE 400
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 190: // STATE 400
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 191: // STATE 406
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 193: // STATE 408
		;
	/* 0 */	((P0 *)_this)->j = trpt->bup.oval;
		;
		;
		goto R999;

	case 194: // STATE 411
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 195: // STATE 417
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 196: // STATE 417
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 197: // STATE 424
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 198: // STATE 427
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 199: // STATE 437
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 200: // STATE 454
		;
		now.PolicyNum = trpt->bup.ovals[7];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = trpt->bup.ovals[6];
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = trpt->bup.ovals[5];
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = trpt->bup.ovals[4];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.history.userId = trpt->bup.ovals[3];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = trpt->bup.ovals[2];
		now.Policies[ Index(now.PolicyNum, 50) ].id = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 8);
		goto R999;
;
		
	case 201: // STATE 455
		goto R999;
;
		
	case 202: // STATE 459
		goto R999;
;
		
	case 203: // STATE 457
		goto R999;
;
		
	case 204: // STATE 463
		goto R999;
;
		
	case 205: // STATE 461
		goto R999;

	case 206: // STATE 468
		;
		((P0 *)_this)->res_need_check.id = trpt->bup.ovals[1];
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 207: // STATE 470
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[1];
		((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 208: // STATE 474
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 209: // STATE 531
		;
		((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 211: // STATE 531
		;
		((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 213: // STATE 501
		;
		((P0 *)_this)->j = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 214: // STATE 501
		;
		((P0 *)_this)->j = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 215: // STATE 495
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 216: // STATE 495
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 217: // STATE 501
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 219: // STATE 503
		;
	/* 0 */	((P0 *)_this)->j = trpt->bup.oval;
		;
		;
		goto R999;

	case 220: // STATE 506
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 221: // STATE 512
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 222: // STATE 512
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 223: // STATE 519
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 224: // STATE 525
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 225: // STATE 531
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 227: // STATE 533
		;
	/* 0 */	((P0 *)_this)->i = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 231: // STATE 550
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 233: // STATE 550
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 235: // STATE 550
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 236: // STATE 550
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 238: // STATE 567
		;
		((P0 *)_this)->j = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 239: // STATE 567
		;
		((P0 *)_this)->j = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 240: // STATE 561
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 241: // STATE 561
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 242: // STATE 567
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 244: // STATE 569
		;
	/* 0 */	((P0 *)_this)->j = trpt->bup.oval;
		;
		;
		goto R999;

	case 245: // STATE 572
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 246: // STATE 578
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 247: // STATE 578
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 248: // STATE 585
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 249: // STATE 588
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 250: // STATE 598
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;
;
		
	case 251: // STATE 604
		goto R999;

	case 252: // STATE 620
		;
		((P0 *)_this)->res_need_check.id = trpt->bup.ovals[11];
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[10];
		now.PolicyNum = trpt->bup.ovals[9];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id = trpt->bup.ovals[8];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = trpt->bup.ovals[7];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = trpt->bup.ovals[6];
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = trpt->bup.ovals[5];
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = trpt->bup.ovals[4];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.history.userId = trpt->bup.ovals[3];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = trpt->bup.ovals[2];
		now.Policies[ Index(now.PolicyNum, 50) ].id = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 12);
		goto R999;

	case 253: // STATE 622
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[1];
		((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 254: // STATE 626
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 255: // STATE 683
		;
		((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 257: // STATE 683
		;
		((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 259: // STATE 653
		;
		((P0 *)_this)->j = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 260: // STATE 653
		;
		((P0 *)_this)->j = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 261: // STATE 647
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 262: // STATE 647
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 263: // STATE 653
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 265: // STATE 655
		;
	/* 0 */	((P0 *)_this)->j = trpt->bup.oval;
		;
		;
		goto R999;

	case 266: // STATE 658
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 267: // STATE 664
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 268: // STATE 664
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 269: // STATE 671
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 270: // STATE 677
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 271: // STATE 683
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 273: // STATE 685
		;
	/* 0 */	((P0 *)_this)->i = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 277: // STATE 702
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 279: // STATE 702
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 281: // STATE 702
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 282: // STATE 702
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 284: // STATE 719
		;
		((P0 *)_this)->j = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 285: // STATE 719
		;
		((P0 *)_this)->j = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 286: // STATE 713
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 287: // STATE 713
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 288: // STATE 719
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 290: // STATE 721
		;
	/* 0 */	((P0 *)_this)->j = trpt->bup.oval;
		;
		;
		goto R999;

	case 291: // STATE 724
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 292: // STATE 730
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 293: // STATE 730
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 294: // STATE 737
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 295: // STATE 740
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 296: // STATE 750
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;
;
		
	case 297: // STATE 756
		goto R999;

	case 298: // STATE 768
		;
		now.PolicyNum = trpt->bup.ovals[7];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = trpt->bup.ovals[6];
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = trpt->bup.ovals[5];
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = trpt->bup.ovals[4];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.history.userId = trpt->bup.ovals[3];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = trpt->bup.ovals[2];
		now.Policies[ Index(now.PolicyNum, 50) ].id = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 8);
		goto R999;
;
		
	case 299: // STATE 772
		goto R999;
;
		
	case 300: // STATE 770
		goto R999;
;
		
	case 301: // STATE 776
		goto R999;
;
		
	case 302: // STATE 774
		goto R999;

	case 303: // STATE 782
		;
		((P0 *)_this)->res_need_check.id = trpt->bup.ovals[1];
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 304: // STATE 784
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[1];
		((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 305: // STATE 788
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 306: // STATE 845
		;
		((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 308: // STATE 845
		;
		((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 310: // STATE 815
		;
		((P0 *)_this)->j = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 311: // STATE 815
		;
		((P0 *)_this)->j = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 312: // STATE 809
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 313: // STATE 809
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 314: // STATE 815
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 316: // STATE 817
		;
	/* 0 */	((P0 *)_this)->j = trpt->bup.oval;
		;
		;
		goto R999;

	case 317: // STATE 820
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 318: // STATE 826
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 319: // STATE 826
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 320: // STATE 833
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 321: // STATE 839
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 322: // STATE 845
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 324: // STATE 847
		;
	/* 0 */	((P0 *)_this)->i = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 328: // STATE 864
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 330: // STATE 864
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 332: // STATE 864
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 333: // STATE 864
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 335: // STATE 881
		;
		((P0 *)_this)->j = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 336: // STATE 881
		;
		((P0 *)_this)->j = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 337: // STATE 875
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 338: // STATE 875
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 339: // STATE 881
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 341: // STATE 883
		;
	/* 0 */	((P0 *)_this)->j = trpt->bup.oval;
		;
		;
		goto R999;

	case 342: // STATE 886
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 343: // STATE 892
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 344: // STATE 892
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 345: // STATE 899
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 346: // STATE 902
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 347: // STATE 912
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 348: // STATE 932
		;
		((P0 *)_this)->res_need_check.id = trpt->bup.ovals[9];
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[8];
		now.PolicyNum = trpt->bup.ovals[7];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = trpt->bup.ovals[6];
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = trpt->bup.ovals[5];
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = trpt->bup.ovals[4];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.history.userId = trpt->bup.ovals[3];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = trpt->bup.ovals[2];
		now.Policies[ Index(now.PolicyNum, 50) ].id = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 10);
		goto R999;

	case 349: // STATE 934
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[1];
		((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 350: // STATE 938
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 351: // STATE 995
		;
		((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 353: // STATE 995
		;
		((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 355: // STATE 965
		;
		((P0 *)_this)->j = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 356: // STATE 965
		;
		((P0 *)_this)->j = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 357: // STATE 959
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 358: // STATE 959
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 359: // STATE 965
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 361: // STATE 967
		;
	/* 0 */	((P0 *)_this)->j = trpt->bup.oval;
		;
		;
		goto R999;

	case 362: // STATE 970
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 363: // STATE 976
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 364: // STATE 976
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 365: // STATE 983
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 366: // STATE 989
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 367: // STATE 995
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 369: // STATE 997
		;
	/* 0 */	((P0 *)_this)->i = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 373: // STATE 1014
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 375: // STATE 1014
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 377: // STATE 1014
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 378: // STATE 1014
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 380: // STATE 1031
		;
		((P0 *)_this)->j = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 381: // STATE 1031
		;
		((P0 *)_this)->j = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 382: // STATE 1025
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 383: // STATE 1025
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 384: // STATE 1031
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 386: // STATE 1033
		;
	/* 0 */	((P0 *)_this)->j = trpt->bup.oval;
		;
		;
		goto R999;

	case 387: // STATE 1036
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 388: // STATE 1042
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 389: // STATE 1042
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 390: // STATE 1049
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 391: // STATE 1052
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 392: // STATE 1062
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 393: // STATE 1079
		;
		now.PolicyNum = trpt->bup.ovals[7];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = trpt->bup.ovals[6];
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = trpt->bup.ovals[5];
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = trpt->bup.ovals[4];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.history.userId = trpt->bup.ovals[3];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = trpt->bup.ovals[2];
		now.Policies[ Index(now.PolicyNum, 50) ].id = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 8);
		goto R999;
;
		
	case 394: // STATE 1080
		goto R999;
;
		
	case 395: // STATE 1084
		goto R999;
;
		
	case 396: // STATE 1082
		goto R999;
;
		
	case 397: // STATE 1088
		goto R999;
;
		
	case 398: // STATE 1086
		goto R999;

	case 399: // STATE 1093
		;
		((P0 *)_this)->res_need_check.id = trpt->bup.ovals[1];
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 400: // STATE 1095
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[1];
		((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 401: // STATE 1099
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 402: // STATE 1156
		;
		((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 404: // STATE 1156
		;
		((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 406: // STATE 1126
		;
		((P0 *)_this)->j = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 407: // STATE 1126
		;
		((P0 *)_this)->j = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 408: // STATE 1120
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 409: // STATE 1120
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 410: // STATE 1126
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 412: // STATE 1128
		;
	/* 0 */	((P0 *)_this)->j = trpt->bup.oval;
		;
		;
		goto R999;

	case 413: // STATE 1131
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 414: // STATE 1137
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 415: // STATE 1137
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 416: // STATE 1144
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 417: // STATE 1150
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 418: // STATE 1156
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 420: // STATE 1158
		;
	/* 0 */	((P0 *)_this)->i = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 424: // STATE 1175
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 426: // STATE 1175
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 428: // STATE 1175
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 429: // STATE 1175
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 431: // STATE 1192
		;
		((P0 *)_this)->j = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 432: // STATE 1192
		;
		((P0 *)_this)->j = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 433: // STATE 1186
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 434: // STATE 1186
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 435: // STATE 1192
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 437: // STATE 1194
		;
	/* 0 */	((P0 *)_this)->j = trpt->bup.oval;
		;
		;
		goto R999;

	case 438: // STATE 1197
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 439: // STATE 1203
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 440: // STATE 1203
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 441: // STATE 1210
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 442: // STATE 1213
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 443: // STATE 1223
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 444: // STATE 1235
		;
		((P0 *)_this)->res_need_check.id = trpt->bup.ovals[2];
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 445: // STATE 1237
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[1];
		((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 446: // STATE 1241
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 447: // STATE 1298
		;
		((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 449: // STATE 1298
		;
		((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 451: // STATE 1268
		;
		((P0 *)_this)->j = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 452: // STATE 1268
		;
		((P0 *)_this)->j = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 453: // STATE 1262
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 454: // STATE 1262
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 455: // STATE 1268
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 457: // STATE 1270
		;
	/* 0 */	((P0 *)_this)->j = trpt->bup.oval;
		;
		;
		goto R999;

	case 458: // STATE 1273
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 459: // STATE 1279
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 460: // STATE 1279
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 461: // STATE 1286
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 462: // STATE 1292
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 463: // STATE 1298
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 465: // STATE 1300
		;
	/* 0 */	((P0 *)_this)->i = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 469: // STATE 1317
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 471: // STATE 1317
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 473: // STATE 1317
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 474: // STATE 1317
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 476: // STATE 1334
		;
		((P0 *)_this)->j = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 477: // STATE 1334
		;
		((P0 *)_this)->j = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 478: // STATE 1328
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 479: // STATE 1328
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 480: // STATE 1334
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 482: // STATE 1336
		;
	/* 0 */	((P0 *)_this)->j = trpt->bup.oval;
		;
		;
		goto R999;

	case 483: // STATE 1339
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 484: // STATE 1345
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 485: // STATE 1345
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 486: // STATE 1352
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 487: // STATE 1355
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 488: // STATE 1365
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 489: // STATE 1376
		;
		((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 491: // STATE 1378
		;
	/* 0 */	((P0 *)_this)->i = trpt->bup.oval;
		;
		;
		goto R999;

	case 492: // STATE 1384
		;
		((P0 *)_this)->i = trpt->bup.ovals[1];
		now.Policies[ Index(now.Devices[ Index(now.Devices[3].id, 5) ].canBeRevoked[ Index(((P0 *)_this)->i, 50) ].id, 50) ].banned = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 493: // STATE 1384
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;
;
		
	case 494: // STATE 1393
		goto R999;
;
		
	case 495: // STATE 1391
		goto R999;
;
		
	case 496: // STATE 1397
		goto R999;
;
		
	case 497: // STATE 1395
		goto R999;

	case 498: // STATE 1403
		;
		((P0 *)_this)->res_need_check.id = trpt->bup.ovals[1];
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 499: // STATE 1405
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[1];
		((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 500: // STATE 1409
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 501: // STATE 1466
		;
		((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 503: // STATE 1466
		;
		((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 505: // STATE 1436
		;
		((P0 *)_this)->j = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 506: // STATE 1436
		;
		((P0 *)_this)->j = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 507: // STATE 1430
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 508: // STATE 1430
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 509: // STATE 1436
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 511: // STATE 1438
		;
	/* 0 */	((P0 *)_this)->j = trpt->bup.oval;
		;
		;
		goto R999;

	case 512: // STATE 1441
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 513: // STATE 1447
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 514: // STATE 1447
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 515: // STATE 1454
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 516: // STATE 1460
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 517: // STATE 1466
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 519: // STATE 1468
		;
	/* 0 */	((P0 *)_this)->i = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 523: // STATE 1485
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 525: // STATE 1485
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 527: // STATE 1485
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 528: // STATE 1485
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 530: // STATE 1502
		;
		((P0 *)_this)->j = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 531: // STATE 1502
		;
		((P0 *)_this)->j = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 532: // STATE 1496
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 533: // STATE 1496
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 534: // STATE 1502
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 536: // STATE 1504
		;
	/* 0 */	((P0 *)_this)->j = trpt->bup.oval;
		;
		;
		goto R999;

	case 537: // STATE 1507
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 538: // STATE 1513
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 539: // STATE 1513
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 540: // STATE 1520
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 541: // STATE 1523
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 542: // STATE 1533
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 543: // STATE 1542
		;
	/* 0 */	((P0 *)_this)->check_policy_result = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		
	case 545: // STATE 1545
		goto R999;
;
		
	case 546: // STATE 1549
		goto R999;
;
		
	case 547: // STATE 1547
		goto R999;

	case 548: // STATE 1555
		;
		p_restor(II);
		;
		;
		goto R999;
	}

