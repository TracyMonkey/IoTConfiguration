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
	case 3: // STATE 1 - IoTConfiguration.pml:772 - [Users[0] = 1] (0:60:58 - 1)
		IfNotBlocked
		reached[2][1] = 1;
		(trpt+1)->bup.ovals = grab_ints(58);
		(trpt+1)->bup.ovals[0] = Users[0];
		Users[0] = 1;
#ifdef VAR_RANGES
		logval("Users[0]", Users[0]);
#endif
		;
		/* merge: Users[1] = 2(60, 2, 60) */
		reached[2][2] = 1;
		(trpt+1)->bup.ovals[1] = Users[1];
		Users[1] = 2;
#ifdef VAR_RANGES
		logval("Users[1]", Users[1]);
#endif
		;
		/* merge: Devices[0].id = 0(60, 3, 60) */
		reached[2][3] = 1;
		(trpt+1)->bup.ovals[2] = now.Devices[0].id;
		now.Devices[0].id = 0;
#ifdef VAR_RANGES
		logval("Devices[0].id", now.Devices[0].id);
#endif
		;
		/* merge: Devices[0].resources[0].id = 0(60, 4, 60) */
		reached[2][4] = 1;
		(trpt+1)->bup.ovals[3] = now.Devices[0].resources[0].id;
		now.Devices[0].resources[0].id = 0;
#ifdef VAR_RANGES
		logval("Devices[0].resources[0].id", now.Devices[0].resources[0].id);
#endif
		;
		/* merge: Devices[0].resources[0].data.userId = 1(60, 5, 60) */
		reached[2][5] = 1;
		(trpt+1)->bup.ovals[4] = now.Devices[0].resources[0].data.userId;
		now.Devices[0].resources[0].data.userId = 1;
#ifdef VAR_RANGES
		logval("Devices[0].resources[0].data.userId", now.Devices[0].resources[0].data.userId);
#endif
		;
		/* merge: Devices[0].resources[0].data.isEmpty = 0(60, 6, 60) */
		reached[2][6] = 1;
		(trpt+1)->bup.ovals[5] = ((int)now.Devices[0].resources[0].data.isEmpty);
		now.Devices[0].resources[0].data.isEmpty = 0;
#ifdef VAR_RANGES
		logval("Devices[0].resources[0].data.isEmpty", ((int)now.Devices[0].resources[0].data.isEmpty));
#endif
		;
		/* merge: Devices[0].resources[1].id = 0(60, 7, 60) */
		reached[2][7] = 1;
		(trpt+1)->bup.ovals[6] = now.Devices[0].resources[1].id;
		now.Devices[0].resources[1].id = 0;
#ifdef VAR_RANGES
		logval("Devices[0].resources[1].id", now.Devices[0].resources[1].id);
#endif
		;
		/* merge: Devices[0].resources[1].data.userId = 2(60, 8, 60) */
		reached[2][8] = 1;
		(trpt+1)->bup.ovals[7] = now.Devices[0].resources[1].data.userId;
		now.Devices[0].resources[1].data.userId = 2;
#ifdef VAR_RANGES
		logval("Devices[0].resources[1].data.userId", now.Devices[0].resources[1].data.userId);
#endif
		;
		/* merge: Devices[0].resources[1].data.isEmpty = 1(60, 9, 60) */
		reached[2][9] = 1;
		(trpt+1)->bup.ovals[8] = ((int)now.Devices[0].resources[1].data.isEmpty);
		now.Devices[0].resources[1].data.isEmpty = 1;
#ifdef VAR_RANGES
		logval("Devices[0].resources[1].data.isEmpty", ((int)now.Devices[0].resources[1].data.isEmpty));
#endif
		;
		/* merge: Devices[0].resources[2].id = 1(60, 10, 60) */
		reached[2][10] = 1;
		(trpt+1)->bup.ovals[9] = now.Devices[0].resources[2].id;
		now.Devices[0].resources[2].id = 1;
#ifdef VAR_RANGES
		logval("Devices[0].resources[2].id", now.Devices[0].resources[2].id);
#endif
		;
		/* merge: Devices[1].id = 1(60, 11, 60) */
		reached[2][11] = 1;
		(trpt+1)->bup.ovals[10] = now.Devices[1].id;
		now.Devices[1].id = 1;
#ifdef VAR_RANGES
		logval("Devices[1].id", now.Devices[1].id);
#endif
		;
		/* merge: Devices[2].id = 2(60, 12, 60) */
		reached[2][12] = 1;
		(trpt+1)->bup.ovals[11] = now.Devices[2].id;
		now.Devices[2].id = 2;
#ifdef VAR_RANGES
		logval("Devices[2].id", now.Devices[2].id);
#endif
		;
		/* merge: Devices[2].resources[0].id = 4(60, 13, 60) */
		reached[2][13] = 1;
		(trpt+1)->bup.ovals[12] = now.Devices[2].resources[0].id;
		now.Devices[2].resources[0].id = 4;
#ifdef VAR_RANGES
		logval("Devices[2].resources[0].id", now.Devices[2].resources[0].id);
#endif
		;
		/* merge: Devices[2].resources[0].thirdPartyServices.userId = 1(60, 14, 60) */
		reached[2][14] = 1;
		(trpt+1)->bup.ovals[13] = now.Devices[2].resources[0].thirdPartyServices.userId;
		now.Devices[2].resources[0].thirdPartyServices.userId = 1;
#ifdef VAR_RANGES
		logval("Devices[2].resources[0].thirdPartyServices.userId", now.Devices[2].resources[0].thirdPartyServices.userId);
#endif
		;
		/* merge: Devices[2].resources[0].thirdPartyServices.isLinked = 0(60, 15, 60) */
		reached[2][15] = 1;
		(trpt+1)->bup.ovals[14] = ((int)now.Devices[2].resources[0].thirdPartyServices.isLinked);
		now.Devices[2].resources[0].thirdPartyServices.isLinked = 0;
#ifdef VAR_RANGES
		logval("Devices[2].resources[0].thirdPartyServices.isLinked", ((int)now.Devices[2].resources[0].thirdPartyServices.isLinked));
#endif
		;
		/* merge: Devices[2].resources[1].id = 4(60, 16, 60) */
		reached[2][16] = 1;
		(trpt+1)->bup.ovals[15] = now.Devices[2].resources[1].id;
		now.Devices[2].resources[1].id = 4;
#ifdef VAR_RANGES
		logval("Devices[2].resources[1].id", now.Devices[2].resources[1].id);
#endif
		;
		/* merge: Devices[2].resources[1].thirdPartyServices.userId = 2(60, 17, 60) */
		reached[2][17] = 1;
		(trpt+1)->bup.ovals[16] = now.Devices[2].resources[1].thirdPartyServices.userId;
		now.Devices[2].resources[1].thirdPartyServices.userId = 2;
#ifdef VAR_RANGES
		logval("Devices[2].resources[1].thirdPartyServices.userId", now.Devices[2].resources[1].thirdPartyServices.userId);
#endif
		;
		/* merge: Devices[2].resources[1].thirdPartyServices.isLinked = 0(60, 18, 60) */
		reached[2][18] = 1;
		(trpt+1)->bup.ovals[17] = ((int)now.Devices[2].resources[1].thirdPartyServices.isLinked);
		now.Devices[2].resources[1].thirdPartyServices.isLinked = 0;
#ifdef VAR_RANGES
		logval("Devices[2].resources[1].thirdPartyServices.isLinked", ((int)now.Devices[2].resources[1].thirdPartyServices.isLinked));
#endif
		;
		/* merge: Devices[3].id = 3(60, 19, 60) */
		reached[2][19] = 1;
		(trpt+1)->bup.ovals[18] = now.Devices[3].id;
		now.Devices[3].id = 3;
#ifdef VAR_RANGES
		logval("Devices[3].id", now.Devices[3].id);
#endif
		;
		/* merge: Devices[3].resources[0].id = 3(60, 20, 60) */
		reached[2][20] = 1;
		(trpt+1)->bup.ovals[19] = now.Devices[3].resources[0].id;
		now.Devices[3].resources[0].id = 3;
#ifdef VAR_RANGES
		logval("Devices[3].resources[0].id", now.Devices[3].resources[0].id);
#endif
		;
		/* merge: Devices[3].resources[0].history.userId = 1(60, 21, 60) */
		reached[2][21] = 1;
		(trpt+1)->bup.ovals[20] = now.Devices[3].resources[0].history.userId;
		now.Devices[3].resources[0].history.userId = 1;
#ifdef VAR_RANGES
		logval("Devices[3].resources[0].history.userId", now.Devices[3].resources[0].history.userId);
#endif
		;
		/* merge: Devices[3].resources[0].history.isEmpty = 0(60, 22, 60) */
		reached[2][22] = 1;
		(trpt+1)->bup.ovals[21] = ((int)now.Devices[3].resources[0].history.isEmpty);
		now.Devices[3].resources[0].history.isEmpty = 0;
#ifdef VAR_RANGES
		logval("Devices[3].resources[0].history.isEmpty", ((int)now.Devices[3].resources[0].history.isEmpty));
#endif
		;
		/* merge: Devices[3].resources[1].id = 3(60, 23, 60) */
		reached[2][23] = 1;
		(trpt+1)->bup.ovals[22] = now.Devices[3].resources[1].id;
		now.Devices[3].resources[1].id = 3;
#ifdef VAR_RANGES
		logval("Devices[3].resources[1].id", now.Devices[3].resources[1].id);
#endif
		;
		/* merge: Devices[3].resources[1].history.userId = 2(60, 24, 60) */
		reached[2][24] = 1;
		(trpt+1)->bup.ovals[23] = now.Devices[3].resources[1].history.userId;
		now.Devices[3].resources[1].history.userId = 2;
#ifdef VAR_RANGES
		logval("Devices[3].resources[1].history.userId", now.Devices[3].resources[1].history.userId);
#endif
		;
		/* merge: Devices[3].resources[1].history.isEmpty = 1(60, 25, 60) */
		reached[2][25] = 1;
		(trpt+1)->bup.ovals[24] = ((int)now.Devices[3].resources[1].history.isEmpty);
		now.Devices[3].resources[1].history.isEmpty = 1;
#ifdef VAR_RANGES
		logval("Devices[3].resources[1].history.isEmpty", ((int)now.Devices[3].resources[1].history.isEmpty));
#endif
		;
		/* merge: Policies[PolicyNum].id = PolicyNum(60, 26, 60) */
		reached[2][26] = 1;
		(trpt+1)->bup.ovals[25] = now.Policies[ Index(now.PolicyNum, 50) ].id;
		now.Policies[ Index(now.PolicyNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].id", now.Policies[ Index(now.PolicyNum, 50) ].id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.id = 0(60, 27, 60) */
		reached[2][27] = 1;
		(trpt+1)->bup.ovals[26] = now.Policies[ Index(now.PolicyNum, 50) ].resource.id;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.id", now.Policies[ Index(now.PolicyNum, 50) ].resource.id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.data.userId = 0(60, 28, 60) */
		reached[2][28] = 1;
		(trpt+1)->bup.ovals[27] = now.Policies[ Index(now.PolicyNum, 50) ].resource.data.userId;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.data.userId = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.data.userId", now.Policies[ Index(now.PolicyNum, 50) ].resource.data.userId);
#endif
		;
		/* merge: Policies[PolicyNum].chans[0].id = 0(60, 29, 60) */
		reached[2][29] = 1;
		(trpt+1)->bup.ovals[28] = now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].chans[0].id", now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].subs[0].id = 1(60, 30, 60) */
		reached[2][30] = 1;
		(trpt+1)->bup.ovals[29] = now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].subs[0].id", now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[0].id = 0(60, 31, 60) */
		reached[2][31] = 1;
		(trpt+1)->bup.ovals[30] = now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[0].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[1].id = 1(60, 32, 60) */
		reached[2][32] = 1;
		(trpt+1)->bup.ovals[31] = now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[1].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id);
#endif
		;
		/* merge: PolicyNum = (PolicyNum+1)(60, 33, 60) */
		reached[2][33] = 1;
		(trpt+1)->bup.ovals[32] = now.PolicyNum;
		now.PolicyNum = (now.PolicyNum+1);
#ifdef VAR_RANGES
		logval("PolicyNum", now.PolicyNum);
#endif
		;
		/* merge: Policies[PolicyNum].id = PolicyNum(60, 34, 60) */
		reached[2][34] = 1;
		(trpt+1)->bup.ovals[33] = now.Policies[ Index(now.PolicyNum, 50) ].id;
		now.Policies[ Index(now.PolicyNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].id", now.Policies[ Index(now.PolicyNum, 50) ].id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.id = 1(60, 35, 60) */
		reached[2][35] = 1;
		(trpt+1)->bup.ovals[34] = now.Policies[ Index(now.PolicyNum, 50) ].resource.id;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.id", now.Policies[ Index(now.PolicyNum, 50) ].resource.id);
#endif
		;
		/* merge: Policies[PolicyNum].chans[0].id = 0(60, 36, 60) */
		reached[2][36] = 1;
		(trpt+1)->bup.ovals[35] = now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].chans[0].id", now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].subs[0].id = 1(60, 37, 60) */
		reached[2][37] = 1;
		(trpt+1)->bup.ovals[36] = now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].subs[0].id", now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[0].id = 0(60, 38, 60) */
		reached[2][38] = 1;
		(trpt+1)->bup.ovals[37] = now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[0].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[1].id = 1(60, 39, 60) */
		reached[2][39] = 1;
		(trpt+1)->bup.ovals[38] = now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[1].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[2].id = 2(60, 40, 60) */
		reached[2][40] = 1;
		(trpt+1)->bup.ovals[39] = now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id = 2;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[2].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id);
#endif
		;
		/* merge: PolicyNum = (PolicyNum+1)(60, 41, 60) */
		reached[2][41] = 1;
		(trpt+1)->bup.ovals[40] = now.PolicyNum;
		now.PolicyNum = (now.PolicyNum+1);
#ifdef VAR_RANGES
		logval("PolicyNum", now.PolicyNum);
#endif
		;
		/* merge: Policies[PolicyNum].id = PolicyNum(60, 42, 60) */
		reached[2][42] = 1;
		(trpt+1)->bup.ovals[41] = now.Policies[ Index(now.PolicyNum, 50) ].id;
		now.Policies[ Index(now.PolicyNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].id", now.Policies[ Index(now.PolicyNum, 50) ].id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.id = 1(60, 43, 60) */
		reached[2][43] = 1;
		(trpt+1)->bup.ovals[42] = now.Policies[ Index(now.PolicyNum, 50) ].resource.id;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.id", now.Policies[ Index(now.PolicyNum, 50) ].resource.id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.history.userId = 0(60, 44, 60) */
		reached[2][44] = 1;
		(trpt+1)->bup.ovals[43] = now.Policies[ Index(now.PolicyNum, 50) ].resource.history.userId;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.history.userId = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.history.userId", now.Policies[ Index(now.PolicyNum, 50) ].resource.history.userId);
#endif
		;
		/* merge: Policies[PolicyNum].chans[0].id = 3(60, 45, 60) */
		reached[2][45] = 1;
		(trpt+1)->bup.ovals[44] = now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = 3;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].chans[0].id", now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].subs[0].id = 1(60, 46, 60) */
		reached[2][46] = 1;
		(trpt+1)->bup.ovals[45] = now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].subs[0].id", now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[0].id = 0(60, 47, 60) */
		reached[2][47] = 1;
		(trpt+1)->bup.ovals[46] = now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[0].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[1].id = 1(60, 48, 60) */
		reached[2][48] = 1;
		(trpt+1)->bup.ovals[47] = now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[1].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[2].id = 2(60, 49, 60) */
		reached[2][49] = 1;
		(trpt+1)->bup.ovals[48] = now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id = 2;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[2].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id);
#endif
		;
		/* merge: PolicyNum = (PolicyNum+1)(60, 50, 60) */
		reached[2][50] = 1;
		(trpt+1)->bup.ovals[49] = now.PolicyNum;
		now.PolicyNum = (now.PolicyNum+1);
#ifdef VAR_RANGES
		logval("PolicyNum", now.PolicyNum);
#endif
		;
		/* merge: Policies[PolicyNum].id = PolicyNum(60, 51, 60) */
		reached[2][51] = 1;
		(trpt+1)->bup.ovals[50] = now.Policies[ Index(now.PolicyNum, 50) ].id;
		now.Policies[ Index(now.PolicyNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].id", now.Policies[ Index(now.PolicyNum, 50) ].id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.id = 5(60, 52, 60) */
		reached[2][52] = 1;
		(trpt+1)->bup.ovals[51] = now.Policies[ Index(now.PolicyNum, 50) ].resource.id;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = 5;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.id", now.Policies[ Index(now.PolicyNum, 50) ].resource.id);
#endif
		;
		/* merge: Policies[PolicyNum].chans[0].id = 3(60, 53, 60) */
		reached[2][53] = 1;
		(trpt+1)->bup.ovals[52] = now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = 3;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].chans[0].id", now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].subs[0].id = 1(60, 54, 60) */
		reached[2][54] = 1;
		(trpt+1)->bup.ovals[53] = now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].subs[0].id", now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[0].id = 0(60, 55, 60) */
		reached[2][55] = 1;
		(trpt+1)->bup.ovals[54] = now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[0].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[1].id = 4(60, 56, 60) */
		reached[2][56] = 1;
		(trpt+1)->bup.ovals[55] = now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = 4;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[1].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[2].id = 5(60, 57, 60) */
		reached[2][57] = 1;
		(trpt+1)->bup.ovals[56] = now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id = 5;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[2].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id);
#endif
		;
		/* merge: PolicyNum = (PolicyNum+1)(60, 58, 60) */
		reached[2][58] = 1;
		(trpt+1)->bup.ovals[57] = now.PolicyNum;
		now.PolicyNum = (now.PolicyNum+1);
#ifdef VAR_RANGES
		logval("PolicyNum", now.PolicyNum);
#endif
		;
		_m = 3; goto P999; /* 57 */
	case 4: // STATE 60 - IoTConfiguration.pml:880 - [(run ProcessHost())] (0:0:0 - 1)
		IfNotBlocked
		reached[2][60] = 1;
		if (!(addproc(II, 1, 0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 5: // STATE 61 - IoTConfiguration.pml:882 - [(run ProcessGuest())] (0:0:0 - 1)
		IfNotBlocked
		reached[2][61] = 1;
		if (!(addproc(II, 1, 1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 6: // STATE 62 - IoTConfiguration.pml:883 - [-end-] (0:0:0 - 1)
		IfNotBlocked
		reached[2][62] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* PROC ProcessGuest */
	case 7: // STATE 1 - IoTConfiguration.pml:669 - [i = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[1][1] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->i;
		((P1 *)_this)->i = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:i", ((P1 *)_this)->i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 8: // STATE 2 - IoTConfiguration.pml:671 - [((i<20))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][2] = 1;
		if (!((((P1 *)_this)->i<20)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 9: // STATE 3 - IoTConfiguration.pml:673 - [((Devices[Devices[3].id].resources[i].id==-(1)))] (170:0:1 - 1)
		IfNotBlocked
		reached[1][3] = 1;
		if (!((now.Devices[ Index(now.Devices[3].id, 5) ].resources[ Index(((P1 *)_this)->i, 20) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.oval = ((P1 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->i = 0;
		/* merge: goto :b63(0, 4, 170) */
		reached[1][4] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 10: // STATE 5 - IoTConfiguration.pml:674 - [((Devices[Devices[3].id].resources[i].id==3))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][5] = 1;
		if (!((now.Devices[ Index(now.Devices[3].id, 5) ].resources[ Index(((P1 *)_this)->i, 20) ].id==3)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 11: // STATE 6 - IoTConfiguration.pml:677 - [((Devices[Devices[3].id].resources[i].history.isEmpty==0))] (148:0:3 - 1)
		IfNotBlocked
		reached[1][6] = 1;
		if (!((((int)now.Devices[ Index(now.Devices[3].id, 5) ].resources[ Index(((P1 *)_this)->i, 20) ].history.isEmpty)==0)))
			continue;
		/* merge: printf('user_%d read history of user_%d through 'Netvue app'\\n',2,Devices[Devices[3].id].resources[i].history.userId)(148, 7, 148) */
		reached[1][7] = 1;
		Printf("user_%d read history of user_%d through 'Netvue app'\n", 2, now.Devices[ Index(now.Devices[3].id, 5) ].resources[ Index(((P1 *)_this)->i, 20) ].history.userId);
		/* merge: check_policy_result = 0(148, 8, 148) */
		reached[1][8] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		/* merge: res_need_check.id = 3(148, 9, 148) */
		reached[1][9] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)_this)->res_need_check.id;
		((P1 *)_this)->res_need_check.id = 3;
#ifdef VAR_RANGES
		logval("ProcessGuest:res_need_check.id", ((P1 *)_this)->res_need_check.id);
#endif
		;
		/* merge: res_need_check.history.userId = Devices[Devices[3].id].resources[i].history.userId(148, 10, 148) */
		reached[1][10] = 1;
		(trpt+1)->bup.ovals[2] = ((P1 *)_this)->res_need_check.history.userId;
		((P1 *)_this)->res_need_check.history.userId = now.Devices[ Index(now.Devices[3].id, 5) ].resources[ Index(((P1 *)_this)->i, 20) ].history.userId;
#ifdef VAR_RANGES
		logval("ProcessGuest:res_need_check.history.userId", ((P1 *)_this)->res_need_check.history.userId);
#endif
		;
		_m = 3; goto P999; /* 4 */
	case 12: // STATE 11 - IoTConfiguration.pml:114 - [i = (PolicyNum-1)] (0:70:2 - 1)
		IfNotBlocked
		reached[1][11] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->i;
		((P1 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessGuest:i", ((P1 *)_this)->i);
#endif
		;
		/* merge: check_policy_result = 0(70, 12, 70) */
		reached[1][12] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		/* merge: .(goto)(0, 71, 70) */
		reached[1][71] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 13: // STATE 13 - IoTConfiguration.pml:119 - [((i>=0))] (25:0:3 - 1)
		IfNotBlocked
		reached[1][13] = 1;
		if (!((((P1 *)_this)->i>=0)))
			continue;
		/* merge: j = 0(25, 14, 25) */
		reached[1][14] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->j;
		((P1 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(25, 15, 25) */
		reached[1][15] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(25, 16, 25) */
		reached[1][16] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 14: // STATE 17 - IoTConfiguration.pml:124 - [((Policies[i].id==-(1)))] (143:0:2 - 1)
		IfNotBlocked
		reached[1][17] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->i, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->i = 0;
		/* merge: goto :b64(143, 18, 143) */
		reached[1][18] = 1;
		;
		/* merge: i = (PolicyNum-1)(143, 73, 143) */
		reached[1][73] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)_this)->i;
		((P1 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessGuest:i", ((P1 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 144, 143) */
		reached[1][144] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 15: // STATE 19 - IoTConfiguration.pml:125 - [((Policies[i].banned==1))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][19] = 1;
		if (!((((int)now.Policies[ Index(((P1 *)_this)->i, 50) ].banned)==1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 16: // STATE 21 - IoTConfiguration.pml:126 - [((Policies[i].resource.id!=2))] (143:0:2 - 1)
		IfNotBlocked
		reached[1][21] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->i, 50) ].resource.id!=2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->i = 0;
		/* merge: goto :b64(143, 22, 143) */
		reached[1][22] = 1;
		;
		/* merge: i = (PolicyNum-1)(143, 73, 143) */
		reached[1][73] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)_this)->i;
		((P1 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessGuest:i", ((P1 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 144, 143) */
		reached[1][144] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 17: // STATE 27 - IoTConfiguration.pml:131 - [((j<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][27] = 1;
		if (!((((P1 *)_this)->j<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 18: // STATE 28 - IoTConfiguration.pml:133 - [((Policies[i].chans[j].id==-(1)))] (57:0:2 - 1)
		IfNotBlocked
		reached[1][28] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->i, 50) ].chans[ Index(((P1 *)_this)->j, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->j = 0;
		/* merge: goto :b65(57, 29, 57) */
		reached[1][29] = 1;
		;
		/* merge: j = 0(57, 43, 57) */
		reached[1][43] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)_this)->j;
		((P1 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 58, 57) */
		reached[1][58] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 19: // STATE 30 - IoTConfiguration.pml:134 - [((Policies[i].chans[j].id==3))] (57:0:3 - 1)
		IfNotBlocked
		reached[1][30] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->i, 50) ].chans[ Index(((P1 *)_this)->j, 2) ].id==3)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->j = 0;
		/* merge: flag_1 = 1(57, 31, 57) */
		reached[1][31] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b65(57, 32, 57) */
		reached[1][32] = 1;
		;
		/* merge: j = 0(57, 43, 57) */
		reached[1][43] = 1;
		(trpt+1)->bup.ovals[2] = ((P1 *)_this)->j;
		((P1 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 58, 57) */
		reached[1][58] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 20: // STATE 34 - IoTConfiguration.pml:137 - [(1)] (40:0:1 - 1)
		IfNotBlocked
		reached[1][34] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(40, 36, 40) */
		reached[1][36] = 1;
		;
		/* merge: j = (j+1)(40, 37, 40) */
		reached[1][37] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->j;
		((P1 *)_this)->j = (((P1 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 41, 40) */
		reached[1][41] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 21: // STATE 37 - IoTConfiguration.pml:139 - [j = (j+1)] (0:40:1 - 2)
		IfNotBlocked
		reached[1][37] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->j;
		((P1 *)_this)->j = (((P1 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 41, 40) */
		reached[1][41] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 22: // STATE 43 - IoTConfiguration.pml:143 - [j = 0] (0:57:1 - 7)
		IfNotBlocked
		reached[1][43] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->j;
		((P1 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 58, 57) */
		reached[1][58] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 23: // STATE 44 - IoTConfiguration.pml:145 - [((j<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][44] = 1;
		if (!((((P1 *)_this)->j<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 24: // STATE 45 - IoTConfiguration.pml:147 - [((Policies[i].subs[j].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][45] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->i, 50) ].subs[ Index(((P1 *)_this)->j, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.oval = ((P1 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->j = 0;
		_m = 3; goto P999; /* 0 */
	case 25: // STATE 47 - IoTConfiguration.pml:148 - [((Policies[i].subs[j].id==2))] (65:0:2 - 1)
		IfNotBlocked
		reached[1][47] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->i, 50) ].subs[ Index(((P1 *)_this)->j, 2) ].id==2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->j = 0;
		/* merge: flag_2 = 1(0, 48, 65) */
		reached[1][48] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b66(0, 49, 65) */
		reached[1][49] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 26: // STATE 51 - IoTConfiguration.pml:151 - [(1)] (57:0:1 - 1)
		IfNotBlocked
		reached[1][51] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(57, 53, 57) */
		reached[1][53] = 1;
		;
		/* merge: j = (j+1)(57, 54, 57) */
		reached[1][54] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->j;
		((P1 *)_this)->j = (((P1 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 58, 57) */
		reached[1][58] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 27: // STATE 54 - IoTConfiguration.pml:153 - [j = (j+1)] (0:57:1 - 2)
		IfNotBlocked
		reached[1][54] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->j;
		((P1 *)_this)->j = (((P1 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 58, 57) */
		reached[1][58] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 28: // STATE 60 - IoTConfiguration.pml:157 - [(((flag_1==1)&&(flag_2==1)))] (146:0:3 - 1)
		IfNotBlocked
		reached[1][60] = 1;
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
		/* merge: check_policy_result = 1(0, 61, 146) */
		reached[1][61] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto FINISHED(0, 62, 146) */
		reached[1][62] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 29: // STATE 67 - IoTConfiguration.pml:163 - [i = (i-1)] (0:0:1 - 4)
		IfNotBlocked
		reached[1][67] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->i;
		((P1 *)_this)->i = (((P1 *)_this)->i-1);
#ifdef VAR_RANGES
		logval("ProcessGuest:i", ((P1 *)_this)->i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 30: // STATE 73 - IoTConfiguration.pml:169 - [i = (PolicyNum-1)] (0:143:1 - 7)
		IfNotBlocked
		reached[1][73] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->i;
		((P1 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessGuest:i", ((P1 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 144, 143) */
		reached[1][144] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 31: // STATE 74 - IoTConfiguration.pml:171 - [((i>=0))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][74] = 1;
		if (!((((P1 *)_this)->i>=0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 32: // STATE 75 - IoTConfiguration.pml:173 - [((Policies[i].id==-(1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][75] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->i, 50) ].id== -(1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 33: // STATE 77 - IoTConfiguration.pml:174 - [((Policies[i].banned==1))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][77] = 1;
		if (!((((int)now.Policies[ Index(((P1 *)_this)->i, 50) ].banned)==1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 34: // STATE 79 - IoTConfiguration.pml:175 - [((Policies[i].resource.id==res_need_check.id))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][79] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->i, 50) ].resource.id==((P1 *)_this)->res_need_check.id)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 35: // STATE 80 - IoTConfiguration.pml:177 - [(((Policies[i].resource.id==0)&&((Policies[i].resource.data.userId==res_need_check.data.userId)||(Policies[i].resource.data.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][80] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->i, 50) ].resource.id==0)&&((now.Policies[ Index(((P1 *)_this)->i, 50) ].resource.data.userId==((P1 *)_this)->res_need_check.data.userId)||(now.Policies[ Index(((P1 *)_this)->i, 50) ].resource.data.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 36: // STATE 81 - IoTConfiguration.pml:177 - [(1)] (106:0:3 - 1)
		IfNotBlocked
		reached[1][81] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(106, 89, 106) */
		reached[1][89] = 1;
		;
		/* merge: j = 0(106, 90, 106) */
		reached[1][90] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->j;
		((P1 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(106, 91, 106) */
		reached[1][91] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(106, 92, 106) */
		reached[1][92] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 107, 106) */
		reached[1][107] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 37: // STATE 82 - IoTConfiguration.pml:178 - [(((Policies[i].resource.id==3)&&((Policies[i].resource.history.userId==res_need_check.history.userId)||(Policies[i].resource.history.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][82] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->i, 50) ].resource.id==3)&&((now.Policies[ Index(((P1 *)_this)->i, 50) ].resource.history.userId==((P1 *)_this)->res_need_check.history.userId)||(now.Policies[ Index(((P1 *)_this)->i, 50) ].resource.history.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 38: // STATE 83 - IoTConfiguration.pml:178 - [(1)] (106:0:3 - 1)
		IfNotBlocked
		reached[1][83] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(106, 89, 106) */
		reached[1][89] = 1;
		;
		/* merge: j = 0(106, 90, 106) */
		reached[1][90] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->j;
		((P1 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(106, 91, 106) */
		reached[1][91] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(106, 92, 106) */
		reached[1][92] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 107, 106) */
		reached[1][107] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 39: // STATE 84 - IoTConfiguration.pml:179 - [(((Policies[i].resource.id!=0)&&(Policies[i].resource.id!=3)))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][84] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->i, 50) ].resource.id!=0)&&(now.Policies[ Index(((P1 *)_this)->i, 50) ].resource.id!=3))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 40: // STATE 85 - IoTConfiguration.pml:179 - [(1)] (106:0:3 - 1)
		IfNotBlocked
		reached[1][85] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(106, 89, 106) */
		reached[1][89] = 1;
		;
		/* merge: j = 0(106, 90, 106) */
		reached[1][90] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->j;
		((P1 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(106, 91, 106) */
		reached[1][91] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(106, 92, 106) */
		reached[1][92] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 107, 106) */
		reached[1][107] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 41: // STATE 90 - IoTConfiguration.pml:183 - [j = 0] (0:106:3 - 4)
		IfNotBlocked
		reached[1][90] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->j;
		((P1 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(106, 91, 106) */
		reached[1][91] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(106, 92, 106) */
		reached[1][92] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 107, 106) */
		reached[1][107] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 42: // STATE 93 - IoTConfiguration.pml:188 - [((j<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][93] = 1;
		if (!((((P1 *)_this)->j<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 43: // STATE 94 - IoTConfiguration.pml:190 - [((Policies[i].subs[j].id==-(1)))] (123:0:2 - 1)
		IfNotBlocked
		reached[1][94] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->i, 50) ].subs[ Index(((P1 *)_this)->j, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->j = 0;
		/* merge: goto :b68(123, 95, 123) */
		reached[1][95] = 1;
		;
		/* merge: j = 0(123, 109, 123) */
		reached[1][109] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)_this)->j;
		((P1 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 124, 123) */
		reached[1][124] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 44: // STATE 96 - IoTConfiguration.pml:191 - [((Policies[i].subs[j].id==2))] (123:0:3 - 1)
		IfNotBlocked
		reached[1][96] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->i, 50) ].subs[ Index(((P1 *)_this)->j, 2) ].id==2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->j = 0;
		/* merge: flag_1 = 1(123, 97, 123) */
		reached[1][97] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b68(123, 98, 123) */
		reached[1][98] = 1;
		;
		/* merge: j = 0(123, 109, 123) */
		reached[1][109] = 1;
		(trpt+1)->bup.ovals[2] = ((P1 *)_this)->j;
		((P1 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 124, 123) */
		reached[1][124] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 45: // STATE 100 - IoTConfiguration.pml:194 - [(1)] (106:0:1 - 1)
		IfNotBlocked
		reached[1][100] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(106, 102, 106) */
		reached[1][102] = 1;
		;
		/* merge: j = (j+1)(106, 103, 106) */
		reached[1][103] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->j;
		((P1 *)_this)->j = (((P1 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 107, 106) */
		reached[1][107] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 46: // STATE 103 - IoTConfiguration.pml:196 - [j = (j+1)] (0:106:1 - 2)
		IfNotBlocked
		reached[1][103] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->j;
		((P1 *)_this)->j = (((P1 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 107, 106) */
		reached[1][107] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 47: // STATE 109 - IoTConfiguration.pml:200 - [j = 0] (0:123:1 - 7)
		IfNotBlocked
		reached[1][109] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->j;
		((P1 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 124, 123) */
		reached[1][124] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 48: // STATE 110 - IoTConfiguration.pml:202 - [((j<5))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][110] = 1;
		if (!((((P1 *)_this)->j<5)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 49: // STATE 111 - IoTConfiguration.pml:204 - [((Policies[i].rights[j].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][111] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->i, 50) ].rights[ Index(((P1 *)_this)->j, 5) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.oval = ((P1 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->j = 0;
		_m = 3; goto P999; /* 0 */
	case 50: // STATE 113 - IoTConfiguration.pml:205 - [((Policies[i].rights[j].id==0))] (134:0:2 - 1)
		IfNotBlocked
		reached[1][113] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->i, 50) ].rights[ Index(((P1 *)_this)->j, 5) ].id==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->j = 0;
		/* merge: flag_2 = 1(0, 114, 134) */
		reached[1][114] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b69(0, 115, 134) */
		reached[1][115] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 51: // STATE 117 - IoTConfiguration.pml:208 - [(1)] (123:0:1 - 1)
		IfNotBlocked
		reached[1][117] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(123, 119, 123) */
		reached[1][119] = 1;
		;
		/* merge: j = (j+1)(123, 120, 123) */
		reached[1][120] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->j;
		((P1 *)_this)->j = (((P1 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 124, 123) */
		reached[1][124] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 52: // STATE 120 - IoTConfiguration.pml:210 - [j = (j+1)] (0:123:1 - 2)
		IfNotBlocked
		reached[1][120] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->j;
		((P1 *)_this)->j = (((P1 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:j", ((P1 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 124, 123) */
		reached[1][124] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 53: // STATE 126 - IoTConfiguration.pml:215 - [(((flag_1==1)&&(flag_2==1)))] (146:0:3 - 1)
		IfNotBlocked
		reached[1][126] = 1;
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
		/* merge: check_policy_result = 1(0, 127, 146) */
		reached[1][127] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b67(0, 128, 146) */
		reached[1][128] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 54: // STATE 129 - IoTConfiguration.pml:219 - [(((flag_1==1)&&(Policies[i].rights[0].id==-(1))))] (146:0:2 - 1)
		IfNotBlocked
		reached[1][129] = 1;
		if (!(((((int)((P1 *)_this)->flag_1)==1)&&(now.Policies[ Index(((P1 *)_this)->i, 50) ].rights[0].id== -(1)))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_1 = 0;
		/* merge: check_policy_result = 0(0, 130, 146) */
		reached[1][130] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b67(0, 131, 146) */
		reached[1][131] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 55: // STATE 140 - IoTConfiguration.pml:227 - [i = (i-1)] (0:0:1 - 8)
		IfNotBlocked
		reached[1][140] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->i;
		((P1 *)_this)->i = (((P1 *)_this)->i-1);
#ifdef VAR_RANGES
		logval("ProcessGuest:i", ((P1 *)_this)->i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 56: // STATE 149 - IoTConfiguration.pml:685 - [((check_policy_result==1))] (168:0:2 - 1)
		IfNotBlocked
		reached[1][149] = 1;
		if (!((((int)((P1 *)_this)->check_policy_result)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: check_policy_result */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->check_policy_result;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->check_policy_result = 0;
		/* merge: printf('Allow\\n')(168, 150, 168) */
		reached[1][150] = 1;
		Printf("Allow\n");
		/* merge: printf('test\\n')(168, 151, 168) */
		reached[1][151] = 1;
		Printf("test\n");
		/* merge: assert((2==Devices[Devices[3].id].resources[i].history.userId))(168, 152, 168) */
		reached[1][152] = 1;
		spin_assert((2==now.Devices[ Index(now.Devices[3].id, 5) ].resources[ Index(((P1 *)_this)->i, 20) ].history.userId), "(2==Devices[Devices[3].id].resources[i].history.userId)", II, tt, t);
		/* merge: .(goto)(168, 156, 168) */
		reached[1][156] = 1;
		;
		/* merge: .(goto)(168, 160, 168) */
		reached[1][160] = 1;
		;
		/* merge: .(goto)(168, 164, 168) */
		reached[1][164] = 1;
		;
		/* merge: i = (i+1)(168, 165, 168) */
		reached[1][165] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)_this)->i;
		((P1 *)_this)->i = (((P1 *)_this)->i+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:i", ((P1 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 169, 168) */
		reached[1][169] = 1;
		;
		_m = 3; goto P999; /* 8 */
	case 57: // STATE 154 - IoTConfiguration.pml:691 - [printf('Deny\\n')] (0:168:1 - 1)
		IfNotBlocked
		reached[1][154] = 1;
		Printf("Deny\n");
		/* merge: .(goto)(168, 156, 168) */
		reached[1][156] = 1;
		;
		/* merge: .(goto)(168, 160, 168) */
		reached[1][160] = 1;
		;
		/* merge: .(goto)(168, 164, 168) */
		reached[1][164] = 1;
		;
		/* merge: i = (i+1)(168, 165, 168) */
		reached[1][165] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->i;
		((P1 *)_this)->i = (((P1 *)_this)->i+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:i", ((P1 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 169, 168) */
		reached[1][169] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 58: // STATE 158 - IoTConfiguration.pml:693 - [(1)] (168:0:1 - 1)
		IfNotBlocked
		reached[1][158] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(168, 160, 168) */
		reached[1][160] = 1;
		;
		/* merge: .(goto)(168, 164, 168) */
		reached[1][164] = 1;
		;
		/* merge: i = (i+1)(168, 165, 168) */
		reached[1][165] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->i;
		((P1 *)_this)->i = (((P1 *)_this)->i+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:i", ((P1 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 169, 168) */
		reached[1][169] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 59: // STATE 162 - IoTConfiguration.pml:695 - [(1)] (168:0:1 - 1)
		IfNotBlocked
		reached[1][162] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(168, 164, 168) */
		reached[1][164] = 1;
		;
		/* merge: i = (i+1)(168, 165, 168) */
		reached[1][165] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->i;
		((P1 *)_this)->i = (((P1 *)_this)->i+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:i", ((P1 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 169, 168) */
		reached[1][169] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 60: // STATE 165 - IoTConfiguration.pml:697 - [i = (i+1)] (0:168:1 - 7)
		IfNotBlocked
		reached[1][165] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->i;
		((P1 *)_this)->i = (((P1 *)_this)->i+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:i", ((P1 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 169, 168) */
		reached[1][169] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 61: // STATE 176 - IoTConfiguration.pml:763 - [-end-] (0:0:0 - 1)
		IfNotBlocked
		reached[1][176] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* PROC ProcessHost */
	case 62: // STATE 1 - IoTConfiguration.pml:724 - [printf('test\\n')] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1] = 1;
		Printf("test\n");
		_m = 3; goto P999; /* 0 */
	case 63: // STATE 2 - IoTConfiguration.pml:399 - [printf(''Netvue_camera': Share (user_%d → user_%d) in 'Netvue app' using 'shared user' role \\n',1,2)] (0:142:2 - 1)
		IfNotBlocked
		reached[0][2] = 1;
		Printf("'Netvue_camera': Share (user_%d → user_%d) in 'Netvue app' using 'shared user' role \n", 1, 2);
		/* merge: check_policy_result = 0(142, 3, 142) */
		reached[0][3] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: res_need_check.id = 1(142, 4, 142) */
		reached[0][4] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->res_need_check.id;
		((P0 *)_this)->res_need_check.id = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:res_need_check.id", ((P0 *)_this)->res_need_check.id);
#endif
		;
		_m = 3; goto P999; /* 2 */
	case 64: // STATE 5 - IoTConfiguration.pml:114 - [i = (PolicyNum-1)] (0:64:2 - 1)
		IfNotBlocked
		reached[0][5] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: check_policy_result = 0(64, 6, 64) */
		reached[0][6] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: .(goto)(0, 65, 64) */
		reached[0][65] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 65: // STATE 7 - IoTConfiguration.pml:119 - [((i>=0))] (19:0:3 - 1)
		IfNotBlocked
		reached[0][7] = 1;
		if (!((((P0 *)_this)->i>=0)))
			continue;
		/* merge: j = 0(19, 8, 19) */
		reached[0][8] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(19, 9, 19) */
		reached[0][9] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(19, 10, 19) */
		reached[0][10] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 66: // STATE 11 - IoTConfiguration.pml:124 - [((Policies[i].id==-(1)))] (137:0:2 - 1)
		IfNotBlocked
		reached[0][11] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: goto :b1(137, 12, 137) */
		reached[0][12] = 1;
		;
		/* merge: i = (PolicyNum-1)(137, 67, 137) */
		reached[0][67] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 138, 137) */
		reached[0][138] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 67: // STATE 13 - IoTConfiguration.pml:125 - [((Policies[i].banned==1))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][13] = 1;
		if (!((((int)now.Policies[ Index(((P0 *)_this)->i, 50) ].banned)==1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 68: // STATE 15 - IoTConfiguration.pml:126 - [((Policies[i].resource.id!=2))] (137:0:2 - 1)
		IfNotBlocked
		reached[0][15] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: goto :b1(137, 16, 137) */
		reached[0][16] = 1;
		;
		/* merge: i = (PolicyNum-1)(137, 67, 137) */
		reached[0][67] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 138, 137) */
		reached[0][138] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 69: // STATE 21 - IoTConfiguration.pml:131 - [((j<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][21] = 1;
		if (!((((P0 *)_this)->j<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 70: // STATE 22 - IoTConfiguration.pml:133 - [((Policies[i].chans[j].id==-(1)))] (51:0:2 - 1)
		IfNotBlocked
		reached[0][22] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].chans[ Index(((P0 *)_this)->j, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: goto :b2(51, 23, 51) */
		reached[0][23] = 1;
		;
		/* merge: j = 0(51, 37, 51) */
		reached[0][37] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 52, 51) */
		reached[0][52] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 71: // STATE 24 - IoTConfiguration.pml:134 - [((Policies[i].chans[j].id==3))] (51:0:3 - 1)
		IfNotBlocked
		reached[0][24] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].chans[ Index(((P0 *)_this)->j, 2) ].id==3)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_1 = 1(51, 25, 51) */
		reached[0][25] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b2(51, 26, 51) */
		reached[0][26] = 1;
		;
		/* merge: j = 0(51, 37, 51) */
		reached[0][37] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 52, 51) */
		reached[0][52] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 72: // STATE 28 - IoTConfiguration.pml:137 - [(1)] (34:0:1 - 1)
		IfNotBlocked
		reached[0][28] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(34, 30, 34) */
		reached[0][30] = 1;
		;
		/* merge: j = (j+1)(34, 31, 34) */
		reached[0][31] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 35, 34) */
		reached[0][35] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 73: // STATE 31 - IoTConfiguration.pml:139 - [j = (j+1)] (0:34:1 - 2)
		IfNotBlocked
		reached[0][31] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 35, 34) */
		reached[0][35] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 74: // STATE 37 - IoTConfiguration.pml:143 - [j = 0] (0:51:1 - 7)
		IfNotBlocked
		reached[0][37] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 52, 51) */
		reached[0][52] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 75: // STATE 38 - IoTConfiguration.pml:145 - [((j<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][38] = 1;
		if (!((((P0 *)_this)->j<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 76: // STATE 39 - IoTConfiguration.pml:147 - [((Policies[i].subs[j].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][39] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.oval = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		_m = 3; goto P999; /* 0 */
	case 77: // STATE 41 - IoTConfiguration.pml:148 - [((Policies[i].subs[j].id==1))] (59:0:2 - 1)
		IfNotBlocked
		reached[0][41] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_2 = 1(0, 42, 59) */
		reached[0][42] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b3(0, 43, 59) */
		reached[0][43] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 78: // STATE 45 - IoTConfiguration.pml:151 - [(1)] (51:0:1 - 1)
		IfNotBlocked
		reached[0][45] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(51, 47, 51) */
		reached[0][47] = 1;
		;
		/* merge: j = (j+1)(51, 48, 51) */
		reached[0][48] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 52, 51) */
		reached[0][52] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 79: // STATE 48 - IoTConfiguration.pml:153 - [j = (j+1)] (0:51:1 - 2)
		IfNotBlocked
		reached[0][48] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 52, 51) */
		reached[0][52] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 80: // STATE 54 - IoTConfiguration.pml:157 - [(((flag_1==1)&&(flag_2==1)))] (140:0:3 - 1)
		IfNotBlocked
		reached[0][54] = 1;
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
		/* merge: check_policy_result = 1(0, 55, 140) */
		reached[0][55] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto FINISHED(0, 56, 140) */
		reached[0][56] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 81: // STATE 61 - IoTConfiguration.pml:163 - [i = (i-1)] (0:0:1 - 4)
		IfNotBlocked
		reached[0][61] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (((P0 *)_this)->i-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 82: // STATE 67 - IoTConfiguration.pml:169 - [i = (PolicyNum-1)] (0:137:1 - 7)
		IfNotBlocked
		reached[0][67] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 138, 137) */
		reached[0][138] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 83: // STATE 68 - IoTConfiguration.pml:171 - [((i>=0))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][68] = 1;
		if (!((((P0 *)_this)->i>=0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 84: // STATE 69 - IoTConfiguration.pml:173 - [((Policies[i].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][69] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.oval = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		_m = 3; goto P999; /* 0 */
	case 85: // STATE 71 - IoTConfiguration.pml:174 - [((Policies[i].banned==1))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][71] = 1;
		if (!((((int)now.Policies[ Index(((P0 *)_this)->i, 50) ].banned)==1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 86: // STATE 73 - IoTConfiguration.pml:175 - [((Policies[i].resource.id==res_need_check.id))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][73] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==((P0 *)_this)->res_need_check.id)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 87: // STATE 74 - IoTConfiguration.pml:177 - [(((Policies[i].resource.id==0)&&((Policies[i].resource.data.userId==res_need_check.data.userId)||(Policies[i].resource.data.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][74] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==0)&&((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.data.userId==((P0 *)_this)->res_need_check.data.userId)||(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.data.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 88: // STATE 75 - IoTConfiguration.pml:177 - [(1)] (100:0:3 - 1)
		IfNotBlocked
		reached[0][75] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(100, 83, 100) */
		reached[0][83] = 1;
		;
		/* merge: j = 0(100, 84, 100) */
		reached[0][84] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(100, 85, 100) */
		reached[0][85] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(100, 86, 100) */
		reached[0][86] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 101, 100) */
		reached[0][101] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 89: // STATE 76 - IoTConfiguration.pml:178 - [(((Policies[i].resource.id==3)&&((Policies[i].resource.history.userId==res_need_check.history.userId)||(Policies[i].resource.history.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][76] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==3)&&((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.history.userId==((P0 *)_this)->res_need_check.history.userId)||(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.history.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 90: // STATE 77 - IoTConfiguration.pml:178 - [(1)] (100:0:3 - 1)
		IfNotBlocked
		reached[0][77] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(100, 83, 100) */
		reached[0][83] = 1;
		;
		/* merge: j = 0(100, 84, 100) */
		reached[0][84] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(100, 85, 100) */
		reached[0][85] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(100, 86, 100) */
		reached[0][86] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 101, 100) */
		reached[0][101] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 91: // STATE 78 - IoTConfiguration.pml:179 - [(((Policies[i].resource.id!=0)&&(Policies[i].resource.id!=3)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][78] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=0)&&(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=3))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 92: // STATE 79 - IoTConfiguration.pml:179 - [(1)] (100:0:3 - 1)
		IfNotBlocked
		reached[0][79] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(100, 83, 100) */
		reached[0][83] = 1;
		;
		/* merge: j = 0(100, 84, 100) */
		reached[0][84] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(100, 85, 100) */
		reached[0][85] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(100, 86, 100) */
		reached[0][86] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 101, 100) */
		reached[0][101] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 93: // STATE 84 - IoTConfiguration.pml:183 - [j = 0] (0:100:3 - 4)
		IfNotBlocked
		reached[0][84] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(100, 85, 100) */
		reached[0][85] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(100, 86, 100) */
		reached[0][86] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 101, 100) */
		reached[0][101] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 94: // STATE 87 - IoTConfiguration.pml:188 - [((j<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][87] = 1;
		if (!((((P0 *)_this)->j<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 95: // STATE 88 - IoTConfiguration.pml:190 - [((Policies[i].subs[j].id==-(1)))] (117:0:2 - 1)
		IfNotBlocked
		reached[0][88] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: goto :b5(117, 89, 117) */
		reached[0][89] = 1;
		;
		/* merge: j = 0(117, 103, 117) */
		reached[0][103] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 118, 117) */
		reached[0][118] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 96: // STATE 90 - IoTConfiguration.pml:191 - [((Policies[i].subs[j].id==1))] (117:0:3 - 1)
		IfNotBlocked
		reached[0][90] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_1 = 1(117, 91, 117) */
		reached[0][91] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b5(117, 92, 117) */
		reached[0][92] = 1;
		;
		/* merge: j = 0(117, 103, 117) */
		reached[0][103] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 118, 117) */
		reached[0][118] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 97: // STATE 94 - IoTConfiguration.pml:194 - [(1)] (100:0:1 - 1)
		IfNotBlocked
		reached[0][94] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(100, 96, 100) */
		reached[0][96] = 1;
		;
		/* merge: j = (j+1)(100, 97, 100) */
		reached[0][97] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 101, 100) */
		reached[0][101] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 98: // STATE 97 - IoTConfiguration.pml:196 - [j = (j+1)] (0:100:1 - 2)
		IfNotBlocked
		reached[0][97] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 101, 100) */
		reached[0][101] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 99: // STATE 103 - IoTConfiguration.pml:200 - [j = 0] (0:117:1 - 7)
		IfNotBlocked
		reached[0][103] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 118, 117) */
		reached[0][118] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 100: // STATE 104 - IoTConfiguration.pml:202 - [((j<5))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][104] = 1;
		if (!((((P0 *)_this)->j<5)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 101: // STATE 105 - IoTConfiguration.pml:204 - [((Policies[i].rights[j].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][105] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[ Index(((P0 *)_this)->j, 5) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.oval = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		_m = 3; goto P999; /* 0 */
	case 102: // STATE 107 - IoTConfiguration.pml:205 - [((Policies[i].rights[j].id==1))] (128:0:2 - 1)
		IfNotBlocked
		reached[0][107] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[ Index(((P0 *)_this)->j, 5) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_2 = 1(0, 108, 128) */
		reached[0][108] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b6(0, 109, 128) */
		reached[0][109] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 103: // STATE 111 - IoTConfiguration.pml:208 - [(1)] (117:0:1 - 1)
		IfNotBlocked
		reached[0][111] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(117, 113, 117) */
		reached[0][113] = 1;
		;
		/* merge: j = (j+1)(117, 114, 117) */
		reached[0][114] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 118, 117) */
		reached[0][118] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 104: // STATE 114 - IoTConfiguration.pml:210 - [j = (j+1)] (0:117:1 - 2)
		IfNotBlocked
		reached[0][114] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 118, 117) */
		reached[0][118] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 105: // STATE 120 - IoTConfiguration.pml:215 - [(((flag_1==1)&&(flag_2==1)))] (140:0:3 - 1)
		IfNotBlocked
		reached[0][120] = 1;
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
		/* merge: check_policy_result = 1(0, 121, 140) */
		reached[0][121] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b4(0, 122, 140) */
		reached[0][122] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 106: // STATE 123 - IoTConfiguration.pml:219 - [(((flag_1==1)&&(Policies[i].rights[0].id==-(1))))] (140:0:3 - 1)
		IfNotBlocked
		reached[0][123] = 1;
		if (!(((((int)((P0 *)_this)->flag_1)==1)&&(now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[0].id== -(1)))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: check_policy_result = 0(0, 124, 140) */
		reached[0][124] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b4(0, 125, 140) */
		reached[0][125] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 107: // STATE 134 - IoTConfiguration.pml:227 - [i = (i-1)] (0:0:1 - 8)
		IfNotBlocked
		reached[0][134] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (((P0 *)_this)->i-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 108: // STATE 143 - IoTConfiguration.pml:405 - [((check_policy_result==1))] (292:0:11 - 1)
		IfNotBlocked
		reached[0][143] = 1;
		if (!((((int)((P0 *)_this)->check_policy_result)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: check_policy_result */  (trpt+1)->bup.ovals = grab_ints(11);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->check_policy_result;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->check_policy_result = 0;
		/* merge: printf('Allow\\n')(292, 144, 292) */
		reached[0][144] = 1;
		Printf("Allow\n");
		/* merge: Policies[PolicyNum].id = PolicyNum(292, 145, 292) */
		reached[0][145] = 1;
		(trpt+1)->bup.ovals[1] = now.Policies[ Index(now.PolicyNum, 50) ].id;
		now.Policies[ Index(now.PolicyNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].id", now.Policies[ Index(now.PolicyNum, 50) ].id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.id = 5(292, 146, 292) */
		reached[0][146] = 1;
		(trpt+1)->bup.ovals[2] = now.Policies[ Index(now.PolicyNum, 50) ].resource.id;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = 5;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.id", now.Policies[ Index(now.PolicyNum, 50) ].resource.id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.history.userId = 0(292, 147, 292) */
		reached[0][147] = 1;
		(trpt+1)->bup.ovals[3] = now.Policies[ Index(now.PolicyNum, 50) ].resource.history.userId;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.history.userId = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.history.userId", now.Policies[ Index(now.PolicyNum, 50) ].resource.history.userId);
#endif
		;
		/* merge: Policies[PolicyNum].chans[0].id = 3(292, 148, 292) */
		reached[0][148] = 1;
		(trpt+1)->bup.ovals[4] = now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = 3;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].chans[0].id", now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].subs[0].id = 2(292, 149, 292) */
		reached[0][149] = 1;
		(trpt+1)->bup.ovals[5] = now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = 2;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].subs[0].id", now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[0].id = 0(292, 150, 292) */
		reached[0][150] = 1;
		(trpt+1)->bup.ovals[6] = now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[0].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[1].id = 4(292, 151, 292) */
		reached[0][151] = 1;
		(trpt+1)->bup.ovals[7] = now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = 4;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[1].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id);
#endif
		;
		/* merge: PolicyNum = (PolicyNum+1)(292, 152, 292) */
		reached[0][152] = 1;
		(trpt+1)->bup.ovals[8] = now.PolicyNum;
		now.PolicyNum = (now.PolicyNum+1);
#ifdef VAR_RANGES
		logval("PolicyNum", now.PolicyNum);
#endif
		;
		/* merge: check_policy_result = 0(292, 153, 292) */
		reached[0][153] = 1;
		(trpt+1)->bup.ovals[9] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: res_need_check.id = 3(292, 154, 292) */
		reached[0][154] = 1;
		(trpt+1)->bup.ovals[10] = ((P0 *)_this)->res_need_check.id;
		((P0 *)_this)->res_need_check.id = 3;
#ifdef VAR_RANGES
		logval("ProcessHost:res_need_check.id", ((P0 *)_this)->res_need_check.id);
#endif
		;
		_m = 3; goto P999; /* 11 */
	case 109: // STATE 155 - IoTConfiguration.pml:114 - [i = (PolicyNum-1)] (0:214:2 - 1)
		IfNotBlocked
		reached[0][155] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: check_policy_result = 0(214, 156, 214) */
		reached[0][156] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: .(goto)(0, 215, 214) */
		reached[0][215] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 110: // STATE 157 - IoTConfiguration.pml:119 - [((i>=0))] (169:0:3 - 1)
		IfNotBlocked
		reached[0][157] = 1;
		if (!((((P0 *)_this)->i>=0)))
			continue;
		/* merge: j = 0(169, 158, 169) */
		reached[0][158] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(169, 159, 169) */
		reached[0][159] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(169, 160, 169) */
		reached[0][160] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 111: // STATE 161 - IoTConfiguration.pml:124 - [((Policies[i].id==-(1)))] (287:0:2 - 1)
		IfNotBlocked
		reached[0][161] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: goto :b7(287, 162, 287) */
		reached[0][162] = 1;
		;
		/* merge: i = (PolicyNum-1)(287, 217, 287) */
		reached[0][217] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 288, 287) */
		reached[0][288] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 112: // STATE 163 - IoTConfiguration.pml:125 - [((Policies[i].banned==1))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][163] = 1;
		if (!((((int)now.Policies[ Index(((P0 *)_this)->i, 50) ].banned)==1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 113: // STATE 165 - IoTConfiguration.pml:126 - [((Policies[i].resource.id!=2))] (287:0:2 - 1)
		IfNotBlocked
		reached[0][165] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: goto :b7(287, 166, 287) */
		reached[0][166] = 1;
		;
		/* merge: i = (PolicyNum-1)(287, 217, 287) */
		reached[0][217] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 288, 287) */
		reached[0][288] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 114: // STATE 171 - IoTConfiguration.pml:131 - [((j<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][171] = 1;
		if (!((((P0 *)_this)->j<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 115: // STATE 172 - IoTConfiguration.pml:133 - [((Policies[i].chans[j].id==-(1)))] (201:0:2 - 1)
		IfNotBlocked
		reached[0][172] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].chans[ Index(((P0 *)_this)->j, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: goto :b8(201, 173, 201) */
		reached[0][173] = 1;
		;
		/* merge: j = 0(201, 187, 201) */
		reached[0][187] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 202, 201) */
		reached[0][202] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 116: // STATE 174 - IoTConfiguration.pml:134 - [((Policies[i].chans[j].id==3))] (201:0:3 - 1)
		IfNotBlocked
		reached[0][174] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].chans[ Index(((P0 *)_this)->j, 2) ].id==3)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_1 = 1(201, 175, 201) */
		reached[0][175] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b8(201, 176, 201) */
		reached[0][176] = 1;
		;
		/* merge: j = 0(201, 187, 201) */
		reached[0][187] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 202, 201) */
		reached[0][202] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 117: // STATE 178 - IoTConfiguration.pml:137 - [(1)] (184:0:1 - 1)
		IfNotBlocked
		reached[0][178] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(184, 180, 184) */
		reached[0][180] = 1;
		;
		/* merge: j = (j+1)(184, 181, 184) */
		reached[0][181] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 185, 184) */
		reached[0][185] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 118: // STATE 181 - IoTConfiguration.pml:139 - [j = (j+1)] (0:184:1 - 2)
		IfNotBlocked
		reached[0][181] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 185, 184) */
		reached[0][185] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 119: // STATE 187 - IoTConfiguration.pml:143 - [j = 0] (0:201:1 - 7)
		IfNotBlocked
		reached[0][187] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 202, 201) */
		reached[0][202] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 120: // STATE 188 - IoTConfiguration.pml:145 - [((j<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][188] = 1;
		if (!((((P0 *)_this)->j<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 121: // STATE 189 - IoTConfiguration.pml:147 - [((Policies[i].subs[j].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][189] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.oval = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		_m = 3; goto P999; /* 0 */
	case 122: // STATE 191 - IoTConfiguration.pml:148 - [((Policies[i].subs[j].id==1))] (209:0:2 - 1)
		IfNotBlocked
		reached[0][191] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_2 = 1(0, 192, 209) */
		reached[0][192] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b9(0, 193, 209) */
		reached[0][193] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 123: // STATE 195 - IoTConfiguration.pml:151 - [(1)] (201:0:1 - 1)
		IfNotBlocked
		reached[0][195] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(201, 197, 201) */
		reached[0][197] = 1;
		;
		/* merge: j = (j+1)(201, 198, 201) */
		reached[0][198] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 202, 201) */
		reached[0][202] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 124: // STATE 198 - IoTConfiguration.pml:153 - [j = (j+1)] (0:201:1 - 2)
		IfNotBlocked
		reached[0][198] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 202, 201) */
		reached[0][202] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 125: // STATE 204 - IoTConfiguration.pml:157 - [(((flag_1==1)&&(flag_2==1)))] (290:0:3 - 1)
		IfNotBlocked
		reached[0][204] = 1;
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
		/* merge: check_policy_result = 1(0, 205, 290) */
		reached[0][205] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto FINISHED(0, 206, 290) */
		reached[0][206] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 126: // STATE 211 - IoTConfiguration.pml:163 - [i = (i-1)] (0:0:1 - 4)
		IfNotBlocked
		reached[0][211] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (((P0 *)_this)->i-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 127: // STATE 217 - IoTConfiguration.pml:169 - [i = (PolicyNum-1)] (0:287:1 - 7)
		IfNotBlocked
		reached[0][217] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 288, 287) */
		reached[0][288] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 128: // STATE 218 - IoTConfiguration.pml:171 - [((i>=0))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][218] = 1;
		if (!((((P0 *)_this)->i>=0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 129: // STATE 219 - IoTConfiguration.pml:173 - [((Policies[i].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][219] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.oval = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		_m = 3; goto P999; /* 0 */
	case 130: // STATE 221 - IoTConfiguration.pml:174 - [((Policies[i].banned==1))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][221] = 1;
		if (!((((int)now.Policies[ Index(((P0 *)_this)->i, 50) ].banned)==1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 131: // STATE 223 - IoTConfiguration.pml:175 - [((Policies[i].resource.id==res_need_check.id))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][223] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==((P0 *)_this)->res_need_check.id)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 132: // STATE 224 - IoTConfiguration.pml:177 - [(((Policies[i].resource.id==0)&&((Policies[i].resource.data.userId==res_need_check.data.userId)||(Policies[i].resource.data.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][224] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==0)&&((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.data.userId==((P0 *)_this)->res_need_check.data.userId)||(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.data.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 133: // STATE 225 - IoTConfiguration.pml:177 - [(1)] (250:0:3 - 1)
		IfNotBlocked
		reached[0][225] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(250, 233, 250) */
		reached[0][233] = 1;
		;
		/* merge: j = 0(250, 234, 250) */
		reached[0][234] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(250, 235, 250) */
		reached[0][235] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(250, 236, 250) */
		reached[0][236] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 251, 250) */
		reached[0][251] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 134: // STATE 226 - IoTConfiguration.pml:178 - [(((Policies[i].resource.id==3)&&((Policies[i].resource.history.userId==res_need_check.history.userId)||(Policies[i].resource.history.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][226] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==3)&&((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.history.userId==((P0 *)_this)->res_need_check.history.userId)||(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.history.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 135: // STATE 227 - IoTConfiguration.pml:178 - [(1)] (250:0:3 - 1)
		IfNotBlocked
		reached[0][227] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(250, 233, 250) */
		reached[0][233] = 1;
		;
		/* merge: j = 0(250, 234, 250) */
		reached[0][234] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(250, 235, 250) */
		reached[0][235] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(250, 236, 250) */
		reached[0][236] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 251, 250) */
		reached[0][251] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 136: // STATE 228 - IoTConfiguration.pml:179 - [(((Policies[i].resource.id!=0)&&(Policies[i].resource.id!=3)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][228] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=0)&&(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=3))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 137: // STATE 229 - IoTConfiguration.pml:179 - [(1)] (250:0:3 - 1)
		IfNotBlocked
		reached[0][229] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(250, 233, 250) */
		reached[0][233] = 1;
		;
		/* merge: j = 0(250, 234, 250) */
		reached[0][234] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(250, 235, 250) */
		reached[0][235] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(250, 236, 250) */
		reached[0][236] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 251, 250) */
		reached[0][251] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 138: // STATE 234 - IoTConfiguration.pml:183 - [j = 0] (0:250:3 - 4)
		IfNotBlocked
		reached[0][234] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(250, 235, 250) */
		reached[0][235] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(250, 236, 250) */
		reached[0][236] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 251, 250) */
		reached[0][251] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 139: // STATE 237 - IoTConfiguration.pml:188 - [((j<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][237] = 1;
		if (!((((P0 *)_this)->j<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 140: // STATE 238 - IoTConfiguration.pml:190 - [((Policies[i].subs[j].id==-(1)))] (267:0:2 - 1)
		IfNotBlocked
		reached[0][238] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: goto :b11(267, 239, 267) */
		reached[0][239] = 1;
		;
		/* merge: j = 0(267, 253, 267) */
		reached[0][253] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 268, 267) */
		reached[0][268] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 141: // STATE 240 - IoTConfiguration.pml:191 - [((Policies[i].subs[j].id==1))] (267:0:3 - 1)
		IfNotBlocked
		reached[0][240] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_1 = 1(267, 241, 267) */
		reached[0][241] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b11(267, 242, 267) */
		reached[0][242] = 1;
		;
		/* merge: j = 0(267, 253, 267) */
		reached[0][253] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 268, 267) */
		reached[0][268] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 142: // STATE 244 - IoTConfiguration.pml:194 - [(1)] (250:0:1 - 1)
		IfNotBlocked
		reached[0][244] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(250, 246, 250) */
		reached[0][246] = 1;
		;
		/* merge: j = (j+1)(250, 247, 250) */
		reached[0][247] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 251, 250) */
		reached[0][251] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 143: // STATE 247 - IoTConfiguration.pml:196 - [j = (j+1)] (0:250:1 - 2)
		IfNotBlocked
		reached[0][247] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 251, 250) */
		reached[0][251] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 144: // STATE 253 - IoTConfiguration.pml:200 - [j = 0] (0:267:1 - 7)
		IfNotBlocked
		reached[0][253] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 268, 267) */
		reached[0][268] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 145: // STATE 254 - IoTConfiguration.pml:202 - [((j<5))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][254] = 1;
		if (!((((P0 *)_this)->j<5)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 146: // STATE 255 - IoTConfiguration.pml:204 - [((Policies[i].rights[j].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][255] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[ Index(((P0 *)_this)->j, 5) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.oval = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		_m = 3; goto P999; /* 0 */
	case 147: // STATE 257 - IoTConfiguration.pml:205 - [((Policies[i].rights[j].id==6))] (278:0:2 - 1)
		IfNotBlocked
		reached[0][257] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[ Index(((P0 *)_this)->j, 5) ].id==6)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_2 = 1(0, 258, 278) */
		reached[0][258] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b12(0, 259, 278) */
		reached[0][259] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 148: // STATE 261 - IoTConfiguration.pml:208 - [(1)] (267:0:1 - 1)
		IfNotBlocked
		reached[0][261] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(267, 263, 267) */
		reached[0][263] = 1;
		;
		/* merge: j = (j+1)(267, 264, 267) */
		reached[0][264] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 268, 267) */
		reached[0][268] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 149: // STATE 264 - IoTConfiguration.pml:210 - [j = (j+1)] (0:267:1 - 2)
		IfNotBlocked
		reached[0][264] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 268, 267) */
		reached[0][268] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 150: // STATE 270 - IoTConfiguration.pml:215 - [(((flag_1==1)&&(flag_2==1)))] (290:0:3 - 1)
		IfNotBlocked
		reached[0][270] = 1;
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
		/* merge: check_policy_result = 1(0, 271, 290) */
		reached[0][271] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b10(0, 272, 290) */
		reached[0][272] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 151: // STATE 273 - IoTConfiguration.pml:219 - [(((flag_1==1)&&(Policies[i].rights[0].id==-(1))))] (290:0:3 - 1)
		IfNotBlocked
		reached[0][273] = 1;
		if (!(((((int)((P0 *)_this)->flag_1)==1)&&(now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[0].id== -(1)))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: check_policy_result = 0(0, 274, 290) */
		reached[0][274] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b10(0, 275, 290) */
		reached[0][275] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 152: // STATE 284 - IoTConfiguration.pml:227 - [i = (i-1)] (0:0:1 - 8)
		IfNotBlocked
		reached[0][284] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (((P0 *)_this)->i-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 153: // STATE 293 - IoTConfiguration.pml:421 - [((check_policy_result==1))] (445:0:10 - 1)
		IfNotBlocked
		reached[0][293] = 1;
		if (!((((int)((P0 *)_this)->check_policy_result)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: check_policy_result */  (trpt+1)->bup.ovals = grab_ints(10);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->check_policy_result;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->check_policy_result = 0;
		/* merge: printf('Allow p5\\n')(445, 294, 445) */
		reached[0][294] = 1;
		Printf("Allow p5\n");
		/* merge: Policies[PolicyNum].id = PolicyNum(445, 295, 445) */
		reached[0][295] = 1;
		(trpt+1)->bup.ovals[1] = now.Policies[ Index(now.PolicyNum, 50) ].id;
		now.Policies[ Index(now.PolicyNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].id", now.Policies[ Index(now.PolicyNum, 50) ].id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.id = 3(445, 296, 445) */
		reached[0][296] = 1;
		(trpt+1)->bup.ovals[2] = now.Policies[ Index(now.PolicyNum, 50) ].resource.id;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = 3;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.id", now.Policies[ Index(now.PolicyNum, 50) ].resource.id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.history.userId = 0(445, 297, 445) */
		reached[0][297] = 1;
		(trpt+1)->bup.ovals[3] = now.Policies[ Index(now.PolicyNum, 50) ].resource.history.userId;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.history.userId = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.history.userId", now.Policies[ Index(now.PolicyNum, 50) ].resource.history.userId);
#endif
		;
		/* merge: Policies[PolicyNum].chans[0].id = 3(445, 298, 445) */
		reached[0][298] = 1;
		(trpt+1)->bup.ovals[4] = now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = 3;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].chans[0].id", now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].subs[0].id = 2(445, 299, 445) */
		reached[0][299] = 1;
		(trpt+1)->bup.ovals[5] = now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = 2;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].subs[0].id", now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[0].id = 3(445, 300, 445) */
		reached[0][300] = 1;
		(trpt+1)->bup.ovals[6] = now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = 3;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[0].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id);
#endif
		;
		/* merge: PolicyNum = (PolicyNum+1)(445, 301, 445) */
		reached[0][301] = 1;
		(trpt+1)->bup.ovals[7] = now.PolicyNum;
		now.PolicyNum = (now.PolicyNum+1);
#ifdef VAR_RANGES
		logval("PolicyNum", now.PolicyNum);
#endif
		;
		/* merge: .(goto)(445, 305, 445) */
		reached[0][305] = 1;
		;
		/* merge: check_policy_result = 0(445, 306, 445) */
		reached[0][306] = 1;
		(trpt+1)->bup.ovals[8] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: res_need_check.id = 3(445, 307, 445) */
		reached[0][307] = 1;
		(trpt+1)->bup.ovals[9] = ((P0 *)_this)->res_need_check.id;
		((P0 *)_this)->res_need_check.id = 3;
#ifdef VAR_RANGES
		logval("ProcessHost:res_need_check.id", ((P0 *)_this)->res_need_check.id);
#endif
		;
		_m = 3; goto P999; /* 11 */
	case 154: // STATE 303 - IoTConfiguration.pml:434 - [printf('Deny p5\\n')] (0:445:2 - 1)
		IfNotBlocked
		reached[0][303] = 1;
		Printf("Deny p5\n");
		/* merge: .(goto)(445, 305, 445) */
		reached[0][305] = 1;
		;
		/* merge: check_policy_result = 0(445, 306, 445) */
		reached[0][306] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: res_need_check.id = 3(445, 307, 445) */
		reached[0][307] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->res_need_check.id;
		((P0 *)_this)->res_need_check.id = 3;
#ifdef VAR_RANGES
		logval("ProcessHost:res_need_check.id", ((P0 *)_this)->res_need_check.id);
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 155: // STATE 306 - IoTConfiguration.pml:438 - [check_policy_result = 0] (0:445:2 - 3)
		IfNotBlocked
		reached[0][306] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: res_need_check.id = 3(445, 307, 445) */
		reached[0][307] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->res_need_check.id;
		((P0 *)_this)->res_need_check.id = 3;
#ifdef VAR_RANGES
		logval("ProcessHost:res_need_check.id", ((P0 *)_this)->res_need_check.id);
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 156: // STATE 308 - IoTConfiguration.pml:114 - [i = (PolicyNum-1)] (0:367:2 - 1)
		IfNotBlocked
		reached[0][308] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: check_policy_result = 0(367, 309, 367) */
		reached[0][309] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: .(goto)(0, 368, 367) */
		reached[0][368] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 157: // STATE 310 - IoTConfiguration.pml:119 - [((i>=0))] (322:0:3 - 1)
		IfNotBlocked
		reached[0][310] = 1;
		if (!((((P0 *)_this)->i>=0)))
			continue;
		/* merge: j = 0(322, 311, 322) */
		reached[0][311] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(322, 312, 322) */
		reached[0][312] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(322, 313, 322) */
		reached[0][313] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 158: // STATE 314 - IoTConfiguration.pml:124 - [((Policies[i].id==-(1)))] (440:0:2 - 1)
		IfNotBlocked
		reached[0][314] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: goto :b13(440, 315, 440) */
		reached[0][315] = 1;
		;
		/* merge: i = (PolicyNum-1)(440, 370, 440) */
		reached[0][370] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 441, 440) */
		reached[0][441] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 159: // STATE 316 - IoTConfiguration.pml:125 - [((Policies[i].banned==1))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][316] = 1;
		if (!((((int)now.Policies[ Index(((P0 *)_this)->i, 50) ].banned)==1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 160: // STATE 318 - IoTConfiguration.pml:126 - [((Policies[i].resource.id!=2))] (440:0:2 - 1)
		IfNotBlocked
		reached[0][318] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: goto :b13(440, 319, 440) */
		reached[0][319] = 1;
		;
		/* merge: i = (PolicyNum-1)(440, 370, 440) */
		reached[0][370] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 441, 440) */
		reached[0][441] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 161: // STATE 324 - IoTConfiguration.pml:131 - [((j<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][324] = 1;
		if (!((((P0 *)_this)->j<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 162: // STATE 325 - IoTConfiguration.pml:133 - [((Policies[i].chans[j].id==-(1)))] (354:0:2 - 1)
		IfNotBlocked
		reached[0][325] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].chans[ Index(((P0 *)_this)->j, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: goto :b14(354, 326, 354) */
		reached[0][326] = 1;
		;
		/* merge: j = 0(354, 340, 354) */
		reached[0][340] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 355, 354) */
		reached[0][355] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 163: // STATE 327 - IoTConfiguration.pml:134 - [((Policies[i].chans[j].id==3))] (354:0:3 - 1)
		IfNotBlocked
		reached[0][327] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].chans[ Index(((P0 *)_this)->j, 2) ].id==3)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_1 = 1(354, 328, 354) */
		reached[0][328] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b14(354, 329, 354) */
		reached[0][329] = 1;
		;
		/* merge: j = 0(354, 340, 354) */
		reached[0][340] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 355, 354) */
		reached[0][355] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 164: // STATE 331 - IoTConfiguration.pml:137 - [(1)] (337:0:1 - 1)
		IfNotBlocked
		reached[0][331] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(337, 333, 337) */
		reached[0][333] = 1;
		;
		/* merge: j = (j+1)(337, 334, 337) */
		reached[0][334] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 338, 337) */
		reached[0][338] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 165: // STATE 334 - IoTConfiguration.pml:139 - [j = (j+1)] (0:337:1 - 2)
		IfNotBlocked
		reached[0][334] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 338, 337) */
		reached[0][338] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 166: // STATE 340 - IoTConfiguration.pml:143 - [j = 0] (0:354:1 - 7)
		IfNotBlocked
		reached[0][340] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 355, 354) */
		reached[0][355] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 167: // STATE 341 - IoTConfiguration.pml:145 - [((j<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][341] = 1;
		if (!((((P0 *)_this)->j<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 168: // STATE 342 - IoTConfiguration.pml:147 - [((Policies[i].subs[j].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][342] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.oval = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		_m = 3; goto P999; /* 0 */
	case 169: // STATE 344 - IoTConfiguration.pml:148 - [((Policies[i].subs[j].id==1))] (362:0:2 - 1)
		IfNotBlocked
		reached[0][344] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_2 = 1(0, 345, 362) */
		reached[0][345] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b15(0, 346, 362) */
		reached[0][346] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 170: // STATE 348 - IoTConfiguration.pml:151 - [(1)] (354:0:1 - 1)
		IfNotBlocked
		reached[0][348] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(354, 350, 354) */
		reached[0][350] = 1;
		;
		/* merge: j = (j+1)(354, 351, 354) */
		reached[0][351] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 355, 354) */
		reached[0][355] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 171: // STATE 351 - IoTConfiguration.pml:153 - [j = (j+1)] (0:354:1 - 2)
		IfNotBlocked
		reached[0][351] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 355, 354) */
		reached[0][355] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 172: // STATE 357 - IoTConfiguration.pml:157 - [(((flag_1==1)&&(flag_2==1)))] (443:0:3 - 1)
		IfNotBlocked
		reached[0][357] = 1;
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
		/* merge: check_policy_result = 1(0, 358, 443) */
		reached[0][358] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto FINISHED(0, 359, 443) */
		reached[0][359] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 173: // STATE 364 - IoTConfiguration.pml:163 - [i = (i-1)] (0:0:1 - 4)
		IfNotBlocked
		reached[0][364] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (((P0 *)_this)->i-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 174: // STATE 370 - IoTConfiguration.pml:169 - [i = (PolicyNum-1)] (0:440:1 - 7)
		IfNotBlocked
		reached[0][370] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 441, 440) */
		reached[0][441] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 175: // STATE 371 - IoTConfiguration.pml:171 - [((i>=0))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][371] = 1;
		if (!((((P0 *)_this)->i>=0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 176: // STATE 372 - IoTConfiguration.pml:173 - [((Policies[i].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][372] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.oval = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		_m = 3; goto P999; /* 0 */
	case 177: // STATE 374 - IoTConfiguration.pml:174 - [((Policies[i].banned==1))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][374] = 1;
		if (!((((int)now.Policies[ Index(((P0 *)_this)->i, 50) ].banned)==1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 178: // STATE 376 - IoTConfiguration.pml:175 - [((Policies[i].resource.id==res_need_check.id))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][376] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==((P0 *)_this)->res_need_check.id)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 179: // STATE 377 - IoTConfiguration.pml:177 - [(((Policies[i].resource.id==0)&&((Policies[i].resource.data.userId==res_need_check.data.userId)||(Policies[i].resource.data.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][377] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==0)&&((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.data.userId==((P0 *)_this)->res_need_check.data.userId)||(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.data.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 180: // STATE 378 - IoTConfiguration.pml:177 - [(1)] (403:0:3 - 1)
		IfNotBlocked
		reached[0][378] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(403, 386, 403) */
		reached[0][386] = 1;
		;
		/* merge: j = 0(403, 387, 403) */
		reached[0][387] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(403, 388, 403) */
		reached[0][388] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(403, 389, 403) */
		reached[0][389] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 404, 403) */
		reached[0][404] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 181: // STATE 379 - IoTConfiguration.pml:178 - [(((Policies[i].resource.id==3)&&((Policies[i].resource.history.userId==res_need_check.history.userId)||(Policies[i].resource.history.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][379] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==3)&&((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.history.userId==((P0 *)_this)->res_need_check.history.userId)||(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.history.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 182: // STATE 380 - IoTConfiguration.pml:178 - [(1)] (403:0:3 - 1)
		IfNotBlocked
		reached[0][380] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(403, 386, 403) */
		reached[0][386] = 1;
		;
		/* merge: j = 0(403, 387, 403) */
		reached[0][387] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(403, 388, 403) */
		reached[0][388] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(403, 389, 403) */
		reached[0][389] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 404, 403) */
		reached[0][404] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 183: // STATE 381 - IoTConfiguration.pml:179 - [(((Policies[i].resource.id!=0)&&(Policies[i].resource.id!=3)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][381] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=0)&&(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=3))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 184: // STATE 382 - IoTConfiguration.pml:179 - [(1)] (403:0:3 - 1)
		IfNotBlocked
		reached[0][382] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(403, 386, 403) */
		reached[0][386] = 1;
		;
		/* merge: j = 0(403, 387, 403) */
		reached[0][387] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(403, 388, 403) */
		reached[0][388] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(403, 389, 403) */
		reached[0][389] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 404, 403) */
		reached[0][404] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 185: // STATE 387 - IoTConfiguration.pml:183 - [j = 0] (0:403:3 - 4)
		IfNotBlocked
		reached[0][387] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(403, 388, 403) */
		reached[0][388] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(403, 389, 403) */
		reached[0][389] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 404, 403) */
		reached[0][404] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 186: // STATE 390 - IoTConfiguration.pml:188 - [((j<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][390] = 1;
		if (!((((P0 *)_this)->j<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 187: // STATE 391 - IoTConfiguration.pml:190 - [((Policies[i].subs[j].id==-(1)))] (420:0:2 - 1)
		IfNotBlocked
		reached[0][391] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: goto :b17(420, 392, 420) */
		reached[0][392] = 1;
		;
		/* merge: j = 0(420, 406, 420) */
		reached[0][406] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 421, 420) */
		reached[0][421] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 188: // STATE 393 - IoTConfiguration.pml:191 - [((Policies[i].subs[j].id==1))] (420:0:3 - 1)
		IfNotBlocked
		reached[0][393] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_1 = 1(420, 394, 420) */
		reached[0][394] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b17(420, 395, 420) */
		reached[0][395] = 1;
		;
		/* merge: j = 0(420, 406, 420) */
		reached[0][406] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 421, 420) */
		reached[0][421] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 189: // STATE 397 - IoTConfiguration.pml:194 - [(1)] (403:0:1 - 1)
		IfNotBlocked
		reached[0][397] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(403, 399, 403) */
		reached[0][399] = 1;
		;
		/* merge: j = (j+1)(403, 400, 403) */
		reached[0][400] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 404, 403) */
		reached[0][404] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 190: // STATE 400 - IoTConfiguration.pml:196 - [j = (j+1)] (0:403:1 - 2)
		IfNotBlocked
		reached[0][400] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 404, 403) */
		reached[0][404] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 191: // STATE 406 - IoTConfiguration.pml:200 - [j = 0] (0:420:1 - 7)
		IfNotBlocked
		reached[0][406] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 421, 420) */
		reached[0][421] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 192: // STATE 407 - IoTConfiguration.pml:202 - [((j<5))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][407] = 1;
		if (!((((P0 *)_this)->j<5)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 193: // STATE 408 - IoTConfiguration.pml:204 - [((Policies[i].rights[j].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][408] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[ Index(((P0 *)_this)->j, 5) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.oval = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		_m = 3; goto P999; /* 0 */
	case 194: // STATE 410 - IoTConfiguration.pml:205 - [((Policies[i].rights[j].id==0))] (431:0:2 - 1)
		IfNotBlocked
		reached[0][410] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[ Index(((P0 *)_this)->j, 5) ].id==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_2 = 1(0, 411, 431) */
		reached[0][411] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b18(0, 412, 431) */
		reached[0][412] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 195: // STATE 414 - IoTConfiguration.pml:208 - [(1)] (420:0:1 - 1)
		IfNotBlocked
		reached[0][414] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(420, 416, 420) */
		reached[0][416] = 1;
		;
		/* merge: j = (j+1)(420, 417, 420) */
		reached[0][417] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 421, 420) */
		reached[0][421] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 196: // STATE 417 - IoTConfiguration.pml:210 - [j = (j+1)] (0:420:1 - 2)
		IfNotBlocked
		reached[0][417] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 421, 420) */
		reached[0][421] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 197: // STATE 423 - IoTConfiguration.pml:215 - [(((flag_1==1)&&(flag_2==1)))] (443:0:3 - 1)
		IfNotBlocked
		reached[0][423] = 1;
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
		/* merge: check_policy_result = 1(0, 424, 443) */
		reached[0][424] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b16(0, 425, 443) */
		reached[0][425] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 198: // STATE 426 - IoTConfiguration.pml:219 - [(((flag_1==1)&&(Policies[i].rights[0].id==-(1))))] (443:0:3 - 1)
		IfNotBlocked
		reached[0][426] = 1;
		if (!(((((int)((P0 *)_this)->flag_1)==1)&&(now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[0].id== -(1)))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: check_policy_result = 0(0, 427, 443) */
		reached[0][427] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b16(0, 428, 443) */
		reached[0][428] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 199: // STATE 437 - IoTConfiguration.pml:227 - [i = (i-1)] (0:0:1 - 8)
		IfNotBlocked
		reached[0][437] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (((P0 *)_this)->i-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 200: // STATE 446 - IoTConfiguration.pml:442 - [((check_policy_result==1))] (455:0:8 - 1)
		IfNotBlocked
		reached[0][446] = 1;
		if (!((((int)((P0 *)_this)->check_policy_result)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: check_policy_result */  (trpt+1)->bup.ovals = grab_ints(8);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->check_policy_result;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->check_policy_result = 0;
		/* merge: printf('Allow p7\\n')(455, 447, 455) */
		reached[0][447] = 1;
		Printf("Allow p7\n");
		/* merge: Policies[PolicyNum].id = PolicyNum(455, 448, 455) */
		reached[0][448] = 1;
		(trpt+1)->bup.ovals[1] = now.Policies[ Index(now.PolicyNum, 50) ].id;
		now.Policies[ Index(now.PolicyNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].id", now.Policies[ Index(now.PolicyNum, 50) ].id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.id = 3(455, 449, 455) */
		reached[0][449] = 1;
		(trpt+1)->bup.ovals[2] = now.Policies[ Index(now.PolicyNum, 50) ].resource.id;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = 3;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.id", now.Policies[ Index(now.PolicyNum, 50) ].resource.id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.history.userId = 0(455, 450, 455) */
		reached[0][450] = 1;
		(trpt+1)->bup.ovals[3] = now.Policies[ Index(now.PolicyNum, 50) ].resource.history.userId;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.history.userId = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.history.userId", now.Policies[ Index(now.PolicyNum, 50) ].resource.history.userId);
#endif
		;
		/* merge: Policies[PolicyNum].chans[0].id = 3(455, 451, 455) */
		reached[0][451] = 1;
		(trpt+1)->bup.ovals[4] = now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = 3;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].chans[0].id", now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].subs[0].id = 2(455, 452, 455) */
		reached[0][452] = 1;
		(trpt+1)->bup.ovals[5] = now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = 2;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].subs[0].id", now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[0].id = 0(455, 453, 455) */
		reached[0][453] = 1;
		(trpt+1)->bup.ovals[6] = now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[0].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id);
#endif
		;
		/* merge: PolicyNum = (PolicyNum+1)(455, 454, 455) */
		reached[0][454] = 1;
		(trpt+1)->bup.ovals[7] = now.PolicyNum;
		now.PolicyNum = (now.PolicyNum+1);
#ifdef VAR_RANGES
		logval("PolicyNum", now.PolicyNum);
#endif
		;
		_m = 3; goto P999; /* 8 */
	case 201: // STATE 455 - IoTConfiguration.pml:455 - [((Devices[Devices[3].id].resources[1].history.isEmpty==0))] (1552:0:0 - 1)
		IfNotBlocked
		reached[0][455] = 1;
		if (!((((int)now.Devices[ Index(now.Devices[3].id, 5) ].resources[1].history.isEmpty)==0)))
			continue;
		/* merge: .(goto)(1552, 459, 1552) */
		reached[0][459] = 1;
		;
		/* merge: .(goto)(1552, 463, 1552) */
		reached[0][463] = 1;
		;
		/* merge: .(goto)(0, 1553, 1552) */
		reached[0][1553] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 202: // STATE 459 - IoTConfiguration.pml:461 - [.(goto)] (0:1552:0 - 2)
		IfNotBlocked
		reached[0][459] = 1;
		;
		/* merge: .(goto)(1552, 463, 1552) */
		reached[0][463] = 1;
		;
		/* merge: .(goto)(0, 1553, 1552) */
		reached[0][1553] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 203: // STATE 457 - IoTConfiguration.pml:458 - [printf('Deny p7\\n')] (0:1552:0 - 1)
		IfNotBlocked
		reached[0][457] = 1;
		Printf("Deny p7\n");
		/* merge: .(goto)(1552, 459, 1552) */
		reached[0][459] = 1;
		;
		/* merge: .(goto)(1552, 463, 1552) */
		reached[0][463] = 1;
		;
		/* merge: .(goto)(0, 1553, 1552) */
		reached[0][1553] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 204: // STATE 463 - IoTConfiguration.pml:465 - [.(goto)] (0:1552:0 - 2)
		IfNotBlocked
		reached[0][463] = 1;
		;
		/* merge: .(goto)(0, 1553, 1552) */
		reached[0][1553] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 205: // STATE 461 - IoTConfiguration.pml:462 - [printf('Deny\\n')] (0:1552:0 - 1)
		IfNotBlocked
		reached[0][461] = 1;
		Printf("Deny\n");
		/* merge: .(goto)(1552, 463, 1552) */
		reached[0][463] = 1;
		;
		/* merge: .(goto)(0, 1553, 1552) */
		reached[0][1553] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 206: // STATE 466 - IoTConfiguration.pml:483 - [printf(''Netvue_camera': user_%d enable motion detection in 'Netvue app'\\n',1)] (0:606:2 - 1)
		IfNotBlocked
		reached[0][466] = 1;
		Printf("'Netvue_camera': user_%d enable motion detection in 'Netvue app'\n", 1);
		/* merge: check_policy_result = 0(606, 467, 606) */
		reached[0][467] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: res_need_check.id = 5(606, 468, 606) */
		reached[0][468] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->res_need_check.id;
		((P0 *)_this)->res_need_check.id = 5;
#ifdef VAR_RANGES
		logval("ProcessHost:res_need_check.id", ((P0 *)_this)->res_need_check.id);
#endif
		;
		_m = 3; goto P999; /* 2 */
	case 207: // STATE 469 - IoTConfiguration.pml:114 - [i = (PolicyNum-1)] (0:528:2 - 1)
		IfNotBlocked
		reached[0][469] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: check_policy_result = 0(528, 470, 528) */
		reached[0][470] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: .(goto)(0, 529, 528) */
		reached[0][529] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 208: // STATE 471 - IoTConfiguration.pml:119 - [((i>=0))] (483:0:3 - 1)
		IfNotBlocked
		reached[0][471] = 1;
		if (!((((P0 *)_this)->i>=0)))
			continue;
		/* merge: j = 0(483, 472, 483) */
		reached[0][472] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(483, 473, 483) */
		reached[0][473] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(483, 474, 483) */
		reached[0][474] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 209: // STATE 475 - IoTConfiguration.pml:124 - [((Policies[i].id==-(1)))] (601:0:2 - 1)
		IfNotBlocked
		reached[0][475] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: goto :b19(601, 476, 601) */
		reached[0][476] = 1;
		;
		/* merge: i = (PolicyNum-1)(601, 531, 601) */
		reached[0][531] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 602, 601) */
		reached[0][602] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 210: // STATE 477 - IoTConfiguration.pml:125 - [((Policies[i].banned==1))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][477] = 1;
		if (!((((int)now.Policies[ Index(((P0 *)_this)->i, 50) ].banned)==1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 211: // STATE 479 - IoTConfiguration.pml:126 - [((Policies[i].resource.id!=2))] (601:0:2 - 1)
		IfNotBlocked
		reached[0][479] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: goto :b19(601, 480, 601) */
		reached[0][480] = 1;
		;
		/* merge: i = (PolicyNum-1)(601, 531, 601) */
		reached[0][531] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 602, 601) */
		reached[0][602] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 212: // STATE 485 - IoTConfiguration.pml:131 - [((j<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][485] = 1;
		if (!((((P0 *)_this)->j<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 213: // STATE 486 - IoTConfiguration.pml:133 - [((Policies[i].chans[j].id==-(1)))] (515:0:2 - 1)
		IfNotBlocked
		reached[0][486] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].chans[ Index(((P0 *)_this)->j, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: goto :b20(515, 487, 515) */
		reached[0][487] = 1;
		;
		/* merge: j = 0(515, 501, 515) */
		reached[0][501] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 516, 515) */
		reached[0][516] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 214: // STATE 488 - IoTConfiguration.pml:134 - [((Policies[i].chans[j].id==3))] (515:0:3 - 1)
		IfNotBlocked
		reached[0][488] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].chans[ Index(((P0 *)_this)->j, 2) ].id==3)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_1 = 1(515, 489, 515) */
		reached[0][489] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b20(515, 490, 515) */
		reached[0][490] = 1;
		;
		/* merge: j = 0(515, 501, 515) */
		reached[0][501] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 516, 515) */
		reached[0][516] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 215: // STATE 492 - IoTConfiguration.pml:137 - [(1)] (498:0:1 - 1)
		IfNotBlocked
		reached[0][492] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(498, 494, 498) */
		reached[0][494] = 1;
		;
		/* merge: j = (j+1)(498, 495, 498) */
		reached[0][495] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 499, 498) */
		reached[0][499] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 216: // STATE 495 - IoTConfiguration.pml:139 - [j = (j+1)] (0:498:1 - 2)
		IfNotBlocked
		reached[0][495] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 499, 498) */
		reached[0][499] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 217: // STATE 501 - IoTConfiguration.pml:143 - [j = 0] (0:515:1 - 7)
		IfNotBlocked
		reached[0][501] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 516, 515) */
		reached[0][516] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 218: // STATE 502 - IoTConfiguration.pml:145 - [((j<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][502] = 1;
		if (!((((P0 *)_this)->j<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 219: // STATE 503 - IoTConfiguration.pml:147 - [((Policies[i].subs[j].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][503] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.oval = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		_m = 3; goto P999; /* 0 */
	case 220: // STATE 505 - IoTConfiguration.pml:148 - [((Policies[i].subs[j].id==1))] (523:0:2 - 1)
		IfNotBlocked
		reached[0][505] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_2 = 1(0, 506, 523) */
		reached[0][506] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b21(0, 507, 523) */
		reached[0][507] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 221: // STATE 509 - IoTConfiguration.pml:151 - [(1)] (515:0:1 - 1)
		IfNotBlocked
		reached[0][509] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(515, 511, 515) */
		reached[0][511] = 1;
		;
		/* merge: j = (j+1)(515, 512, 515) */
		reached[0][512] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 516, 515) */
		reached[0][516] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 222: // STATE 512 - IoTConfiguration.pml:153 - [j = (j+1)] (0:515:1 - 2)
		IfNotBlocked
		reached[0][512] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 516, 515) */
		reached[0][516] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 223: // STATE 518 - IoTConfiguration.pml:157 - [(((flag_1==1)&&(flag_2==1)))] (604:0:3 - 1)
		IfNotBlocked
		reached[0][518] = 1;
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
		/* merge: check_policy_result = 1(0, 519, 604) */
		reached[0][519] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto FINISHED(0, 520, 604) */
		reached[0][520] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 224: // STATE 525 - IoTConfiguration.pml:163 - [i = (i-1)] (0:0:1 - 4)
		IfNotBlocked
		reached[0][525] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (((P0 *)_this)->i-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 225: // STATE 531 - IoTConfiguration.pml:169 - [i = (PolicyNum-1)] (0:601:1 - 7)
		IfNotBlocked
		reached[0][531] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 602, 601) */
		reached[0][602] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 226: // STATE 532 - IoTConfiguration.pml:171 - [((i>=0))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][532] = 1;
		if (!((((P0 *)_this)->i>=0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 227: // STATE 533 - IoTConfiguration.pml:173 - [((Policies[i].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][533] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.oval = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		_m = 3; goto P999; /* 0 */
	case 228: // STATE 535 - IoTConfiguration.pml:174 - [((Policies[i].banned==1))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][535] = 1;
		if (!((((int)now.Policies[ Index(((P0 *)_this)->i, 50) ].banned)==1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 229: // STATE 537 - IoTConfiguration.pml:175 - [((Policies[i].resource.id==res_need_check.id))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][537] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==((P0 *)_this)->res_need_check.id)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 230: // STATE 538 - IoTConfiguration.pml:177 - [(((Policies[i].resource.id==0)&&((Policies[i].resource.data.userId==res_need_check.data.userId)||(Policies[i].resource.data.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][538] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==0)&&((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.data.userId==((P0 *)_this)->res_need_check.data.userId)||(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.data.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 231: // STATE 539 - IoTConfiguration.pml:177 - [(1)] (564:0:3 - 1)
		IfNotBlocked
		reached[0][539] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(564, 547, 564) */
		reached[0][547] = 1;
		;
		/* merge: j = 0(564, 548, 564) */
		reached[0][548] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(564, 549, 564) */
		reached[0][549] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(564, 550, 564) */
		reached[0][550] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 565, 564) */
		reached[0][565] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 232: // STATE 540 - IoTConfiguration.pml:178 - [(((Policies[i].resource.id==3)&&((Policies[i].resource.history.userId==res_need_check.history.userId)||(Policies[i].resource.history.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][540] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==3)&&((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.history.userId==((P0 *)_this)->res_need_check.history.userId)||(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.history.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 233: // STATE 541 - IoTConfiguration.pml:178 - [(1)] (564:0:3 - 1)
		IfNotBlocked
		reached[0][541] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(564, 547, 564) */
		reached[0][547] = 1;
		;
		/* merge: j = 0(564, 548, 564) */
		reached[0][548] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(564, 549, 564) */
		reached[0][549] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(564, 550, 564) */
		reached[0][550] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 565, 564) */
		reached[0][565] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 234: // STATE 542 - IoTConfiguration.pml:179 - [(((Policies[i].resource.id!=0)&&(Policies[i].resource.id!=3)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][542] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=0)&&(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=3))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 235: // STATE 543 - IoTConfiguration.pml:179 - [(1)] (564:0:3 - 1)
		IfNotBlocked
		reached[0][543] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(564, 547, 564) */
		reached[0][547] = 1;
		;
		/* merge: j = 0(564, 548, 564) */
		reached[0][548] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(564, 549, 564) */
		reached[0][549] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(564, 550, 564) */
		reached[0][550] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 565, 564) */
		reached[0][565] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 236: // STATE 548 - IoTConfiguration.pml:183 - [j = 0] (0:564:3 - 4)
		IfNotBlocked
		reached[0][548] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(564, 549, 564) */
		reached[0][549] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(564, 550, 564) */
		reached[0][550] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 565, 564) */
		reached[0][565] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 237: // STATE 551 - IoTConfiguration.pml:188 - [((j<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][551] = 1;
		if (!((((P0 *)_this)->j<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 238: // STATE 552 - IoTConfiguration.pml:190 - [((Policies[i].subs[j].id==-(1)))] (581:0:2 - 1)
		IfNotBlocked
		reached[0][552] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: goto :b23(581, 553, 581) */
		reached[0][553] = 1;
		;
		/* merge: j = 0(581, 567, 581) */
		reached[0][567] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 582, 581) */
		reached[0][582] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 239: // STATE 554 - IoTConfiguration.pml:191 - [((Policies[i].subs[j].id==1))] (581:0:3 - 1)
		IfNotBlocked
		reached[0][554] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_1 = 1(581, 555, 581) */
		reached[0][555] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b23(581, 556, 581) */
		reached[0][556] = 1;
		;
		/* merge: j = 0(581, 567, 581) */
		reached[0][567] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 582, 581) */
		reached[0][582] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 240: // STATE 558 - IoTConfiguration.pml:194 - [(1)] (564:0:1 - 1)
		IfNotBlocked
		reached[0][558] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(564, 560, 564) */
		reached[0][560] = 1;
		;
		/* merge: j = (j+1)(564, 561, 564) */
		reached[0][561] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 565, 564) */
		reached[0][565] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 241: // STATE 561 - IoTConfiguration.pml:196 - [j = (j+1)] (0:564:1 - 2)
		IfNotBlocked
		reached[0][561] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 565, 564) */
		reached[0][565] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 242: // STATE 567 - IoTConfiguration.pml:200 - [j = 0] (0:581:1 - 7)
		IfNotBlocked
		reached[0][567] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 582, 581) */
		reached[0][582] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 243: // STATE 568 - IoTConfiguration.pml:202 - [((j<5))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][568] = 1;
		if (!((((P0 *)_this)->j<5)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 244: // STATE 569 - IoTConfiguration.pml:204 - [((Policies[i].rights[j].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][569] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[ Index(((P0 *)_this)->j, 5) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.oval = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		_m = 3; goto P999; /* 0 */
	case 245: // STATE 571 - IoTConfiguration.pml:205 - [((Policies[i].rights[j].id==0))] (592:0:2 - 1)
		IfNotBlocked
		reached[0][571] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[ Index(((P0 *)_this)->j, 5) ].id==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_2 = 1(0, 572, 592) */
		reached[0][572] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b24(0, 573, 592) */
		reached[0][573] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 246: // STATE 575 - IoTConfiguration.pml:208 - [(1)] (581:0:1 - 1)
		IfNotBlocked
		reached[0][575] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(581, 577, 581) */
		reached[0][577] = 1;
		;
		/* merge: j = (j+1)(581, 578, 581) */
		reached[0][578] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 582, 581) */
		reached[0][582] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 247: // STATE 578 - IoTConfiguration.pml:210 - [j = (j+1)] (0:581:1 - 2)
		IfNotBlocked
		reached[0][578] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 582, 581) */
		reached[0][582] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 248: // STATE 584 - IoTConfiguration.pml:215 - [(((flag_1==1)&&(flag_2==1)))] (604:0:3 - 1)
		IfNotBlocked
		reached[0][584] = 1;
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
		/* merge: check_policy_result = 1(0, 585, 604) */
		reached[0][585] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b22(0, 586, 604) */
		reached[0][586] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 249: // STATE 587 - IoTConfiguration.pml:219 - [(((flag_1==1)&&(Policies[i].rights[0].id==-(1))))] (604:0:3 - 1)
		IfNotBlocked
		reached[0][587] = 1;
		if (!(((((int)((P0 *)_this)->flag_1)==1)&&(now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[0].id== -(1)))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: check_policy_result = 0(0, 588, 604) */
		reached[0][588] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b22(0, 589, 604) */
		reached[0][589] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 250: // STATE 598 - IoTConfiguration.pml:227 - [i = (i-1)] (0:0:1 - 8)
		IfNotBlocked
		reached[0][598] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (((P0 *)_this)->i-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 251: // STATE 604 - IoTConfiguration.pml:232 - [(1)] (775:0:0 - 11)
		IfNotBlocked
		reached[0][604] = 1;
		if (!(1))
			continue;
		/* merge: printf('check result: %d\\n',check_policy_result)(0, 607, 775) */
		reached[0][607] = 1;
		Printf("check result: %d\n", ((int)((P0 *)_this)->check_policy_result));
		_m = 3; goto P999; /* 1 */
	case 252: // STATE 608 - IoTConfiguration.pml:490 - [((check_policy_result==1))] (758:0:12 - 1)
		IfNotBlocked
		reached[0][608] = 1;
		if (!((((int)((P0 *)_this)->check_policy_result)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: check_policy_result */  (trpt+1)->bup.ovals = grab_ints(12);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->check_policy_result;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->check_policy_result = 0;
		/* merge: printf('Allow\\n')(758, 609, 758) */
		reached[0][609] = 1;
		Printf("Allow\n");
		/* merge: Policies[PolicyNum].id = PolicyNum(758, 610, 758) */
		reached[0][610] = 1;
		(trpt+1)->bup.ovals[1] = now.Policies[ Index(now.PolicyNum, 50) ].id;
		now.Policies[ Index(now.PolicyNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].id", now.Policies[ Index(now.PolicyNum, 50) ].id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.id = 3(758, 611, 758) */
		reached[0][611] = 1;
		(trpt+1)->bup.ovals[2] = now.Policies[ Index(now.PolicyNum, 50) ].resource.id;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = 3;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.id", now.Policies[ Index(now.PolicyNum, 50) ].resource.id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.history.userId = 0(758, 612, 758) */
		reached[0][612] = 1;
		(trpt+1)->bup.ovals[3] = now.Policies[ Index(now.PolicyNum, 50) ].resource.history.userId;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.history.userId = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.history.userId", now.Policies[ Index(now.PolicyNum, 50) ].resource.history.userId);
#endif
		;
		/* merge: Policies[PolicyNum].chans[0].id = 3(758, 613, 758) */
		reached[0][613] = 1;
		(trpt+1)->bup.ovals[4] = now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = 3;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].chans[0].id", now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].subs[0].id = 1(758, 614, 758) */
		reached[0][614] = 1;
		(trpt+1)->bup.ovals[5] = now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].subs[0].id", now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[0].id = 2(758, 615, 758) */
		reached[0][615] = 1;
		(trpt+1)->bup.ovals[6] = now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = 2;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[0].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[1].id = 4(758, 616, 758) */
		reached[0][616] = 1;
		(trpt+1)->bup.ovals[7] = now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = 4;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[1].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[2].id = 6(758, 617, 758) */
		reached[0][617] = 1;
		(trpt+1)->bup.ovals[8] = now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id = 6;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[2].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id);
#endif
		;
		/* merge: PolicyNum = (PolicyNum+1)(758, 618, 758) */
		reached[0][618] = 1;
		(trpt+1)->bup.ovals[9] = now.PolicyNum;
		now.PolicyNum = (now.PolicyNum+1);
#ifdef VAR_RANGES
		logval("PolicyNum", now.PolicyNum);
#endif
		;
		/* merge: check_policy_result = 0(758, 619, 758) */
		reached[0][619] = 1;
		(trpt+1)->bup.ovals[10] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: res_need_check.id = 5(758, 620, 758) */
		reached[0][620] = 1;
		(trpt+1)->bup.ovals[11] = ((P0 *)_this)->res_need_check.id;
		((P0 *)_this)->res_need_check.id = 5;
#ifdef VAR_RANGES
		logval("ProcessHost:res_need_check.id", ((P0 *)_this)->res_need_check.id);
#endif
		;
		_m = 3; goto P999; /* 12 */
	case 253: // STATE 621 - IoTConfiguration.pml:114 - [i = (PolicyNum-1)] (0:680:2 - 1)
		IfNotBlocked
		reached[0][621] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: check_policy_result = 0(680, 622, 680) */
		reached[0][622] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: .(goto)(0, 681, 680) */
		reached[0][681] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 254: // STATE 623 - IoTConfiguration.pml:119 - [((i>=0))] (635:0:3 - 1)
		IfNotBlocked
		reached[0][623] = 1;
		if (!((((P0 *)_this)->i>=0)))
			continue;
		/* merge: j = 0(635, 624, 635) */
		reached[0][624] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(635, 625, 635) */
		reached[0][625] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(635, 626, 635) */
		reached[0][626] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 255: // STATE 627 - IoTConfiguration.pml:124 - [((Policies[i].id==-(1)))] (753:0:2 - 1)
		IfNotBlocked
		reached[0][627] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: goto :b25(753, 628, 753) */
		reached[0][628] = 1;
		;
		/* merge: i = (PolicyNum-1)(753, 683, 753) */
		reached[0][683] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 754, 753) */
		reached[0][754] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 256: // STATE 629 - IoTConfiguration.pml:125 - [((Policies[i].banned==1))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][629] = 1;
		if (!((((int)now.Policies[ Index(((P0 *)_this)->i, 50) ].banned)==1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 257: // STATE 631 - IoTConfiguration.pml:126 - [((Policies[i].resource.id!=2))] (753:0:2 - 1)
		IfNotBlocked
		reached[0][631] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: goto :b25(753, 632, 753) */
		reached[0][632] = 1;
		;
		/* merge: i = (PolicyNum-1)(753, 683, 753) */
		reached[0][683] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 754, 753) */
		reached[0][754] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 258: // STATE 637 - IoTConfiguration.pml:131 - [((j<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][637] = 1;
		if (!((((P0 *)_this)->j<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 259: // STATE 638 - IoTConfiguration.pml:133 - [((Policies[i].chans[j].id==-(1)))] (667:0:2 - 1)
		IfNotBlocked
		reached[0][638] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].chans[ Index(((P0 *)_this)->j, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: goto :b26(667, 639, 667) */
		reached[0][639] = 1;
		;
		/* merge: j = 0(667, 653, 667) */
		reached[0][653] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 668, 667) */
		reached[0][668] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 260: // STATE 640 - IoTConfiguration.pml:134 - [((Policies[i].chans[j].id==3))] (667:0:3 - 1)
		IfNotBlocked
		reached[0][640] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].chans[ Index(((P0 *)_this)->j, 2) ].id==3)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_1 = 1(667, 641, 667) */
		reached[0][641] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b26(667, 642, 667) */
		reached[0][642] = 1;
		;
		/* merge: j = 0(667, 653, 667) */
		reached[0][653] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 668, 667) */
		reached[0][668] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 261: // STATE 644 - IoTConfiguration.pml:137 - [(1)] (650:0:1 - 1)
		IfNotBlocked
		reached[0][644] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(650, 646, 650) */
		reached[0][646] = 1;
		;
		/* merge: j = (j+1)(650, 647, 650) */
		reached[0][647] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 651, 650) */
		reached[0][651] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 262: // STATE 647 - IoTConfiguration.pml:139 - [j = (j+1)] (0:650:1 - 2)
		IfNotBlocked
		reached[0][647] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 651, 650) */
		reached[0][651] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 263: // STATE 653 - IoTConfiguration.pml:143 - [j = 0] (0:667:1 - 7)
		IfNotBlocked
		reached[0][653] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 668, 667) */
		reached[0][668] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 264: // STATE 654 - IoTConfiguration.pml:145 - [((j<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][654] = 1;
		if (!((((P0 *)_this)->j<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 265: // STATE 655 - IoTConfiguration.pml:147 - [((Policies[i].subs[j].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][655] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.oval = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		_m = 3; goto P999; /* 0 */
	case 266: // STATE 657 - IoTConfiguration.pml:148 - [((Policies[i].subs[j].id==2))] (675:0:2 - 1)
		IfNotBlocked
		reached[0][657] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id==2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_2 = 1(0, 658, 675) */
		reached[0][658] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b27(0, 659, 675) */
		reached[0][659] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 267: // STATE 661 - IoTConfiguration.pml:151 - [(1)] (667:0:1 - 1)
		IfNotBlocked
		reached[0][661] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(667, 663, 667) */
		reached[0][663] = 1;
		;
		/* merge: j = (j+1)(667, 664, 667) */
		reached[0][664] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 668, 667) */
		reached[0][668] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 268: // STATE 664 - IoTConfiguration.pml:153 - [j = (j+1)] (0:667:1 - 2)
		IfNotBlocked
		reached[0][664] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 668, 667) */
		reached[0][668] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 269: // STATE 670 - IoTConfiguration.pml:157 - [(((flag_1==1)&&(flag_2==1)))] (756:0:3 - 1)
		IfNotBlocked
		reached[0][670] = 1;
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
		/* merge: check_policy_result = 1(0, 671, 756) */
		reached[0][671] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto FINISHED(0, 672, 756) */
		reached[0][672] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 270: // STATE 677 - IoTConfiguration.pml:163 - [i = (i-1)] (0:0:1 - 4)
		IfNotBlocked
		reached[0][677] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (((P0 *)_this)->i-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 271: // STATE 683 - IoTConfiguration.pml:169 - [i = (PolicyNum-1)] (0:753:1 - 7)
		IfNotBlocked
		reached[0][683] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 754, 753) */
		reached[0][754] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 272: // STATE 684 - IoTConfiguration.pml:171 - [((i>=0))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][684] = 1;
		if (!((((P0 *)_this)->i>=0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 273: // STATE 685 - IoTConfiguration.pml:173 - [((Policies[i].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][685] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.oval = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		_m = 3; goto P999; /* 0 */
	case 274: // STATE 687 - IoTConfiguration.pml:174 - [((Policies[i].banned==1))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][687] = 1;
		if (!((((int)now.Policies[ Index(((P0 *)_this)->i, 50) ].banned)==1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 275: // STATE 689 - IoTConfiguration.pml:175 - [((Policies[i].resource.id==res_need_check.id))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][689] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==((P0 *)_this)->res_need_check.id)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 276: // STATE 690 - IoTConfiguration.pml:177 - [(((Policies[i].resource.id==0)&&((Policies[i].resource.data.userId==res_need_check.data.userId)||(Policies[i].resource.data.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][690] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==0)&&((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.data.userId==((P0 *)_this)->res_need_check.data.userId)||(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.data.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 277: // STATE 691 - IoTConfiguration.pml:177 - [(1)] (716:0:3 - 1)
		IfNotBlocked
		reached[0][691] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(716, 699, 716) */
		reached[0][699] = 1;
		;
		/* merge: j = 0(716, 700, 716) */
		reached[0][700] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(716, 701, 716) */
		reached[0][701] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(716, 702, 716) */
		reached[0][702] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 717, 716) */
		reached[0][717] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 278: // STATE 692 - IoTConfiguration.pml:178 - [(((Policies[i].resource.id==3)&&((Policies[i].resource.history.userId==res_need_check.history.userId)||(Policies[i].resource.history.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][692] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==3)&&((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.history.userId==((P0 *)_this)->res_need_check.history.userId)||(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.history.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 279: // STATE 693 - IoTConfiguration.pml:178 - [(1)] (716:0:3 - 1)
		IfNotBlocked
		reached[0][693] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(716, 699, 716) */
		reached[0][699] = 1;
		;
		/* merge: j = 0(716, 700, 716) */
		reached[0][700] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(716, 701, 716) */
		reached[0][701] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(716, 702, 716) */
		reached[0][702] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 717, 716) */
		reached[0][717] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 280: // STATE 694 - IoTConfiguration.pml:179 - [(((Policies[i].resource.id!=0)&&(Policies[i].resource.id!=3)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][694] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=0)&&(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=3))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 281: // STATE 695 - IoTConfiguration.pml:179 - [(1)] (716:0:3 - 1)
		IfNotBlocked
		reached[0][695] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(716, 699, 716) */
		reached[0][699] = 1;
		;
		/* merge: j = 0(716, 700, 716) */
		reached[0][700] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(716, 701, 716) */
		reached[0][701] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(716, 702, 716) */
		reached[0][702] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 717, 716) */
		reached[0][717] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 282: // STATE 700 - IoTConfiguration.pml:183 - [j = 0] (0:716:3 - 4)
		IfNotBlocked
		reached[0][700] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(716, 701, 716) */
		reached[0][701] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(716, 702, 716) */
		reached[0][702] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 717, 716) */
		reached[0][717] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 283: // STATE 703 - IoTConfiguration.pml:188 - [((j<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][703] = 1;
		if (!((((P0 *)_this)->j<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 284: // STATE 704 - IoTConfiguration.pml:190 - [((Policies[i].subs[j].id==-(1)))] (733:0:2 - 1)
		IfNotBlocked
		reached[0][704] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: goto :b29(733, 705, 733) */
		reached[0][705] = 1;
		;
		/* merge: j = 0(733, 719, 733) */
		reached[0][719] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 734, 733) */
		reached[0][734] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 285: // STATE 706 - IoTConfiguration.pml:191 - [((Policies[i].subs[j].id==2))] (733:0:3 - 1)
		IfNotBlocked
		reached[0][706] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id==2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_1 = 1(733, 707, 733) */
		reached[0][707] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b29(733, 708, 733) */
		reached[0][708] = 1;
		;
		/* merge: j = 0(733, 719, 733) */
		reached[0][719] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 734, 733) */
		reached[0][734] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 286: // STATE 710 - IoTConfiguration.pml:194 - [(1)] (716:0:1 - 1)
		IfNotBlocked
		reached[0][710] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(716, 712, 716) */
		reached[0][712] = 1;
		;
		/* merge: j = (j+1)(716, 713, 716) */
		reached[0][713] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 717, 716) */
		reached[0][717] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 287: // STATE 713 - IoTConfiguration.pml:196 - [j = (j+1)] (0:716:1 - 2)
		IfNotBlocked
		reached[0][713] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 717, 716) */
		reached[0][717] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 288: // STATE 719 - IoTConfiguration.pml:200 - [j = 0] (0:733:1 - 7)
		IfNotBlocked
		reached[0][719] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 734, 733) */
		reached[0][734] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 289: // STATE 720 - IoTConfiguration.pml:202 - [((j<5))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][720] = 1;
		if (!((((P0 *)_this)->j<5)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 290: // STATE 721 - IoTConfiguration.pml:204 - [((Policies[i].rights[j].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][721] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[ Index(((P0 *)_this)->j, 5) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.oval = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		_m = 3; goto P999; /* 0 */
	case 291: // STATE 723 - IoTConfiguration.pml:205 - [((Policies[i].rights[j].id==4))] (744:0:2 - 1)
		IfNotBlocked
		reached[0][723] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[ Index(((P0 *)_this)->j, 5) ].id==4)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_2 = 1(0, 724, 744) */
		reached[0][724] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b30(0, 725, 744) */
		reached[0][725] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 292: // STATE 727 - IoTConfiguration.pml:208 - [(1)] (733:0:1 - 1)
		IfNotBlocked
		reached[0][727] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(733, 729, 733) */
		reached[0][729] = 1;
		;
		/* merge: j = (j+1)(733, 730, 733) */
		reached[0][730] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 734, 733) */
		reached[0][734] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 293: // STATE 730 - IoTConfiguration.pml:210 - [j = (j+1)] (0:733:1 - 2)
		IfNotBlocked
		reached[0][730] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 734, 733) */
		reached[0][734] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 294: // STATE 736 - IoTConfiguration.pml:215 - [(((flag_1==1)&&(flag_2==1)))] (756:0:3 - 1)
		IfNotBlocked
		reached[0][736] = 1;
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
		/* merge: check_policy_result = 1(0, 737, 756) */
		reached[0][737] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b28(0, 738, 756) */
		reached[0][738] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 295: // STATE 739 - IoTConfiguration.pml:219 - [(((flag_1==1)&&(Policies[i].rights[0].id==-(1))))] (756:0:3 - 1)
		IfNotBlocked
		reached[0][739] = 1;
		if (!(((((int)((P0 *)_this)->flag_1)==1)&&(now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[0].id== -(1)))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: check_policy_result = 0(0, 740, 756) */
		reached[0][740] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b28(0, 741, 756) */
		reached[0][741] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 296: // STATE 750 - IoTConfiguration.pml:227 - [i = (i-1)] (0:0:1 - 8)
		IfNotBlocked
		reached[0][750] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (((P0 *)_this)->i-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 297: // STATE 756 - IoTConfiguration.pml:232 - [(1)] (771:0:0 - 11)
		IfNotBlocked
		reached[0][756] = 1;
		if (!(1))
			continue;
		/* merge: printf('check result: %d\\n',check_policy_result)(0, 759, 771) */
		reached[0][759] = 1;
		Printf("check result: %d\n", ((int)((P0 *)_this)->check_policy_result));
		_m = 3; goto P999; /* 1 */
	case 298: // STATE 760 - IoTConfiguration.pml:514 - [((check_policy_result==1))] (1552:0:8 - 1)
		IfNotBlocked
		reached[0][760] = 1;
		if (!((((int)((P0 *)_this)->check_policy_result)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: check_policy_result */  (trpt+1)->bup.ovals = grab_ints(8);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->check_policy_result;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->check_policy_result = 0;
		/* merge: printf('Allow, create policy for guests.\\n')(1552, 761, 1552) */
		reached[0][761] = 1;
		Printf("Allow, create policy for guests.\n");
		/* merge: Policies[PolicyNum].id = PolicyNum(1552, 762, 1552) */
		reached[0][762] = 1;
		(trpt+1)->bup.ovals[1] = now.Policies[ Index(now.PolicyNum, 50) ].id;
		now.Policies[ Index(now.PolicyNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].id", now.Policies[ Index(now.PolicyNum, 50) ].id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.id = 3(1552, 763, 1552) */
		reached[0][763] = 1;
		(trpt+1)->bup.ovals[2] = now.Policies[ Index(now.PolicyNum, 50) ].resource.id;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = 3;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.id", now.Policies[ Index(now.PolicyNum, 50) ].resource.id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.history.userId = 0(1552, 764, 1552) */
		reached[0][764] = 1;
		(trpt+1)->bup.ovals[3] = now.Policies[ Index(now.PolicyNum, 50) ].resource.history.userId;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.history.userId = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.history.userId", now.Policies[ Index(now.PolicyNum, 50) ].resource.history.userId);
#endif
		;
		/* merge: Policies[PolicyNum].chans[0].id = 3(1552, 765, 1552) */
		reached[0][765] = 1;
		(trpt+1)->bup.ovals[4] = now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = 3;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].chans[0].id", now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].subs[0].id = 2(1552, 766, 1552) */
		reached[0][766] = 1;
		(trpt+1)->bup.ovals[5] = now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = 2;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].subs[0].id", now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[0].id = 3(1552, 767, 1552) */
		reached[0][767] = 1;
		(trpt+1)->bup.ovals[6] = now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = 3;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[0].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id);
#endif
		;
		/* merge: PolicyNum = (PolicyNum+1)(1552, 768, 1552) */
		reached[0][768] = 1;
		(trpt+1)->bup.ovals[7] = now.PolicyNum;
		now.PolicyNum = (now.PolicyNum+1);
#ifdef VAR_RANGES
		logval("PolicyNum", now.PolicyNum);
#endif
		;
		/* merge: .(goto)(1552, 772, 1552) */
		reached[0][772] = 1;
		;
		/* merge: .(goto)(1552, 776, 1552) */
		reached[0][776] = 1;
		;
		/* merge: .(goto)(0, 1553, 1552) */
		reached[0][1553] = 1;
		;
		_m = 3; goto P999; /* 11 */
	case 299: // STATE 772 - IoTConfiguration.pml:534 - [.(goto)] (0:1552:0 - 2)
		IfNotBlocked
		reached[0][772] = 1;
		;
		/* merge: .(goto)(1552, 776, 1552) */
		reached[0][776] = 1;
		;
		/* merge: .(goto)(0, 1553, 1552) */
		reached[0][1553] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 300: // STATE 770 - IoTConfiguration.pml:531 - [printf('Deny, no guests. No need to create policy.\\n')] (0:1552:0 - 1)
		IfNotBlocked
		reached[0][770] = 1;
		Printf("Deny, no guests. No need to create policy.\n");
		/* merge: .(goto)(1552, 772, 1552) */
		reached[0][772] = 1;
		;
		/* merge: .(goto)(1552, 776, 1552) */
		reached[0][776] = 1;
		;
		/* merge: .(goto)(0, 1553, 1552) */
		reached[0][1553] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 301: // STATE 776 - IoTConfiguration.pml:538 - [.(goto)] (0:1552:0 - 2)
		IfNotBlocked
		reached[0][776] = 1;
		;
		/* merge: .(goto)(0, 1553, 1552) */
		reached[0][1553] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 302: // STATE 774 - IoTConfiguration.pml:535 - [printf('Deny\\n')] (0:1552:0 - 1)
		IfNotBlocked
		reached[0][774] = 1;
		Printf("Deny\n");
		/* merge: .(goto)(1552, 776, 1552) */
		reached[0][776] = 1;
		;
		/* merge: .(goto)(0, 1553, 1552) */
		reached[0][1553] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 303: // STATE 779 - IoTConfiguration.pml:544 - [printf(''Netvue_camera': user_%d enable motion detection conditions in 'Netvue app' \\n',1)] (0:920:2 - 1)
		IfNotBlocked
		reached[0][779] = 1;
		Printf("'Netvue_camera': user_%d enable motion detection conditions in 'Netvue app' \n", 1);
		/* merge: printf('Motion detection conditions includes: set time && has at least one zone on && sensitivity > 0. \\n')(920, 780, 920) */
		reached[0][780] = 1;
		Printf("Motion detection conditions includes: set time && has at least one zone on && sensitivity > 0. \n");
		/* merge: check_policy_result = 0(920, 781, 920) */
		reached[0][781] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: res_need_check.id = 3(920, 782, 920) */
		reached[0][782] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->res_need_check.id;
		((P0 *)_this)->res_need_check.id = 3;
#ifdef VAR_RANGES
		logval("ProcessHost:res_need_check.id", ((P0 *)_this)->res_need_check.id);
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 304: // STATE 783 - IoTConfiguration.pml:114 - [i = (PolicyNum-1)] (0:842:2 - 1)
		IfNotBlocked
		reached[0][783] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: check_policy_result = 0(842, 784, 842) */
		reached[0][784] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: .(goto)(0, 843, 842) */
		reached[0][843] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 305: // STATE 785 - IoTConfiguration.pml:119 - [((i>=0))] (797:0:3 - 1)
		IfNotBlocked
		reached[0][785] = 1;
		if (!((((P0 *)_this)->i>=0)))
			continue;
		/* merge: j = 0(797, 786, 797) */
		reached[0][786] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(797, 787, 797) */
		reached[0][787] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(797, 788, 797) */
		reached[0][788] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 306: // STATE 789 - IoTConfiguration.pml:124 - [((Policies[i].id==-(1)))] (915:0:2 - 1)
		IfNotBlocked
		reached[0][789] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: goto :b31(915, 790, 915) */
		reached[0][790] = 1;
		;
		/* merge: i = (PolicyNum-1)(915, 845, 915) */
		reached[0][845] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 916, 915) */
		reached[0][916] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 307: // STATE 791 - IoTConfiguration.pml:125 - [((Policies[i].banned==1))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][791] = 1;
		if (!((((int)now.Policies[ Index(((P0 *)_this)->i, 50) ].banned)==1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 308: // STATE 793 - IoTConfiguration.pml:126 - [((Policies[i].resource.id!=2))] (915:0:2 - 1)
		IfNotBlocked
		reached[0][793] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: goto :b31(915, 794, 915) */
		reached[0][794] = 1;
		;
		/* merge: i = (PolicyNum-1)(915, 845, 915) */
		reached[0][845] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 916, 915) */
		reached[0][916] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 309: // STATE 799 - IoTConfiguration.pml:131 - [((j<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][799] = 1;
		if (!((((P0 *)_this)->j<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 310: // STATE 800 - IoTConfiguration.pml:133 - [((Policies[i].chans[j].id==-(1)))] (829:0:2 - 1)
		IfNotBlocked
		reached[0][800] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].chans[ Index(((P0 *)_this)->j, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: goto :b32(829, 801, 829) */
		reached[0][801] = 1;
		;
		/* merge: j = 0(829, 815, 829) */
		reached[0][815] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 830, 829) */
		reached[0][830] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 311: // STATE 802 - IoTConfiguration.pml:134 - [((Policies[i].chans[j].id==3))] (829:0:3 - 1)
		IfNotBlocked
		reached[0][802] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].chans[ Index(((P0 *)_this)->j, 2) ].id==3)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_1 = 1(829, 803, 829) */
		reached[0][803] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b32(829, 804, 829) */
		reached[0][804] = 1;
		;
		/* merge: j = 0(829, 815, 829) */
		reached[0][815] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 830, 829) */
		reached[0][830] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 312: // STATE 806 - IoTConfiguration.pml:137 - [(1)] (812:0:1 - 1)
		IfNotBlocked
		reached[0][806] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(812, 808, 812) */
		reached[0][808] = 1;
		;
		/* merge: j = (j+1)(812, 809, 812) */
		reached[0][809] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 813, 812) */
		reached[0][813] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 313: // STATE 809 - IoTConfiguration.pml:139 - [j = (j+1)] (0:812:1 - 2)
		IfNotBlocked
		reached[0][809] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 813, 812) */
		reached[0][813] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 314: // STATE 815 - IoTConfiguration.pml:143 - [j = 0] (0:829:1 - 7)
		IfNotBlocked
		reached[0][815] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 830, 829) */
		reached[0][830] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 315: // STATE 816 - IoTConfiguration.pml:145 - [((j<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][816] = 1;
		if (!((((P0 *)_this)->j<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 316: // STATE 817 - IoTConfiguration.pml:147 - [((Policies[i].subs[j].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][817] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.oval = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		_m = 3; goto P999; /* 0 */
	case 317: // STATE 819 - IoTConfiguration.pml:148 - [((Policies[i].subs[j].id==1))] (837:0:2 - 1)
		IfNotBlocked
		reached[0][819] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_2 = 1(0, 820, 837) */
		reached[0][820] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b33(0, 821, 837) */
		reached[0][821] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 318: // STATE 823 - IoTConfiguration.pml:151 - [(1)] (829:0:1 - 1)
		IfNotBlocked
		reached[0][823] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(829, 825, 829) */
		reached[0][825] = 1;
		;
		/* merge: j = (j+1)(829, 826, 829) */
		reached[0][826] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 830, 829) */
		reached[0][830] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 319: // STATE 826 - IoTConfiguration.pml:153 - [j = (j+1)] (0:829:1 - 2)
		IfNotBlocked
		reached[0][826] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 830, 829) */
		reached[0][830] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 320: // STATE 832 - IoTConfiguration.pml:157 - [(((flag_1==1)&&(flag_2==1)))] (918:0:3 - 1)
		IfNotBlocked
		reached[0][832] = 1;
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
		/* merge: check_policy_result = 1(0, 833, 918) */
		reached[0][833] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto FINISHED(0, 834, 918) */
		reached[0][834] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 321: // STATE 839 - IoTConfiguration.pml:163 - [i = (i-1)] (0:0:1 - 4)
		IfNotBlocked
		reached[0][839] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (((P0 *)_this)->i-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 322: // STATE 845 - IoTConfiguration.pml:169 - [i = (PolicyNum-1)] (0:915:1 - 7)
		IfNotBlocked
		reached[0][845] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 916, 915) */
		reached[0][916] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 323: // STATE 846 - IoTConfiguration.pml:171 - [((i>=0))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][846] = 1;
		if (!((((P0 *)_this)->i>=0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 324: // STATE 847 - IoTConfiguration.pml:173 - [((Policies[i].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][847] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.oval = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		_m = 3; goto P999; /* 0 */
	case 325: // STATE 849 - IoTConfiguration.pml:174 - [((Policies[i].banned==1))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][849] = 1;
		if (!((((int)now.Policies[ Index(((P0 *)_this)->i, 50) ].banned)==1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 326: // STATE 851 - IoTConfiguration.pml:175 - [((Policies[i].resource.id==res_need_check.id))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][851] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==((P0 *)_this)->res_need_check.id)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 327: // STATE 852 - IoTConfiguration.pml:177 - [(((Policies[i].resource.id==0)&&((Policies[i].resource.data.userId==res_need_check.data.userId)||(Policies[i].resource.data.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][852] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==0)&&((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.data.userId==((P0 *)_this)->res_need_check.data.userId)||(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.data.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 328: // STATE 853 - IoTConfiguration.pml:177 - [(1)] (878:0:3 - 1)
		IfNotBlocked
		reached[0][853] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(878, 861, 878) */
		reached[0][861] = 1;
		;
		/* merge: j = 0(878, 862, 878) */
		reached[0][862] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(878, 863, 878) */
		reached[0][863] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(878, 864, 878) */
		reached[0][864] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 879, 878) */
		reached[0][879] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 329: // STATE 854 - IoTConfiguration.pml:178 - [(((Policies[i].resource.id==3)&&((Policies[i].resource.history.userId==res_need_check.history.userId)||(Policies[i].resource.history.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][854] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==3)&&((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.history.userId==((P0 *)_this)->res_need_check.history.userId)||(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.history.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 330: // STATE 855 - IoTConfiguration.pml:178 - [(1)] (878:0:3 - 1)
		IfNotBlocked
		reached[0][855] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(878, 861, 878) */
		reached[0][861] = 1;
		;
		/* merge: j = 0(878, 862, 878) */
		reached[0][862] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(878, 863, 878) */
		reached[0][863] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(878, 864, 878) */
		reached[0][864] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 879, 878) */
		reached[0][879] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 331: // STATE 856 - IoTConfiguration.pml:179 - [(((Policies[i].resource.id!=0)&&(Policies[i].resource.id!=3)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][856] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=0)&&(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=3))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 332: // STATE 857 - IoTConfiguration.pml:179 - [(1)] (878:0:3 - 1)
		IfNotBlocked
		reached[0][857] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(878, 861, 878) */
		reached[0][861] = 1;
		;
		/* merge: j = 0(878, 862, 878) */
		reached[0][862] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(878, 863, 878) */
		reached[0][863] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(878, 864, 878) */
		reached[0][864] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 879, 878) */
		reached[0][879] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 333: // STATE 862 - IoTConfiguration.pml:183 - [j = 0] (0:878:3 - 4)
		IfNotBlocked
		reached[0][862] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(878, 863, 878) */
		reached[0][863] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(878, 864, 878) */
		reached[0][864] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 879, 878) */
		reached[0][879] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 334: // STATE 865 - IoTConfiguration.pml:188 - [((j<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][865] = 1;
		if (!((((P0 *)_this)->j<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 335: // STATE 866 - IoTConfiguration.pml:190 - [((Policies[i].subs[j].id==-(1)))] (895:0:2 - 1)
		IfNotBlocked
		reached[0][866] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: goto :b35(895, 867, 895) */
		reached[0][867] = 1;
		;
		/* merge: j = 0(895, 881, 895) */
		reached[0][881] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 896, 895) */
		reached[0][896] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 336: // STATE 868 - IoTConfiguration.pml:191 - [((Policies[i].subs[j].id==1))] (895:0:3 - 1)
		IfNotBlocked
		reached[0][868] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_1 = 1(895, 869, 895) */
		reached[0][869] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b35(895, 870, 895) */
		reached[0][870] = 1;
		;
		/* merge: j = 0(895, 881, 895) */
		reached[0][881] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 896, 895) */
		reached[0][896] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 337: // STATE 872 - IoTConfiguration.pml:194 - [(1)] (878:0:1 - 1)
		IfNotBlocked
		reached[0][872] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(878, 874, 878) */
		reached[0][874] = 1;
		;
		/* merge: j = (j+1)(878, 875, 878) */
		reached[0][875] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 879, 878) */
		reached[0][879] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 338: // STATE 875 - IoTConfiguration.pml:196 - [j = (j+1)] (0:878:1 - 2)
		IfNotBlocked
		reached[0][875] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 879, 878) */
		reached[0][879] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 339: // STATE 881 - IoTConfiguration.pml:200 - [j = 0] (0:895:1 - 7)
		IfNotBlocked
		reached[0][881] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 896, 895) */
		reached[0][896] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 340: // STATE 882 - IoTConfiguration.pml:202 - [((j<5))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][882] = 1;
		if (!((((P0 *)_this)->j<5)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 341: // STATE 883 - IoTConfiguration.pml:204 - [((Policies[i].rights[j].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][883] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[ Index(((P0 *)_this)->j, 5) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.oval = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		_m = 3; goto P999; /* 0 */
	case 342: // STATE 885 - IoTConfiguration.pml:205 - [((Policies[i].rights[j].id==6))] (906:0:2 - 1)
		IfNotBlocked
		reached[0][885] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[ Index(((P0 *)_this)->j, 5) ].id==6)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_2 = 1(0, 886, 906) */
		reached[0][886] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b36(0, 887, 906) */
		reached[0][887] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 343: // STATE 889 - IoTConfiguration.pml:208 - [(1)] (895:0:1 - 1)
		IfNotBlocked
		reached[0][889] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(895, 891, 895) */
		reached[0][891] = 1;
		;
		/* merge: j = (j+1)(895, 892, 895) */
		reached[0][892] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 896, 895) */
		reached[0][896] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 344: // STATE 892 - IoTConfiguration.pml:210 - [j = (j+1)] (0:895:1 - 2)
		IfNotBlocked
		reached[0][892] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 896, 895) */
		reached[0][896] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 345: // STATE 898 - IoTConfiguration.pml:215 - [(((flag_1==1)&&(flag_2==1)))] (918:0:3 - 1)
		IfNotBlocked
		reached[0][898] = 1;
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
		/* merge: check_policy_result = 1(0, 899, 918) */
		reached[0][899] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b34(0, 900, 918) */
		reached[0][900] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 346: // STATE 901 - IoTConfiguration.pml:219 - [(((flag_1==1)&&(Policies[i].rights[0].id==-(1))))] (918:0:3 - 1)
		IfNotBlocked
		reached[0][901] = 1;
		if (!(((((int)((P0 *)_this)->flag_1)==1)&&(now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[0].id== -(1)))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: check_policy_result = 0(0, 902, 918) */
		reached[0][902] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b34(0, 903, 918) */
		reached[0][903] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 347: // STATE 912 - IoTConfiguration.pml:227 - [i = (i-1)] (0:0:1 - 8)
		IfNotBlocked
		reached[0][912] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (((P0 *)_this)->i-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 348: // STATE 921 - IoTConfiguration.pml:551 - [((check_policy_result==1))] (1070:0:10 - 1)
		IfNotBlocked
		reached[0][921] = 1;
		if (!((((int)((P0 *)_this)->check_policy_result)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: check_policy_result */  (trpt+1)->bup.ovals = grab_ints(10);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->check_policy_result;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->check_policy_result = 0;
		/* merge: printf('Allow\\n')(1070, 922, 1070) */
		reached[0][922] = 1;
		Printf("Allow\n");
		/* merge: Policies[PolicyNum].id = PolicyNum(1070, 923, 1070) */
		reached[0][923] = 1;
		(trpt+1)->bup.ovals[1] = now.Policies[ Index(now.PolicyNum, 50) ].id;
		now.Policies[ Index(now.PolicyNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].id", now.Policies[ Index(now.PolicyNum, 50) ].id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.id = 3(1070, 924, 1070) */
		reached[0][924] = 1;
		(trpt+1)->bup.ovals[2] = now.Policies[ Index(now.PolicyNum, 50) ].resource.id;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = 3;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.id", now.Policies[ Index(now.PolicyNum, 50) ].resource.id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.history.userId = 0(1070, 925, 1070) */
		reached[0][925] = 1;
		(trpt+1)->bup.ovals[3] = now.Policies[ Index(now.PolicyNum, 50) ].resource.history.userId;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.history.userId = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.history.userId", now.Policies[ Index(now.PolicyNum, 50) ].resource.history.userId);
#endif
		;
		/* merge: Policies[PolicyNum].chans[0].id = 3(1070, 926, 1070) */
		reached[0][926] = 1;
		(trpt+1)->bup.ovals[4] = now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = 3;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].chans[0].id", now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].subs[0].id = 1(1070, 927, 1070) */
		reached[0][927] = 1;
		(trpt+1)->bup.ovals[5] = now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].subs[0].id", now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[0].id = 0(1070, 928, 1070) */
		reached[0][928] = 1;
		(trpt+1)->bup.ovals[6] = now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[0].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id);
#endif
		;
		/* merge: PolicyNum = (PolicyNum+1)(1070, 929, 1070) */
		reached[0][929] = 1;
		(trpt+1)->bup.ovals[7] = now.PolicyNum;
		now.PolicyNum = (now.PolicyNum+1);
#ifdef VAR_RANGES
		logval("PolicyNum", now.PolicyNum);
#endif
		;
		/* merge: printf('policy num: %d\\n',PolicyNum)(1070, 930, 1070) */
		reached[0][930] = 1;
		Printf("policy num: %d\n", now.PolicyNum);
		/* merge: check_policy_result = 0(1070, 931, 1070) */
		reached[0][931] = 1;
		(trpt+1)->bup.ovals[8] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: res_need_check.id = 5(1070, 932, 1070) */
		reached[0][932] = 1;
		(trpt+1)->bup.ovals[9] = ((P0 *)_this)->res_need_check.id;
		((P0 *)_this)->res_need_check.id = 5;
#ifdef VAR_RANGES
		logval("ProcessHost:res_need_check.id", ((P0 *)_this)->res_need_check.id);
#endif
		;
		_m = 3; goto P999; /* 11 */
	case 349: // STATE 933 - IoTConfiguration.pml:114 - [i = (PolicyNum-1)] (0:992:2 - 1)
		IfNotBlocked
		reached[0][933] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: check_policy_result = 0(992, 934, 992) */
		reached[0][934] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: .(goto)(0, 993, 992) */
		reached[0][993] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 350: // STATE 935 - IoTConfiguration.pml:119 - [((i>=0))] (947:0:3 - 1)
		IfNotBlocked
		reached[0][935] = 1;
		if (!((((P0 *)_this)->i>=0)))
			continue;
		/* merge: j = 0(947, 936, 947) */
		reached[0][936] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(947, 937, 947) */
		reached[0][937] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(947, 938, 947) */
		reached[0][938] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 351: // STATE 939 - IoTConfiguration.pml:124 - [((Policies[i].id==-(1)))] (1065:0:2 - 1)
		IfNotBlocked
		reached[0][939] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: goto :b37(1065, 940, 1065) */
		reached[0][940] = 1;
		;
		/* merge: i = (PolicyNum-1)(1065, 995, 1065) */
		reached[0][995] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 1066, 1065) */
		reached[0][1066] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 352: // STATE 941 - IoTConfiguration.pml:125 - [((Policies[i].banned==1))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][941] = 1;
		if (!((((int)now.Policies[ Index(((P0 *)_this)->i, 50) ].banned)==1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 353: // STATE 943 - IoTConfiguration.pml:126 - [((Policies[i].resource.id!=2))] (1065:0:2 - 1)
		IfNotBlocked
		reached[0][943] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: goto :b37(1065, 944, 1065) */
		reached[0][944] = 1;
		;
		/* merge: i = (PolicyNum-1)(1065, 995, 1065) */
		reached[0][995] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 1066, 1065) */
		reached[0][1066] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 354: // STATE 949 - IoTConfiguration.pml:131 - [((j<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][949] = 1;
		if (!((((P0 *)_this)->j<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 355: // STATE 950 - IoTConfiguration.pml:133 - [((Policies[i].chans[j].id==-(1)))] (979:0:2 - 1)
		IfNotBlocked
		reached[0][950] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].chans[ Index(((P0 *)_this)->j, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: goto :b38(979, 951, 979) */
		reached[0][951] = 1;
		;
		/* merge: j = 0(979, 965, 979) */
		reached[0][965] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 980, 979) */
		reached[0][980] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 356: // STATE 952 - IoTConfiguration.pml:134 - [((Policies[i].chans[j].id==3))] (979:0:3 - 1)
		IfNotBlocked
		reached[0][952] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].chans[ Index(((P0 *)_this)->j, 2) ].id==3)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_1 = 1(979, 953, 979) */
		reached[0][953] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b38(979, 954, 979) */
		reached[0][954] = 1;
		;
		/* merge: j = 0(979, 965, 979) */
		reached[0][965] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 980, 979) */
		reached[0][980] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 357: // STATE 956 - IoTConfiguration.pml:137 - [(1)] (962:0:1 - 1)
		IfNotBlocked
		reached[0][956] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(962, 958, 962) */
		reached[0][958] = 1;
		;
		/* merge: j = (j+1)(962, 959, 962) */
		reached[0][959] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 963, 962) */
		reached[0][963] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 358: // STATE 959 - IoTConfiguration.pml:139 - [j = (j+1)] (0:962:1 - 2)
		IfNotBlocked
		reached[0][959] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 963, 962) */
		reached[0][963] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 359: // STATE 965 - IoTConfiguration.pml:143 - [j = 0] (0:979:1 - 7)
		IfNotBlocked
		reached[0][965] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 980, 979) */
		reached[0][980] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 360: // STATE 966 - IoTConfiguration.pml:145 - [((j<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][966] = 1;
		if (!((((P0 *)_this)->j<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 361: // STATE 967 - IoTConfiguration.pml:147 - [((Policies[i].subs[j].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][967] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.oval = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		_m = 3; goto P999; /* 0 */
	case 362: // STATE 969 - IoTConfiguration.pml:148 - [((Policies[i].subs[j].id==2))] (987:0:2 - 1)
		IfNotBlocked
		reached[0][969] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id==2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_2 = 1(0, 970, 987) */
		reached[0][970] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b39(0, 971, 987) */
		reached[0][971] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 363: // STATE 973 - IoTConfiguration.pml:151 - [(1)] (979:0:1 - 1)
		IfNotBlocked
		reached[0][973] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(979, 975, 979) */
		reached[0][975] = 1;
		;
		/* merge: j = (j+1)(979, 976, 979) */
		reached[0][976] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 980, 979) */
		reached[0][980] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 364: // STATE 976 - IoTConfiguration.pml:153 - [j = (j+1)] (0:979:1 - 2)
		IfNotBlocked
		reached[0][976] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 980, 979) */
		reached[0][980] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 365: // STATE 982 - IoTConfiguration.pml:157 - [(((flag_1==1)&&(flag_2==1)))] (1068:0:3 - 1)
		IfNotBlocked
		reached[0][982] = 1;
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
		/* merge: check_policy_result = 1(0, 983, 1068) */
		reached[0][983] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto FINISHED(0, 984, 1068) */
		reached[0][984] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 366: // STATE 989 - IoTConfiguration.pml:163 - [i = (i-1)] (0:0:1 - 4)
		IfNotBlocked
		reached[0][989] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (((P0 *)_this)->i-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 367: // STATE 995 - IoTConfiguration.pml:169 - [i = (PolicyNum-1)] (0:1065:1 - 7)
		IfNotBlocked
		reached[0][995] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 1066, 1065) */
		reached[0][1066] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 368: // STATE 996 - IoTConfiguration.pml:171 - [((i>=0))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][996] = 1;
		if (!((((P0 *)_this)->i>=0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 369: // STATE 997 - IoTConfiguration.pml:173 - [((Policies[i].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][997] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.oval = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		_m = 3; goto P999; /* 0 */
	case 370: // STATE 999 - IoTConfiguration.pml:174 - [((Policies[i].banned==1))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][999] = 1;
		if (!((((int)now.Policies[ Index(((P0 *)_this)->i, 50) ].banned)==1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 371: // STATE 1001 - IoTConfiguration.pml:175 - [((Policies[i].resource.id==res_need_check.id))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1001] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==((P0 *)_this)->res_need_check.id)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 372: // STATE 1002 - IoTConfiguration.pml:177 - [(((Policies[i].resource.id==0)&&((Policies[i].resource.data.userId==res_need_check.data.userId)||(Policies[i].resource.data.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1002] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==0)&&((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.data.userId==((P0 *)_this)->res_need_check.data.userId)||(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.data.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 373: // STATE 1003 - IoTConfiguration.pml:177 - [(1)] (1028:0:3 - 1)
		IfNotBlocked
		reached[0][1003] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1028, 1011, 1028) */
		reached[0][1011] = 1;
		;
		/* merge: j = 0(1028, 1012, 1028) */
		reached[0][1012] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(1028, 1013, 1028) */
		reached[0][1013] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1028, 1014, 1028) */
		reached[0][1014] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 1029, 1028) */
		reached[0][1029] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 374: // STATE 1004 - IoTConfiguration.pml:178 - [(((Policies[i].resource.id==3)&&((Policies[i].resource.history.userId==res_need_check.history.userId)||(Policies[i].resource.history.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1004] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==3)&&((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.history.userId==((P0 *)_this)->res_need_check.history.userId)||(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.history.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 375: // STATE 1005 - IoTConfiguration.pml:178 - [(1)] (1028:0:3 - 1)
		IfNotBlocked
		reached[0][1005] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1028, 1011, 1028) */
		reached[0][1011] = 1;
		;
		/* merge: j = 0(1028, 1012, 1028) */
		reached[0][1012] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(1028, 1013, 1028) */
		reached[0][1013] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1028, 1014, 1028) */
		reached[0][1014] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 1029, 1028) */
		reached[0][1029] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 376: // STATE 1006 - IoTConfiguration.pml:179 - [(((Policies[i].resource.id!=0)&&(Policies[i].resource.id!=3)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1006] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=0)&&(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=3))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 377: // STATE 1007 - IoTConfiguration.pml:179 - [(1)] (1028:0:3 - 1)
		IfNotBlocked
		reached[0][1007] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1028, 1011, 1028) */
		reached[0][1011] = 1;
		;
		/* merge: j = 0(1028, 1012, 1028) */
		reached[0][1012] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(1028, 1013, 1028) */
		reached[0][1013] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1028, 1014, 1028) */
		reached[0][1014] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 1029, 1028) */
		reached[0][1029] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 378: // STATE 1012 - IoTConfiguration.pml:183 - [j = 0] (0:1028:3 - 4)
		IfNotBlocked
		reached[0][1012] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(1028, 1013, 1028) */
		reached[0][1013] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1028, 1014, 1028) */
		reached[0][1014] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 1029, 1028) */
		reached[0][1029] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 379: // STATE 1015 - IoTConfiguration.pml:188 - [((j<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1015] = 1;
		if (!((((P0 *)_this)->j<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 380: // STATE 1016 - IoTConfiguration.pml:190 - [((Policies[i].subs[j].id==-(1)))] (1045:0:2 - 1)
		IfNotBlocked
		reached[0][1016] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: goto :b41(1045, 1017, 1045) */
		reached[0][1017] = 1;
		;
		/* merge: j = 0(1045, 1031, 1045) */
		reached[0][1031] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1046, 1045) */
		reached[0][1046] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 381: // STATE 1018 - IoTConfiguration.pml:191 - [((Policies[i].subs[j].id==2))] (1045:0:3 - 1)
		IfNotBlocked
		reached[0][1018] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id==2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_1 = 1(1045, 1019, 1045) */
		reached[0][1019] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b41(1045, 1020, 1045) */
		reached[0][1020] = 1;
		;
		/* merge: j = 0(1045, 1031, 1045) */
		reached[0][1031] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1046, 1045) */
		reached[0][1046] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 382: // STATE 1022 - IoTConfiguration.pml:194 - [(1)] (1028:0:1 - 1)
		IfNotBlocked
		reached[0][1022] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1028, 1024, 1028) */
		reached[0][1024] = 1;
		;
		/* merge: j = (j+1)(1028, 1025, 1028) */
		reached[0][1025] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1029, 1028) */
		reached[0][1029] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 383: // STATE 1025 - IoTConfiguration.pml:196 - [j = (j+1)] (0:1028:1 - 2)
		IfNotBlocked
		reached[0][1025] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1029, 1028) */
		reached[0][1029] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 384: // STATE 1031 - IoTConfiguration.pml:200 - [j = 0] (0:1045:1 - 7)
		IfNotBlocked
		reached[0][1031] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1046, 1045) */
		reached[0][1046] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 385: // STATE 1032 - IoTConfiguration.pml:202 - [((j<5))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1032] = 1;
		if (!((((P0 *)_this)->j<5)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 386: // STATE 1033 - IoTConfiguration.pml:204 - [((Policies[i].rights[j].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1033] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[ Index(((P0 *)_this)->j, 5) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.oval = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		_m = 3; goto P999; /* 0 */
	case 387: // STATE 1035 - IoTConfiguration.pml:205 - [((Policies[i].rights[j].id==4))] (1056:0:2 - 1)
		IfNotBlocked
		reached[0][1035] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[ Index(((P0 *)_this)->j, 5) ].id==4)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_2 = 1(0, 1036, 1056) */
		reached[0][1036] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b42(0, 1037, 1056) */
		reached[0][1037] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 388: // STATE 1039 - IoTConfiguration.pml:208 - [(1)] (1045:0:1 - 1)
		IfNotBlocked
		reached[0][1039] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1045, 1041, 1045) */
		reached[0][1041] = 1;
		;
		/* merge: j = (j+1)(1045, 1042, 1045) */
		reached[0][1042] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1046, 1045) */
		reached[0][1046] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 389: // STATE 1042 - IoTConfiguration.pml:210 - [j = (j+1)] (0:1045:1 - 2)
		IfNotBlocked
		reached[0][1042] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1046, 1045) */
		reached[0][1046] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 390: // STATE 1048 - IoTConfiguration.pml:215 - [(((flag_1==1)&&(flag_2==1)))] (1068:0:3 - 1)
		IfNotBlocked
		reached[0][1048] = 1;
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
		/* merge: check_policy_result = 1(0, 1049, 1068) */
		reached[0][1049] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b40(0, 1050, 1068) */
		reached[0][1050] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 391: // STATE 1051 - IoTConfiguration.pml:219 - [(((flag_1==1)&&(Policies[i].rights[0].id==-(1))))] (1068:0:3 - 1)
		IfNotBlocked
		reached[0][1051] = 1;
		if (!(((((int)((P0 *)_this)->flag_1)==1)&&(now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[0].id== -(1)))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: check_policy_result = 0(0, 1052, 1068) */
		reached[0][1052] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b40(0, 1053, 1068) */
		reached[0][1053] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 392: // STATE 1062 - IoTConfiguration.pml:227 - [i = (i-1)] (0:0:1 - 8)
		IfNotBlocked
		reached[0][1062] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (((P0 *)_this)->i-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 393: // STATE 1071 - IoTConfiguration.pml:572 - [((check_policy_result==1))] (1080:0:8 - 1)
		IfNotBlocked
		reached[0][1071] = 1;
		if (!((((int)((P0 *)_this)->check_policy_result)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: check_policy_result */  (trpt+1)->bup.ovals = grab_ints(8);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->check_policy_result;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->check_policy_result = 0;
		/* merge: printf('Allow, create policy for guests.\\n')(1080, 1072, 1080) */
		reached[0][1072] = 1;
		Printf("Allow, create policy for guests.\n");
		/* merge: Policies[PolicyNum].id = PolicyNum(1080, 1073, 1080) */
		reached[0][1073] = 1;
		(trpt+1)->bup.ovals[1] = now.Policies[ Index(now.PolicyNum, 50) ].id;
		now.Policies[ Index(now.PolicyNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].id", now.Policies[ Index(now.PolicyNum, 50) ].id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.id = 3(1080, 1074, 1080) */
		reached[0][1074] = 1;
		(trpt+1)->bup.ovals[2] = now.Policies[ Index(now.PolicyNum, 50) ].resource.id;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = 3;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.id", now.Policies[ Index(now.PolicyNum, 50) ].resource.id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.history.userId = 0(1080, 1075, 1080) */
		reached[0][1075] = 1;
		(trpt+1)->bup.ovals[3] = now.Policies[ Index(now.PolicyNum, 50) ].resource.history.userId;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.history.userId = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.history.userId", now.Policies[ Index(now.PolicyNum, 50) ].resource.history.userId);
#endif
		;
		/* merge: Policies[PolicyNum].chans[0].id = 3(1080, 1076, 1080) */
		reached[0][1076] = 1;
		(trpt+1)->bup.ovals[4] = now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = 3;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].chans[0].id", now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].subs[0].id = 2(1080, 1077, 1080) */
		reached[0][1077] = 1;
		(trpt+1)->bup.ovals[5] = now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = 2;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].subs[0].id", now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[0].id = 0(1080, 1078, 1080) */
		reached[0][1078] = 1;
		(trpt+1)->bup.ovals[6] = now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[0].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id);
#endif
		;
		/* merge: PolicyNum = (PolicyNum+1)(1080, 1079, 1080) */
		reached[0][1079] = 1;
		(trpt+1)->bup.ovals[7] = now.PolicyNum;
		now.PolicyNum = (now.PolicyNum+1);
#ifdef VAR_RANGES
		logval("PolicyNum", now.PolicyNum);
#endif
		;
		_m = 3; goto P999; /* 8 */
	case 394: // STATE 1080 - IoTConfiguration.pml:585 - [((Devices[Devices[3].id].resources[1].history.isEmpty==0))] (1552:0:0 - 1)
		IfNotBlocked
		reached[0][1080] = 1;
		if (!((((int)now.Devices[ Index(now.Devices[3].id, 5) ].resources[1].history.isEmpty)==0)))
			continue;
		/* merge: .(goto)(1552, 1084, 1552) */
		reached[0][1084] = 1;
		;
		/* merge: .(goto)(1552, 1088, 1552) */
		reached[0][1088] = 1;
		;
		/* merge: .(goto)(0, 1553, 1552) */
		reached[0][1553] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 395: // STATE 1084 - IoTConfiguration.pml:593 - [.(goto)] (0:1552:0 - 2)
		IfNotBlocked
		reached[0][1084] = 1;
		;
		/* merge: .(goto)(1552, 1088, 1552) */
		reached[0][1088] = 1;
		;
		/* merge: .(goto)(0, 1553, 1552) */
		reached[0][1553] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 396: // STATE 1082 - IoTConfiguration.pml:588 - [printf('Deny, no guests. No need to create policy.\\n')] (0:1552:0 - 1)
		IfNotBlocked
		reached[0][1082] = 1;
		Printf("Deny, no guests. No need to create policy.\n");
		/* merge: .(goto)(1552, 1084, 1552) */
		reached[0][1084] = 1;
		;
		/* merge: .(goto)(1552, 1088, 1552) */
		reached[0][1088] = 1;
		;
		/* merge: .(goto)(0, 1553, 1552) */
		reached[0][1553] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 397: // STATE 1088 - IoTConfiguration.pml:597 - [.(goto)] (0:1552:0 - 2)
		IfNotBlocked
		reached[0][1088] = 1;
		;
		/* merge: .(goto)(0, 1553, 1552) */
		reached[0][1553] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 398: // STATE 1086 - IoTConfiguration.pml:594 - [printf('Deny\\n')] (0:1552:0 - 1)
		IfNotBlocked
		reached[0][1086] = 1;
		Printf("Deny\n");
		/* merge: .(goto)(1552, 1088, 1552) */
		reached[0][1088] = 1;
		;
		/* merge: .(goto)(0, 1553, 1552) */
		reached[0][1553] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 399: // STATE 1091 - IoTConfiguration.pml:627 - [printf(''Netvue_camera': Revoke (user_%d → user_%d) in 'Netvue app'\\n',1,2)] (0:1231:2 - 1)
		IfNotBlocked
		reached[0][1091] = 1;
		Printf("'Netvue_camera': Revoke (user_%d → user_%d) in 'Netvue app'\n", 1, 2);
		/* merge: check_policy_result = 0(1231, 1092, 1231) */
		reached[0][1092] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: res_need_check.id = 1(1231, 1093, 1231) */
		reached[0][1093] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->res_need_check.id;
		((P0 *)_this)->res_need_check.id = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:res_need_check.id", ((P0 *)_this)->res_need_check.id);
#endif
		;
		_m = 3; goto P999; /* 2 */
	case 400: // STATE 1094 - IoTConfiguration.pml:114 - [i = (PolicyNum-1)] (0:1153:2 - 1)
		IfNotBlocked
		reached[0][1094] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: check_policy_result = 0(1153, 1095, 1153) */
		reached[0][1095] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: .(goto)(0, 1154, 1153) */
		reached[0][1154] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 401: // STATE 1096 - IoTConfiguration.pml:119 - [((i>=0))] (1108:0:3 - 1)
		IfNotBlocked
		reached[0][1096] = 1;
		if (!((((P0 *)_this)->i>=0)))
			continue;
		/* merge: j = 0(1108, 1097, 1108) */
		reached[0][1097] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(1108, 1098, 1108) */
		reached[0][1098] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1108, 1099, 1108) */
		reached[0][1099] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 402: // STATE 1100 - IoTConfiguration.pml:124 - [((Policies[i].id==-(1)))] (1226:0:2 - 1)
		IfNotBlocked
		reached[0][1100] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: goto :b43(1226, 1101, 1226) */
		reached[0][1101] = 1;
		;
		/* merge: i = (PolicyNum-1)(1226, 1156, 1226) */
		reached[0][1156] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 1227, 1226) */
		reached[0][1227] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 403: // STATE 1102 - IoTConfiguration.pml:125 - [((Policies[i].banned==1))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1102] = 1;
		if (!((((int)now.Policies[ Index(((P0 *)_this)->i, 50) ].banned)==1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 404: // STATE 1104 - IoTConfiguration.pml:126 - [((Policies[i].resource.id!=2))] (1226:0:2 - 1)
		IfNotBlocked
		reached[0][1104] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: goto :b43(1226, 1105, 1226) */
		reached[0][1105] = 1;
		;
		/* merge: i = (PolicyNum-1)(1226, 1156, 1226) */
		reached[0][1156] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 1227, 1226) */
		reached[0][1227] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 405: // STATE 1110 - IoTConfiguration.pml:131 - [((j<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1110] = 1;
		if (!((((P0 *)_this)->j<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 406: // STATE 1111 - IoTConfiguration.pml:133 - [((Policies[i].chans[j].id==-(1)))] (1140:0:2 - 1)
		IfNotBlocked
		reached[0][1111] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].chans[ Index(((P0 *)_this)->j, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: goto :b44(1140, 1112, 1140) */
		reached[0][1112] = 1;
		;
		/* merge: j = 0(1140, 1126, 1140) */
		reached[0][1126] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1141, 1140) */
		reached[0][1141] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 407: // STATE 1113 - IoTConfiguration.pml:134 - [((Policies[i].chans[j].id==3))] (1140:0:3 - 1)
		IfNotBlocked
		reached[0][1113] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].chans[ Index(((P0 *)_this)->j, 2) ].id==3)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_1 = 1(1140, 1114, 1140) */
		reached[0][1114] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b44(1140, 1115, 1140) */
		reached[0][1115] = 1;
		;
		/* merge: j = 0(1140, 1126, 1140) */
		reached[0][1126] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1141, 1140) */
		reached[0][1141] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 408: // STATE 1117 - IoTConfiguration.pml:137 - [(1)] (1123:0:1 - 1)
		IfNotBlocked
		reached[0][1117] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1123, 1119, 1123) */
		reached[0][1119] = 1;
		;
		/* merge: j = (j+1)(1123, 1120, 1123) */
		reached[0][1120] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1124, 1123) */
		reached[0][1124] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 409: // STATE 1120 - IoTConfiguration.pml:139 - [j = (j+1)] (0:1123:1 - 2)
		IfNotBlocked
		reached[0][1120] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1124, 1123) */
		reached[0][1124] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 410: // STATE 1126 - IoTConfiguration.pml:143 - [j = 0] (0:1140:1 - 7)
		IfNotBlocked
		reached[0][1126] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1141, 1140) */
		reached[0][1141] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 411: // STATE 1127 - IoTConfiguration.pml:145 - [((j<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1127] = 1;
		if (!((((P0 *)_this)->j<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 412: // STATE 1128 - IoTConfiguration.pml:147 - [((Policies[i].subs[j].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1128] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.oval = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		_m = 3; goto P999; /* 0 */
	case 413: // STATE 1130 - IoTConfiguration.pml:148 - [((Policies[i].subs[j].id==1))] (1148:0:2 - 1)
		IfNotBlocked
		reached[0][1130] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_2 = 1(0, 1131, 1148) */
		reached[0][1131] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b45(0, 1132, 1148) */
		reached[0][1132] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 414: // STATE 1134 - IoTConfiguration.pml:151 - [(1)] (1140:0:1 - 1)
		IfNotBlocked
		reached[0][1134] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1140, 1136, 1140) */
		reached[0][1136] = 1;
		;
		/* merge: j = (j+1)(1140, 1137, 1140) */
		reached[0][1137] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1141, 1140) */
		reached[0][1141] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 415: // STATE 1137 - IoTConfiguration.pml:153 - [j = (j+1)] (0:1140:1 - 2)
		IfNotBlocked
		reached[0][1137] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1141, 1140) */
		reached[0][1141] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 416: // STATE 1143 - IoTConfiguration.pml:157 - [(((flag_1==1)&&(flag_2==1)))] (1229:0:3 - 1)
		IfNotBlocked
		reached[0][1143] = 1;
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
		/* merge: check_policy_result = 1(0, 1144, 1229) */
		reached[0][1144] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto FINISHED(0, 1145, 1229) */
		reached[0][1145] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 417: // STATE 1150 - IoTConfiguration.pml:163 - [i = (i-1)] (0:0:1 - 4)
		IfNotBlocked
		reached[0][1150] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (((P0 *)_this)->i-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 418: // STATE 1156 - IoTConfiguration.pml:169 - [i = (PolicyNum-1)] (0:1226:1 - 7)
		IfNotBlocked
		reached[0][1156] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 1227, 1226) */
		reached[0][1227] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 419: // STATE 1157 - IoTConfiguration.pml:171 - [((i>=0))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1157] = 1;
		if (!((((P0 *)_this)->i>=0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 420: // STATE 1158 - IoTConfiguration.pml:173 - [((Policies[i].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1158] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.oval = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		_m = 3; goto P999; /* 0 */
	case 421: // STATE 1160 - IoTConfiguration.pml:174 - [((Policies[i].banned==1))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1160] = 1;
		if (!((((int)now.Policies[ Index(((P0 *)_this)->i, 50) ].banned)==1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 422: // STATE 1162 - IoTConfiguration.pml:175 - [((Policies[i].resource.id==res_need_check.id))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1162] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==((P0 *)_this)->res_need_check.id)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 423: // STATE 1163 - IoTConfiguration.pml:177 - [(((Policies[i].resource.id==0)&&((Policies[i].resource.data.userId==res_need_check.data.userId)||(Policies[i].resource.data.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1163] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==0)&&((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.data.userId==((P0 *)_this)->res_need_check.data.userId)||(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.data.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 424: // STATE 1164 - IoTConfiguration.pml:177 - [(1)] (1189:0:3 - 1)
		IfNotBlocked
		reached[0][1164] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1189, 1172, 1189) */
		reached[0][1172] = 1;
		;
		/* merge: j = 0(1189, 1173, 1189) */
		reached[0][1173] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(1189, 1174, 1189) */
		reached[0][1174] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1189, 1175, 1189) */
		reached[0][1175] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 1190, 1189) */
		reached[0][1190] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 425: // STATE 1165 - IoTConfiguration.pml:178 - [(((Policies[i].resource.id==3)&&((Policies[i].resource.history.userId==res_need_check.history.userId)||(Policies[i].resource.history.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1165] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==3)&&((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.history.userId==((P0 *)_this)->res_need_check.history.userId)||(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.history.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 426: // STATE 1166 - IoTConfiguration.pml:178 - [(1)] (1189:0:3 - 1)
		IfNotBlocked
		reached[0][1166] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1189, 1172, 1189) */
		reached[0][1172] = 1;
		;
		/* merge: j = 0(1189, 1173, 1189) */
		reached[0][1173] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(1189, 1174, 1189) */
		reached[0][1174] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1189, 1175, 1189) */
		reached[0][1175] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 1190, 1189) */
		reached[0][1190] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 427: // STATE 1167 - IoTConfiguration.pml:179 - [(((Policies[i].resource.id!=0)&&(Policies[i].resource.id!=3)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1167] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=0)&&(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=3))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 428: // STATE 1168 - IoTConfiguration.pml:179 - [(1)] (1189:0:3 - 1)
		IfNotBlocked
		reached[0][1168] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1189, 1172, 1189) */
		reached[0][1172] = 1;
		;
		/* merge: j = 0(1189, 1173, 1189) */
		reached[0][1173] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(1189, 1174, 1189) */
		reached[0][1174] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1189, 1175, 1189) */
		reached[0][1175] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 1190, 1189) */
		reached[0][1190] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 429: // STATE 1173 - IoTConfiguration.pml:183 - [j = 0] (0:1189:3 - 4)
		IfNotBlocked
		reached[0][1173] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(1189, 1174, 1189) */
		reached[0][1174] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1189, 1175, 1189) */
		reached[0][1175] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 1190, 1189) */
		reached[0][1190] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 430: // STATE 1176 - IoTConfiguration.pml:188 - [((j<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1176] = 1;
		if (!((((P0 *)_this)->j<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 431: // STATE 1177 - IoTConfiguration.pml:190 - [((Policies[i].subs[j].id==-(1)))] (1206:0:2 - 1)
		IfNotBlocked
		reached[0][1177] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: goto :b47(1206, 1178, 1206) */
		reached[0][1178] = 1;
		;
		/* merge: j = 0(1206, 1192, 1206) */
		reached[0][1192] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1207, 1206) */
		reached[0][1207] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 432: // STATE 1179 - IoTConfiguration.pml:191 - [((Policies[i].subs[j].id==1))] (1206:0:3 - 1)
		IfNotBlocked
		reached[0][1179] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_1 = 1(1206, 1180, 1206) */
		reached[0][1180] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b47(1206, 1181, 1206) */
		reached[0][1181] = 1;
		;
		/* merge: j = 0(1206, 1192, 1206) */
		reached[0][1192] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1207, 1206) */
		reached[0][1207] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 433: // STATE 1183 - IoTConfiguration.pml:194 - [(1)] (1189:0:1 - 1)
		IfNotBlocked
		reached[0][1183] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1189, 1185, 1189) */
		reached[0][1185] = 1;
		;
		/* merge: j = (j+1)(1189, 1186, 1189) */
		reached[0][1186] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1190, 1189) */
		reached[0][1190] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 434: // STATE 1186 - IoTConfiguration.pml:196 - [j = (j+1)] (0:1189:1 - 2)
		IfNotBlocked
		reached[0][1186] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1190, 1189) */
		reached[0][1190] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 435: // STATE 1192 - IoTConfiguration.pml:200 - [j = 0] (0:1206:1 - 7)
		IfNotBlocked
		reached[0][1192] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1207, 1206) */
		reached[0][1207] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 436: // STATE 1193 - IoTConfiguration.pml:202 - [((j<5))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1193] = 1;
		if (!((((P0 *)_this)->j<5)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 437: // STATE 1194 - IoTConfiguration.pml:204 - [((Policies[i].rights[j].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1194] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[ Index(((P0 *)_this)->j, 5) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.oval = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		_m = 3; goto P999; /* 0 */
	case 438: // STATE 1196 - IoTConfiguration.pml:205 - [((Policies[i].rights[j].id==1))] (1217:0:2 - 1)
		IfNotBlocked
		reached[0][1196] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[ Index(((P0 *)_this)->j, 5) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_2 = 1(0, 1197, 1217) */
		reached[0][1197] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b48(0, 1198, 1217) */
		reached[0][1198] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 439: // STATE 1200 - IoTConfiguration.pml:208 - [(1)] (1206:0:1 - 1)
		IfNotBlocked
		reached[0][1200] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1206, 1202, 1206) */
		reached[0][1202] = 1;
		;
		/* merge: j = (j+1)(1206, 1203, 1206) */
		reached[0][1203] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1207, 1206) */
		reached[0][1207] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 440: // STATE 1203 - IoTConfiguration.pml:210 - [j = (j+1)] (0:1206:1 - 2)
		IfNotBlocked
		reached[0][1203] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1207, 1206) */
		reached[0][1207] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 441: // STATE 1209 - IoTConfiguration.pml:215 - [(((flag_1==1)&&(flag_2==1)))] (1229:0:3 - 1)
		IfNotBlocked
		reached[0][1209] = 1;
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
		/* merge: check_policy_result = 1(0, 1210, 1229) */
		reached[0][1210] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b46(0, 1211, 1229) */
		reached[0][1211] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 442: // STATE 1212 - IoTConfiguration.pml:219 - [(((flag_1==1)&&(Policies[i].rights[0].id==-(1))))] (1229:0:3 - 1)
		IfNotBlocked
		reached[0][1212] = 1;
		if (!(((((int)((P0 *)_this)->flag_1)==1)&&(now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[0].id== -(1)))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: check_policy_result = 0(0, 1213, 1229) */
		reached[0][1213] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b46(0, 1214, 1229) */
		reached[0][1214] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 443: // STATE 1223 - IoTConfiguration.pml:227 - [i = (i-1)] (0:0:1 - 8)
		IfNotBlocked
		reached[0][1223] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (((P0 *)_this)->i-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 444: // STATE 1232 - IoTConfiguration.pml:633 - [((check_policy_result==1))] (1373:0:3 - 1)
		IfNotBlocked
		reached[0][1232] = 1;
		if (!((((int)((P0 *)_this)->check_policy_result)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: check_policy_result */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->check_policy_result;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->check_policy_result = 0;
		/* merge: printf('Allow\\n')(1373, 1233, 1373) */
		reached[0][1233] = 1;
		Printf("Allow\n");
		/* merge: check_policy_result = 0(1373, 1234, 1373) */
		reached[0][1234] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: res_need_check.id = 5(1373, 1235, 1373) */
		reached[0][1235] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->res_need_check.id;
		((P0 *)_this)->res_need_check.id = 5;
#ifdef VAR_RANGES
		logval("ProcessHost:res_need_check.id", ((P0 *)_this)->res_need_check.id);
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 445: // STATE 1236 - IoTConfiguration.pml:114 - [i = (PolicyNum-1)] (0:1295:2 - 1)
		IfNotBlocked
		reached[0][1236] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: check_policy_result = 0(1295, 1237, 1295) */
		reached[0][1237] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: .(goto)(0, 1296, 1295) */
		reached[0][1296] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 446: // STATE 1238 - IoTConfiguration.pml:119 - [((i>=0))] (1250:0:3 - 1)
		IfNotBlocked
		reached[0][1238] = 1;
		if (!((((P0 *)_this)->i>=0)))
			continue;
		/* merge: j = 0(1250, 1239, 1250) */
		reached[0][1239] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(1250, 1240, 1250) */
		reached[0][1240] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1250, 1241, 1250) */
		reached[0][1241] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 447: // STATE 1242 - IoTConfiguration.pml:124 - [((Policies[i].id==-(1)))] (1368:0:2 - 1)
		IfNotBlocked
		reached[0][1242] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: goto :b49(1368, 1243, 1368) */
		reached[0][1243] = 1;
		;
		/* merge: i = (PolicyNum-1)(1368, 1298, 1368) */
		reached[0][1298] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 1369, 1368) */
		reached[0][1369] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 448: // STATE 1244 - IoTConfiguration.pml:125 - [((Policies[i].banned==1))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1244] = 1;
		if (!((((int)now.Policies[ Index(((P0 *)_this)->i, 50) ].banned)==1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 449: // STATE 1246 - IoTConfiguration.pml:126 - [((Policies[i].resource.id!=2))] (1368:0:2 - 1)
		IfNotBlocked
		reached[0][1246] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: goto :b49(1368, 1247, 1368) */
		reached[0][1247] = 1;
		;
		/* merge: i = (PolicyNum-1)(1368, 1298, 1368) */
		reached[0][1298] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 1369, 1368) */
		reached[0][1369] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 450: // STATE 1252 - IoTConfiguration.pml:131 - [((j<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1252] = 1;
		if (!((((P0 *)_this)->j<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 451: // STATE 1253 - IoTConfiguration.pml:133 - [((Policies[i].chans[j].id==-(1)))] (1282:0:2 - 1)
		IfNotBlocked
		reached[0][1253] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].chans[ Index(((P0 *)_this)->j, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: goto :b50(1282, 1254, 1282) */
		reached[0][1254] = 1;
		;
		/* merge: j = 0(1282, 1268, 1282) */
		reached[0][1268] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1283, 1282) */
		reached[0][1283] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 452: // STATE 1255 - IoTConfiguration.pml:134 - [((Policies[i].chans[j].id==3))] (1282:0:3 - 1)
		IfNotBlocked
		reached[0][1255] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].chans[ Index(((P0 *)_this)->j, 2) ].id==3)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_1 = 1(1282, 1256, 1282) */
		reached[0][1256] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b50(1282, 1257, 1282) */
		reached[0][1257] = 1;
		;
		/* merge: j = 0(1282, 1268, 1282) */
		reached[0][1268] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1283, 1282) */
		reached[0][1283] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 453: // STATE 1259 - IoTConfiguration.pml:137 - [(1)] (1265:0:1 - 1)
		IfNotBlocked
		reached[0][1259] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1265, 1261, 1265) */
		reached[0][1261] = 1;
		;
		/* merge: j = (j+1)(1265, 1262, 1265) */
		reached[0][1262] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1266, 1265) */
		reached[0][1266] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 454: // STATE 1262 - IoTConfiguration.pml:139 - [j = (j+1)] (0:1265:1 - 2)
		IfNotBlocked
		reached[0][1262] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1266, 1265) */
		reached[0][1266] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 455: // STATE 1268 - IoTConfiguration.pml:143 - [j = 0] (0:1282:1 - 7)
		IfNotBlocked
		reached[0][1268] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1283, 1282) */
		reached[0][1283] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 456: // STATE 1269 - IoTConfiguration.pml:145 - [((j<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1269] = 1;
		if (!((((P0 *)_this)->j<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 457: // STATE 1270 - IoTConfiguration.pml:147 - [((Policies[i].subs[j].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1270] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.oval = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		_m = 3; goto P999; /* 0 */
	case 458: // STATE 1272 - IoTConfiguration.pml:148 - [((Policies[i].subs[j].id==2))] (1290:0:2 - 1)
		IfNotBlocked
		reached[0][1272] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id==2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_2 = 1(0, 1273, 1290) */
		reached[0][1273] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b51(0, 1274, 1290) */
		reached[0][1274] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 459: // STATE 1276 - IoTConfiguration.pml:151 - [(1)] (1282:0:1 - 1)
		IfNotBlocked
		reached[0][1276] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1282, 1278, 1282) */
		reached[0][1278] = 1;
		;
		/* merge: j = (j+1)(1282, 1279, 1282) */
		reached[0][1279] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1283, 1282) */
		reached[0][1283] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 460: // STATE 1279 - IoTConfiguration.pml:153 - [j = (j+1)] (0:1282:1 - 2)
		IfNotBlocked
		reached[0][1279] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1283, 1282) */
		reached[0][1283] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 461: // STATE 1285 - IoTConfiguration.pml:157 - [(((flag_1==1)&&(flag_2==1)))] (1371:0:3 - 1)
		IfNotBlocked
		reached[0][1285] = 1;
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
		/* merge: check_policy_result = 1(0, 1286, 1371) */
		reached[0][1286] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto FINISHED(0, 1287, 1371) */
		reached[0][1287] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 462: // STATE 1292 - IoTConfiguration.pml:163 - [i = (i-1)] (0:0:1 - 4)
		IfNotBlocked
		reached[0][1292] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (((P0 *)_this)->i-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 463: // STATE 1298 - IoTConfiguration.pml:169 - [i = (PolicyNum-1)] (0:1368:1 - 7)
		IfNotBlocked
		reached[0][1298] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 1369, 1368) */
		reached[0][1369] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 464: // STATE 1299 - IoTConfiguration.pml:171 - [((i>=0))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1299] = 1;
		if (!((((P0 *)_this)->i>=0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 465: // STATE 1300 - IoTConfiguration.pml:173 - [((Policies[i].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1300] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.oval = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		_m = 3; goto P999; /* 0 */
	case 466: // STATE 1302 - IoTConfiguration.pml:174 - [((Policies[i].banned==1))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1302] = 1;
		if (!((((int)now.Policies[ Index(((P0 *)_this)->i, 50) ].banned)==1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 467: // STATE 1304 - IoTConfiguration.pml:175 - [((Policies[i].resource.id==res_need_check.id))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1304] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==((P0 *)_this)->res_need_check.id)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 468: // STATE 1305 - IoTConfiguration.pml:177 - [(((Policies[i].resource.id==0)&&((Policies[i].resource.data.userId==res_need_check.data.userId)||(Policies[i].resource.data.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1305] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==0)&&((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.data.userId==((P0 *)_this)->res_need_check.data.userId)||(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.data.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 469: // STATE 1306 - IoTConfiguration.pml:177 - [(1)] (1331:0:3 - 1)
		IfNotBlocked
		reached[0][1306] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1331, 1314, 1331) */
		reached[0][1314] = 1;
		;
		/* merge: j = 0(1331, 1315, 1331) */
		reached[0][1315] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(1331, 1316, 1331) */
		reached[0][1316] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1331, 1317, 1331) */
		reached[0][1317] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 1332, 1331) */
		reached[0][1332] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 470: // STATE 1307 - IoTConfiguration.pml:178 - [(((Policies[i].resource.id==3)&&((Policies[i].resource.history.userId==res_need_check.history.userId)||(Policies[i].resource.history.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1307] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==3)&&((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.history.userId==((P0 *)_this)->res_need_check.history.userId)||(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.history.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 471: // STATE 1308 - IoTConfiguration.pml:178 - [(1)] (1331:0:3 - 1)
		IfNotBlocked
		reached[0][1308] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1331, 1314, 1331) */
		reached[0][1314] = 1;
		;
		/* merge: j = 0(1331, 1315, 1331) */
		reached[0][1315] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(1331, 1316, 1331) */
		reached[0][1316] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1331, 1317, 1331) */
		reached[0][1317] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 1332, 1331) */
		reached[0][1332] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 472: // STATE 1309 - IoTConfiguration.pml:179 - [(((Policies[i].resource.id!=0)&&(Policies[i].resource.id!=3)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1309] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=0)&&(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=3))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 473: // STATE 1310 - IoTConfiguration.pml:179 - [(1)] (1331:0:3 - 1)
		IfNotBlocked
		reached[0][1310] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1331, 1314, 1331) */
		reached[0][1314] = 1;
		;
		/* merge: j = 0(1331, 1315, 1331) */
		reached[0][1315] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(1331, 1316, 1331) */
		reached[0][1316] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1331, 1317, 1331) */
		reached[0][1317] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 1332, 1331) */
		reached[0][1332] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 474: // STATE 1315 - IoTConfiguration.pml:183 - [j = 0] (0:1331:3 - 4)
		IfNotBlocked
		reached[0][1315] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(1331, 1316, 1331) */
		reached[0][1316] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1331, 1317, 1331) */
		reached[0][1317] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 1332, 1331) */
		reached[0][1332] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 475: // STATE 1318 - IoTConfiguration.pml:188 - [((j<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1318] = 1;
		if (!((((P0 *)_this)->j<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 476: // STATE 1319 - IoTConfiguration.pml:190 - [((Policies[i].subs[j].id==-(1)))] (1348:0:2 - 1)
		IfNotBlocked
		reached[0][1319] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: goto :b53(1348, 1320, 1348) */
		reached[0][1320] = 1;
		;
		/* merge: j = 0(1348, 1334, 1348) */
		reached[0][1334] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1349, 1348) */
		reached[0][1349] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 477: // STATE 1321 - IoTConfiguration.pml:191 - [((Policies[i].subs[j].id==2))] (1348:0:3 - 1)
		IfNotBlocked
		reached[0][1321] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id==2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_1 = 1(1348, 1322, 1348) */
		reached[0][1322] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b53(1348, 1323, 1348) */
		reached[0][1323] = 1;
		;
		/* merge: j = 0(1348, 1334, 1348) */
		reached[0][1334] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1349, 1348) */
		reached[0][1349] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 478: // STATE 1325 - IoTConfiguration.pml:194 - [(1)] (1331:0:1 - 1)
		IfNotBlocked
		reached[0][1325] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1331, 1327, 1331) */
		reached[0][1327] = 1;
		;
		/* merge: j = (j+1)(1331, 1328, 1331) */
		reached[0][1328] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1332, 1331) */
		reached[0][1332] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 479: // STATE 1328 - IoTConfiguration.pml:196 - [j = (j+1)] (0:1331:1 - 2)
		IfNotBlocked
		reached[0][1328] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1332, 1331) */
		reached[0][1332] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 480: // STATE 1334 - IoTConfiguration.pml:200 - [j = 0] (0:1348:1 - 7)
		IfNotBlocked
		reached[0][1334] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1349, 1348) */
		reached[0][1349] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 481: // STATE 1335 - IoTConfiguration.pml:202 - [((j<5))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1335] = 1;
		if (!((((P0 *)_this)->j<5)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 482: // STATE 1336 - IoTConfiguration.pml:204 - [((Policies[i].rights[j].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1336] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[ Index(((P0 *)_this)->j, 5) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.oval = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		_m = 3; goto P999; /* 0 */
	case 483: // STATE 1338 - IoTConfiguration.pml:205 - [((Policies[i].rights[j].id==0))] (1359:0:2 - 1)
		IfNotBlocked
		reached[0][1338] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[ Index(((P0 *)_this)->j, 5) ].id==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_2 = 1(0, 1339, 1359) */
		reached[0][1339] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b54(0, 1340, 1359) */
		reached[0][1340] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 484: // STATE 1342 - IoTConfiguration.pml:208 - [(1)] (1348:0:1 - 1)
		IfNotBlocked
		reached[0][1342] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1348, 1344, 1348) */
		reached[0][1344] = 1;
		;
		/* merge: j = (j+1)(1348, 1345, 1348) */
		reached[0][1345] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1349, 1348) */
		reached[0][1349] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 485: // STATE 1345 - IoTConfiguration.pml:210 - [j = (j+1)] (0:1348:1 - 2)
		IfNotBlocked
		reached[0][1345] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1349, 1348) */
		reached[0][1349] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 486: // STATE 1351 - IoTConfiguration.pml:215 - [(((flag_1==1)&&(flag_2==1)))] (1371:0:3 - 1)
		IfNotBlocked
		reached[0][1351] = 1;
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
		/* merge: check_policy_result = 1(0, 1352, 1371) */
		reached[0][1352] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b52(0, 1353, 1371) */
		reached[0][1353] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 487: // STATE 1354 - IoTConfiguration.pml:219 - [(((flag_1==1)&&(Policies[i].rights[0].id==-(1))))] (1371:0:3 - 1)
		IfNotBlocked
		reached[0][1354] = 1;
		if (!(((((int)((P0 *)_this)->flag_1)==1)&&(now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[0].id== -(1)))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: check_policy_result = 0(0, 1355, 1371) */
		reached[0][1355] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b52(0, 1356, 1371) */
		reached[0][1356] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 488: // STATE 1365 - IoTConfiguration.pml:227 - [i = (i-1)] (0:0:1 - 8)
		IfNotBlocked
		reached[0][1365] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (((P0 *)_this)->i-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 489: // STATE 1374 - IoTConfiguration.pml:641 - [((check_policy_result==1))] (1387:0:2 - 1)
		IfNotBlocked
		reached[0][1374] = 1;
		if (!((((int)((P0 *)_this)->check_policy_result)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: check_policy_result */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->check_policy_result;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->check_policy_result = 0;
		/* merge: printf('Allow\\n')(1387, 1375, 1387) */
		reached[0][1375] = 1;
		Printf("Allow\n");
		/* merge: i = 0(1387, 1376, 1387) */
		reached[0][1376] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
		((P0 *)_this)->i = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 1388, 1387) */
		reached[0][1388] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 490: // STATE 1377 - IoTConfiguration.pml:646 - [((i<50))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1377] = 1;
		if (!((((P0 *)_this)->i<50)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 491: // STATE 1378 - IoTConfiguration.pml:648 - [((Devices[Devices[3].id].canBeRevoked[i].id==-(1)))] (1552:0:1 - 1)
		IfNotBlocked
		reached[0][1378] = 1;
		if (!((now.Devices[ Index(now.Devices[3].id, 5) ].canBeRevoked[ Index(((P0 *)_this)->i, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.oval = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: goto :b55(1552, 1379, 1552) */
		reached[0][1379] = 1;
		;
		/* merge: .(goto)(1552, 1393, 1552) */
		reached[0][1393] = 1;
		;
		/* merge: .(goto)(1552, 1397, 1552) */
		reached[0][1397] = 1;
		;
		/* merge: .(goto)(0, 1553, 1552) */
		reached[0][1553] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 492: // STATE 1381 - IoTConfiguration.pml:650 - [Policies[Devices[Devices[3].id].canBeRevoked[i].id].banned = 1] (0:1387:2 - 1)
		IfNotBlocked
		reached[0][1381] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)now.Policies[ Index(now.Devices[ Index(now.Devices[3].id, 5) ].canBeRevoked[ Index(((P0 *)_this)->i, 50) ].id, 50) ].banned);
		now.Policies[ Index(now.Devices[ Index(now.Devices[3].id, 5) ].canBeRevoked[ Index(((P0 *)_this)->i, 50) ].id, 50) ].banned = 1;
#ifdef VAR_RANGES
		logval("Policies[Devices[Devices[3].id].canBeRevoked[ProcessHost:i].id].banned", ((int)now.Policies[ Index(now.Devices[ Index(now.Devices[3].id, 5) ].canBeRevoked[ Index(((P0 *)_this)->i, 50) ].id, 50) ].banned));
#endif
		;
		/* merge: .(goto)(1387, 1383, 1387) */
		reached[0][1383] = 1;
		;
		/* merge: i = (i+1)(1387, 1384, 1387) */
		reached[0][1384] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (((P0 *)_this)->i+1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 1388, 1387) */
		reached[0][1388] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 493: // STATE 1384 - IoTConfiguration.pml:652 - [i = (i+1)] (0:1387:1 - 2)
		IfNotBlocked
		reached[0][1384] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (((P0 *)_this)->i+1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 1388, 1387) */
		reached[0][1388] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 494: // STATE 1393 - IoTConfiguration.pml:659 - [.(goto)] (0:1552:0 - 6)
		IfNotBlocked
		reached[0][1393] = 1;
		;
		/* merge: .(goto)(1552, 1397, 1552) */
		reached[0][1397] = 1;
		;
		/* merge: .(goto)(0, 1553, 1552) */
		reached[0][1553] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 495: // STATE 1391 - IoTConfiguration.pml:656 - [printf('Deny\\n')] (0:1552:0 - 1)
		IfNotBlocked
		reached[0][1391] = 1;
		Printf("Deny\n");
		/* merge: .(goto)(1552, 1393, 1552) */
		reached[0][1393] = 1;
		;
		/* merge: .(goto)(1552, 1397, 1552) */
		reached[0][1397] = 1;
		;
		/* merge: .(goto)(0, 1553, 1552) */
		reached[0][1553] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 496: // STATE 1397 - IoTConfiguration.pml:662 - [.(goto)] (0:1552:0 - 2)
		IfNotBlocked
		reached[0][1397] = 1;
		;
		/* merge: .(goto)(0, 1553, 1552) */
		reached[0][1553] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 497: // STATE 1395 - IoTConfiguration.pml:660 - [printf('Deny\\n')] (0:1552:0 - 1)
		IfNotBlocked
		reached[0][1395] = 1;
		Printf("Deny\n");
		/* merge: .(goto)(1552, 1397, 1552) */
		reached[0][1397] = 1;
		;
		/* merge: .(goto)(0, 1553, 1552) */
		reached[0][1553] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 498: // STATE 1400 - IoTConfiguration.pml:603 - [printf(''Netvue_camera': user_%d try to delete history in 'Netvue app'\\n',1)] (0:1541:2 - 1)
		IfNotBlocked
		reached[0][1400] = 1;
		Printf("'Netvue_camera': user_%d try to delete history in 'Netvue app'\n", 1);
		/* merge: printf('Motion detection conditions includes: set time && has at least one zone on && sensitivity > 0. \\n')(1541, 1401, 1541) */
		reached[0][1401] = 1;
		Printf("Motion detection conditions includes: set time && has at least one zone on && sensitivity > 0. \n");
		/* merge: check_policy_result = 0(1541, 1402, 1541) */
		reached[0][1402] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: res_need_check.id = 3(1541, 1403, 1541) */
		reached[0][1403] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->res_need_check.id;
		((P0 *)_this)->res_need_check.id = 3;
#ifdef VAR_RANGES
		logval("ProcessHost:res_need_check.id", ((P0 *)_this)->res_need_check.id);
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 499: // STATE 1404 - IoTConfiguration.pml:114 - [i = (PolicyNum-1)] (0:1463:2 - 1)
		IfNotBlocked
		reached[0][1404] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: check_policy_result = 0(1463, 1405, 1463) */
		reached[0][1405] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: .(goto)(0, 1464, 1463) */
		reached[0][1464] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 500: // STATE 1406 - IoTConfiguration.pml:119 - [((i>=0))] (1418:0:3 - 1)
		IfNotBlocked
		reached[0][1406] = 1;
		if (!((((P0 *)_this)->i>=0)))
			continue;
		/* merge: j = 0(1418, 1407, 1418) */
		reached[0][1407] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(1418, 1408, 1418) */
		reached[0][1408] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1418, 1409, 1418) */
		reached[0][1409] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 501: // STATE 1410 - IoTConfiguration.pml:124 - [((Policies[i].id==-(1)))] (1536:0:2 - 1)
		IfNotBlocked
		reached[0][1410] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: goto :b56(1536, 1411, 1536) */
		reached[0][1411] = 1;
		;
		/* merge: i = (PolicyNum-1)(1536, 1466, 1536) */
		reached[0][1466] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 1537, 1536) */
		reached[0][1537] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 502: // STATE 1412 - IoTConfiguration.pml:125 - [((Policies[i].banned==1))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1412] = 1;
		if (!((((int)now.Policies[ Index(((P0 *)_this)->i, 50) ].banned)==1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 503: // STATE 1414 - IoTConfiguration.pml:126 - [((Policies[i].resource.id!=2))] (1536:0:2 - 1)
		IfNotBlocked
		reached[0][1414] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: goto :b56(1536, 1415, 1536) */
		reached[0][1415] = 1;
		;
		/* merge: i = (PolicyNum-1)(1536, 1466, 1536) */
		reached[0][1466] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 1537, 1536) */
		reached[0][1537] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 504: // STATE 1420 - IoTConfiguration.pml:131 - [((j<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1420] = 1;
		if (!((((P0 *)_this)->j<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 505: // STATE 1421 - IoTConfiguration.pml:133 - [((Policies[i].chans[j].id==-(1)))] (1450:0:2 - 1)
		IfNotBlocked
		reached[0][1421] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].chans[ Index(((P0 *)_this)->j, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: goto :b57(1450, 1422, 1450) */
		reached[0][1422] = 1;
		;
		/* merge: j = 0(1450, 1436, 1450) */
		reached[0][1436] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1451, 1450) */
		reached[0][1451] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 506: // STATE 1423 - IoTConfiguration.pml:134 - [((Policies[i].chans[j].id==3))] (1450:0:3 - 1)
		IfNotBlocked
		reached[0][1423] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].chans[ Index(((P0 *)_this)->j, 2) ].id==3)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_1 = 1(1450, 1424, 1450) */
		reached[0][1424] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b57(1450, 1425, 1450) */
		reached[0][1425] = 1;
		;
		/* merge: j = 0(1450, 1436, 1450) */
		reached[0][1436] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1451, 1450) */
		reached[0][1451] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 507: // STATE 1427 - IoTConfiguration.pml:137 - [(1)] (1433:0:1 - 1)
		IfNotBlocked
		reached[0][1427] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1433, 1429, 1433) */
		reached[0][1429] = 1;
		;
		/* merge: j = (j+1)(1433, 1430, 1433) */
		reached[0][1430] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1434, 1433) */
		reached[0][1434] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 508: // STATE 1430 - IoTConfiguration.pml:139 - [j = (j+1)] (0:1433:1 - 2)
		IfNotBlocked
		reached[0][1430] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1434, 1433) */
		reached[0][1434] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 509: // STATE 1436 - IoTConfiguration.pml:143 - [j = 0] (0:1450:1 - 7)
		IfNotBlocked
		reached[0][1436] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1451, 1450) */
		reached[0][1451] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 510: // STATE 1437 - IoTConfiguration.pml:145 - [((j<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1437] = 1;
		if (!((((P0 *)_this)->j<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 511: // STATE 1438 - IoTConfiguration.pml:147 - [((Policies[i].subs[j].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1438] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.oval = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		_m = 3; goto P999; /* 0 */
	case 512: // STATE 1440 - IoTConfiguration.pml:148 - [((Policies[i].subs[j].id==1))] (1458:0:2 - 1)
		IfNotBlocked
		reached[0][1440] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_2 = 1(0, 1441, 1458) */
		reached[0][1441] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b58(0, 1442, 1458) */
		reached[0][1442] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 513: // STATE 1444 - IoTConfiguration.pml:151 - [(1)] (1450:0:1 - 1)
		IfNotBlocked
		reached[0][1444] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1450, 1446, 1450) */
		reached[0][1446] = 1;
		;
		/* merge: j = (j+1)(1450, 1447, 1450) */
		reached[0][1447] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1451, 1450) */
		reached[0][1451] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 514: // STATE 1447 - IoTConfiguration.pml:153 - [j = (j+1)] (0:1450:1 - 2)
		IfNotBlocked
		reached[0][1447] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1451, 1450) */
		reached[0][1451] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 515: // STATE 1453 - IoTConfiguration.pml:157 - [(((flag_1==1)&&(flag_2==1)))] (1539:0:3 - 1)
		IfNotBlocked
		reached[0][1453] = 1;
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
		/* merge: check_policy_result = 1(0, 1454, 1539) */
		reached[0][1454] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto FINISHED(0, 1455, 1539) */
		reached[0][1455] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 516: // STATE 1460 - IoTConfiguration.pml:163 - [i = (i-1)] (0:0:1 - 4)
		IfNotBlocked
		reached[0][1460] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (((P0 *)_this)->i-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 517: // STATE 1466 - IoTConfiguration.pml:169 - [i = (PolicyNum-1)] (0:1536:1 - 7)
		IfNotBlocked
		reached[0][1466] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 1537, 1536) */
		reached[0][1537] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 518: // STATE 1467 - IoTConfiguration.pml:171 - [((i>=0))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1467] = 1;
		if (!((((P0 *)_this)->i>=0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 519: // STATE 1468 - IoTConfiguration.pml:173 - [((Policies[i].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1468] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.oval = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		_m = 3; goto P999; /* 0 */
	case 520: // STATE 1470 - IoTConfiguration.pml:174 - [((Policies[i].banned==1))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1470] = 1;
		if (!((((int)now.Policies[ Index(((P0 *)_this)->i, 50) ].banned)==1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 521: // STATE 1472 - IoTConfiguration.pml:175 - [((Policies[i].resource.id==res_need_check.id))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1472] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==((P0 *)_this)->res_need_check.id)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 522: // STATE 1473 - IoTConfiguration.pml:177 - [(((Policies[i].resource.id==0)&&((Policies[i].resource.data.userId==res_need_check.data.userId)||(Policies[i].resource.data.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1473] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==0)&&((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.data.userId==((P0 *)_this)->res_need_check.data.userId)||(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.data.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 523: // STATE 1474 - IoTConfiguration.pml:177 - [(1)] (1499:0:3 - 1)
		IfNotBlocked
		reached[0][1474] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1499, 1482, 1499) */
		reached[0][1482] = 1;
		;
		/* merge: j = 0(1499, 1483, 1499) */
		reached[0][1483] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(1499, 1484, 1499) */
		reached[0][1484] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1499, 1485, 1499) */
		reached[0][1485] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 1500, 1499) */
		reached[0][1500] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 524: // STATE 1475 - IoTConfiguration.pml:178 - [(((Policies[i].resource.id==3)&&((Policies[i].resource.history.userId==res_need_check.history.userId)||(Policies[i].resource.history.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1475] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id==3)&&((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.history.userId==((P0 *)_this)->res_need_check.history.userId)||(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.history.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 525: // STATE 1476 - IoTConfiguration.pml:178 - [(1)] (1499:0:3 - 1)
		IfNotBlocked
		reached[0][1476] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1499, 1482, 1499) */
		reached[0][1482] = 1;
		;
		/* merge: j = 0(1499, 1483, 1499) */
		reached[0][1483] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(1499, 1484, 1499) */
		reached[0][1484] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1499, 1485, 1499) */
		reached[0][1485] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 1500, 1499) */
		reached[0][1500] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 526: // STATE 1477 - IoTConfiguration.pml:179 - [(((Policies[i].resource.id!=0)&&(Policies[i].resource.id!=3)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1477] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=0)&&(now.Policies[ Index(((P0 *)_this)->i, 50) ].resource.id!=3))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 527: // STATE 1478 - IoTConfiguration.pml:179 - [(1)] (1499:0:3 - 1)
		IfNotBlocked
		reached[0][1478] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1499, 1482, 1499) */
		reached[0][1482] = 1;
		;
		/* merge: j = 0(1499, 1483, 1499) */
		reached[0][1483] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(1499, 1484, 1499) */
		reached[0][1484] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1499, 1485, 1499) */
		reached[0][1485] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 1500, 1499) */
		reached[0][1500] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 528: // STATE 1483 - IoTConfiguration.pml:183 - [j = 0] (0:1499:3 - 4)
		IfNotBlocked
		reached[0][1483] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: flag_1 = 0(1499, 1484, 1499) */
		reached[0][1484] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1499, 1485, 1499) */
		reached[0][1485] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(0, 1500, 1499) */
		reached[0][1500] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 529: // STATE 1486 - IoTConfiguration.pml:188 - [((j<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1486] = 1;
		if (!((((P0 *)_this)->j<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 530: // STATE 1487 - IoTConfiguration.pml:190 - [((Policies[i].subs[j].id==-(1)))] (1516:0:2 - 1)
		IfNotBlocked
		reached[0][1487] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: goto :b60(1516, 1488, 1516) */
		reached[0][1488] = 1;
		;
		/* merge: j = 0(1516, 1502, 1516) */
		reached[0][1502] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1517, 1516) */
		reached[0][1517] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 531: // STATE 1489 - IoTConfiguration.pml:191 - [((Policies[i].subs[j].id==1))] (1516:0:3 - 1)
		IfNotBlocked
		reached[0][1489] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].subs[ Index(((P0 *)_this)->j, 2) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_1 = 1(1516, 1490, 1516) */
		reached[0][1490] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b60(1516, 1491, 1516) */
		reached[0][1491] = 1;
		;
		/* merge: j = 0(1516, 1502, 1516) */
		reached[0][1502] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1517, 1516) */
		reached[0][1517] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 532: // STATE 1493 - IoTConfiguration.pml:194 - [(1)] (1499:0:1 - 1)
		IfNotBlocked
		reached[0][1493] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1499, 1495, 1499) */
		reached[0][1495] = 1;
		;
		/* merge: j = (j+1)(1499, 1496, 1499) */
		reached[0][1496] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1500, 1499) */
		reached[0][1500] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 533: // STATE 1496 - IoTConfiguration.pml:196 - [j = (j+1)] (0:1499:1 - 2)
		IfNotBlocked
		reached[0][1496] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1500, 1499) */
		reached[0][1500] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 534: // STATE 1502 - IoTConfiguration.pml:200 - [j = 0] (0:1516:1 - 7)
		IfNotBlocked
		reached[0][1502] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1517, 1516) */
		reached[0][1517] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 535: // STATE 1503 - IoTConfiguration.pml:202 - [((j<5))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1503] = 1;
		if (!((((P0 *)_this)->j<5)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 536: // STATE 1504 - IoTConfiguration.pml:204 - [((Policies[i].rights[j].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1504] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[ Index(((P0 *)_this)->j, 5) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.oval = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		_m = 3; goto P999; /* 0 */
	case 537: // STATE 1506 - IoTConfiguration.pml:205 - [((Policies[i].rights[j].id==0))] (1527:0:2 - 1)
		IfNotBlocked
		reached[0][1506] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[ Index(((P0 *)_this)->j, 5) ].id==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: j */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->j;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->j = 0;
		/* merge: flag_2 = 1(0, 1507, 1527) */
		reached[0][1507] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b61(0, 1508, 1527) */
		reached[0][1508] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 538: // STATE 1510 - IoTConfiguration.pml:208 - [(1)] (1516:0:1 - 1)
		IfNotBlocked
		reached[0][1510] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1516, 1512, 1516) */
		reached[0][1512] = 1;
		;
		/* merge: j = (j+1)(1516, 1513, 1516) */
		reached[0][1513] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1517, 1516) */
		reached[0][1517] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 539: // STATE 1513 - IoTConfiguration.pml:210 - [j = (j+1)] (0:1516:1 - 2)
		IfNotBlocked
		reached[0][1513] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->j;
		((P0 *)_this)->j = (((P0 *)_this)->j+1);
#ifdef VAR_RANGES
		logval("ProcessHost:j", ((P0 *)_this)->j);
#endif
		;
		/* merge: .(goto)(0, 1517, 1516) */
		reached[0][1517] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 540: // STATE 1519 - IoTConfiguration.pml:215 - [(((flag_1==1)&&(flag_2==1)))] (1539:0:3 - 1)
		IfNotBlocked
		reached[0][1519] = 1;
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
		/* merge: check_policy_result = 1(0, 1520, 1539) */
		reached[0][1520] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b59(0, 1521, 1539) */
		reached[0][1521] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 541: // STATE 1522 - IoTConfiguration.pml:219 - [(((flag_1==1)&&(Policies[i].rights[0].id==-(1))))] (1539:0:3 - 1)
		IfNotBlocked
		reached[0][1522] = 1;
		if (!(((((int)((P0 *)_this)->flag_1)==1)&&(now.Policies[ Index(((P0 *)_this)->i, 50) ].rights[0].id== -(1)))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		/* merge: check_policy_result = 0(0, 1523, 1539) */
		reached[0][1523] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b59(0, 1524, 1539) */
		reached[0][1524] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 542: // STATE 1533 - IoTConfiguration.pml:227 - [i = (i-1)] (0:0:1 - 8)
		IfNotBlocked
		reached[0][1533] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (((P0 *)_this)->i-1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 543: // STATE 1542 - IoTConfiguration.pml:610 - [((check_policy_result==1))] (1544:0:1 - 1)
		IfNotBlocked
		reached[0][1542] = 1;
		if (!((((int)((P0 *)_this)->check_policy_result)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: check_policy_result */  (trpt+1)->bup.oval = ((P0 *)_this)->check_policy_result;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->check_policy_result = 0;
		/* merge: printf('Allow\\n')(0, 1543, 1544) */
		reached[0][1543] = 1;
		Printf("Allow\n");
		_m = 3; goto P999; /* 1 */
	case 544: // STATE 1544 - IoTConfiguration.pml:613 - [((Devices[Devices[3].id].resources[0].history.isEmpty==1))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1544] = 1;
		if (!((((int)now.Devices[ Index(now.Devices[3].id, 5) ].resources[0].history.isEmpty)==1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 545: // STATE 1545 - IoTConfiguration.pml:614 - [((Devices[Devices[3].id].resources[1].history.isEmpty==1))] (1552:0:0 - 1)
		IfNotBlocked
		reached[0][1545] = 1;
		if (!((((int)now.Devices[ Index(now.Devices[3].id, 5) ].resources[1].history.isEmpty)==1)))
			continue;
		/* merge: .(goto)(1552, 1549, 1552) */
		reached[0][1549] = 1;
		;
		/* merge: .(goto)(0, 1553, 1552) */
		reached[0][1553] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 546: // STATE 1549 - IoTConfiguration.pml:620 - [.(goto)] (0:1552:0 - 2)
		IfNotBlocked
		reached[0][1549] = 1;
		;
		/* merge: .(goto)(0, 1553, 1552) */
		reached[0][1553] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 547: // STATE 1547 - IoTConfiguration.pml:617 - [printf('Deny\\n')] (0:1552:0 - 1)
		IfNotBlocked
		reached[0][1547] = 1;
		Printf("Deny\n");
		/* merge: .(goto)(1552, 1549, 1552) */
		reached[0][1549] = 1;
		;
		/* merge: .(goto)(0, 1553, 1552) */
		reached[0][1553] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 548: // STATE 1555 - IoTConfiguration.pml:739 - [-end-] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1555] = 1;
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

