	switch (t->back) {
	default: Uerror("bad return move");
	case  0: goto R999; /* nothing to undo */

		 /* PROC :init: */

	case 3: // STATE 21
		;
		now.PolicyNum = trpt->bup.ovals[20];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id = trpt->bup.ovals[19];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = trpt->bup.ovals[18];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = trpt->bup.ovals[17];
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = trpt->bup.ovals[16];
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = trpt->bup.ovals[15];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = trpt->bup.ovals[14];
		now.Policies[ Index(now.PolicyNum, 50) ].id = trpt->bup.ovals[13];
		now.PolicyNum = trpt->bup.ovals[12];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = trpt->bup.ovals[11];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = trpt->bup.ovals[10];
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = trpt->bup.ovals[9];
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = trpt->bup.ovals[8];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.data.userId = trpt->bup.ovals[7];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = trpt->bup.ovals[6];
		now.Policies[ Index(now.PolicyNum, 50) ].id = trpt->bup.ovals[5];
		now.Devices[0].resources[1].id = trpt->bup.ovals[4];
		now.Devices[0].resources[0].id = trpt->bup.ovals[3];
		now.Devices[0].id = trpt->bup.ovals[2];
		now.Users[1] = trpt->bup.ovals[1];
		now.Users[0] = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 21);
		goto R999;

	case 4: // STATE 23
		;
		;
		delproc(0, now._nr_pr-1);
		;
		goto R999;

	case 5: // STATE 24
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC ProcessGuest */

	case 6: // STATE 2
		;
		((P1 *)_this)->res_need_check.id = trpt->bup.ovals[1];
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 7: // STATE 4
		;
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[1];
		((P1 *)_this)->i = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 8: // STATE 8
		;
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 9: // STATE 63
		;
		((P1 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 11: // STATE 63
		;
		((P1 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 13: // STATE 33
		;
		((P1 *)_this)->j = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 14: // STATE 33
		;
		((P1 *)_this)->j = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 15: // STATE 27
		;
		((P1 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 16: // STATE 27
		;
		((P1 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 17: // STATE 33
		;
		((P1 *)_this)->j = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 19: // STATE 35
		;
	/* 0 */	((P1 *)_this)->j = trpt->bup.oval;
		;
		;
		goto R999;

	case 20: // STATE 38
		;
		((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 21: // STATE 44
		;
		((P1 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 22: // STATE 44
		;
		((P1 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 23: // STATE 51
		;
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 24: // STATE 57
		;
		((P1 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 25: // STATE 63
		;
		((P1 *)_this)->i = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 27: // STATE 65
		;
	/* 0 */	((P1 *)_this)->i = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 31: // STATE 82
		;
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 33: // STATE 82
		;
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 35: // STATE 82
		;
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 36: // STATE 82
		;
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 38: // STATE 99
		;
		((P1 *)_this)->j = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 39: // STATE 99
		;
		((P1 *)_this)->j = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 40: // STATE 93
		;
		((P1 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 41: // STATE 93
		;
		((P1 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 42: // STATE 99
		;
		((P1 *)_this)->j = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 44: // STATE 101
		;
	/* 0 */	((P1 *)_this)->j = trpt->bup.oval;
		;
		;
		goto R999;

	case 45: // STATE 104
		;
		((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 46: // STATE 110
		;
		((P1 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 47: // STATE 110
		;
		((P1 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 48: // STATE 117
		;
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 49: // STATE 120
		;
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 50: // STATE 130
		;
		((P1 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 51: // STATE 139
		;
	/* 0 */	((P1 *)_this)->check_policy_result = trpt->bup.oval;
		;
		;
		goto R999;

	case 52: // STATE 146
		;
		((P1 *)_this)->j = trpt->bup.ovals[5];
		((P1 *)_this)->i = trpt->bup.ovals[4];
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = trpt->bup.ovals[3];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.data.userId = trpt->bup.ovals[2];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = trpt->bup.ovals[1];
		now.Policies[ Index(now.PolicyNum, 50) ].id = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 6);
		goto R999;
;
		;
		
	case 54: // STATE 155
		;
		((P1 *)_this)->i = trpt->bup.ovals[2];
		((P1 *)_this)->j = trpt->bup.ovals[1];
		now.Policies[ Index(now.PolicyNum, 50) ].subs[ Index(((P1 *)_this)->j, 20) ].id = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 55: // STATE 155
		;
		((P1 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 56: // STATE 155
		;
		((P1 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 57: // STATE 161
		;
		now.PolicyNum = trpt->bup.oval;
		;
		goto R999;
;
		
	case 58: // STATE 165
		goto R999;
;
		
	case 59: // STATE 163
		goto R999;
;
		
	case 60: // STATE 169
		goto R999;
;
		
	case 61: // STATE 167
		goto R999;

	case 62: // STATE 177
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC ProcessHost */

	case 63: // STATE 3
		;
		((P0 *)_this)->res_need_check.id = trpt->bup.ovals[2];
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[1];
		((P0 *)_this)->_10_1_1_Yunmai_smart_scale_can_revoked[0] = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 64: // STATE 5
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[1];
		((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 65: // STATE 9
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 66: // STATE 64
		;
		((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 68: // STATE 64
		;
		((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 70: // STATE 34
		;
		((P0 *)_this)->j = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 71: // STATE 34
		;
		((P0 *)_this)->j = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 72: // STATE 28
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 73: // STATE 28
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 74: // STATE 34
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 76: // STATE 36
		;
	/* 0 */	((P0 *)_this)->j = trpt->bup.oval;
		;
		;
		goto R999;

	case 77: // STATE 39
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 78: // STATE 45
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 79: // STATE 45
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 80: // STATE 52
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 81: // STATE 58
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 82: // STATE 64
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 84: // STATE 66
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
		
	case 88: // STATE 83
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 90: // STATE 83
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 92: // STATE 83
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 93: // STATE 83
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 95: // STATE 100
		;
		((P0 *)_this)->j = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 96: // STATE 100
		;
		((P0 *)_this)->j = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 97: // STATE 94
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 98: // STATE 94
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 99: // STATE 100
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 101: // STATE 102
		;
	/* 0 */	((P0 *)_this)->j = trpt->bup.oval;
		;
		;
		goto R999;

	case 102: // STATE 105
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 103: // STATE 111
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 104: // STATE 111
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 105: // STATE 118
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 106: // STATE 121
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 107: // STATE 131
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 108: // STATE 163
		;
		now.PolicyNum = trpt->bup.ovals[23];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = trpt->bup.ovals[22];
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = trpt->bup.ovals[21];
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = trpt->bup.ovals[20];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = trpt->bup.ovals[19];
		now.Policies[ Index(now.PolicyNum, 50) ].id = trpt->bup.ovals[18];
		now.Devices[ Index(now.Devices[0].id, 20) ].canBeRevoked[2].id = trpt->bup.ovals[17];
		now.PolicyNum = trpt->bup.ovals[16];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = trpt->bup.ovals[15];
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = trpt->bup.ovals[14];
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = trpt->bup.ovals[13];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = trpt->bup.ovals[12];
		now.Policies[ Index(now.PolicyNum, 50) ].id = trpt->bup.ovals[11];
		now.Devices[ Index(now.Devices[0].id, 20) ].canBeRevoked[1].id = trpt->bup.ovals[10];
		now.PolicyNum = trpt->bup.ovals[9];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = trpt->bup.ovals[8];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = trpt->bup.ovals[7];
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = trpt->bup.ovals[6];
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = trpt->bup.ovals[5];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.data.userId = trpt->bup.ovals[4];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = trpt->bup.ovals[3];
		now.Policies[ Index(now.PolicyNum, 50) ].id = trpt->bup.ovals[2];
		now.Devices[ Index(now.Devices[0].id, 20) ].canBeRevoked[0].id = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 24);
		goto R999;

	case 109: // STATE 170
		;
		((P0 *)_this)->res_need_check.id = trpt->bup.ovals[1];
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 110: // STATE 172
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[1];
		((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 111: // STATE 176
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 112: // STATE 231
		;
		((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 114: // STATE 231
		;
		((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 116: // STATE 201
		;
		((P0 *)_this)->j = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 117: // STATE 201
		;
		((P0 *)_this)->j = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 118: // STATE 195
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 119: // STATE 195
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 120: // STATE 201
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 122: // STATE 203
		;
	/* 0 */	((P0 *)_this)->j = trpt->bup.oval;
		;
		;
		goto R999;

	case 123: // STATE 206
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 124: // STATE 212
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 125: // STATE 212
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 126: // STATE 219
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 127: // STATE 225
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 128: // STATE 231
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 130: // STATE 233
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
		
	case 134: // STATE 250
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 136: // STATE 250
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 138: // STATE 250
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 139: // STATE 250
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;
;
		;
		
	case 141: // STATE 267
		;
		((P0 *)_this)->j = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 142: // STATE 267
		;
		((P0 *)_this)->j = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 143: // STATE 261
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 144: // STATE 261
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 145: // STATE 267
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 147: // STATE 269
		;
	/* 0 */	((P0 *)_this)->j = trpt->bup.oval;
		;
		;
		goto R999;

	case 148: // STATE 272
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->j = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 149: // STATE 278
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 150: // STATE 278
		;
		((P0 *)_this)->j = trpt->bup.oval;
		;
		goto R999;

	case 151: // STATE 285
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 152: // STATE 288
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 153: // STATE 298
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 154: // STATE 308
		;
		((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 156: // STATE 310
		;
	/* 0 */	((P0 *)_this)->i = trpt->bup.oval;
		;
		;
		goto R999;

	case 157: // STATE 313
		;
		now.Policies[ Index(now.Devices[ Index(now.Devices[0].id, 20) ].canBeRevoked[ Index(((P0 *)_this)->i, 50) ].id, 50) ].banned = trpt->bup.oval;
		;
		goto R999;

	case 158: // STATE 330
		;
		p_restor(II);
		;
		;
		goto R999;
	}

