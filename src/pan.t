#ifdef PEG
struct T_SRC {
	char *fl; int ln;
} T_SRC[NTRANS];

void
tr_2_src(int m, char *file, int ln)
{	T_SRC[m].fl = file;
	T_SRC[m].ln = ln;
}

void
putpeg(int n, int m)
{	printf("%5d	trans %4d ", m, n);
	printf("%s:%d\n",
		T_SRC[n].fl, T_SRC[n].ln);
}
#endif

void
settable(void)
{	Trans *T;
	Trans *settr(int, int, int, int, int, char *, int, int, int);

	trans = (Trans ***) emalloc(4*sizeof(Trans **));

	/* proctype 2: :init: */

	trans[2] = (Trans **) emalloc(63*sizeof(Trans *));

	T = trans[ 2][59] = settr(1789,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(1789,2,1,0,0,"ATOMIC", 1, 2, 0);
	trans[2][1]	= settr(1731,4,60,3,3,"Users[0] = 1", 1, 2, 0); /* m: 2 -> 0,60 */
	reached2[2] = 1;
	trans[2][2]	= settr(0,0,0,0,0,"Users[1] = 2",0,0,0);
	trans[2][3]	= settr(0,0,0,0,0,"Devices[0].id = 0",0,0,0);
	trans[2][4]	= settr(0,0,0,0,0,"Devices[0].resources[0].id = 0",0,0,0);
	trans[2][5]	= settr(0,0,0,0,0,"Devices[0].resources[0].data.userId = 1",0,0,0);
	trans[2][6]	= settr(0,0,0,0,0,"Devices[0].resources[0].data.isEmpty = 0",0,0,0);
	trans[2][7]	= settr(0,0,0,0,0,"Devices[0].resources[1].id = 0",0,0,0);
	trans[2][8]	= settr(0,0,0,0,0,"Devices[0].resources[1].data.userId = 2",0,0,0);
	trans[2][9]	= settr(0,0,0,0,0,"Devices[0].resources[1].data.isEmpty = 1",0,0,0);
	trans[2][10]	= settr(0,0,0,0,0,"Devices[0].resources[2].id = 1",0,0,0);
	trans[2][11]	= settr(0,0,0,0,0,"Devices[1].id = 1",0,0,0);
	trans[2][12]	= settr(0,0,0,0,0,"Devices[2].id = 2",0,0,0);
	trans[2][13]	= settr(0,0,0,0,0,"Devices[2].resources[0].id = 4",0,0,0);
	trans[2][14]	= settr(0,0,0,0,0,"Devices[2].resources[0].thirdPartyServices.userId = 1",0,0,0);
	trans[2][15]	= settr(0,0,0,0,0,"Devices[2].resources[0].thirdPartyServices.isLinked = 0",0,0,0);
	trans[2][16]	= settr(0,0,0,0,0,"Devices[2].resources[1].id = 4",0,0,0);
	trans[2][17]	= settr(0,0,0,0,0,"Devices[2].resources[1].thirdPartyServices.userId = 2",0,0,0);
	trans[2][18]	= settr(0,0,0,0,0,"Devices[2].resources[1].thirdPartyServices.isLinked = 0",0,0,0);
	trans[2][19]	= settr(0,0,0,0,0,"Devices[3].id = 3",0,0,0);
	trans[2][20]	= settr(0,0,0,0,0,"Devices[3].resources[0].id = 3",0,0,0);
	trans[2][21]	= settr(0,0,0,0,0,"Devices[3].resources[0].history.userId = 1",0,0,0);
	trans[2][22]	= settr(0,0,0,0,0,"Devices[3].resources[0].history.isEmpty = 0",0,0,0);
	trans[2][23]	= settr(0,0,0,0,0,"Devices[3].resources[1].id = 3",0,0,0);
	trans[2][24]	= settr(0,0,0,0,0,"Devices[3].resources[1].history.userId = 2",0,0,0);
	trans[2][25]	= settr(0,0,0,0,0,"Devices[3].resources[1].history.isEmpty = 1",0,0,0);
	trans[2][26]	= settr(0,0,0,0,0,"Policies[PolicyNum].id = PolicyNum",0,0,0);
	trans[2][27]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.id = 0",0,0,0);
	trans[2][28]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.data.userId = 0",0,0,0);
	trans[2][29]	= settr(0,0,0,0,0,"Policies[PolicyNum].chans[0].id = 0",0,0,0);
	trans[2][30]	= settr(0,0,0,0,0,"Policies[PolicyNum].subs[0].id = 1",0,0,0);
	trans[2][31]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[0].id = 0",0,0,0);
	trans[2][32]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[1].id = 1",0,0,0);
	trans[2][33]	= settr(0,0,0,0,0,"PolicyNum = (PolicyNum+1)",0,0,0);
	trans[2][34]	= settr(0,0,0,0,0,"Policies[PolicyNum].id = PolicyNum",0,0,0);
	trans[2][35]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.id = 1",0,0,0);
	trans[2][36]	= settr(0,0,0,0,0,"Policies[PolicyNum].chans[0].id = 0",0,0,0);
	trans[2][37]	= settr(0,0,0,0,0,"Policies[PolicyNum].subs[0].id = 1",0,0,0);
	trans[2][38]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[0].id = 0",0,0,0);
	trans[2][39]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[1].id = 1",0,0,0);
	trans[2][40]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[2].id = 2",0,0,0);
	trans[2][41]	= settr(0,0,0,0,0,"PolicyNum = (PolicyNum+1)",0,0,0);
	trans[2][42]	= settr(0,0,0,0,0,"Policies[PolicyNum].id = PolicyNum",0,0,0);
	trans[2][43]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.id = 1",0,0,0);
	trans[2][44]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.history.userId = 0",0,0,0);
	trans[2][45]	= settr(0,0,0,0,0,"Policies[PolicyNum].chans[0].id = 3",0,0,0);
	trans[2][46]	= settr(0,0,0,0,0,"Policies[PolicyNum].subs[0].id = 1",0,0,0);
	trans[2][47]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[0].id = 0",0,0,0);
	trans[2][48]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[1].id = 1",0,0,0);
	trans[2][49]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[2].id = 2",0,0,0);
	trans[2][50]	= settr(0,0,0,0,0,"PolicyNum = (PolicyNum+1)",0,0,0);
	trans[2][51]	= settr(0,0,0,0,0,"Policies[PolicyNum].id = PolicyNum",0,0,0);
	trans[2][52]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.id = 5",0,0,0);
	trans[2][53]	= settr(0,0,0,0,0,"Policies[PolicyNum].chans[0].id = 3",0,0,0);
	trans[2][54]	= settr(0,0,0,0,0,"Policies[PolicyNum].subs[0].id = 1",0,0,0);
	trans[2][55]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[0].id = 0",0,0,0);
	trans[2][56]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[1].id = 4",0,0,0);
	trans[2][57]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[2].id = 5",0,0,0);
	trans[2][58]	= settr(0,0,0,0,0,"PolicyNum = (PolicyNum+1)",0,0,0);
	trans[2][60]	= settr(1790,0,61,4,4,"(run ProcessHost())", 0, 2, 0);
	trans[2][61]	= settr(1791,0,62,5,5,"(run ProcessGuest())", 0, 2, 0);
	trans[2][62]	= settr(1792,0,0,6,6,"-end-", 0, 3500, 0);

	/* proctype 1: ProcessGuest */

	trans[1] = (Trans **) emalloc(177*sizeof(Trans *));

	trans[1][174]	= settr(1728,0,173,1,0,".(goto)", 0, 2, 0);
	T = trans[1][173] = settr(1727,0,0,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(1727,0,172,0,0,"DO", 0, 2, 0);
	T = trans[ 1][172] = settr(1726,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(1726,0,171,0,0,"sub-sequence", 0, 2, 0);
	T = trans[ 1][171] = settr(1725,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(1725,2,1,0,0,"ATOMIC", 1, 2, 0);
	trans[1][1]	= settr(1555,2,168,7,7,"i = 0", 1, 2, 0);
	trans[1][169]	= settr(1723,2,168,1,0,".(goto)", 1, 2, 0);
	T = trans[1][168] = settr(1722,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1722,2,2,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1722,2,166,0,0,"DO", 1, 2, 0);
	trans[1][2]	= settr(1556,2,163,8,0,"((i<20))", 1, 2, 0);
	T = trans[1][163] = settr(1717,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1717,2,3,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1717,2,5,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1717,2,161,0,0,"IF", 1, 2, 0);
	trans[1][3]	= settr(1557,2,170,9,9,"((Devices[Devices[3].id].resources[i].id==-(1)))", 1, 2, 0); /* m: 4 -> 170,0 */
	reached1[4] = 1;
	trans[1][4]	= settr(1558,2,170,1,0,"goto :b63", 1, 2, 0);
	trans[1][164]	= settr(1718,2,165,1,0,".(goto)", 1, 2, 0); /* m: 165 -> 0,168 */
	reached1[165] = 1;
	trans[1][5]	= settr(1559,2,159,10,0,"((Devices[Devices[3].id].resources[i].id==3))", 1, 2, 0);
	T = trans[1][159] = settr(1713,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1713,2,6,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1713,2,157,0,0,"IF", 1, 2, 0);
	trans[1][6]	= settr(1560,2,148,11,11,"((Devices[Devices[3].id].resources[i].history.isEmpty==0))", 1, 2, 0); /* m: 7 -> 148,0 */
	reached1[7] = 1;
	trans[1][7]	= settr(0,0,0,0,0,"printf('user_%d read history of user_%d through 'Netvue app'\\n',2,Devices[Devices[3].id].resources[i].history.userId)",0,0,0);
	trans[1][8]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[1][9]	= settr(0,0,0,0,0,"res_need_check.id = 3",0,0,0);
	trans[1][10]	= settr(0,0,0,0,0,"res_need_check.history.userId = Devices[Devices[3].id].resources[i].history.userId",0,0,0);
	T = trans[ 1][148] = settr(1702,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1702,0,147,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 1][147] = settr(1701,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1701,0,11,0,0,"sub-sequence", 1, 2, 0);
	trans[1][11]	= settr(1565,2,70,12,12,"i = (PolicyNum-1)", 1, 2, 0); /* m: 12 -> 0,70 */
	reached1[12] = 1;
	trans[1][12]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[1][71]	= settr(1625,2,70,1,0,".(goto)", 1, 2, 0);
	T = trans[1][70] = settr(1624,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1624,2,13,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1624,2,68,0,0,"DO", 1, 2, 0);
	trans[1][13]	= settr(1567,2,25,13,13,"((i>=0))", 1, 2, 0); /* m: 14 -> 25,0 */
	reached1[14] = 1;
	trans[1][14]	= settr(0,0,0,0,0,"j = 0",0,0,0);
	trans[1][15]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[1][16]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	T = trans[1][25] = settr(1579,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1579,2,17,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1579,2,19,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1579,2,21,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1579,2,23,0,0,"IF", 1, 2, 0);
	trans[1][17]	= settr(1571,2,143,14,14,"((Policies[i].id==-(1)))", 1, 2, 0); /* m: 73 -> 143,0 */
	reached1[73] = 1;
	trans[1][18]	= settr(1572,2,73,1,0,"goto :b64", 1, 2, 0); /* m: 73 -> 0,143 */
	reached1[73] = 1;
	trans[1][26]	= settr(1580,2,40,1,0,".(goto)", 1, 2, 0);
	trans[1][19]	= settr(1573,2,67,15,0,"((Policies[i].banned==1))", 1, 2, 0);
	trans[1][20]	= settr(1574,2,67,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[1][21]	= settr(1575,2,143,16,16,"((Policies[i].resource.id!=2))", 1, 2, 0); /* m: 73 -> 143,0 */
	reached1[73] = 1;
	trans[1][22]	= settr(1576,2,73,1,0,"goto :b64", 1, 2, 0); /* m: 73 -> 0,143 */
	reached1[73] = 1;
	trans[1][23]	= settr(1577,2,24,2,0,"else", 1, 2, 0);
	trans[1][24]	= settr(1578,2,40,1,0,"(1)", 1, 2, 0);
	trans[1][41]	= settr(1595,2,40,1,0,".(goto)", 1, 2, 0);
	T = trans[1][40] = settr(1594,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1594,2,27,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1594,2,38,0,0,"DO", 1, 2, 0);
	trans[1][27]	= settr(1581,2,35,17,0,"((j<2))", 1, 2, 0);
	T = trans[1][35] = settr(1589,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1589,2,28,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1589,2,30,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1589,2,33,0,0,"IF", 1, 2, 0);
	trans[1][28]	= settr(1582,2,57,18,18,"((Policies[i].chans[j].id==-(1)))", 1, 2, 0); /* m: 43 -> 57,0 */
	reached1[43] = 1;
	trans[1][29]	= settr(1583,2,43,1,0,"goto :b65", 1, 2, 0); /* m: 43 -> 0,57 */
	reached1[43] = 1;
	trans[1][36]	= settr(1590,2,37,1,0,".(goto)", 1, 2, 0); /* m: 37 -> 0,40 */
	reached1[37] = 1;
	trans[1][30]	= settr(1584,2,57,19,19,"((Policies[i].chans[j].id==3))", 1, 2, 0); /* m: 31 -> 57,0 */
	reached1[31] = 1;
	trans[1][31]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[1][32]	= settr(1586,2,43,1,0,"goto :b65", 1, 2, 0); /* m: 43 -> 0,57 */
	reached1[43] = 1;
	trans[1][33]	= settr(1587,2,34,2,0,"else", 1, 2, 0);
	trans[1][34]	= settr(1588,2,40,20,20,"(1)", 1, 2, 0); /* m: 37 -> 40,0 */
	reached1[37] = 1;
	trans[1][37]	= settr(1591,2,40,21,21,"j = (j+1)", 1, 2, 0);
	trans[1][38]	= settr(1592,2,43,2,0,"else", 1, 2, 0);
	trans[1][39]	= settr(1593,2,43,1,0,"goto :b65", 1, 2, 0); /* m: 43 -> 0,57 */
	reached1[43] = 1;
	trans[1][42]	= settr(1596,2,43,1,0,"break", 1, 2, 0);
	trans[1][43]	= settr(1597,2,57,22,22,"j = 0", 1, 2, 0);
	trans[1][58]	= settr(1612,2,57,1,0,".(goto)", 1, 2, 0);
	T = trans[1][57] = settr(1611,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1611,2,44,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1611,2,55,0,0,"DO", 1, 2, 0);
	trans[1][44]	= settr(1598,2,52,23,0,"((j<2))", 1, 2, 0);
	T = trans[1][52] = settr(1606,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1606,2,45,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1606,2,47,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1606,2,50,0,0,"IF", 1, 2, 0);
	trans[1][45]	= settr(1599,2,65,24,24,"((Policies[i].subs[j].id==-(1)))", 1, 2, 0);
	trans[1][46]	= settr(1600,2,65,1,0,"goto :b66", 1, 2, 0);
	trans[1][53]	= settr(1607,2,54,1,0,".(goto)", 1, 2, 0); /* m: 54 -> 0,57 */
	reached1[54] = 1;
	trans[1][47]	= settr(1601,2,65,25,25,"((Policies[i].subs[j].id==2))", 1, 2, 0); /* m: 48 -> 65,0 */
	reached1[48] = 1;
	trans[1][48]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[1][49]	= settr(1603,2,65,1,0,"goto :b66", 1, 2, 0);
	trans[1][50]	= settr(1604,2,51,2,0,"else", 1, 2, 0);
	trans[1][51]	= settr(1605,2,57,26,26,"(1)", 1, 2, 0); /* m: 54 -> 57,0 */
	reached1[54] = 1;
	trans[1][54]	= settr(1608,2,57,27,27,"j = (j+1)", 1, 2, 0);
	trans[1][55]	= settr(1609,2,65,2,0,"else", 1, 2, 0);
	trans[1][56]	= settr(1610,2,65,1,0,"goto :b66", 1, 2, 0);
	trans[1][59]	= settr(1613,2,65,1,0,"break", 1, 2, 0);
	T = trans[1][65] = settr(1619,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1619,2,60,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1619,2,63,0,0,"IF", 1, 2, 0);
	trans[1][60]	= settr(1614,2,146,28,28,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 61 -> 146,0 */
	reached1[61] = 1;
	trans[1][61]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[1][62]	= settr(1616,2,146,1,0,"goto FINISHED", 1, 2, 0);
	trans[1][66]	= settr(1620,2,67,1,0,".(goto)", 1, 2, 0);
	trans[1][63]	= settr(1617,2,64,2,0,"else", 1, 2, 0);
	trans[1][64]	= settr(1618,2,67,1,0,"(1)", 1, 2, 0);
	trans[1][67]	= settr(1621,2,70,29,29,"i = (i-1)", 1, 2, 0);
	trans[1][68]	= settr(1622,2,73,2,0,"else", 1, 2, 0);
	trans[1][69]	= settr(1623,2,73,1,0,"goto :b64", 1, 2, 0); /* m: 73 -> 0,143 */
	reached1[73] = 1;
	trans[1][72]	= settr(1626,2,73,1,0,"break", 1, 2, 0);
	trans[1][73]	= settr(1627,2,143,30,30,"i = (PolicyNum-1)", 1, 2, 0);
	trans[1][144]	= settr(1698,2,143,1,0,".(goto)", 1, 2, 0);
	T = trans[1][143] = settr(1697,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1697,2,74,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1697,2,141,0,0,"DO", 1, 2, 0);
	trans[1][74]	= settr(1628,2,138,31,0,"((i>=0))", 1, 2, 0);
	T = trans[1][138] = settr(1692,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1692,2,75,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1692,2,77,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1692,2,79,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1692,2,136,0,0,"IF", 1, 2, 0);
	trans[1][75]	= settr(1629,2,146,32,0,"((Policies[i].id==-(1)))", 1, 2, 0);
	trans[1][76]	= settr(1630,2,146,1,0,"goto :b67", 1, 2, 0);
	trans[1][139]	= settr(1693,2,140,1,0,".(goto)", 1, 2, 0);
	trans[1][77]	= settr(1631,2,140,33,0,"((Policies[i].banned==1))", 1, 2, 0);
	trans[1][78]	= settr(1632,2,140,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[1][79]	= settr(1633,2,88,34,0,"((Policies[i].resource.id==res_need_check.id))", 1, 2, 0);
	T = trans[1][88] = settr(1642,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1642,2,80,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1642,2,82,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1642,2,84,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1642,2,86,0,0,"IF", 1, 2, 0);
	trans[1][80]	= settr(1634,2,81,35,0,"(((Policies[i].resource.id==0)&&((Policies[i].resource.data.userId==res_need_check.data.userId)||(Policies[i].resource.data.userId==0))))", 1, 2, 0);
	trans[1][81]	= settr(1635,2,106,36,36,"(1)", 1, 2, 0); /* m: 90 -> 106,0 */
	reached1[90] = 1;
	trans[1][89]	= settr(1643,2,90,1,0,".(goto)", 1, 2, 0); /* m: 90 -> 0,106 */
	reached1[90] = 1;
	trans[1][82]	= settr(1636,2,83,37,0,"(((Policies[i].resource.id==3)&&((Policies[i].resource.history.userId==res_need_check.history.userId)||(Policies[i].resource.history.userId==0))))", 1, 2, 0);
	trans[1][83]	= settr(1637,2,106,38,38,"(1)", 1, 2, 0); /* m: 90 -> 106,0 */
	reached1[90] = 1;
	trans[1][84]	= settr(1638,2,85,39,0,"(((Policies[i].resource.id!=0)&&(Policies[i].resource.id!=3)))", 1, 2, 0);
	trans[1][85]	= settr(1639,2,106,40,40,"(1)", 1, 2, 0); /* m: 90 -> 106,0 */
	reached1[90] = 1;
	trans[1][86]	= settr(1640,2,140,2,0,"else", 1, 2, 0);
	trans[1][87]	= settr(1641,2,140,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[1][90]	= settr(1644,2,106,41,41,"j = 0", 1, 2, 0); /* m: 91 -> 0,106 */
	reached1[91] = 1;
	trans[1][91]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[1][92]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	trans[1][107]	= settr(1661,2,106,1,0,".(goto)", 1, 2, 0);
	T = trans[1][106] = settr(1660,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1660,2,93,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1660,2,104,0,0,"DO", 1, 2, 0);
	trans[1][93]	= settr(1647,2,101,42,0,"((j<2))", 1, 2, 0);
	T = trans[1][101] = settr(1655,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1655,2,94,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1655,2,96,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1655,2,99,0,0,"IF", 1, 2, 0);
	trans[1][94]	= settr(1648,2,123,43,43,"((Policies[i].subs[j].id==-(1)))", 1, 2, 0); /* m: 109 -> 123,0 */
	reached1[109] = 1;
	trans[1][95]	= settr(1649,2,109,1,0,"goto :b68", 1, 2, 0); /* m: 109 -> 0,123 */
	reached1[109] = 1;
	trans[1][102]	= settr(1656,2,103,1,0,".(goto)", 1, 2, 0); /* m: 103 -> 0,106 */
	reached1[103] = 1;
	trans[1][96]	= settr(1650,2,123,44,44,"((Policies[i].subs[j].id==2))", 1, 2, 0); /* m: 97 -> 123,0 */
	reached1[97] = 1;
	trans[1][97]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[1][98]	= settr(1652,2,109,1,0,"goto :b68", 1, 2, 0); /* m: 109 -> 0,123 */
	reached1[109] = 1;
	trans[1][99]	= settr(1653,2,100,2,0,"else", 1, 2, 0);
	trans[1][100]	= settr(1654,2,106,45,45,"(1)", 1, 2, 0); /* m: 103 -> 106,0 */
	reached1[103] = 1;
	trans[1][103]	= settr(1657,2,106,46,46,"j = (j+1)", 1, 2, 0);
	trans[1][104]	= settr(1658,2,109,2,0,"else", 1, 2, 0);
	trans[1][105]	= settr(1659,2,109,1,0,"goto :b68", 1, 2, 0); /* m: 109 -> 0,123 */
	reached1[109] = 1;
	trans[1][108]	= settr(1662,2,109,1,0,"break", 1, 2, 0);
	trans[1][109]	= settr(1663,2,123,47,47,"j = 0", 1, 2, 0);
	trans[1][124]	= settr(1678,2,123,1,0,".(goto)", 1, 2, 0);
	T = trans[1][123] = settr(1677,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1677,2,110,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1677,2,121,0,0,"DO", 1, 2, 0);
	trans[1][110]	= settr(1664,2,118,48,0,"((j<5))", 1, 2, 0);
	T = trans[1][118] = settr(1672,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1672,2,111,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1672,2,113,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1672,2,116,0,0,"IF", 1, 2, 0);
	trans[1][111]	= settr(1665,2,134,49,49,"((Policies[i].rights[j].id==-(1)))", 1, 2, 0);
	trans[1][112]	= settr(1666,2,134,1,0,"goto :b69", 1, 2, 0);
	trans[1][119]	= settr(1673,2,120,1,0,".(goto)", 1, 2, 0); /* m: 120 -> 0,123 */
	reached1[120] = 1;
	trans[1][113]	= settr(1667,2,134,50,50,"((Policies[i].rights[j].id==0))", 1, 2, 0); /* m: 114 -> 134,0 */
	reached1[114] = 1;
	trans[1][114]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[1][115]	= settr(1669,2,134,1,0,"goto :b69", 1, 2, 0);
	trans[1][116]	= settr(1670,2,117,2,0,"else", 1, 2, 0);
	trans[1][117]	= settr(1671,2,123,51,51,"(1)", 1, 2, 0); /* m: 120 -> 123,0 */
	reached1[120] = 1;
	trans[1][120]	= settr(1674,2,123,52,52,"j = (j+1)", 1, 2, 0);
	trans[1][121]	= settr(1675,2,134,2,0,"else", 1, 2, 0);
	trans[1][122]	= settr(1676,2,134,1,0,"goto :b69", 1, 2, 0);
	trans[1][125]	= settr(1679,2,134,1,0,"break", 1, 2, 0);
	T = trans[1][134] = settr(1688,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1688,2,126,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1688,2,129,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1688,2,132,0,0,"IF", 1, 2, 0);
	trans[1][126]	= settr(1680,2,146,53,53,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 127 -> 146,0 */
	reached1[127] = 1;
	trans[1][127]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[1][128]	= settr(1682,2,146,1,0,"goto :b67", 1, 2, 0);
	trans[1][135]	= settr(1689,2,140,1,0,".(goto)", 1, 2, 0);
	trans[1][129]	= settr(1683,2,146,54,54,"(((flag_1==1)&&(Policies[i].rights[0].id==-(1))))", 1, 2, 0); /* m: 130 -> 146,0 */
	reached1[130] = 1;
	trans[1][130]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[1][131]	= settr(1685,2,146,1,0,"goto :b67", 1, 2, 0);
	trans[1][132]	= settr(1686,2,133,2,0,"else", 1, 2, 0);
	trans[1][133]	= settr(1687,2,140,1,0,"(1)", 1, 2, 0);
	trans[1][136]	= settr(1690,2,137,2,0,"else", 1, 2, 0);
	trans[1][137]	= settr(1691,2,140,1,0,"(1)", 1, 2, 0);
	trans[1][140]	= settr(1694,2,143,55,55,"i = (i-1)", 1, 2, 0);
	trans[1][141]	= settr(1695,2,146,2,0,"else", 1, 2, 0);
	trans[1][142]	= settr(1696,2,146,1,0,"goto :b67", 1, 2, 0);
	trans[1][145]	= settr(1699,2,146,1,0,"break", 1, 2, 0);
	trans[1][146]	= settr(1700,2,155,1,0,"(1)", 1, 2, 0);
	T = trans[1][155] = settr(1709,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1709,2,149,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1709,2,153,0,0,"IF", 1, 2, 0);
	trans[1][149]	= settr(1703,2,168,56,56,"((check_policy_result==1))", 1, 2, 0); /* m: 150 -> 168,0 */
	reached1[150] = 1;
	trans[1][150]	= settr(0,0,0,0,0,"printf('Allow\\n')",0,0,0);
	trans[1][151]	= settr(0,0,0,0,0,"printf('test\\n')",0,0,0);
	trans[1][152]	= settr(0,0,0,0,0,"assert((2==Devices[Devices[3].id].resources[i].history.userId))",0,0,0);
	trans[1][156]	= settr(1710,2,165,1,0,".(goto)", 1, 2, 0); /* m: 165 -> 0,168 */
	reached1[165] = 1;
	trans[1][153]	= settr(1707,2,154,2,0,"else", 1, 2, 0);
	trans[1][154]	= settr(1708,2,168,57,57,"printf('Deny\\n')", 1, 2, 0); /* m: 165 -> 0,168 */
	reached1[165] = 1;
	trans[1][160]	= settr(1714,2,165,1,0,".(goto)", 1, 2, 0); /* m: 165 -> 0,168 */
	reached1[165] = 1;
	trans[1][157]	= settr(1711,2,158,2,0,"else", 1, 2, 0);
	trans[1][158]	= settr(1712,2,168,58,58,"(1)", 1, 2, 0); /* m: 165 -> 168,0 */
	reached1[165] = 1;
	trans[1][161]	= settr(1715,2,162,2,0,"else", 1, 2, 0);
	trans[1][162]	= settr(1716,2,168,59,59,"(1)", 1, 2, 0); /* m: 165 -> 168,0 */
	reached1[165] = 1;
	trans[1][165]	= settr(1719,2,168,60,60,"i = (i+1)", 1, 2, 0);
	trans[1][166]	= settr(1720,2,167,2,0,"else", 1, 2, 0);
	trans[1][167]	= settr(1721,2,170,1,0,"goto :b63", 1, 2, 0);
	trans[1][170]	= settr(1724,0,173,1,0,"break", 1, 2, 0);
	trans[1][175]	= settr(1729,0,176,1,0,"break", 0, 2, 0);
	trans[1][176]	= settr(1730,0,0,61,61,"-end-", 0, 3500, 0);

	/* proctype 0: ProcessHost */

	trans[0] = (Trans **) emalloc(1556*sizeof(Trans *));

	trans[0][1]	= settr(0,0,1552,62,0,"printf('test\\n')", 0, 2, 0);
	trans[0][1553]	= settr(1552,0,1552,1,0,".(goto)", 0, 2, 0);
	T = trans[0][1552] = settr(1551,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(1551,0,465,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(1551,0,778,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(1551,0,1090,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(1551,0,1399,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(1551,0,1551,0,0,"DO", 0, 2, 0);
	T = trans[ 0][465] = settr(464,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(464,0,464,0,0,"sub-sequence", 0, 2, 0);
	T = trans[ 0][464] = settr(463,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(463,2,2,0,0,"ATOMIC", 1, 2, 0);
	trans[0][2]	= settr(1,2,142,63,63,"printf(''Netvue_camera': Share (user_%d → user_%d) in 'Netvue app' using 'shared user' role \\n',1,2)", 1, 2, 0); /* m: 3 -> 0,142 */
	reached0[3] = 1;
	trans[0][3]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][4]	= settr(0,0,0,0,0,"res_need_check.id = 1",0,0,0);
	T = trans[ 0][142] = settr(141,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(141,0,141,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 0][141] = settr(140,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(140,0,5,0,0,"sub-sequence", 1, 2, 0);
	trans[0][5]	= settr(4,2,64,64,64,"i = (PolicyNum-1)", 1, 2, 0); /* m: 6 -> 0,64 */
	reached0[6] = 1;
	trans[0][6]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][65]	= settr(64,2,64,1,0,".(goto)", 1, 2, 0);
	T = trans[0][64] = settr(63,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(63,2,7,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(63,2,62,0,0,"DO", 1, 2, 0);
	trans[0][7]	= settr(6,2,19,65,65,"((i>=0))", 1, 2, 0); /* m: 8 -> 19,0 */
	reached0[8] = 1;
	trans[0][8]	= settr(0,0,0,0,0,"j = 0",0,0,0);
	trans[0][9]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][10]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	T = trans[0][19] = settr(18,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(18,2,11,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(18,2,13,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(18,2,15,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(18,2,17,0,0,"IF", 1, 2, 0);
	trans[0][11]	= settr(10,2,137,66,66,"((Policies[i].id==-(1)))", 1, 2, 0); /* m: 67 -> 137,0 */
	reached0[67] = 1;
	trans[0][12]	= settr(11,2,67,1,0,"goto :b1", 1, 2, 0); /* m: 67 -> 0,137 */
	reached0[67] = 1;
	trans[0][20]	= settr(19,2,34,1,0,".(goto)", 1, 2, 0);
	trans[0][13]	= settr(12,2,61,67,0,"((Policies[i].banned==1))", 1, 2, 0);
	trans[0][14]	= settr(13,2,61,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[0][15]	= settr(14,2,137,68,68,"((Policies[i].resource.id!=2))", 1, 2, 0); /* m: 67 -> 137,0 */
	reached0[67] = 1;
	trans[0][16]	= settr(15,2,67,1,0,"goto :b1", 1, 2, 0); /* m: 67 -> 0,137 */
	reached0[67] = 1;
	trans[0][17]	= settr(16,2,18,2,0,"else", 1, 2, 0);
	trans[0][18]	= settr(17,2,34,1,0,"(1)", 1, 2, 0);
	trans[0][35]	= settr(34,2,34,1,0,".(goto)", 1, 2, 0);
	T = trans[0][34] = settr(33,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(33,2,21,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(33,2,32,0,0,"DO", 1, 2, 0);
	trans[0][21]	= settr(20,2,29,69,0,"((j<2))", 1, 2, 0);
	T = trans[0][29] = settr(28,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(28,2,22,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(28,2,24,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(28,2,27,0,0,"IF", 1, 2, 0);
	trans[0][22]	= settr(21,2,51,70,70,"((Policies[i].chans[j].id==-(1)))", 1, 2, 0); /* m: 37 -> 51,0 */
	reached0[37] = 1;
	trans[0][23]	= settr(22,2,37,1,0,"goto :b2", 1, 2, 0); /* m: 37 -> 0,51 */
	reached0[37] = 1;
	trans[0][30]	= settr(29,2,31,1,0,".(goto)", 1, 2, 0); /* m: 31 -> 0,34 */
	reached0[31] = 1;
	trans[0][24]	= settr(23,2,51,71,71,"((Policies[i].chans[j].id==3))", 1, 2, 0); /* m: 25 -> 51,0 */
	reached0[25] = 1;
	trans[0][25]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][26]	= settr(25,2,37,1,0,"goto :b2", 1, 2, 0); /* m: 37 -> 0,51 */
	reached0[37] = 1;
	trans[0][27]	= settr(26,2,28,2,0,"else", 1, 2, 0);
	trans[0][28]	= settr(27,2,34,72,72,"(1)", 1, 2, 0); /* m: 31 -> 34,0 */
	reached0[31] = 1;
	trans[0][31]	= settr(30,2,34,73,73,"j = (j+1)", 1, 2, 0);
	trans[0][32]	= settr(31,2,37,2,0,"else", 1, 2, 0);
	trans[0][33]	= settr(32,2,37,1,0,"goto :b2", 1, 2, 0); /* m: 37 -> 0,51 */
	reached0[37] = 1;
	trans[0][36]	= settr(35,2,37,1,0,"break", 1, 2, 0);
	trans[0][37]	= settr(36,2,51,74,74,"j = 0", 1, 2, 0);
	trans[0][52]	= settr(51,2,51,1,0,".(goto)", 1, 2, 0);
	T = trans[0][51] = settr(50,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(50,2,38,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(50,2,49,0,0,"DO", 1, 2, 0);
	trans[0][38]	= settr(37,2,46,75,0,"((j<2))", 1, 2, 0);
	T = trans[0][46] = settr(45,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(45,2,39,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(45,2,41,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(45,2,44,0,0,"IF", 1, 2, 0);
	trans[0][39]	= settr(38,2,59,76,76,"((Policies[i].subs[j].id==-(1)))", 1, 2, 0);
	trans[0][40]	= settr(39,2,59,1,0,"goto :b3", 1, 2, 0);
	trans[0][47]	= settr(46,2,48,1,0,".(goto)", 1, 2, 0); /* m: 48 -> 0,51 */
	reached0[48] = 1;
	trans[0][41]	= settr(40,2,59,77,77,"((Policies[i].subs[j].id==1))", 1, 2, 0); /* m: 42 -> 59,0 */
	reached0[42] = 1;
	trans[0][42]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][43]	= settr(42,2,59,1,0,"goto :b3", 1, 2, 0);
	trans[0][44]	= settr(43,2,45,2,0,"else", 1, 2, 0);
	trans[0][45]	= settr(44,2,51,78,78,"(1)", 1, 2, 0); /* m: 48 -> 51,0 */
	reached0[48] = 1;
	trans[0][48]	= settr(47,2,51,79,79,"j = (j+1)", 1, 2, 0);
	trans[0][49]	= settr(48,2,59,2,0,"else", 1, 2, 0);
	trans[0][50]	= settr(49,2,59,1,0,"goto :b3", 1, 2, 0);
	trans[0][53]	= settr(52,2,59,1,0,"break", 1, 2, 0);
	T = trans[0][59] = settr(58,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(58,2,54,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(58,2,57,0,0,"IF", 1, 2, 0);
	trans[0][54]	= settr(53,2,140,80,80,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 55 -> 140,0 */
	reached0[55] = 1;
	trans[0][55]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][56]	= settr(55,2,140,1,0,"goto FINISHED", 1, 2, 0);
	trans[0][60]	= settr(59,2,61,1,0,".(goto)", 1, 2, 0);
	trans[0][57]	= settr(56,2,58,2,0,"else", 1, 2, 0);
	trans[0][58]	= settr(57,2,61,1,0,"(1)", 1, 2, 0);
	trans[0][61]	= settr(60,2,64,81,81,"i = (i-1)", 1, 2, 0);
	trans[0][62]	= settr(61,2,67,2,0,"else", 1, 2, 0);
	trans[0][63]	= settr(62,2,67,1,0,"goto :b1", 1, 2, 0); /* m: 67 -> 0,137 */
	reached0[67] = 1;
	trans[0][66]	= settr(65,2,67,1,0,"break", 1, 2, 0);
	trans[0][67]	= settr(66,2,137,82,82,"i = (PolicyNum-1)", 1, 2, 0);
	trans[0][138]	= settr(137,2,137,1,0,".(goto)", 1, 2, 0);
	T = trans[0][137] = settr(136,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(136,2,68,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(136,2,135,0,0,"DO", 1, 2, 0);
	trans[0][68]	= settr(67,2,132,83,0,"((i>=0))", 1, 2, 0);
	T = trans[0][132] = settr(131,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(131,2,69,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(131,2,71,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(131,2,73,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(131,2,130,0,0,"IF", 1, 2, 0);
	trans[0][69]	= settr(68,2,140,84,84,"((Policies[i].id==-(1)))", 1, 2, 0);
	trans[0][70]	= settr(69,2,140,1,0,"goto :b4", 1, 2, 0);
	trans[0][133]	= settr(132,2,134,1,0,".(goto)", 1, 2, 0);
	trans[0][71]	= settr(70,2,134,85,0,"((Policies[i].banned==1))", 1, 2, 0);
	trans[0][72]	= settr(71,2,134,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][73]	= settr(72,2,82,86,0,"((Policies[i].resource.id==res_need_check.id))", 1, 2, 0);
	T = trans[0][82] = settr(81,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(81,2,74,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(81,2,76,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(81,2,78,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(81,2,80,0,0,"IF", 1, 2, 0);
	trans[0][74]	= settr(73,2,75,87,0,"(((Policies[i].resource.id==0)&&((Policies[i].resource.data.userId==res_need_check.data.userId)||(Policies[i].resource.data.userId==0))))", 1, 2, 0);
	trans[0][75]	= settr(74,2,100,88,88,"(1)", 1, 2, 0); /* m: 84 -> 100,0 */
	reached0[84] = 1;
	trans[0][83]	= settr(82,2,84,1,0,".(goto)", 1, 2, 0); /* m: 84 -> 0,100 */
	reached0[84] = 1;
	trans[0][76]	= settr(75,2,77,89,0,"(((Policies[i].resource.id==3)&&((Policies[i].resource.history.userId==res_need_check.history.userId)||(Policies[i].resource.history.userId==0))))", 1, 2, 0);
	trans[0][77]	= settr(76,2,100,90,90,"(1)", 1, 2, 0); /* m: 84 -> 100,0 */
	reached0[84] = 1;
	trans[0][78]	= settr(77,2,79,91,0,"(((Policies[i].resource.id!=0)&&(Policies[i].resource.id!=3)))", 1, 2, 0);
	trans[0][79]	= settr(78,2,100,92,92,"(1)", 1, 2, 0); /* m: 84 -> 100,0 */
	reached0[84] = 1;
	trans[0][80]	= settr(79,2,134,2,0,"else", 1, 2, 0);
	trans[0][81]	= settr(80,2,134,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][84]	= settr(83,2,100,93,93,"j = 0", 1, 2, 0); /* m: 85 -> 0,100 */
	reached0[85] = 1;
	trans[0][85]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][86]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	trans[0][101]	= settr(100,2,100,1,0,".(goto)", 1, 2, 0);
	T = trans[0][100] = settr(99,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(99,2,87,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(99,2,98,0,0,"DO", 1, 2, 0);
	trans[0][87]	= settr(86,2,95,94,0,"((j<2))", 1, 2, 0);
	T = trans[0][95] = settr(94,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(94,2,88,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(94,2,90,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(94,2,93,0,0,"IF", 1, 2, 0);
	trans[0][88]	= settr(87,2,117,95,95,"((Policies[i].subs[j].id==-(1)))", 1, 2, 0); /* m: 103 -> 117,0 */
	reached0[103] = 1;
	trans[0][89]	= settr(88,2,103,1,0,"goto :b5", 1, 2, 0); /* m: 103 -> 0,117 */
	reached0[103] = 1;
	trans[0][96]	= settr(95,2,97,1,0,".(goto)", 1, 2, 0); /* m: 97 -> 0,100 */
	reached0[97] = 1;
	trans[0][90]	= settr(89,2,117,96,96,"((Policies[i].subs[j].id==1))", 1, 2, 0); /* m: 91 -> 117,0 */
	reached0[91] = 1;
	trans[0][91]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][92]	= settr(91,2,103,1,0,"goto :b5", 1, 2, 0); /* m: 103 -> 0,117 */
	reached0[103] = 1;
	trans[0][93]	= settr(92,2,94,2,0,"else", 1, 2, 0);
	trans[0][94]	= settr(93,2,100,97,97,"(1)", 1, 2, 0); /* m: 97 -> 100,0 */
	reached0[97] = 1;
	trans[0][97]	= settr(96,2,100,98,98,"j = (j+1)", 1, 2, 0);
	trans[0][98]	= settr(97,2,103,2,0,"else", 1, 2, 0);
	trans[0][99]	= settr(98,2,103,1,0,"goto :b5", 1, 2, 0); /* m: 103 -> 0,117 */
	reached0[103] = 1;
	trans[0][102]	= settr(101,2,103,1,0,"break", 1, 2, 0);
	trans[0][103]	= settr(102,2,117,99,99,"j = 0", 1, 2, 0);
	trans[0][118]	= settr(117,2,117,1,0,".(goto)", 1, 2, 0);
	T = trans[0][117] = settr(116,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(116,2,104,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(116,2,115,0,0,"DO", 1, 2, 0);
	trans[0][104]	= settr(103,2,112,100,0,"((j<5))", 1, 2, 0);
	T = trans[0][112] = settr(111,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(111,2,105,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(111,2,107,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(111,2,110,0,0,"IF", 1, 2, 0);
	trans[0][105]	= settr(104,2,128,101,101,"((Policies[i].rights[j].id==-(1)))", 1, 2, 0);
	trans[0][106]	= settr(105,2,128,1,0,"goto :b6", 1, 2, 0);
	trans[0][113]	= settr(112,2,114,1,0,".(goto)", 1, 2, 0); /* m: 114 -> 0,117 */
	reached0[114] = 1;
	trans[0][107]	= settr(106,2,128,102,102,"((Policies[i].rights[j].id==1))", 1, 2, 0); /* m: 108 -> 128,0 */
	reached0[108] = 1;
	trans[0][108]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][109]	= settr(108,2,128,1,0,"goto :b6", 1, 2, 0);
	trans[0][110]	= settr(109,2,111,2,0,"else", 1, 2, 0);
	trans[0][111]	= settr(110,2,117,103,103,"(1)", 1, 2, 0); /* m: 114 -> 117,0 */
	reached0[114] = 1;
	trans[0][114]	= settr(113,2,117,104,104,"j = (j+1)", 1, 2, 0);
	trans[0][115]	= settr(114,2,128,2,0,"else", 1, 2, 0);
	trans[0][116]	= settr(115,2,128,1,0,"goto :b6", 1, 2, 0);
	trans[0][119]	= settr(118,2,128,1,0,"break", 1, 2, 0);
	T = trans[0][128] = settr(127,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(127,2,120,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(127,2,123,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(127,2,126,0,0,"IF", 1, 2, 0);
	trans[0][120]	= settr(119,2,140,105,105,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 121 -> 140,0 */
	reached0[121] = 1;
	trans[0][121]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][122]	= settr(121,2,140,1,0,"goto :b4", 1, 2, 0);
	trans[0][129]	= settr(128,2,134,1,0,".(goto)", 1, 2, 0);
	trans[0][123]	= settr(122,2,140,106,106,"(((flag_1==1)&&(Policies[i].rights[0].id==-(1))))", 1, 2, 0); /* m: 124 -> 140,0 */
	reached0[124] = 1;
	trans[0][124]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][125]	= settr(124,2,140,1,0,"goto :b4", 1, 2, 0);
	trans[0][126]	= settr(125,2,127,2,0,"else", 1, 2, 0);
	trans[0][127]	= settr(126,2,134,1,0,"(1)", 1, 2, 0);
	trans[0][130]	= settr(129,2,131,2,0,"else", 1, 2, 0);
	trans[0][131]	= settr(130,2,134,1,0,"(1)", 1, 2, 0);
	trans[0][134]	= settr(133,2,137,107,107,"i = (i-1)", 1, 2, 0);
	trans[0][135]	= settr(134,2,140,2,0,"else", 1, 2, 0);
	trans[0][136]	= settr(135,2,140,1,0,"goto :b4", 1, 2, 0);
	trans[0][139]	= settr(138,2,140,1,0,"break", 1, 2, 0);
	trans[0][140]	= settr(139,2,462,1,0,"(1)", 1, 2, 0);
	T = trans[0][462] = settr(461,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(461,2,143,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(461,2,460,0,0,"IF", 1, 2, 0);
	trans[0][143]	= settr(142,2,292,108,108,"((check_policy_result==1))", 1, 2, 0); /* m: 144 -> 292,0 */
	reached0[144] = 1;
	trans[0][144]	= settr(0,0,0,0,0,"printf('Allow\\n')",0,0,0);
	trans[0][145]	= settr(0,0,0,0,0,"Policies[PolicyNum].id = PolicyNum",0,0,0);
	trans[0][146]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.id = 5",0,0,0);
	trans[0][147]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.history.userId = 0",0,0,0);
	trans[0][148]	= settr(0,0,0,0,0,"Policies[PolicyNum].chans[0].id = 3",0,0,0);
	trans[0][149]	= settr(0,0,0,0,0,"Policies[PolicyNum].subs[0].id = 2",0,0,0);
	trans[0][150]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[0].id = 0",0,0,0);
	trans[0][151]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[1].id = 4",0,0,0);
	trans[0][152]	= settr(0,0,0,0,0,"PolicyNum = (PolicyNum+1)",0,0,0);
	trans[0][153]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][154]	= settr(0,0,0,0,0,"res_need_check.id = 3",0,0,0);
	T = trans[ 0][292] = settr(291,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(291,0,291,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 0][291] = settr(290,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(290,0,155,0,0,"sub-sequence", 1, 2, 0);
	trans[0][155]	= settr(154,2,214,109,109,"i = (PolicyNum-1)", 1, 2, 0); /* m: 156 -> 0,214 */
	reached0[156] = 1;
	trans[0][156]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][215]	= settr(214,2,214,1,0,".(goto)", 1, 2, 0);
	T = trans[0][214] = settr(213,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(213,2,157,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(213,2,212,0,0,"DO", 1, 2, 0);
	trans[0][157]	= settr(156,2,169,110,110,"((i>=0))", 1, 2, 0); /* m: 158 -> 169,0 */
	reached0[158] = 1;
	trans[0][158]	= settr(0,0,0,0,0,"j = 0",0,0,0);
	trans[0][159]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][160]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	T = trans[0][169] = settr(168,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(168,2,161,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(168,2,163,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(168,2,165,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(168,2,167,0,0,"IF", 1, 2, 0);
	trans[0][161]	= settr(160,2,287,111,111,"((Policies[i].id==-(1)))", 1, 2, 0); /* m: 217 -> 287,0 */
	reached0[217] = 1;
	trans[0][162]	= settr(161,2,217,1,0,"goto :b7", 1, 2, 0); /* m: 217 -> 0,287 */
	reached0[217] = 1;
	trans[0][170]	= settr(169,2,184,1,0,".(goto)", 1, 2, 0);
	trans[0][163]	= settr(162,2,211,112,0,"((Policies[i].banned==1))", 1, 2, 0);
	trans[0][164]	= settr(163,2,211,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[0][165]	= settr(164,2,287,113,113,"((Policies[i].resource.id!=2))", 1, 2, 0); /* m: 217 -> 287,0 */
	reached0[217] = 1;
	trans[0][166]	= settr(165,2,217,1,0,"goto :b7", 1, 2, 0); /* m: 217 -> 0,287 */
	reached0[217] = 1;
	trans[0][167]	= settr(166,2,168,2,0,"else", 1, 2, 0);
	trans[0][168]	= settr(167,2,184,1,0,"(1)", 1, 2, 0);
	trans[0][185]	= settr(184,2,184,1,0,".(goto)", 1, 2, 0);
	T = trans[0][184] = settr(183,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(183,2,171,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(183,2,182,0,0,"DO", 1, 2, 0);
	trans[0][171]	= settr(170,2,179,114,0,"((j<2))", 1, 2, 0);
	T = trans[0][179] = settr(178,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(178,2,172,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(178,2,174,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(178,2,177,0,0,"IF", 1, 2, 0);
	trans[0][172]	= settr(171,2,201,115,115,"((Policies[i].chans[j].id==-(1)))", 1, 2, 0); /* m: 187 -> 201,0 */
	reached0[187] = 1;
	trans[0][173]	= settr(172,2,187,1,0,"goto :b8", 1, 2, 0); /* m: 187 -> 0,201 */
	reached0[187] = 1;
	trans[0][180]	= settr(179,2,181,1,0,".(goto)", 1, 2, 0); /* m: 181 -> 0,184 */
	reached0[181] = 1;
	trans[0][174]	= settr(173,2,201,116,116,"((Policies[i].chans[j].id==3))", 1, 2, 0); /* m: 175 -> 201,0 */
	reached0[175] = 1;
	trans[0][175]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][176]	= settr(175,2,187,1,0,"goto :b8", 1, 2, 0); /* m: 187 -> 0,201 */
	reached0[187] = 1;
	trans[0][177]	= settr(176,2,178,2,0,"else", 1, 2, 0);
	trans[0][178]	= settr(177,2,184,117,117,"(1)", 1, 2, 0); /* m: 181 -> 184,0 */
	reached0[181] = 1;
	trans[0][181]	= settr(180,2,184,118,118,"j = (j+1)", 1, 2, 0);
	trans[0][182]	= settr(181,2,187,2,0,"else", 1, 2, 0);
	trans[0][183]	= settr(182,2,187,1,0,"goto :b8", 1, 2, 0); /* m: 187 -> 0,201 */
	reached0[187] = 1;
	trans[0][186]	= settr(185,2,187,1,0,"break", 1, 2, 0);
	trans[0][187]	= settr(186,2,201,119,119,"j = 0", 1, 2, 0);
	trans[0][202]	= settr(201,2,201,1,0,".(goto)", 1, 2, 0);
	T = trans[0][201] = settr(200,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(200,2,188,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(200,2,199,0,0,"DO", 1, 2, 0);
	trans[0][188]	= settr(187,2,196,120,0,"((j<2))", 1, 2, 0);
	T = trans[0][196] = settr(195,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(195,2,189,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(195,2,191,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(195,2,194,0,0,"IF", 1, 2, 0);
	trans[0][189]	= settr(188,2,209,121,121,"((Policies[i].subs[j].id==-(1)))", 1, 2, 0);
	trans[0][190]	= settr(189,2,209,1,0,"goto :b9", 1, 2, 0);
	trans[0][197]	= settr(196,2,198,1,0,".(goto)", 1, 2, 0); /* m: 198 -> 0,201 */
	reached0[198] = 1;
	trans[0][191]	= settr(190,2,209,122,122,"((Policies[i].subs[j].id==1))", 1, 2, 0); /* m: 192 -> 209,0 */
	reached0[192] = 1;
	trans[0][192]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][193]	= settr(192,2,209,1,0,"goto :b9", 1, 2, 0);
	trans[0][194]	= settr(193,2,195,2,0,"else", 1, 2, 0);
	trans[0][195]	= settr(194,2,201,123,123,"(1)", 1, 2, 0); /* m: 198 -> 201,0 */
	reached0[198] = 1;
	trans[0][198]	= settr(197,2,201,124,124,"j = (j+1)", 1, 2, 0);
	trans[0][199]	= settr(198,2,209,2,0,"else", 1, 2, 0);
	trans[0][200]	= settr(199,2,209,1,0,"goto :b9", 1, 2, 0);
	trans[0][203]	= settr(202,2,209,1,0,"break", 1, 2, 0);
	T = trans[0][209] = settr(208,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(208,2,204,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(208,2,207,0,0,"IF", 1, 2, 0);
	trans[0][204]	= settr(203,2,290,125,125,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 205 -> 290,0 */
	reached0[205] = 1;
	trans[0][205]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][206]	= settr(205,2,290,1,0,"goto FINISHED", 1, 2, 0);
	trans[0][210]	= settr(209,2,211,1,0,".(goto)", 1, 2, 0);
	trans[0][207]	= settr(206,2,208,2,0,"else", 1, 2, 0);
	trans[0][208]	= settr(207,2,211,1,0,"(1)", 1, 2, 0);
	trans[0][211]	= settr(210,2,214,126,126,"i = (i-1)", 1, 2, 0);
	trans[0][212]	= settr(211,2,217,2,0,"else", 1, 2, 0);
	trans[0][213]	= settr(212,2,217,1,0,"goto :b7", 1, 2, 0); /* m: 217 -> 0,287 */
	reached0[217] = 1;
	trans[0][216]	= settr(215,2,217,1,0,"break", 1, 2, 0);
	trans[0][217]	= settr(216,2,287,127,127,"i = (PolicyNum-1)", 1, 2, 0);
	trans[0][288]	= settr(287,2,287,1,0,".(goto)", 1, 2, 0);
	T = trans[0][287] = settr(286,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(286,2,218,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(286,2,285,0,0,"DO", 1, 2, 0);
	trans[0][218]	= settr(217,2,282,128,0,"((i>=0))", 1, 2, 0);
	T = trans[0][282] = settr(281,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(281,2,219,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(281,2,221,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(281,2,223,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(281,2,280,0,0,"IF", 1, 2, 0);
	trans[0][219]	= settr(218,2,290,129,129,"((Policies[i].id==-(1)))", 1, 2, 0);
	trans[0][220]	= settr(219,2,290,1,0,"goto :b10", 1, 2, 0);
	trans[0][283]	= settr(282,2,284,1,0,".(goto)", 1, 2, 0);
	trans[0][221]	= settr(220,2,284,130,0,"((Policies[i].banned==1))", 1, 2, 0);
	trans[0][222]	= settr(221,2,284,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][223]	= settr(222,2,232,131,0,"((Policies[i].resource.id==res_need_check.id))", 1, 2, 0);
	T = trans[0][232] = settr(231,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(231,2,224,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(231,2,226,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(231,2,228,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(231,2,230,0,0,"IF", 1, 2, 0);
	trans[0][224]	= settr(223,2,225,132,0,"(((Policies[i].resource.id==0)&&((Policies[i].resource.data.userId==res_need_check.data.userId)||(Policies[i].resource.data.userId==0))))", 1, 2, 0);
	trans[0][225]	= settr(224,2,250,133,133,"(1)", 1, 2, 0); /* m: 234 -> 250,0 */
	reached0[234] = 1;
	trans[0][233]	= settr(232,2,234,1,0,".(goto)", 1, 2, 0); /* m: 234 -> 0,250 */
	reached0[234] = 1;
	trans[0][226]	= settr(225,2,227,134,0,"(((Policies[i].resource.id==3)&&((Policies[i].resource.history.userId==res_need_check.history.userId)||(Policies[i].resource.history.userId==0))))", 1, 2, 0);
	trans[0][227]	= settr(226,2,250,135,135,"(1)", 1, 2, 0); /* m: 234 -> 250,0 */
	reached0[234] = 1;
	trans[0][228]	= settr(227,2,229,136,0,"(((Policies[i].resource.id!=0)&&(Policies[i].resource.id!=3)))", 1, 2, 0);
	trans[0][229]	= settr(228,2,250,137,137,"(1)", 1, 2, 0); /* m: 234 -> 250,0 */
	reached0[234] = 1;
	trans[0][230]	= settr(229,2,284,2,0,"else", 1, 2, 0);
	trans[0][231]	= settr(230,2,284,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][234]	= settr(233,2,250,138,138,"j = 0", 1, 2, 0); /* m: 235 -> 0,250 */
	reached0[235] = 1;
	trans[0][235]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][236]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	trans[0][251]	= settr(250,2,250,1,0,".(goto)", 1, 2, 0);
	T = trans[0][250] = settr(249,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(249,2,237,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(249,2,248,0,0,"DO", 1, 2, 0);
	trans[0][237]	= settr(236,2,245,139,0,"((j<2))", 1, 2, 0);
	T = trans[0][245] = settr(244,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(244,2,238,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(244,2,240,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(244,2,243,0,0,"IF", 1, 2, 0);
	trans[0][238]	= settr(237,2,267,140,140,"((Policies[i].subs[j].id==-(1)))", 1, 2, 0); /* m: 253 -> 267,0 */
	reached0[253] = 1;
	trans[0][239]	= settr(238,2,253,1,0,"goto :b11", 1, 2, 0); /* m: 253 -> 0,267 */
	reached0[253] = 1;
	trans[0][246]	= settr(245,2,247,1,0,".(goto)", 1, 2, 0); /* m: 247 -> 0,250 */
	reached0[247] = 1;
	trans[0][240]	= settr(239,2,267,141,141,"((Policies[i].subs[j].id==1))", 1, 2, 0); /* m: 241 -> 267,0 */
	reached0[241] = 1;
	trans[0][241]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][242]	= settr(241,2,253,1,0,"goto :b11", 1, 2, 0); /* m: 253 -> 0,267 */
	reached0[253] = 1;
	trans[0][243]	= settr(242,2,244,2,0,"else", 1, 2, 0);
	trans[0][244]	= settr(243,2,250,142,142,"(1)", 1, 2, 0); /* m: 247 -> 250,0 */
	reached0[247] = 1;
	trans[0][247]	= settr(246,2,250,143,143,"j = (j+1)", 1, 2, 0);
	trans[0][248]	= settr(247,2,253,2,0,"else", 1, 2, 0);
	trans[0][249]	= settr(248,2,253,1,0,"goto :b11", 1, 2, 0); /* m: 253 -> 0,267 */
	reached0[253] = 1;
	trans[0][252]	= settr(251,2,253,1,0,"break", 1, 2, 0);
	trans[0][253]	= settr(252,2,267,144,144,"j = 0", 1, 2, 0);
	trans[0][268]	= settr(267,2,267,1,0,".(goto)", 1, 2, 0);
	T = trans[0][267] = settr(266,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(266,2,254,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(266,2,265,0,0,"DO", 1, 2, 0);
	trans[0][254]	= settr(253,2,262,145,0,"((j<5))", 1, 2, 0);
	T = trans[0][262] = settr(261,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(261,2,255,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(261,2,257,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(261,2,260,0,0,"IF", 1, 2, 0);
	trans[0][255]	= settr(254,2,278,146,146,"((Policies[i].rights[j].id==-(1)))", 1, 2, 0);
	trans[0][256]	= settr(255,2,278,1,0,"goto :b12", 1, 2, 0);
	trans[0][263]	= settr(262,2,264,1,0,".(goto)", 1, 2, 0); /* m: 264 -> 0,267 */
	reached0[264] = 1;
	trans[0][257]	= settr(256,2,278,147,147,"((Policies[i].rights[j].id==6))", 1, 2, 0); /* m: 258 -> 278,0 */
	reached0[258] = 1;
	trans[0][258]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][259]	= settr(258,2,278,1,0,"goto :b12", 1, 2, 0);
	trans[0][260]	= settr(259,2,261,2,0,"else", 1, 2, 0);
	trans[0][261]	= settr(260,2,267,148,148,"(1)", 1, 2, 0); /* m: 264 -> 267,0 */
	reached0[264] = 1;
	trans[0][264]	= settr(263,2,267,149,149,"j = (j+1)", 1, 2, 0);
	trans[0][265]	= settr(264,2,278,2,0,"else", 1, 2, 0);
	trans[0][266]	= settr(265,2,278,1,0,"goto :b12", 1, 2, 0);
	trans[0][269]	= settr(268,2,278,1,0,"break", 1, 2, 0);
	T = trans[0][278] = settr(277,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(277,2,270,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(277,2,273,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(277,2,276,0,0,"IF", 1, 2, 0);
	trans[0][270]	= settr(269,2,290,150,150,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 271 -> 290,0 */
	reached0[271] = 1;
	trans[0][271]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][272]	= settr(271,2,290,1,0,"goto :b10", 1, 2, 0);
	trans[0][279]	= settr(278,2,284,1,0,".(goto)", 1, 2, 0);
	trans[0][273]	= settr(272,2,290,151,151,"(((flag_1==1)&&(Policies[i].rights[0].id==-(1))))", 1, 2, 0); /* m: 274 -> 290,0 */
	reached0[274] = 1;
	trans[0][274]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][275]	= settr(274,2,290,1,0,"goto :b10", 1, 2, 0);
	trans[0][276]	= settr(275,2,277,2,0,"else", 1, 2, 0);
	trans[0][277]	= settr(276,2,284,1,0,"(1)", 1, 2, 0);
	trans[0][280]	= settr(279,2,281,2,0,"else", 1, 2, 0);
	trans[0][281]	= settr(280,2,284,1,0,"(1)", 1, 2, 0);
	trans[0][284]	= settr(283,2,287,152,152,"i = (i-1)", 1, 2, 0);
	trans[0][285]	= settr(284,2,290,2,0,"else", 1, 2, 0);
	trans[0][286]	= settr(285,2,290,1,0,"goto :b10", 1, 2, 0);
	trans[0][289]	= settr(288,2,290,1,0,"break", 1, 2, 0);
	trans[0][290]	= settr(289,2,304,1,0,"(1)", 1, 2, 0);
	T = trans[0][304] = settr(303,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(303,2,293,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(303,2,302,0,0,"IF", 1, 2, 0);
	trans[0][293]	= settr(292,2,445,153,153,"((check_policy_result==1))", 1, 2, 0); /* m: 294 -> 445,0 */
	reached0[294] = 1;
	trans[0][294]	= settr(0,0,0,0,0,"printf('Allow p5\\n')",0,0,0);
	trans[0][295]	= settr(0,0,0,0,0,"Policies[PolicyNum].id = PolicyNum",0,0,0);
	trans[0][296]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.id = 3",0,0,0);
	trans[0][297]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.history.userId = 0",0,0,0);
	trans[0][298]	= settr(0,0,0,0,0,"Policies[PolicyNum].chans[0].id = 3",0,0,0);
	trans[0][299]	= settr(0,0,0,0,0,"Policies[PolicyNum].subs[0].id = 2",0,0,0);
	trans[0][300]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[0].id = 3",0,0,0);
	trans[0][301]	= settr(0,0,0,0,0,"PolicyNum = (PolicyNum+1)",0,0,0);
	trans[0][305]	= settr(304,2,306,1,0,".(goto)", 1, 2, 0); /* m: 306 -> 0,445 */
	reached0[306] = 1;
	trans[0][302]	= settr(301,2,303,2,0,"else", 1, 2, 0);
	trans[0][303]	= settr(302,2,445,154,154,"printf('Deny p5\\n')", 1, 2, 0); /* m: 306 -> 0,445 */
	reached0[306] = 1;
	trans[0][306]	= settr(305,2,445,155,155,"check_policy_result = 0", 1, 2, 0); /* m: 307 -> 0,445 */
	reached0[307] = 1;
	trans[0][307]	= settr(0,0,0,0,0,"res_need_check.id = 3",0,0,0);
	T = trans[ 0][445] = settr(444,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(444,0,444,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 0][444] = settr(443,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(443,0,308,0,0,"sub-sequence", 1, 2, 0);
	trans[0][308]	= settr(307,2,367,156,156,"i = (PolicyNum-1)", 1, 2, 0); /* m: 309 -> 0,367 */
	reached0[309] = 1;
	trans[0][309]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][368]	= settr(367,2,367,1,0,".(goto)", 1, 2, 0);
	T = trans[0][367] = settr(366,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(366,2,310,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(366,2,365,0,0,"DO", 1, 2, 0);
	trans[0][310]	= settr(309,2,322,157,157,"((i>=0))", 1, 2, 0); /* m: 311 -> 322,0 */
	reached0[311] = 1;
	trans[0][311]	= settr(0,0,0,0,0,"j = 0",0,0,0);
	trans[0][312]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][313]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	T = trans[0][322] = settr(321,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(321,2,314,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(321,2,316,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(321,2,318,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(321,2,320,0,0,"IF", 1, 2, 0);
	trans[0][314]	= settr(313,2,440,158,158,"((Policies[i].id==-(1)))", 1, 2, 0); /* m: 370 -> 440,0 */
	reached0[370] = 1;
	trans[0][315]	= settr(314,2,370,1,0,"goto :b13", 1, 2, 0); /* m: 370 -> 0,440 */
	reached0[370] = 1;
	trans[0][323]	= settr(322,2,337,1,0,".(goto)", 1, 2, 0);
	trans[0][316]	= settr(315,2,364,159,0,"((Policies[i].banned==1))", 1, 2, 0);
	trans[0][317]	= settr(316,2,364,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[0][318]	= settr(317,2,440,160,160,"((Policies[i].resource.id!=2))", 1, 2, 0); /* m: 370 -> 440,0 */
	reached0[370] = 1;
	trans[0][319]	= settr(318,2,370,1,0,"goto :b13", 1, 2, 0); /* m: 370 -> 0,440 */
	reached0[370] = 1;
	trans[0][320]	= settr(319,2,321,2,0,"else", 1, 2, 0);
	trans[0][321]	= settr(320,2,337,1,0,"(1)", 1, 2, 0);
	trans[0][338]	= settr(337,2,337,1,0,".(goto)", 1, 2, 0);
	T = trans[0][337] = settr(336,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(336,2,324,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(336,2,335,0,0,"DO", 1, 2, 0);
	trans[0][324]	= settr(323,2,332,161,0,"((j<2))", 1, 2, 0);
	T = trans[0][332] = settr(331,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(331,2,325,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(331,2,327,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(331,2,330,0,0,"IF", 1, 2, 0);
	trans[0][325]	= settr(324,2,354,162,162,"((Policies[i].chans[j].id==-(1)))", 1, 2, 0); /* m: 340 -> 354,0 */
	reached0[340] = 1;
	trans[0][326]	= settr(325,2,340,1,0,"goto :b14", 1, 2, 0); /* m: 340 -> 0,354 */
	reached0[340] = 1;
	trans[0][333]	= settr(332,2,334,1,0,".(goto)", 1, 2, 0); /* m: 334 -> 0,337 */
	reached0[334] = 1;
	trans[0][327]	= settr(326,2,354,163,163,"((Policies[i].chans[j].id==3))", 1, 2, 0); /* m: 328 -> 354,0 */
	reached0[328] = 1;
	trans[0][328]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][329]	= settr(328,2,340,1,0,"goto :b14", 1, 2, 0); /* m: 340 -> 0,354 */
	reached0[340] = 1;
	trans[0][330]	= settr(329,2,331,2,0,"else", 1, 2, 0);
	trans[0][331]	= settr(330,2,337,164,164,"(1)", 1, 2, 0); /* m: 334 -> 337,0 */
	reached0[334] = 1;
	trans[0][334]	= settr(333,2,337,165,165,"j = (j+1)", 1, 2, 0);
	trans[0][335]	= settr(334,2,340,2,0,"else", 1, 2, 0);
	trans[0][336]	= settr(335,2,340,1,0,"goto :b14", 1, 2, 0); /* m: 340 -> 0,354 */
	reached0[340] = 1;
	trans[0][339]	= settr(338,2,340,1,0,"break", 1, 2, 0);
	trans[0][340]	= settr(339,2,354,166,166,"j = 0", 1, 2, 0);
	trans[0][355]	= settr(354,2,354,1,0,".(goto)", 1, 2, 0);
	T = trans[0][354] = settr(353,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(353,2,341,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(353,2,352,0,0,"DO", 1, 2, 0);
	trans[0][341]	= settr(340,2,349,167,0,"((j<2))", 1, 2, 0);
	T = trans[0][349] = settr(348,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(348,2,342,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(348,2,344,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(348,2,347,0,0,"IF", 1, 2, 0);
	trans[0][342]	= settr(341,2,362,168,168,"((Policies[i].subs[j].id==-(1)))", 1, 2, 0);
	trans[0][343]	= settr(342,2,362,1,0,"goto :b15", 1, 2, 0);
	trans[0][350]	= settr(349,2,351,1,0,".(goto)", 1, 2, 0); /* m: 351 -> 0,354 */
	reached0[351] = 1;
	trans[0][344]	= settr(343,2,362,169,169,"((Policies[i].subs[j].id==1))", 1, 2, 0); /* m: 345 -> 362,0 */
	reached0[345] = 1;
	trans[0][345]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][346]	= settr(345,2,362,1,0,"goto :b15", 1, 2, 0);
	trans[0][347]	= settr(346,2,348,2,0,"else", 1, 2, 0);
	trans[0][348]	= settr(347,2,354,170,170,"(1)", 1, 2, 0); /* m: 351 -> 354,0 */
	reached0[351] = 1;
	trans[0][351]	= settr(350,2,354,171,171,"j = (j+1)", 1, 2, 0);
	trans[0][352]	= settr(351,2,362,2,0,"else", 1, 2, 0);
	trans[0][353]	= settr(352,2,362,1,0,"goto :b15", 1, 2, 0);
	trans[0][356]	= settr(355,2,362,1,0,"break", 1, 2, 0);
	T = trans[0][362] = settr(361,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(361,2,357,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(361,2,360,0,0,"IF", 1, 2, 0);
	trans[0][357]	= settr(356,2,443,172,172,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 358 -> 443,0 */
	reached0[358] = 1;
	trans[0][358]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][359]	= settr(358,2,443,1,0,"goto FINISHED", 1, 2, 0);
	trans[0][363]	= settr(362,2,364,1,0,".(goto)", 1, 2, 0);
	trans[0][360]	= settr(359,2,361,2,0,"else", 1, 2, 0);
	trans[0][361]	= settr(360,2,364,1,0,"(1)", 1, 2, 0);
	trans[0][364]	= settr(363,2,367,173,173,"i = (i-1)", 1, 2, 0);
	trans[0][365]	= settr(364,2,370,2,0,"else", 1, 2, 0);
	trans[0][366]	= settr(365,2,370,1,0,"goto :b13", 1, 2, 0); /* m: 370 -> 0,440 */
	reached0[370] = 1;
	trans[0][369]	= settr(368,2,370,1,0,"break", 1, 2, 0);
	trans[0][370]	= settr(369,2,440,174,174,"i = (PolicyNum-1)", 1, 2, 0);
	trans[0][441]	= settr(440,2,440,1,0,".(goto)", 1, 2, 0);
	T = trans[0][440] = settr(439,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(439,2,371,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(439,2,438,0,0,"DO", 1, 2, 0);
	trans[0][371]	= settr(370,2,435,175,0,"((i>=0))", 1, 2, 0);
	T = trans[0][435] = settr(434,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(434,2,372,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(434,2,374,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(434,2,376,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(434,2,433,0,0,"IF", 1, 2, 0);
	trans[0][372]	= settr(371,2,443,176,176,"((Policies[i].id==-(1)))", 1, 2, 0);
	trans[0][373]	= settr(372,2,443,1,0,"goto :b16", 1, 2, 0);
	trans[0][436]	= settr(435,2,437,1,0,".(goto)", 1, 2, 0);
	trans[0][374]	= settr(373,2,437,177,0,"((Policies[i].banned==1))", 1, 2, 0);
	trans[0][375]	= settr(374,2,437,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][376]	= settr(375,2,385,178,0,"((Policies[i].resource.id==res_need_check.id))", 1, 2, 0);
	T = trans[0][385] = settr(384,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(384,2,377,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(384,2,379,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(384,2,381,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(384,2,383,0,0,"IF", 1, 2, 0);
	trans[0][377]	= settr(376,2,378,179,0,"(((Policies[i].resource.id==0)&&((Policies[i].resource.data.userId==res_need_check.data.userId)||(Policies[i].resource.data.userId==0))))", 1, 2, 0);
	trans[0][378]	= settr(377,2,403,180,180,"(1)", 1, 2, 0); /* m: 387 -> 403,0 */
	reached0[387] = 1;
	trans[0][386]	= settr(385,2,387,1,0,".(goto)", 1, 2, 0); /* m: 387 -> 0,403 */
	reached0[387] = 1;
	trans[0][379]	= settr(378,2,380,181,0,"(((Policies[i].resource.id==3)&&((Policies[i].resource.history.userId==res_need_check.history.userId)||(Policies[i].resource.history.userId==0))))", 1, 2, 0);
	trans[0][380]	= settr(379,2,403,182,182,"(1)", 1, 2, 0); /* m: 387 -> 403,0 */
	reached0[387] = 1;
	trans[0][381]	= settr(380,2,382,183,0,"(((Policies[i].resource.id!=0)&&(Policies[i].resource.id!=3)))", 1, 2, 0);
	trans[0][382]	= settr(381,2,403,184,184,"(1)", 1, 2, 0); /* m: 387 -> 403,0 */
	reached0[387] = 1;
	trans[0][383]	= settr(382,2,437,2,0,"else", 1, 2, 0);
	trans[0][384]	= settr(383,2,437,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][387]	= settr(386,2,403,185,185,"j = 0", 1, 2, 0); /* m: 388 -> 0,403 */
	reached0[388] = 1;
	trans[0][388]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][389]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	trans[0][404]	= settr(403,2,403,1,0,".(goto)", 1, 2, 0);
	T = trans[0][403] = settr(402,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(402,2,390,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(402,2,401,0,0,"DO", 1, 2, 0);
	trans[0][390]	= settr(389,2,398,186,0,"((j<2))", 1, 2, 0);
	T = trans[0][398] = settr(397,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(397,2,391,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(397,2,393,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(397,2,396,0,0,"IF", 1, 2, 0);
	trans[0][391]	= settr(390,2,420,187,187,"((Policies[i].subs[j].id==-(1)))", 1, 2, 0); /* m: 406 -> 420,0 */
	reached0[406] = 1;
	trans[0][392]	= settr(391,2,406,1,0,"goto :b17", 1, 2, 0); /* m: 406 -> 0,420 */
	reached0[406] = 1;
	trans[0][399]	= settr(398,2,400,1,0,".(goto)", 1, 2, 0); /* m: 400 -> 0,403 */
	reached0[400] = 1;
	trans[0][393]	= settr(392,2,420,188,188,"((Policies[i].subs[j].id==1))", 1, 2, 0); /* m: 394 -> 420,0 */
	reached0[394] = 1;
	trans[0][394]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][395]	= settr(394,2,406,1,0,"goto :b17", 1, 2, 0); /* m: 406 -> 0,420 */
	reached0[406] = 1;
	trans[0][396]	= settr(395,2,397,2,0,"else", 1, 2, 0);
	trans[0][397]	= settr(396,2,403,189,189,"(1)", 1, 2, 0); /* m: 400 -> 403,0 */
	reached0[400] = 1;
	trans[0][400]	= settr(399,2,403,190,190,"j = (j+1)", 1, 2, 0);
	trans[0][401]	= settr(400,2,406,2,0,"else", 1, 2, 0);
	trans[0][402]	= settr(401,2,406,1,0,"goto :b17", 1, 2, 0); /* m: 406 -> 0,420 */
	reached0[406] = 1;
	trans[0][405]	= settr(404,2,406,1,0,"break", 1, 2, 0);
	trans[0][406]	= settr(405,2,420,191,191,"j = 0", 1, 2, 0);
	trans[0][421]	= settr(420,2,420,1,0,".(goto)", 1, 2, 0);
	T = trans[0][420] = settr(419,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(419,2,407,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(419,2,418,0,0,"DO", 1, 2, 0);
	trans[0][407]	= settr(406,2,415,192,0,"((j<5))", 1, 2, 0);
	T = trans[0][415] = settr(414,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(414,2,408,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(414,2,410,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(414,2,413,0,0,"IF", 1, 2, 0);
	trans[0][408]	= settr(407,2,431,193,193,"((Policies[i].rights[j].id==-(1)))", 1, 2, 0);
	trans[0][409]	= settr(408,2,431,1,0,"goto :b18", 1, 2, 0);
	trans[0][416]	= settr(415,2,417,1,0,".(goto)", 1, 2, 0); /* m: 417 -> 0,420 */
	reached0[417] = 1;
	trans[0][410]	= settr(409,2,431,194,194,"((Policies[i].rights[j].id==0))", 1, 2, 0); /* m: 411 -> 431,0 */
	reached0[411] = 1;
	trans[0][411]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][412]	= settr(411,2,431,1,0,"goto :b18", 1, 2, 0);
	trans[0][413]	= settr(412,2,414,2,0,"else", 1, 2, 0);
	trans[0][414]	= settr(413,2,420,195,195,"(1)", 1, 2, 0); /* m: 417 -> 420,0 */
	reached0[417] = 1;
	trans[0][417]	= settr(416,2,420,196,196,"j = (j+1)", 1, 2, 0);
	trans[0][418]	= settr(417,2,431,2,0,"else", 1, 2, 0);
	trans[0][419]	= settr(418,2,431,1,0,"goto :b18", 1, 2, 0);
	trans[0][422]	= settr(421,2,431,1,0,"break", 1, 2, 0);
	T = trans[0][431] = settr(430,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(430,2,423,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(430,2,426,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(430,2,429,0,0,"IF", 1, 2, 0);
	trans[0][423]	= settr(422,2,443,197,197,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 424 -> 443,0 */
	reached0[424] = 1;
	trans[0][424]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][425]	= settr(424,2,443,1,0,"goto :b16", 1, 2, 0);
	trans[0][432]	= settr(431,2,437,1,0,".(goto)", 1, 2, 0);
	trans[0][426]	= settr(425,2,443,198,198,"(((flag_1==1)&&(Policies[i].rights[0].id==-(1))))", 1, 2, 0); /* m: 427 -> 443,0 */
	reached0[427] = 1;
	trans[0][427]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][428]	= settr(427,2,443,1,0,"goto :b16", 1, 2, 0);
	trans[0][429]	= settr(428,2,430,2,0,"else", 1, 2, 0);
	trans[0][430]	= settr(429,2,437,1,0,"(1)", 1, 2, 0);
	trans[0][433]	= settr(432,2,434,2,0,"else", 1, 2, 0);
	trans[0][434]	= settr(433,2,437,1,0,"(1)", 1, 2, 0);
	trans[0][437]	= settr(436,2,440,199,199,"i = (i-1)", 1, 2, 0);
	trans[0][438]	= settr(437,2,443,2,0,"else", 1, 2, 0);
	trans[0][439]	= settr(438,2,443,1,0,"goto :b16", 1, 2, 0);
	trans[0][442]	= settr(441,2,443,1,0,"break", 1, 2, 0);
	trans[0][443]	= settr(442,2,458,1,0,"(1)", 1, 2, 0);
	T = trans[0][458] = settr(457,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(457,2,446,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(457,2,456,0,0,"IF", 1, 2, 0);
	trans[0][446]	= settr(445,2,455,200,200,"((check_policy_result==1))", 1, 2, 0); /* m: 447 -> 455,0 */
	reached0[447] = 1;
	trans[0][447]	= settr(0,0,0,0,0,"printf('Allow p7\\n')",0,0,0);
	trans[0][448]	= settr(0,0,0,0,0,"Policies[PolicyNum].id = PolicyNum",0,0,0);
	trans[0][449]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.id = 3",0,0,0);
	trans[0][450]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.history.userId = 0",0,0,0);
	trans[0][451]	= settr(0,0,0,0,0,"Policies[PolicyNum].chans[0].id = 3",0,0,0);
	trans[0][452]	= settr(0,0,0,0,0,"Policies[PolicyNum].subs[0].id = 2",0,0,0);
	trans[0][453]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[0].id = 0",0,0,0);
	trans[0][454]	= settr(0,0,0,0,0,"PolicyNum = (PolicyNum+1)",0,0,0);
	trans[0][455]	= settr(454,0,1552,201,201,"((Devices[Devices[3].id].resources[1].history.isEmpty==0))", 1, 2, 0); /* m: 459 -> 1552,0 */
	reached0[459] = 1;
	trans[0][459]	= settr(458,0,1552,202,202,".(goto)", 1, 2, 0); /* m: 463 -> 0,1552 */
	reached0[463] = 1;
	trans[0][456]	= settr(455,2,457,2,0,"else", 1, 2, 0);
	trans[0][457]	= settr(456,0,1552,203,203,"printf('Deny p7\\n')", 1, 2, 0); /* m: 459 -> 0,1552 */
	reached0[459] = 1;
	trans[0][463]	= settr(462,0,1552,204,204,".(goto)", 1, 2, 0);
	trans[0][460]	= settr(459,2,461,2,0,"else", 1, 2, 0);
	trans[0][461]	= settr(460,0,1552,205,205,"printf('Deny\\n')", 1, 2, 0); /* m: 463 -> 0,1552 */
	reached0[463] = 1;
	T = trans[ 0][778] = settr(777,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(777,0,777,0,0,"sub-sequence", 0, 2, 0);
	T = trans[ 0][777] = settr(776,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(776,2,466,0,0,"ATOMIC", 1, 2, 0);
	trans[0][466]	= settr(465,2,606,206,206,"printf(''Netvue_camera': user_%d enable motion detection in 'Netvue app'\\n',1)", 1, 2, 0); /* m: 467 -> 0,606 */
	reached0[467] = 1;
	trans[0][467]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][468]	= settr(0,0,0,0,0,"res_need_check.id = 5",0,0,0);
	T = trans[ 0][606] = settr(605,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(605,0,605,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 0][605] = settr(604,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(604,0,469,0,0,"sub-sequence", 1, 2, 0);
	trans[0][469]	= settr(468,2,528,207,207,"i = (PolicyNum-1)", 1, 2, 0); /* m: 470 -> 0,528 */
	reached0[470] = 1;
	trans[0][470]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][529]	= settr(528,2,528,1,0,".(goto)", 1, 2, 0);
	T = trans[0][528] = settr(527,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(527,2,471,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(527,2,526,0,0,"DO", 1, 2, 0);
	trans[0][471]	= settr(470,2,483,208,208,"((i>=0))", 1, 2, 0); /* m: 472 -> 483,0 */
	reached0[472] = 1;
	trans[0][472]	= settr(0,0,0,0,0,"j = 0",0,0,0);
	trans[0][473]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][474]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	T = trans[0][483] = settr(482,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(482,2,475,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(482,2,477,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(482,2,479,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(482,2,481,0,0,"IF", 1, 2, 0);
	trans[0][475]	= settr(474,2,601,209,209,"((Policies[i].id==-(1)))", 1, 2, 0); /* m: 531 -> 601,0 */
	reached0[531] = 1;
	trans[0][476]	= settr(475,2,531,1,0,"goto :b19", 1, 2, 0); /* m: 531 -> 0,601 */
	reached0[531] = 1;
	trans[0][484]	= settr(483,2,498,1,0,".(goto)", 1, 2, 0);
	trans[0][477]	= settr(476,2,525,210,0,"((Policies[i].banned==1))", 1, 2, 0);
	trans[0][478]	= settr(477,2,525,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[0][479]	= settr(478,2,601,211,211,"((Policies[i].resource.id!=2))", 1, 2, 0); /* m: 531 -> 601,0 */
	reached0[531] = 1;
	trans[0][480]	= settr(479,2,531,1,0,"goto :b19", 1, 2, 0); /* m: 531 -> 0,601 */
	reached0[531] = 1;
	trans[0][481]	= settr(480,2,482,2,0,"else", 1, 2, 0);
	trans[0][482]	= settr(481,2,498,1,0,"(1)", 1, 2, 0);
	trans[0][499]	= settr(498,2,498,1,0,".(goto)", 1, 2, 0);
	T = trans[0][498] = settr(497,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(497,2,485,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(497,2,496,0,0,"DO", 1, 2, 0);
	trans[0][485]	= settr(484,2,493,212,0,"((j<2))", 1, 2, 0);
	T = trans[0][493] = settr(492,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(492,2,486,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(492,2,488,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(492,2,491,0,0,"IF", 1, 2, 0);
	trans[0][486]	= settr(485,2,515,213,213,"((Policies[i].chans[j].id==-(1)))", 1, 2, 0); /* m: 501 -> 515,0 */
	reached0[501] = 1;
	trans[0][487]	= settr(486,2,501,1,0,"goto :b20", 1, 2, 0); /* m: 501 -> 0,515 */
	reached0[501] = 1;
	trans[0][494]	= settr(493,2,495,1,0,".(goto)", 1, 2, 0); /* m: 495 -> 0,498 */
	reached0[495] = 1;
	trans[0][488]	= settr(487,2,515,214,214,"((Policies[i].chans[j].id==3))", 1, 2, 0); /* m: 489 -> 515,0 */
	reached0[489] = 1;
	trans[0][489]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][490]	= settr(489,2,501,1,0,"goto :b20", 1, 2, 0); /* m: 501 -> 0,515 */
	reached0[501] = 1;
	trans[0][491]	= settr(490,2,492,2,0,"else", 1, 2, 0);
	trans[0][492]	= settr(491,2,498,215,215,"(1)", 1, 2, 0); /* m: 495 -> 498,0 */
	reached0[495] = 1;
	trans[0][495]	= settr(494,2,498,216,216,"j = (j+1)", 1, 2, 0);
	trans[0][496]	= settr(495,2,501,2,0,"else", 1, 2, 0);
	trans[0][497]	= settr(496,2,501,1,0,"goto :b20", 1, 2, 0); /* m: 501 -> 0,515 */
	reached0[501] = 1;
	trans[0][500]	= settr(499,2,501,1,0,"break", 1, 2, 0);
	trans[0][501]	= settr(500,2,515,217,217,"j = 0", 1, 2, 0);
	trans[0][516]	= settr(515,2,515,1,0,".(goto)", 1, 2, 0);
	T = trans[0][515] = settr(514,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(514,2,502,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(514,2,513,0,0,"DO", 1, 2, 0);
	trans[0][502]	= settr(501,2,510,218,0,"((j<2))", 1, 2, 0);
	T = trans[0][510] = settr(509,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(509,2,503,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(509,2,505,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(509,2,508,0,0,"IF", 1, 2, 0);
	trans[0][503]	= settr(502,2,523,219,219,"((Policies[i].subs[j].id==-(1)))", 1, 2, 0);
	trans[0][504]	= settr(503,2,523,1,0,"goto :b21", 1, 2, 0);
	trans[0][511]	= settr(510,2,512,1,0,".(goto)", 1, 2, 0); /* m: 512 -> 0,515 */
	reached0[512] = 1;
	trans[0][505]	= settr(504,2,523,220,220,"((Policies[i].subs[j].id==1))", 1, 2, 0); /* m: 506 -> 523,0 */
	reached0[506] = 1;
	trans[0][506]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][507]	= settr(506,2,523,1,0,"goto :b21", 1, 2, 0);
	trans[0][508]	= settr(507,2,509,2,0,"else", 1, 2, 0);
	trans[0][509]	= settr(508,2,515,221,221,"(1)", 1, 2, 0); /* m: 512 -> 515,0 */
	reached0[512] = 1;
	trans[0][512]	= settr(511,2,515,222,222,"j = (j+1)", 1, 2, 0);
	trans[0][513]	= settr(512,2,523,2,0,"else", 1, 2, 0);
	trans[0][514]	= settr(513,2,523,1,0,"goto :b21", 1, 2, 0);
	trans[0][517]	= settr(516,2,523,1,0,"break", 1, 2, 0);
	T = trans[0][523] = settr(522,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(522,2,518,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(522,2,521,0,0,"IF", 1, 2, 0);
	trans[0][518]	= settr(517,2,604,223,223,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 519 -> 604,0 */
	reached0[519] = 1;
	trans[0][519]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][520]	= settr(519,2,604,1,0,"goto FINISHED", 1, 2, 0);
	trans[0][524]	= settr(523,2,525,1,0,".(goto)", 1, 2, 0);
	trans[0][521]	= settr(520,2,522,2,0,"else", 1, 2, 0);
	trans[0][522]	= settr(521,2,525,1,0,"(1)", 1, 2, 0);
	trans[0][525]	= settr(524,2,528,224,224,"i = (i-1)", 1, 2, 0);
	trans[0][526]	= settr(525,2,531,2,0,"else", 1, 2, 0);
	trans[0][527]	= settr(526,2,531,1,0,"goto :b19", 1, 2, 0); /* m: 531 -> 0,601 */
	reached0[531] = 1;
	trans[0][530]	= settr(529,2,531,1,0,"break", 1, 2, 0);
	trans[0][531]	= settr(530,2,601,225,225,"i = (PolicyNum-1)", 1, 2, 0);
	trans[0][602]	= settr(601,2,601,1,0,".(goto)", 1, 2, 0);
	T = trans[0][601] = settr(600,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(600,2,532,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(600,2,599,0,0,"DO", 1, 2, 0);
	trans[0][532]	= settr(531,2,596,226,0,"((i>=0))", 1, 2, 0);
	T = trans[0][596] = settr(595,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(595,2,533,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(595,2,535,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(595,2,537,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(595,2,594,0,0,"IF", 1, 2, 0);
	trans[0][533]	= settr(532,2,604,227,227,"((Policies[i].id==-(1)))", 1, 2, 0);
	trans[0][534]	= settr(533,2,604,1,0,"goto :b22", 1, 2, 0);
	trans[0][597]	= settr(596,2,598,1,0,".(goto)", 1, 2, 0);
	trans[0][535]	= settr(534,2,598,228,0,"((Policies[i].banned==1))", 1, 2, 0);
	trans[0][536]	= settr(535,2,598,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][537]	= settr(536,2,546,229,0,"((Policies[i].resource.id==res_need_check.id))", 1, 2, 0);
	T = trans[0][546] = settr(545,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(545,2,538,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(545,2,540,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(545,2,542,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(545,2,544,0,0,"IF", 1, 2, 0);
	trans[0][538]	= settr(537,2,539,230,0,"(((Policies[i].resource.id==0)&&((Policies[i].resource.data.userId==res_need_check.data.userId)||(Policies[i].resource.data.userId==0))))", 1, 2, 0);
	trans[0][539]	= settr(538,2,564,231,231,"(1)", 1, 2, 0); /* m: 548 -> 564,0 */
	reached0[548] = 1;
	trans[0][547]	= settr(546,2,548,1,0,".(goto)", 1, 2, 0); /* m: 548 -> 0,564 */
	reached0[548] = 1;
	trans[0][540]	= settr(539,2,541,232,0,"(((Policies[i].resource.id==3)&&((Policies[i].resource.history.userId==res_need_check.history.userId)||(Policies[i].resource.history.userId==0))))", 1, 2, 0);
	trans[0][541]	= settr(540,2,564,233,233,"(1)", 1, 2, 0); /* m: 548 -> 564,0 */
	reached0[548] = 1;
	trans[0][542]	= settr(541,2,543,234,0,"(((Policies[i].resource.id!=0)&&(Policies[i].resource.id!=3)))", 1, 2, 0);
	trans[0][543]	= settr(542,2,564,235,235,"(1)", 1, 2, 0); /* m: 548 -> 564,0 */
	reached0[548] = 1;
	trans[0][544]	= settr(543,2,598,2,0,"else", 1, 2, 0);
	trans[0][545]	= settr(544,2,598,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][548]	= settr(547,2,564,236,236,"j = 0", 1, 2, 0); /* m: 549 -> 0,564 */
	reached0[549] = 1;
	trans[0][549]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][550]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	trans[0][565]	= settr(564,2,564,1,0,".(goto)", 1, 2, 0);
	T = trans[0][564] = settr(563,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(563,2,551,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(563,2,562,0,0,"DO", 1, 2, 0);
	trans[0][551]	= settr(550,2,559,237,0,"((j<2))", 1, 2, 0);
	T = trans[0][559] = settr(558,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(558,2,552,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(558,2,554,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(558,2,557,0,0,"IF", 1, 2, 0);
	trans[0][552]	= settr(551,2,581,238,238,"((Policies[i].subs[j].id==-(1)))", 1, 2, 0); /* m: 567 -> 581,0 */
	reached0[567] = 1;
	trans[0][553]	= settr(552,2,567,1,0,"goto :b23", 1, 2, 0); /* m: 567 -> 0,581 */
	reached0[567] = 1;
	trans[0][560]	= settr(559,2,561,1,0,".(goto)", 1, 2, 0); /* m: 561 -> 0,564 */
	reached0[561] = 1;
	trans[0][554]	= settr(553,2,581,239,239,"((Policies[i].subs[j].id==1))", 1, 2, 0); /* m: 555 -> 581,0 */
	reached0[555] = 1;
	trans[0][555]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][556]	= settr(555,2,567,1,0,"goto :b23", 1, 2, 0); /* m: 567 -> 0,581 */
	reached0[567] = 1;
	trans[0][557]	= settr(556,2,558,2,0,"else", 1, 2, 0);
	trans[0][558]	= settr(557,2,564,240,240,"(1)", 1, 2, 0); /* m: 561 -> 564,0 */
	reached0[561] = 1;
	trans[0][561]	= settr(560,2,564,241,241,"j = (j+1)", 1, 2, 0);
	trans[0][562]	= settr(561,2,567,2,0,"else", 1, 2, 0);
	trans[0][563]	= settr(562,2,567,1,0,"goto :b23", 1, 2, 0); /* m: 567 -> 0,581 */
	reached0[567] = 1;
	trans[0][566]	= settr(565,2,567,1,0,"break", 1, 2, 0);
	trans[0][567]	= settr(566,2,581,242,242,"j = 0", 1, 2, 0);
	trans[0][582]	= settr(581,2,581,1,0,".(goto)", 1, 2, 0);
	T = trans[0][581] = settr(580,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(580,2,568,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(580,2,579,0,0,"DO", 1, 2, 0);
	trans[0][568]	= settr(567,2,576,243,0,"((j<5))", 1, 2, 0);
	T = trans[0][576] = settr(575,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(575,2,569,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(575,2,571,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(575,2,574,0,0,"IF", 1, 2, 0);
	trans[0][569]	= settr(568,2,592,244,244,"((Policies[i].rights[j].id==-(1)))", 1, 2, 0);
	trans[0][570]	= settr(569,2,592,1,0,"goto :b24", 1, 2, 0);
	trans[0][577]	= settr(576,2,578,1,0,".(goto)", 1, 2, 0); /* m: 578 -> 0,581 */
	reached0[578] = 1;
	trans[0][571]	= settr(570,2,592,245,245,"((Policies[i].rights[j].id==0))", 1, 2, 0); /* m: 572 -> 592,0 */
	reached0[572] = 1;
	trans[0][572]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][573]	= settr(572,2,592,1,0,"goto :b24", 1, 2, 0);
	trans[0][574]	= settr(573,2,575,2,0,"else", 1, 2, 0);
	trans[0][575]	= settr(574,2,581,246,246,"(1)", 1, 2, 0); /* m: 578 -> 581,0 */
	reached0[578] = 1;
	trans[0][578]	= settr(577,2,581,247,247,"j = (j+1)", 1, 2, 0);
	trans[0][579]	= settr(578,2,592,2,0,"else", 1, 2, 0);
	trans[0][580]	= settr(579,2,592,1,0,"goto :b24", 1, 2, 0);
	trans[0][583]	= settr(582,2,592,1,0,"break", 1, 2, 0);
	T = trans[0][592] = settr(591,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(591,2,584,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(591,2,587,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(591,2,590,0,0,"IF", 1, 2, 0);
	trans[0][584]	= settr(583,2,604,248,248,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 585 -> 604,0 */
	reached0[585] = 1;
	trans[0][585]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][586]	= settr(585,2,604,1,0,"goto :b22", 1, 2, 0);
	trans[0][593]	= settr(592,2,598,1,0,".(goto)", 1, 2, 0);
	trans[0][587]	= settr(586,2,604,249,249,"(((flag_1==1)&&(Policies[i].rights[0].id==-(1))))", 1, 2, 0); /* m: 588 -> 604,0 */
	reached0[588] = 1;
	trans[0][588]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][589]	= settr(588,2,604,1,0,"goto :b22", 1, 2, 0);
	trans[0][590]	= settr(589,2,591,2,0,"else", 1, 2, 0);
	trans[0][591]	= settr(590,2,598,1,0,"(1)", 1, 2, 0);
	trans[0][594]	= settr(593,2,595,2,0,"else", 1, 2, 0);
	trans[0][595]	= settr(594,2,598,1,0,"(1)", 1, 2, 0);
	trans[0][598]	= settr(597,2,601,250,250,"i = (i-1)", 1, 2, 0);
	trans[0][599]	= settr(598,2,604,2,0,"else", 1, 2, 0);
	trans[0][600]	= settr(599,2,604,1,0,"goto :b22", 1, 2, 0);
	trans[0][603]	= settr(602,2,604,1,0,"break", 1, 2, 0);
	trans[0][604]	= settr(603,2,775,251,251,"(1)", 1, 2, 0); /* m: 607 -> 775,0 */
	reached0[607] = 1;
	trans[0][607]	= settr(0,0,0,0,0,"printf('check result: %d\\n',check_policy_result)",0,0,0);
	T = trans[0][775] = settr(774,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(774,2,608,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(774,2,773,0,0,"IF", 1, 2, 0);
	trans[0][608]	= settr(607,2,758,252,252,"((check_policy_result==1))", 1, 2, 0); /* m: 609 -> 758,0 */
	reached0[609] = 1;
	trans[0][609]	= settr(0,0,0,0,0,"printf('Allow\\n')",0,0,0);
	trans[0][610]	= settr(0,0,0,0,0,"Policies[PolicyNum].id = PolicyNum",0,0,0);
	trans[0][611]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.id = 3",0,0,0);
	trans[0][612]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.history.userId = 0",0,0,0);
	trans[0][613]	= settr(0,0,0,0,0,"Policies[PolicyNum].chans[0].id = 3",0,0,0);
	trans[0][614]	= settr(0,0,0,0,0,"Policies[PolicyNum].subs[0].id = 1",0,0,0);
	trans[0][615]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[0].id = 2",0,0,0);
	trans[0][616]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[1].id = 4",0,0,0);
	trans[0][617]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[2].id = 6",0,0,0);
	trans[0][618]	= settr(0,0,0,0,0,"PolicyNum = (PolicyNum+1)",0,0,0);
	trans[0][619]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][620]	= settr(0,0,0,0,0,"res_need_check.id = 5",0,0,0);
	T = trans[ 0][758] = settr(757,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(757,0,757,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 0][757] = settr(756,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(756,0,621,0,0,"sub-sequence", 1, 2, 0);
	trans[0][621]	= settr(620,2,680,253,253,"i = (PolicyNum-1)", 1, 2, 0); /* m: 622 -> 0,680 */
	reached0[622] = 1;
	trans[0][622]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][681]	= settr(680,2,680,1,0,".(goto)", 1, 2, 0);
	T = trans[0][680] = settr(679,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(679,2,623,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(679,2,678,0,0,"DO", 1, 2, 0);
	trans[0][623]	= settr(622,2,635,254,254,"((i>=0))", 1, 2, 0); /* m: 624 -> 635,0 */
	reached0[624] = 1;
	trans[0][624]	= settr(0,0,0,0,0,"j = 0",0,0,0);
	trans[0][625]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][626]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	T = trans[0][635] = settr(634,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(634,2,627,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(634,2,629,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(634,2,631,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(634,2,633,0,0,"IF", 1, 2, 0);
	trans[0][627]	= settr(626,2,753,255,255,"((Policies[i].id==-(1)))", 1, 2, 0); /* m: 683 -> 753,0 */
	reached0[683] = 1;
	trans[0][628]	= settr(627,2,683,1,0,"goto :b25", 1, 2, 0); /* m: 683 -> 0,753 */
	reached0[683] = 1;
	trans[0][636]	= settr(635,2,650,1,0,".(goto)", 1, 2, 0);
	trans[0][629]	= settr(628,2,677,256,0,"((Policies[i].banned==1))", 1, 2, 0);
	trans[0][630]	= settr(629,2,677,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[0][631]	= settr(630,2,753,257,257,"((Policies[i].resource.id!=2))", 1, 2, 0); /* m: 683 -> 753,0 */
	reached0[683] = 1;
	trans[0][632]	= settr(631,2,683,1,0,"goto :b25", 1, 2, 0); /* m: 683 -> 0,753 */
	reached0[683] = 1;
	trans[0][633]	= settr(632,2,634,2,0,"else", 1, 2, 0);
	trans[0][634]	= settr(633,2,650,1,0,"(1)", 1, 2, 0);
	trans[0][651]	= settr(650,2,650,1,0,".(goto)", 1, 2, 0);
	T = trans[0][650] = settr(649,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(649,2,637,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(649,2,648,0,0,"DO", 1, 2, 0);
	trans[0][637]	= settr(636,2,645,258,0,"((j<2))", 1, 2, 0);
	T = trans[0][645] = settr(644,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(644,2,638,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(644,2,640,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(644,2,643,0,0,"IF", 1, 2, 0);
	trans[0][638]	= settr(637,2,667,259,259,"((Policies[i].chans[j].id==-(1)))", 1, 2, 0); /* m: 653 -> 667,0 */
	reached0[653] = 1;
	trans[0][639]	= settr(638,2,653,1,0,"goto :b26", 1, 2, 0); /* m: 653 -> 0,667 */
	reached0[653] = 1;
	trans[0][646]	= settr(645,2,647,1,0,".(goto)", 1, 2, 0); /* m: 647 -> 0,650 */
	reached0[647] = 1;
	trans[0][640]	= settr(639,2,667,260,260,"((Policies[i].chans[j].id==3))", 1, 2, 0); /* m: 641 -> 667,0 */
	reached0[641] = 1;
	trans[0][641]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][642]	= settr(641,2,653,1,0,"goto :b26", 1, 2, 0); /* m: 653 -> 0,667 */
	reached0[653] = 1;
	trans[0][643]	= settr(642,2,644,2,0,"else", 1, 2, 0);
	trans[0][644]	= settr(643,2,650,261,261,"(1)", 1, 2, 0); /* m: 647 -> 650,0 */
	reached0[647] = 1;
	trans[0][647]	= settr(646,2,650,262,262,"j = (j+1)", 1, 2, 0);
	trans[0][648]	= settr(647,2,653,2,0,"else", 1, 2, 0);
	trans[0][649]	= settr(648,2,653,1,0,"goto :b26", 1, 2, 0); /* m: 653 -> 0,667 */
	reached0[653] = 1;
	trans[0][652]	= settr(651,2,653,1,0,"break", 1, 2, 0);
	trans[0][653]	= settr(652,2,667,263,263,"j = 0", 1, 2, 0);
	trans[0][668]	= settr(667,2,667,1,0,".(goto)", 1, 2, 0);
	T = trans[0][667] = settr(666,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(666,2,654,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(666,2,665,0,0,"DO", 1, 2, 0);
	trans[0][654]	= settr(653,2,662,264,0,"((j<2))", 1, 2, 0);
	T = trans[0][662] = settr(661,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(661,2,655,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(661,2,657,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(661,2,660,0,0,"IF", 1, 2, 0);
	trans[0][655]	= settr(654,2,675,265,265,"((Policies[i].subs[j].id==-(1)))", 1, 2, 0);
	trans[0][656]	= settr(655,2,675,1,0,"goto :b27", 1, 2, 0);
	trans[0][663]	= settr(662,2,664,1,0,".(goto)", 1, 2, 0); /* m: 664 -> 0,667 */
	reached0[664] = 1;
	trans[0][657]	= settr(656,2,675,266,266,"((Policies[i].subs[j].id==2))", 1, 2, 0); /* m: 658 -> 675,0 */
	reached0[658] = 1;
	trans[0][658]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][659]	= settr(658,2,675,1,0,"goto :b27", 1, 2, 0);
	trans[0][660]	= settr(659,2,661,2,0,"else", 1, 2, 0);
	trans[0][661]	= settr(660,2,667,267,267,"(1)", 1, 2, 0); /* m: 664 -> 667,0 */
	reached0[664] = 1;
	trans[0][664]	= settr(663,2,667,268,268,"j = (j+1)", 1, 2, 0);
	trans[0][665]	= settr(664,2,675,2,0,"else", 1, 2, 0);
	trans[0][666]	= settr(665,2,675,1,0,"goto :b27", 1, 2, 0);
	trans[0][669]	= settr(668,2,675,1,0,"break", 1, 2, 0);
	T = trans[0][675] = settr(674,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(674,2,670,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(674,2,673,0,0,"IF", 1, 2, 0);
	trans[0][670]	= settr(669,2,756,269,269,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 671 -> 756,0 */
	reached0[671] = 1;
	trans[0][671]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][672]	= settr(671,2,756,1,0,"goto FINISHED", 1, 2, 0);
	trans[0][676]	= settr(675,2,677,1,0,".(goto)", 1, 2, 0);
	trans[0][673]	= settr(672,2,674,2,0,"else", 1, 2, 0);
	trans[0][674]	= settr(673,2,677,1,0,"(1)", 1, 2, 0);
	trans[0][677]	= settr(676,2,680,270,270,"i = (i-1)", 1, 2, 0);
	trans[0][678]	= settr(677,2,683,2,0,"else", 1, 2, 0);
	trans[0][679]	= settr(678,2,683,1,0,"goto :b25", 1, 2, 0); /* m: 683 -> 0,753 */
	reached0[683] = 1;
	trans[0][682]	= settr(681,2,683,1,0,"break", 1, 2, 0);
	trans[0][683]	= settr(682,2,753,271,271,"i = (PolicyNum-1)", 1, 2, 0);
	trans[0][754]	= settr(753,2,753,1,0,".(goto)", 1, 2, 0);
	T = trans[0][753] = settr(752,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(752,2,684,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(752,2,751,0,0,"DO", 1, 2, 0);
	trans[0][684]	= settr(683,2,748,272,0,"((i>=0))", 1, 2, 0);
	T = trans[0][748] = settr(747,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(747,2,685,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(747,2,687,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(747,2,689,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(747,2,746,0,0,"IF", 1, 2, 0);
	trans[0][685]	= settr(684,2,756,273,273,"((Policies[i].id==-(1)))", 1, 2, 0);
	trans[0][686]	= settr(685,2,756,1,0,"goto :b28", 1, 2, 0);
	trans[0][749]	= settr(748,2,750,1,0,".(goto)", 1, 2, 0);
	trans[0][687]	= settr(686,2,750,274,0,"((Policies[i].banned==1))", 1, 2, 0);
	trans[0][688]	= settr(687,2,750,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][689]	= settr(688,2,698,275,0,"((Policies[i].resource.id==res_need_check.id))", 1, 2, 0);
	T = trans[0][698] = settr(697,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(697,2,690,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(697,2,692,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(697,2,694,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(697,2,696,0,0,"IF", 1, 2, 0);
	trans[0][690]	= settr(689,2,691,276,0,"(((Policies[i].resource.id==0)&&((Policies[i].resource.data.userId==res_need_check.data.userId)||(Policies[i].resource.data.userId==0))))", 1, 2, 0);
	trans[0][691]	= settr(690,2,716,277,277,"(1)", 1, 2, 0); /* m: 700 -> 716,0 */
	reached0[700] = 1;
	trans[0][699]	= settr(698,2,700,1,0,".(goto)", 1, 2, 0); /* m: 700 -> 0,716 */
	reached0[700] = 1;
	trans[0][692]	= settr(691,2,693,278,0,"(((Policies[i].resource.id==3)&&((Policies[i].resource.history.userId==res_need_check.history.userId)||(Policies[i].resource.history.userId==0))))", 1, 2, 0);
	trans[0][693]	= settr(692,2,716,279,279,"(1)", 1, 2, 0); /* m: 700 -> 716,0 */
	reached0[700] = 1;
	trans[0][694]	= settr(693,2,695,280,0,"(((Policies[i].resource.id!=0)&&(Policies[i].resource.id!=3)))", 1, 2, 0);
	trans[0][695]	= settr(694,2,716,281,281,"(1)", 1, 2, 0); /* m: 700 -> 716,0 */
	reached0[700] = 1;
	trans[0][696]	= settr(695,2,750,2,0,"else", 1, 2, 0);
	trans[0][697]	= settr(696,2,750,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][700]	= settr(699,2,716,282,282,"j = 0", 1, 2, 0); /* m: 701 -> 0,716 */
	reached0[701] = 1;
	trans[0][701]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][702]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	trans[0][717]	= settr(716,2,716,1,0,".(goto)", 1, 2, 0);
	T = trans[0][716] = settr(715,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(715,2,703,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(715,2,714,0,0,"DO", 1, 2, 0);
	trans[0][703]	= settr(702,2,711,283,0,"((j<2))", 1, 2, 0);
	T = trans[0][711] = settr(710,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(710,2,704,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(710,2,706,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(710,2,709,0,0,"IF", 1, 2, 0);
	trans[0][704]	= settr(703,2,733,284,284,"((Policies[i].subs[j].id==-(1)))", 1, 2, 0); /* m: 719 -> 733,0 */
	reached0[719] = 1;
	trans[0][705]	= settr(704,2,719,1,0,"goto :b29", 1, 2, 0); /* m: 719 -> 0,733 */
	reached0[719] = 1;
	trans[0][712]	= settr(711,2,713,1,0,".(goto)", 1, 2, 0); /* m: 713 -> 0,716 */
	reached0[713] = 1;
	trans[0][706]	= settr(705,2,733,285,285,"((Policies[i].subs[j].id==2))", 1, 2, 0); /* m: 707 -> 733,0 */
	reached0[707] = 1;
	trans[0][707]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][708]	= settr(707,2,719,1,0,"goto :b29", 1, 2, 0); /* m: 719 -> 0,733 */
	reached0[719] = 1;
	trans[0][709]	= settr(708,2,710,2,0,"else", 1, 2, 0);
	trans[0][710]	= settr(709,2,716,286,286,"(1)", 1, 2, 0); /* m: 713 -> 716,0 */
	reached0[713] = 1;
	trans[0][713]	= settr(712,2,716,287,287,"j = (j+1)", 1, 2, 0);
	trans[0][714]	= settr(713,2,719,2,0,"else", 1, 2, 0);
	trans[0][715]	= settr(714,2,719,1,0,"goto :b29", 1, 2, 0); /* m: 719 -> 0,733 */
	reached0[719] = 1;
	trans[0][718]	= settr(717,2,719,1,0,"break", 1, 2, 0);
	trans[0][719]	= settr(718,2,733,288,288,"j = 0", 1, 2, 0);
	trans[0][734]	= settr(733,2,733,1,0,".(goto)", 1, 2, 0);
	T = trans[0][733] = settr(732,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(732,2,720,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(732,2,731,0,0,"DO", 1, 2, 0);
	trans[0][720]	= settr(719,2,728,289,0,"((j<5))", 1, 2, 0);
	T = trans[0][728] = settr(727,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(727,2,721,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(727,2,723,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(727,2,726,0,0,"IF", 1, 2, 0);
	trans[0][721]	= settr(720,2,744,290,290,"((Policies[i].rights[j].id==-(1)))", 1, 2, 0);
	trans[0][722]	= settr(721,2,744,1,0,"goto :b30", 1, 2, 0);
	trans[0][729]	= settr(728,2,730,1,0,".(goto)", 1, 2, 0); /* m: 730 -> 0,733 */
	reached0[730] = 1;
	trans[0][723]	= settr(722,2,744,291,291,"((Policies[i].rights[j].id==4))", 1, 2, 0); /* m: 724 -> 744,0 */
	reached0[724] = 1;
	trans[0][724]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][725]	= settr(724,2,744,1,0,"goto :b30", 1, 2, 0);
	trans[0][726]	= settr(725,2,727,2,0,"else", 1, 2, 0);
	trans[0][727]	= settr(726,2,733,292,292,"(1)", 1, 2, 0); /* m: 730 -> 733,0 */
	reached0[730] = 1;
	trans[0][730]	= settr(729,2,733,293,293,"j = (j+1)", 1, 2, 0);
	trans[0][731]	= settr(730,2,744,2,0,"else", 1, 2, 0);
	trans[0][732]	= settr(731,2,744,1,0,"goto :b30", 1, 2, 0);
	trans[0][735]	= settr(734,2,744,1,0,"break", 1, 2, 0);
	T = trans[0][744] = settr(743,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(743,2,736,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(743,2,739,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(743,2,742,0,0,"IF", 1, 2, 0);
	trans[0][736]	= settr(735,2,756,294,294,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 737 -> 756,0 */
	reached0[737] = 1;
	trans[0][737]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][738]	= settr(737,2,756,1,0,"goto :b28", 1, 2, 0);
	trans[0][745]	= settr(744,2,750,1,0,".(goto)", 1, 2, 0);
	trans[0][739]	= settr(738,2,756,295,295,"(((flag_1==1)&&(Policies[i].rights[0].id==-(1))))", 1, 2, 0); /* m: 740 -> 756,0 */
	reached0[740] = 1;
	trans[0][740]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][741]	= settr(740,2,756,1,0,"goto :b28", 1, 2, 0);
	trans[0][742]	= settr(741,2,743,2,0,"else", 1, 2, 0);
	trans[0][743]	= settr(742,2,750,1,0,"(1)", 1, 2, 0);
	trans[0][746]	= settr(745,2,747,2,0,"else", 1, 2, 0);
	trans[0][747]	= settr(746,2,750,1,0,"(1)", 1, 2, 0);
	trans[0][750]	= settr(749,2,753,296,296,"i = (i-1)", 1, 2, 0);
	trans[0][751]	= settr(750,2,756,2,0,"else", 1, 2, 0);
	trans[0][752]	= settr(751,2,756,1,0,"goto :b28", 1, 2, 0);
	trans[0][755]	= settr(754,2,756,1,0,"break", 1, 2, 0);
	trans[0][756]	= settr(755,2,771,297,297,"(1)", 1, 2, 0); /* m: 759 -> 771,0 */
	reached0[759] = 1;
	trans[0][759]	= settr(0,0,0,0,0,"printf('check result: %d\\n',check_policy_result)",0,0,0);
	T = trans[0][771] = settr(770,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(770,2,760,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(770,2,769,0,0,"IF", 1, 2, 0);
	trans[0][760]	= settr(759,0,1552,298,298,"((check_policy_result==1))", 1, 2, 0); /* m: 761 -> 1552,0 */
	reached0[761] = 1;
	trans[0][761]	= settr(0,0,0,0,0,"printf('Allow, create policy for guests.\\n')",0,0,0);
	trans[0][762]	= settr(0,0,0,0,0,"Policies[PolicyNum].id = PolicyNum",0,0,0);
	trans[0][763]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.id = 3",0,0,0);
	trans[0][764]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.history.userId = 0",0,0,0);
	trans[0][765]	= settr(0,0,0,0,0,"Policies[PolicyNum].chans[0].id = 3",0,0,0);
	trans[0][766]	= settr(0,0,0,0,0,"Policies[PolicyNum].subs[0].id = 2",0,0,0);
	trans[0][767]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[0].id = 3",0,0,0);
	trans[0][768]	= settr(0,0,0,0,0,"PolicyNum = (PolicyNum+1)",0,0,0);
	trans[0][772]	= settr(771,0,1552,299,299,".(goto)", 1, 2, 0); /* m: 776 -> 0,1552 */
	reached0[776] = 1;
	trans[0][769]	= settr(768,2,770,2,0,"else", 1, 2, 0);
	trans[0][770]	= settr(769,0,1552,300,300,"printf('Deny, no guests. No need to create policy.\\n')", 1, 2, 0); /* m: 772 -> 0,1552 */
	reached0[772] = 1;
	trans[0][776]	= settr(775,0,1552,301,301,".(goto)", 1, 2, 0);
	trans[0][773]	= settr(772,2,774,2,0,"else", 1, 2, 0);
	trans[0][774]	= settr(773,0,1552,302,302,"printf('Deny\\n')", 1, 2, 0); /* m: 776 -> 0,1552 */
	reached0[776] = 1;
	T = trans[ 0][1090] = settr(1089,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(1089,0,1089,0,0,"sub-sequence", 0, 2, 0);
	T = trans[ 0][1089] = settr(1088,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(1088,2,779,0,0,"ATOMIC", 1, 2, 0);
	trans[0][779]	= settr(778,2,920,303,303,"printf(''Netvue_camera': user_%d enable motion detection conditions in 'Netvue app' \\n',1)", 1, 2, 0); /* m: 780 -> 0,920 */
	reached0[780] = 1;
	trans[0][780]	= settr(0,0,0,0,0,"printf('Motion detection conditions includes: set time && has at least one zone on && sensitivity > 0. \\n')",0,0,0);
	trans[0][781]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][782]	= settr(0,0,0,0,0,"res_need_check.id = 3",0,0,0);
	T = trans[ 0][920] = settr(919,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(919,0,919,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 0][919] = settr(918,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(918,0,783,0,0,"sub-sequence", 1, 2, 0);
	trans[0][783]	= settr(782,2,842,304,304,"i = (PolicyNum-1)", 1, 2, 0); /* m: 784 -> 0,842 */
	reached0[784] = 1;
	trans[0][784]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][843]	= settr(842,2,842,1,0,".(goto)", 1, 2, 0);
	T = trans[0][842] = settr(841,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(841,2,785,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(841,2,840,0,0,"DO", 1, 2, 0);
	trans[0][785]	= settr(784,2,797,305,305,"((i>=0))", 1, 2, 0); /* m: 786 -> 797,0 */
	reached0[786] = 1;
	trans[0][786]	= settr(0,0,0,0,0,"j = 0",0,0,0);
	trans[0][787]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][788]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	T = trans[0][797] = settr(796,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(796,2,789,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(796,2,791,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(796,2,793,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(796,2,795,0,0,"IF", 1, 2, 0);
	trans[0][789]	= settr(788,2,915,306,306,"((Policies[i].id==-(1)))", 1, 2, 0); /* m: 845 -> 915,0 */
	reached0[845] = 1;
	trans[0][790]	= settr(789,2,845,1,0,"goto :b31", 1, 2, 0); /* m: 845 -> 0,915 */
	reached0[845] = 1;
	trans[0][798]	= settr(797,2,812,1,0,".(goto)", 1, 2, 0);
	trans[0][791]	= settr(790,2,839,307,0,"((Policies[i].banned==1))", 1, 2, 0);
	trans[0][792]	= settr(791,2,839,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[0][793]	= settr(792,2,915,308,308,"((Policies[i].resource.id!=2))", 1, 2, 0); /* m: 845 -> 915,0 */
	reached0[845] = 1;
	trans[0][794]	= settr(793,2,845,1,0,"goto :b31", 1, 2, 0); /* m: 845 -> 0,915 */
	reached0[845] = 1;
	trans[0][795]	= settr(794,2,796,2,0,"else", 1, 2, 0);
	trans[0][796]	= settr(795,2,812,1,0,"(1)", 1, 2, 0);
	trans[0][813]	= settr(812,2,812,1,0,".(goto)", 1, 2, 0);
	T = trans[0][812] = settr(811,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(811,2,799,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(811,2,810,0,0,"DO", 1, 2, 0);
	trans[0][799]	= settr(798,2,807,309,0,"((j<2))", 1, 2, 0);
	T = trans[0][807] = settr(806,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(806,2,800,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(806,2,802,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(806,2,805,0,0,"IF", 1, 2, 0);
	trans[0][800]	= settr(799,2,829,310,310,"((Policies[i].chans[j].id==-(1)))", 1, 2, 0); /* m: 815 -> 829,0 */
	reached0[815] = 1;
	trans[0][801]	= settr(800,2,815,1,0,"goto :b32", 1, 2, 0); /* m: 815 -> 0,829 */
	reached0[815] = 1;
	trans[0][808]	= settr(807,2,809,1,0,".(goto)", 1, 2, 0); /* m: 809 -> 0,812 */
	reached0[809] = 1;
	trans[0][802]	= settr(801,2,829,311,311,"((Policies[i].chans[j].id==3))", 1, 2, 0); /* m: 803 -> 829,0 */
	reached0[803] = 1;
	trans[0][803]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][804]	= settr(803,2,815,1,0,"goto :b32", 1, 2, 0); /* m: 815 -> 0,829 */
	reached0[815] = 1;
	trans[0][805]	= settr(804,2,806,2,0,"else", 1, 2, 0);
	trans[0][806]	= settr(805,2,812,312,312,"(1)", 1, 2, 0); /* m: 809 -> 812,0 */
	reached0[809] = 1;
	trans[0][809]	= settr(808,2,812,313,313,"j = (j+1)", 1, 2, 0);
	trans[0][810]	= settr(809,2,815,2,0,"else", 1, 2, 0);
	trans[0][811]	= settr(810,2,815,1,0,"goto :b32", 1, 2, 0); /* m: 815 -> 0,829 */
	reached0[815] = 1;
	trans[0][814]	= settr(813,2,815,1,0,"break", 1, 2, 0);
	trans[0][815]	= settr(814,2,829,314,314,"j = 0", 1, 2, 0);
	trans[0][830]	= settr(829,2,829,1,0,".(goto)", 1, 2, 0);
	T = trans[0][829] = settr(828,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(828,2,816,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(828,2,827,0,0,"DO", 1, 2, 0);
	trans[0][816]	= settr(815,2,824,315,0,"((j<2))", 1, 2, 0);
	T = trans[0][824] = settr(823,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(823,2,817,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(823,2,819,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(823,2,822,0,0,"IF", 1, 2, 0);
	trans[0][817]	= settr(816,2,837,316,316,"((Policies[i].subs[j].id==-(1)))", 1, 2, 0);
	trans[0][818]	= settr(817,2,837,1,0,"goto :b33", 1, 2, 0);
	trans[0][825]	= settr(824,2,826,1,0,".(goto)", 1, 2, 0); /* m: 826 -> 0,829 */
	reached0[826] = 1;
	trans[0][819]	= settr(818,2,837,317,317,"((Policies[i].subs[j].id==1))", 1, 2, 0); /* m: 820 -> 837,0 */
	reached0[820] = 1;
	trans[0][820]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][821]	= settr(820,2,837,1,0,"goto :b33", 1, 2, 0);
	trans[0][822]	= settr(821,2,823,2,0,"else", 1, 2, 0);
	trans[0][823]	= settr(822,2,829,318,318,"(1)", 1, 2, 0); /* m: 826 -> 829,0 */
	reached0[826] = 1;
	trans[0][826]	= settr(825,2,829,319,319,"j = (j+1)", 1, 2, 0);
	trans[0][827]	= settr(826,2,837,2,0,"else", 1, 2, 0);
	trans[0][828]	= settr(827,2,837,1,0,"goto :b33", 1, 2, 0);
	trans[0][831]	= settr(830,2,837,1,0,"break", 1, 2, 0);
	T = trans[0][837] = settr(836,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(836,2,832,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(836,2,835,0,0,"IF", 1, 2, 0);
	trans[0][832]	= settr(831,2,918,320,320,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 833 -> 918,0 */
	reached0[833] = 1;
	trans[0][833]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][834]	= settr(833,2,918,1,0,"goto FINISHED", 1, 2, 0);
	trans[0][838]	= settr(837,2,839,1,0,".(goto)", 1, 2, 0);
	trans[0][835]	= settr(834,2,836,2,0,"else", 1, 2, 0);
	trans[0][836]	= settr(835,2,839,1,0,"(1)", 1, 2, 0);
	trans[0][839]	= settr(838,2,842,321,321,"i = (i-1)", 1, 2, 0);
	trans[0][840]	= settr(839,2,845,2,0,"else", 1, 2, 0);
	trans[0][841]	= settr(840,2,845,1,0,"goto :b31", 1, 2, 0); /* m: 845 -> 0,915 */
	reached0[845] = 1;
	trans[0][844]	= settr(843,2,845,1,0,"break", 1, 2, 0);
	trans[0][845]	= settr(844,2,915,322,322,"i = (PolicyNum-1)", 1, 2, 0);
	trans[0][916]	= settr(915,2,915,1,0,".(goto)", 1, 2, 0);
	T = trans[0][915] = settr(914,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(914,2,846,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(914,2,913,0,0,"DO", 1, 2, 0);
	trans[0][846]	= settr(845,2,910,323,0,"((i>=0))", 1, 2, 0);
	T = trans[0][910] = settr(909,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(909,2,847,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(909,2,849,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(909,2,851,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(909,2,908,0,0,"IF", 1, 2, 0);
	trans[0][847]	= settr(846,2,918,324,324,"((Policies[i].id==-(1)))", 1, 2, 0);
	trans[0][848]	= settr(847,2,918,1,0,"goto :b34", 1, 2, 0);
	trans[0][911]	= settr(910,2,912,1,0,".(goto)", 1, 2, 0);
	trans[0][849]	= settr(848,2,912,325,0,"((Policies[i].banned==1))", 1, 2, 0);
	trans[0][850]	= settr(849,2,912,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][851]	= settr(850,2,860,326,0,"((Policies[i].resource.id==res_need_check.id))", 1, 2, 0);
	T = trans[0][860] = settr(859,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(859,2,852,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(859,2,854,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(859,2,856,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(859,2,858,0,0,"IF", 1, 2, 0);
	trans[0][852]	= settr(851,2,853,327,0,"(((Policies[i].resource.id==0)&&((Policies[i].resource.data.userId==res_need_check.data.userId)||(Policies[i].resource.data.userId==0))))", 1, 2, 0);
	trans[0][853]	= settr(852,2,878,328,328,"(1)", 1, 2, 0); /* m: 862 -> 878,0 */
	reached0[862] = 1;
	trans[0][861]	= settr(860,2,862,1,0,".(goto)", 1, 2, 0); /* m: 862 -> 0,878 */
	reached0[862] = 1;
	trans[0][854]	= settr(853,2,855,329,0,"(((Policies[i].resource.id==3)&&((Policies[i].resource.history.userId==res_need_check.history.userId)||(Policies[i].resource.history.userId==0))))", 1, 2, 0);
	trans[0][855]	= settr(854,2,878,330,330,"(1)", 1, 2, 0); /* m: 862 -> 878,0 */
	reached0[862] = 1;
	trans[0][856]	= settr(855,2,857,331,0,"(((Policies[i].resource.id!=0)&&(Policies[i].resource.id!=3)))", 1, 2, 0);
	trans[0][857]	= settr(856,2,878,332,332,"(1)", 1, 2, 0); /* m: 862 -> 878,0 */
	reached0[862] = 1;
	trans[0][858]	= settr(857,2,912,2,0,"else", 1, 2, 0);
	trans[0][859]	= settr(858,2,912,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][862]	= settr(861,2,878,333,333,"j = 0", 1, 2, 0); /* m: 863 -> 0,878 */
	reached0[863] = 1;
	trans[0][863]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][864]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	trans[0][879]	= settr(878,2,878,1,0,".(goto)", 1, 2, 0);
	T = trans[0][878] = settr(877,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(877,2,865,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(877,2,876,0,0,"DO", 1, 2, 0);
	trans[0][865]	= settr(864,2,873,334,0,"((j<2))", 1, 2, 0);
	T = trans[0][873] = settr(872,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(872,2,866,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(872,2,868,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(872,2,871,0,0,"IF", 1, 2, 0);
	trans[0][866]	= settr(865,2,895,335,335,"((Policies[i].subs[j].id==-(1)))", 1, 2, 0); /* m: 881 -> 895,0 */
	reached0[881] = 1;
	trans[0][867]	= settr(866,2,881,1,0,"goto :b35", 1, 2, 0); /* m: 881 -> 0,895 */
	reached0[881] = 1;
	trans[0][874]	= settr(873,2,875,1,0,".(goto)", 1, 2, 0); /* m: 875 -> 0,878 */
	reached0[875] = 1;
	trans[0][868]	= settr(867,2,895,336,336,"((Policies[i].subs[j].id==1))", 1, 2, 0); /* m: 869 -> 895,0 */
	reached0[869] = 1;
	trans[0][869]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][870]	= settr(869,2,881,1,0,"goto :b35", 1, 2, 0); /* m: 881 -> 0,895 */
	reached0[881] = 1;
	trans[0][871]	= settr(870,2,872,2,0,"else", 1, 2, 0);
	trans[0][872]	= settr(871,2,878,337,337,"(1)", 1, 2, 0); /* m: 875 -> 878,0 */
	reached0[875] = 1;
	trans[0][875]	= settr(874,2,878,338,338,"j = (j+1)", 1, 2, 0);
	trans[0][876]	= settr(875,2,881,2,0,"else", 1, 2, 0);
	trans[0][877]	= settr(876,2,881,1,0,"goto :b35", 1, 2, 0); /* m: 881 -> 0,895 */
	reached0[881] = 1;
	trans[0][880]	= settr(879,2,881,1,0,"break", 1, 2, 0);
	trans[0][881]	= settr(880,2,895,339,339,"j = 0", 1, 2, 0);
	trans[0][896]	= settr(895,2,895,1,0,".(goto)", 1, 2, 0);
	T = trans[0][895] = settr(894,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(894,2,882,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(894,2,893,0,0,"DO", 1, 2, 0);
	trans[0][882]	= settr(881,2,890,340,0,"((j<5))", 1, 2, 0);
	T = trans[0][890] = settr(889,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(889,2,883,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(889,2,885,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(889,2,888,0,0,"IF", 1, 2, 0);
	trans[0][883]	= settr(882,2,906,341,341,"((Policies[i].rights[j].id==-(1)))", 1, 2, 0);
	trans[0][884]	= settr(883,2,906,1,0,"goto :b36", 1, 2, 0);
	trans[0][891]	= settr(890,2,892,1,0,".(goto)", 1, 2, 0); /* m: 892 -> 0,895 */
	reached0[892] = 1;
	trans[0][885]	= settr(884,2,906,342,342,"((Policies[i].rights[j].id==6))", 1, 2, 0); /* m: 886 -> 906,0 */
	reached0[886] = 1;
	trans[0][886]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][887]	= settr(886,2,906,1,0,"goto :b36", 1, 2, 0);
	trans[0][888]	= settr(887,2,889,2,0,"else", 1, 2, 0);
	trans[0][889]	= settr(888,2,895,343,343,"(1)", 1, 2, 0); /* m: 892 -> 895,0 */
	reached0[892] = 1;
	trans[0][892]	= settr(891,2,895,344,344,"j = (j+1)", 1, 2, 0);
	trans[0][893]	= settr(892,2,906,2,0,"else", 1, 2, 0);
	trans[0][894]	= settr(893,2,906,1,0,"goto :b36", 1, 2, 0);
	trans[0][897]	= settr(896,2,906,1,0,"break", 1, 2, 0);
	T = trans[0][906] = settr(905,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(905,2,898,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(905,2,901,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(905,2,904,0,0,"IF", 1, 2, 0);
	trans[0][898]	= settr(897,2,918,345,345,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 899 -> 918,0 */
	reached0[899] = 1;
	trans[0][899]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][900]	= settr(899,2,918,1,0,"goto :b34", 1, 2, 0);
	trans[0][907]	= settr(906,2,912,1,0,".(goto)", 1, 2, 0);
	trans[0][901]	= settr(900,2,918,346,346,"(((flag_1==1)&&(Policies[i].rights[0].id==-(1))))", 1, 2, 0); /* m: 902 -> 918,0 */
	reached0[902] = 1;
	trans[0][902]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][903]	= settr(902,2,918,1,0,"goto :b34", 1, 2, 0);
	trans[0][904]	= settr(903,2,905,2,0,"else", 1, 2, 0);
	trans[0][905]	= settr(904,2,912,1,0,"(1)", 1, 2, 0);
	trans[0][908]	= settr(907,2,909,2,0,"else", 1, 2, 0);
	trans[0][909]	= settr(908,2,912,1,0,"(1)", 1, 2, 0);
	trans[0][912]	= settr(911,2,915,347,347,"i = (i-1)", 1, 2, 0);
	trans[0][913]	= settr(912,2,918,2,0,"else", 1, 2, 0);
	trans[0][914]	= settr(913,2,918,1,0,"goto :b34", 1, 2, 0);
	trans[0][917]	= settr(916,2,918,1,0,"break", 1, 2, 0);
	trans[0][918]	= settr(917,2,1087,1,0,"(1)", 1, 2, 0);
	T = trans[0][1087] = settr(1086,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1086,2,921,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1086,2,1085,0,0,"IF", 1, 2, 0);
	trans[0][921]	= settr(920,2,1070,348,348,"((check_policy_result==1))", 1, 2, 0); /* m: 922 -> 1070,0 */
	reached0[922] = 1;
	trans[0][922]	= settr(0,0,0,0,0,"printf('Allow\\n')",0,0,0);
	trans[0][923]	= settr(0,0,0,0,0,"Policies[PolicyNum].id = PolicyNum",0,0,0);
	trans[0][924]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.id = 3",0,0,0);
	trans[0][925]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.history.userId = 0",0,0,0);
	trans[0][926]	= settr(0,0,0,0,0,"Policies[PolicyNum].chans[0].id = 3",0,0,0);
	trans[0][927]	= settr(0,0,0,0,0,"Policies[PolicyNum].subs[0].id = 1",0,0,0);
	trans[0][928]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[0].id = 0",0,0,0);
	trans[0][929]	= settr(0,0,0,0,0,"PolicyNum = (PolicyNum+1)",0,0,0);
	trans[0][930]	= settr(0,0,0,0,0,"printf('policy num: %d\\n',PolicyNum)",0,0,0);
	trans[0][931]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][932]	= settr(0,0,0,0,0,"res_need_check.id = 5",0,0,0);
	T = trans[ 0][1070] = settr(1069,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1069,0,1069,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 0][1069] = settr(1068,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1068,0,933,0,0,"sub-sequence", 1, 2, 0);
	trans[0][933]	= settr(932,2,992,349,349,"i = (PolicyNum-1)", 1, 2, 0); /* m: 934 -> 0,992 */
	reached0[934] = 1;
	trans[0][934]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][993]	= settr(992,2,992,1,0,".(goto)", 1, 2, 0);
	T = trans[0][992] = settr(991,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(991,2,935,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(991,2,990,0,0,"DO", 1, 2, 0);
	trans[0][935]	= settr(934,2,947,350,350,"((i>=0))", 1, 2, 0); /* m: 936 -> 947,0 */
	reached0[936] = 1;
	trans[0][936]	= settr(0,0,0,0,0,"j = 0",0,0,0);
	trans[0][937]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][938]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	T = trans[0][947] = settr(946,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(946,2,939,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(946,2,941,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(946,2,943,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(946,2,945,0,0,"IF", 1, 2, 0);
	trans[0][939]	= settr(938,2,1065,351,351,"((Policies[i].id==-(1)))", 1, 2, 0); /* m: 995 -> 1065,0 */
	reached0[995] = 1;
	trans[0][940]	= settr(939,2,995,1,0,"goto :b37", 1, 2, 0); /* m: 995 -> 0,1065 */
	reached0[995] = 1;
	trans[0][948]	= settr(947,2,962,1,0,".(goto)", 1, 2, 0);
	trans[0][941]	= settr(940,2,989,352,0,"((Policies[i].banned==1))", 1, 2, 0);
	trans[0][942]	= settr(941,2,989,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[0][943]	= settr(942,2,1065,353,353,"((Policies[i].resource.id!=2))", 1, 2, 0); /* m: 995 -> 1065,0 */
	reached0[995] = 1;
	trans[0][944]	= settr(943,2,995,1,0,"goto :b37", 1, 2, 0); /* m: 995 -> 0,1065 */
	reached0[995] = 1;
	trans[0][945]	= settr(944,2,946,2,0,"else", 1, 2, 0);
	trans[0][946]	= settr(945,2,962,1,0,"(1)", 1, 2, 0);
	trans[0][963]	= settr(962,2,962,1,0,".(goto)", 1, 2, 0);
	T = trans[0][962] = settr(961,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(961,2,949,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(961,2,960,0,0,"DO", 1, 2, 0);
	trans[0][949]	= settr(948,2,957,354,0,"((j<2))", 1, 2, 0);
	T = trans[0][957] = settr(956,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(956,2,950,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(956,2,952,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(956,2,955,0,0,"IF", 1, 2, 0);
	trans[0][950]	= settr(949,2,979,355,355,"((Policies[i].chans[j].id==-(1)))", 1, 2, 0); /* m: 965 -> 979,0 */
	reached0[965] = 1;
	trans[0][951]	= settr(950,2,965,1,0,"goto :b38", 1, 2, 0); /* m: 965 -> 0,979 */
	reached0[965] = 1;
	trans[0][958]	= settr(957,2,959,1,0,".(goto)", 1, 2, 0); /* m: 959 -> 0,962 */
	reached0[959] = 1;
	trans[0][952]	= settr(951,2,979,356,356,"((Policies[i].chans[j].id==3))", 1, 2, 0); /* m: 953 -> 979,0 */
	reached0[953] = 1;
	trans[0][953]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][954]	= settr(953,2,965,1,0,"goto :b38", 1, 2, 0); /* m: 965 -> 0,979 */
	reached0[965] = 1;
	trans[0][955]	= settr(954,2,956,2,0,"else", 1, 2, 0);
	trans[0][956]	= settr(955,2,962,357,357,"(1)", 1, 2, 0); /* m: 959 -> 962,0 */
	reached0[959] = 1;
	trans[0][959]	= settr(958,2,962,358,358,"j = (j+1)", 1, 2, 0);
	trans[0][960]	= settr(959,2,965,2,0,"else", 1, 2, 0);
	trans[0][961]	= settr(960,2,965,1,0,"goto :b38", 1, 2, 0); /* m: 965 -> 0,979 */
	reached0[965] = 1;
	trans[0][964]	= settr(963,2,965,1,0,"break", 1, 2, 0);
	trans[0][965]	= settr(964,2,979,359,359,"j = 0", 1, 2, 0);
	trans[0][980]	= settr(979,2,979,1,0,".(goto)", 1, 2, 0);
	T = trans[0][979] = settr(978,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(978,2,966,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(978,2,977,0,0,"DO", 1, 2, 0);
	trans[0][966]	= settr(965,2,974,360,0,"((j<2))", 1, 2, 0);
	T = trans[0][974] = settr(973,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(973,2,967,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(973,2,969,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(973,2,972,0,0,"IF", 1, 2, 0);
	trans[0][967]	= settr(966,2,987,361,361,"((Policies[i].subs[j].id==-(1)))", 1, 2, 0);
	trans[0][968]	= settr(967,2,987,1,0,"goto :b39", 1, 2, 0);
	trans[0][975]	= settr(974,2,976,1,0,".(goto)", 1, 2, 0); /* m: 976 -> 0,979 */
	reached0[976] = 1;
	trans[0][969]	= settr(968,2,987,362,362,"((Policies[i].subs[j].id==2))", 1, 2, 0); /* m: 970 -> 987,0 */
	reached0[970] = 1;
	trans[0][970]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][971]	= settr(970,2,987,1,0,"goto :b39", 1, 2, 0);
	trans[0][972]	= settr(971,2,973,2,0,"else", 1, 2, 0);
	trans[0][973]	= settr(972,2,979,363,363,"(1)", 1, 2, 0); /* m: 976 -> 979,0 */
	reached0[976] = 1;
	trans[0][976]	= settr(975,2,979,364,364,"j = (j+1)", 1, 2, 0);
	trans[0][977]	= settr(976,2,987,2,0,"else", 1, 2, 0);
	trans[0][978]	= settr(977,2,987,1,0,"goto :b39", 1, 2, 0);
	trans[0][981]	= settr(980,2,987,1,0,"break", 1, 2, 0);
	T = trans[0][987] = settr(986,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(986,2,982,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(986,2,985,0,0,"IF", 1, 2, 0);
	trans[0][982]	= settr(981,2,1068,365,365,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 983 -> 1068,0 */
	reached0[983] = 1;
	trans[0][983]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][984]	= settr(983,2,1068,1,0,"goto FINISHED", 1, 2, 0);
	trans[0][988]	= settr(987,2,989,1,0,".(goto)", 1, 2, 0);
	trans[0][985]	= settr(984,2,986,2,0,"else", 1, 2, 0);
	trans[0][986]	= settr(985,2,989,1,0,"(1)", 1, 2, 0);
	trans[0][989]	= settr(988,2,992,366,366,"i = (i-1)", 1, 2, 0);
	trans[0][990]	= settr(989,2,995,2,0,"else", 1, 2, 0);
	trans[0][991]	= settr(990,2,995,1,0,"goto :b37", 1, 2, 0); /* m: 995 -> 0,1065 */
	reached0[995] = 1;
	trans[0][994]	= settr(993,2,995,1,0,"break", 1, 2, 0);
	trans[0][995]	= settr(994,2,1065,367,367,"i = (PolicyNum-1)", 1, 2, 0);
	trans[0][1066]	= settr(1065,2,1065,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1065] = settr(1064,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1064,2,996,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1064,2,1063,0,0,"DO", 1, 2, 0);
	trans[0][996]	= settr(995,2,1060,368,0,"((i>=0))", 1, 2, 0);
	T = trans[0][1060] = settr(1059,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1059,2,997,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1059,2,999,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1059,2,1001,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1059,2,1058,0,0,"IF", 1, 2, 0);
	trans[0][997]	= settr(996,2,1068,369,369,"((Policies[i].id==-(1)))", 1, 2, 0);
	trans[0][998]	= settr(997,2,1068,1,0,"goto :b40", 1, 2, 0);
	trans[0][1061]	= settr(1060,2,1062,1,0,".(goto)", 1, 2, 0);
	trans[0][999]	= settr(998,2,1062,370,0,"((Policies[i].banned==1))", 1, 2, 0);
	trans[0][1000]	= settr(999,2,1062,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][1001]	= settr(1000,2,1010,371,0,"((Policies[i].resource.id==res_need_check.id))", 1, 2, 0);
	T = trans[0][1010] = settr(1009,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1009,2,1002,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1009,2,1004,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1009,2,1006,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1009,2,1008,0,0,"IF", 1, 2, 0);
	trans[0][1002]	= settr(1001,2,1003,372,0,"(((Policies[i].resource.id==0)&&((Policies[i].resource.data.userId==res_need_check.data.userId)||(Policies[i].resource.data.userId==0))))", 1, 2, 0);
	trans[0][1003]	= settr(1002,2,1028,373,373,"(1)", 1, 2, 0); /* m: 1012 -> 1028,0 */
	reached0[1012] = 1;
	trans[0][1011]	= settr(1010,2,1012,1,0,".(goto)", 1, 2, 0); /* m: 1012 -> 0,1028 */
	reached0[1012] = 1;
	trans[0][1004]	= settr(1003,2,1005,374,0,"(((Policies[i].resource.id==3)&&((Policies[i].resource.history.userId==res_need_check.history.userId)||(Policies[i].resource.history.userId==0))))", 1, 2, 0);
	trans[0][1005]	= settr(1004,2,1028,375,375,"(1)", 1, 2, 0); /* m: 1012 -> 1028,0 */
	reached0[1012] = 1;
	trans[0][1006]	= settr(1005,2,1007,376,0,"(((Policies[i].resource.id!=0)&&(Policies[i].resource.id!=3)))", 1, 2, 0);
	trans[0][1007]	= settr(1006,2,1028,377,377,"(1)", 1, 2, 0); /* m: 1012 -> 1028,0 */
	reached0[1012] = 1;
	trans[0][1008]	= settr(1007,2,1062,2,0,"else", 1, 2, 0);
	trans[0][1009]	= settr(1008,2,1062,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][1012]	= settr(1011,2,1028,378,378,"j = 0", 1, 2, 0); /* m: 1013 -> 0,1028 */
	reached0[1013] = 1;
	trans[0][1013]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][1014]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	trans[0][1029]	= settr(1028,2,1028,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1028] = settr(1027,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1027,2,1015,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1027,2,1026,0,0,"DO", 1, 2, 0);
	trans[0][1015]	= settr(1014,2,1023,379,0,"((j<2))", 1, 2, 0);
	T = trans[0][1023] = settr(1022,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1022,2,1016,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1022,2,1018,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1022,2,1021,0,0,"IF", 1, 2, 0);
	trans[0][1016]	= settr(1015,2,1045,380,380,"((Policies[i].subs[j].id==-(1)))", 1, 2, 0); /* m: 1031 -> 1045,0 */
	reached0[1031] = 1;
	trans[0][1017]	= settr(1016,2,1031,1,0,"goto :b41", 1, 2, 0); /* m: 1031 -> 0,1045 */
	reached0[1031] = 1;
	trans[0][1024]	= settr(1023,2,1025,1,0,".(goto)", 1, 2, 0); /* m: 1025 -> 0,1028 */
	reached0[1025] = 1;
	trans[0][1018]	= settr(1017,2,1045,381,381,"((Policies[i].subs[j].id==2))", 1, 2, 0); /* m: 1019 -> 1045,0 */
	reached0[1019] = 1;
	trans[0][1019]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][1020]	= settr(1019,2,1031,1,0,"goto :b41", 1, 2, 0); /* m: 1031 -> 0,1045 */
	reached0[1031] = 1;
	trans[0][1021]	= settr(1020,2,1022,2,0,"else", 1, 2, 0);
	trans[0][1022]	= settr(1021,2,1028,382,382,"(1)", 1, 2, 0); /* m: 1025 -> 1028,0 */
	reached0[1025] = 1;
	trans[0][1025]	= settr(1024,2,1028,383,383,"j = (j+1)", 1, 2, 0);
	trans[0][1026]	= settr(1025,2,1031,2,0,"else", 1, 2, 0);
	trans[0][1027]	= settr(1026,2,1031,1,0,"goto :b41", 1, 2, 0); /* m: 1031 -> 0,1045 */
	reached0[1031] = 1;
	trans[0][1030]	= settr(1029,2,1031,1,0,"break", 1, 2, 0);
	trans[0][1031]	= settr(1030,2,1045,384,384,"j = 0", 1, 2, 0);
	trans[0][1046]	= settr(1045,2,1045,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1045] = settr(1044,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1044,2,1032,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1044,2,1043,0,0,"DO", 1, 2, 0);
	trans[0][1032]	= settr(1031,2,1040,385,0,"((j<5))", 1, 2, 0);
	T = trans[0][1040] = settr(1039,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1039,2,1033,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1039,2,1035,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1039,2,1038,0,0,"IF", 1, 2, 0);
	trans[0][1033]	= settr(1032,2,1056,386,386,"((Policies[i].rights[j].id==-(1)))", 1, 2, 0);
	trans[0][1034]	= settr(1033,2,1056,1,0,"goto :b42", 1, 2, 0);
	trans[0][1041]	= settr(1040,2,1042,1,0,".(goto)", 1, 2, 0); /* m: 1042 -> 0,1045 */
	reached0[1042] = 1;
	trans[0][1035]	= settr(1034,2,1056,387,387,"((Policies[i].rights[j].id==4))", 1, 2, 0); /* m: 1036 -> 1056,0 */
	reached0[1036] = 1;
	trans[0][1036]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][1037]	= settr(1036,2,1056,1,0,"goto :b42", 1, 2, 0);
	trans[0][1038]	= settr(1037,2,1039,2,0,"else", 1, 2, 0);
	trans[0][1039]	= settr(1038,2,1045,388,388,"(1)", 1, 2, 0); /* m: 1042 -> 1045,0 */
	reached0[1042] = 1;
	trans[0][1042]	= settr(1041,2,1045,389,389,"j = (j+1)", 1, 2, 0);
	trans[0][1043]	= settr(1042,2,1056,2,0,"else", 1, 2, 0);
	trans[0][1044]	= settr(1043,2,1056,1,0,"goto :b42", 1, 2, 0);
	trans[0][1047]	= settr(1046,2,1056,1,0,"break", 1, 2, 0);
	T = trans[0][1056] = settr(1055,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1055,2,1048,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1055,2,1051,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1055,2,1054,0,0,"IF", 1, 2, 0);
	trans[0][1048]	= settr(1047,2,1068,390,390,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 1049 -> 1068,0 */
	reached0[1049] = 1;
	trans[0][1049]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][1050]	= settr(1049,2,1068,1,0,"goto :b40", 1, 2, 0);
	trans[0][1057]	= settr(1056,2,1062,1,0,".(goto)", 1, 2, 0);
	trans[0][1051]	= settr(1050,2,1068,391,391,"(((flag_1==1)&&(Policies[i].rights[0].id==-(1))))", 1, 2, 0); /* m: 1052 -> 1068,0 */
	reached0[1052] = 1;
	trans[0][1052]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][1053]	= settr(1052,2,1068,1,0,"goto :b40", 1, 2, 0);
	trans[0][1054]	= settr(1053,2,1055,2,0,"else", 1, 2, 0);
	trans[0][1055]	= settr(1054,2,1062,1,0,"(1)", 1, 2, 0);
	trans[0][1058]	= settr(1057,2,1059,2,0,"else", 1, 2, 0);
	trans[0][1059]	= settr(1058,2,1062,1,0,"(1)", 1, 2, 0);
	trans[0][1062]	= settr(1061,2,1065,392,392,"i = (i-1)", 1, 2, 0);
	trans[0][1063]	= settr(1062,2,1068,2,0,"else", 1, 2, 0);
	trans[0][1064]	= settr(1063,2,1068,1,0,"goto :b40", 1, 2, 0);
	trans[0][1067]	= settr(1066,2,1068,1,0,"break", 1, 2, 0);
	trans[0][1068]	= settr(1067,2,1083,1,0,"(1)", 1, 2, 0);
	T = trans[0][1083] = settr(1082,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1082,2,1071,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1082,2,1081,0,0,"IF", 1, 2, 0);
	trans[0][1071]	= settr(1070,2,1080,393,393,"((check_policy_result==1))", 1, 2, 0); /* m: 1072 -> 1080,0 */
	reached0[1072] = 1;
	trans[0][1072]	= settr(0,0,0,0,0,"printf('Allow, create policy for guests.\\n')",0,0,0);
	trans[0][1073]	= settr(0,0,0,0,0,"Policies[PolicyNum].id = PolicyNum",0,0,0);
	trans[0][1074]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.id = 3",0,0,0);
	trans[0][1075]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.history.userId = 0",0,0,0);
	trans[0][1076]	= settr(0,0,0,0,0,"Policies[PolicyNum].chans[0].id = 3",0,0,0);
	trans[0][1077]	= settr(0,0,0,0,0,"Policies[PolicyNum].subs[0].id = 2",0,0,0);
	trans[0][1078]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[0].id = 0",0,0,0);
	trans[0][1079]	= settr(0,0,0,0,0,"PolicyNum = (PolicyNum+1)",0,0,0);
	trans[0][1080]	= settr(1079,0,1552,394,394,"((Devices[Devices[3].id].resources[1].history.isEmpty==0))", 1, 2, 0); /* m: 1084 -> 1552,0 */
	reached0[1084] = 1;
	trans[0][1084]	= settr(1083,0,1552,395,395,".(goto)", 1, 2, 0); /* m: 1088 -> 0,1552 */
	reached0[1088] = 1;
	trans[0][1081]	= settr(1080,2,1082,2,0,"else", 1, 2, 0);
	trans[0][1082]	= settr(1081,0,1552,396,396,"printf('Deny, no guests. No need to create policy.\\n')", 1, 2, 0); /* m: 1084 -> 0,1552 */
	reached0[1084] = 1;
	trans[0][1088]	= settr(1087,0,1552,397,397,".(goto)", 1, 2, 0);
	trans[0][1085]	= settr(1084,2,1086,2,0,"else", 1, 2, 0);
	trans[0][1086]	= settr(1085,0,1552,398,398,"printf('Deny\\n')", 1, 2, 0); /* m: 1088 -> 0,1552 */
	reached0[1088] = 1;
	T = trans[ 0][1399] = settr(1398,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(1398,0,1398,0,0,"sub-sequence", 0, 2, 0);
	T = trans[ 0][1398] = settr(1397,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(1397,2,1091,0,0,"ATOMIC", 1, 2, 0);
	trans[0][1091]	= settr(1090,2,1231,399,399,"printf(''Netvue_camera': Revoke (user_%d → user_%d) in 'Netvue app'\\n',1,2)", 1, 2, 0); /* m: 1092 -> 0,1231 */
	reached0[1092] = 1;
	trans[0][1092]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][1093]	= settr(0,0,0,0,0,"res_need_check.id = 1",0,0,0);
	T = trans[ 0][1231] = settr(1230,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1230,0,1230,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 0][1230] = settr(1229,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1229,0,1094,0,0,"sub-sequence", 1, 2, 0);
	trans[0][1094]	= settr(1093,2,1153,400,400,"i = (PolicyNum-1)", 1, 2, 0); /* m: 1095 -> 0,1153 */
	reached0[1095] = 1;
	trans[0][1095]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][1154]	= settr(1153,2,1153,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1153] = settr(1152,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1152,2,1096,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1152,2,1151,0,0,"DO", 1, 2, 0);
	trans[0][1096]	= settr(1095,2,1108,401,401,"((i>=0))", 1, 2, 0); /* m: 1097 -> 1108,0 */
	reached0[1097] = 1;
	trans[0][1097]	= settr(0,0,0,0,0,"j = 0",0,0,0);
	trans[0][1098]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][1099]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	T = trans[0][1108] = settr(1107,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1107,2,1100,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1107,2,1102,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1107,2,1104,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1107,2,1106,0,0,"IF", 1, 2, 0);
	trans[0][1100]	= settr(1099,2,1226,402,402,"((Policies[i].id==-(1)))", 1, 2, 0); /* m: 1156 -> 1226,0 */
	reached0[1156] = 1;
	trans[0][1101]	= settr(1100,2,1156,1,0,"goto :b43", 1, 2, 0); /* m: 1156 -> 0,1226 */
	reached0[1156] = 1;
	trans[0][1109]	= settr(1108,2,1123,1,0,".(goto)", 1, 2, 0);
	trans[0][1102]	= settr(1101,2,1150,403,0,"((Policies[i].banned==1))", 1, 2, 0);
	trans[0][1103]	= settr(1102,2,1150,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[0][1104]	= settr(1103,2,1226,404,404,"((Policies[i].resource.id!=2))", 1, 2, 0); /* m: 1156 -> 1226,0 */
	reached0[1156] = 1;
	trans[0][1105]	= settr(1104,2,1156,1,0,"goto :b43", 1, 2, 0); /* m: 1156 -> 0,1226 */
	reached0[1156] = 1;
	trans[0][1106]	= settr(1105,2,1107,2,0,"else", 1, 2, 0);
	trans[0][1107]	= settr(1106,2,1123,1,0,"(1)", 1, 2, 0);
	trans[0][1124]	= settr(1123,2,1123,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1123] = settr(1122,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1122,2,1110,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1122,2,1121,0,0,"DO", 1, 2, 0);
	trans[0][1110]	= settr(1109,2,1118,405,0,"((j<2))", 1, 2, 0);
	T = trans[0][1118] = settr(1117,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1117,2,1111,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1117,2,1113,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1117,2,1116,0,0,"IF", 1, 2, 0);
	trans[0][1111]	= settr(1110,2,1140,406,406,"((Policies[i].chans[j].id==-(1)))", 1, 2, 0); /* m: 1126 -> 1140,0 */
	reached0[1126] = 1;
	trans[0][1112]	= settr(1111,2,1126,1,0,"goto :b44", 1, 2, 0); /* m: 1126 -> 0,1140 */
	reached0[1126] = 1;
	trans[0][1119]	= settr(1118,2,1120,1,0,".(goto)", 1, 2, 0); /* m: 1120 -> 0,1123 */
	reached0[1120] = 1;
	trans[0][1113]	= settr(1112,2,1140,407,407,"((Policies[i].chans[j].id==3))", 1, 2, 0); /* m: 1114 -> 1140,0 */
	reached0[1114] = 1;
	trans[0][1114]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][1115]	= settr(1114,2,1126,1,0,"goto :b44", 1, 2, 0); /* m: 1126 -> 0,1140 */
	reached0[1126] = 1;
	trans[0][1116]	= settr(1115,2,1117,2,0,"else", 1, 2, 0);
	trans[0][1117]	= settr(1116,2,1123,408,408,"(1)", 1, 2, 0); /* m: 1120 -> 1123,0 */
	reached0[1120] = 1;
	trans[0][1120]	= settr(1119,2,1123,409,409,"j = (j+1)", 1, 2, 0);
	trans[0][1121]	= settr(1120,2,1126,2,0,"else", 1, 2, 0);
	trans[0][1122]	= settr(1121,2,1126,1,0,"goto :b44", 1, 2, 0); /* m: 1126 -> 0,1140 */
	reached0[1126] = 1;
	trans[0][1125]	= settr(1124,2,1126,1,0,"break", 1, 2, 0);
	trans[0][1126]	= settr(1125,2,1140,410,410,"j = 0", 1, 2, 0);
	trans[0][1141]	= settr(1140,2,1140,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1140] = settr(1139,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1139,2,1127,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1139,2,1138,0,0,"DO", 1, 2, 0);
	trans[0][1127]	= settr(1126,2,1135,411,0,"((j<2))", 1, 2, 0);
	T = trans[0][1135] = settr(1134,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1134,2,1128,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1134,2,1130,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1134,2,1133,0,0,"IF", 1, 2, 0);
	trans[0][1128]	= settr(1127,2,1148,412,412,"((Policies[i].subs[j].id==-(1)))", 1, 2, 0);
	trans[0][1129]	= settr(1128,2,1148,1,0,"goto :b45", 1, 2, 0);
	trans[0][1136]	= settr(1135,2,1137,1,0,".(goto)", 1, 2, 0); /* m: 1137 -> 0,1140 */
	reached0[1137] = 1;
	trans[0][1130]	= settr(1129,2,1148,413,413,"((Policies[i].subs[j].id==1))", 1, 2, 0); /* m: 1131 -> 1148,0 */
	reached0[1131] = 1;
	trans[0][1131]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][1132]	= settr(1131,2,1148,1,0,"goto :b45", 1, 2, 0);
	trans[0][1133]	= settr(1132,2,1134,2,0,"else", 1, 2, 0);
	trans[0][1134]	= settr(1133,2,1140,414,414,"(1)", 1, 2, 0); /* m: 1137 -> 1140,0 */
	reached0[1137] = 1;
	trans[0][1137]	= settr(1136,2,1140,415,415,"j = (j+1)", 1, 2, 0);
	trans[0][1138]	= settr(1137,2,1148,2,0,"else", 1, 2, 0);
	trans[0][1139]	= settr(1138,2,1148,1,0,"goto :b45", 1, 2, 0);
	trans[0][1142]	= settr(1141,2,1148,1,0,"break", 1, 2, 0);
	T = trans[0][1148] = settr(1147,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1147,2,1143,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1147,2,1146,0,0,"IF", 1, 2, 0);
	trans[0][1143]	= settr(1142,2,1229,416,416,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 1144 -> 1229,0 */
	reached0[1144] = 1;
	trans[0][1144]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][1145]	= settr(1144,2,1229,1,0,"goto FINISHED", 1, 2, 0);
	trans[0][1149]	= settr(1148,2,1150,1,0,".(goto)", 1, 2, 0);
	trans[0][1146]	= settr(1145,2,1147,2,0,"else", 1, 2, 0);
	trans[0][1147]	= settr(1146,2,1150,1,0,"(1)", 1, 2, 0);
	trans[0][1150]	= settr(1149,2,1153,417,417,"i = (i-1)", 1, 2, 0);
	trans[0][1151]	= settr(1150,2,1156,2,0,"else", 1, 2, 0);
	trans[0][1152]	= settr(1151,2,1156,1,0,"goto :b43", 1, 2, 0); /* m: 1156 -> 0,1226 */
	reached0[1156] = 1;
	trans[0][1155]	= settr(1154,2,1156,1,0,"break", 1, 2, 0);
	trans[0][1156]	= settr(1155,2,1226,418,418,"i = (PolicyNum-1)", 1, 2, 0);
	trans[0][1227]	= settr(1226,2,1226,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1226] = settr(1225,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1225,2,1157,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1225,2,1224,0,0,"DO", 1, 2, 0);
	trans[0][1157]	= settr(1156,2,1221,419,0,"((i>=0))", 1, 2, 0);
	T = trans[0][1221] = settr(1220,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1220,2,1158,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1220,2,1160,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1220,2,1162,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1220,2,1219,0,0,"IF", 1, 2, 0);
	trans[0][1158]	= settr(1157,2,1229,420,420,"((Policies[i].id==-(1)))", 1, 2, 0);
	trans[0][1159]	= settr(1158,2,1229,1,0,"goto :b46", 1, 2, 0);
	trans[0][1222]	= settr(1221,2,1223,1,0,".(goto)", 1, 2, 0);
	trans[0][1160]	= settr(1159,2,1223,421,0,"((Policies[i].banned==1))", 1, 2, 0);
	trans[0][1161]	= settr(1160,2,1223,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][1162]	= settr(1161,2,1171,422,0,"((Policies[i].resource.id==res_need_check.id))", 1, 2, 0);
	T = trans[0][1171] = settr(1170,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1170,2,1163,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1170,2,1165,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1170,2,1167,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1170,2,1169,0,0,"IF", 1, 2, 0);
	trans[0][1163]	= settr(1162,2,1164,423,0,"(((Policies[i].resource.id==0)&&((Policies[i].resource.data.userId==res_need_check.data.userId)||(Policies[i].resource.data.userId==0))))", 1, 2, 0);
	trans[0][1164]	= settr(1163,2,1189,424,424,"(1)", 1, 2, 0); /* m: 1173 -> 1189,0 */
	reached0[1173] = 1;
	trans[0][1172]	= settr(1171,2,1173,1,0,".(goto)", 1, 2, 0); /* m: 1173 -> 0,1189 */
	reached0[1173] = 1;
	trans[0][1165]	= settr(1164,2,1166,425,0,"(((Policies[i].resource.id==3)&&((Policies[i].resource.history.userId==res_need_check.history.userId)||(Policies[i].resource.history.userId==0))))", 1, 2, 0);
	trans[0][1166]	= settr(1165,2,1189,426,426,"(1)", 1, 2, 0); /* m: 1173 -> 1189,0 */
	reached0[1173] = 1;
	trans[0][1167]	= settr(1166,2,1168,427,0,"(((Policies[i].resource.id!=0)&&(Policies[i].resource.id!=3)))", 1, 2, 0);
	trans[0][1168]	= settr(1167,2,1189,428,428,"(1)", 1, 2, 0); /* m: 1173 -> 1189,0 */
	reached0[1173] = 1;
	trans[0][1169]	= settr(1168,2,1223,2,0,"else", 1, 2, 0);
	trans[0][1170]	= settr(1169,2,1223,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][1173]	= settr(1172,2,1189,429,429,"j = 0", 1, 2, 0); /* m: 1174 -> 0,1189 */
	reached0[1174] = 1;
	trans[0][1174]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][1175]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	trans[0][1190]	= settr(1189,2,1189,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1189] = settr(1188,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1188,2,1176,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1188,2,1187,0,0,"DO", 1, 2, 0);
	trans[0][1176]	= settr(1175,2,1184,430,0,"((j<2))", 1, 2, 0);
	T = trans[0][1184] = settr(1183,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1183,2,1177,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1183,2,1179,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1183,2,1182,0,0,"IF", 1, 2, 0);
	trans[0][1177]	= settr(1176,2,1206,431,431,"((Policies[i].subs[j].id==-(1)))", 1, 2, 0); /* m: 1192 -> 1206,0 */
	reached0[1192] = 1;
	trans[0][1178]	= settr(1177,2,1192,1,0,"goto :b47", 1, 2, 0); /* m: 1192 -> 0,1206 */
	reached0[1192] = 1;
	trans[0][1185]	= settr(1184,2,1186,1,0,".(goto)", 1, 2, 0); /* m: 1186 -> 0,1189 */
	reached0[1186] = 1;
	trans[0][1179]	= settr(1178,2,1206,432,432,"((Policies[i].subs[j].id==1))", 1, 2, 0); /* m: 1180 -> 1206,0 */
	reached0[1180] = 1;
	trans[0][1180]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][1181]	= settr(1180,2,1192,1,0,"goto :b47", 1, 2, 0); /* m: 1192 -> 0,1206 */
	reached0[1192] = 1;
	trans[0][1182]	= settr(1181,2,1183,2,0,"else", 1, 2, 0);
	trans[0][1183]	= settr(1182,2,1189,433,433,"(1)", 1, 2, 0); /* m: 1186 -> 1189,0 */
	reached0[1186] = 1;
	trans[0][1186]	= settr(1185,2,1189,434,434,"j = (j+1)", 1, 2, 0);
	trans[0][1187]	= settr(1186,2,1192,2,0,"else", 1, 2, 0);
	trans[0][1188]	= settr(1187,2,1192,1,0,"goto :b47", 1, 2, 0); /* m: 1192 -> 0,1206 */
	reached0[1192] = 1;
	trans[0][1191]	= settr(1190,2,1192,1,0,"break", 1, 2, 0);
	trans[0][1192]	= settr(1191,2,1206,435,435,"j = 0", 1, 2, 0);
	trans[0][1207]	= settr(1206,2,1206,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1206] = settr(1205,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1205,2,1193,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1205,2,1204,0,0,"DO", 1, 2, 0);
	trans[0][1193]	= settr(1192,2,1201,436,0,"((j<5))", 1, 2, 0);
	T = trans[0][1201] = settr(1200,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1200,2,1194,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1200,2,1196,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1200,2,1199,0,0,"IF", 1, 2, 0);
	trans[0][1194]	= settr(1193,2,1217,437,437,"((Policies[i].rights[j].id==-(1)))", 1, 2, 0);
	trans[0][1195]	= settr(1194,2,1217,1,0,"goto :b48", 1, 2, 0);
	trans[0][1202]	= settr(1201,2,1203,1,0,".(goto)", 1, 2, 0); /* m: 1203 -> 0,1206 */
	reached0[1203] = 1;
	trans[0][1196]	= settr(1195,2,1217,438,438,"((Policies[i].rights[j].id==1))", 1, 2, 0); /* m: 1197 -> 1217,0 */
	reached0[1197] = 1;
	trans[0][1197]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][1198]	= settr(1197,2,1217,1,0,"goto :b48", 1, 2, 0);
	trans[0][1199]	= settr(1198,2,1200,2,0,"else", 1, 2, 0);
	trans[0][1200]	= settr(1199,2,1206,439,439,"(1)", 1, 2, 0); /* m: 1203 -> 1206,0 */
	reached0[1203] = 1;
	trans[0][1203]	= settr(1202,2,1206,440,440,"j = (j+1)", 1, 2, 0);
	trans[0][1204]	= settr(1203,2,1217,2,0,"else", 1, 2, 0);
	trans[0][1205]	= settr(1204,2,1217,1,0,"goto :b48", 1, 2, 0);
	trans[0][1208]	= settr(1207,2,1217,1,0,"break", 1, 2, 0);
	T = trans[0][1217] = settr(1216,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1216,2,1209,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1216,2,1212,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1216,2,1215,0,0,"IF", 1, 2, 0);
	trans[0][1209]	= settr(1208,2,1229,441,441,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 1210 -> 1229,0 */
	reached0[1210] = 1;
	trans[0][1210]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][1211]	= settr(1210,2,1229,1,0,"goto :b46", 1, 2, 0);
	trans[0][1218]	= settr(1217,2,1223,1,0,".(goto)", 1, 2, 0);
	trans[0][1212]	= settr(1211,2,1229,442,442,"(((flag_1==1)&&(Policies[i].rights[0].id==-(1))))", 1, 2, 0); /* m: 1213 -> 1229,0 */
	reached0[1213] = 1;
	trans[0][1213]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][1214]	= settr(1213,2,1229,1,0,"goto :b46", 1, 2, 0);
	trans[0][1215]	= settr(1214,2,1216,2,0,"else", 1, 2, 0);
	trans[0][1216]	= settr(1215,2,1223,1,0,"(1)", 1, 2, 0);
	trans[0][1219]	= settr(1218,2,1220,2,0,"else", 1, 2, 0);
	trans[0][1220]	= settr(1219,2,1223,1,0,"(1)", 1, 2, 0);
	trans[0][1223]	= settr(1222,2,1226,443,443,"i = (i-1)", 1, 2, 0);
	trans[0][1224]	= settr(1223,2,1229,2,0,"else", 1, 2, 0);
	trans[0][1225]	= settr(1224,2,1229,1,0,"goto :b46", 1, 2, 0);
	trans[0][1228]	= settr(1227,2,1229,1,0,"break", 1, 2, 0);
	trans[0][1229]	= settr(1228,2,1396,1,0,"(1)", 1, 2, 0);
	T = trans[0][1396] = settr(1395,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1395,2,1232,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1395,2,1394,0,0,"IF", 1, 2, 0);
	trans[0][1232]	= settr(1231,2,1373,444,444,"((check_policy_result==1))", 1, 2, 0); /* m: 1233 -> 1373,0 */
	reached0[1233] = 1;
	trans[0][1233]	= settr(0,0,0,0,0,"printf('Allow\\n')",0,0,0);
	trans[0][1234]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][1235]	= settr(0,0,0,0,0,"res_need_check.id = 5",0,0,0);
	T = trans[ 0][1373] = settr(1372,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1372,0,1372,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 0][1372] = settr(1371,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1371,0,1236,0,0,"sub-sequence", 1, 2, 0);
	trans[0][1236]	= settr(1235,2,1295,445,445,"i = (PolicyNum-1)", 1, 2, 0); /* m: 1237 -> 0,1295 */
	reached0[1237] = 1;
	trans[0][1237]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][1296]	= settr(1295,2,1295,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1295] = settr(1294,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1294,2,1238,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1294,2,1293,0,0,"DO", 1, 2, 0);
	trans[0][1238]	= settr(1237,2,1250,446,446,"((i>=0))", 1, 2, 0); /* m: 1239 -> 1250,0 */
	reached0[1239] = 1;
	trans[0][1239]	= settr(0,0,0,0,0,"j = 0",0,0,0);
	trans[0][1240]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][1241]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	T = trans[0][1250] = settr(1249,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1249,2,1242,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1249,2,1244,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1249,2,1246,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1249,2,1248,0,0,"IF", 1, 2, 0);
	trans[0][1242]	= settr(1241,2,1368,447,447,"((Policies[i].id==-(1)))", 1, 2, 0); /* m: 1298 -> 1368,0 */
	reached0[1298] = 1;
	trans[0][1243]	= settr(1242,2,1298,1,0,"goto :b49", 1, 2, 0); /* m: 1298 -> 0,1368 */
	reached0[1298] = 1;
	trans[0][1251]	= settr(1250,2,1265,1,0,".(goto)", 1, 2, 0);
	trans[0][1244]	= settr(1243,2,1292,448,0,"((Policies[i].banned==1))", 1, 2, 0);
	trans[0][1245]	= settr(1244,2,1292,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[0][1246]	= settr(1245,2,1368,449,449,"((Policies[i].resource.id!=2))", 1, 2, 0); /* m: 1298 -> 1368,0 */
	reached0[1298] = 1;
	trans[0][1247]	= settr(1246,2,1298,1,0,"goto :b49", 1, 2, 0); /* m: 1298 -> 0,1368 */
	reached0[1298] = 1;
	trans[0][1248]	= settr(1247,2,1249,2,0,"else", 1, 2, 0);
	trans[0][1249]	= settr(1248,2,1265,1,0,"(1)", 1, 2, 0);
	trans[0][1266]	= settr(1265,2,1265,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1265] = settr(1264,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1264,2,1252,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1264,2,1263,0,0,"DO", 1, 2, 0);
	trans[0][1252]	= settr(1251,2,1260,450,0,"((j<2))", 1, 2, 0);
	T = trans[0][1260] = settr(1259,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1259,2,1253,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1259,2,1255,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1259,2,1258,0,0,"IF", 1, 2, 0);
	trans[0][1253]	= settr(1252,2,1282,451,451,"((Policies[i].chans[j].id==-(1)))", 1, 2, 0); /* m: 1268 -> 1282,0 */
	reached0[1268] = 1;
	trans[0][1254]	= settr(1253,2,1268,1,0,"goto :b50", 1, 2, 0); /* m: 1268 -> 0,1282 */
	reached0[1268] = 1;
	trans[0][1261]	= settr(1260,2,1262,1,0,".(goto)", 1, 2, 0); /* m: 1262 -> 0,1265 */
	reached0[1262] = 1;
	trans[0][1255]	= settr(1254,2,1282,452,452,"((Policies[i].chans[j].id==3))", 1, 2, 0); /* m: 1256 -> 1282,0 */
	reached0[1256] = 1;
	trans[0][1256]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][1257]	= settr(1256,2,1268,1,0,"goto :b50", 1, 2, 0); /* m: 1268 -> 0,1282 */
	reached0[1268] = 1;
	trans[0][1258]	= settr(1257,2,1259,2,0,"else", 1, 2, 0);
	trans[0][1259]	= settr(1258,2,1265,453,453,"(1)", 1, 2, 0); /* m: 1262 -> 1265,0 */
	reached0[1262] = 1;
	trans[0][1262]	= settr(1261,2,1265,454,454,"j = (j+1)", 1, 2, 0);
	trans[0][1263]	= settr(1262,2,1268,2,0,"else", 1, 2, 0);
	trans[0][1264]	= settr(1263,2,1268,1,0,"goto :b50", 1, 2, 0); /* m: 1268 -> 0,1282 */
	reached0[1268] = 1;
	trans[0][1267]	= settr(1266,2,1268,1,0,"break", 1, 2, 0);
	trans[0][1268]	= settr(1267,2,1282,455,455,"j = 0", 1, 2, 0);
	trans[0][1283]	= settr(1282,2,1282,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1282] = settr(1281,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1281,2,1269,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1281,2,1280,0,0,"DO", 1, 2, 0);
	trans[0][1269]	= settr(1268,2,1277,456,0,"((j<2))", 1, 2, 0);
	T = trans[0][1277] = settr(1276,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1276,2,1270,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1276,2,1272,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1276,2,1275,0,0,"IF", 1, 2, 0);
	trans[0][1270]	= settr(1269,2,1290,457,457,"((Policies[i].subs[j].id==-(1)))", 1, 2, 0);
	trans[0][1271]	= settr(1270,2,1290,1,0,"goto :b51", 1, 2, 0);
	trans[0][1278]	= settr(1277,2,1279,1,0,".(goto)", 1, 2, 0); /* m: 1279 -> 0,1282 */
	reached0[1279] = 1;
	trans[0][1272]	= settr(1271,2,1290,458,458,"((Policies[i].subs[j].id==2))", 1, 2, 0); /* m: 1273 -> 1290,0 */
	reached0[1273] = 1;
	trans[0][1273]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][1274]	= settr(1273,2,1290,1,0,"goto :b51", 1, 2, 0);
	trans[0][1275]	= settr(1274,2,1276,2,0,"else", 1, 2, 0);
	trans[0][1276]	= settr(1275,2,1282,459,459,"(1)", 1, 2, 0); /* m: 1279 -> 1282,0 */
	reached0[1279] = 1;
	trans[0][1279]	= settr(1278,2,1282,460,460,"j = (j+1)", 1, 2, 0);
	trans[0][1280]	= settr(1279,2,1290,2,0,"else", 1, 2, 0);
	trans[0][1281]	= settr(1280,2,1290,1,0,"goto :b51", 1, 2, 0);
	trans[0][1284]	= settr(1283,2,1290,1,0,"break", 1, 2, 0);
	T = trans[0][1290] = settr(1289,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1289,2,1285,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1289,2,1288,0,0,"IF", 1, 2, 0);
	trans[0][1285]	= settr(1284,2,1371,461,461,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 1286 -> 1371,0 */
	reached0[1286] = 1;
	trans[0][1286]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][1287]	= settr(1286,2,1371,1,0,"goto FINISHED", 1, 2, 0);
	trans[0][1291]	= settr(1290,2,1292,1,0,".(goto)", 1, 2, 0);
	trans[0][1288]	= settr(1287,2,1289,2,0,"else", 1, 2, 0);
	trans[0][1289]	= settr(1288,2,1292,1,0,"(1)", 1, 2, 0);
	trans[0][1292]	= settr(1291,2,1295,462,462,"i = (i-1)", 1, 2, 0);
	trans[0][1293]	= settr(1292,2,1298,2,0,"else", 1, 2, 0);
	trans[0][1294]	= settr(1293,2,1298,1,0,"goto :b49", 1, 2, 0); /* m: 1298 -> 0,1368 */
	reached0[1298] = 1;
	trans[0][1297]	= settr(1296,2,1298,1,0,"break", 1, 2, 0);
	trans[0][1298]	= settr(1297,2,1368,463,463,"i = (PolicyNum-1)", 1, 2, 0);
	trans[0][1369]	= settr(1368,2,1368,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1368] = settr(1367,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1367,2,1299,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1367,2,1366,0,0,"DO", 1, 2, 0);
	trans[0][1299]	= settr(1298,2,1363,464,0,"((i>=0))", 1, 2, 0);
	T = trans[0][1363] = settr(1362,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1362,2,1300,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1362,2,1302,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1362,2,1304,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1362,2,1361,0,0,"IF", 1, 2, 0);
	trans[0][1300]	= settr(1299,2,1371,465,465,"((Policies[i].id==-(1)))", 1, 2, 0);
	trans[0][1301]	= settr(1300,2,1371,1,0,"goto :b52", 1, 2, 0);
	trans[0][1364]	= settr(1363,2,1365,1,0,".(goto)", 1, 2, 0);
	trans[0][1302]	= settr(1301,2,1365,466,0,"((Policies[i].banned==1))", 1, 2, 0);
	trans[0][1303]	= settr(1302,2,1365,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][1304]	= settr(1303,2,1313,467,0,"((Policies[i].resource.id==res_need_check.id))", 1, 2, 0);
	T = trans[0][1313] = settr(1312,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1312,2,1305,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1312,2,1307,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1312,2,1309,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1312,2,1311,0,0,"IF", 1, 2, 0);
	trans[0][1305]	= settr(1304,2,1306,468,0,"(((Policies[i].resource.id==0)&&((Policies[i].resource.data.userId==res_need_check.data.userId)||(Policies[i].resource.data.userId==0))))", 1, 2, 0);
	trans[0][1306]	= settr(1305,2,1331,469,469,"(1)", 1, 2, 0); /* m: 1315 -> 1331,0 */
	reached0[1315] = 1;
	trans[0][1314]	= settr(1313,2,1315,1,0,".(goto)", 1, 2, 0); /* m: 1315 -> 0,1331 */
	reached0[1315] = 1;
	trans[0][1307]	= settr(1306,2,1308,470,0,"(((Policies[i].resource.id==3)&&((Policies[i].resource.history.userId==res_need_check.history.userId)||(Policies[i].resource.history.userId==0))))", 1, 2, 0);
	trans[0][1308]	= settr(1307,2,1331,471,471,"(1)", 1, 2, 0); /* m: 1315 -> 1331,0 */
	reached0[1315] = 1;
	trans[0][1309]	= settr(1308,2,1310,472,0,"(((Policies[i].resource.id!=0)&&(Policies[i].resource.id!=3)))", 1, 2, 0);
	trans[0][1310]	= settr(1309,2,1331,473,473,"(1)", 1, 2, 0); /* m: 1315 -> 1331,0 */
	reached0[1315] = 1;
	trans[0][1311]	= settr(1310,2,1365,2,0,"else", 1, 2, 0);
	trans[0][1312]	= settr(1311,2,1365,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][1315]	= settr(1314,2,1331,474,474,"j = 0", 1, 2, 0); /* m: 1316 -> 0,1331 */
	reached0[1316] = 1;
	trans[0][1316]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][1317]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	trans[0][1332]	= settr(1331,2,1331,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1331] = settr(1330,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1330,2,1318,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1330,2,1329,0,0,"DO", 1, 2, 0);
	trans[0][1318]	= settr(1317,2,1326,475,0,"((j<2))", 1, 2, 0);
	T = trans[0][1326] = settr(1325,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1325,2,1319,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1325,2,1321,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1325,2,1324,0,0,"IF", 1, 2, 0);
	trans[0][1319]	= settr(1318,2,1348,476,476,"((Policies[i].subs[j].id==-(1)))", 1, 2, 0); /* m: 1334 -> 1348,0 */
	reached0[1334] = 1;
	trans[0][1320]	= settr(1319,2,1334,1,0,"goto :b53", 1, 2, 0); /* m: 1334 -> 0,1348 */
	reached0[1334] = 1;
	trans[0][1327]	= settr(1326,2,1328,1,0,".(goto)", 1, 2, 0); /* m: 1328 -> 0,1331 */
	reached0[1328] = 1;
	trans[0][1321]	= settr(1320,2,1348,477,477,"((Policies[i].subs[j].id==2))", 1, 2, 0); /* m: 1322 -> 1348,0 */
	reached0[1322] = 1;
	trans[0][1322]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][1323]	= settr(1322,2,1334,1,0,"goto :b53", 1, 2, 0); /* m: 1334 -> 0,1348 */
	reached0[1334] = 1;
	trans[0][1324]	= settr(1323,2,1325,2,0,"else", 1, 2, 0);
	trans[0][1325]	= settr(1324,2,1331,478,478,"(1)", 1, 2, 0); /* m: 1328 -> 1331,0 */
	reached0[1328] = 1;
	trans[0][1328]	= settr(1327,2,1331,479,479,"j = (j+1)", 1, 2, 0);
	trans[0][1329]	= settr(1328,2,1334,2,0,"else", 1, 2, 0);
	trans[0][1330]	= settr(1329,2,1334,1,0,"goto :b53", 1, 2, 0); /* m: 1334 -> 0,1348 */
	reached0[1334] = 1;
	trans[0][1333]	= settr(1332,2,1334,1,0,"break", 1, 2, 0);
	trans[0][1334]	= settr(1333,2,1348,480,480,"j = 0", 1, 2, 0);
	trans[0][1349]	= settr(1348,2,1348,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1348] = settr(1347,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1347,2,1335,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1347,2,1346,0,0,"DO", 1, 2, 0);
	trans[0][1335]	= settr(1334,2,1343,481,0,"((j<5))", 1, 2, 0);
	T = trans[0][1343] = settr(1342,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1342,2,1336,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1342,2,1338,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1342,2,1341,0,0,"IF", 1, 2, 0);
	trans[0][1336]	= settr(1335,2,1359,482,482,"((Policies[i].rights[j].id==-(1)))", 1, 2, 0);
	trans[0][1337]	= settr(1336,2,1359,1,0,"goto :b54", 1, 2, 0);
	trans[0][1344]	= settr(1343,2,1345,1,0,".(goto)", 1, 2, 0); /* m: 1345 -> 0,1348 */
	reached0[1345] = 1;
	trans[0][1338]	= settr(1337,2,1359,483,483,"((Policies[i].rights[j].id==0))", 1, 2, 0); /* m: 1339 -> 1359,0 */
	reached0[1339] = 1;
	trans[0][1339]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][1340]	= settr(1339,2,1359,1,0,"goto :b54", 1, 2, 0);
	trans[0][1341]	= settr(1340,2,1342,2,0,"else", 1, 2, 0);
	trans[0][1342]	= settr(1341,2,1348,484,484,"(1)", 1, 2, 0); /* m: 1345 -> 1348,0 */
	reached0[1345] = 1;
	trans[0][1345]	= settr(1344,2,1348,485,485,"j = (j+1)", 1, 2, 0);
	trans[0][1346]	= settr(1345,2,1359,2,0,"else", 1, 2, 0);
	trans[0][1347]	= settr(1346,2,1359,1,0,"goto :b54", 1, 2, 0);
	trans[0][1350]	= settr(1349,2,1359,1,0,"break", 1, 2, 0);
	T = trans[0][1359] = settr(1358,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1358,2,1351,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1358,2,1354,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1358,2,1357,0,0,"IF", 1, 2, 0);
	trans[0][1351]	= settr(1350,2,1371,486,486,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 1352 -> 1371,0 */
	reached0[1352] = 1;
	trans[0][1352]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][1353]	= settr(1352,2,1371,1,0,"goto :b52", 1, 2, 0);
	trans[0][1360]	= settr(1359,2,1365,1,0,".(goto)", 1, 2, 0);
	trans[0][1354]	= settr(1353,2,1371,487,487,"(((flag_1==1)&&(Policies[i].rights[0].id==-(1))))", 1, 2, 0); /* m: 1355 -> 1371,0 */
	reached0[1355] = 1;
	trans[0][1355]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][1356]	= settr(1355,2,1371,1,0,"goto :b52", 1, 2, 0);
	trans[0][1357]	= settr(1356,2,1358,2,0,"else", 1, 2, 0);
	trans[0][1358]	= settr(1357,2,1365,1,0,"(1)", 1, 2, 0);
	trans[0][1361]	= settr(1360,2,1362,2,0,"else", 1, 2, 0);
	trans[0][1362]	= settr(1361,2,1365,1,0,"(1)", 1, 2, 0);
	trans[0][1365]	= settr(1364,2,1368,488,488,"i = (i-1)", 1, 2, 0);
	trans[0][1366]	= settr(1365,2,1371,2,0,"else", 1, 2, 0);
	trans[0][1367]	= settr(1366,2,1371,1,0,"goto :b52", 1, 2, 0);
	trans[0][1370]	= settr(1369,2,1371,1,0,"break", 1, 2, 0);
	trans[0][1371]	= settr(1370,2,1392,1,0,"(1)", 1, 2, 0);
	T = trans[0][1392] = settr(1391,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1391,2,1374,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1391,2,1390,0,0,"IF", 1, 2, 0);
	trans[0][1374]	= settr(1373,2,1387,489,489,"((check_policy_result==1))", 1, 2, 0); /* m: 1375 -> 1387,0 */
	reached0[1375] = 1;
	trans[0][1375]	= settr(0,0,0,0,0,"printf('Allow\\n')",0,0,0);
	trans[0][1376]	= settr(0,0,0,0,0,"i = 0",0,0,0);
	trans[0][1388]	= settr(1387,2,1387,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1387] = settr(1386,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1386,2,1377,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1386,2,1385,0,0,"DO", 1, 2, 0);
	trans[0][1377]	= settr(1376,2,1382,490,0,"((i<50))", 1, 2, 0);
	T = trans[0][1382] = settr(1381,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1381,2,1378,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1381,2,1380,0,0,"IF", 1, 2, 0);
	trans[0][1378]	= settr(1377,0,1552,491,491,"((Devices[Devices[3].id].canBeRevoked[i].id==-(1)))", 1, 2, 0); /* m: 1393 -> 1552,0 */
	reached0[1393] = 1;
	trans[0][1379]	= settr(1378,2,1393,1,0,"goto :b55", 1, 2, 0); /* m: 1393 -> 0,1552 */
	reached0[1393] = 1;
	trans[0][1383]	= settr(1382,2,1384,1,0,".(goto)", 1, 2, 0); /* m: 1384 -> 0,1387 */
	reached0[1384] = 1;
	trans[0][1380]	= settr(1379,2,1381,2,0,"else", 1, 2, 0);
	trans[0][1381]	= settr(1380,2,1387,492,492,"Policies[Devices[Devices[3].id].canBeRevoked[i].id].banned = 1", 1, 2, 0); /* m: 1384 -> 0,1387 */
	reached0[1384] = 1;
	trans[0][1384]	= settr(1383,2,1387,493,493,"i = (i+1)", 1, 2, 0);
	trans[0][1385]	= settr(1384,2,1393,2,0,"else", 1, 2, 0);
	trans[0][1386]	= settr(1385,2,1393,1,0,"goto :b55", 1, 2, 0); /* m: 1393 -> 0,1552 */
	reached0[1393] = 1;
	trans[0][1389]	= settr(1388,2,1393,1,0,"break", 1, 2, 0);
	trans[0][1393]	= settr(1392,0,1552,494,494,".(goto)", 1, 2, 0); /* m: 1397 -> 0,1552 */
	reached0[1397] = 1;
	trans[0][1390]	= settr(1389,2,1391,2,0,"else", 1, 2, 0);
	trans[0][1391]	= settr(1390,0,1552,495,495,"printf('Deny\\n')", 1, 2, 0); /* m: 1393 -> 0,1552 */
	reached0[1393] = 1;
	trans[0][1397]	= settr(1396,0,1552,496,496,".(goto)", 1, 2, 0);
	trans[0][1394]	= settr(1393,2,1395,2,0,"else", 1, 2, 0);
	trans[0][1395]	= settr(1394,0,1552,497,497,"printf('Deny\\n')", 1, 2, 0); /* m: 1397 -> 0,1552 */
	reached0[1397] = 1;
	T = trans[ 0][1551] = settr(1550,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(1550,0,1550,0,0,"sub-sequence", 0, 2, 0);
	T = trans[ 0][1550] = settr(1549,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(1549,2,1400,0,0,"ATOMIC", 1, 2, 0);
	trans[0][1400]	= settr(1399,2,1541,498,498,"printf(''Netvue_camera': user_%d try to delete history in 'Netvue app'\\n',1)", 1, 2, 0); /* m: 1401 -> 0,1541 */
	reached0[1401] = 1;
	trans[0][1401]	= settr(0,0,0,0,0,"printf('Motion detection conditions includes: set time && has at least one zone on && sensitivity > 0. \\n')",0,0,0);
	trans[0][1402]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][1403]	= settr(0,0,0,0,0,"res_need_check.id = 3",0,0,0);
	T = trans[ 0][1541] = settr(1540,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1540,0,1540,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 0][1540] = settr(1539,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1539,0,1404,0,0,"sub-sequence", 1, 2, 0);
	trans[0][1404]	= settr(1403,2,1463,499,499,"i = (PolicyNum-1)", 1, 2, 0); /* m: 1405 -> 0,1463 */
	reached0[1405] = 1;
	trans[0][1405]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][1464]	= settr(1463,2,1463,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1463] = settr(1462,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1462,2,1406,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1462,2,1461,0,0,"DO", 1, 2, 0);
	trans[0][1406]	= settr(1405,2,1418,500,500,"((i>=0))", 1, 2, 0); /* m: 1407 -> 1418,0 */
	reached0[1407] = 1;
	trans[0][1407]	= settr(0,0,0,0,0,"j = 0",0,0,0);
	trans[0][1408]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][1409]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	T = trans[0][1418] = settr(1417,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1417,2,1410,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1417,2,1412,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1417,2,1414,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1417,2,1416,0,0,"IF", 1, 2, 0);
	trans[0][1410]	= settr(1409,2,1536,501,501,"((Policies[i].id==-(1)))", 1, 2, 0); /* m: 1466 -> 1536,0 */
	reached0[1466] = 1;
	trans[0][1411]	= settr(1410,2,1466,1,0,"goto :b56", 1, 2, 0); /* m: 1466 -> 0,1536 */
	reached0[1466] = 1;
	trans[0][1419]	= settr(1418,2,1433,1,0,".(goto)", 1, 2, 0);
	trans[0][1412]	= settr(1411,2,1460,502,0,"((Policies[i].banned==1))", 1, 2, 0);
	trans[0][1413]	= settr(1412,2,1460,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[0][1414]	= settr(1413,2,1536,503,503,"((Policies[i].resource.id!=2))", 1, 2, 0); /* m: 1466 -> 1536,0 */
	reached0[1466] = 1;
	trans[0][1415]	= settr(1414,2,1466,1,0,"goto :b56", 1, 2, 0); /* m: 1466 -> 0,1536 */
	reached0[1466] = 1;
	trans[0][1416]	= settr(1415,2,1417,2,0,"else", 1, 2, 0);
	trans[0][1417]	= settr(1416,2,1433,1,0,"(1)", 1, 2, 0);
	trans[0][1434]	= settr(1433,2,1433,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1433] = settr(1432,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1432,2,1420,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1432,2,1431,0,0,"DO", 1, 2, 0);
	trans[0][1420]	= settr(1419,2,1428,504,0,"((j<2))", 1, 2, 0);
	T = trans[0][1428] = settr(1427,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1427,2,1421,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1427,2,1423,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1427,2,1426,0,0,"IF", 1, 2, 0);
	trans[0][1421]	= settr(1420,2,1450,505,505,"((Policies[i].chans[j].id==-(1)))", 1, 2, 0); /* m: 1436 -> 1450,0 */
	reached0[1436] = 1;
	trans[0][1422]	= settr(1421,2,1436,1,0,"goto :b57", 1, 2, 0); /* m: 1436 -> 0,1450 */
	reached0[1436] = 1;
	trans[0][1429]	= settr(1428,2,1430,1,0,".(goto)", 1, 2, 0); /* m: 1430 -> 0,1433 */
	reached0[1430] = 1;
	trans[0][1423]	= settr(1422,2,1450,506,506,"((Policies[i].chans[j].id==3))", 1, 2, 0); /* m: 1424 -> 1450,0 */
	reached0[1424] = 1;
	trans[0][1424]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][1425]	= settr(1424,2,1436,1,0,"goto :b57", 1, 2, 0); /* m: 1436 -> 0,1450 */
	reached0[1436] = 1;
	trans[0][1426]	= settr(1425,2,1427,2,0,"else", 1, 2, 0);
	trans[0][1427]	= settr(1426,2,1433,507,507,"(1)", 1, 2, 0); /* m: 1430 -> 1433,0 */
	reached0[1430] = 1;
	trans[0][1430]	= settr(1429,2,1433,508,508,"j = (j+1)", 1, 2, 0);
	trans[0][1431]	= settr(1430,2,1436,2,0,"else", 1, 2, 0);
	trans[0][1432]	= settr(1431,2,1436,1,0,"goto :b57", 1, 2, 0); /* m: 1436 -> 0,1450 */
	reached0[1436] = 1;
	trans[0][1435]	= settr(1434,2,1436,1,0,"break", 1, 2, 0);
	trans[0][1436]	= settr(1435,2,1450,509,509,"j = 0", 1, 2, 0);
	trans[0][1451]	= settr(1450,2,1450,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1450] = settr(1449,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1449,2,1437,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1449,2,1448,0,0,"DO", 1, 2, 0);
	trans[0][1437]	= settr(1436,2,1445,510,0,"((j<2))", 1, 2, 0);
	T = trans[0][1445] = settr(1444,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1444,2,1438,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1444,2,1440,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1444,2,1443,0,0,"IF", 1, 2, 0);
	trans[0][1438]	= settr(1437,2,1458,511,511,"((Policies[i].subs[j].id==-(1)))", 1, 2, 0);
	trans[0][1439]	= settr(1438,2,1458,1,0,"goto :b58", 1, 2, 0);
	trans[0][1446]	= settr(1445,2,1447,1,0,".(goto)", 1, 2, 0); /* m: 1447 -> 0,1450 */
	reached0[1447] = 1;
	trans[0][1440]	= settr(1439,2,1458,512,512,"((Policies[i].subs[j].id==1))", 1, 2, 0); /* m: 1441 -> 1458,0 */
	reached0[1441] = 1;
	trans[0][1441]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][1442]	= settr(1441,2,1458,1,0,"goto :b58", 1, 2, 0);
	trans[0][1443]	= settr(1442,2,1444,2,0,"else", 1, 2, 0);
	trans[0][1444]	= settr(1443,2,1450,513,513,"(1)", 1, 2, 0); /* m: 1447 -> 1450,0 */
	reached0[1447] = 1;
	trans[0][1447]	= settr(1446,2,1450,514,514,"j = (j+1)", 1, 2, 0);
	trans[0][1448]	= settr(1447,2,1458,2,0,"else", 1, 2, 0);
	trans[0][1449]	= settr(1448,2,1458,1,0,"goto :b58", 1, 2, 0);
	trans[0][1452]	= settr(1451,2,1458,1,0,"break", 1, 2, 0);
	T = trans[0][1458] = settr(1457,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1457,2,1453,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1457,2,1456,0,0,"IF", 1, 2, 0);
	trans[0][1453]	= settr(1452,2,1539,515,515,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 1454 -> 1539,0 */
	reached0[1454] = 1;
	trans[0][1454]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][1455]	= settr(1454,2,1539,1,0,"goto FINISHED", 1, 2, 0);
	trans[0][1459]	= settr(1458,2,1460,1,0,".(goto)", 1, 2, 0);
	trans[0][1456]	= settr(1455,2,1457,2,0,"else", 1, 2, 0);
	trans[0][1457]	= settr(1456,2,1460,1,0,"(1)", 1, 2, 0);
	trans[0][1460]	= settr(1459,2,1463,516,516,"i = (i-1)", 1, 2, 0);
	trans[0][1461]	= settr(1460,2,1466,2,0,"else", 1, 2, 0);
	trans[0][1462]	= settr(1461,2,1466,1,0,"goto :b56", 1, 2, 0); /* m: 1466 -> 0,1536 */
	reached0[1466] = 1;
	trans[0][1465]	= settr(1464,2,1466,1,0,"break", 1, 2, 0);
	trans[0][1466]	= settr(1465,2,1536,517,517,"i = (PolicyNum-1)", 1, 2, 0);
	trans[0][1537]	= settr(1536,2,1536,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1536] = settr(1535,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1535,2,1467,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1535,2,1534,0,0,"DO", 1, 2, 0);
	trans[0][1467]	= settr(1466,2,1531,518,0,"((i>=0))", 1, 2, 0);
	T = trans[0][1531] = settr(1530,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1530,2,1468,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1530,2,1470,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1530,2,1472,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1530,2,1529,0,0,"IF", 1, 2, 0);
	trans[0][1468]	= settr(1467,2,1539,519,519,"((Policies[i].id==-(1)))", 1, 2, 0);
	trans[0][1469]	= settr(1468,2,1539,1,0,"goto :b59", 1, 2, 0);
	trans[0][1532]	= settr(1531,2,1533,1,0,".(goto)", 1, 2, 0);
	trans[0][1470]	= settr(1469,2,1533,520,0,"((Policies[i].banned==1))", 1, 2, 0);
	trans[0][1471]	= settr(1470,2,1533,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][1472]	= settr(1471,2,1481,521,0,"((Policies[i].resource.id==res_need_check.id))", 1, 2, 0);
	T = trans[0][1481] = settr(1480,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1480,2,1473,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1480,2,1475,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1480,2,1477,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1480,2,1479,0,0,"IF", 1, 2, 0);
	trans[0][1473]	= settr(1472,2,1474,522,0,"(((Policies[i].resource.id==0)&&((Policies[i].resource.data.userId==res_need_check.data.userId)||(Policies[i].resource.data.userId==0))))", 1, 2, 0);
	trans[0][1474]	= settr(1473,2,1499,523,523,"(1)", 1, 2, 0); /* m: 1483 -> 1499,0 */
	reached0[1483] = 1;
	trans[0][1482]	= settr(1481,2,1483,1,0,".(goto)", 1, 2, 0); /* m: 1483 -> 0,1499 */
	reached0[1483] = 1;
	trans[0][1475]	= settr(1474,2,1476,524,0,"(((Policies[i].resource.id==3)&&((Policies[i].resource.history.userId==res_need_check.history.userId)||(Policies[i].resource.history.userId==0))))", 1, 2, 0);
	trans[0][1476]	= settr(1475,2,1499,525,525,"(1)", 1, 2, 0); /* m: 1483 -> 1499,0 */
	reached0[1483] = 1;
	trans[0][1477]	= settr(1476,2,1478,526,0,"(((Policies[i].resource.id!=0)&&(Policies[i].resource.id!=3)))", 1, 2, 0);
	trans[0][1478]	= settr(1477,2,1499,527,527,"(1)", 1, 2, 0); /* m: 1483 -> 1499,0 */
	reached0[1483] = 1;
	trans[0][1479]	= settr(1478,2,1533,2,0,"else", 1, 2, 0);
	trans[0][1480]	= settr(1479,2,1533,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][1483]	= settr(1482,2,1499,528,528,"j = 0", 1, 2, 0); /* m: 1484 -> 0,1499 */
	reached0[1484] = 1;
	trans[0][1484]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][1485]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	trans[0][1500]	= settr(1499,2,1499,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1499] = settr(1498,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1498,2,1486,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1498,2,1497,0,0,"DO", 1, 2, 0);
	trans[0][1486]	= settr(1485,2,1494,529,0,"((j<2))", 1, 2, 0);
	T = trans[0][1494] = settr(1493,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1493,2,1487,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1493,2,1489,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1493,2,1492,0,0,"IF", 1, 2, 0);
	trans[0][1487]	= settr(1486,2,1516,530,530,"((Policies[i].subs[j].id==-(1)))", 1, 2, 0); /* m: 1502 -> 1516,0 */
	reached0[1502] = 1;
	trans[0][1488]	= settr(1487,2,1502,1,0,"goto :b60", 1, 2, 0); /* m: 1502 -> 0,1516 */
	reached0[1502] = 1;
	trans[0][1495]	= settr(1494,2,1496,1,0,".(goto)", 1, 2, 0); /* m: 1496 -> 0,1499 */
	reached0[1496] = 1;
	trans[0][1489]	= settr(1488,2,1516,531,531,"((Policies[i].subs[j].id==1))", 1, 2, 0); /* m: 1490 -> 1516,0 */
	reached0[1490] = 1;
	trans[0][1490]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][1491]	= settr(1490,2,1502,1,0,"goto :b60", 1, 2, 0); /* m: 1502 -> 0,1516 */
	reached0[1502] = 1;
	trans[0][1492]	= settr(1491,2,1493,2,0,"else", 1, 2, 0);
	trans[0][1493]	= settr(1492,2,1499,532,532,"(1)", 1, 2, 0); /* m: 1496 -> 1499,0 */
	reached0[1496] = 1;
	trans[0][1496]	= settr(1495,2,1499,533,533,"j = (j+1)", 1, 2, 0);
	trans[0][1497]	= settr(1496,2,1502,2,0,"else", 1, 2, 0);
	trans[0][1498]	= settr(1497,2,1502,1,0,"goto :b60", 1, 2, 0); /* m: 1502 -> 0,1516 */
	reached0[1502] = 1;
	trans[0][1501]	= settr(1500,2,1502,1,0,"break", 1, 2, 0);
	trans[0][1502]	= settr(1501,2,1516,534,534,"j = 0", 1, 2, 0);
	trans[0][1517]	= settr(1516,2,1516,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1516] = settr(1515,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1515,2,1503,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1515,2,1514,0,0,"DO", 1, 2, 0);
	trans[0][1503]	= settr(1502,2,1511,535,0,"((j<5))", 1, 2, 0);
	T = trans[0][1511] = settr(1510,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1510,2,1504,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1510,2,1506,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1510,2,1509,0,0,"IF", 1, 2, 0);
	trans[0][1504]	= settr(1503,2,1527,536,536,"((Policies[i].rights[j].id==-(1)))", 1, 2, 0);
	trans[0][1505]	= settr(1504,2,1527,1,0,"goto :b61", 1, 2, 0);
	trans[0][1512]	= settr(1511,2,1513,1,0,".(goto)", 1, 2, 0); /* m: 1513 -> 0,1516 */
	reached0[1513] = 1;
	trans[0][1506]	= settr(1505,2,1527,537,537,"((Policies[i].rights[j].id==0))", 1, 2, 0); /* m: 1507 -> 1527,0 */
	reached0[1507] = 1;
	trans[0][1507]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][1508]	= settr(1507,2,1527,1,0,"goto :b61", 1, 2, 0);
	trans[0][1509]	= settr(1508,2,1510,2,0,"else", 1, 2, 0);
	trans[0][1510]	= settr(1509,2,1516,538,538,"(1)", 1, 2, 0); /* m: 1513 -> 1516,0 */
	reached0[1513] = 1;
	trans[0][1513]	= settr(1512,2,1516,539,539,"j = (j+1)", 1, 2, 0);
	trans[0][1514]	= settr(1513,2,1527,2,0,"else", 1, 2, 0);
	trans[0][1515]	= settr(1514,2,1527,1,0,"goto :b61", 1, 2, 0);
	trans[0][1518]	= settr(1517,2,1527,1,0,"break", 1, 2, 0);
	T = trans[0][1527] = settr(1526,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1526,2,1519,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1526,2,1522,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1526,2,1525,0,0,"IF", 1, 2, 0);
	trans[0][1519]	= settr(1518,2,1539,540,540,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 1520 -> 1539,0 */
	reached0[1520] = 1;
	trans[0][1520]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][1521]	= settr(1520,2,1539,1,0,"goto :b59", 1, 2, 0);
	trans[0][1528]	= settr(1527,2,1533,1,0,".(goto)", 1, 2, 0);
	trans[0][1522]	= settr(1521,2,1539,541,541,"(((flag_1==1)&&(Policies[i].rights[0].id==-(1))))", 1, 2, 0); /* m: 1523 -> 1539,0 */
	reached0[1523] = 1;
	trans[0][1523]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][1524]	= settr(1523,2,1539,1,0,"goto :b59", 1, 2, 0);
	trans[0][1525]	= settr(1524,2,1526,2,0,"else", 1, 2, 0);
	trans[0][1526]	= settr(1525,2,1533,1,0,"(1)", 1, 2, 0);
	trans[0][1529]	= settr(1528,2,1530,2,0,"else", 1, 2, 0);
	trans[0][1530]	= settr(1529,2,1533,1,0,"(1)", 1, 2, 0);
	trans[0][1533]	= settr(1532,2,1536,542,542,"i = (i-1)", 1, 2, 0);
	trans[0][1534]	= settr(1533,2,1539,2,0,"else", 1, 2, 0);
	trans[0][1535]	= settr(1534,2,1539,1,0,"goto :b59", 1, 2, 0);
	trans[0][1538]	= settr(1537,2,1539,1,0,"break", 1, 2, 0);
	trans[0][1539]	= settr(1538,2,1548,1,0,"(1)", 1, 2, 0);
	T = trans[0][1548] = settr(1547,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1547,2,1542,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1547,2,1546,0,0,"IF", 1, 2, 0);
	trans[0][1542]	= settr(1541,2,1544,543,543,"((check_policy_result==1))", 1, 2, 0); /* m: 1543 -> 1544,0 */
	reached0[1543] = 1;
	trans[0][1543]	= settr(0,0,0,0,0,"printf('Allow\\n')",0,0,0);
	trans[0][1544]	= settr(1543,2,1545,544,0,"((Devices[Devices[3].id].resources[0].history.isEmpty==1))", 1, 2, 0);
	trans[0][1545]	= settr(1544,0,1552,545,545,"((Devices[Devices[3].id].resources[1].history.isEmpty==1))", 1, 2, 0); /* m: 1549 -> 1552,0 */
	reached0[1549] = 1;
	trans[0][1549]	= settr(1548,0,1552,546,546,".(goto)", 1, 2, 0);
	trans[0][1546]	= settr(1545,2,1547,2,0,"else", 1, 2, 0);
	trans[0][1547]	= settr(1546,0,1552,547,547,"printf('Deny\\n')", 1, 2, 0); /* m: 1549 -> 0,1552 */
	reached0[1549] = 1;
	trans[0][1554]	= settr(1553,0,1555,1,0,"break", 0, 2, 0);
	trans[0][1555]	= settr(1554,0,0,548,548,"-end-", 0, 3500, 0);
	/* np_ demon: */
	trans[_NP_] = (Trans **) emalloc(3*sizeof(Trans *));
	T = trans[_NP_][0] = settr(9997,0,1,_T5,0,"(np_)", 1,2,0);
	    T->nxt	  = settr(9998,0,0,_T2,0,"(1)",   0,2,0);
	T = trans[_NP_][1] = settr(9999,0,1,_T5,0,"(np_)", 1,2,0);
}

Trans *
settr(	int t_id, int a, int b, int c, int d,
	char *t, int g, int tpe0, int tpe1)
{	Trans *tmp = (Trans *) emalloc(sizeof(Trans));

	tmp->atom  = a&(6|32);	/* only (2|8|32) have meaning */
	if (!g) tmp->atom |= 8;	/* no global references */
	tmp->st    = b;
	tmp->tpe[0] = tpe0;
	tmp->tpe[1] = tpe1;
	tmp->tp    = t;
	tmp->t_id  = t_id;
	tmp->forw  = c;
	tmp->back  = d;
	return tmp;
}

Trans *
cpytr(Trans *a)
{	Trans *tmp = (Trans *) emalloc(sizeof(Trans));

	int i;
	tmp->atom  = a->atom;
	tmp->st    = a->st;
#ifdef HAS_UNLESS
	tmp->e_trans = a->e_trans;
	for (i = 0; i < HAS_UNLESS; i++)
		tmp->escp[i] = a->escp[i];
#endif
	tmp->tpe[0] = a->tpe[0];
	tmp->tpe[1] = a->tpe[1];
	for (i = 0; i < 6; i++)
	{	tmp->qu[i] = a->qu[i];
		tmp->ty[i] = a->ty[i];
	}
	tmp->tp    = (char *) emalloc(strlen(a->tp)+1);
	strcpy(tmp->tp, a->tp);
	tmp->t_id  = a->t_id;
	tmp->forw  = a->forw;
	tmp->back  = a->back;
	return tmp;
}

#ifndef NOREDUCE
int
srinc_set(int n)
{	if (n <= 2) return LOCAL;
	if (n <= 2+  DELTA) return Q_FULL_F; /* 's' or nfull  */
	if (n <= 2+2*DELTA) return Q_EMPT_F; /* 'r' or nempty */
	if (n <= 2+3*DELTA) return Q_EMPT_T; /* empty */
	if (n <= 2+4*DELTA) return Q_FULL_T; /* full  */
	if (n ==   5*DELTA) return GLOBAL;
	if (n ==   6*DELTA) return TIMEOUT_F;
	if (n ==   7*DELTA) return ALPHA_F;
	Uerror("cannot happen srinc_class");
	return BAD;
}
int
srunc(int n, int m)
{	switch(m) {
	case Q_FULL_F: return n-2;
	case Q_EMPT_F: return n-2-DELTA;
	case Q_EMPT_T: return n-2-2*DELTA;
	case Q_FULL_T: return n-2-3*DELTA;
	case ALPHA_F:
	case TIMEOUT_F: return 257; /* non-zero, and > MAXQ */
	}
	Uerror("cannot happen srunc");
	return 0;
}
#endif
int cnt;
#ifdef HAS_UNLESS
int
isthere(Trans *a, int b)
{	Trans *t;
	for (t = a; t; t = t->nxt)
		if (t->t_id == b)
			return 1;
	return 0;
}
#endif
#ifndef NOREDUCE
int
mark_safety(Trans *t) /* for conditional safety */
{	int g = 0, i, j, k;

	if (!t) return 0;
	if (t->qu[0])
		return (t->qu[1])?2:1;	/* marked */

	for (i = 0; i < 2; i++)
	{	j = srinc_set(t->tpe[i]);
		if (j >= GLOBAL && j != ALPHA_F)
			return -1;
		if (j != LOCAL)
		{	k = srunc(t->tpe[i], j);
			if (g == 0
			||  t->qu[0] != k
			||  t->ty[0] != j)
			{	t->qu[g] = k;
				t->ty[g] = j;
				g++;
	}	}	}
	return g;
}
#endif
void
retrans(int n, int m, int is, short srcln[], uchar reach[], uchar lpstate[])
	/* process n, with m states, is=initial state */
{	Trans *T0, *T1, *T2, *T3;
	Trans *T4, *T5; /* t_reverse or has_unless */
	int i;
#if defined(HAS_UNLESS) || !defined(NOREDUCE)
	int k;
#endif
#ifndef NOREDUCE
	int g, h, j, aa;
#endif
#ifdef HAS_UNLESS
	int p;
#endif
	if (state_tables >= 4)
	{	printf("STEP 1 %s\n", 
			procname[n]);
		for (i = 1; i < m; i++)
		for (T0 = trans[n][i]; T0; T0 = T0->nxt)
			crack(n, i, T0, srcln);
		return;
	}
	do {
		for (i = 1, cnt = 0; i < m; i++)
		{	T2 = trans[n][i];
			T1 = T2?T2->nxt:(Trans *)0;
/* prescan: */		for (T0 = T1; T0; T0 = T0->nxt)
/* choice in choice */	{	if (T0->st && trans[n][T0->st]
				&&  trans[n][T0->st]->nxt)
					break;
			}
#if 0
		if (T0)
		printf("\tstate %d / %d: choice in choice\n",
		i, T0->st);
#endif
			if (T0)
			for (T0 = T1; T0; T0 = T0->nxt)
			{	T3 = trans[n][T0->st];
				if (!T3->nxt)
				{	T2->nxt = cpytr(T0);
					T2 = T2->nxt;
					imed(T2, T0->st, n, i);
					continue;
				}
				do {	T3 = T3->nxt;
					T2->nxt = cpytr(T3);
					T2 = T2->nxt;
					imed(T2, T0->st, n, i);
				} while (T3->nxt);
				cnt++;
			}
		}
	} while (cnt);
	if (state_tables >= 3)
	{	printf("STEP 2 %s\n", 
			procname[n]);
		for (i = 1; i < m; i++)
		for (T0 = trans[n][i]; T0; T0 = T0->nxt)
			crack(n, i, T0, srcln);
		return;
	}
	for (i = 1; i < m; i++)
	{	if (trans[n][i] && trans[n][i]->nxt) /* optimize */
		{	T1 = trans[n][i]->nxt;
#if 0
			printf("\t\tpull %d (%d) to %d\n",
			T1->st, T1->forw, i);
#endif
			srcln[i] = srcln[T1->st];	/* Oyvind Teig, 5.2.0 */

			if (!trans[n][T1->st]) continue;
			T0 = cpytr(trans[n][T1->st]);
			trans[n][i] = T0;
			reach[T1->st] = 1;
			imed(T0, T1->st, n, i);
			for (T1 = T1->nxt; T1; T1 = T1->nxt)
			{
#if 0
			printf("\t\tpull %d (%d) to %d\n",
				T1->st, T1->forw, i);
#endif
		/*		srcln[i] = srcln[T1->st];  gh: not useful */
				if (!trans[n][T1->st]) continue;
				T0->nxt = cpytr(trans[n][T1->st]);
				T0 = T0->nxt;
				reach[T1->st] = 1;
				imed(T0, T1->st, n, i);
	}	}	}
	if (state_tables >= 2)
	{	printf("STEP 3 %s\n", 
			procname[n]);
		for (i = 1; i < m; i++)
		for (T0 = trans[n][i]; T0; T0 = T0->nxt)
			crack(n, i, T0, srcln);
		return;
	}
#ifdef HAS_UNLESS
	for (i = 1; i < m; i++)
	{	if (!trans[n][i]) continue;
		/* check for each state i if an
		 * escape to some state p is defined
		 * if so, copy and mark p's transitions
		 * and prepend them to the transition-
		 * list of state i
		 */
	 if (!like_java) /* the default */
	 {	for (T0 = trans[n][i]; T0; T0 = T0->nxt)
		for (k = HAS_UNLESS-1; k >= 0; k--)
		{	if (p = T0->escp[k])
			for (T1 = trans[n][p]; T1; T1 = T1->nxt)
			{	if (isthere(trans[n][i], T1->t_id))
					continue;
				T2 = cpytr(T1);
				T2->e_trans = p;
				T2->nxt = trans[n][i];
				trans[n][i] = T2;
		}	}
	 } else /* outermost unless checked first */
	 {	T4 = T3 = (Trans *) 0;
		for (T0 = trans[n][i]; T0; T0 = T0->nxt)
		for (k = HAS_UNLESS-1; k >= 0; k--)
		{	if (p = T0->escp[k])
			for (T1 = trans[n][p]; T1; T1 = T1->nxt)
			{	if (isthere(trans[n][i], T1->t_id))
					continue;
				T2 = cpytr(T1);
				T2->nxt = (Trans *) 0;
				T2->e_trans = p;
				if (T3)	T3->nxt = T2;
				else	T4 = T2;
				T3 = T2;
		}	}
		if (T4)
		{	T3->nxt = trans[n][i];
			trans[n][i] = T4;
		}
	 }
	}
#endif
#ifndef NOREDUCE
	for (i = 1; i < m; i++)
	{	if (a_cycles)
		{ /* moves through these states are visible */
	#if PROG_LAB>0 && defined(HAS_NP)
			if (progstate[n][i])
				goto degrade;
			for (T1 = trans[n][i]; T1; T1 = T1->nxt)
				if (progstate[n][T1->st])
					goto degrade;
	#endif
			if (accpstate[n][i] || visstate[n][i])
				goto degrade;
			for (T1 = trans[n][i]; T1; T1 = T1->nxt)
				if (accpstate[n][T1->st])
					goto degrade;
		}
		T1 = trans[n][i];
		if (!T1) continue;
		g = mark_safety(T1);	/* V3.3.1 */
		if (g < 0) goto degrade; /* global */
		/* check if mixing of guards preserves reduction */
		if (T1->nxt)
		{	k = 0;
			for (T0 = T1; T0; T0 = T0->nxt)
			{	if (!(T0->atom&8))
					goto degrade;
				for (aa = 0; aa < 2; aa++)
				{	j = srinc_set(T0->tpe[aa]);
					if (j >= GLOBAL && j != ALPHA_F)
						goto degrade;
					if (T0->tpe[aa]
					&&  T0->tpe[aa]
					!=  T1->tpe[0])
						k = 1;
			}	}
			/* g = 0;	V3.3.1 */
			if (k)	/* non-uniform selection */
			for (T0 = T1; T0; T0 = T0->nxt)
			for (aa = 0; aa < 2; aa++)
			{	j = srinc_set(T0->tpe[aa]);
				if (j != LOCAL)
				{	k = srunc(T0->tpe[aa], j);
					for (h = 0; h < 6; h++)
						if (T1->qu[h] == k
						&&  T1->ty[h] == j)
							break;
					if (h >= 6)
					{	T1->qu[g%6] = k;
						T1->ty[g%6] = j;
						g++;
			}	}	}
			if (g > 6)
			{	T1->qu[0] = 0;	/* turn it off */
				printf("pan: warning, line %d, ",
					srcln[i]);
			 	printf("too many stmnt types (%d)",
					g);
			  	printf(" in selection\n");
			  goto degrade;
			}
		}
		/* mark all options global if >=1 is global */
		for (T1 = trans[n][i]; T1; T1 = T1->nxt)
			if (!(T1->atom&8)) break;
		if (T1)
degrade:	for (T1 = trans[n][i]; T1; T1 = T1->nxt)
			T1->atom &= ~8;	/* mark as unsafe */
		/* can only mix 'r's or 's's if on same chan */
		/* and not mixed with other local operations */
		T1 = trans[n][i];
		if (!T1 || T1->qu[0]) continue;
		j = T1->tpe[0];
		if (T1->nxt && T1->atom&8)
		{ if (j == 5*DELTA)
		  {	printf("warning: line %d ", srcln[i]);
			printf("mixed condition ");
			printf("(defeats reduction)\n");
			goto degrade;
		  }
		  for (T0 = T1; T0; T0 = T0->nxt)
		  for (aa = 0; aa < 2; aa++)
		  if  (T0->tpe[aa] && T0->tpe[aa] != j)
		  {	printf("warning: line %d ", srcln[i]);
			printf("[%d-%d] mixed %stion ",
				T0->tpe[aa], j, 
				(j==5*DELTA)?"condi":"selec");
			printf("(defeats reduction)\n");
			printf("	'%s' <-> '%s'\n",
				T1->tp, T0->tp);
			goto degrade;
		} }
	}
#endif
	for (i = 1; i < m; i++)
	{	T2 = trans[n][i];
		if (!T2
		||  T2->nxt
		||  strncmp(T2->tp, ".(goto)", 7)
		||  !stopstate[n][i])
			continue;
		stopstate[n][T2->st] = 1;
	}
	if (state_tables && !verbose)
	{	if (dodot)
		{	char buf[256], *q = buf, *p = procname[n];
			while (*p != '\0')
			{	if (*p != ':')
				{	*q++ = *p;
				}
				p++;
			}
			*q = '\0';
			printf("digraph ");
			switch (Btypes[n]) {
			case I_PROC:  printf("init {\n"); break;
			case N_CLAIM: printf("claim_%s {\n", buf); break;
			case E_TRACE: printf("notrace {\n"); break;
			case N_TRACE: printf("trace {\n"); break;
			default:      printf("p_%s {\n", buf); break;
			}
			printf("size=\"8,10\";\n");
			printf("  GT [shape=box,style=dotted,label=\"%s\"];\n", buf);
			printf("  GT -> S%d;\n", is);
		} else
		{	switch (Btypes[n]) {
			case I_PROC:  printf("init\n"); break;
			case N_CLAIM: printf("claim %s\n", procname[n]); break;
			case E_TRACE: printf("notrace assertion\n"); break;
			case N_TRACE: printf("trace assertion\n"); break;
			default:      printf("proctype %s\n", procname[n]); break;
		}	}
		for (i = 1; i < m; i++)
		{	reach[i] = 1;
		}
		tagtable(n, m, is, srcln, reach);
		if (dodot) printf("}\n");
	} else
	for (i = 1; i < m; i++)
	{	int nrelse;
		if (Btypes[n] != N_CLAIM)
		{	for (T0 = trans[n][i]; T0; T0 = T0->nxt)
			{	if (T0->st == i
				&& strcmp(T0->tp, "(1)") == 0)
				{	printf("error: proctype '%s' ",
						procname[n]);
		  			printf("line %d, state %d: has un",
						srcln[i], i);
					printf("conditional self-loop\n");
					pan_exit(1);
		}	}	}
		nrelse = 0;
		for (T0 = trans[n][i]; T0; T0 = T0->nxt)
		{	if (strcmp(T0->tp, "else") == 0)
				nrelse++;
		}
		if (nrelse > 1)
		{	printf("error: proctype '%s' state",
				procname[n]);
		  	printf(" %d, inherits %d", i, nrelse);
		  	printf(" 'else' stmnts\n");
			pan_exit(1);
	}	}
#if !defined(LOOPSTATE) && !defined(BFS_PAR)
	if (state_tables)
#endif
	do_dfs(n, m, is, srcln, reach, lpstate);

	if (!t_reverse)
	{	return;
	}
	/* process n, with m states, is=initial state -- reverse list */
	if (!state_tables && Btypes[n] != N_CLAIM)
	{	for (i = 1; i < m; i++)
		{	Trans *Tx = (Trans *) 0; /* list of escapes */
			Trans *Ty = (Trans *) 0; /* its tail element */
			T1 = (Trans *) 0; /* reversed list */
			T2 = (Trans *) 0; /* its tail */
			T3 = (Trans *) 0; /* remembers possible 'else' */

			/* find unless-escapes, they should go first */
			T4 = T5 = T0 = trans[n][i];
	#ifdef HAS_UNLESS
			while (T4 && T4->e_trans) /* escapes are first in orig list */
			{	T5 = T4;	  /* remember predecessor */
				T4 = T4->nxt;
			}
	#endif
			/* T4 points to first non-escape, T5 to its parent, T0 to original list */
			if (T4 != T0)		 /* there was at least one escape */
			{	T3 = T5->nxt;		 /* start of non-escapes */
				T5->nxt = (Trans *) 0;	 /* separate */
				Tx = T0;		 /* start of the escapes */
				Ty = T5;		 /* its tail */
				T0 = T3;		 /* the rest, to be reversed */
			}
			/* T0 points to first non-escape, Tx to the list of escapes, Ty to its tail */

			/* first tail-add non-escape transitions, reversed */
			T3 = (Trans *) 0;
			for (T5 = T0; T5; T5 = T4)
			{	T4 = T5->nxt;
	#ifdef HAS_UNLESS
				if (T5->e_trans)
				{	printf("error: cannot happen!\n");
					continue;
				}
	#endif
				if (strcmp(T5->tp, "else") == 0)
				{	T3 = T5;
					T5->nxt = (Trans *) 0;
				} else
				{	T5->nxt = T1;
					if (!T1) { T2 = T5; }
					T1 = T5;
			}	}
			/* T3 points to a possible else, which is removed from the list */
			/* T1 points to the reversed list so far (without escapes) */
			/* T2 points to the tail element -- where the else should go */
			if (T2 && T3)
			{	T2->nxt = T3;	/* add else */
			} else
			{	if (T3) /* there was an else, but there's no tail */
				{	if (!T1)	/* and no reversed list */
					{	T1 = T3; /* odd, but possible */
					} else		/* even stranger */
					{	T1->nxt = T3;
			}	}	}

			/* add in the escapes, to that they appear at the front */
			if (Tx && Ty) { Ty->nxt = T1; T1 = Tx; }

			trans[n][i] = T1;
			/* reversed, with escapes first and else last */
	}	}
	if (state_tables && verbose)
	{	printf("FINAL proctype %s\n", 
			procname[n]);
		for (i = 1; i < m; i++)
		for (T0 = trans[n][i]; T0; T0 = T0->nxt)
			crack(n, i, T0, srcln);
	}
}
void
imed(Trans *T, int v, int n, int j)	/* set intermediate state */
{	progstate[n][T->st] |= progstate[n][v];
	accpstate[n][T->st] |= accpstate[n][v];
	stopstate[n][T->st] |= stopstate[n][v];
	mapstate[n][j] = T->st;
}
void
tagtable(int n, int m, int is, short srcln[], uchar reach[])
{	Trans *z;

	if (is >= m || !trans[n][is]
	||  is <= 0 || reach[is] == 0)
		return;
	reach[is] = 0;
	if (state_tables)
	for (z = trans[n][is]; z; z = z->nxt)
	{	if (dodot)
			dot_crack(n, is, z);
		else
			crack(n, is, z, srcln);
	}

	for (z = trans[n][is]; z; z = z->nxt)
	{
#ifdef HAS_UNLESS
		int i, j;
#endif
		tagtable(n, m, z->st, srcln, reach);
#ifdef HAS_UNLESS
		for (i = 0; i < HAS_UNLESS; i++)
		{	j = trans[n][is]->escp[i];
			if (!j) break;
			tagtable(n, m, j, srcln, reach);
		}
#endif
	}
}

extern Trans *t_id_lkup[];

void
dfs_table(int n, int m, int is, short srcln[], uchar reach[], uchar lpstate[])
{	Trans *z;

	if (is >= m || is <= 0 || !trans[n][is])
		return;
	if ((reach[is] & (4|8|16)) != 0)
	{	if ((reach[is] & (8|16)) == 16)	/* on stack, not yet recorded */
		{	lpstate[is] = 1;
			reach[is] |= 8; /* recorded */
			if (state_tables && verbose)
			{	printf("state %d line %d is a loopstate\n", is, srcln[is]);
		}	}
		return;
	}
	reach[is] |= (4|16);	/* visited | onstack */
	for (z = trans[n][is]; z; z = z->nxt)
	{	t_id_lkup[z->t_id] = z;
#ifdef HAS_UNLESS
		int i, j;
#endif
		dfs_table(n, m, z->st, srcln, reach, lpstate);
#ifdef HAS_UNLESS
		for (i = 0; i < HAS_UNLESS; i++)
		{	j = trans[n][is]->escp[i];
			if (!j) break;
			dfs_table(n, m, j, srcln, reach, lpstate);
		}
#endif
	}
	reach[is] &= ~16; /* no longer on stack */
}
void
do_dfs(int n, int m, int is, short srcln[], uchar reach[], uchar lpstate[])
{	int i;
	dfs_table(n, m, is, srcln, reach, lpstate);
	for (i = 0; i < m; i++)
		reach[i] &= ~(4|8|16);
}
void
crack(int n, int j, Trans *z, short srcln[])
{	int i;

	if (!z) return;
	printf("	state %3d -(tr %3d)-> state %3d  ",
		j, z->forw, z->st);
	printf("[id %3d tp %3d", z->t_id, z->tpe[0]);
	if (z->tpe[1]) printf(",%d", z->tpe[1]);
#ifdef HAS_UNLESS
	if (z->e_trans)
		printf(" org %3d", z->e_trans);
	else if (state_tables >= 2)
	for (i = 0; i < HAS_UNLESS; i++)
	{	if (!z->escp[i]) break;
		printf(" esc %d", z->escp[i]);
	}
#endif
	printf("]");
	printf(" [%s%s%s%s%s] %s:%d => ",
		z->atom&6?"A":z->atom&32?"D":"-",
		accpstate[n][j]?"a" :"-",
		stopstate[n][j]?"e" : "-",
		progstate[n][j]?"p" : "-",
		z->atom & 8 ?"L":"G",
		PanSource, srcln[j]);
	for (i = 0; z->tp[i]; i++)
		if (z->tp[i] == '\n')
			printf("\\n");
		else
			putchar(z->tp[i]);
	if (verbose && z->qu[0])
	{	printf("\t[");
		for (i = 0; i < 6; i++)
			if (z->qu[i])
				printf("(%d,%d)",
				z->qu[i], z->ty[i]);
		printf("]");
	}
	printf("\n");
	fflush(stdout);
}
/* spin -a m.pml; cc -o pan pan.c; ./pan -D | dot -Tps > foo.ps; ps2pdf foo.ps */
void
dot_crack(int n, int j, Trans *z)
{	int i;

	if (!z) return;
	printf("	S%d -> S%d  [color=black", j, z->st);

	if (z->atom&6) printf(",style=dashed");
	else if (z->atom&32) printf(",style=dotted");
	else if (z->atom&8) printf(",style=solid");
	else printf(",style=bold");

	printf(",label=\"");
	for (i = 0; z->tp[i]; i++)
	{	if (z->tp[i] == '\\'
		&&  z->tp[i+1] == 'n')
		{	i++; printf(" ");
		} else
		{	putchar(z->tp[i]);
	}	}
	printf("\"];\n");
	if (accpstate[n][j]) printf("  S%d [color=red,style=bold];\n", j);
	else if (progstate[n][j]) printf("  S%d [color=green,style=bold];\n", j);
	if (stopstate[n][j]) printf("  S%d [color=blue,style=bold,shape=box];\n", j);
}

#ifdef VAR_RANGES
#define BYTESIZE	32	/* 2^8 : 2^3 = 256:8 = 32 */

typedef struct Vr_Ptr {
	char	*nm;
	uchar	vals[BYTESIZE];
	struct Vr_Ptr *nxt;
} Vr_Ptr;
Vr_Ptr *ranges = (Vr_Ptr *) 0;

void
logval(char *s, int v)
{	Vr_Ptr *tmp;

	if (v<0 || v > 255) return;
	for (tmp = ranges; tmp; tmp = tmp->nxt)
		if (!strcmp(tmp->nm, s))
			goto found;
	tmp = (Vr_Ptr *) emalloc(sizeof(Vr_Ptr));
	tmp->nxt = ranges;
	ranges = tmp;
	tmp->nm = s;
found:
	tmp->vals[(v)/8] |= 1<<((v)%8);
}

void
dumpval(uchar X[], int range)
{	int w, x, i, j = -1;

	for (w = i = 0; w < range; w++)
	for (x = 0; x < 8; x++, i++)
	{
from:		if ((X[w] & (1<<x)))
		{	printf("%d", i);
			j = i;
			goto upto;
	}	}
	return;
	for (w = 0; w < range; w++)
	for (x = 0; x < 8; x++, i++)
	{
upto:		if (!(X[w] & (1<<x)))
		{	if (i-1 == j)
				printf(", ");
			else
				printf("-%d, ", i-1);
			goto from;
	}	}
	if (j >= 0 && j != 255)
		printf("-255");
}

void
dumpranges(void)
{	Vr_Ptr *tmp;
	printf("\nValues assigned within ");
	printf("interval [0..255]:\n");
	for (tmp = ranges; tmp; tmp = tmp->nxt)
	{	printf("\t%s\t: ", tmp->nm);
		dumpval(tmp->vals, BYTESIZE);
		printf("\n");
	}
}
#endif
