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

	trans[2] = (Trans **) emalloc(25*sizeof(Trans *));

	T = trans[ 2][22] = settr(528,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(528,2,1,0,0,"ATOMIC", 1, 2, 0);
	trans[2][1]	= settr(507,4,23,3,3,"Users[0] = 1", 1, 2, 0); /* m: 2 -> 0,23 */
	reached2[2] = 1;
	trans[2][2]	= settr(0,0,0,0,0,"Users[1] = 2",0,0,0);
	trans[2][3]	= settr(0,0,0,0,0,"Devices[0].id = 0",0,0,0);
	trans[2][4]	= settr(0,0,0,0,0,"Devices[0].resources[0].id = 0",0,0,0);
	trans[2][5]	= settr(0,0,0,0,0,"Devices[0].resources[1].id = 1",0,0,0);
	trans[2][6]	= settr(0,0,0,0,0,"Policies[PolicyNum].id = PolicyNum",0,0,0);
	trans[2][7]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.id = 0",0,0,0);
	trans[2][8]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.data.userId = 0",0,0,0);
	trans[2][9]	= settr(0,0,0,0,0,"Policies[PolicyNum].chans[0].id = 0",0,0,0);
	trans[2][10]	= settr(0,0,0,0,0,"Policies[PolicyNum].subs[0].id = 1",0,0,0);
	trans[2][11]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[0].id = 0",0,0,0);
	trans[2][12]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[1].id = 1",0,0,0);
	trans[2][13]	= settr(0,0,0,0,0,"PolicyNum = (PolicyNum+1)",0,0,0);
	trans[2][14]	= settr(0,0,0,0,0,"Policies[PolicyNum].id = PolicyNum",0,0,0);
	trans[2][15]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.id = 1",0,0,0);
	trans[2][16]	= settr(0,0,0,0,0,"Policies[PolicyNum].chans[0].id = 0",0,0,0);
	trans[2][17]	= settr(0,0,0,0,0,"Policies[PolicyNum].subs[0].id = 1",0,0,0);
	trans[2][18]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[0].id = 0",0,0,0);
	trans[2][19]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[1].id = 1",0,0,0);
	trans[2][20]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[2].id = 2",0,0,0);
	trans[2][21]	= settr(0,0,0,0,0,"PolicyNum = (PolicyNum+1)",0,0,0);
	trans[2][23]	= settr(529,0,24,4,4,"(run ProcessHost())", 0, 2, 0);
	trans[2][24]	= settr(530,0,0,5,5,"-end-", 0, 3500, 0);

	/* proctype 1: ProcessGuest */

	trans[1] = (Trans **) emalloc(178*sizeof(Trans *));

	trans[1][175]	= settr(504,0,174,1,0,".(goto)", 0, 2, 0);
	T = trans[1][174] = settr(503,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(503,0,171,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(503,0,172,0,0,"DO", 0, 2, 0);
	T = trans[ 1][171] = settr(500,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(500,0,170,0,0,"sub-sequence", 0, 2, 0);
	T = trans[ 1][170] = settr(499,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(499,2,1,0,0,"ATOMIC", 1, 2, 0);
	trans[1][1]	= settr(330,2,138,6,6,"check_policy_result = 0", 1, 2, 0); /* m: 2 -> 0,138 */
	reached1[2] = 1;
	trans[1][2]	= settr(0,0,0,0,0,"res_need_check.id = -(1)",0,0,0);
	T = trans[ 1][138] = settr(467,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(467,0,137,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 1][137] = settr(466,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(466,0,3,0,0,"sub-sequence", 1, 2, 0);
	trans[1][3]	= settr(332,2,60,7,7,"i = (PolicyNum-1)", 1, 2, 0); /* m: 4 -> 0,60 */
	reached1[4] = 1;
	trans[1][4]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[1][61]	= settr(390,2,60,1,0,".(goto)", 1, 2, 0);
	T = trans[1][60] = settr(389,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(389,2,5,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(389,2,58,0,0,"DO", 1, 2, 0);
	trans[1][5]	= settr(334,2,15,8,8,"((i>=0))", 1, 2, 0); /* m: 6 -> 15,0 */
	reached1[6] = 1;
	trans[1][6]	= settr(0,0,0,0,0,"j = 0",0,0,0);
	trans[1][7]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[1][8]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	T = trans[1][15] = settr(344,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(344,2,9,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(344,2,11,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(344,2,13,0,0,"IF", 1, 2, 0);
	trans[1][9]	= settr(338,2,133,9,9,"((Policies[i].id==-(1)))", 1, 2, 0); /* m: 63 -> 133,0 */
	reached1[63] = 1;
	trans[1][10]	= settr(339,2,63,1,0,"goto :b15", 1, 2, 0); /* m: 63 -> 0,133 */
	reached1[63] = 1;
	trans[1][16]	= settr(345,2,30,1,0,".(goto)", 1, 2, 0);
	trans[1][11]	= settr(340,2,57,10,0,"((Policies[i].banned==1))", 1, 2, 0);
	trans[1][12]	= settr(341,2,57,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[1][13]	= settr(342,2,133,11,11,"((Policies[i].resource.id!=2))", 1, 2, 0); /* m: 63 -> 133,0 */
	reached1[63] = 1;
	trans[1][14]	= settr(343,2,63,1,0,"goto :b15", 1, 2, 0); /* m: 63 -> 0,133 */
	reached1[63] = 1;
	trans[1][31]	= settr(360,2,30,1,0,".(goto)", 1, 2, 0);
	T = trans[1][30] = settr(359,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(359,2,17,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(359,2,28,0,0,"DO", 1, 2, 0);
	trans[1][17]	= settr(346,2,25,12,0,"((j<20))", 1, 2, 0);
	T = trans[1][25] = settr(354,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(354,2,18,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(354,2,20,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(354,2,23,0,0,"IF", 1, 2, 0);
	trans[1][18]	= settr(347,2,47,13,13,"((Policies[i].chans[j].id==-(1)))", 1, 2, 0); /* m: 33 -> 47,0 */
	reached1[33] = 1;
	trans[1][19]	= settr(348,2,33,1,0,"goto :b16", 1, 2, 0); /* m: 33 -> 0,47 */
	reached1[33] = 1;
	trans[1][26]	= settr(355,2,27,1,0,".(goto)", 1, 2, 0); /* m: 27 -> 0,30 */
	reached1[27] = 1;
	trans[1][20]	= settr(349,2,47,14,14,"((Policies[i].chans[j].id==1))", 1, 2, 0); /* m: 21 -> 47,0 */
	reached1[21] = 1;
	trans[1][21]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[1][22]	= settr(351,2,33,1,0,"goto :b16", 1, 2, 0); /* m: 33 -> 0,47 */
	reached1[33] = 1;
	trans[1][23]	= settr(352,2,24,2,0,"else", 1, 2, 0);
	trans[1][24]	= settr(353,2,30,15,15,"(1)", 1, 2, 0); /* m: 27 -> 30,0 */
	reached1[27] = 1;
	trans[1][27]	= settr(356,2,30,16,16,"j = (j+1)", 1, 2, 0);
	trans[1][28]	= settr(357,2,33,2,0,"else", 1, 2, 0);
	trans[1][29]	= settr(358,2,33,1,0,"goto :b16", 1, 2, 0); /* m: 33 -> 0,47 */
	reached1[33] = 1;
	trans[1][32]	= settr(361,2,33,1,0,"break", 1, 2, 0);
	trans[1][33]	= settr(362,2,47,17,17,"j = 0", 1, 2, 0);
	trans[1][48]	= settr(377,2,47,1,0,".(goto)", 1, 2, 0);
	T = trans[1][47] = settr(376,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(376,2,34,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(376,2,45,0,0,"DO", 1, 2, 0);
	trans[1][34]	= settr(363,2,42,18,0,"((j<20))", 1, 2, 0);
	T = trans[1][42] = settr(371,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(371,2,35,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(371,2,37,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(371,2,40,0,0,"IF", 1, 2, 0);
	trans[1][35]	= settr(364,2,55,19,19,"((Policies[i].subs[j].id==-(1)))", 1, 2, 0);
	trans[1][36]	= settr(365,2,55,1,0,"goto :b17", 1, 2, 0);
	trans[1][43]	= settr(372,2,44,1,0,".(goto)", 1, 2, 0); /* m: 44 -> 0,47 */
	reached1[44] = 1;
	trans[1][37]	= settr(366,2,55,20,20,"((Policies[i].subs[j].id==2))", 1, 2, 0); /* m: 38 -> 55,0 */
	reached1[38] = 1;
	trans[1][38]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[1][39]	= settr(368,2,55,1,0,"goto :b17", 1, 2, 0);
	trans[1][40]	= settr(369,2,41,2,0,"else", 1, 2, 0);
	trans[1][41]	= settr(370,2,47,21,21,"(1)", 1, 2, 0); /* m: 44 -> 47,0 */
	reached1[44] = 1;
	trans[1][44]	= settr(373,2,47,22,22,"j = (j+1)", 1, 2, 0);
	trans[1][45]	= settr(374,2,55,2,0,"else", 1, 2, 0);
	trans[1][46]	= settr(375,2,55,1,0,"goto :b17", 1, 2, 0);
	trans[1][49]	= settr(378,2,55,1,0,"break", 1, 2, 0);
	T = trans[1][55] = settr(384,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(384,2,50,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(384,2,53,0,0,"IF", 1, 2, 0);
	trans[1][50]	= settr(379,2,136,23,23,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 51 -> 136,0 */
	reached1[51] = 1;
	trans[1][51]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[1][52]	= settr(381,2,136,1,0,"goto FINISHED", 1, 2, 0);
	trans[1][56]	= settr(385,2,57,1,0,".(goto)", 1, 2, 0);
	trans[1][53]	= settr(382,2,54,2,0,"else", 1, 2, 0);
	trans[1][54]	= settr(383,2,57,1,0,"(1)", 1, 2, 0);
	trans[1][57]	= settr(386,2,60,24,24,"i = (i-1)", 1, 2, 0);
	trans[1][58]	= settr(387,2,63,2,0,"else", 1, 2, 0);
	trans[1][59]	= settr(388,2,63,1,0,"goto :b15", 1, 2, 0); /* m: 63 -> 0,133 */
	reached1[63] = 1;
	trans[1][62]	= settr(391,2,63,1,0,"break", 1, 2, 0);
	trans[1][63]	= settr(392,2,133,25,25,"i = (PolicyNum-1)", 1, 2, 0);
	trans[1][134]	= settr(463,2,133,1,0,".(goto)", 1, 2, 0);
	T = trans[1][133] = settr(462,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(462,2,64,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(462,2,131,0,0,"DO", 1, 2, 0);
	trans[1][64]	= settr(393,2,128,26,0,"((i>=0))", 1, 2, 0);
	T = trans[1][128] = settr(457,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(457,2,65,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(457,2,67,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(457,2,69,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(457,2,126,0,0,"IF", 1, 2, 0);
	trans[1][65]	= settr(394,2,136,27,27,"((Policies[i].id==-(1)))", 1, 2, 0);
	trans[1][66]	= settr(395,2,136,1,0,"goto :b18", 1, 2, 0);
	trans[1][129]	= settr(458,2,130,1,0,".(goto)", 1, 2, 0);
	trans[1][67]	= settr(396,2,130,28,0,"((Policies[i].banned==1))", 1, 2, 0);
	trans[1][68]	= settr(397,2,130,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[1][69]	= settr(398,2,78,29,0,"((Policies[i].resource.id==res_need_check.id))", 1, 2, 0);
	T = trans[1][78] = settr(407,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(407,2,70,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(407,2,72,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(407,2,74,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(407,2,76,0,0,"IF", 1, 2, 0);
	trans[1][70]	= settr(399,2,71,30,0,"(((Policies[i].resource.id==0)&&((Policies[i].resource.data.userId==res_need_check.data.userId)||(Policies[i].resource.data.userId==0))))", 1, 2, 0);
	trans[1][71]	= settr(400,2,96,31,31,"(1)", 1, 2, 0); /* m: 80 -> 96,0 */
	reached1[80] = 1;
	trans[1][79]	= settr(408,2,80,1,0,".(goto)", 1, 2, 0); /* m: 80 -> 0,96 */
	reached1[80] = 1;
	trans[1][72]	= settr(401,2,73,32,0,"(((Policies[i].resource.id==3)&&((Policies[i].resource.history.userId==res_need_check.history.userId)||(Policies[i].resource.history.userId==0))))", 1, 2, 0);
	trans[1][73]	= settr(402,2,96,33,33,"(1)", 1, 2, 0); /* m: 80 -> 96,0 */
	reached1[80] = 1;
	trans[1][74]	= settr(403,2,75,34,0,"(((Policies[i].resource.id!=0)&&(Policies[i].resource.id!=3)))", 1, 2, 0);
	trans[1][75]	= settr(404,2,96,35,35,"(1)", 1, 2, 0); /* m: 80 -> 96,0 */
	reached1[80] = 1;
	trans[1][76]	= settr(405,2,130,2,0,"else", 1, 2, 0);
	trans[1][77]	= settr(406,2,130,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[1][80]	= settr(409,2,96,36,36,"j = 0", 1, 2, 0); /* m: 81 -> 0,96 */
	reached1[81] = 1;
	trans[1][81]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[1][82]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	trans[1][97]	= settr(426,2,96,1,0,".(goto)", 1, 2, 0);
	T = trans[1][96] = settr(425,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(425,2,83,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(425,2,94,0,0,"DO", 1, 2, 0);
	trans[1][83]	= settr(412,2,91,37,0,"((j<20))", 1, 2, 0);
	T = trans[1][91] = settr(420,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(420,2,84,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(420,2,86,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(420,2,89,0,0,"IF", 1, 2, 0);
	trans[1][84]	= settr(413,2,113,38,38,"((Policies[i].subs[j].id==-(1)))", 1, 2, 0); /* m: 99 -> 113,0 */
	reached1[99] = 1;
	trans[1][85]	= settr(414,2,99,1,0,"goto :b19", 1, 2, 0); /* m: 99 -> 0,113 */
	reached1[99] = 1;
	trans[1][92]	= settr(421,2,93,1,0,".(goto)", 1, 2, 0); /* m: 93 -> 0,96 */
	reached1[93] = 1;
	trans[1][86]	= settr(415,2,113,39,39,"((Policies[i].subs[j].id==2))", 1, 2, 0); /* m: 87 -> 113,0 */
	reached1[87] = 1;
	trans[1][87]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[1][88]	= settr(417,2,99,1,0,"goto :b19", 1, 2, 0); /* m: 99 -> 0,113 */
	reached1[99] = 1;
	trans[1][89]	= settr(418,2,90,2,0,"else", 1, 2, 0);
	trans[1][90]	= settr(419,2,96,40,40,"(1)", 1, 2, 0); /* m: 93 -> 96,0 */
	reached1[93] = 1;
	trans[1][93]	= settr(422,2,96,41,41,"j = (j+1)", 1, 2, 0);
	trans[1][94]	= settr(423,2,99,2,0,"else", 1, 2, 0);
	trans[1][95]	= settr(424,2,99,1,0,"goto :b19", 1, 2, 0); /* m: 99 -> 0,113 */
	reached1[99] = 1;
	trans[1][98]	= settr(427,2,99,1,0,"break", 1, 2, 0);
	trans[1][99]	= settr(428,2,113,42,42,"j = 0", 1, 2, 0);
	trans[1][114]	= settr(443,2,113,1,0,".(goto)", 1, 2, 0);
	T = trans[1][113] = settr(442,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(442,2,100,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(442,2,111,0,0,"DO", 1, 2, 0);
	trans[1][100]	= settr(429,2,108,43,0,"((j<20))", 1, 2, 0);
	T = trans[1][108] = settr(437,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(437,2,101,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(437,2,103,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(437,2,106,0,0,"IF", 1, 2, 0);
	trans[1][101]	= settr(430,2,124,44,44,"((Policies[i].rights[j].id==-(1)))", 1, 2, 0);
	trans[1][102]	= settr(431,2,124,1,0,"goto :b20", 1, 2, 0);
	trans[1][109]	= settr(438,2,110,1,0,".(goto)", 1, 2, 0); /* m: 110 -> 0,113 */
	reached1[110] = 1;
	trans[1][103]	= settr(432,2,124,45,45,"((Policies[i].rights[j].id==-(1)))", 1, 2, 0); /* m: 104 -> 124,0 */
	reached1[104] = 1;
	trans[1][104]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[1][105]	= settr(434,2,124,1,0,"goto :b20", 1, 2, 0);
	trans[1][106]	= settr(435,2,107,2,0,"else", 1, 2, 0);
	trans[1][107]	= settr(436,2,113,46,46,"(1)", 1, 2, 0); /* m: 110 -> 113,0 */
	reached1[110] = 1;
	trans[1][110]	= settr(439,2,113,47,47,"j = (j+1)", 1, 2, 0);
	trans[1][111]	= settr(440,2,124,2,0,"else", 1, 2, 0);
	trans[1][112]	= settr(441,2,124,1,0,"goto :b20", 1, 2, 0);
	trans[1][115]	= settr(444,2,124,1,0,"break", 1, 2, 0);
	T = trans[1][124] = settr(453,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(453,2,116,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(453,2,119,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(453,2,122,0,0,"IF", 1, 2, 0);
	trans[1][116]	= settr(445,2,136,48,48,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 117 -> 136,0 */
	reached1[117] = 1;
	trans[1][117]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[1][118]	= settr(447,2,136,1,0,"goto :b18", 1, 2, 0);
	trans[1][125]	= settr(454,2,130,1,0,".(goto)", 1, 2, 0);
	trans[1][119]	= settr(448,2,136,49,49,"(((flag_1==1)&&(flag_2==0)))", 1, 2, 0); /* m: 120 -> 136,0 */
	reached1[120] = 1;
	trans[1][120]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[1][121]	= settr(450,2,136,1,0,"goto :b18", 1, 2, 0);
	trans[1][122]	= settr(451,2,123,2,0,"else", 1, 2, 0);
	trans[1][123]	= settr(452,2,130,1,0,"(1)", 1, 2, 0);
	trans[1][126]	= settr(455,2,127,2,0,"else", 1, 2, 0);
	trans[1][127]	= settr(456,2,130,1,0,"(1)", 1, 2, 0);
	trans[1][130]	= settr(459,2,133,50,50,"i = (i-1)", 1, 2, 0);
	trans[1][131]	= settr(460,2,136,2,0,"else", 1, 2, 0);
	trans[1][132]	= settr(461,2,136,1,0,"goto :b18", 1, 2, 0);
	trans[1][135]	= settr(464,2,136,1,0,"break", 1, 2, 0);
	trans[1][136]	= settr(465,2,168,1,0,"(1)", 1, 2, 0);
	T = trans[1][168] = settr(497,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(497,2,139,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(497,2,166,0,0,"IF", 1, 2, 0);
	trans[1][139]	= settr(468,2,164,51,51,"((check_policy_result==1))", 1, 2, 0);
	T = trans[1][164] = settr(493,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(493,2,140,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(493,2,162,0,0,"IF", 1, 2, 0);
	trans[1][140]	= settr(469,2,158,52,52,"((1==1))", 1, 2, 0); /* m: 141 -> 158,0 */
	reached1[141] = 1;
	trans[1][141]	= settr(0,0,0,0,0,"Policies[PolicyNum].id = PolicyNum",0,0,0);
	trans[1][142]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.id = 0",0,0,0);
	trans[1][143]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.data.userId = 2",0,0,0);
	trans[1][144]	= settr(0,0,0,0,0,"Policies[PolicyNum].chans[0].id = 0",0,0,0);
	trans[1][145]	= settr(0,0,0,0,0,"i = 0",0,0,0);
	trans[1][146]	= settr(0,0,0,0,0,"j = 0",0,0,0);
	trans[1][159]	= settr(488,2,158,1,0,".(goto)", 1, 2, 0);
	T = trans[1][158] = settr(487,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(487,2,147,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(487,2,156,0,0,"DO", 1, 2, 0);
	trans[1][147]	= settr(476,2,153,53,0,"((i<2))", 1, 2, 0);
	T = trans[1][153] = settr(482,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(482,2,148,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(482,2,151,0,0,"IF", 1, 2, 0);
	trans[1][148]	= settr(477,2,158,54,54,"((Users[i]!=2))", 1, 2, 0); /* m: 149 -> 158,0 */
	reached1[149] = 1;
	trans[1][149]	= settr(0,0,0,0,0,"Policies[PolicyNum].subs[j].id = Users[i]",0,0,0);
	trans[1][150]	= settr(0,0,0,0,0,"j = (j+1)",0,0,0);
	trans[1][154]	= settr(483,2,155,1,0,".(goto)", 1, 2, 0); /* m: 155 -> 0,158 */
	reached1[155] = 1;
	trans[1][151]	= settr(480,2,152,2,0,"else", 1, 2, 0);
	trans[1][152]	= settr(481,2,158,55,55,"(1)", 1, 2, 0); /* m: 155 -> 158,0 */
	reached1[155] = 1;
	trans[1][155]	= settr(484,2,158,56,56,"i = (i+1)", 1, 2, 0);
	trans[1][156]	= settr(485,2,161,2,0,"else", 1, 2, 0);
	trans[1][157]	= settr(486,2,161,1,0,"goto :b21", 1, 2, 0); /* m: 161 -> 0,174 */
	reached1[161] = 1;
	trans[1][160]	= settr(489,2,161,1,0,"break", 1, 2, 0);
	trans[1][161]	= settr(490,0,174,57,57,"PolicyNum = (PolicyNum+1)", 1, 2, 0); /* m: 165 -> 0,174 */
	reached1[165] = 1;
	trans[1][165]	= settr(494,0,174,58,58,".(goto)", 1, 2, 0); /* m: 169 -> 0,174 */
	reached1[169] = 1;
	trans[1][162]	= settr(491,2,163,2,0,"else", 1, 2, 0);
	trans[1][163]	= settr(492,0,174,59,59,"(1)", 1, 2, 0); /* m: 165 -> 174,0 */
	reached1[165] = 1;
	trans[1][169]	= settr(498,0,174,60,60,".(goto)", 1, 2, 0);
	trans[1][166]	= settr(495,2,167,2,0,"else", 1, 2, 0);
	trans[1][167]	= settr(496,0,174,61,61,"(1)", 1, 2, 0); /* m: 169 -> 174,0 */
	reached1[169] = 1;
	trans[1][172]	= settr(501,0,177,2,0,"else", 0, 2, 0);
	trans[1][173]	= settr(502,0,177,1,0,"goto :b14", 0, 2, 0);
	trans[1][176]	= settr(505,0,177,1,0,"break", 0, 2, 0);
	trans[1][177]	= settr(506,0,0,62,62,"-end-", 0, 3500, 0);

	/* proctype 0: ProcessHost */

	trans[0] = (Trans **) emalloc(331*sizeof(Trans *));

	trans[0][328]	= settr(327,0,327,1,0,".(goto)", 0, 2, 0);
	T = trans[0][327] = settr(326,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(326,0,168,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(326,0,324,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(326,0,325,0,0,"DO", 0, 2, 0);
	T = trans[ 0][168] = settr(167,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(167,0,167,0,0,"sub-sequence", 0, 2, 0);
	T = trans[ 0][167] = settr(166,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(166,2,1,0,0,"ATOMIC", 1, 2, 0);
	trans[0][1]	= settr(0,2,139,63,63,"Yunmai_smart_scale_can_revoked[0] = 0", 1, 2, 0); /* m: 2 -> 0,139 */
	reached0[2] = 1;
	trans[0][2]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][3]	= settr(0,0,0,0,0,"res_need_check.id = 1",0,0,0);
	T = trans[ 0][139] = settr(138,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(138,0,138,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 0][138] = settr(137,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(137,0,4,0,0,"sub-sequence", 1, 2, 0);
	trans[0][4]	= settr(3,2,61,64,64,"i = (PolicyNum-1)", 1, 2, 0); /* m: 5 -> 0,61 */
	reached0[5] = 1;
	trans[0][5]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][62]	= settr(61,2,61,1,0,".(goto)", 1, 2, 0);
	T = trans[0][61] = settr(60,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(60,2,6,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(60,2,59,0,0,"DO", 1, 2, 0);
	trans[0][6]	= settr(5,2,16,65,65,"((i>=0))", 1, 2, 0); /* m: 7 -> 16,0 */
	reached0[7] = 1;
	trans[0][7]	= settr(0,0,0,0,0,"j = 0",0,0,0);
	trans[0][8]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][9]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	T = trans[0][16] = settr(15,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(15,2,10,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(15,2,12,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(15,2,14,0,0,"IF", 1, 2, 0);
	trans[0][10]	= settr(9,2,134,66,66,"((Policies[i].id==-(1)))", 1, 2, 0); /* m: 64 -> 134,0 */
	reached0[64] = 1;
	trans[0][11]	= settr(10,2,64,1,0,"goto :b1", 1, 2, 0); /* m: 64 -> 0,134 */
	reached0[64] = 1;
	trans[0][17]	= settr(16,2,31,1,0,".(goto)", 1, 2, 0);
	trans[0][12]	= settr(11,2,58,67,0,"((Policies[i].banned==1))", 1, 2, 0);
	trans[0][13]	= settr(12,2,58,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[0][14]	= settr(13,2,134,68,68,"((Policies[i].resource.id!=2))", 1, 2, 0); /* m: 64 -> 134,0 */
	reached0[64] = 1;
	trans[0][15]	= settr(14,2,64,1,0,"goto :b1", 1, 2, 0); /* m: 64 -> 0,134 */
	reached0[64] = 1;
	trans[0][32]	= settr(31,2,31,1,0,".(goto)", 1, 2, 0);
	T = trans[0][31] = settr(30,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(30,2,18,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(30,2,29,0,0,"DO", 1, 2, 0);
	trans[0][18]	= settr(17,2,26,69,0,"((j<20))", 1, 2, 0);
	T = trans[0][26] = settr(25,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(25,2,19,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(25,2,21,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(25,2,24,0,0,"IF", 1, 2, 0);
	trans[0][19]	= settr(18,2,48,70,70,"((Policies[i].chans[j].id==-(1)))", 1, 2, 0); /* m: 34 -> 48,0 */
	reached0[34] = 1;
	trans[0][20]	= settr(19,2,34,1,0,"goto :b2", 1, 2, 0); /* m: 34 -> 0,48 */
	reached0[34] = 1;
	trans[0][27]	= settr(26,2,28,1,0,".(goto)", 1, 2, 0); /* m: 28 -> 0,31 */
	reached0[28] = 1;
	trans[0][21]	= settr(20,2,48,71,71,"((Policies[i].chans[j].id==0))", 1, 2, 0); /* m: 22 -> 48,0 */
	reached0[22] = 1;
	trans[0][22]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][23]	= settr(22,2,34,1,0,"goto :b2", 1, 2, 0); /* m: 34 -> 0,48 */
	reached0[34] = 1;
	trans[0][24]	= settr(23,2,25,2,0,"else", 1, 2, 0);
	trans[0][25]	= settr(24,2,31,72,72,"(1)", 1, 2, 0); /* m: 28 -> 31,0 */
	reached0[28] = 1;
	trans[0][28]	= settr(27,2,31,73,73,"j = (j+1)", 1, 2, 0);
	trans[0][29]	= settr(28,2,34,2,0,"else", 1, 2, 0);
	trans[0][30]	= settr(29,2,34,1,0,"goto :b2", 1, 2, 0); /* m: 34 -> 0,48 */
	reached0[34] = 1;
	trans[0][33]	= settr(32,2,34,1,0,"break", 1, 2, 0);
	trans[0][34]	= settr(33,2,48,74,74,"j = 0", 1, 2, 0);
	trans[0][49]	= settr(48,2,48,1,0,".(goto)", 1, 2, 0);
	T = trans[0][48] = settr(47,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(47,2,35,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(47,2,46,0,0,"DO", 1, 2, 0);
	trans[0][35]	= settr(34,2,43,75,0,"((j<20))", 1, 2, 0);
	T = trans[0][43] = settr(42,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(42,2,36,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(42,2,38,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(42,2,41,0,0,"IF", 1, 2, 0);
	trans[0][36]	= settr(35,2,56,76,76,"((Policies[i].subs[j].id==-(1)))", 1, 2, 0);
	trans[0][37]	= settr(36,2,56,1,0,"goto :b3", 1, 2, 0);
	trans[0][44]	= settr(43,2,45,1,0,".(goto)", 1, 2, 0); /* m: 45 -> 0,48 */
	reached0[45] = 1;
	trans[0][38]	= settr(37,2,56,77,77,"((Policies[i].subs[j].id==1))", 1, 2, 0); /* m: 39 -> 56,0 */
	reached0[39] = 1;
	trans[0][39]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][40]	= settr(39,2,56,1,0,"goto :b3", 1, 2, 0);
	trans[0][41]	= settr(40,2,42,2,0,"else", 1, 2, 0);
	trans[0][42]	= settr(41,2,48,78,78,"(1)", 1, 2, 0); /* m: 45 -> 48,0 */
	reached0[45] = 1;
	trans[0][45]	= settr(44,2,48,79,79,"j = (j+1)", 1, 2, 0);
	trans[0][46]	= settr(45,2,56,2,0,"else", 1, 2, 0);
	trans[0][47]	= settr(46,2,56,1,0,"goto :b3", 1, 2, 0);
	trans[0][50]	= settr(49,2,56,1,0,"break", 1, 2, 0);
	T = trans[0][56] = settr(55,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(55,2,51,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(55,2,54,0,0,"IF", 1, 2, 0);
	trans[0][51]	= settr(50,2,137,80,80,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 52 -> 137,0 */
	reached0[52] = 1;
	trans[0][52]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][53]	= settr(52,2,137,1,0,"goto FINISHED", 1, 2, 0);
	trans[0][57]	= settr(56,2,58,1,0,".(goto)", 1, 2, 0);
	trans[0][54]	= settr(53,2,55,2,0,"else", 1, 2, 0);
	trans[0][55]	= settr(54,2,58,1,0,"(1)", 1, 2, 0);
	trans[0][58]	= settr(57,2,61,81,81,"i = (i-1)", 1, 2, 0);
	trans[0][59]	= settr(58,2,64,2,0,"else", 1, 2, 0);
	trans[0][60]	= settr(59,2,64,1,0,"goto :b1", 1, 2, 0); /* m: 64 -> 0,134 */
	reached0[64] = 1;
	trans[0][63]	= settr(62,2,64,1,0,"break", 1, 2, 0);
	trans[0][64]	= settr(63,2,134,82,82,"i = (PolicyNum-1)", 1, 2, 0);
	trans[0][135]	= settr(134,2,134,1,0,".(goto)", 1, 2, 0);
	T = trans[0][134] = settr(133,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(133,2,65,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(133,2,132,0,0,"DO", 1, 2, 0);
	trans[0][65]	= settr(64,2,129,83,0,"((i>=0))", 1, 2, 0);
	T = trans[0][129] = settr(128,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(128,2,66,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(128,2,68,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(128,2,70,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(128,2,127,0,0,"IF", 1, 2, 0);
	trans[0][66]	= settr(65,2,137,84,84,"((Policies[i].id==-(1)))", 1, 2, 0);
	trans[0][67]	= settr(66,2,137,1,0,"goto :b4", 1, 2, 0);
	trans[0][130]	= settr(129,2,131,1,0,".(goto)", 1, 2, 0);
	trans[0][68]	= settr(67,2,131,85,0,"((Policies[i].banned==1))", 1, 2, 0);
	trans[0][69]	= settr(68,2,131,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][70]	= settr(69,2,79,86,0,"((Policies[i].resource.id==res_need_check.id))", 1, 2, 0);
	T = trans[0][79] = settr(78,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(78,2,71,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(78,2,73,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(78,2,75,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(78,2,77,0,0,"IF", 1, 2, 0);
	trans[0][71]	= settr(70,2,72,87,0,"(((Policies[i].resource.id==0)&&((Policies[i].resource.data.userId==res_need_check.data.userId)||(Policies[i].resource.data.userId==0))))", 1, 2, 0);
	trans[0][72]	= settr(71,2,97,88,88,"(1)", 1, 2, 0); /* m: 81 -> 97,0 */
	reached0[81] = 1;
	trans[0][80]	= settr(79,2,81,1,0,".(goto)", 1, 2, 0); /* m: 81 -> 0,97 */
	reached0[81] = 1;
	trans[0][73]	= settr(72,2,74,89,0,"(((Policies[i].resource.id==3)&&((Policies[i].resource.history.userId==res_need_check.history.userId)||(Policies[i].resource.history.userId==0))))", 1, 2, 0);
	trans[0][74]	= settr(73,2,97,90,90,"(1)", 1, 2, 0); /* m: 81 -> 97,0 */
	reached0[81] = 1;
	trans[0][75]	= settr(74,2,76,91,0,"(((Policies[i].resource.id!=0)&&(Policies[i].resource.id!=3)))", 1, 2, 0);
	trans[0][76]	= settr(75,2,97,92,92,"(1)", 1, 2, 0); /* m: 81 -> 97,0 */
	reached0[81] = 1;
	trans[0][77]	= settr(76,2,131,2,0,"else", 1, 2, 0);
	trans[0][78]	= settr(77,2,131,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][81]	= settr(80,2,97,93,93,"j = 0", 1, 2, 0); /* m: 82 -> 0,97 */
	reached0[82] = 1;
	trans[0][82]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][83]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	trans[0][98]	= settr(97,2,97,1,0,".(goto)", 1, 2, 0);
	T = trans[0][97] = settr(96,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(96,2,84,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(96,2,95,0,0,"DO", 1, 2, 0);
	trans[0][84]	= settr(83,2,92,94,0,"((j<20))", 1, 2, 0);
	T = trans[0][92] = settr(91,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(91,2,85,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(91,2,87,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(91,2,90,0,0,"IF", 1, 2, 0);
	trans[0][85]	= settr(84,2,114,95,95,"((Policies[i].subs[j].id==-(1)))", 1, 2, 0); /* m: 100 -> 114,0 */
	reached0[100] = 1;
	trans[0][86]	= settr(85,2,100,1,0,"goto :b5", 1, 2, 0); /* m: 100 -> 0,114 */
	reached0[100] = 1;
	trans[0][93]	= settr(92,2,94,1,0,".(goto)", 1, 2, 0); /* m: 94 -> 0,97 */
	reached0[94] = 1;
	trans[0][87]	= settr(86,2,114,96,96,"((Policies[i].subs[j].id==1))", 1, 2, 0); /* m: 88 -> 114,0 */
	reached0[88] = 1;
	trans[0][88]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][89]	= settr(88,2,100,1,0,"goto :b5", 1, 2, 0); /* m: 100 -> 0,114 */
	reached0[100] = 1;
	trans[0][90]	= settr(89,2,91,2,0,"else", 1, 2, 0);
	trans[0][91]	= settr(90,2,97,97,97,"(1)", 1, 2, 0); /* m: 94 -> 97,0 */
	reached0[94] = 1;
	trans[0][94]	= settr(93,2,97,98,98,"j = (j+1)", 1, 2, 0);
	trans[0][95]	= settr(94,2,100,2,0,"else", 1, 2, 0);
	trans[0][96]	= settr(95,2,100,1,0,"goto :b5", 1, 2, 0); /* m: 100 -> 0,114 */
	reached0[100] = 1;
	trans[0][99]	= settr(98,2,100,1,0,"break", 1, 2, 0);
	trans[0][100]	= settr(99,2,114,99,99,"j = 0", 1, 2, 0);
	trans[0][115]	= settr(114,2,114,1,0,".(goto)", 1, 2, 0);
	T = trans[0][114] = settr(113,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(113,2,101,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(113,2,112,0,0,"DO", 1, 2, 0);
	trans[0][101]	= settr(100,2,109,100,0,"((j<20))", 1, 2, 0);
	T = trans[0][109] = settr(108,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(108,2,102,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(108,2,104,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(108,2,107,0,0,"IF", 1, 2, 0);
	trans[0][102]	= settr(101,2,125,101,101,"((Policies[i].rights[j].id==-(1)))", 1, 2, 0);
	trans[0][103]	= settr(102,2,125,1,0,"goto :b6", 1, 2, 0);
	trans[0][110]	= settr(109,2,111,1,0,".(goto)", 1, 2, 0); /* m: 111 -> 0,114 */
	reached0[111] = 1;
	trans[0][104]	= settr(103,2,125,102,102,"((Policies[i].rights[j].id==1))", 1, 2, 0); /* m: 105 -> 125,0 */
	reached0[105] = 1;
	trans[0][105]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][106]	= settr(105,2,125,1,0,"goto :b6", 1, 2, 0);
	trans[0][107]	= settr(106,2,108,2,0,"else", 1, 2, 0);
	trans[0][108]	= settr(107,2,114,103,103,"(1)", 1, 2, 0); /* m: 111 -> 114,0 */
	reached0[111] = 1;
	trans[0][111]	= settr(110,2,114,104,104,"j = (j+1)", 1, 2, 0);
	trans[0][112]	= settr(111,2,125,2,0,"else", 1, 2, 0);
	trans[0][113]	= settr(112,2,125,1,0,"goto :b6", 1, 2, 0);
	trans[0][116]	= settr(115,2,125,1,0,"break", 1, 2, 0);
	T = trans[0][125] = settr(124,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(124,2,117,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(124,2,120,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(124,2,123,0,0,"IF", 1, 2, 0);
	trans[0][117]	= settr(116,2,137,105,105,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 118 -> 137,0 */
	reached0[118] = 1;
	trans[0][118]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][119]	= settr(118,2,137,1,0,"goto :b4", 1, 2, 0);
	trans[0][126]	= settr(125,2,131,1,0,".(goto)", 1, 2, 0);
	trans[0][120]	= settr(119,2,137,106,106,"(((flag_1==1)&&(flag_2==0)))", 1, 2, 0); /* m: 121 -> 137,0 */
	reached0[121] = 1;
	trans[0][121]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][122]	= settr(121,2,137,1,0,"goto :b4", 1, 2, 0);
	trans[0][123]	= settr(122,2,124,2,0,"else", 1, 2, 0);
	trans[0][124]	= settr(123,2,131,1,0,"(1)", 1, 2, 0);
	trans[0][127]	= settr(126,2,128,2,0,"else", 1, 2, 0);
	trans[0][128]	= settr(127,2,131,1,0,"(1)", 1, 2, 0);
	trans[0][131]	= settr(130,2,134,107,107,"i = (i-1)", 1, 2, 0);
	trans[0][132]	= settr(131,2,137,2,0,"else", 1, 2, 0);
	trans[0][133]	= settr(132,2,137,1,0,"goto :b4", 1, 2, 0);
	trans[0][136]	= settr(135,2,137,1,0,"break", 1, 2, 0);
	trans[0][137]	= settr(136,2,165,1,0,"(1)", 1, 2, 0);
	T = trans[0][165] = settr(164,2,0,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(164,2,140,0,0,"IF", 1, 2, 0);
	trans[0][140]	= settr(139,0,327,108,108,"((check_policy_result==1))", 1, 2, 0); /* m: 141 -> 327,0 */
	reached0[141] = 1;
	trans[0][141]	= settr(0,0,0,0,0,"Devices[Devices[0].id].canBeRevoked[0].id = PolicyNum",0,0,0);
	trans[0][142]	= settr(0,0,0,0,0,"Policies[PolicyNum].id = PolicyNum",0,0,0);
	trans[0][143]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.id = 0",0,0,0);
	trans[0][144]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.data.userId = 0",0,0,0);
	trans[0][145]	= settr(0,0,0,0,0,"Policies[PolicyNum].chans[0].id = 0",0,0,0);
	trans[0][146]	= settr(0,0,0,0,0,"Policies[PolicyNum].subs[0].id = 2",0,0,0);
	trans[0][147]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[0].id = 0",0,0,0);
	trans[0][148]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[1].id = 1",0,0,0);
	trans[0][149]	= settr(0,0,0,0,0,"PolicyNum = (PolicyNum+1)",0,0,0);
	trans[0][150]	= settr(0,0,0,0,0,"Devices[Devices[0].id].canBeRevoked[1].id = PolicyNum",0,0,0);
	trans[0][151]	= settr(0,0,0,0,0,"Policies[PolicyNum].id = PolicyNum",0,0,0);
	trans[0][152]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.id = 1",0,0,0);
	trans[0][153]	= settr(0,0,0,0,0,"Policies[PolicyNum].chans[0].id = 0",0,0,0);
	trans[0][154]	= settr(0,0,0,0,0,"Policies[PolicyNum].subs[0].id = 2",0,0,0);
	trans[0][155]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[0].id = 0",0,0,0);
	trans[0][156]	= settr(0,0,0,0,0,"PolicyNum = (PolicyNum+1)",0,0,0);
	trans[0][157]	= settr(0,0,0,0,0,"Devices[Devices[0].id].canBeRevoked[2].id = PolicyNum",0,0,0);
	trans[0][158]	= settr(0,0,0,0,0,"Policies[PolicyNum].id = PolicyNum",0,0,0);
	trans[0][159]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.id = 2",0,0,0);
	trans[0][160]	= settr(0,0,0,0,0,"Policies[PolicyNum].chans[0].id = 1",0,0,0);
	trans[0][161]	= settr(0,0,0,0,0,"Policies[PolicyNum].subs[0].id = 2",0,0,0);
	trans[0][162]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[0].id = 3",0,0,0);
	trans[0][163]	= settr(0,0,0,0,0,"PolicyNum = (PolicyNum+1)",0,0,0);
	trans[0][164]	= settr(0,0,0,0,0,"assert((1==2))",0,0,0);
	trans[0][166]	= settr(165,0,327,1,0,".(goto)", 1, 2, 0);
	T = trans[ 0][324] = settr(323,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(323,0,323,0,0,"sub-sequence", 0, 2, 0);
	T = trans[ 0][323] = settr(322,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(322,2,169,0,0,"ATOMIC", 1, 2, 0);
	trans[0][169]	= settr(168,2,306,109,109,"check_policy_result = 0", 1, 2, 0); /* m: 170 -> 0,306 */
	reached0[170] = 1;
	trans[0][170]	= settr(0,0,0,0,0,"res_need_check.id = 1",0,0,0);
	T = trans[ 0][306] = settr(305,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(305,0,305,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 0][305] = settr(304,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(304,0,171,0,0,"sub-sequence", 1, 2, 0);
	trans[0][171]	= settr(170,2,228,110,110,"i = (PolicyNum-1)", 1, 2, 0); /* m: 172 -> 0,228 */
	reached0[172] = 1;
	trans[0][172]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][229]	= settr(228,2,228,1,0,".(goto)", 1, 2, 0);
	T = trans[0][228] = settr(227,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(227,2,173,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(227,2,226,0,0,"DO", 1, 2, 0);
	trans[0][173]	= settr(172,2,183,111,111,"((i>=0))", 1, 2, 0); /* m: 174 -> 183,0 */
	reached0[174] = 1;
	trans[0][174]	= settr(0,0,0,0,0,"j = 0",0,0,0);
	trans[0][175]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][176]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	T = trans[0][183] = settr(182,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(182,2,177,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(182,2,179,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(182,2,181,0,0,"IF", 1, 2, 0);
	trans[0][177]	= settr(176,2,301,112,112,"((Policies[i].id==-(1)))", 1, 2, 0); /* m: 231 -> 301,0 */
	reached0[231] = 1;
	trans[0][178]	= settr(177,2,231,1,0,"goto :b7", 1, 2, 0); /* m: 231 -> 0,301 */
	reached0[231] = 1;
	trans[0][184]	= settr(183,2,198,1,0,".(goto)", 1, 2, 0);
	trans[0][179]	= settr(178,2,225,113,0,"((Policies[i].banned==1))", 1, 2, 0);
	trans[0][180]	= settr(179,2,225,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[0][181]	= settr(180,2,301,114,114,"((Policies[i].resource.id!=2))", 1, 2, 0); /* m: 231 -> 301,0 */
	reached0[231] = 1;
	trans[0][182]	= settr(181,2,231,1,0,"goto :b7", 1, 2, 0); /* m: 231 -> 0,301 */
	reached0[231] = 1;
	trans[0][199]	= settr(198,2,198,1,0,".(goto)", 1, 2, 0);
	T = trans[0][198] = settr(197,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(197,2,185,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(197,2,196,0,0,"DO", 1, 2, 0);
	trans[0][185]	= settr(184,2,193,115,0,"((j<20))", 1, 2, 0);
	T = trans[0][193] = settr(192,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(192,2,186,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(192,2,188,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(192,2,191,0,0,"IF", 1, 2, 0);
	trans[0][186]	= settr(185,2,215,116,116,"((Policies[i].chans[j].id==-(1)))", 1, 2, 0); /* m: 201 -> 215,0 */
	reached0[201] = 1;
	trans[0][187]	= settr(186,2,201,1,0,"goto :b8", 1, 2, 0); /* m: 201 -> 0,215 */
	reached0[201] = 1;
	trans[0][194]	= settr(193,2,195,1,0,".(goto)", 1, 2, 0); /* m: 195 -> 0,198 */
	reached0[195] = 1;
	trans[0][188]	= settr(187,2,215,117,117,"((Policies[i].chans[j].id==0))", 1, 2, 0); /* m: 189 -> 215,0 */
	reached0[189] = 1;
	trans[0][189]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][190]	= settr(189,2,201,1,0,"goto :b8", 1, 2, 0); /* m: 201 -> 0,215 */
	reached0[201] = 1;
	trans[0][191]	= settr(190,2,192,2,0,"else", 1, 2, 0);
	trans[0][192]	= settr(191,2,198,118,118,"(1)", 1, 2, 0); /* m: 195 -> 198,0 */
	reached0[195] = 1;
	trans[0][195]	= settr(194,2,198,119,119,"j = (j+1)", 1, 2, 0);
	trans[0][196]	= settr(195,2,201,2,0,"else", 1, 2, 0);
	trans[0][197]	= settr(196,2,201,1,0,"goto :b8", 1, 2, 0); /* m: 201 -> 0,215 */
	reached0[201] = 1;
	trans[0][200]	= settr(199,2,201,1,0,"break", 1, 2, 0);
	trans[0][201]	= settr(200,2,215,120,120,"j = 0", 1, 2, 0);
	trans[0][216]	= settr(215,2,215,1,0,".(goto)", 1, 2, 0);
	T = trans[0][215] = settr(214,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(214,2,202,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(214,2,213,0,0,"DO", 1, 2, 0);
	trans[0][202]	= settr(201,2,210,121,0,"((j<20))", 1, 2, 0);
	T = trans[0][210] = settr(209,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(209,2,203,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(209,2,205,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(209,2,208,0,0,"IF", 1, 2, 0);
	trans[0][203]	= settr(202,2,223,122,122,"((Policies[i].subs[j].id==-(1)))", 1, 2, 0);
	trans[0][204]	= settr(203,2,223,1,0,"goto :b9", 1, 2, 0);
	trans[0][211]	= settr(210,2,212,1,0,".(goto)", 1, 2, 0); /* m: 212 -> 0,215 */
	reached0[212] = 1;
	trans[0][205]	= settr(204,2,223,123,123,"((Policies[i].subs[j].id==1))", 1, 2, 0); /* m: 206 -> 223,0 */
	reached0[206] = 1;
	trans[0][206]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][207]	= settr(206,2,223,1,0,"goto :b9", 1, 2, 0);
	trans[0][208]	= settr(207,2,209,2,0,"else", 1, 2, 0);
	trans[0][209]	= settr(208,2,215,124,124,"(1)", 1, 2, 0); /* m: 212 -> 215,0 */
	reached0[212] = 1;
	trans[0][212]	= settr(211,2,215,125,125,"j = (j+1)", 1, 2, 0);
	trans[0][213]	= settr(212,2,223,2,0,"else", 1, 2, 0);
	trans[0][214]	= settr(213,2,223,1,0,"goto :b9", 1, 2, 0);
	trans[0][217]	= settr(216,2,223,1,0,"break", 1, 2, 0);
	T = trans[0][223] = settr(222,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(222,2,218,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(222,2,221,0,0,"IF", 1, 2, 0);
	trans[0][218]	= settr(217,2,304,126,126,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 219 -> 304,0 */
	reached0[219] = 1;
	trans[0][219]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][220]	= settr(219,2,304,1,0,"goto FINISHED", 1, 2, 0);
	trans[0][224]	= settr(223,2,225,1,0,".(goto)", 1, 2, 0);
	trans[0][221]	= settr(220,2,222,2,0,"else", 1, 2, 0);
	trans[0][222]	= settr(221,2,225,1,0,"(1)", 1, 2, 0);
	trans[0][225]	= settr(224,2,228,127,127,"i = (i-1)", 1, 2, 0);
	trans[0][226]	= settr(225,2,231,2,0,"else", 1, 2, 0);
	trans[0][227]	= settr(226,2,231,1,0,"goto :b7", 1, 2, 0); /* m: 231 -> 0,301 */
	reached0[231] = 1;
	trans[0][230]	= settr(229,2,231,1,0,"break", 1, 2, 0);
	trans[0][231]	= settr(230,2,301,128,128,"i = (PolicyNum-1)", 1, 2, 0);
	trans[0][302]	= settr(301,2,301,1,0,".(goto)", 1, 2, 0);
	T = trans[0][301] = settr(300,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(300,2,232,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(300,2,299,0,0,"DO", 1, 2, 0);
	trans[0][232]	= settr(231,2,296,129,0,"((i>=0))", 1, 2, 0);
	T = trans[0][296] = settr(295,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(295,2,233,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(295,2,235,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(295,2,237,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(295,2,294,0,0,"IF", 1, 2, 0);
	trans[0][233]	= settr(232,2,304,130,130,"((Policies[i].id==-(1)))", 1, 2, 0);
	trans[0][234]	= settr(233,2,304,1,0,"goto :b10", 1, 2, 0);
	trans[0][297]	= settr(296,2,298,1,0,".(goto)", 1, 2, 0);
	trans[0][235]	= settr(234,2,298,131,0,"((Policies[i].banned==1))", 1, 2, 0);
	trans[0][236]	= settr(235,2,298,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][237]	= settr(236,2,246,132,0,"((Policies[i].resource.id==res_need_check.id))", 1, 2, 0);
	T = trans[0][246] = settr(245,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(245,2,238,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(245,2,240,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(245,2,242,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(245,2,244,0,0,"IF", 1, 2, 0);
	trans[0][238]	= settr(237,2,239,133,0,"(((Policies[i].resource.id==0)&&((Policies[i].resource.data.userId==res_need_check.data.userId)||(Policies[i].resource.data.userId==0))))", 1, 2, 0);
	trans[0][239]	= settr(238,2,264,134,134,"(1)", 1, 2, 0); /* m: 248 -> 264,0 */
	reached0[248] = 1;
	trans[0][247]	= settr(246,2,248,1,0,".(goto)", 1, 2, 0); /* m: 248 -> 0,264 */
	reached0[248] = 1;
	trans[0][240]	= settr(239,2,241,135,0,"(((Policies[i].resource.id==3)&&((Policies[i].resource.history.userId==res_need_check.history.userId)||(Policies[i].resource.history.userId==0))))", 1, 2, 0);
	trans[0][241]	= settr(240,2,264,136,136,"(1)", 1, 2, 0); /* m: 248 -> 264,0 */
	reached0[248] = 1;
	trans[0][242]	= settr(241,2,243,137,0,"(((Policies[i].resource.id!=0)&&(Policies[i].resource.id!=3)))", 1, 2, 0);
	trans[0][243]	= settr(242,2,264,138,138,"(1)", 1, 2, 0); /* m: 248 -> 264,0 */
	reached0[248] = 1;
	trans[0][244]	= settr(243,2,298,2,0,"else", 1, 2, 0);
	trans[0][245]	= settr(244,2,298,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][248]	= settr(247,2,264,139,139,"j = 0", 1, 2, 0); /* m: 249 -> 0,264 */
	reached0[249] = 1;
	trans[0][249]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][250]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	trans[0][265]	= settr(264,2,264,1,0,".(goto)", 1, 2, 0);
	T = trans[0][264] = settr(263,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(263,2,251,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(263,2,262,0,0,"DO", 1, 2, 0);
	trans[0][251]	= settr(250,2,259,140,0,"((j<20))", 1, 2, 0);
	T = trans[0][259] = settr(258,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(258,2,252,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(258,2,254,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(258,2,257,0,0,"IF", 1, 2, 0);
	trans[0][252]	= settr(251,2,281,141,141,"((Policies[i].subs[j].id==-(1)))", 1, 2, 0); /* m: 267 -> 281,0 */
	reached0[267] = 1;
	trans[0][253]	= settr(252,2,267,1,0,"goto :b11", 1, 2, 0); /* m: 267 -> 0,281 */
	reached0[267] = 1;
	trans[0][260]	= settr(259,2,261,1,0,".(goto)", 1, 2, 0); /* m: 261 -> 0,264 */
	reached0[261] = 1;
	trans[0][254]	= settr(253,2,281,142,142,"((Policies[i].subs[j].id==1))", 1, 2, 0); /* m: 255 -> 281,0 */
	reached0[255] = 1;
	trans[0][255]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][256]	= settr(255,2,267,1,0,"goto :b11", 1, 2, 0); /* m: 267 -> 0,281 */
	reached0[267] = 1;
	trans[0][257]	= settr(256,2,258,2,0,"else", 1, 2, 0);
	trans[0][258]	= settr(257,2,264,143,143,"(1)", 1, 2, 0); /* m: 261 -> 264,0 */
	reached0[261] = 1;
	trans[0][261]	= settr(260,2,264,144,144,"j = (j+1)", 1, 2, 0);
	trans[0][262]	= settr(261,2,267,2,0,"else", 1, 2, 0);
	trans[0][263]	= settr(262,2,267,1,0,"goto :b11", 1, 2, 0); /* m: 267 -> 0,281 */
	reached0[267] = 1;
	trans[0][266]	= settr(265,2,267,1,0,"break", 1, 2, 0);
	trans[0][267]	= settr(266,2,281,145,145,"j = 0", 1, 2, 0);
	trans[0][282]	= settr(281,2,281,1,0,".(goto)", 1, 2, 0);
	T = trans[0][281] = settr(280,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(280,2,268,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(280,2,279,0,0,"DO", 1, 2, 0);
	trans[0][268]	= settr(267,2,276,146,0,"((j<20))", 1, 2, 0);
	T = trans[0][276] = settr(275,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(275,2,269,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(275,2,271,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(275,2,274,0,0,"IF", 1, 2, 0);
	trans[0][269]	= settr(268,2,292,147,147,"((Policies[i].rights[j].id==-(1)))", 1, 2, 0);
	trans[0][270]	= settr(269,2,292,1,0,"goto :b12", 1, 2, 0);
	trans[0][277]	= settr(276,2,278,1,0,".(goto)", 1, 2, 0); /* m: 278 -> 0,281 */
	reached0[278] = 1;
	trans[0][271]	= settr(270,2,292,148,148,"((Policies[i].rights[j].id==1))", 1, 2, 0); /* m: 272 -> 292,0 */
	reached0[272] = 1;
	trans[0][272]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][273]	= settr(272,2,292,1,0,"goto :b12", 1, 2, 0);
	trans[0][274]	= settr(273,2,275,2,0,"else", 1, 2, 0);
	trans[0][275]	= settr(274,2,281,149,149,"(1)", 1, 2, 0); /* m: 278 -> 281,0 */
	reached0[278] = 1;
	trans[0][278]	= settr(277,2,281,150,150,"j = (j+1)", 1, 2, 0);
	trans[0][279]	= settr(278,2,292,2,0,"else", 1, 2, 0);
	trans[0][280]	= settr(279,2,292,1,0,"goto :b12", 1, 2, 0);
	trans[0][283]	= settr(282,2,292,1,0,"break", 1, 2, 0);
	T = trans[0][292] = settr(291,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(291,2,284,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(291,2,287,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(291,2,290,0,0,"IF", 1, 2, 0);
	trans[0][284]	= settr(283,2,304,151,151,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 285 -> 304,0 */
	reached0[285] = 1;
	trans[0][285]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][286]	= settr(285,2,304,1,0,"goto :b10", 1, 2, 0);
	trans[0][293]	= settr(292,2,298,1,0,".(goto)", 1, 2, 0);
	trans[0][287]	= settr(286,2,304,152,152,"(((flag_1==1)&&(flag_2==0)))", 1, 2, 0); /* m: 288 -> 304,0 */
	reached0[288] = 1;
	trans[0][288]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][289]	= settr(288,2,304,1,0,"goto :b10", 1, 2, 0);
	trans[0][290]	= settr(289,2,291,2,0,"else", 1, 2, 0);
	trans[0][291]	= settr(290,2,298,1,0,"(1)", 1, 2, 0);
	trans[0][294]	= settr(293,2,295,2,0,"else", 1, 2, 0);
	trans[0][295]	= settr(294,2,298,1,0,"(1)", 1, 2, 0);
	trans[0][298]	= settr(297,2,301,153,153,"i = (i-1)", 1, 2, 0);
	trans[0][299]	= settr(298,2,304,2,0,"else", 1, 2, 0);
	trans[0][300]	= settr(299,2,304,1,0,"goto :b10", 1, 2, 0);
	trans[0][303]	= settr(302,2,304,1,0,"break", 1, 2, 0);
	trans[0][304]	= settr(303,2,321,1,0,"(1)", 1, 2, 0);
	T = trans[0][321] = settr(320,2,0,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(320,2,307,0,0,"IF", 1, 2, 0);
	trans[0][307]	= settr(306,2,318,154,154,"((check_policy_result==1))", 1, 2, 0); /* m: 308 -> 318,0 */
	reached0[308] = 1;
	trans[0][308]	= settr(0,0,0,0,0,"i = 0",0,0,0);
	trans[0][319]	= settr(318,2,318,1,0,".(goto)", 1, 2, 0);
	T = trans[0][318] = settr(317,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(317,2,309,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(317,2,316,0,0,"DO", 1, 2, 0);
	trans[0][309]	= settr(308,2,314,155,0,"((i<50))", 1, 2, 0);
	T = trans[0][314] = settr(313,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(313,2,310,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(313,2,312,0,0,"IF", 1, 2, 0);
	trans[0][310]	= settr(309,2,320,156,156,"((Devices[Devices[0].id].canBeRevoked[i].id==-(1)))", 1, 2, 0);
	trans[0][311]	= settr(310,2,320,1,0,"goto :b13", 1, 2, 0);
	trans[0][315]	= settr(314,2,318,1,0,".(goto)", 1, 2, 0);
	trans[0][312]	= settr(311,2,313,2,0,"else", 1, 2, 0);
	trans[0][313]	= settr(312,2,318,157,157,"Policies[Devices[Devices[0].id].canBeRevoked[i].id].banned = 1", 1, 2, 0);
	trans[0][316]	= settr(315,2,320,2,0,"else", 1, 2, 0);
	trans[0][317]	= settr(316,2,320,1,0,"goto :b13", 1, 2, 0);
	trans[0][320]	= settr(319,2,322,1,0,"break", 1, 2, 0);
	trans[0][322]	= settr(321,0,327,1,0,".(goto)", 1, 2, 0);
	trans[0][325]	= settr(324,0,330,2,0,"else", 0, 2, 0);
	trans[0][326]	= settr(325,0,330,1,0,"goto :b0", 0, 2, 0);
	trans[0][329]	= settr(328,0,330,1,0,"break", 0, 2, 0);
	trans[0][330]	= settr(329,0,0,158,158,"-end-", 0, 3500, 0);
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
