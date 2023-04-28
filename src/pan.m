#define rand	pan_rand
#define pthread_equal(a,b)	((a)==(b))
#if defined(HAS_CODE) && defined(VERBOSE)
	#ifdef BFS_PAR
		bfs_printf("Pr: %d Tr: %d\n", II, t->forw);
	#else
		cpu_printf("Pr: %d Tr: %d\n", II, t->forw);
	#endif
#endif
	switch (t->forw) {
	default: Uerror("bad forward move");
	case 0:	/* if without executable clauses */
		continue;
	case 1: /* generic 'goto' or 'skip' */
		IfNotBlocked
		_m = 3; goto P999;
	case 2: /* generic 'else' */
		IfNotBlocked
		if (trpt->o_pm&1) continue;
		_m = 3; goto P999;

		 /* PROC :init: */
	case 3: // STATE 1 - .\\IoTConfiguration.pml:373 - [Users[0] = 1] (0:23:21 - 1)
		IfNotBlocked
		reached[2][1] = 1;
		(trpt+1)->bup.ovals = grab_ints(21);
		(trpt+1)->bup.ovals[0] = now.Users[0];
		now.Users[0] = 1;
#ifdef VAR_RANGES
		logval("Users[0]", now.Users[0]);
#endif
		;
		/* merge: Users[1] = 2(23, 2, 23) */
		reached[2][2] = 1;
		(trpt+1)->bup.ovals[1] = now.Users[1];
		now.Users[1] = 2;
#ifdef VAR_RANGES
		logval("Users[1]", now.Users[1]);
#endif
		;
		/* merge: Devices[0].id = 0(23, 3, 23) */
		reached[2][3] = 1;
		(trpt+1)->bup.ovals[2] = now.Devices[0].id;
		now.Devices[0].id = 0;
#ifdef VAR_RANGES
		logval("Devices[0].id", now.Devices[0].id);
#endif
		;
		/* merge: Devices[0].resources[0].id = 0(23, 4, 23) */
		reached[2][4] = 1;
		(trpt+1)->bup.ovals[3] = now.Devices[0].resources[0].id;
		now.Devices[0].resources[0].id = 0;
#ifdef VAR_RANGES
		logval("Devices[0].resources[0].id", now.Devices[0].resources[0].id);
#endif
		;
		/* merge: Devices[0].resources[1].id = 1(23, 5, 23) */
		reached[2][5] = 1;
		(trpt+1)->bup.ovals[4] = now.Devices[0].resources[1].id;
		now.Devices[0].resources[1].id = 1;
#ifdef VAR_RANGES
		logval("Devices[0].resources[1].id", now.Devices[0].resources[1].id);
#endif
		;
		/* merge: Policies[PolicyNum].id = PolicyNum(23, 6, 23) */
		reached[2][6] = 1;
		(trpt+1)->bup.ovals[5] = now.Policies[ Index(now.PolicyNum, 50) ].id;
		now.Policies[ Index(now.PolicyNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].id", now.Policies[ Index(now.PolicyNum, 50) ].id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.id = 0(23, 7, 23) */
		reached[2][7] = 1;
		(trpt+1)->bup.ovals[6] = now.Policies[ Index(now.PolicyNum, 50) ].resource.id;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.id", now.Policies[ Index(now.PolicyNum, 50) ].resource.id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.data.userId = 0(23, 8, 23) */
		reached[2][8] = 1;
		(trpt+1)->bup.ovals[7] = now.Policies[ Index(now.PolicyNum, 50) ].resource.data.userId;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.data.userId = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.data.userId", now.Policies[ Index(now.PolicyNum, 50) ].resource.data.userId);
#endif
		;
		/* merge: Policies[PolicyNum].chans[0].id = 0(23, 9, 23) */
		reached[2][9] = 1;
		(trpt+1)->bup.ovals[8] = now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].chans[0].id", now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].subs[0].id = 1(23, 10, 23) */
		reached[2][10] = 1;
		(trpt+1)->bup.ovals[9] = now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].subs[0].id", now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[0].id = 0(23, 11, 23) */
		reached[2][11] = 1;
		(trpt+1)->bup.ovals[10] = now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[0].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[1].id = 1(23, 12, 23) */
		reached[2][12] = 1;
		(trpt+1)->bup.ovals[11] = now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[1].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id);
#endif
		;
		/* merge: PolicyNum = (PolicyNum+1)(23, 13, 23) */
		reached[2][13] = 1;
		(trpt+1)->bup.ovals[12] = now.PolicyNum;
		now.PolicyNum = (now.PolicyNum+1);
#ifdef VAR_RANGES
		logval("PolicyNum", now.PolicyNum);
#endif
		;
		/* merge: Policies[PolicyNum].id = PolicyNum(23, 14, 23) */
		reached[2][14] = 1;
		(trpt+1)->bup.ovals[13] = now.Policies[ Index(now.PolicyNum, 50) ].id;
		now.Policies[ Index(now.PolicyNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].id", now.Policies[ Index(now.PolicyNum, 50) ].id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.id = 1(23, 15, 23) */
		reached[2][15] = 1;
		(trpt+1)->bup.ovals[14] = now.Policies[ Index(now.PolicyNum, 50) ].resource.id;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.id", now.Policies[ Index(now.PolicyNum, 50) ].resource.id);
#endif
		;
		/* merge: Policies[PolicyNum].chans[0].id = 0(23, 16, 23) */
		reached[2][16] = 1;
		(trpt+1)->bup.ovals[15] = now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].chans[0].id", now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].subs[0].id = 1(23, 17, 23) */
		reached[2][17] = 1;
		(trpt+1)->bup.ovals[16] = now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].subs[0].id", now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[0].id = 0(23, 18, 23) */
		reached[2][18] = 1;
		(trpt+1)->bup.ovals[17] = now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[0].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[1].id = 1(23, 19, 23) */
		reached[2][19] = 1;
		(trpt+1)->bup.ovals[18] = now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[1].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[2].id = 2(23, 20, 23) */
		reached[2][20] = 1;
		(trpt+1)->bup.ovals[19] = now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id = 2;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[2].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id);
#endif
		;
		/* merge: PolicyNum = (PolicyNum+1)(23, 21, 23) */
		reached[2][21] = 1;
		(trpt+1)->bup.ovals[20] = now.PolicyNum;
		now.PolicyNum = (now.PolicyNum+1);
#ifdef VAR_RANGES
		logval("PolicyNum", now.PolicyNum);
#endif
		;
		_m = 3; goto P999; /* 20 */
	case 4: // STATE 23 - .\\IoTConfiguration.pml:410 - [(run ProcessHost())] (0:0:0 - 1)
		IfNotBlocked
		reached[2][23] = 1;
		if (!(addproc(II, 1, 0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 5: // STATE 24 - .\\IoTConfiguration.pml:413 - [-end-] (0:0:0 - 1)
		IfNotBlocked
		reached[2][24] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* PROC ProcessGuest */
	case 6: // STATE 1 - .\\IoTConfiguration.pml:268 - [check_policy_result = 0] (0:138:2 - 1)
		IfNotBlocked
		reached[1][1] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		/* merge: res_need_check.id = -(1)(138, 2, 138) */
		reached[1][2] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)_this)->res_need_check.id;
		((P1 *)_this)->res_need_check.id =  -(1);
#ifdef VAR_RANGES
		logval("ProcessGuest:res_need_check.id", ((P1 *)_this)->res_need_check.id);
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 7: // STATE 3 - .\\IoTConfiguration.pml:98 - [i = (PolicyNum-1)] (0:60:2 - 1)
		IfNotBlocked
		reached[1][3] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->i;
		((P1 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessGuest:i", ((P1 *)_this)->i);
#endif
		;
		/* merge: check_policy_result = 0(60, 4, 60) */
		reached[1][4] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		/* merge: .(goto)(0, 61, 60) */
		reached[1][61] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 8: // STATE 5 - .\\IoTConfiguration.pml:103 - [((i>=0))] (15:0:3 - 1)
		IfNotBlocked
		reached[1][5] = 1;
		if (!((((P1 *)_this)->i>=0)))
			continue;
		/* merge: j = 0(15, 6, 15) */
		reached[1][6] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->j;
		((P1 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(15, 7, 15) */
		reached[1][7] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(15, 8, 15) */
		reached[1][8] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 9: // STATE 9 - .\\IoTConfiguration.pml:108 - [((Policies[i].id==-(1)))] (133:0:2 - 1)
		IfNotBlocked
		reached[1][9] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->i, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->i = 0;
		/* merge: goto :b15(133, 10, 133) */
		reached[1][10] = 1;
		;
		/* merge: i = (PolicyNum-1)(133, 63, 133) */
		reached[1][63] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)_this)->i;
		((P1 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessGuest:i", ((P1 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 134, 133) */
		reached[1][134] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 10: // STATE 11 - .\\IoTConfiguration.pml:109 - [((Policies[i].banned==1))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][11] = 1;
		if (!((((int)now.Policies[ Index(((P1 *)_this)->i, 50) ].banned)==1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 11: // STATE 13 - .\\IoTConfiguration.pml:111 - [((Policies[i].resource.id!=2))] (133:0:2 - 1)
		IfNotBlocked
		reached[1][13] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->i, 50) ].resource.id!=2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->i = 0;
		/* merge: goto :b15(133, 14, 133) */
		reached[1][14] = 1;
		;
		/* merge: i = (PolicyNum-1)(133, 63, 133) */
		reached[1][63] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)_this)->i;
		((P1 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessGuest:i", ((P1 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 134, 133) */
		reached[1][134] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 12: // STATE 17 - .\\IoTConfiguration.pml:116 - [((j<20))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][17] = 1;
		if (!((((P1 *)_this)->j<20)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 13: // STATE 18 - .\\IoTConfiguration.pml:118 - [((Policies[i].chans[j].id==-(1)))] (47:0:2 - 1)
		IfNotBlocked
		reached[1][18] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->i, 50) ].chans[ Index(((P1 *)_this)->j, 20) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->j = 0;
		/* merge: goto :b16(47, 19, 47) */
		reached[1][19] = 1;
		;
		/* merge: j = 0(47, 33, 47) */
		reached[1][33] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)_this)->j;
		((P1 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 48, 47) */
		reached[1][48] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 14: // STATE 20 - .\\IoTConfiguration.pml:119 - [((Policies[i].chans[j].id==1))] (47:0:3 - 1)
		IfNotBlocked
		reached[1][20] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->i, 50) ].chans[ Index(((P1 *)_this)->j, 20) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->j = 0;
		/* merge: flag_1 = 1(47, 21, 47) */
		reached[1][21] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b16(47, 22, 47) */
		reached[1][22] = 1;
		;
		/* merge: j = 0(47, 33, 47) */
		reached[1][33] = 1;
		(trpt+1)->bup.ovals[2] = ((P1 *)_this)->j;
		((P1 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 48, 47) */
		reached[1][48] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 15: // STATE 24 - .\\IoTConfiguration.pml:122 - [(1)] (30:0:1 - 1)
		IfNotBlocked
		reached[1][24] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(30, 26, 30) */
		reached[1][26] = 1;
		;
		/* merge: j = (j+1)(30, 27, 30) */
		reached[1][27] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->j;
		((P1 *)_this)->j = (((P1 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 31, 30) */
		reached[1][31] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 16: // STATE 27 - .\\IoTConfiguration.pml:124 - [j = (j+1)] (0:30:1 - 2)
		IfNotBlocked
		reached[1][27] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->j;
		((P1 *)_this)->j = (((P1 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 31, 30) */
		reached[1][31] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 17: // STATE 33 - .\\IoTConfiguration.pml:128 - [j = 0] (0:47:1 - 7)
		IfNotBlocked
		reached[1][33] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->j;
		((P1 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 48, 47) */
		reached[1][48] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 18: // STATE 34 - .\\IoTConfiguration.pml:130 - [((j<20))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][34] = 1;
		if (!((((P1 *)_this)->j<20)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 19: // STATE 35 - .\\IoTConfiguration.pml:132 - [((Policies[i].subs[j].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][35] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->i, 50) ].subs[ Index(((P1 *)_this)->j, 20) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.oval = ((P1 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->j = 0;
		_m = 3; goto P999; /* 0 */
	case 20: // STATE 37 - .\\IoTConfiguration.pml:133 - [((Policies[i].subs[j].id==2))] (55:0:2 - 1)
		IfNotBlocked
		reached[1][37] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->i, 50) ].subs[ Index(((P1 *)_this)->j, 20) ].id==2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->j = 0;
		/* merge: flag_2 = 1(0, 38, 55) */
		reached[1][38] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b17(0, 39, 55) */
		reached[1][39] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 21: // STATE 41 - .\\IoTConfiguration.pml:136 - [(1)] (47:0:1 - 1)
		IfNotBlocked
		reached[1][41] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(47, 43, 47) */
		reached[1][43] = 1;
		;
		/* merge: j = (j+1)(47, 44, 47) */
		reached[1][44] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->j;
		((P1 *)_this)->j = (((P1 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 48, 47) */
		reached[1][48] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 22: // STATE 44 - .\\IoTConfiguration.pml:138 - [j = (j+1)] (0:47:1 - 2)
		IfNotBlocked
		reached[1][44] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->j;
		((P1 *)_this)->j = (((P1 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 48, 47) */
		reached[1][48] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 23: // STATE 50 - .\\IoTConfiguration.pml:142 - [(((flag_1==1)&&(flag_2==1)))] (136:0:3 - 1)
		IfNotBlocked
		reached[1][50] = 1;
		if (!(((((int)((P1 *)_this)->flag_1)==1)&&(((int)((P1 *)_this)->flag_2)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P1 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_2 = 0;
		/* merge: check_policy_result = 1(0, 51, 136) */
		reached[1][51] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto FINISHED(0, 52, 136) */
		reached[1][52] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 24: // STATE 57 - .\\IoTConfiguration.pml:148 - [i = (i-1)] (0:0:1 - 4)
		IfNotBlocked
		reached[1][57] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->i;
		((P1 *)_this)->i = (((P1 *)_this)->i-1);
#ifdef VAR_RANGES
		logval("ProcessGuest:i", ((P1 *)_this)->i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 25: // STATE 63 - .\\IoTConfiguration.pml:152 - [i = (PolicyNum-1)] (0:133:1 - 7)
		IfNotBlocked
		reached[1][63] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->i;
		((P1 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessGuest:i", ((P1 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 134, 133) */
		reached[1][134] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 26: // STATE 64 - .\\IoTConfiguration.pml:154 - [((i>=0))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][64] = 1;
		if (!((((P1 *)_this)->i>=0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 27: // STATE 65 - .\\IoTConfiguration.pml:156 - [((Policies[i].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][65] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->i, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.oval = ((P1 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->i = 0;
		_m = 3; goto P999; /* 0 */
	case 28: // STATE 67 - .\\IoTConfiguration.pml:157 - [((Policies[i].banned==1))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][67] = 1;
		if (!((((int)now.Policies[ Index(((P1 *)_this)->i, 50) ].banned)==1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 29: // STATE 69 - .\\IoTConfiguration.pml:158 - [((Policies[i].resource.id==res_need_check.id))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][69] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->i, 50) ].resource.id==((P1 *)_this)->res_need_check.id)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 30: // STATE 70 - .\\IoTConfiguration.pml:160 - [(((Policies[i].resource.id==0)&&((Policies[i].resource.data.userId==res_need_check.data.userId)||(Policies[i].resource.data.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][70] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->i, 50) ].resource.id==0)&&((now.Policies[ Index(((P1 *)_this)->i, 50) ].resource.data.userId==((P1 *)_this)->res_need_check.data.userId)||(now.Policies[ Index(((P1 *)_this)->i, 50) ].resource.data.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 31: // STATE 71 - .\\IoTConfiguration.pml:160 - [(1)] (96:0:3 - 1)
		IfNotBlocked
		reached[1][71] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(96, 79, 96) */
		reached[1][79] = 1;
		;
		/* merge: j = 0(96, 80, 96) */
		reached[1][80] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->j;
		((P1 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(96, 81, 96) */
		reached[1][81] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(96, 82, 96) */
		reached[1][82] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 97, 96) */
		reached[1][97] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 32: // STATE 72 - .\\IoTConfiguration.pml:161 - [(((Policies[i].resource.id==3)&&((Policies[i].resource.history.userId==res_need_check.history.userId)||(Policies[i].resource.history.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][72] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->i, 50) ].resource.id==3)&&((now.Policies[ Index(((P1 *)_this)->i, 50) ].resource.history.userId==((P1 *)_this)->res_need_check.history.userId)||(now.Policies[ Index(((P1 *)_this)->i, 50) ].resource.history.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 33: // STATE 73 - .\\IoTConfiguration.pml:161 - [(1)] (96:0:3 - 1)
		IfNotBlocked
		reached[1][73] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(96, 79, 96) */
		reached[1][79] = 1;
		;
		/* merge: j = 0(96, 80, 96) */
		reached[1][80] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->j;
		((P1 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(96, 81, 96) */
		reached[1][81] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(96, 82, 96) */
		reached[1][82] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 97, 96) */
		reached[1][97] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 34: // STATE 74 - .\\IoTConfiguration.pml:162 - [(((Policies[i].resource.id!=0)&&(Policies[i].resource.id!=3)))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][74] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->i, 50) ].resource.id!=0)&&(now.Policies[ Index(((P1 *)_this)->i, 50) ].resource.id!=3))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 35: // STATE 75 - .\\IoTConfiguration.pml:162 - [(1)] (96:0:3 - 1)
		IfNotBlocked
		reached[1][75] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(96, 79, 96) */
		reached[1][79] = 1;
		;
		/* merge: j = 0(96, 80, 96) */
		reached[1][80] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->j;
		((P1 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(96, 81, 96) */
		reached[1][81] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(96, 82, 96) */
		reached[1][82] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 97, 96) */
		reached[1][97] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 36: // STATE 80 - .\\IoTConfiguration.pml:165 - [j = 0] (0:96:3 - 4)
		IfNotBlocked
		reached[1][80] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->j;
		((P1 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(96, 81, 96) */
		reached[1][81] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(96, 82, 96) */
		reached[1][82] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 97, 96) */
		reached[1][97] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 37: // STATE 83 - .\\IoTConfiguration.pml:170 - [((j<20))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][83] = 1;
		if (!((((P1 *)_this)->j<20)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 38: // STATE 84 - .\\IoTConfiguration.pml:172 - [((Policies[i].subs[j].id==-(1)))] (113:0:2 - 1)
		IfNotBlocked
		reached[1][84] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->i, 50) ].subs[ Index(((P1 *)_this)->j, 20) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->j = 0;
		/* merge: goto :b19(113, 85, 113) */
		reached[1][85] = 1;
		;
		/* merge: j = 0(113, 99, 113) */
		reached[1][99] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)_this)->j;
		((P1 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 114, 113) */
		reached[1][114] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 39: // STATE 86 - .\\IoTConfiguration.pml:173 - [((Policies[i].subs[j].id==2))] (113:0:3 - 1)
		IfNotBlocked
		reached[1][86] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->i, 50) ].subs[ Index(((P1 *)_this)->j, 20) ].id==2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->j = 0;
		/* merge: flag_1 = 1(113, 87, 113) */
		reached[1][87] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b19(113, 88, 113) */
		reached[1][88] = 1;
		;
		/* merge: j = 0(113, 99, 113) */
		reached[1][99] = 1;
		(trpt+1)->bup.ovals[2] = ((P1 *)_this)->j;
		((P1 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 114, 113) */
		reached[1][114] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 40: // STATE 90 - .\\IoTConfiguration.pml:176 - [(1)] (96:0:1 - 1)
		IfNotBlocked
		reached[1][90] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(96, 92, 96) */
		reached[1][92] = 1;
		;
		/* merge: j = (j+1)(96, 93, 96) */
		reached[1][93] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->j;
		((P1 *)_this)->j = (((P1 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 97, 96) */
		reached[1][97] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 41: // STATE 93 - .\\IoTConfiguration.pml:178 - [j = (j+1)] (0:96:1 - 2)
		IfNotBlocked
		reached[1][93] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->j;
		((P1 *)_this)->j = (((P1 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 97, 96) */
		reached[1][97] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 42: // STATE 99 - .\\IoTConfiguration.pml:182 - [j = 0] (0:113:1 - 7)
		IfNotBlocked
		reached[1][99] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->j;
		((P1 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 114, 113) */
		reached[1][114] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 43: // STATE 100 - .\\IoTConfiguration.pml:184 - [((j<20))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][100] = 1;
		if (!((((P1 *)_this)->j<20)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 44: // STATE 101 - .\\IoTConfiguration.pml:186 - [((Policies[i].rights[j].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][101] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->i, 50) ].rights[ Index(((P1 *)_this)->j, 20) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.oval = ((P1 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->j = 0;
		_m = 3; goto P999; /* 0 */
	case 45: // STATE 103 - .\\IoTConfiguration.pml:187 - [((Policies[i].rights[j].id==-(1)))] (124:0:2 - 1)
		IfNotBlocked
		reached[1][103] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->i, 50) ].rights[ Index(((P1 *)_this)->j, 20) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->j = 0;
		/* merge: flag_2 = 1(0, 104, 124) */
		reached[1][104] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b20(0, 105, 124) */
		reached[1][105] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 46: // STATE 107 - .\\IoTConfiguration.pml:190 - [(1)] (113:0:1 - 1)
		IfNotBlocked
		reached[1][107] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(113, 109, 113) */
		reached[1][109] = 1;
		;
		/* merge: j = (j+1)(113, 110, 113) */
		reached[1][110] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->j;
		((P1 *)_this)->j = (((P1 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 114, 113) */
		reached[1][114] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 47: // STATE 110 - .\\IoTConfiguration.pml:192 - [j = (j+1)] (0:113:1 - 2)
		IfNotBlocked
		reached[1][110] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->j;
		((P1 *)_this)->j = (((P1 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 114, 113) */
		reached[1][114] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 48: // STATE 116 - .\\IoTConfiguration.pml:197 - [(((flag_1==1)&&(flag_2==1)))] (136:0:3 - 1)
		IfNotBlocked
		reached[1][116] = 1;
		if (!(((((int)((P1 *)_this)->flag_1)==1)&&(((int)((P1 *)_this)->flag_2)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P1 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_2 = 0;
		/* merge: check_policy_result = 1(0, 117, 136) */
		reached[1][117] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b18(0, 118, 136) */
		reached[1][118] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 49: // STATE 119 - .\\IoTConfiguration.pml:201 - [(((flag_1==1)&&(flag_2==0)))] (136:0:3 - 1)
		IfNotBlocked
		reached[1][119] = 1;
		if (!(((((int)((P1 *)_this)->flag_1)==1)&&(((int)((P1 *)_this)->flag_2)==0))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P1 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_2 = 0;
		/* merge: check_policy_result = 0(0, 120, 136) */
		reached[1][120] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b18(0, 121, 136) */
		reached[1][121] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 50: // STATE 130 - .\\IoTConfiguration.pml:209 - [i = (i-1)] (0:0:1 - 8)
		IfNotBlocked
		reached[1][130] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->i;
		((P1 *)_this)->i = (((P1 *)_this)->i-1);
#ifdef VAR_RANGES
		logval("ProcessGuest:i", ((P1 *)_this)->i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 51: // STATE 139 - .\\IoTConfiguration.pml:273 - [((check_policy_result==1))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][139] = 1;
		if (!((((int)((P1 *)_this)->check_policy_result)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: check_policy_result */  (trpt+1)->bup.oval = ((P1 *)_this)->check_policy_result;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->check_policy_result = 0;
		_m = 3; goto P999; /* 0 */
	case 52: // STATE 140 - .\\IoTConfiguration.pml:275 - [((1==1))] (158:0:6 - 1)
		IfNotBlocked
		reached[1][140] = 1;
		if (!((1==1)))
			continue;
		/* merge: Policies[PolicyNum].id = PolicyNum(158, 141, 158) */
		reached[1][141] = 1;
		(trpt+1)->bup.ovals = grab_ints(6);
		(trpt+1)->bup.ovals[0] = now.Policies[ Index(now.PolicyNum, 50) ].id;
		now.Policies[ Index(now.PolicyNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].id", now.Policies[ Index(now.PolicyNum, 50) ].id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.id = 0(158, 142, 158) */
		reached[1][142] = 1;
		(trpt+1)->bup.ovals[1] = now.Policies[ Index(now.PolicyNum, 50) ].resource.id;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.id", now.Policies[ Index(now.PolicyNum, 50) ].resource.id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.data.userId = 2(158, 143, 158) */
		reached[1][143] = 1;
		(trpt+1)->bup.ovals[2] = now.Policies[ Index(now.PolicyNum, 50) ].resource.data.userId;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.data.userId = 2;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.data.userId", now.Policies[ Index(now.PolicyNum, 50) ].resource.data.userId);
#endif
		;
		/* merge: Policies[PolicyNum].chans[0].id = 0(158, 144, 158) */
		reached[1][144] = 1;
		(trpt+1)->bup.ovals[3] = now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].chans[0].id", now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id);
#endif
		;
		/* merge: i = 0(158, 145, 158) */
		reached[1][145] = 1;
		(trpt+1)->bup.ovals[4] = ((P1 *)_this)->i;
		((P1 *)_this)->i = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:i", ((P1 *)_this)->i);
#endif
		;
		/* merge: j = 0(158, 146, 158) */
		reached[1][146] = 1;
		(trpt+1)->bup.ovals[5] = ((P1 *)_this)->j;
		((P1 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 159, 158) */
		reached[1][159] = 1;
		;
		_m = 3; goto P999; /* 7 */
	case 53: // STATE 147 - .\\IoTConfiguration.pml:284 - [((i<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][147] = 1;
		if (!((((P1 *)_this)->i<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 54: // STATE 148 - .\\IoTConfiguration.pml:286 - [((Users[i]!=2))] (158:0:3 - 1)
		IfNotBlocked
		reached[1][148] = 1;
		if (!((now.Users[ Index(((P1 *)_this)->i, 2) ]!=2)))
			continue;
		/* merge: Policies[PolicyNum].subs[j].id = Users[i](158, 149, 158) */
		reached[1][149] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = now.Policies[ Index(now.PolicyNum, 50) ].subs[ Index(((P1 *)_this)->j, 20) ].id;
		now.Policies[ Index(now.PolicyNum, 50) ].subs[ Index(((P1 *)_this)->j, 20) ].id = now.Users[ Index(((P1 *)_this)->i, 2) ];
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].subs[ProcessGuest:j].id", now.Policies[ Index(now.PolicyNum, 50) ].subs[ Index(((P1 *)_this)->j, 20) ].id);
#endif
		;
		/* merge: j = (j+1)(158, 150, 158) */
		reached[1][150] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)_this)->j;
		((P1 *)_this)->j = (((P1 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: .(goto)(158, 154, 158) */
		reached[1][154] = 1;
		;
		/* merge: i = (i+1)(158, 155, 158) */
		reached[1][155] = 1;
		(trpt+1)->bup.ovals[2] = ((P1 *)_this)->i;
		((P1 *)_this)->i = (((P1 *)_this)->i+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:i", ((P1 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 159, 158) */
		reached[1][159] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 55: // STATE 152 - .\\IoTConfiguration.pml:289 - [(1)] (158:0:1 - 1)
		IfNotBlocked
		reached[1][152] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(158, 154, 158) */
		reached[1][154] = 1;
		;
		/* merge: i = (i+1)(158, 155, 158) */
		reached[1][155] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->i;
		((P1 *)_this)->i = (((P1 *)_this)->i+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:i", ((P1 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 159, 158) */
		reached[1][159] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 56: // STATE 155 - .\\IoTConfiguration.pml:291 - [i = (i+1)] (0:158:1 - 3)
		IfNotBlocked
		reached[1][155] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->i;
		((P1 *)_this)->i = (((P1 *)_this)->i+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:i", ((P1 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 159, 158) */
		reached[1][159] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 57: // STATE 161 - .\\IoTConfiguration.pml:294 - [PolicyNum = (PolicyNum+1)] (0:174:1 - 3)
		IfNotBlocked
		reached[1][161] = 1;
		(trpt+1)->bup.oval = now.PolicyNum;
		now.PolicyNum = (now.PolicyNum+1);
#ifdef VAR_RANGES
		logval("PolicyNum", now.PolicyNum);
#endif
		;
		/* merge: .(goto)(174, 165, 174) */
		reached[1][165] = 1;
		;
		/* merge: .(goto)(174, 169, 174) */
		reached[1][169] = 1;
		;
		/* merge: .(goto)(0, 175, 174) */
		reached[1][175] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 58: // STATE 165 - .\\IoTConfiguration.pml:300 - [.(goto)] (0:174:0 - 2)
		IfNotBlocked
		reached[1][165] = 1;
		;
		/* merge: .(goto)(174, 169, 174) */
		reached[1][169] = 1;
		;
		/* merge: .(goto)(0, 175, 174) */
		reached[1][175] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 59: // STATE 163 - .\\IoTConfiguration.pml:296 - [(1)] (174:0:0 - 1)
		IfNotBlocked
		reached[1][163] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(174, 165, 174) */
		reached[1][165] = 1;
		;
		/* merge: .(goto)(174, 169, 174) */
		reached[1][169] = 1;
		;
		/* merge: .(goto)(0, 175, 174) */
		reached[1][175] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 60: // STATE 169 - .\\IoTConfiguration.pml:302 - [.(goto)] (0:174:0 - 2)
		IfNotBlocked
		reached[1][169] = 1;
		;
		/* merge: .(goto)(0, 175, 174) */
		reached[1][175] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 61: // STATE 167 - .\\IoTConfiguration.pml:300 - [(1)] (174:0:0 - 1)
		IfNotBlocked
		reached[1][167] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(174, 169, 174) */
		reached[1][169] = 1;
		;
		/* merge: .(goto)(0, 175, 174) */
		reached[1][175] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 62: // STATE 177 - .\\IoTConfiguration.pml:364 - [-end-] (0:0:0 - 3)
		IfNotBlocked
		reached[1][177] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* PROC ProcessHost */
	case 63: // STATE 1 - .\\IoTConfiguration.pml:225 - [Yunmai_smart_scale_can_revoked[0] = 0] (0:139:3 - 1)
		IfNotBlocked
		reached[0][1] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->_10_1_1_Yunmai_smart_scale_can_revoked[0];
		((P0 *)_this)->_10_1_1_Yunmai_smart_scale_can_revoked[0] = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:Yunmai_smart_scale_can_revoked[0]", ((P0 *)_this)->_10_1_1_Yunmai_smart_scale_can_revoked[0]);
#endif
		;
		/* merge: check_policy_result = 0(139, 2, 139) */
		reached[0][2] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: res_need_check.id = 1(139, 3, 139) */
		reached[0][3] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->res_need_check.id;
		((P0 *)_this)->res_need_check.id = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:res_need_check.id", ((P0 *)_this)->res_need_check.id);
#endif
		;
		_m = 3; goto P999; /* 2 */
	case 64: // STATE 4 - .\\IoTConfiguration.pml:98 - [i = (PolicyNum-1)] (0:61:2 - 1)
		IfNotBlocked
		reached[0][4] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: check_policy_result = 0(61, 5, 61) */
		reached[0][5] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: .(goto)(0, 62, 61) */
		reached[0][62] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 65: // STATE 6 - .\\IoTConfiguration.pml:103 - [((i>=0))] (16:0:3 - 1)
		IfNotBlocked
		reached[0][6] = 1;
		if (!((((P0 *)_this)->i>=0)))
			continue;
		/* merge: j = 0(16, 7, 16) */
		reached[0][7] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(16, 8, 16) */
		reached[0][8] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(16, 9, 16) */
		reached[0][9] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 66: // STATE 10 - .\\IoTConfiguration.pml:108 - [((Policies[i].id==-(1)))] (134:0:2 - 1)
		IfNotBlocked
		reached[0][10] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: goto :b1(134, 11, 134) */
		reached[0][11] = 1;
		;
		/* merge: i = (PolicyNum-1)(134, 64, 134) */
		reached[0][64] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 135, 134) */
		reached[0][135] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 67: // STATE 12 - .\\IoTConfiguration.pml:109 - [((Policies[i].banned==1))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][12] = 1;
		if (!((((int)now.Policies[ Index(((P0 *)_this)->i, 50) ].banned)==1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 68: // STATE 14 - .\\IoTConfiguration.pml:111 - [((Policies[i].resource.id!=2))] (134:0:2 - 1)
		IfNotBlocked
		reached[0][14] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: goto :b1(134, 15, 134) */
		reached[0][15] = 1;
		;
		/* merge: i = (PolicyNum-1)(134, 64, 134) */
		reached[0][64] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 135, 134) */
		reached[0][135] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 69: // STATE 18 - .\\IoTConfiguration.pml:116 - [((j<20))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][18] = 1;
		if (!((((P0 *)_this)->j<20)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 70: // STATE 19 - .\\IoTConfiguration.pml:118 - [((Policies[i].chans[j].id==-(1)))] (48:0:2 - 1)
		IfNotBlocked
		reached[0][19] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].chans[ Index(((P0 *)_this)->j, 20) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: goto :b2(48, 20, 48) */
		reached[0][20] = 1;
		;
		/* merge: j = 0(48, 34, 48) */
		reached[0][34] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 49, 48) */
		reached[0][49] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 71: // STATE 21 - .\\IoTConfiguration.pml:119 - [((Policies[i].chans[j].id==0))] (48:0:3 - 1)
		IfNotBlocked
		reached[0][21] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].chans[ Index(((P0 *)_this)->j, 20) ].id==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_1 = 1(48, 22, 48) */
		reached[0][22] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b2(48, 23, 48) */
		reached[0][23] = 1;
		;
		/* merge: j = 0(48, 34, 48) */
		reached[0][34] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 49, 48) */
		reached[0][49] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 72: // STATE 25 - .\\IoTConfiguration.pml:122 - [(1)] (31:0:1 - 1)
		IfNotBlocked
		reached[0][25] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(31, 27, 31) */
		reached[0][27] = 1;
		;
		/* merge: j = (j+1)(31, 28, 31) */
		reached[0][28] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 32, 31) */
		reached[0][32] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 73: // STATE 28 - .\\IoTConfiguration.pml:124 - [j = (j+1)] (0:31:1 - 2)
		IfNotBlocked
		reached[0][28] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 32, 31) */
		reached[0][32] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 74: // STATE 34 - .\\IoTConfiguration.pml:128 - [j = 0] (0:48:1 - 7)
		IfNotBlocked
		reached[0][34] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 49, 48) */
		reached[0][49] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 75: // STATE 35 - .\\IoTConfiguration.pml:130 - [((j<20))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][35] = 1;
		if (!((((P0 *)_this)->j<20)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 76: // STATE 36 - .\\IoTConfiguration.pml:132 - [((Policies[i].subs[j].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][36] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 20) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.oval = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		_m = 3; goto P999; /* 0 */
	case 77: // STATE 38 - .\\IoTConfiguration.pml:133 - [((Policies[i].subs[j].id==1))] (56:0:2 - 1)
		IfNotBlocked
		reached[0][38] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 20) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_2 = 1(0, 39, 56) */
		reached[0][39] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b3(0, 40, 56) */
		reached[0][40] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 78: // STATE 42 - .\\IoTConfiguration.pml:136 - [(1)] (48:0:1 - 1)
		IfNotBlocked
		reached[0][42] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(48, 44, 48) */
		reached[0][44] = 1;
		;
		/* merge: j = (j+1)(48, 45, 48) */
		reached[0][45] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 49, 48) */
		reached[0][49] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 79: // STATE 45 - .\\IoTConfiguration.pml:138 - [j = (j+1)] (0:48:1 - 2)
		IfNotBlocked
		reached[0][45] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 49, 48) */
		reached[0][49] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 80: // STATE 51 - .\\IoTConfiguration.pml:142 - [(((flag_1==1)&&(flag_2==1)))] (137:0:3 - 1)
		IfNotBlocked
		reached[0][51] = 1;
		if (!(((((int)((P0 *)_this)->flag_1)==1)&&(((int)((P0 *)_this)->flag_2)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		/* merge: check_policy_result = 1(0, 52, 137) */
		reached[0][52] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto FINISHED(0, 53, 137) */
		reached[0][53] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 81: // STATE 58 - .\\IoTConfiguration.pml:148 - [i = (i-1)] (0:0:1 - 4)
		IfNotBlocked
		reached[0][58] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (((P0 *)_this)->i-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 82: // STATE 64 - .\\IoTConfiguration.pml:152 - [i = (PolicyNum-1)] (0:134:1 - 7)
		IfNotBlocked
		reached[0][64] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 135, 134) */
		reached[0][135] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 83: // STATE 65 - .\\IoTConfiguration.pml:154 - [((i>=0))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][65] = 1;
		if (!((((P0 *)_this)->i>=0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 84: // STATE 66 - .\\IoTConfiguration.pml:156 - [((Policies[i].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][66] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.oval = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		_m = 3; goto P999; /* 0 */
	case 85: // STATE 68 - .\\IoTConfiguration.pml:157 - [((Policies[i].banned==1))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][68] = 1;
		if (!((((int)now.Policies[ Index(((P0 *)_this)->i, 50) ].banned)==1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 86: // STATE 70 - .\\IoTConfiguration.pml:158 - [((Policies[i].resource.id==res_need_check.id))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][70] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==((P0 *)_this)->res_need_check.id)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 87: // STATE 71 - .\\IoTConfiguration.pml:160 - [(((Policies[i].resource.id==0)&&((Policies[i].resource.data.userId==res_need_check.data.userId)||(Policies[i].resource.data.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][71] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==0)&&((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.data.userId==((P0 *)_this)->res_need_check.data.userId)||(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.data.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 88: // STATE 72 - .\\IoTConfiguration.pml:160 - [(1)] (97:0:3 - 1)
		IfNotBlocked
		reached[0][72] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(97, 80, 97) */
		reached[0][80] = 1;
		;
		/* merge: j = 0(97, 81, 97) */
		reached[0][81] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(97, 82, 97) */
		reached[0][82] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(97, 83, 97) */
		reached[0][83] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 98, 97) */
		reached[0][98] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 89: // STATE 73 - .\\IoTConfiguration.pml:161 - [(((Policies[i].resource.id==3)&&((Policies[i].resource.history.userId==res_need_check.history.userId)||(Policies[i].resource.history.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][73] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==3)&&((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.history.userId==((P0 *)_this)->res_need_check.history.userId)||(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.history.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 90: // STATE 74 - .\\IoTConfiguration.pml:161 - [(1)] (97:0:3 - 1)
		IfNotBlocked
		reached[0][74] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(97, 80, 97) */
		reached[0][80] = 1;
		;
		/* merge: j = 0(97, 81, 97) */
		reached[0][81] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(97, 82, 97) */
		reached[0][82] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(97, 83, 97) */
		reached[0][83] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 98, 97) */
		reached[0][98] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 91: // STATE 75 - .\\IoTConfiguration.pml:162 - [(((Policies[i].resource.id!=0)&&(Policies[i].resource.id!=3)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][75] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=0)&&(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=3))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 92: // STATE 76 - .\\IoTConfiguration.pml:162 - [(1)] (97:0:3 - 1)
		IfNotBlocked
		reached[0][76] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(97, 80, 97) */
		reached[0][80] = 1;
		;
		/* merge: j = 0(97, 81, 97) */
		reached[0][81] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(97, 82, 97) */
		reached[0][82] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(97, 83, 97) */
		reached[0][83] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 98, 97) */
		reached[0][98] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 93: // STATE 81 - .\\IoTConfiguration.pml:165 - [j = 0] (0:97:3 - 4)
		IfNotBlocked
		reached[0][81] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(97, 82, 97) */
		reached[0][82] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(97, 83, 97) */
		reached[0][83] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 98, 97) */
		reached[0][98] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 94: // STATE 84 - .\\IoTConfiguration.pml:170 - [((j<20))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][84] = 1;
		if (!((((P0 *)_this)->j<20)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 95: // STATE 85 - .\\IoTConfiguration.pml:172 - [((Policies[i].subs[j].id==-(1)))] (114:0:2 - 1)
		IfNotBlocked
		reached[0][85] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 20) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: goto :b5(114, 86, 114) */
		reached[0][86] = 1;
		;
		/* merge: j = 0(114, 100, 114) */
		reached[0][100] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 115, 114) */
		reached[0][115] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 96: // STATE 87 - .\\IoTConfiguration.pml:173 - [((Policies[i].subs[j].id==1))] (114:0:3 - 1)
		IfNotBlocked
		reached[0][87] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 20) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_1 = 1(114, 88, 114) */
		reached[0][88] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b5(114, 89, 114) */
		reached[0][89] = 1;
		;
		/* merge: j = 0(114, 100, 114) */
		reached[0][100] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 115, 114) */
		reached[0][115] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 97: // STATE 91 - .\\IoTConfiguration.pml:176 - [(1)] (97:0:1 - 1)
		IfNotBlocked
		reached[0][91] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(97, 93, 97) */
		reached[0][93] = 1;
		;
		/* merge: j = (j+1)(97, 94, 97) */
		reached[0][94] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 98, 97) */
		reached[0][98] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 98: // STATE 94 - .\\IoTConfiguration.pml:178 - [j = (j+1)] (0:97:1 - 2)
		IfNotBlocked
		reached[0][94] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 98, 97) */
		reached[0][98] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 99: // STATE 100 - .\\IoTConfiguration.pml:182 - [j = 0] (0:114:1 - 7)
		IfNotBlocked
		reached[0][100] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 115, 114) */
		reached[0][115] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 100: // STATE 101 - .\\IoTConfiguration.pml:184 - [((j<20))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][101] = 1;
		if (!((((P0 *)_this)->j<20)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 101: // STATE 102 - .\\IoTConfiguration.pml:186 - [((Policies[i].rights[j].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][102] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[ Index(((P0 *)_this)->j, 20) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.oval = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		_m = 3; goto P999; /* 0 */
	case 102: // STATE 104 - .\\IoTConfiguration.pml:187 - [((Policies[i].rights[j].id==1))] (125:0:2 - 1)
		IfNotBlocked
		reached[0][104] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[ Index(((P0 *)_this)->j, 20) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_2 = 1(0, 105, 125) */
		reached[0][105] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b6(0, 106, 125) */
		reached[0][106] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 103: // STATE 108 - .\\IoTConfiguration.pml:190 - [(1)] (114:0:1 - 1)
		IfNotBlocked
		reached[0][108] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(114, 110, 114) */
		reached[0][110] = 1;
		;
		/* merge: j = (j+1)(114, 111, 114) */
		reached[0][111] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 115, 114) */
		reached[0][115] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 104: // STATE 111 - .\\IoTConfiguration.pml:192 - [j = (j+1)] (0:114:1 - 2)
		IfNotBlocked
		reached[0][111] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 115, 114) */
		reached[0][115] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 105: // STATE 117 - .\\IoTConfiguration.pml:197 - [(((flag_1==1)&&(flag_2==1)))] (137:0:3 - 1)
		IfNotBlocked
		reached[0][117] = 1;
		if (!(((((int)((P0 *)_this)->flag_1)==1)&&(((int)((P0 *)_this)->flag_2)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		/* merge: check_policy_result = 1(0, 118, 137) */
		reached[0][118] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b4(0, 119, 137) */
		reached[0][119] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 106: // STATE 120 - .\\IoTConfiguration.pml:201 - [(((flag_1==1)&&(flag_2==0)))] (137:0:3 - 1)
		IfNotBlocked
		reached[0][120] = 1;
		if (!(((((int)((P0 *)_this)->flag_1)==1)&&(((int)((P0 *)_this)->flag_2)==0))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		/* merge: check_policy_result = 0(0, 121, 137) */
		reached[0][121] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b4(0, 122, 137) */
		reached[0][122] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 107: // STATE 131 - .\\IoTConfiguration.pml:209 - [i = (i-1)] (0:0:1 - 8)
		IfNotBlocked
		reached[0][131] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (((P0 *)_this)->i-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 108: // STATE 140 - .\\IoTConfiguration.pml:230 - [((check_policy_result==1))] (327:0:24 - 1)
		IfNotBlocked
		reached[0][140] = 1;
		if (!((((int)((P0 *)_this)->check_policy_result)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: check_policy_result */  (trpt+1)->bup.ovals = grab_ints(24);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->check_policy_result;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->check_policy_result = 0;
		/* merge: Devices[Devices[0].id].canBeRevoked[0].id = PolicyNum(327, 141, 327) */
		reached[0][141] = 1;
		(trpt+1)->bup.ovals[1] = now.Devices[ Index(now.Devices[0].id, 20) ].canBeRevoked[0].id;
		now.Devices[ Index(now.Devices[0].id, 20) ].canBeRevoked[0].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Devices[Devices[0].id].canBeRevoked[0].id", now.Devices[ Index(now.Devices[0].id, 20) ].canBeRevoked[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].id = PolicyNum(327, 142, 327) */
		reached[0][142] = 1;
		(trpt+1)->bup.ovals[2] = now.Policies[ Index(now.PolicyNum, 50) ].id;
		now.Policies[ Index(now.PolicyNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].id", now.Policies[ Index(now.PolicyNum, 50) ].id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.id = 0(327, 143, 327) */
		reached[0][143] = 1;
		(trpt+1)->bup.ovals[3] = now.Policies[ Index(now.PolicyNum, 50) ].resource.id;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.id", now.Policies[ Index(now.PolicyNum, 50) ].resource.id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.data.userId = 0(327, 144, 327) */
		reached[0][144] = 1;
		(trpt+1)->bup.ovals[4] = now.Policies[ Index(now.PolicyNum, 50) ].resource.data.userId;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.data.userId = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.data.userId", now.Policies[ Index(now.PolicyNum, 50) ].resource.data.userId);
#endif
		;
		/* merge: Policies[PolicyNum].chans[0].id = 0(327, 145, 327) */
		reached[0][145] = 1;
		(trpt+1)->bup.ovals[5] = now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].chans[0].id", now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].subs[0].id = 2(327, 146, 327) */
		reached[0][146] = 1;
		(trpt+1)->bup.ovals[6] = now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = 2;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].subs[0].id", now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[0].id = 0(327, 147, 327) */
		reached[0][147] = 1;
		(trpt+1)->bup.ovals[7] = now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[0].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[1].id = 1(327, 148, 327) */
		reached[0][148] = 1;
		(trpt+1)->bup.ovals[8] = now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[1].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id);
#endif
		;
		/* merge: PolicyNum = (PolicyNum+1)(327, 149, 327) */
		reached[0][149] = 1;
		(trpt+1)->bup.ovals[9] = now.PolicyNum;
		now.PolicyNum = (now.PolicyNum+1);
#ifdef VAR_RANGES
		logval("PolicyNum", now.PolicyNum);
#endif
		;
		/* merge: Devices[Devices[0].id].canBeRevoked[1].id = PolicyNum(327, 150, 327) */
		reached[0][150] = 1;
		(trpt+1)->bup.ovals[10] = now.Devices[ Index(now.Devices[0].id, 20) ].canBeRevoked[1].id;
		now.Devices[ Index(now.Devices[0].id, 20) ].canBeRevoked[1].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Devices[Devices[0].id].canBeRevoked[1].id", now.Devices[ Index(now.Devices[0].id, 20) ].canBeRevoked[1].id);
#endif
		;
		/* merge: Policies[PolicyNum].id = PolicyNum(327, 151, 327) */
		reached[0][151] = 1;
		(trpt+1)->bup.ovals[11] = now.Policies[ Index(now.PolicyNum, 50) ].id;
		now.Policies[ Index(now.PolicyNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].id", now.Policies[ Index(now.PolicyNum, 50) ].id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.id = 1(327, 152, 327) */
		reached[0][152] = 1;
		(trpt+1)->bup.ovals[12] = now.Policies[ Index(now.PolicyNum, 50) ].resource.id;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.id", now.Policies[ Index(now.PolicyNum, 50) ].resource.id);
#endif
		;
		/* merge: Policies[PolicyNum].chans[0].id = 0(327, 153, 327) */
		reached[0][153] = 1;
		(trpt+1)->bup.ovals[13] = now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].chans[0].id", now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].subs[0].id = 2(327, 154, 327) */
		reached[0][154] = 1;
		(trpt+1)->bup.ovals[14] = now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = 2;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].subs[0].id", now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[0].id = 0(327, 155, 327) */
		reached[0][155] = 1;
		(trpt+1)->bup.ovals[15] = now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[0].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id);
#endif
		;
		/* merge: PolicyNum = (PolicyNum+1)(327, 156, 327) */
		reached[0][156] = 1;
		(trpt+1)->bup.ovals[16] = now.PolicyNum;
		now.PolicyNum = (now.PolicyNum+1);
#ifdef VAR_RANGES
		logval("PolicyNum", now.PolicyNum);
#endif
		;
		/* merge: Devices[Devices[0].id].canBeRevoked[2].id = PolicyNum(327, 157, 327) */
		reached[0][157] = 1;
		(trpt+1)->bup.ovals[17] = now.Devices[ Index(now.Devices[0].id, 20) ].canBeRevoked[2].id;
		now.Devices[ Index(now.Devices[0].id, 20) ].canBeRevoked[2].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Devices[Devices[0].id].canBeRevoked[2].id", now.Devices[ Index(now.Devices[0].id, 20) ].canBeRevoked[2].id);
#endif
		;
		/* merge: Policies[PolicyNum].id = PolicyNum(327, 158, 327) */
		reached[0][158] = 1;
		(trpt+1)->bup.ovals[18] = now.Policies[ Index(now.PolicyNum, 50) ].id;
		now.Policies[ Index(now.PolicyNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].id", now.Policies[ Index(now.PolicyNum, 50) ].id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.id = 2(327, 159, 327) */
		reached[0][159] = 1;
		(trpt+1)->bup.ovals[19] = now.Policies[ Index(now.PolicyNum, 50) ].resource.id;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = 2;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.id", now.Policies[ Index(now.PolicyNum, 50) ].resource.id);
#endif
		;
		/* merge: Policies[PolicyNum].chans[0].id = 1(327, 160, 327) */
		reached[0][160] = 1;
		(trpt+1)->bup.ovals[20] = now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].chans[0].id", now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].subs[0].id = 2(327, 161, 327) */
		reached[0][161] = 1;
		(trpt+1)->bup.ovals[21] = now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = 2;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].subs[0].id", now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[0].id = 3(327, 162, 327) */
		reached[0][162] = 1;
		(trpt+1)->bup.ovals[22] = now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = 3;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[0].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id);
#endif
		;
		/* merge: PolicyNum = (PolicyNum+1)(327, 163, 327) */
		reached[0][163] = 1;
		(trpt+1)->bup.ovals[23] = now.PolicyNum;
		now.PolicyNum = (now.PolicyNum+1);
#ifdef VAR_RANGES
		logval("PolicyNum", now.PolicyNum);
#endif
		;
		/* merge: assert((1==2))(327, 164, 327) */
		reached[0][164] = 1;
		spin_assert((1==2), "(1==2)", II, tt, t);
		/* merge: .(goto)(327, 166, 327) */
		reached[0][166] = 1;
		;
		/* merge: .(goto)(0, 328, 327) */
		reached[0][328] = 1;
		;
		_m = 3; goto P999; /* 26 */
	case 109: // STATE 169 - .\\IoTConfiguration.pml:308 - [check_policy_result = 0] (0:306:2 - 1)
		IfNotBlocked
		reached[0][169] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: res_need_check.id = 1(306, 170, 306) */
		reached[0][170] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->res_need_check.id;
		((P0 *)_this)->res_need_check.id = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:res_need_check.id", ((P0 *)_this)->res_need_check.id);
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 110: // STATE 171 - .\\IoTConfiguration.pml:98 - [i = (PolicyNum-1)] (0:228:2 - 1)
		IfNotBlocked
		reached[0][171] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: check_policy_result = 0(228, 172, 228) */
		reached[0][172] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: .(goto)(0, 229, 228) */
		reached[0][229] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 111: // STATE 173 - .\\IoTConfiguration.pml:103 - [((i>=0))] (183:0:3 - 1)
		IfNotBlocked
		reached[0][173] = 1;
		if (!((((P0 *)_this)->i>=0)))
			continue;
		/* merge: j = 0(183, 174, 183) */
		reached[0][174] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(183, 175, 183) */
		reached[0][175] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(183, 176, 183) */
		reached[0][176] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 112: // STATE 177 - .\\IoTConfiguration.pml:108 - [((Policies[i].id==-(1)))] (301:0:2 - 1)
		IfNotBlocked
		reached[0][177] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: goto :b7(301, 178, 301) */
		reached[0][178] = 1;
		;
		/* merge: i = (PolicyNum-1)(301, 231, 301) */
		reached[0][231] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 302, 301) */
		reached[0][302] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 113: // STATE 179 - .\\IoTConfiguration.pml:109 - [((Policies[i].banned==1))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][179] = 1;
		if (!((((int)now.Policies[ Index(((P0 *)_this)->i, 50) ].banned)==1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 114: // STATE 181 - .\\IoTConfiguration.pml:111 - [((Policies[i].resource.id!=2))] (301:0:2 - 1)
		IfNotBlocked
		reached[0][181] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: goto :b7(301, 182, 301) */
		reached[0][182] = 1;
		;
		/* merge: i = (PolicyNum-1)(301, 231, 301) */
		reached[0][231] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 302, 301) */
		reached[0][302] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 115: // STATE 185 - .\\IoTConfiguration.pml:116 - [((j<20))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][185] = 1;
		if (!((((P0 *)_this)->j<20)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 116: // STATE 186 - .\\IoTConfiguration.pml:118 - [((Policies[i].chans[j].id==-(1)))] (215:0:2 - 1)
		IfNotBlocked
		reached[0][186] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].chans[ Index(((P0 *)_this)->j, 20) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: goto :b8(215, 187, 215) */
		reached[0][187] = 1;
		;
		/* merge: j = 0(215, 201, 215) */
		reached[0][201] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 216, 215) */
		reached[0][216] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 117: // STATE 188 - .\\IoTConfiguration.pml:119 - [((Policies[i].chans[j].id==0))] (215:0:3 - 1)
		IfNotBlocked
		reached[0][188] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].chans[ Index(((P0 *)_this)->j, 20) ].id==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_1 = 1(215, 189, 215) */
		reached[0][189] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b8(215, 190, 215) */
		reached[0][190] = 1;
		;
		/* merge: j = 0(215, 201, 215) */
		reached[0][201] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 216, 215) */
		reached[0][216] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 118: // STATE 192 - .\\IoTConfiguration.pml:122 - [(1)] (198:0:1 - 1)
		IfNotBlocked
		reached[0][192] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(198, 194, 198) */
		reached[0][194] = 1;
		;
		/* merge: j = (j+1)(198, 195, 198) */
		reached[0][195] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 199, 198) */
		reached[0][199] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 119: // STATE 195 - .\\IoTConfiguration.pml:124 - [j = (j+1)] (0:198:1 - 2)
		IfNotBlocked
		reached[0][195] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 199, 198) */
		reached[0][199] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 120: // STATE 201 - .\\IoTConfiguration.pml:128 - [j = 0] (0:215:1 - 7)
		IfNotBlocked
		reached[0][201] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 216, 215) */
		reached[0][216] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 121: // STATE 202 - .\\IoTConfiguration.pml:130 - [((j<20))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][202] = 1;
		if (!((((P0 *)_this)->j<20)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 122: // STATE 203 - .\\IoTConfiguration.pml:132 - [((Policies[i].subs[j].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][203] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 20) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.oval = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		_m = 3; goto P999; /* 0 */
	case 123: // STATE 205 - .\\IoTConfiguration.pml:133 - [((Policies[i].subs[j].id==1))] (223:0:2 - 1)
		IfNotBlocked
		reached[0][205] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 20) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_2 = 1(0, 206, 223) */
		reached[0][206] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b9(0, 207, 223) */
		reached[0][207] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 124: // STATE 209 - .\\IoTConfiguration.pml:136 - [(1)] (215:0:1 - 1)
		IfNotBlocked
		reached[0][209] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(215, 211, 215) */
		reached[0][211] = 1;
		;
		/* merge: j = (j+1)(215, 212, 215) */
		reached[0][212] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 216, 215) */
		reached[0][216] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 125: // STATE 212 - .\\IoTConfiguration.pml:138 - [j = (j+1)] (0:215:1 - 2)
		IfNotBlocked
		reached[0][212] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 216, 215) */
		reached[0][216] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 126: // STATE 218 - .\\IoTConfiguration.pml:142 - [(((flag_1==1)&&(flag_2==1)))] (304:0:3 - 1)
		IfNotBlocked
		reached[0][218] = 1;
		if (!(((((int)((P0 *)_this)->flag_1)==1)&&(((int)((P0 *)_this)->flag_2)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		/* merge: check_policy_result = 1(0, 219, 304) */
		reached[0][219] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto FINISHED(0, 220, 304) */
		reached[0][220] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 127: // STATE 225 - .\\IoTConfiguration.pml:148 - [i = (i-1)] (0:0:1 - 4)
		IfNotBlocked
		reached[0][225] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (((P0 *)_this)->i-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 128: // STATE 231 - .\\IoTConfiguration.pml:152 - [i = (PolicyNum-1)] (0:301:1 - 7)
		IfNotBlocked
		reached[0][231] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 302, 301) */
		reached[0][302] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 129: // STATE 232 - .\\IoTConfiguration.pml:154 - [((i>=0))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][232] = 1;
		if (!((((P0 *)_this)->i>=0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 130: // STATE 233 - .\\IoTConfiguration.pml:156 - [((Policies[i].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][233] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.oval = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		_m = 3; goto P999; /* 0 */
	case 131: // STATE 235 - .\\IoTConfiguration.pml:157 - [((Policies[i].banned==1))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][235] = 1;
		if (!((((int)now.Policies[ Index(((P0 *)_this)->i, 50) ].banned)==1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 132: // STATE 237 - .\\IoTConfiguration.pml:158 - [((Policies[i].resource.id==res_need_check.id))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][237] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==((P0 *)_this)->res_need_check.id)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 133: // STATE 238 - .\\IoTConfiguration.pml:160 - [(((Policies[i].resource.id==0)&&((Policies[i].resource.data.userId==res_need_check.data.userId)||(Policies[i].resource.data.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][238] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==0)&&((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.data.userId==((P0 *)_this)->res_need_check.data.userId)||(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.data.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 134: // STATE 239 - .\\IoTConfiguration.pml:160 - [(1)] (264:0:3 - 1)
		IfNotBlocked
		reached[0][239] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(264, 247, 264) */
		reached[0][247] = 1;
		;
		/* merge: j = 0(264, 248, 264) */
		reached[0][248] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(264, 249, 264) */
		reached[0][249] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(264, 250, 264) */
		reached[0][250] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 265, 264) */
		reached[0][265] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 135: // STATE 240 - .\\IoTConfiguration.pml:161 - [(((Policies[i].resource.id==3)&&((Policies[i].resource.history.userId==res_need_check.history.userId)||(Policies[i].resource.history.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][240] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==3)&&((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.history.userId==((P0 *)_this)->res_need_check.history.userId)||(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.history.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 136: // STATE 241 - .\\IoTConfiguration.pml:161 - [(1)] (264:0:3 - 1)
		IfNotBlocked
		reached[0][241] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(264, 247, 264) */
		reached[0][247] = 1;
		;
		/* merge: j = 0(264, 248, 264) */
		reached[0][248] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(264, 249, 264) */
		reached[0][249] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(264, 250, 264) */
		reached[0][250] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 265, 264) */
		reached[0][265] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 137: // STATE 242 - .\\IoTConfiguration.pml:162 - [(((Policies[i].resource.id!=0)&&(Policies[i].resource.id!=3)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][242] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=0)&&(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=3))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 138: // STATE 243 - .\\IoTConfiguration.pml:162 - [(1)] (264:0:3 - 1)
		IfNotBlocked
		reached[0][243] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(264, 247, 264) */
		reached[0][247] = 1;
		;
		/* merge: j = 0(264, 248, 264) */
		reached[0][248] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(264, 249, 264) */
		reached[0][249] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(264, 250, 264) */
		reached[0][250] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 265, 264) */
		reached[0][265] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 139: // STATE 248 - .\\IoTConfiguration.pml:165 - [j = 0] (0:264:3 - 4)
		IfNotBlocked
		reached[0][248] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(264, 249, 264) */
		reached[0][249] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(264, 250, 264) */
		reached[0][250] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 265, 264) */
		reached[0][265] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 140: // STATE 251 - .\\IoTConfiguration.pml:170 - [((j<20))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][251] = 1;
		if (!((((P0 *)_this)->j<20)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 141: // STATE 252 - .\\IoTConfiguration.pml:172 - [((Policies[i].subs[j].id==-(1)))] (281:0:2 - 1)
		IfNotBlocked
		reached[0][252] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 20) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: goto :b11(281, 253, 281) */
		reached[0][253] = 1;
		;
		/* merge: j = 0(281, 267, 281) */
		reached[0][267] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 282, 281) */
		reached[0][282] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 142: // STATE 254 - .\\IoTConfiguration.pml:173 - [((Policies[i].subs[j].id==1))] (281:0:3 - 1)
		IfNotBlocked
		reached[0][254] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 20) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_1 = 1(281, 255, 281) */
		reached[0][255] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b11(281, 256, 281) */
		reached[0][256] = 1;
		;
		/* merge: j = 0(281, 267, 281) */
		reached[0][267] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 282, 281) */
		reached[0][282] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 143: // STATE 258 - .\\IoTConfiguration.pml:176 - [(1)] (264:0:1 - 1)
		IfNotBlocked
		reached[0][258] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(264, 260, 264) */
		reached[0][260] = 1;
		;
		/* merge: j = (j+1)(264, 261, 264) */
		reached[0][261] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 265, 264) */
		reached[0][265] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 144: // STATE 261 - .\\IoTConfiguration.pml:178 - [j = (j+1)] (0:264:1 - 2)
		IfNotBlocked
		reached[0][261] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 265, 264) */
		reached[0][265] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 145: // STATE 267 - .\\IoTConfiguration.pml:182 - [j = 0] (0:281:1 - 7)
		IfNotBlocked
		reached[0][267] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 282, 281) */
		reached[0][282] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 146: // STATE 268 - .\\IoTConfiguration.pml:184 - [((j<20))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][268] = 1;
		if (!((((P0 *)_this)->j<20)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 147: // STATE 269 - .\\IoTConfiguration.pml:186 - [((Policies[i].rights[j].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][269] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[ Index(((P0 *)_this)->j, 20) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.oval = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		_m = 3; goto P999; /* 0 */
	case 148: // STATE 271 - .\\IoTConfiguration.pml:187 - [((Policies[i].rights[j].id==1))] (292:0:2 - 1)
		IfNotBlocked
		reached[0][271] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[ Index(((P0 *)_this)->j, 20) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_2 = 1(0, 272, 292) */
		reached[0][272] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b12(0, 273, 292) */
		reached[0][273] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 149: // STATE 275 - .\\IoTConfiguration.pml:190 - [(1)] (281:0:1 - 1)
		IfNotBlocked
		reached[0][275] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(281, 277, 281) */
		reached[0][277] = 1;
		;
		/* merge: j = (j+1)(281, 278, 281) */
		reached[0][278] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 282, 281) */
		reached[0][282] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 150: // STATE 278 - .\\IoTConfiguration.pml:192 - [j = (j+1)] (0:281:1 - 2)
		IfNotBlocked
		reached[0][278] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 282, 281) */
		reached[0][282] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 151: // STATE 284 - .\\IoTConfiguration.pml:197 - [(((flag_1==1)&&(flag_2==1)))] (304:0:3 - 1)
		IfNotBlocked
		reached[0][284] = 1;
		if (!(((((int)((P0 *)_this)->flag_1)==1)&&(((int)((P0 *)_this)->flag_2)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		/* merge: check_policy_result = 1(0, 285, 304) */
		reached[0][285] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b10(0, 286, 304) */
		reached[0][286] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 152: // STATE 287 - .\\IoTConfiguration.pml:201 - [(((flag_1==1)&&(flag_2==0)))] (304:0:3 - 1)
		IfNotBlocked
		reached[0][287] = 1;
		if (!(((((int)((P0 *)_this)->flag_1)==1)&&(((int)((P0 *)_this)->flag_2)==0))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		/* merge: check_policy_result = 0(0, 288, 304) */
		reached[0][288] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b10(0, 289, 304) */
		reached[0][289] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 153: // STATE 298 - .\\IoTConfiguration.pml:209 - [i = (i-1)] (0:0:1 - 8)
		IfNotBlocked
		reached[0][298] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (((P0 *)_this)->i-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 154: // STATE 307 - .\\IoTConfiguration.pml:313 - [((check_policy_result==1))] (318:0:2 - 1)
		IfNotBlocked
		reached[0][307] = 1;
		if (!((((int)((P0 *)_this)->check_policy_result)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: check_policy_result */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->check_policy_result;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->check_policy_result = 0;
		/* merge: i = 0(0, 308, 318) */
		reached[0][308] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
		((P0 *)_this)->i = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 319, 318) */
		reached[0][319] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 155: // STATE 309 - .\\IoTConfiguration.pml:316 - [((i<50))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][309] = 1;
		if (!((((P0 *)_this)->i<50)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 156: // STATE 310 - .\\IoTConfiguration.pml:318 - [((Devices[Devices[0].id].canBeRevoked[i].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][310] = 1;
		if (!((now.Devices[ Index(now.Devices[0].id, 20) ].canBeRevoked[ Index(((P0 *)_this)->i, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.oval = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		_m = 3; goto P999; /* 0 */
	case 157: // STATE 313 - .\\IoTConfiguration.pml:320 - [Policies[Devices[Devices[0].id].canBeRevoked[i].id].banned = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[0][313] = 1;
		(trpt+1)->bup.oval = ((int)now.Policies[ Index(now.Devices[ Index(now.Devices[0].id, 20) ].canBeRevoked[ Index(((P0 *)_this)->i, 50) ].id, 50) ].banned);
		now.Policies[ Index(now.Devices[ Index(now.Devices[0].id, 20) ].canBeRevoked[ Index(((P0 *)_this)->i, 50) ].id, 50) ].banned = 1;
#ifdef VAR_RANGES
		logval("Policies[Devices[Devices[0].id].canBeRevoked[ProcessHost:i].id].banned", ((int)now.Policies[ Index(now.Devices[ Index(now.Devices[0].id, 20) ].canBeRevoked[ Index(((P0 *)_this)->i, 50) ].id, 50) ].banned));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 158: // STATE 330 - .\\IoTConfiguration.pml:345 - [-end-] (0:0:0 - 3)
		IfNotBlocked
		reached[0][330] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */
	case  _T5:	/* np_ */
		if (!((!(trpt->o_pm&4) && !(trpt->tau&128))))
			continue;
		/* else fall through */
	case  _T2:	/* true */
		_m = 3; goto P999;
#undef rand
	}

