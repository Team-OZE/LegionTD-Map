globals
	boolean isTestVersion=true // Set to false for release version
	boolean modePR=false
	boolean modePH=false
	boolean modeAP=false
	boolean modeAC=false
	boolean modeCC=false
	boolean modeMI=false
	boolean modeQG=false
	boolean modeX3=false
	boolean modeGG=false
	integer array RolledUnits
	integer kingSpell=0
	integer numberLvl=0
	unit array Unit
	trigger onGameFinished=null
	player localPlayer=null
	string mapVersion=null
	string array SArmorType
	string array SAttackType
	string sLevelPiercing=null
	string sLevelNormal=null
	string sLevelMagic=null
	string sLevelSiege=null
	string sLevelChaos=null
	string sLevelLight=null
	string sLevelMedium=null
	string sLevelHeavy=null
	string sLevelEnchanted=null
	string sLevelFortified=null
	string sLevelAir=null
	string sLevelBoss=null
	string sLevelRange=null
	string sLevelUnarmored=null
	string sUnitsPerLevel=null
	string sGoldPerUnitAndLevel=null
	string array LevelValue
	gamecache myGameCache=null
	integer numberPlayer=0 // rename later
	integer numberKickedPlayer=0
	boolean array SomePlayerProperty // rename later
	string array PlayerColor
	player array KingFromPlayer
	boolean gameEnd=false
	integer levelAnarchy=0
	integer levelAnarchyLast=0
	
	image array VisualPick
	integer array VisualPickXY
	boolean array udg_quickClsPlayer
	trigger gg_trg_quickCls=null
	real udg_farestUnitY=0.
	unit udg_farestUnit=null
	
	trigger V=null
	hashtable HY=null
	hashtable X=null
	force BD=null
	force P3=null
	integer GRR=0
	integer GII=0
	boolean G=false
	boolean H=false
	boolean J=false
	group MC=null
	boolean array L
	boolean array M
	integer array P
	integer array Q
	integer Q3=0
	integer F5=0
	integer T=0
	integer U=0
	integer W=0
	integer Z=0
	integer EV=0
	integer OV=0
	integer RV=0
	integer IV=0
	integer AV=0
	integer NV=0
	boolean array BV
	integer CV=0
	integer DV=0
	integer GV=0
	unit array UnitWarRoom
	integer array SV
	integer array TV
	integer array UV
	integer array WV
	string array YV
	integer array XE
	group array RE
	group IE=null
	timer NE=null
	string BE=null
	region DE=null
	location FE=null
	location GE=null
	location HE=null
	location JE=null
	location KE=null
	unit LE=null
	unit ME=null
	unit PE=null
	group QE=null
	group SE=null
	group TE=null
	unit UE=null
	integer array WE
	integer array YE
	group ZE=null
	leaderboard VX=null
	timerdialog EX=null
	player OX=null
	boolean RX=false
	integer IX=0
	integer AX=0
	location NX=null
	integer BX=0
	location CX=null
	real xg=0.
	real yg=0.
	string array MX
	string array PX
	integer array UnitsPerLevel
	integer EO=0
	integer array XO
	integer array OO
	location array CO
	region array DO
	group FO=null
	location GO=null
	boolean HO=false
	real QO=0.
	integer SO=0
	string TO=null
	string UO=null
	integer ER=0
	integer XR=0
	integer array OR
	integer RR=0
	string IR=null
	string AR=null
	string NR=null
	real BR=0.
	real CR=0.
	string FR=null
	string GR=null
	string array HR
	multiboard JR=null
	integer KR=0
	string LR=null
	string MR=null
	integer PR=0
	string QR=null
	location YR=null
	location ZR=null
	location VI=null
	location EI=null
	location XI=null
	location OI=null
	location RI=null
	location II=null
	group AI=null
	group NI=null
	integer array BI
	location CI=null
	location DI=null
	integer FI=0
	integer GI=0
	location HI=null
	group JI=null
	player LI=null
	player MI=null
	player PI=null
	player QI=null
	integer array SI
	integer TI=0
	boolean UI=false
	force YI=null
	force ZI=null
	multiboard VA=null
	string EA=null
	group XA=null
	group array OA
	boolean array fbact
	boolean array AA
	group NA=null
	group array BA
	boolean DA=false
	timer KA=null
	timerdialog LA=null
	group array MA
	boolean PA=false
	boolean QA=false
	boolean SA=false
	integer UA=0
	integer WA=0
	integer YA=0
	player array ZA
	player array VN
	location array EN
	boolean XN=false
	group ON=null
	boolean RN=false
	boolean IN=false
	integer AN=0
	string NN=null
	integer array BN
	integer array CN
	string array DN
	integer FN=0
	integer GN=0
	player HN=null
	string array JN
	integer array KN
	string LN=null
	boolean MN=false
	real QN=0.
	group SN=null
	group TN=null
	boolean YN=false
	integer EB=0
	integer XB=0
	boolean OB=false
	group RB=null
	group IB=null
	boolean array AB
	boolean array NB
	boolean array BB
	boolean array CB
	texttag array DB
	integer array FB
	integer array GB
	integer array HB
	integer array KB
	integer array LB
	integer array MB
	integer array PB
	integer array QB
	integer array SB
	integer array TB
	integer array UB
	integer array WB
	boolean EC=false
	integer array OC
	texttag BC=null
	texttag CC=null
	texttag BXEtempReturn=null
	texttag texttagGameMode1=null
	texttag texttagGameMode2=null
	integer array DC
	boolean array SC
	unit array WC
	real array OD
	player JD=null
	player KD=null
	player LD=null
	group MD=null
	integer array PD
	boolean QD=false
	boolean SD=false
	location TD=null
	location UD=null
	boolean YD=false
	group ZD=null
	group VF=null
	location array EF
	location array XF
	integer OF=0
	integer RF=0
	group IF=null
	group AF=null
	fogmodifier array BF
	fogmodifier array CF
	fogmodifier array DF
	group FF=null
	force G5=null
	dialog JF=null
	button array KF
	dialog LF=null
	button MF=null
	button PF=null
	button QF=null
	integer TF=0
	integer UF=0
	timer WF=null
	boolean YF=false
	boolean array ZF
	integer VG=0
	integer EG=0
	integer XG=0
	timer OG=null
	group array RG
	group array IG
	group AG=null
	group NG=null
	boolean BG=false
	boolean CG=false
	group array DG
	group FG=null
	integer H5=0
	trigger T5=null
	trigger GG=null
	trigger HG=null
	trigger JG=null
	trigger KG=null
	trigger MG=null
	trigger U5=null
	trigger PG=null
	trigger QG=null
	trigger SG=null
	trigger UG=null
	trigger YG=null
	trigger ZG=null
	trigger VH=null
	trigger XH=null
	trigger OH=null
	trigger RH=null
	trigger IH=null
	integer AH=0
	integer array NH
	integer CH=0
	timer DH=null
	button GH=null
	integer HH=0
	integer array JH
	integer array KH
	string array LH
	boolean MH=false
	timer PH=null
	boolean QH=false
	integer array UH
	boolean ZH=false
	boolean VJ=false
	boolean array RJ
	group array IJ
	rect AJ=null
	rect NJ=null
	rect BJ=null
	rect CJ=null
	rect DJ=null
	rect FJ=null
	rect GJ=null
	rect HJ=null
	rect JJ=null
	rect KJ=null
	rect LJ=null
	rect MJ=null
	rect PJ=null
	rect QJ=null
	rect SJ=null
	rect TJ=null
	rect VK=null
	rect EK=null
	rect XK=null
	rect OK=null
	rect RK=null
	rect IK=null
	rect AK=null
	rect NK=null
	rect BK=null
	rect CK=null
	rect DK=null
	rect FK=null
	rect GK=null
	rect HK=null
	rect JK=null
	rect KK=null
	rect LK=null
	rect MK=null
	rect PK=null
	rect QK=null
	rect SK=null
	rect TK=null
	rect UK=null
	rect WK=null
	rect YK=null
	rect ZK=null
	rect VL=null
	rect EL=null
	rect XL=null
	rect OL=null
	rect RL=null
	rect IL=null
	rect JL=null
	rect KL=null
	rect LL=null
	rect ML=null
	rect PL=null
	rect QL=null
	rect SL=null
	rect TL=null
	rect rectWestMiddleLane=null
	rect rectEastMiddleLane=null
	rect YL=null
	rect ZL=null
	rect VM=null
	rect EM=null
	rect XM=null
	rect OM=null
	rect RM=null
	rect IM=null
	rect AM=null
	rect NM=null
	rect BM=null
	rect CM=null
	rect DM=null
	rect FM=null
	rect GM=null
	rect HM=null
	rect JM=null
	rect KM=null
	rect LM=null
	rect MM=null
	rect PM=null
	rect QM=null
	rect SM=null
	rect rectWestAnarchyArea=null
	rect rectEastAnarchyArea=null
	rect WM=null
	rect YM=null
	rect ZM=null
	rect VP=null
	rect EP=null
	rect RP=null
	rect IP=null
	rect DP=null
	rect FP=null
	rect GP=null
	rect HP=null
	rect JP=null
	rect KP=null
	rect LP=null
	rect MP=null
	group PP=null
	camerasetup QP=null
	camerasetup SP=null
	camerasetup TP=null
	camerasetup UP=null
	camerasetup WP=null
	sound YP=null
	sound ZP=null
	string VQ=null
	sound EQ=null
	sound XQ=null
	sound OQ=null
	sound RQ=null
	sound IQ=null
	sound AQ=null
	sound NQ=null
	trigger BQ=null
	trigger CQ=null
	trigger DQ=null
	trigger FQ=null
	trigger GQ=null
	trigger HQ=null
	trigger JQ=null
	trigger KQ=null
	trigger LQ=null
	trigger MQ=null
	trigger PQ=null
	trigger QQ=null
	trigger SQ=null
	trigger TQ=null
	trigger UQ=null
	trigger WQ=null
	trigger YQ=null
	trigger ZQ=null
	trigger ES=null
	trigger XS=null
	trigger OS=null
	trigger RS=null
	trigger IS=null
	trigger AS=null
	trigger NS=null
	trigger BS=null
	trigger CS=null
	trigger DS=null
	trigger FS=null
	trigger GS=null
	trigger HS=null
	trigger JS=null
	trigger KS=null
	trigger LS=null
	trigger MS=null
	trigger PS=null
	trigger QS=null
	trigger SS=null
	trigger TS=null
	trigger US=null
	trigger WS=null
	trigger YS=null
	trigger ZS=null
	trigger VT=null
	trigger ET=null
	trigger XT=null
	trigger OT=null
	trigger RT=null
	trigger IT=null
	trigger AT=null
	trigger NT=null
	trigger CT=null
	trigger DT=null
	trigger FT=null
	trigger GT=null
	trigger HT=null
	trigger JT=null
	trigger KT=null
	trigger LT=null
	trigger MT=null
	trigger PT=null
	trigger QT=null
	trigger ST=null
	trigger TT=null
	trigger UT=null
	trigger WT=null
	trigger YT=null
	trigger ZT=null
	trigger VU=null
	trigger EU=null
	trigger XU=null
	trigger OU=null
	trigger RU=null
	trigger IU=null
	trigger AU=null
	trigger NU=null
	trigger BU=null
	trigger CU=null
	trigger DU=null
	trigger FU=null
	trigger GU=null
	trigger HU=null
	trigger JU=null
	trigger KU=null
	trigger LU=null
	trigger MU=null
	trigger PU=null
	trigger QU=null
	trigger SU=null
	trigger TU=null
	trigger UU=null
	trigger WU=null
	trigger YU=null
	trigger ZU=null
	trigger VW=null
	trigger EW=null
	trigger XW=null
	trigger OW=null
	trigger RW=null
	trigger NW=null
	trigger BW=null
	trigger CW=null
	trigger DW=null
	trigger FW=null
	trigger GW=null
	trigger HW=null
	trigger JW=null
	trigger KW=null
	trigger LW=null
	trigger MW=null
	trigger PW=null
	trigger QW=null
	trigger SW=null
	trigger TW=null
	trigger UW=null
	trigger WW=null
	trigger YW=null
	trigger ZW=null
	trigger VY=null
	trigger EY=null
	trigger XY=null
	trigger OY=null
	trigger RY=null
	trigger IY=null
	trigger AY=null
	trigger NY=null
	trigger BY=null
	trigger CY=null
	trigger DY=null
	trigger FY=null
	trigger GY=null
	trigger JY=null
	trigger KY=null
	trigger LY=null
	trigger MY=null
	trigger PY=null
	trigger QY=null
	trigger SY=null
	trigger TY=null
	trigger UY=null
	trigger WY=null
	trigger YY=null
	trigger ZY=null
	trigger VZ=null
	trigger EZ=null
	trigger XZ=null
	trigger OZ=null
	trigger RZ=null
	trigger IZ=null
	trigger AZ=null
	trigger NZ=null
	trigger BZ=null
	trigger CZ=null
	trigger DZ=null
	trigger FZ=null
	trigger GZ=null
	trigger HZ=null
	trigger JZ=null
	trigger KZ=null
	trigger LZ=null
	trigger MZ=null
	trigger PZ=null
	trigger QZ=null
	trigger SZ=null
	trigger TZ=null
	trigger UZ=null
	trigger WZ=null
	trigger YZ=null
	trigger ZZ=null
	trigger V0=null
	trigger E0=null
	trigger X0=null
	trigger O0=null
	trigger R0=null
	trigger I0=null
	trigger A0=null
	trigger N0=null
	trigger B0=null
	trigger C0=null
	trigger D0=null
	trigger F0=null
	trigger G0=null
	trigger H0=null
	trigger J0=null
	trigger K0=null
	trigger L0=null
	trigger M0=null
	trigger P0=null
	trigger Q0=null
	trigger S0=null
	trigger T0=null
	trigger U0=null
	trigger W0=null
	trigger Y0=null
	trigger Z0=null
	trigger V1=null
	trigger E1=null
	trigger X1=null
	trigger O1=null
	trigger R1=null
	trigger I1=null
	trigger A1=null
	trigger N1=null
	trigger B1=null
	trigger C1=null
	trigger D1=null
	trigger F1=null
	trigger G1=null
	trigger H1=null
	trigger J1=null
	trigger K1=null
	trigger L1=null
	trigger M1=null
	trigger P1=null
	trigger Q1=null
	trigger S1=null
	trigger T1=null
	trigger U1=null
	trigger W1=null
	trigger Y1=null
	trigger Z1=null
	trigger V2=null
	trigger E2=null
	trigger X2=null
	trigger O2=null
	trigger R2=null
	trigger I2=null
	trigger A2=null
	trigger N2=null
	trigger B2=null
	trigger C2=null
	trigger D2=null
	trigger F2=null
	trigger G2=null
	trigger H2=null
	trigger J2=null
	trigger K2=null
	trigger L2=null
	trigger M2=null
	trigger P2=null
	trigger U2=null
	trigger W2=null
	trigger Y10=null
	trigger Z2=null
	trigger I3=null
	trigger A3=null
	trigger C3=null
	trigger F3=null
	trigger H3=null
	trigger J3=null
	trigger K3=null
	trigger L3=null
	trigger M3=null
	trigger S3=null
	trigger T3=null
	trigger U3=null
	trigger W3=null
	trigger Y3=null
	trigger V4=null
	trigger E4=null
	trigger X4=null
	trigger O4=null
	trigger R4=null
	trigger I4=null
	trigger A4=null
	trigger N4=null
	trigger B4=null
	trigger C4=null
	trigger D4=null
	trigger F4=null
	trigger G4=null
	trigger H4=null
	trigger J4=null
	trigger K4=null
	trigger L4=null
	trigger M4=null
	trigger Q4=null
	trigger S4=null
	trigger U4=null
	trigger W4=null
	trigger Y4=null
	trigger Z4=null
	trigger V5=null
	trigger E5=null
	trigger X5=null
	trigger O5=null
	trigger R5=null
	trigger I5=null
	trigger A5=null
	trigger N5=null
	trigger B5=null
	trigger C5=null
	trigger D6=null
	unit F6=null
	unit G6=null
	unit kingWest=null
	unit J6=null
	unit K6=null
	unit L6=null
	unit M6=null
	unit P6=null
	unit Q6=null
	unit S6=null
	unit T6=null
	unit kingEast=null
	unit W6=null
	unit Y6=null
	unit Z6=null
	unit V7=null
	unit E7=null
	unit X7=null
	unit O7=null
	unit R7=null
	unit I7=null
	unit A7=null
	unit N7=null
	unit B7=null
	unit C7=null
	unit D7=null
	unit F7=null
	real G7=0.
	real H7=0.
	real J7=0.
	destructable K7=null
	destructable M7=null
	destructable Q7=null
	destructable T7=null
	destructable U7=null
	destructable Y7=null
	destructable E8=null
	destructable O8=null
	destructable R8=null
	trigger I8=null
	trigger A8=null
	trigger N8=null
	integer B8=0
	timer C8=null
	real D8=0.
	real F8=0.
	group G8=null
	group H8=null
	group J8=null
	group K8=null
	group L8=null
	group M8=null
	group P8=null
	group Q8=null
	force S8=null
	boolexpr T8=null
	string U8=null
	group W8=null
	group Y8=null
	group array Z8
	boolean array VNV
	integer VBV=0
	integer VCV=0
	boolexpr XSV=null
	integer array team
	code ref_function_OGE=null
	code ref_function_RTE=null
	code ref_function_RUE=null
	code ref_function_OJE=null
	code ref_function_ADE=null
	code ref_function_NYE=null
	code ref_function_BBE=null
	code ref_function_BNE=null
	code ref_function_BFE=null
	code ref_function_B8E=null
	code ref_function_CEE=null
	code ref_function_COE=null
	code ref_function_CBE=null
	code ref_function_C4E=null
	code ref_function_DXE=null
	code ref_function_DBE=null
	code ref_function_DJE=null
	code ref_function_DLE=null
	code ref_function_DME=null
	code ref_function_DPE=null
	code ref_function_DSE=null
	code ref_function_DYE=null
	code ref_function_D2E=null
	code ref_function_D3E=null
	code ref_function_FOE=null
	code ref_function_FIE=null
	code ref_function_FNE=null
	code ref_function_FCE=null
	code ref_function_FFE=null
	code ref_function_FHE=null
	code ref_function_FLE=null
	code ref_function_F5E=null
	code ref_function_F8E=null
	code ref_function_GVE=null
	code ref_function_GCE=null
	code ref_function_F4E=null
	code ref_function_F7E=null
	code ref_function_GEE=null
	code ref_function_GNE=null
	code ref_function_G4E=null
	code ref_function_G5E=null
	code ref_function_G6E=null
	code ref_function_G7E=null
	code ref_function_G9E=null
	code ref_function_HVE=null
	code ref_function_HEE=null
	code ref_function_HBE=null
	code ref_function_HDE=null
	code ref_function_HUE=null
	code ref_function_HZE=null
	code ref_function_H0E=null
	code ref_function_H5E=null
	code ref_function_JEE=null
	code ref_function_JRE=null
	code ref_function_JVE=null
	code ref_function_JOE=null
	code ref_function_JFE=null
	code ref_function_JHE=null
	code ref_function_JPE=null
	code ref_function_J0E=null
	code ref_function_J3E=null
	code ref_function_J2E=null
	code ref_function_J4E=null
	code ref_function_J6E=null
	code ref_function_J8E=null
	code ref_function_KVE=null
	code ref_function_KIE=null
	code ref_function_KJE=null
	code ref_function_KPE=null
	code ref_function_KSE=null
	code ref_function_KYE=null
	code ref_function_K0E=null
	code ref_function_K1E=null
	code ref_function_K3E=null
	code ref_function_K4E=null
	code ref_function_K7E=null
	code ref_function_K8E=null
	code ref_function_LDE=null
	code ref_function_LFE=null
	code ref_function_LBE=null
	code ref_function_LCE=null
	code ref_function_LRE=null
	code ref_function_LNE=null
	code ref_function_LOE=null
	code ref_function_LHE=null
	code ref_function_LME=null
	code ref_function_LTE=null
	code ref_function_LUE=null
	code ref_function_MCE=null
	code ref_function_MHE=null
	code ref_function_MLE=null
	code ref_function_MME=null
	code ref_function_MPE=null
	code ref_function_MTE=null
	code ref_function_MUE=null
	code ref_function_MWE=null
	code ref_function_M_E=null
	code ref_function_M0E=null
	code ref_function_M1E=null
	code ref_function_M3E=null
	code ref_function_PVE=null
	code ref_function_PXE=null
	code ref_function_PRE=null
	code ref_function_PIE=null
	code ref_function_PAE=null
	code ref_function_PBE=null
	code ref_function_PFE=null
	code ref_function_PHE=null
	code ref_function_PGE=null
	code ref_function_PKE=null
	code ref_function_PLE=null
	code ref_function_PTE=null
	code ref_function_PUE=null
	code ref_function_PWE=null
	code ref_function_PYE=null
	code ref_function_PZE=null
	code ref_function_P2E=null
	code ref_function_Q4E=null
	code ref_function_Q9E=null
	code ref_function_SLE=null
	code ref_function_SKE=null
	code ref_function_UJE=null
	code ref_function_UME=null
	code ref_function_UQE=null
	code ref_function_U5E=null
	code ref_function_U7E=null
	code ref_function_U8E=null
	code ref_function_W2E=null
	code ref_function_YWE=null
	code ref_function_YYE=null
	code ref_function_Y_E=null
	code ref_function_Y_10=null
	code ref_function_Y_11=null
	code ref_function_Y0E=null
	code ref_function_ZSE=null
	code ref_function_ZTE=null
	code ref_function_ZQE=null
	code ref_function_Z8E=null
	code ref_function_VRX=null
	code ref_function_VNX=null
	code ref_function_VAX=null
	code ref_function_VDX=null
	code ref_function_VOX=null
	code ref_function_VJX=null
	code ref_function_VTX=null
	code ref_function_VUX=null
	code ref_function_VKX=null
	code ref_function_VLX=null
	code ref_function_VMX=null
	code ref_function_VPX=null
	code ref_function_VQX=null
	code ref_function_VWX=null
	code ref_function_EAX=null
	code ref_function_ENX=null
	code ref_function_ECX=null
	code ref_function_EDX=null
	code ref_function_EPX=null
	code ref_function_EQX=null
	code ref_function_ESX=null
	code ref_function_XBX=null
	code ref_function_XKX=null
	code ref_function_XMX=null
	code ref_function_XLX=null
	code ref_function_XPX=null
	code ref_function_XQX=null
	code ref_function_IncreaseDarkPresenceLvl=null
	code ref_function_XWX=null
	code ref_function_IncreaseRoyalPresenceLvl=null
	code ref_function_IncreaseAnarchyLvl=null
	code ref_function_X1X=null
	code ref_function_X4X=null
	code ref_function_OVX=null
	code ref_function_OOX=null
	code ref_function_OKX=null
	code ref_function_OLX=null
	code ref_function_OMX=null
	code ref_function_OPX=null
	code ref_function_OSX=null
	code ref_function_OWX=null
	code ref_function_OYX=null
	code ref_function_O_X=null
	code ref_function_O1X=null
	code ref_function_O5X=null
	code ref_function_O6X=null
	code ref_function_RXX=null
	code ref_function_RRX=null
	code ref_function_RAX=null
	code ref_function_RGX=null
	code ref_function_RJX=null
	code ref_function_eK=null
	code ref_function_iK=null
	code ref_function_ISX=null
	code ref_function_BIX=null
	code ref_function_BAX=null
	code ref_function_BBX=null
	code ref_function_BCX=null
	code ref_function_BDX=null
	code ref_function_BYX=null
	code ref_function_B4X=null
	code ref_function_CWX=null
	code ref_function_CYX=null
	code ref_function_CZX=null
	code ref_function_C_X=null
	code ref_function_DXX=null
	code ref_function_DOX=null
	code ref_function_DRX=null
	code ref_function_DIX=null
	code ref_function_DAX=null
	code ref_function_DDX=null
	code ref_function_DGX=null
	code ref_function_DHX=null
	code ref_function_DKX=null
	code ref_function_DLX=null
	code ref_function_DMX=null
	code ref_function_DPX=null
	code ref_function_DWX=null
	code ref_function_DZX=null
	code ref_function_D0X=null
	code ref_function_D1X=null
	code ref_function_RBE=null
	code ref_function_C3X=null
	code ref_function_C6X=null
	code ref_function_C5X=null
	code ref_function_C4X=null
	code ref_function_DNX=null
	code ref_function_DBX=null
	code ref_function_DCX=null
	code ref_function_DFX=null
	code ref_function_DJX=null
	code ref_function_DQX=null
	code ref_function_DSX=null
	code ref_function_DTX=null
	code ref_function_DUX=null
	code ref_function_DYX=null
	code ref_function_D_X=null
	code ref_function_D2X=null
	code ref_function_D3X=null
	code ref_function_ASE=null
	code ref_function_IOE=null
	code ref_function_APE=null
	code ref_function_C0X=null
	code ref_function_C1X=null
	code ref_function_BDE=null
	code ref_function_B3E=null
	code ref_function_CVE=null
	code ref_function_CXE=null
	code ref_function_CRE=null
	code ref_function_CIE=null
	code ref_function_CCE=null
	code ref_function_CPE=null
	code ref_function_DOE=null
	code ref_function_DRE=null
	code ref_function_DIE=null
	code ref_function_DAE=null
	code ref_function_DNE=null
	code ref_function_DCE=null
	code ref_function_DDE=null
	code ref_function_DFE=null
	code ref_function_DGE=null
	code ref_function_DHE=null
	code ref_function_DKE=null
	code ref_function_DQE=null
	code ref_function_DTE=null
	code ref_function_CreateQuests=null
	code ref_function_DWE=null
	code ref_function_D_E=null
	code ref_function_D0E=null
	code ref_function_D1E=null
	code ref_function_D4E=null
	code ref_function_D6E=null
	code ref_function_D8E=null
	code ref_function_D9E=null
	code ref_function_FXE=null
	code ref_function_FRE=null
	code ref_function_FAE=null
	code ref_function_FBE=null
	code ref_function_FDE=null
	code ref_function_FGE=null
	code ref_function_FJE=null
	code ref_function_FME=null
	code ref_function_FQE=null
	code ref_function_FWE=null
	code ref_function_FZE=null
	code ref_function_F1E=null
	code ref_function_F3E=null
	code ref_function_G2E=null
	code ref_function_G3E=null
	code ref_function_G8E=null
	code ref_function_HTE=null
	code ref_function_H_E=null
	code ref_function_H1E=null
	code ref_function_H6E=null
	code ref_function_JWE=null
	code ref_function_JYE=null
	code ref_function_J_E=null
	code ref_function_J5E=null
	code ref_function_J7E=null
	code ref_function_J9E=null
	code ref_function_KOE=null
	code ref_function_KRE=null
	code ref_function_KHE=null
	code ref_function_KME=null
	code ref_function_K2E=null
	code ref_function_K5E=null
	code ref_function_K6E=null
	code ref_function_K9E=null
	code ref_function_LJE=null
	code ref_function_LKE=null
	code ref_function_LLE=null
	code ref_function_LPE=null
	code ref_function_LSE=null
	code ref_function_LZE=null
	code ref_function_L1E=null
	code ref_function_L5E=null
	code ref_function_L4E=null
	code ref_function_L7E=null
	code ref_function_MVE=null
	code ref_function_MXE=null
	code ref_function_MNE=null
	code ref_function_MFE=null
	code ref_function_MJE=null
	code ref_function_MKE=null
	code ref_function_MQE=null
	code ref_function_MSE=null
	code ref_function_MYE=null
	code ref_function_MZE=null
	code ref_function_M2E=null
	code ref_function_M4E=null
	code ref_function_M5E=null
	code ref_function_M6E=null
	code ref_function_M7E=null
	code ref_function_M8E=null
	code ref_function_M9E=null
	code ref_function_PEE=null
	code ref_function_POE=null
	code ref_function_PNE=null
	code ref_function_PCE=null
	code ref_function_PDE=null
	code ref_function_PJE=null
	code ref_function_PME=null
	code ref_function_PPE=null
	code ref_function_PQE=null
	code ref_function_PSE=null
	code ref_function_OME=null
	code ref_function_C7X=null
	code ref_function_DVX=null
	code ref_function_C9X=null
	code ref_function_P3E=null
	code ref_function_P8E=null
	code ref_function_P9E=null
	code ref_function_QVE=null
	code ref_function_QEE=null
	code ref_function_GSE=null
	code ref_function_QXE=null
	code ref_function_QOE=null
	code ref_function_QRE=null
	code ref_function_QIE=null
	code ref_function_QAE=null
	code ref_function_QNE=null
	code ref_function_QBE=null
	code ref_function_QCE=null
	code ref_function_QDE=null
	code ref_function_QFE=null
	code ref_function_O8E=null
	code ref_function_QGE=null
	code ref_function_QHE=null
	code ref_function_QJE=null
	code ref_function_QKE=null
	code ref_function_QLE=null
	code ref_function_QME=null
	code ref_function_QPE=null
	code ref_function_QQE=null
	code ref_function_QSE=null
	code ref_function_QTE=null
	code ref_function_QUE=null
	code ref_function_QWE=null
	code ref_function_QYE=null
	code ref_function_QZE=null
	code ref_function_Q_E=null
	code ref_function_Q0E=null
	code ref_function_Q5E=null
	code ref_function_Q1E=null
	code ref_function_Q2E=null
	code ref_function_Q7E=null
	code ref_function_SVE=null
	code ref_function_SEE=null
	code ref_function_SXE=null
	code ref_function_SOE=null
	code ref_function_S1E=null
	code ref_function_SRE=null
	code ref_function_SIE=null
	code ref_function_S2E=null
	code ref_function_S3E=null
	code ref_function_S8E=null
	code ref_function_TVE=null
	code ref_function_TEE=null
	code ref_function_TXE=null
	code ref_function_TOE=null
	code ref_function_TRE=null
	code ref_function_TAE=null
	code ref_function_TNE=null
	code ref_function_TBE=null
	code ref_function_TCE=null
	code ref_function_TFE=null
	code ref_function_TGE=null
	code ref_function_THE=null
	code ref_function_TJE=null
	code ref_function_TME=null
	code ref_function_TPE=null
	code ref_function_TQE=null
	code ref_function_TTE=null
	code ref_function_TUE=null
	code ref_function_TYE=null
	code ref_function_TZE=null
	code ref_function_T_E=null
	code ref_function_T1E=null
	code ref_function_T3E=null
	code ref_function_T2E=null
	code ref_function_T4E=null
	code ref_function_T6E=null
	code ref_function_T7E=null
	code ref_function_T9E=null
	code ref_function_UVE=null
	code ref_function_UXE=null
	code ref_function_UOE=null
	code ref_function_URE=null
	code ref_function_UIE=null
	code ref_function_UNE=null
	code ref_function_UBE=null
	code ref_function_UCE=null
	code ref_function_UDE=null
	code ref_function_UFE=null
	code ref_function_UHE=null
	code ref_function_UKE=null
	code ref_function_ULE=null
	code ref_function_USE=null
	code ref_function_UUE=null
	code ref_function_UWE=null
	code ref_function_UYE=null
	code ref_function_U_E=null
	code ref_function_U0E=null
	code ref_function_U2E=null
	code ref_function_U3E=null
	code ref_function_U4E=null
	code ref_function_WVE=null
	code ref_function_WEE=null
	code ref_function_WOE=null
	code ref_function_WNE=null
	code ref_function_WBE=null
	code ref_function_WCE=null
	code ref_function_WFE=null
	code ref_function_WHE=null
	code ref_function_WJE=null
	code ref_function_WKE=null
	code ref_function_WLE=null
	code ref_function_WME=null
	code ref_function_WQE=null
	code ref_function_WTE=null
	code ref_function_WUE=null
	code ref_function_WWE=null
	code ref_function_WYE=null
	code ref_function_WZE=null
	code ref_function_W0E=null
	code ref_function_W3E=null
	code ref_function_W4E=null
	code ref_function_W5E=null
	code ref_function_W6E=null
	code ref_function_W8E=null
	code ref_function_YVE=null
	code ref_function_YFE=null
	code ref_function_YHE=null
	code ref_function_YJE=null
	code ref_function_YKE=null
	code ref_function_YLE=null
	code ref_function_YME=null
	code ref_function_YPE=null
	code ref_function_YQE=null
	code ref_function_YSE=null
	code ref_function_YTE=null
	code ref_function_YUE=null
	code ref_function_Q6E=null
	code ref_function_YZE=null
	code ref_function_Y1E=null
	code ref_function_Y2E=null
	code ref_function_Y3E=null
	code ref_function_Y4E=null
	code ref_function_Y6E=null
	code ref_function_Y7E=null
	code ref_function_Y8E=null
	code ref_function_Y9E=null
	code ref_function_ZVE=null
	code ref_function_ZXE=null
	code ref_function_ZOE=null
	code ref_function_ZRE=null
	code ref_function_ZKE=null
	code ref_function_ZLE=null
	code ref_function_OnKingsTaunt=null
	code ref_function_Z4E=null
	code ref_function_VCX=null
	code ref_function_ZPE=null
	code ref_function_VIX=null
	code ref_function_Z2E=null
	code ref_function_Z1E=null
	code ref_function_Z3E=null
	code ref_function_ZUE=null
	code ref_function_ZZE=null
	code ref_function_ZWE=null
	code ref_function_Z_E=null
	code ref_function_ZYE=null
	code ref_function_Z0E=null
	code ref_function_ZME=null
	code ref_function_OnCommandAttack=null
	code ref_function_VHX=null
	code ref_function_VYX=null
	code ref_function_VZX=null
	code ref_function_V_X=null
	code ref_function_V0X=null
	code ref_function_V1X=null
	code ref_function_V2X=null
	code ref_function_V3X=null
	code ref_function_V4X=null
	code ref_function_V5X=null
	code ref_function_V6X=null
	code ref_function_V7X=null
	code ref_function_V8X=null
	code ref_function_V9X=null
	code ref_function_EEX=null
	code ref_function_EXX=null
	code ref_function_ERX=null
	code ref_function_EIX=null
	code ref_function_EGX=null
	code ref_function_EHX=null
	code ref_function_EJX=null
	code ref_function_EKX=null
	code ref_function_EMX=null
	code ref_function_ETX=null
	code ref_function_EUX=null
	code ref_function_EWX=null
	code ref_function_EYX=null
	code ref_function_EZX=null
	code ref_function_E_X=null
	code ref_function_E0X=null
	code ref_function_E1X=null
	code ref_function_E2X=null
	code ref_function_E3X=null
	code ref_function_E4X=null
	code ref_function_E5X=null
	code ref_function_E6X=null
	code ref_function_E7X=null
	code ref_function_E8X=null
	code ref_function_E9X=null
	code ref_function_XVX=null
	code ref_function_XEX=null
	code ref_function_XXX=null
	code ref_function_XOX=null
	code ref_function_XRX=null
	code ref_function_XIX=null
	code ref_function_XAX=null
	code ref_function_XNX=null
	code ref_function_XCX=null
	code ref_function_XDX=null
	code ref_function_XFX=null
	code ref_function_XGX=null
	code ref_function_XHX=null
	code ref_function_XJX=null
	code ref_function_XYX=null
	code ref_function_XZX=null
	code ref_function_X_X=null
	code ref_function_X0X=null
	code ref_function_X2X=null
	code ref_function_X3X=null
	code ref_function_X5X=null
	code ref_function_X6X=null
	code ref_function_IsGameOngoing=null
	code ref_function_KingIsLow=null
	code ref_function_X9X=null
	code ref_function_OEX=null
	code ref_function_OXX=null
	code ref_function_ORX=null
	code ref_function_OAX=null
	code ref_function_ONX=null
	code ref_function_OCX=null
	code ref_function_ODX=null
	code ref_function_OFX=null
	code ref_function_OGX=null
	code ref_function_OHX=null
	code ref_function_OJX=null
	code ref_function_OQX=null
	code ref_function_OTX=null
	code ref_function_OUX=null
	code ref_function_OZX=null
	code ref_function_O0X=null
	code ref_function_O2X=null
	code ref_function_O4X=null
	code ref_function_O7X=null
	code ref_function_O8X=null
	code ref_function_O9X=null
	code ref_function_RVX=null
	code ref_function_REX=null
	code ref_function_ROX=null
	code ref_function_RIX=null
	code ref_function_RCX=null
	code ref_function_RDX=null
	code ref_function_RQX=null
	code ref_function_InitModeAP=null
	code ref_function_InitModePH=null
	code ref_function_InitModePR=null
	code ref_function_R2X=null
	code ref_function_R3X=null
	code ref_function_IRX=null
	code ref_function_InitModeCC=null
	code ref_function_IIX=null
	code ref_function_InitModeAC=null
	code ref_ProcessGameMode=null
	code ref_function_ILX=null
	code ref_function_IMX=null
	code ref_function_IQX=null
	code ref_function_ITX=null
	code ref_function_IUX=null
	code ref_function_IWX=null
	code ref_function_IYX=null
	code ref_function_IZX=null
	code ref_function_I0X=null
	code ref_function_I_X=null
	code ref_function_I1X=null
	code ref_function_I2X=null
	code ref_function_I3X=null
	code ref_function_I4X=null
	code ref_function_AEX=null
	code ref_function_AXX=null
	code ref_function_AOX=null
	code ref_function_ABX=null
	code ref_function_ACX=null
	code ref_function_ADX=null
	code ref_function_AFX=null
	code ref_function_AGX=null
	code ref_function_AHX=null
	code ref_function_AJX=null
	code ref_function_ATX=null
	code ref_function_BVX=null
	code ref_function_BEX=null
	code ref_function_BXX=null
	code ref_function_BOX=null
	code ref_function_BRX=null
	code ref_function_BNX=null
	code ref_function_BFX=null
	code ref_function_BGX=null
	code ref_function_BHX=null
	code ref_function_BJX=null
	code ref_function_BKX=null
	code ref_function_BLX=null
	code ref_function_BMX=null
	code ref_function_BPX=null
	code ref_function_BQX=null
	code ref_function_BSX=null
	code ref_function_BTX=null
	code ref_function_BUX=null
	code ref_function_BWX=null
	code ref_function_B1X=null
	code ref_function_B5X=null
	code ref_function_CVX=null
	code ref_function_CEX=null
	code ref_function_XSE=null
	code ref_function_CXX=null
	code ref_function_COX=null
	code ref_function_CRX=null
	code ref_function_CIX=null
	code ref_function_CAX=null
	code ref_function_CNX=null
	code ref_function_CBX=null
	code ref_function_CCX=null
	code ref_function_CDX=null
	code ref_function_CFX=null
	code ref_function_CGX=null
	code ref_function_CHX=null
	code ref_function_CJX=null
	code ref_function_CPX=null
	code ref_function_CMX=null
	code ref_function_OSE=null
	code ref_function_RCE=null
	code ref_function_WAE=null
	code ref_function_OUE=null
	code ref_function_RRE=null
	code ref_function_O1E=null
	code ref_function_RIE=null
	code ref_function_O4E=null
	code ref_function_REE=null
	code ref_function_OZE=null
	code ref_function_O6E=null
	code ref_function_C8X=null
	code ref_function_DEX=null
	code ref_function_RDE=null
	code ref_function_RFE=null
	code ref_function_RGE=null
	code ref_function_OKE=null
	code ref_function_R_E=null
	code ref_function_OLE=null
	code ref_function_R0E=null
	code ref_function_OPE=null
	code ref_function_RYE=null
	code ref_function_RZE=null
	code ref_function_OQE=null
	code ref_function_R8E=null
	code ref_function_CTX=null
	code ref_function_CUX=null
	code ref_function_C2X=null
	code ref_function_D4X=null
	code ref_function_B0X=null
	code ref_function_FOX=null
endglobals

function A9V takes nothing returns nothing
	local integer i=0
	set VCV=0
	set Z8[i]=CreateGroup()
	set VNV[i]=false
	set i=i+1
	set VBV=GetHandleId(Z8[0])
	loop
		set Z8[i]=CreateGroup()
		set VNV[i]=false
		set i=i+1
		exitwhen i==241
	endloop
endfunction

function EBX takes nothing returns nothing
	local trigger A6E=CreateTrigger()
	set DE=CreateRegion()
	call RegionAddRect(DE,MK)
	call RegionAddRect(DE,PK)
	call RegionAddRect(DE,QK)
	call RegionAddRect(DE,SK)
	call TriggerRegisterEnterRegion(A6E,DE,null)
	call TriggerAddCondition(A6E,Condition(ref_function_EAX))
	call TriggerAddAction(A6E,ref_function_ENX)
	set A6E=null
	set A6E=null
endfunction

function EFX takes nothing returns nothing
	local trigger A6E=CreateTrigger()
	set DE=CreateRegion()
	call RegionAddRect(DE,TK)
	call RegionAddRect(DE,UK)
	call RegionAddRect(DE,WK)
	call RegionAddRect(DE,YK)
	call TriggerRegisterEnterRegion(A6E,DE,null)
	call TriggerAddCondition(A6E,Condition(ref_function_ECX))
	call TriggerAddAction(A6E,ref_function_EDX)
	set A6E=null
	set A6E=null
endfunction

function GFE takes nothing returns nothing
	local integer i=1
	loop
		exitwhen i>8
		set fbact[i]=false
		set i=i+1
	endloop
endfunction

function GWE takes nothing returns nothing
	local integer i=1
	loop
		exitwhen i>8
		set Q[i]=0
		set i=i+1
	endloop
endfunction

function GYE takes nothing returns nothing
	local integer i=1
	loop
		exitwhen i>8
		set L[i]=false
		set M[i]=false
		set BV[i]=false
		set i=i+1
	endloop
endfunction

function NNE takes nothing returns nothing
	local player RSE=Player(0)
	set Y6=CreateUnit(RSE,$65303033,-5888.,4222.,300.)
	set RSE=Player(1)
	set Q6=CreateUnit(RSE,$65303033,-5888.,572.,300.)
	set RSE=Player(2)
	set P6=CreateUnit(RSE,$65303033,-3638.,4222.,300.)
	set RSE=Player(3)
	set F6=CreateUnit(RSE,$65303033,-3638.,572.,300.)
	set RSE=Player(4)
	set I7=CreateUnit(RSE,$65303033,3238.,4222.,300.)
	set RSE=Player(5)
	set O7=CreateUnit(RSE,$65303033,3238.,572.,300.)
	set RSE=Player(6)
	set Z6=CreateUnit(RSE,$65303033,5538.,4222.,300.)
	set RSE=Player(7)
	set R7=CreateUnit(RSE,$65303033,5538.,572.,300.)
	set RSE=Player(8)
	set kingWest=CreateUnit(RSE,$6830304B,-4545.,-3260.,270.)
	set RSE=Player(9)
	set kingEast=CreateUnit(RSE,$6830304B,4545.,-3260.,270.)
	call CreateUnit(RSE,$75303133,-295.,-1445.,300.)
	set RSE=null
endfunction

function NXE takes nothing returns nothing
	local integer i=1
	local player RSE=Player(0)
	call CreateUnit(RSE,$68303234,-5500.,4300.,270.)
	set UnitWarRoom[1]=CreateUnit(RSE,$68393935,-5850.,4300.,270.)
	call CreateUnit(RSE,$68303543,-5500.,4100.,270.)
	set G6=CreateUnit(RSE,$68303233,-5850.,4000.,270.)
	set M6=CreateUnit(RSE,$68303544,-5500.,3950.,270.)
	set RSE=Player(1)
	call CreateUnit(RSE,$68303234,-5500.,600.,270.)
	set UnitWarRoom[2]=CreateUnit(RSE,$68393935,-5850.,600.,270.)
	call CreateUnit(RSE,$68303543,-5500.,400.,270.)
	set T6=CreateUnit(RSE,$68303233,-5850.,250.,270.)
	set K6=CreateUnit(RSE,$68303544,-5500.,250.,270.)
	set RSE=Player(2)
	call CreateUnit(RSE,$68303234,-3200.,4300.,270.)
	set UnitWarRoom[3]=CreateUnit(RSE,$68393935,-3600.,4300.,270.)
	call CreateUnit(RSE,$68303543,-3200.,4100.,270.)
	set V7=CreateUnit(RSE,$68303233,-3600.,4000.,270.)
	set S6=CreateUnit(RSE,$68303544,-3200.,3950.,270.)
	set RSE=Player(3)
	call CreateUnit(RSE,$68303234,-3200.,600.,270.)
	set UnitWarRoom[4]=CreateUnit(RSE,$68393935,-3600.,600.,270.)
	call CreateUnit(RSE,$68303543,-3200.,400.,270.)
	set W6=CreateUnit(RSE,$68303233,-3600.,250.,270.)
	set C7=CreateUnit(RSE,$68303544,-3200.,250.,270.)
	set RSE=Player(4)
	call CreateUnit(RSE,$68303234,3600.,4300.,270.)
	set UnitWarRoom[5]=CreateUnit(RSE,$68393935,3200.,4300.,270.)
	call CreateUnit(RSE,$68303543,3600.,4100.,270.)
	set B7=CreateUnit(RSE,$68303233,3200.,4000.,270.)
	set X7=CreateUnit(RSE,$68303544,3600.,3950.,270.)
	set RSE=Player(5)
	call CreateUnit(RSE,$68303234,3600.,600.,270.)
	set UnitWarRoom[6]=CreateUnit(RSE,$68393935,3200.,600.,270.)
	call CreateUnit(RSE,$68303543,3600.,400.,270.)
	set D7=CreateUnit(RSE,$68303233,3200.,250.,270.)
	set E7=CreateUnit(RSE,$68303544,3600.,250.,270.)
	set RSE=Player(6)
	call CreateUnit(RSE,$68303234,5925.,4300.,270.)
	set UnitWarRoom[7]=CreateUnit(RSE,$68393935,5550.,4300.,270.)
	call CreateUnit(RSE,$68303543,5925.,4100.,270.)
	set L6=CreateUnit(RSE,$68303233,5550.,4000.,270.)
	set J6=CreateUnit(RSE,$68303544,5925.,3950.,270.)
	set RSE=Player(7)
	call CreateUnit(RSE,$68303234,5925.,600.,270.)
	set UnitWarRoom[8]=CreateUnit(RSE,$68393935,5550.,600.,270.)
	call CreateUnit(RSE,$68303543,5925.,400.,270.)
	set N7=CreateUnit(RSE,$68303233,5550.,250.,270.)
	set A7=CreateUnit(RSE,$68303544,5925.,250.,270.)
	loop
		exitwhen i>8
		call UnitAddAbility(UnitWarRoom[i],$41393130)
		set i=i+1
	endloop
	set RSE=null
endfunction

// r-mach : Quick -cls 
function Trig_quickCls_Func001C takes nothing returns boolean
	if ( not ( udg_quickClsPlayer[GetConvertedPlayerId(GetTriggerPlayer())] == false ) ) then
		return false
	endif
	return true
endfunction

function Trig_quickCls_Actions takes nothing returns nothing
	if ( Trig_quickCls_Func001C() ) then
		set udg_quickClsPlayer[GetConvertedPlayerId(GetTriggerPlayer())] = true
		call TriggerSleepAction( 0.22 )
		set udg_quickClsPlayer[GetConvertedPlayerId(GetTriggerPlayer())] = false
	
	else
		call ClearTextMessagesBJ( GetForceOfPlayer(GetTriggerPlayer()) )
	endif
endfunction

function InitTrig_quickCls takes nothing returns nothing
	set gg_trg_quickCls = CreateTrigger(  )
	call TriggerRegisterPlayerKeyEventBJ( gg_trg_quickCls, Player(0), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_DOWN )
	call TriggerRegisterPlayerKeyEventBJ( gg_trg_quickCls, Player(1), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_DOWN )
	call TriggerRegisterPlayerKeyEventBJ( gg_trg_quickCls, Player(2), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_DOWN )
	call TriggerRegisterPlayerKeyEventBJ( gg_trg_quickCls, Player(3), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_DOWN )
	call TriggerRegisterPlayerKeyEventBJ( gg_trg_quickCls, Player(4), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_DOWN )
	call TriggerRegisterPlayerKeyEventBJ( gg_trg_quickCls, Player(5), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_DOWN )
	call TriggerRegisterPlayerKeyEventBJ( gg_trg_quickCls, Player(6), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_DOWN )
	call TriggerRegisterPlayerKeyEventBJ( gg_trg_quickCls, Player(7), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_DOWN )
	call TriggerAddAction( gg_trg_quickCls, function Trig_quickCls_Actions )
endfunction

function ReRollNah takes player myPlayer returns nothing
	local player mirrorPlayer
	local integer playerID=GetPlayerId(myPlayer)
	local integer mirrorPlayerID=0
	local integer unitID=0
	local integer myInteger=0	
	local integer array tierIndex
	local integer unitsPerTier=1
	local integer unitCounter=1
	
	// Get mirror player and player-id
	set mirrorPlayerID=(playerID+4)%8
	set mirrorPlayer=Player(mirrorPlayerID)
	
	call SetPlayerTechMaxAllowedSwap($52303049,0,GetEnumPlayer())
	call SetPlayerTechMaxAllowedSwap($68304138,0,myPlayer)
	
	loop
		exitwhen unitID>5
		
		set unitsPerTier=1
		set unitCounter=1
		loop
			if RolledUnits[unitID+playerID*6]!=unitCounter then
				set tierIndex[unitsPerTier]=unitCounter
				set unitsPerTier=unitsPerTier+1
			endif
			
			set unitCounter=unitCounter+1
			exitwhen unitCounter>PB[unitID+1]
		endloop
		
		// Roll random unit from index range
		set unitCounter=GetRandomInt(1,unitsPerTier-1)
		set unitsPerTier=tierIndex[unitCounter]
		
		// Save unit
		set RolledUnits[unitID+playerID*6]=unitsPerTier
		if modeMI then
			set RolledUnits[unitID+(playerID%4)*6]=unitsPerTier
		endif
		
		set unitCounter=1
		loop
			exitwhen unitCounter>PB[unitID+1]
			
			if	   unitID==0 then
				set myInteger=MB[unitCounter]
			
			elseif unitID==1 then
				set myInteger=QB[unitCounter] 
			
			elseif unitID==2 then
				set myInteger=SB[unitCounter] 
			
			elseif unitID==3 then
				set myInteger=TB[unitCounter]
			
			elseif unitID==4 then
				set myInteger=UB[unitCounter] 
			
			elseif unitID==5 then
				set myInteger=WB[unitCounter]
			endif
			
			if unitCounter==unitsPerTier then
				call SetPlayerTechMaxAllowedSwap(myInteger,-1,myPlayer)
				if modeMI then
					call SetPlayerTechMaxAllowedSwap(myInteger,-1,mirrorPlayer)
				endif
				
				if VisualPick[playerID*6+unitID]!=null then
					call ShowImage(VisualPick[playerID*6+unitID],false)
					call DestroyImage(VisualPick[playerID*6+unitID])
				endif
				if modeMI then
					if VisualPick[mirrorPlayerID*6+unitID]!=null then
						call ShowImage(VisualPick[mirrorPlayerID*6+unitID],false)
						call DestroyImage(VisualPick[mirrorPlayerID*6+unitID])
					endif
				endif
				
				// Create visual images of the roll
				set VisualPick[playerID*6+unitID]=CreateImage("war3mapImported\\UnitGroundIcons\\"+UnitId2String(myInteger)+".blp",104.,104.,0.,VisualPickXY[playerID*2]+104*unitID,VisualPickXY[playerID*2+1],256.,0.,0.,0.,3)
				if modeMI then
					set VisualPick[mirrorPlayerID*6+unitID]=CreateImage("war3mapImported\\UnitGroundIcons\\"+UnitId2String(myInteger)+".blp",104.,104.,0.,VisualPickXY[mirrorPlayerID*2]+104*unitID,VisualPickXY[mirrorPlayerID*2+1],256.,0.,0.,0.,3)
				endif
				
				call SetImageRenderAlways(VisualPick[playerID*6+unitID],true)
				if modeMI then
					call SetImageRenderAlways(VisualPick[mirrorPlayerID*6+unitID],true)
				endif
				
				// Show images if modeMI or ally or observer
				call ShowImage(VisualPick[playerID*6+unitID],modeMI or IsPlayerAlly(localPlayer,myPlayer) or IsPlayerObserver(localPlayer))
			else
				call SetPlayerTechMaxAllowedSwap(myInteger,0,myPlayer)
				if modeMI then
					call SetPlayerTechMaxAllowedSwap(myInteger,0,mirrorPlayer)
				endif
			endif
			
			set unitCounter=unitCounter+1
		endloop
		
		set unitID=unitID+1
	endloop
endfunction

function ABX takes nothing returns boolean
	return GetSpellAbilityId()==$41303834
endfunction

function ACX takes nothing returns nothing
	local player OX_1=GetTriggerPlayer()
	local unit NVE=GetSpellAbilityUnit()
	if GetUnitLifePercent(GetSpellTargetUnit())>45. then
		call PauseUnit(NVE,true)
		call IssueImmediateOrderById(NVE,851972)
		call PauseUnit(NVE,false)
		if OX_1==GetLocalPlayer() then
			call DisplayTimedTextToPlayer(OX_1,0.,0.,10.,"|c11FF0000You can only heal the King when he is below 50% of HP.")
		endif
	
	else
		call UnitRemoveAbility(Unit[1+GetPlayerId(OX_1)],$41303834)
		set SC[1+GetPlayerId(OX_1)]=true
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,PlayerColor[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]+GetPlayerName(GetOwningPlayer(GetTriggerUnit()))+"|r used Holy Light on King !")
		call TriggerSleepAction(1.)
		call IssueImmediateOrderById(Unit[1+GetPlayerId(OX_1)],851993)
	endif
	set NVE=null
	set OX_1=null
	set NVE=null
endfunction

function A4V takes group g returns nothing
	local integer h=GetHandleId(g)-VBV
	if h<0 or h>240 then
	
	else
		call GroupClear(g)
		set VNV[h]=false
		set VCV=h
	endif
endfunction

function A5V takes nothing returns group
	local integer i=VCV
	loop
		exitwhen i==VCV-1
		if VNV[i]==false then
			set VCV=i+1
			if VCV==240 then
				set VCV=1
			endif
			set VNV[i]=true
			return Z8[i]
		endif
		set i=i+1
		if i==240 then
			set i=0
		endif
	endloop
	call BJDebugMsg("|c00ff0303CRITICAL ERROR: FOUND NO AVAILABLE GROUPS|r")
	return A5V()
endfunction

function I7E takes itemtype AIE,integer IQE returns nothing
	local group AAE
	set bj_stockPickedItemType=AIE
	set bj_stockPickedItemLevel=IQE
	set AAE=A5V()
	call GroupEnumUnitsOfType(AAE,"marketplace",T8)
	call ForGroup(AAE,function UpdateEachStockBuildingEnum)
	call A4V(AAE)
	set AAE=null
	set AAE=null
endfunction

function ADE takes nothing returns nothing
	local integer AHE=0
	local integer AKE=0
	local integer ALE=1
	local itemtype AIE
	loop
		if bj_stockAllowedPermanent[ALE] then
			set AKE=AKE+1
			if GetRandomInt(1,AKE)==1 then
				set AIE=ITEM_TYPE_PERMANENT
				set AHE=ALE
			endif
		endif
		if bj_stockAllowedCharged[ALE] then
			set AKE=AKE+1
			if GetRandomInt(1,AKE)==1 then
				set AIE=ITEM_TYPE_CHARGED
				set AHE=ALE
			endif
		endif
		if bj_stockAllowedArtifact[ALE] then
			set AKE=AKE+1
			if GetRandomInt(1,AKE)==1 then
				set AIE=ITEM_TYPE_ARTIFACT
				set AHE=ALE
			endif
		endif
		set ALE=ALE+1
		exitwhen ALE>10
	endloop
	if AKE==0 then
		set AIE=null
		set AIE=null
		return
	endif
	call I7E(AIE,AHE)
	set AIE=null
	set AIE=null
endfunction

function ADX takes nothing returns boolean
	return GetUnitTypeId(GetTrainedUnit())==$65303033
endfunction

function RJE takes player RSE returns force
	set S8=CreateForce()
	call ForceEnumAllies(S8,RSE,T8)
	return S8
endfunction

function AEX takes nothing returns nothing
	call ReRollNah(GetTriggerPlayer())
	call ReplaceUnitBJ(GetTriggerUnit(),GetUnitTypeId(GetTriggerUnit()),3)
	call SelectUnitForPlayerSingle(bj_lastReplacedUnit,GetOwningPlayer(bj_lastReplacedUnit))
	set Unit[1+GetPlayerId(GetOwningPlayer(bj_lastReplacedUnit))]=bj_lastReplacedUnit
	if SC[1+GetPlayerId(GetTriggerPlayer())]==false then
		call UnitAddAbility(Unit[1+GetPlayerId(GetTriggerPlayer())],$41303834)
	
	else
		call UnitRemoveAbility(Unit[1+GetPlayerId(GetTriggerPlayer())],$41303834)
	endif
	set PE=GetTriggerUnit()
	set MN=false
	call DisplayTimedTextToForce(RJE(GetOwningPlayer(GetTriggerUnit())),10.,PlayerColor[1+GetPlayerId(GetOwningPlayer(PE))]+GetPlayerName(GetOwningPlayer(PE))+"|r picked "+GetUnitName(PE)+".")
	call DestroyForce(S8)
	set S8=null
	call TriggerExecute(AT)
endfunction

function AFX takes nothing returns nothing
	set CN[1+GetPlayerId(GetOwningPlayer(GetTrainedUnit()))]=CN[1+GetPlayerId(GetOwningPlayer(GetTrainedUnit()))]+1
	call TriggerExecute(RT)
	set numberPlayer=CN[1+GetPlayerId(GetOwningPlayer(GetTrainedUnit()))]
	set numberPlayer=0
endfunction

function AGX takes nothing returns boolean
	return GetResearched()==$52303033 or GetResearched()==$52303048
endfunction

function AHX takes nothing returns nothing
	call TriggerExecute(RT)
	if GetPlayerTechCountSimple($52303033,GetTriggerPlayer())==8 then
		call SetPlayerTechMaxAllowedSwap($52303048,8,GetTriggerPlayer())
	endif
endfunction

function ARX takes nothing returns boolean
	return GetUnitTypeId(GetTriggerUnit())==$75303031 or GetUnitTypeId(GetTriggerUnit())==$75303043 or GetUnitTypeId(GetTriggerUnit())==$75303030 or GetUnitTypeId(GetTriggerUnit())==$75303033 or GetUnitTypeId(GetTriggerUnit())==$75303032 or GetUnitTypeId(GetTriggerUnit())==$75303047 or GetUnitTypeId(GetTriggerUnit())==$75303048 or GetUnitTypeId(GetTriggerUnit())==$75303049 or GetUnitTypeId(GetTriggerUnit())==$7530304A or GetUnitTypeId(GetTriggerUnit())==$7530304C or GetUnitTypeId(GetTriggerUnit())==$7530304F or GetUnitTypeId(GetTriggerUnit())==$7530304D or GetUnitTypeId(GetTriggerUnit())==$7530304B or GetUnitTypeId(GetTriggerUnit())==$75303054 or GetUnitTypeId(GetTriggerUnit())==$75303045 or GetUnitTypeId(GetTriggerUnit())==$75303050 or GetUnitTypeId(GetTriggerUnit())==$75303055 or GetUnitTypeId(GetTriggerUnit())==$7530305A
endfunction

function AJX takes nothing returns boolean
	return GetResearched()==$52303047
endfunction

function AOX takes nothing returns nothing
	set numberPlayer=GetRandomInt(1,ER)
	call ReplaceUnitBJ(GetTriggerUnit(),OC[numberPlayer],3)
	call SelectUnitForPlayerSingle(bj_lastReplacedUnit,GetOwningPlayer(bj_lastReplacedUnit))
	set Unit[1+GetPlayerId(GetOwningPlayer(bj_lastReplacedUnit))]=bj_lastReplacedUnit
	set PE=bj_lastReplacedUnit
	if OC[numberPlayer]==$75303054 then
		set numberPlayer=GetRandomInt(1,PB[1])
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=PB[1]
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call SetPlayerTechMaxAllowedSwap(MB[bj_forLoopAIndex],0,GetTriggerPlayer())
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call SetPlayerTechMaxAllowedSwap(MB[numberPlayer],-1,GetTriggerPlayer())
		set numberPlayer=GetRandomInt(1,PB[2])
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=PB[2]
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call SetPlayerTechMaxAllowedSwap(QB[bj_forLoopAIndex],0,GetTriggerPlayer())
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call SetPlayerTechMaxAllowedSwap(QB[numberPlayer],-1,GetTriggerPlayer())
		set numberPlayer=GetRandomInt(1,PB[3])
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=PB[3]
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call SetPlayerTechMaxAllowedSwap(SB[bj_forLoopAIndex],0,GetTriggerPlayer())
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call SetPlayerTechMaxAllowedSwap(SB[numberPlayer],-1,GetTriggerPlayer())
		set numberPlayer=GetRandomInt(1,PB[4])
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=PB[4]
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call SetPlayerTechMaxAllowedSwap(TB[bj_forLoopAIndex],0,GetTriggerPlayer())
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call SetPlayerTechMaxAllowedSwap(TB[numberPlayer],-1,GetTriggerPlayer())
		set numberPlayer=GetRandomInt(1,PB[5])
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=PB[5]
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call SetPlayerTechMaxAllowedSwap(UB[bj_forLoopAIndex],0,GetTriggerPlayer())
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call SetPlayerTechMaxAllowedSwap(UB[numberPlayer],-1,GetTriggerPlayer())
		set numberPlayer=GetRandomInt(1,PB[6])
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=PB[6]
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call SetPlayerTechMaxAllowedSwap(WB[bj_forLoopAIndex],0,GetTriggerPlayer())
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call SetPlayerTechMaxAllowedSwap(WB[numberPlayer],-1,GetTriggerPlayer())
	
	else
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=PB[1]
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call SetPlayerTechMaxAllowedSwap(MB[bj_forLoopAIndex],-1,GetTriggerPlayer())
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=PB[2]
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call SetPlayerTechMaxAllowedSwap(QB[bj_forLoopAIndex],-1,GetTriggerPlayer())
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=PB[3]
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call SetPlayerTechMaxAllowedSwap(SB[bj_forLoopAIndex],-1,GetTriggerPlayer())
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=PB[4]
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call SetPlayerTechMaxAllowedSwap(TB[bj_forLoopAIndex],-1,GetTriggerPlayer())
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=PB[5]
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call SetPlayerTechMaxAllowedSwap(UB[bj_forLoopAIndex],-1,GetTriggerPlayer())
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=PB[6]
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call SetPlayerTechMaxAllowedSwap(WB[bj_forLoopAIndex],-1,GetTriggerPlayer())
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
	endif
	if SC[1+GetPlayerId(GetTriggerPlayer())]==false then
		call UnitAddAbility(Unit[1+GetPlayerId(GetTriggerPlayer())],$41303834)
	
	else
		call UnitRemoveAbility(Unit[1+GetPlayerId(GetTriggerPlayer())],$41303834)
	endif
	set MN=true
	call DisplayTimedTextToForce(RJE(GetOwningPlayer(GetTriggerUnit())),10.,PlayerColor[1+GetPlayerId(GetOwningPlayer(PE))]+GetPlayerName(GetOwningPlayer(PE))+"|r randomed "+GetUnitName(PE)+".")
	call DestroyForce(S8)
	set S8=null
	call TriggerExecute(AT)
endfunction

function APE takes nothing returns nothing
	call ADE()
	call TimerStart(bj_stockUpdateTimer,bj_STOCK_RESTOCK_INTERVAL,true,ref_function_ADE)
endfunction

function ASE takes nothing returns boolean
	return true
endfunction

function ATX takes nothing returns nothing
	set KH[1+GetPlayerId(GetTriggerPlayer())]=KH[1+GetPlayerId(GetTriggerPlayer())]+1
	set MN=false
	call SelectUnitForPlayerSingle(Unit[1+GetPlayerId(GetTriggerPlayer())],GetTriggerPlayer())
	call DisplayTimedTextToForce(RJE(GetTriggerPlayer()),10.,PlayerColor[1+GetPlayerId(GetTriggerPlayer())]+GetPlayerName(GetTriggerPlayer())+"|r use Re-Roll.")
	call DestroyForce(S8)
	set S8=null
	call ReRollNah(GetTriggerPlayer())
endfunction

function AXX takes nothing returns boolean
	return GetUnitTypeId(GetTriggerUnit())==$75303045
endfunction

function FBE takes nothing returns nothing
	call ForForce(ZI,ref_function_FNE)
endfunction

function B0X takes nothing returns nothing
	local integer i=0
	if CV>DV and numberLvl>9 then
		loop
			exitwhen i>3
			if L[i]==false then
				set L[i]=true
				set CN[i]=CN[i]+1
			endif
			set P[i]=GetPlayerTechCountSimple($52393937,Player(i))-GetPlayerTechCountSimple($52393936,Player(i))+GetPlayerTechCountSimple($52303033,Player(i))+GetPlayerTechCountSimple($52303048,Player(i))+2
			if numberLvl>19 then
				if M[i]==false then
					set M[i]=true
					set CN[i]=CN[i]+1
				endif
				set P[i]=2*P[i]
			endif
			call AdjustPlayerStateBJ(P[i],Player(i),PLAYER_STATE_RESOURCE_LUMBER)
			set i=i+1
		endloop
	
	elseif DV>CV and numberLvl>9 then
		set i=4
		loop
			exitwhen i>7
			if L[i]==false then
				set L[i]=true
				set CN[i]=CN[i]+1
			endif
			set P[i]=GetPlayerTechCountSimple($52393937,Player(i))-GetPlayerTechCountSimple($52393936,Player(i))+GetPlayerTechCountSimple($52303033,Player(i))+GetPlayerTechCountSimple($52303048,Player(i))+2
			if numberLvl>19 then
				if M[i]==false then
					set M[i]=true
					set CN[i]=CN[i]+1
				endif
				set P[i]=2*P[i]
			endif
			call AdjustPlayerStateBJ(P[i],Player(i),PLAYER_STATE_RESOURCE_LUMBER)
			set i=i+1
		endloop
	endif
	call FBE()
endfunction

function BZX takes nothing returns boolean
	local boolean b=false
	if CountPlayersInForceBJ(RJE(Player(8)))==1 then
		set b=true
		call DestroyForce(S8)
		set S8=null
	endif
	return b
endfunction

function B_X takes nothing returns boolean
	local boolean b=false
	if CountPlayersInForceBJ(RJE(Player(9)))==1 then
		set b=true
		call DestroyForce(S8)
		set S8=null
	endif
	return b
endfunction

function ITE takes player RSE returns group
	set G8=A5V()
	call GroupEnumUnitsOfPlayer(G8,RSE,T8)
	return G8
endfunction

function B1X takes nothing returns nothing
	local integer ii=0
	local integer B2X=0
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,15.,PlayerColor[1+GetPlayerId(GetTriggerPlayer())]+GetPlayerName(GetTriggerPlayer())+"|r has left the game.")
	call MultiboardSetItemValueBJ(JR,1,DC[1+GetPlayerId(GetTriggerPlayer())],"|cff888888"+GetPlayerName(Player(-1+1+GetPlayerId(GetTriggerPlayer())))+"|r")
	call ForceRemovePlayer(ZI,GetTriggerPlayer())
	if UI==false then
		call TriggerExecute(N0)
	endif
	set PP=ITE(GetTriggerPlayer())
	call ForGroup(PP,ref_function_BYX)
	call A4V(PP)
	if UI==false then
		if GetTriggerPlayer()==Player(0) then
			set SomePlayerProperty[0]=false
		
		elseif GetTriggerPlayer()==Player(1) then
			set SomePlayerProperty[1]=false
		
		elseif GetTriggerPlayer()==Player(2) then
			set SomePlayerProperty[2]=false
		
		elseif GetTriggerPlayer()==Player(3) then
			set SomePlayerProperty[3]=false
		
		elseif GetTriggerPlayer()==Player(4) then
			set SomePlayerProperty[4]=false
		
		elseif GetTriggerPlayer()==Player(5) then
			set SomePlayerProperty[5]=false
		
		elseif GetTriggerPlayer()==Player(6) then
			set SomePlayerProperty[6]=false
		
		elseif GetTriggerPlayer()==Player(7) then
			set SomePlayerProperty[7]=false
		endif
	endif
	if BZX() then
		set IN=false
	endif
	if B_X() then
		set HO=false
	endif
	if gameEnd==false then
		set DN[1+GetPlayerId(GetTriggerPlayer())]="|cff999999"+QR+"|r"
	
	else
		set DN[1+GetPlayerId(GetTriggerPlayer())]="|cff999999End|r"
	endif
	if gameEnd then
		set numberPlayer=1
		set bj_forLoopAIndex=2
		set bj_forLoopAIndexEnd=AN
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set MN=false
			set bj_forLoopBIndex=numberPlayer
			set bj_forLoopBIndexEnd=8
			loop
				exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
				if IsPlayerInForce(Player(-1+bj_forLoopBIndex),YI) and MN==false then
					call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,MultiboardGetRowCount(VA)-3,DN[bj_forLoopBIndex])
					set numberPlayer=bj_forLoopBIndex+1
					set MN=true
				endif
				set bj_forLoopBIndex=bj_forLoopBIndex+1
			endloop
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
	endif
	if GetTriggerPlayer()==Player(0) or GetTriggerPlayer()==Player(1) or GetTriggerPlayer()==Player(2) or GetTriggerPlayer()==Player(3) then
		set OV=numberLvl
		set AV=AV+1
		set CV=CV+1
		if J==false then
			set ii=0
			loop
				exitwhen ii>3
				set BV[ii]=true
				call SetPlayerTechMaxAllowedSwap($52393937,GetPlayerTechCountSimple($52393937,Player(ii))+1,Player(ii))
				call SetPlayerTechResearchedSwap($52393937,GetPlayerTechCountSimple($52393937,Player(ii))+1,Player(ii))
				if CV!=DV then
					call DisplayTimedTextToPlayer(Player(ii),0.,0.,17.,"Your |cff1A831AHarvest|r rate has been adjusted.")
				endif
				set ii=ii+1
			endloop
		endif
		if CV==DV and CV>0 and J==false then
			set ii=0
			set B2X=0
			loop
				exitwhen B2X>3
				set BV[B2X]=false
				set ii=B2X+1
			endloop
			loop
				exitwhen ii>7
				if GetPlayerTechCountSimple($52393937,Player(ii))>GetPlayerTechCountSimple($52393936,Player(ii)) then
					call SetPlayerTechMaxAllowedSwap($52393936,GetPlayerTechCountSimple($52393936,Player(ii))+1,Player(ii))
					call SetPlayerTechResearchedSwap($52393936,GetPlayerTechCountSimple($52393936,Player(ii))+1,Player(ii))
					if BV[ii] then
						call DisplayTimedTextToPlayer(Player(ii),0.,0.,17.,"Your |cff1A831AHarvest|r rate has been adjusted.")
					endif
				endif
				if numberLvl>9 and L[ii] then
					set CN[ii]=CN[ii]-1
					set L[ii]=false
				endif
				if numberLvl>19 and M[ii] then
					set CN[ii]=CN[ii]-1
					set M[ii]=false
				endif
				set BV[ii]=false
				set ii=ii+1
			endloop
			set CV=0
			set DV=0
		endif
		call FBE()
	
	elseif GetTriggerPlayer()==Player(4) or GetTriggerPlayer()==Player(5) or GetTriggerPlayer()==Player(6) or GetTriggerPlayer()==Player(7) then
		set RV=numberLvl
		set NV=NV+1
		set DV=DV+1
		if J==false then
			set B2X=4
			loop
				exitwhen B2X>7
				set BV[B2X]=true
				call SetPlayerTechMaxAllowedSwap($52393937,GetPlayerTechCountSimple($52393937,Player(B2X))+1,Player(B2X))
				call SetPlayerTechResearchedSwap($52393937,GetPlayerTechCountSimple($52393937,Player(B2X))+1,Player(B2X))
				if DV!=CV then
					call DisplayTimedTextToPlayer(Player(B2X),0.,0.,17.,"Your |cff1A831AHarvest|r rate has been adjusted.")
				endif
				set B2X=B2X+1
			endloop
		endif
		if DV==CV and DV>0 and J==false then
			set B2X=0
			set ii=4
			loop
				exitwhen ii>7
				set BV[ii]=false
				set ii=ii+1
			endloop
			loop
				exitwhen B2X>7
				if GetPlayerTechCountSimple($52393937,Player(B2X))>GetPlayerTechCountSimple($52393936,Player(B2X)) then
					call SetPlayerTechMaxAllowedSwap($52393936,GetPlayerTechCountSimple($52393936,Player(B2X))+1,Player(B2X))
					call SetPlayerTechResearchedSwap($52393936,GetPlayerTechCountSimple($52393936,Player(B2X))+1,Player(B2X))
					if BV[B2X] then
						call DisplayTimedTextToPlayer(Player(B2X),0.,0.,17.,"Your |cff1A831AHarvest|r rate has been adjusted.")
					endif
				endif
				if numberLvl>9 and L[B2X] then
					set L[B2X]=false
					set CN[B2X]=CN[B2X]-1
				endif
				if numberLvl>19 and M[B2X] then
					set M[B2X]=false
					set CN[B2X]=CN[B2X]-1
				endif
				set BV[B2X]=false
				set B2X=B2X+1
			endloop
			set CV=0
			set DV=0
		endif
		call FBE()
	endif
endfunction

function B3E takes nothing returns nothing
	if QH then
		call TriggerExecute(OS)
	endif
endfunction

function IZE takes player RSE returns force
	set S8=CreateForce()
	call ForceAddPlayer(S8,RSE)
	return S8
endfunction

function I_E takes player RSE returns force
	set S8=CreateForce()
	call ForceEnumEnemies(S8,RSE,T8)
	return S8
endfunction

function BXE takes location IVE,string ATE,real IEE,real IXE,real N1E,player RSE returns texttag
	local texttag N2E=CreateTextTagLocBJ(ATE,IVE,0.,10.,IEE,IXE,N1E,0.)
	local force N3E=IZE(RSE)
	local force BOE=I_E(RSE)
	call SetTextTagPermanentBJ(N2E,true)
	call ShowTextTagForceBJ(true,N2E,RJE(RSE))
	call ShowTextTagForceBJ(true,N2E,N3E)
	call ShowTextTagForceBJ(false,N2E,BOE)
	call DestroyForce(N3E)
	set N3E=null
	call DestroyForce(BOE)
	set BOE=null
	call RemoveLocation(IVE)
	set IVE=null
	set BXEtempReturn=N2E
	set N2E=null
	set N3E=null
	set BOE=null
	return BXEtempReturn
endfunction

function B4X takes nothing returns nothing
	set numberPlayer=numberPlayer+1
	set FE=GetUnitLoc(GetEnumUnit())
	set OX=GetOwningPlayer(GetEnumUnit())
	set BE="Gold:            |cffFFcc00"+I2S(GetPlayerState(OX,PLAYER_STATE_RESOURCE_GOLD))+"|r|nLumber:       |cff339933"+I2S(GetPlayerState(OX,PLAYER_STATE_RESOURCE_LUMBER))+"|r|nFood:            |cff993333"+I2S(GetPlayerState(OX,PLAYER_STATE_RESOURCE_FOOD_USED))+"/"+I2S(GetPlayerState(OX,PLAYER_STATE_RESOURCE_FOOD_CAP))+"|r|n"
	set DB[numberPlayer]=BXE(FE,BE,255.,255.,255.,OX)
	call RemoveLocation(FE)
endfunction

function IPE takes integer IQE returns group
	set G8=A5V()
	call GroupEnumUnitsOfType(G8,UnitId2String(IQE),T8)
	return G8
endfunction

function B5X takes nothing returns nothing
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=8
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		call DestroyTextTag(DB[bj_forLoopAIndex])
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	if gameEnd==false then
		set numberPlayer=0
		set QE=IPE($68303233)
		call ForGroup(QE,ref_function_B4X)
		call A4V(QE)
	
	else
		call DisableTrigger(GetTriggeringTrigger())
	endif
	if gameEnd then
		call DisableTrigger(GetTriggeringTrigger())
	endif
endfunction

function A4E takes string ATE returns nothing
	local string A0E=I2S(GV)
	set GV=GV+1
	call StoreInteger(myGameCache,"val:"+A0E,ATE,GV)
	call StoreInteger(myGameCache,"chk:"+A0E,A0E,GV)
	call SyncStoredInteger(myGameCache,"val:"+A0E,ATE)
	call SyncStoredInteger(myGameCache,"chk:"+A0E,A0E)
	call FlushStoredInteger(myGameCache,"val:"+A0E,ATE)
	call FlushStoredInteger(myGameCache,"chk:"+A0E,A0E)
endfunction

function B8E takes nothing returns nothing
	local string A0E="Race_Picker"
	call A4E("VarP "+I2S(GetPlayerId(GetEnumPlayer()))+" "+"name"+" "+"="+" "+GetPlayerName(GetEnumPlayer()))
	set BE=SubString(LN,1,3)
	call A4E("VarP "+I2S(GetPlayerId(GetEnumPlayer()))+" "+"game_mode"+" "+"="+" "+BE)
	call A4E("VarP "+I2S(GetPlayerId(GetEnumPlayer()))+" "+"race"+" "+"="+" "+A0E)
	call A4E("VarP "+I2S(GetPlayerId(GetEnumPlayer()))+" level = 0")
	call A4E("VarP "+I2S(GetPlayerId(GetEnumPlayer()))+" score = 0")
	call A4E("VarP "+I2S(GetPlayerId(GetEnumPlayer()))+" seconds = 0")
endfunction

function BAX takes nothing returns nothing
	set QO=OD[1+GetPlayerId(GetEnumPlayer())]
	if QO<.5 then
		call CreateNUnitsAtLoc(1,$75303056,GetEnumPlayer(),CX,bj_UNIT_FACING)
		call GroupAddUnit(FF,bj_lastCreatedUnit)
	endif
	if GB[1+GetPlayerId(GetEnumPlayer())]>=500 then
		call CreateNUnitsAtLoc(1,$75303132,GetEnumPlayer(),CX,bj_UNIT_FACING)
		call GroupAddUnit(FF,bj_lastCreatedUnit)
	endif
endfunction

function BBE takes nothing returns nothing
	call TriggerRegisterUnitEvent(IH,GetEnumUnit(),EVENT_UNIT_ACQUIRED_TARGET)
	call GroupAddUnit(FG,GetEnumUnit())
	set AH=AH+1
endfunction

function BBX takes nothing returns nothing
	call RemoveUnit(GetEnumUnit())
endfunction

function BCX takes nothing returns nothing
	if GB[1+GetPlayerId(GetEnumPlayer())]>=2500 then
		call CreateNUnitsAtLoc(1,$75303144,GetEnumPlayer(),CX,bj_UNIT_FACING)
		call GroupAddUnit(MC,bj_lastCreatedUnit)
	endif
	if EC then
		call CreateNUnitsAtLoc(1,$75303053,GetEnumPlayer(),CX,bj_UNIT_FACING)
		call GroupAddUnit(MC,bj_lastCreatedUnit)
		call CreateNUnitsAtLoc(1,$75303052,GetEnumPlayer(),CX,bj_UNIT_FACING)
		call GroupAddUnit(MC,bj_lastCreatedUnit)
		call CreateNUnitsAtLoc(1,$7530304E,GetEnumPlayer(),CX,bj_UNIT_FACING)
		call GroupAddUnit(MC,bj_lastCreatedUnit)
		call CreateNUnitsAtLoc(1,$75303051,GetEnumPlayer(),CX,bj_UNIT_FACING)
		call GroupAddUnit(MC,bj_lastCreatedUnit)
	
	else
		if GB[1+GetPlayerId(GetEnumPlayer())]>=4000 then
			call CreateNUnitsAtLoc(1,$75303053,GetEnumPlayer(),CX,bj_UNIT_FACING)
			call GroupAddUnit(MC,bj_lastCreatedUnit)
			call DisableTrigger(GetTriggeringTrigger())
		endif
		if GB[1+GetPlayerId(GetEnumPlayer())]>=6000 then
			call CreateNUnitsAtLoc(1,$75303052,GetEnumPlayer(),CX,bj_UNIT_FACING)
			call GroupAddUnit(MC,bj_lastCreatedUnit)
		endif
		if GB[1+GetPlayerId(GetEnumPlayer())]>=600 then
			call CreateNUnitsAtLoc(1,$7530304E,GetEnumPlayer(),CX,bj_UNIT_FACING)
			call GroupAddUnit(MC,bj_lastCreatedUnit)
		endif
		if GB[1+GetPlayerId(GetEnumPlayer())]>=350 then
			call CreateNUnitsAtLoc(1,$75303051,GetEnumPlayer(),CX,bj_UNIT_FACING)
			call GroupAddUnit(MC,bj_lastCreatedUnit)
		endif
	endif
endfunction

function BDE takes nothing returns nothing
	set mapVersion="6.0 Release"
endfunction

function BDX takes nothing returns nothing
	call ShowUnitShow(GetEnumUnit())
endfunction

function BAE takes integer IQE,integer AHE,integer AKE returns integer
	local integer ALE=AKE
	loop
		exitwhen ALE!=AKE
		set ALE=GetRandomInt(IQE,AHE)
	endloop
	return ALE
endfunction

function BEX takes nothing returns nothing
	local real x=GetPlayerStartLocationX(GetTriggerPlayer())
	local real y=GetPlayerStartLocationY(GetTriggerPlayer())
	set KH[1+GetPlayerId(GetTriggerPlayer())]=KH[1+GetPlayerId(GetTriggerPlayer())]+1
	set bj_forLoopAIndex=0
	set bj_forLoopAIndexEnd=ER
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		call SetPlayerTechMaxAllowedSwap(OC[bj_forLoopAIndex],0,GetTriggerPlayer())
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	set numberPlayer=GetRandomInt(0,ER)
	set IX=BAE(0,ER,numberPlayer)
	call SetPlayerTechMaxAllowedSwap(OC[numberPlayer],1,GetTriggerPlayer())
	call SetPlayerTechMaxAllowedSwap(OC[IX],1,GetTriggerPlayer())
	set MN=false
	call SelectUnitForPlayerSingle(Unit[1+GetPlayerId(GetTriggerPlayer())],GetTriggerPlayer())
	call ForceUICancelBJ(GetTriggerPlayer())
	call RemoveUnit(Unit[1+GetPlayerId(GetTriggerPlayer())])
	if numberPlayer<12 and IX<12 then
		set bj_lastCreatedUnit=CreateUnit(GetTriggerPlayer(),$65303035,x,y,bj_UNIT_FACING)
	
	elseif numberPlayer>=6 and IX>=6 then
		set bj_lastCreatedUnit=CreateUnit(GetTriggerPlayer(),$65303037,x,y,bj_UNIT_FACING)
	
	else
		set bj_lastCreatedUnit=CreateUnit(GetTriggerPlayer(),$65303036,x,y,bj_UNIT_FACING)
	endif
	call SelectUnitForPlayerSingle(bj_lastCreatedUnit,GetTriggerPlayer())
	call DisplayTimedTextToForce(RJE(GetTriggerPlayer()),10.,PlayerColor[1+GetPlayerId(GetTriggerPlayer())]+GetPlayerName(GetTriggerPlayer())+"|r Changed builder.")
	call DestroyForce(S8)
	set S8=null
endfunction

function BFE takes nothing returns boolean
	if GetUnitTypeId(GetFilterUnit())<1 or IsUnitType(GetFilterUnit(),UNIT_TYPE_DEAD) or GetWidgetLife(GetFilterUnit())<.405 then
		return false
	endif
	return (IsUnitType(GetFilterUnit(),UNIT_TYPE_SAPPER) and IsUnitType(GetFilterUnit(),UNIT_TYPE_SUMMONED)==false)!=false!=false
endfunction

function BFX takes nothing returns nothing
	call ForGroup(MC,ref_function_BBX)
	call GroupClear(MC)
	call ForForce(ZI,ref_function_BCX)
	call ForGroup(JI,ref_function_BDX)
endfunction

function BGX takes nothing returns nothing
	call IssueTargetOrderById(Y6,852018,M7)
	call IssueTargetOrderById(Q6,852018,U7)
	call IssueTargetOrderById(P6,852018,Q7)
	call IssueTargetOrderById(F6,852018,R8)
	call IssueTargetOrderById(I7,852018,Y7)
	call IssueTargetOrderById(O7,852018,E8)
	call IssueTargetOrderById(Z6,852018,K7)
	call IssueTargetOrderById(R7,852018,O8)
	call SetUnitRallyDestructable(G6,M7)
	call SetUnitRallyDestructable(T6,U7)
	call SetUnitRallyDestructable(V7,Q7)
	call SetUnitRallyDestructable(W6,T7)
	call SetUnitRallyDestructable(D7,E8)
	call SetUnitRallyDestructable(N7,O8)
	call SetUnitRallyDestructable(L6,K7)
	call SetUnitRallyDestructable(B7,Y7)
	call CreateDestructable($4C546C74,5696.,5504.,256.,.873,1)
endfunction

function BHX takes nothing returns boolean
	return gameEnd==false
endfunction

function BIX takes nothing returns nothing
	call RemoveUnit(GetEnumUnit())
endfunction

function BJX takes nothing returns nothing
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=8
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		if GetPlayerState(Player(-1+bj_forLoopAIndex),PLAYER_STATE_RESOURCE_FOOD_USED)>KN[bj_forLoopAIndex] then
			set KN[bj_forLoopAIndex]=GetPlayerState(Player(-1+bj_forLoopAIndex),PLAYER_STATE_RESOURCE_FOOD_USED)
		endif
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
endfunction

function BKX takes nothing returns nothing
	if UnitsPerLevel[10]!=3 then
		call TriggerExecute(U4)
	endif
endfunction

function A_V takes real A0V returns nothing
	local real A3V=TimerGetElapsed(C8)
	local real A2V
	if A3V<=0. then
		set C8=CreateTimer()
		call TimerStart(C8,1000000.,false,null)
	endif
	if A0V>0. then
		loop
			set A2V=A0V-TimerGetElapsed(C8)+A3V
			exitwhen A2V<=0.
			if A2V>bj_POLLED_WAIT_SKIP_THRESHOLD then
				call TriggerSleepAction(.1*A2V)
			
			else
				call TriggerSleepAction(bj_POLLED_WAIT_INTERVAL)
			endif
		endloop
	endif
endfunction

function BLX takes nothing returns nothing
	call A_V(8.)
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,15.,"|cff33AA33Tip:|r Level 17+ is getting harder and harder. Make sure you have enough value")
endfunction

function BMX takes nothing returns nothing
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,12.,"|cff33AA33Tip:|r If you finish off your creeps, your fighters will teleport to the King to catch leaks")
endfunction

function BNE takes nothing returns nothing
	local unit NVE=GetTriggerUnit()
	if IsUnitInGroup(NVE,FG) or BG then
		call IssuePointOrderByIdLoc(NVE,851983,EN[GetUnitUserData(NVE)])
		call GroupRemoveUnit(FG,NVE)
		set AH=AH-1
	endif
	set NVE=null
	set NVE=null
endfunction

function BNX takes nothing returns nothing
	call ForGroup(FF,ref_function_BIX)
	call GroupClear(FF)
	call ForForce(ZI,ref_function_BAX)
endfunction

function BOX takes nothing returns nothing
	call ReplaceUnitBJ(GetTriggerUnit(),$75303050,3)
	set Unit[1+GetPlayerId(GetOwningPlayer(bj_lastReplacedUnit))]=bj_lastReplacedUnit
	call SelectUnitForPlayerSingle(bj_lastReplacedUnit,GetOwningPlayer(bj_lastReplacedUnit))
	if SC[1+GetPlayerId(GetOwningPlayer(bj_lastReplacedUnit))]==false then
		call UnitAddAbility(Unit[1+GetPlayerId(GetOwningPlayer(bj_lastReplacedUnit))],$41303834)
	endif
	call SetPlayerTechResearchedSwap($52303044,5,GetOwningPlayer(GetTriggerUnit()))
	call SetPlayerTechResearchedSwap($52303049,1,GetOwningPlayer(GetTriggerUnit()))
	set PE=bj_lastReplacedUnit
	set MN=false
	call TriggerExecute(AT)
	if RX then
		call UnitRemoveAbility(Unit[1+GetPlayerId(GetTriggerPlayer())],$41303945)
		call UnitRemoveAbility(Unit[1+GetPlayerId(GetTriggerPlayer())],$41303946)
		call UnitRemoveAbility(Unit[1+GetPlayerId(GetTriggerPlayer())],$41303947)
		call UnitRemoveAbility(Unit[1+GetPlayerId(GetTriggerPlayer())],$41303948)
		call UnitAddAbility(Unit[1+GetPlayerId(GetTriggerPlayer())],$41303956)
		call UnitAddAbility(Unit[1+GetPlayerId(GetTriggerPlayer())],$41303957)
		call UnitAddAbility(Unit[1+GetPlayerId(GetTriggerPlayer())],$41303955)
		call UnitAddAbility(Unit[1+GetPlayerId(GetTriggerPlayer())],$41303950)
	endif
	if GetPlayerTechCountSimple($52303048,GetTriggerPlayer())<7 and RX==false then
		call UnitRemoveAbility(Unit[1+GetPlayerId(GetTriggerPlayer())],$41303948)
		call UnitAddAbility(Unit[1+GetPlayerId(GetTriggerPlayer())],$41303950)
	endif
	if true then
		set numberPlayer=1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
		set LH[numberPlayer]=LH[numberPlayer]+",Mercenary"
	endif
endfunction

function BPX takes nothing returns boolean
	return true
endfunction

function BQX takes nothing returns nothing
	if MH==false then
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,12.,"|cff33AA33Tip:|r You can start votekick by type \"-vk\". It will open the votekick menu")
	
	else
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,12.,"|cff33AA33Tip:|r -vk is disable on this game, because of hostbot")
	endif
endfunction

function BRX takes nothing returns boolean
	return EC
endfunction

function BSX takes nothing returns nothing
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,12.,"|cff33AA33Tip:|r You can reduce graphic lag by type \"-zoom 150\" or \"-zoom 200\"")
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,12.,"|cff33AA33Tip:|r Join https://discord.gg/dhtvnvH and get the latest updates for this mod")
endfunction

function BTX takes nothing returns nothing
	//call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,12.,"|cff33AA33Tip:|r Sending extra creeps at levels 1, 10, 20, 30 is a viable option.")
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,12.,"|cff33AA33Tip:|r Challenging Boss Levels gives extra gold to you AND your team mates")
endfunction

function BUX takes nothing returns nothing
	local real x
	local real y
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,12.,"|cff33AA33Tip:|r Enemies who reach the dark green areas (pinged) receive +2 armor")
	set x=GetRectCenterX(VK)
	set y=GetRectCenterY(VK)
	call PingMinimapForForceEx(RJE(Player(8)),x,y,6.,0,100.,100.,100.)
	call DestroyForce(S8)
	set S8=null
	set x=GetRectCenterX(EK)
	set y=GetRectCenterY(EK)
	call PingMinimapForForceEx(RJE(Player(8)),x,y,6.,0,100.,100.,100.)
	call DestroyForce(S8)
	set S8=null
	set x=GetRectCenterX(XK)
	set y=GetRectCenterY(XK)
	call PingMinimapForForceEx(RJE(Player(9)),x,y,6.,0,100.,100.,100.)
	call DestroyForce(S8)
	set S8=null
	set x=GetRectCenterX(OK)
	set y=GetRectCenterY(OK)
	call PingMinimapForForceEx(RJE(Player(9)),x,y,6.,0,100.,100.,100.)
	call DestroyForce(S8)
	set S8=null
endfunction

function BVX takes nothing returns boolean
	return GetResearched()==$52303044
endfunction

function BWX takes nothing returns nothing
	set IN=true
	set HO=true
	call A_V(1.)
	if SomePlayerProperty[0]==false and SomePlayerProperty[1]==false and SomePlayerProperty[2]==false and SomePlayerProperty[3]==false then
		call UnitAddItemByIdSwapped($49303030,kingWest)
		set IN=false
	endif
	if SomePlayerProperty[4]==false and SomePlayerProperty[5]==false and SomePlayerProperty[6]==false and SomePlayerProperty[7]==false then
		call UnitAddItemByIdSwapped($49303030,kingEast)
		set HO=false
	endif
endfunction

function BXX takes nothing returns boolean
	return GetResearched()==$52303049
endfunction

function BYX takes nothing returns nothing
	if GetUnitTypeId(GetEnumUnit())!=$6830304B and GetUnitTypeId(GetEnumUnit())!=$68303648 then
		call ExplodeUnitBJ(GetEnumUnit())
		call GroupRemoveUnit(SE,GetEnumUnit())
	endif
endfunction

function IHE takes real IEE,real x,real y,boolexpr IDE returns group
	set G8=A5V()
	call GroupEnumUnitsInRange(G8,x,y,IEE,IDE)
	return G8
endfunction

function C0X takes nothing returns nothing
	local group g=null
	local group gg=null
	local real x=GetUnitX(kingWest)
	local real y=GetUnitY(kingWest)
	set gg=IHE(1100.,x,y,Condition(ref_function_CWX))
	if CountUnitsInGroup(gg)>0 then
		call UnitAddAbility(kingWest,$4176756C)
		set g=IHE(715.,x,y,Condition(ref_function_CYX))
		call ForGroup(g,ref_function_CZX)
	
	elseif CountUnitsInGroup(gg)==0 then
		call UnitRemoveAbility(kingWest,$4176756C)
	endif
	call A4V(gg)
	call A4V(g)
	set g=null
	set gg=null
endfunction

function C1X takes nothing returns nothing
	local group g=null
	local group gg=null
	local real x=GetUnitX(kingEast)
	local real y=GetUnitY(kingEast)
	set gg=IHE(1100.,x,y,Condition(ref_function_CWX))
	if CountUnitsInGroup(gg)>0 then
		call UnitAddAbility(kingEast,$4176756C)
		set g=IHE(720.,x,y,Condition(ref_function_CYX))
		call ForGroup(g,ref_function_C_X)
	
	elseif CountUnitsInGroup(gg)==0 then
		call UnitRemoveAbility(kingEast,$4176756C)
	endif
	call A4V(gg)
	call A4V(g)
	set g=null
	set gg=null
endfunction

function C2X takes nothing returns boolean
	return PA and CG
endfunction

function C3X takes nothing returns boolean
	return UnitHasBuffBJ(GetFilterUnit(),$42303351) or UnitHasBuffBJ(GetFilterUnit(),$42393936)
endfunction

function C4E takes nothing returns boolean
	return GetBooleanAnd(GetPlayerController(GetFilterPlayer())==MAP_CONTROL_USER,GetPlayerSlotState(GetFilterPlayer())==PLAYER_SLOT_STATE_PLAYING)
endfunction

function C4X takes nothing returns nothing
	if IsUnitType(GetEnumUnit(),UNIT_TYPE_SAPPER)==false then
		call UnitAddAbility(GetEnumUnit(),$41393534)
	endif
	call UnitRemoveAbility(GetEnumUnit(),$42393837)
endfunction

function C5X takes nothing returns boolean
	return UnitHasBuffBJ(GetFilterUnit(),$42393837)
endfunction

function C6X takes nothing returns nothing
	if GetUnitLifePercent(GetEnumUnit())>2. then
		set QO=GetUnitLifePercent(GetEnumUnit())-2.
		if QO<1. then
			set QO=1.
		endif
		call SetUnitLifePercentBJ(GetEnumUnit(),QO)
	endif
endfunction

function C7X takes nothing returns nothing
	call IssueImmediateOrderById(GetTriggerUnit(),852055)
	call IssueImmediateOrderById(GetTriggerUnit(),852520)
endfunction

function C8X takes nothing returns boolean
	return (GetUnitAbilityLevel(GetTriggerUnit(),$41393433)>0 and IsUnitType(GetTriggerUnit(),UNIT_TYPE_SAPPER))!=false!=false
endfunction

function C9X takes nothing returns nothing
	local unit u=GetTriggerUnit()
	local unit uu=GetAttacker()
	local real r=GetUnitState(u,UNIT_STATE_LIFE)
	local real rr=GetUnitState(u,UNIT_STATE_MAX_LIFE)
	if kingWest!=u and kingEast!=u then
		set G7=.01
		set r=r-r*G7
		if r>=r*G7+2. then
			call SetWidgetLife(u,r)
			if r<.15*rr then
				call UnitAddAbility(uu,$41393036)
				call A_V(1.5)
				call UnitRemoveAbility(uu,$41393036)
			
			else
				call UnitRemoveAbility(uu,$41393036)
			endif
		
		else
			call SetWidgetLife(u,1.)
		endif
	
	elseif kingWest==u then
		set H7=H7+.002
		if H7>.1 then
			set H7=.1
		endif
		set r=r-r*H7
		if r>=r*H7+2. then
			call SetWidgetLife(u,r)
			if r<.15*rr then
				call UnitAddAbility(uu,$41393036)
				call A_V(1.5)
				call UnitRemoveAbility(uu,$41393036)
			
			else
				call UnitRemoveAbility(uu,$41393036)
			endif
		
		else
			call SetWidgetLife(u,1.)
		endif
	
	elseif kingEast==u then
		set J7=J7+.002
		if J7>.1 then
			set J7=.1
		endif
		set r=r-r*J7
		if r>=r*J7+2. then
			call SetWidgetLife(u,r)
			if r<.15*rr then
				call UnitAddAbility(uu,$41393036)
				call A_V(1.5)
				call UnitRemoveAbility(uu,$41393036)
			
			else
				call UnitRemoveAbility(uu,$41393036)
			endif
		
		else
			call SetWidgetLife(u,1.)
		endif
	endif
	set u=null
	set uu=null
endfunction

function CAX takes nothing returns nothing
	set BE=GetObjectName(WV[numberLvl+1])
	if numberLvl<35 then
		if numberLvl==20 and modeQG then
			call DisplayTimedTextToForce(RJE(GetTriggerPlayer()),11.,YV[numberLvl+10])
			call DestroyForce(S8)
			set S8=null	
		
		else
			call DisplayTimedTextToForce(RJE(GetTriggerPlayer()),11.,YV[numberLvl+1])
			call DestroyForce(S8)
			set S8=null
		endif
	
	else
		if numberLvl==20 and modeQG then
			set BE=GetObjectName(WV[numberLvl+10])
			call DisplayTimedTextToForce(RJE(GetTriggerPlayer()),11.,"Next wave (|cffFFcc00"+I2S(numberLvl+10)+"|r) - "+BE+" - "+"("+MX[numberLvl+10]+", "+PX[numberLvl+10]+")")
			call DestroyForce(S8)	
			set S8=null
		
		else
			call DisplayTimedTextToForce(RJE(GetTriggerPlayer()),11.,"Next wave (|cffFFcc00"+I2S(numberLvl+1)+"|r) - "+BE+" - "+"("+MX[numberLvl+1]+", "+PX[numberLvl+1]+")")
			call DestroyForce(S8)	
			set S8=null
		endif
	endif
endfunction

function CBE takes nothing returns nothing
	call RemoveUnit(GetEnumUnit())
endfunction

function CBX takes nothing returns nothing
	set BE=GetObjectName(WV[numberLvl+1])
	if numberLvl<35 then
		if numberLvl==20 and modeQG then
			call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,11.,YV[numberLvl+10])
			call DestroyForce(S8)
			set S8=null
		
		else
			call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,11.,YV[numberLvl+1])
			call DestroyForce(S8)
			set S8=null
		endif
	
	else
		if numberLvl==20 and modeQG then
			set BE=GetObjectName(WV[numberLvl+10])
			call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,11.,"Next wave (|cffFFcc00"+I2S(numberLvl+10)+"|r) - "+BE+" - "+"("+MX[numberLvl+10]+", "+PX[numberLvl+10]+")")
			call DestroyForce(S8)	
			set S8=null
		
		else
			call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,11.,"Next wave (|cffFFcc00"+I2S(numberLvl+1)+"|r) - "+BE+" - "+"("+MX[numberLvl+1]+", "+PX[numberLvl+1]+")")
			call DestroyForce(S8)	
			set S8=null	
		endif
	endif
endfunction

function IFE takes rect IIE returns group
	set G8=A5V()
	call GroupEnumUnitsInRect(G8,IIE,T8)
	return G8
endfunction

function CCE takes nothing returns nothing
	set QE=IFE(LJ)
	call ForGroup(QE,ref_function_CBE)
	call A4V(QE)
endfunction

function CCX takes nothing returns boolean
	return SubStringBJ(GetEventPlayerChatString(),1,5)=="-info"
endfunction

function I3E takes boolexpr IDE returns force
	set S8=CreateForce()
	call ForceEnumPlayers(S8,IDE)
	call DestroyBoolExpr(IDE)
	return S8
endfunction

function CDX takes nothing returns nothing
	set numberPlayer=S2I(SubStringBJ(GetEventPlayerChatString(),6,StringLength(GetEventPlayerChatString())))
	if numberPlayer>0 and numberPlayer<=35 then
		if modeQG and numberLvl>=21 then
			call DisplayTimedTextToForce(RJE(GetTriggerPlayer()),11.,YV[numberPlayer+9])
			call DestroyForce(S8)
			set S8=null
		
		else
			call DisplayTimedTextToForce(RJE(GetTriggerPlayer()),11.,YV[numberPlayer+0])
			call DestroyForce(S8)
			set S8=null
		endif
	
	else
		call DisplayTimedTextToForce(I3E(Condition(ref_function_Q4E)),7.,"Specify a level (ex: -info 5)")
		call DestroyForce(S8)
		set S8=null
	endif
endfunction

function CEE takes nothing returns nothing
	local player RSE=GetEnumPlayer()
	local integer IQE=GetPlayerId(RSE)+1
	local string A2E=I2S(GetPlayerId(RSE))
	call A4E("VarP "+A2E+" "+"value"+" "+"="+" "+I2S(GB[IQE]))
	call A4E("VarP "+A2E+" "+"income"+" "+"="+" "+I2S(BI[IQE]))
	call A4E("VarP "+A2E+" "+"level"+" "+"="+" "+I2S(numberLvl))
	call A4E("VarP "+A2E+" "+"gold_income"+" "+"="+" "+I2S(BN[IQE]))
	call A4E("VarP "+A2E+" "+"race"+" "+"="+" "+LH[IQE])
	set numberPlayer=JH[IQE]/numberLvl-HB[IQE]
	call A4E("VarP "+A2E+" "+"score"+" "+"="+" "+I2S(numberPlayer))
	set numberPlayer=HB[IQE]
	call A4E("VarP "+A2E+" "+"leaked"+" "+"="+" "+I2S(numberPlayer))
	set numberPlayer=PR*3600+FN*60+GN
	call A4E("VarP "+A2E+" "+"seconds"+" "+"="+" "+I2S(numberPlayer))
	set UH[IQE]=numberPlayer
	set numberPlayer=GetPlayerTechCount(RSE,$52303033,true)+GetPlayerTechCount(RSE,$52303048,true)+GetPlayerTechCount(RSE,$52393937,true)-GetPlayerTechCount(RSE,$52393936,true)
	set BE=I2S(CN[IQE])+"/"+I2S(numberPlayer)
	call A4E("VarP "+A2E+" "+"lumberjack"+" "+"="+" "+I2S(numberPlayer))
	call A4E("VarP "+A2E+" "+"gold_total"+" "+"="+" "+I2S(GetPlayerState(RSE,PLAYER_STATE_GOLD_GATHERED)))
	call A4E("VarP "+A2E+" "+"lumber_total"+" "+"="+" "+I2S(GetPlayerState(RSE,PLAYER_STATE_LUMBER_GATHERED)))
	set RSE=null
endfunction

function CEX takes nothing returns nothing
	if HH<=-10 and HH!=0 then
		call TriggerExecute(DS)
	
	elseif HH!=0 then
		call TriggerExecute(WS)
	endif
endfunction

function CFX takes nothing returns nothing
	call StartTimerBJ(NE,false,1.)
	if RN then
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"[|cffFF0000Single Player]|r Level started.")
	
	else
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"[|cffFF0000Single Team]|r Level started.")
	endif
endfunction

function CGX takes nothing returns boolean
	return SubStringBJ(GetEventPlayerChatString(),1,5)=="-zoom"
endfunction

function CHX takes nothing returns nothing
	set QO=S2R(SubStringBJ(GetEventPlayerChatString(),7,StringLength(GetEventPlayerChatString())))
	if QO<=150. and QO>=50. then
		set QO=QO*25
		call SetCameraFieldForPlayer(GetTriggerPlayer(),CAMERA_FIELD_FARZ,20000.,0.)
		call SetCameraFieldForPlayer(GetTriggerPlayer(),CAMERA_FIELD_TARGET_DISTANCE,QO,.5)
	
	else
		call DisplayTimedTextToForce(I3E(Condition(ref_function_Q4E)),7.,"Enter a zoom % between 50 and 150. (Default is 100)")
		call DestroyForce(S8)
		set S8=null
	endif
endfunction

function CIE takes nothing returns nothing
	local integer i=0
	loop
		set VisualPick[i]=null
		set i=i+1
		exitwhen i>47
	endloop
	set VisualPickXY[0]=-6010
	set VisualPickXY[1]=4644
	set VisualPickXY[2]=-6010
	set VisualPickXY[3]=905
	set VisualPickXY[4]=-3714
	set VisualPickXY[5]=4644
	set VisualPickXY[6]=-3714
	set VisualPickXY[7]=905
	set VisualPickXY[8]=3080
	set VisualPickXY[9]=4644
	set VisualPickXY[10]=3080
	set VisualPickXY[11]=905
	set VisualPickXY[12]=5384
	set VisualPickXY[13]=4644
	set VisualPickXY[14]=5384
	set VisualPickXY[15]=905
	call TriggerExecute(AS)
	call TriggerExecute(ZQ)
	call TriggerExecute(BS)
	call TriggerExecute(CS)
	call TriggerExecute(FS)
	call TriggerExecute(DS)
	call TriggerExecute(GS)
	call TriggerExecute(HS)
	call TriggerExecute(KS)
	call TriggerExecute(JS)
	call TriggerExecute(PS)
	call TriggerExecute(MS)
	call TriggerExecute(TS)
	call TriggerExecute(QS)
	call A_V(1.)
	call TriggerExecute(KT)
	set SD=true
	call StartTimerBJ(KA,false,30.)
	call CreateTimerDialogBJ(KA,"Game starts in")
	set LA=bj_lastCreatedTimerDialog
endfunction

function CIX takes nothing returns boolean
	return numberLvl<=35
endfunction

function CJX takes nothing returns nothing
	local integer i=0
	local player p=GetTriggerPlayer()
	local integer KK_1
	call DisplayTimedTextToForce(RJE(GetTriggerPlayer()),7.,"King HP: |cffFFcc00"+I2S(GetPlayerTechCountSimple($52303030,GetTriggerPlayer())))
	call DestroyForce(S8)
	set S8=null
	call DisplayTimedTextToForce(RJE(GetTriggerPlayer()),7.,"King Damage: |cffFFcc00"+I2S(GetPlayerTechCountSimple($52303031,GetTriggerPlayer())))
	call DestroyForce(S8)
	set S8=null
	call DisplayTimedTextToForce(RJE(GetTriggerPlayer()),7.,"King Regen: |cffFFcc00"+I2S(GetPlayerTechCountSimple($52303032,GetTriggerPlayer())))
	call DestroyForce(S8)
	set S8=null
	if GetPlayerTeam(p)==0 then
		set KK_1=GRR
	
	else
		set KK_1=GII
	endif
	call DisplayTimedTextToForce(RJE(GetTriggerPlayer()),7.,"King Heals: |cffFFcc00"+I2S(KK_1))
	call DestroyForce(S8)
	set S8=null
	if GetPlayerTechCountSimple($52393939,GetTriggerPlayer())>GetPlayerTechCountSimple($52393938,GetTriggerPlayer()) then
		call DisplayTimedTextToForce(RJE(GetTriggerPlayer()),7.,"King Dark Presence: |cffFFcc00"+I2S(GetPlayerTechCountSimple($52393939,GetTriggerPlayer())))
		call DestroyForce(S8)
		set S8=null
	
	elseif GetPlayerTechCountSimple($52393939,GetTriggerPlayer())<GetPlayerTechCountSimple($52393938,GetTriggerPlayer()) then
		call DisplayTimedTextToForce(RJE(GetTriggerPlayer()),7.,"King Royal Presence: |cffFFcc00"+I2S(GetPlayerTechCountSimple($52393938,GetTriggerPlayer())))
		call DestroyForce(S8)
		set S8=null
	
	else
		call DisplayTimedTextToForce(RJE(GetTriggerPlayer()),7.,"King Presence: |cffFFcc00none|r")
		call DestroyForce(S8)
		set S8=null
	endif
	if numberLvl>4 then
		if IsPlayerAlly(GetTriggerPlayer(),Player(8)) then
			call DisplayTimedTextToForce(RJE(GetTriggerPlayer()),7.,"King's Active Skill: |cff7333AA"+GetObjectName(Q3)+"|r")
		
		else
			call DisplayTimedTextToForce(RJE(GetTriggerPlayer()),7.,"King's Active Skill: |cff7333AA"+GetObjectName(F5)+"|r")
		endif
	endif
	if modeCC then
		call DisplayTimedTextToForce(RJE(GetTriggerPlayer()),7.,"King Provoke Anarchy: |cffFFcc00"+I2S(GetPlayerTechCountSimple($52393935,GetTriggerPlayer())))
		call DestroyForce(S8)
		set S8=null
	endif
	set i=0
	set IV=0
	loop
		exitwhen i>3
		set i=i+1
		if GetUnitAbilityLevel(Unit[i],$41303834)>0 then
			set IV=IV+1
		endif
	endloop
	call DisplayTimedTextToForce(RJE(GetTriggerPlayer()),7.,"West King Heals: |cffFFcc00"+I2S(GRR))
	call DestroyForce(S8)
	set S8=null
	if AV>NV then
		call DisplayTimedTextToForce(RJE(GetTriggerPlayer()),7.,"West King Bonus Heals: |cffFFcc00"+I2S(AV-NV))
		call DestroyForce(S8)
		set S8=null
	endif
	set IV=0
	set i=4
	loop
		exitwhen i>7
		set i=i+1
		if GetUnitAbilityLevel(Unit[i],$41303834)>0 then
			set IV=IV+1
		endif
	endloop
	call DisplayTimedTextToForce(RJE(GetTriggerPlayer()),7.,"East King Heals: |cffFFcc00"+I2S(GII))
	call DestroyForce(S8)
	set S8=null
	if NV>AV then
		call DisplayTimedTextToForce(RJE(GetTriggerPlayer()),7.,"East King Bonus Heals: |cffFFcc00"+I2S(NV-AV))
		call DestroyForce(S8)
		set S8=null
	endif
	set IV=0
	set p=null
endfunction

function CMX takes nothing returns nothing
	set numberPlayer=0
	call DisplayTimedTextToForce(I3E(Condition(ref_function_Q4E)),7.,"Total Kill: |cffFFcc00"+I2S(XE[1+GetPlayerId(GetTriggerPlayer())])+"|r")
	call DestroyForce(S8)
	set S8=null
endfunction

function CNX takes nothing returns boolean
	return numberLvl<=35
endfunction

function COE takes nothing returns nothing
	local player RSE=GetEnumPlayer()
	local integer IQE=GetPlayerId(RSE)+1
	local string A2E=I2S(GetPlayerId(RSE))
	set numberPlayer=PR*3600+FN*60+GN
	if IsPlayerInForce(GetEnumPlayer(),ZI) then
		if IsPlayerAlly(GetEnumPlayer(),HN) then
			call A4E("FlagP "+A2E+" winner")
		
		else
			call A4E("FlagP "+A2E+" loser")
		endif
		call A4E("VarP "+A2E+" "+"level"+" "+"="+" "+I2S(numberLvl))
		call A4E("VarP "+A2E+" "+"seconds"+" "+"="+" "+I2S(numberPlayer))
		set numberPlayer=JH[IQE]/(numberLvl-1)-HB[IQE]
		call A4E("VarP "+A2E+" "+"score"+" "+"="+" "+I2S(numberPlayer))
	
	elseif numberPlayer-UH[IQE]<180 then
		if IsPlayerAlly(GetEnumPlayer(),HN) then
			call A4E("FlagP "+A2E+" winner")
		
		else
			call A4E("FlagP "+A2E+" loser")
		endif
	
	else
		call A4E("FlagP "+A2E+" leaver")
	endif
	call A4E("VarP "+A2E+" "+"value"+" "+"="+" "+I2S(GB[IQE]))
	call A4E("VarP "+A2E+" "+"income"+" "+"="+" "+I2S(BI[IQE]))
	call A4E("VarP "+A2E+" "+"gold_income"+" "+"="+" "+I2S(BN[IQE]))
	set numberPlayer=GetPlayerTechCount(RSE,$52303033,true)+GetPlayerTechCount(RSE,$52303048,true)+GetPlayerTechCount(RSE,$52393937,true)-GetPlayerTechCount(RSE,$52393936,true)
	set BE=I2S(CN[IQE])+"/"+I2S(numberPlayer)
	call A4E("VarP "+A2E+" "+"lumberjack"+" "+"="+" "+I2S(numberPlayer))
	call A4E("VarP "+A2E+" "+"gold_total"+" "+"="+" "+I2S(GetPlayerState(RSE,PLAYER_STATE_GOLD_GATHERED)))
	call A4E("VarP "+A2E+" "+"lumber_total"+" "+"="+" "+I2S(GetPlayerState(RSE,PLAYER_STATE_LUMBER_GATHERED)))
	set RSE=null
endfunction

function BIE takes string ATE returns string
	local integer IQE=1
	local integer AHE=StringLength(ATE)
	local string A0E=""
	loop
		exitwhen IQE>AHE
		if SubString(ATE,IQE,IQE+1)!="0" or SubString(ATE,IQE-1,IQE)!="," then
			if SubString(ATE,IQE,IQE+1)=="," then
				set A0E=A0E+", "
			
			else
				set A0E=A0E+SubString(ATE,IQE,IQE+1)
			endif
		endif
		set IQE=IQE+1
	endloop
	return A0E
endfunction

function COX takes nothing returns nothing
	if GetEventPlayerChatString()=="-fortified" then
		set BE=sLevelFortified
		set UO="Fortified"
	endif
	if GetEventPlayerChatString()=="-heavy" then
		set BE=sLevelHeavy
		set UO="Heavy"
	endif
	if GetEventPlayerChatString()=="-enchanted" then
		set BE=sLevelEnchanted
		set UO="Enchanted"
	endif
	if GetEventPlayerChatString()=="-light" then
		set BE=sLevelLight
		set UO="Light"
	endif
	if GetEventPlayerChatString()=="-medium" then
		set BE=sLevelMedium
		set UO="Medium"
	endif
	if GetEventPlayerChatString()=="-unarmored" then
		set BE=sLevelUnarmored
		set UO="Unarmored"
	endif
	set TO=BIE(BE)
	call DisplayTimedTextToForce(IZE(GetTriggerPlayer()),11.,UO+" levels: |cffFF8700"+TO+"|r")
	call DestroyForce(S8)
	set S8=null
endfunction

function CPE takes nothing returns nothing
	local real timerRound
	if modeGG then
		set timerRound=300.
	
	else
		set timerRound=80.
	endif
	
	call A_V(2.)
	call TimerDialogDisplay(LA,false)
	call DestroyTimerDialog(LA)
	
	call StartTimerBJ(NE,false,timerRound)
	call CreateTimerDialogBJ(NE,"Level "+I2S(numberLvl+1)+" in")
	set EX=bj_lastCreatedTimerDialog
	
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,7.,"\nYou have |cffFFcc00"+I2S(R2I(timerRound))+"|r seconds until level |cffFFcc00"+I2S(numberLvl+1)+"|r begins.")
	call PlaySoundBJ(EQ)
	call MultiboardMinimize(JR,false)
	call ConditionalTriggerExecute(S4)
	call TriggerExecute(AT)
	call TriggerExecute(OT)
	call TriggerExecute(XT)
	call TriggerExecute(RT)
	if QH then
		call TriggerExecute(XS)
	endif
	call DisableTrigger(GetTriggeringTrigger())
	if HH>4 then
		set ZF[10]=true
	endif
endfunction

function CPX takes nothing returns nothing
	call ClearTextMessagesBJ(I3E(Condition(ref_function_Q4E)))
	call DestroyForce(S8)
	set S8=null
endfunction

function CRE takes nothing returns nothing
	if QH then
		call ForForce(YI,ref_function_COE)
	endif
endfunction

function CRX takes nothing returns nothing
	if GetEventPlayerChatString()=="-air" then
		set BE=sLevelAir
		set UO="Air"
	endif
	if GetEventPlayerChatString()=="-range" then
		set BE=sLevelRange
		set UO="Range"
	endif
	if GetEventPlayerChatString()=="-boss" then
		set BE=sLevelBoss
		set UO="Boss"
	endif
	set TO=BIE(BE)
	call DisplayTimedTextToForce(IZE(GetTriggerPlayer()),11.,UO+" levels: |cffFF8700"+TO+"|r")
	call DestroyForce(S8)
	set S8=null
endfunction

function CTX takes nothing returns boolean
	return ZH==false
endfunction

function CUX takes nothing returns nothing
	call DisableTrigger(GetTriggeringTrigger())
	set ZH=true
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cff3333AANO Saving|r: Put limit on how much lumber player can save.")
endfunction

function CVE takes nothing returns nothing
	if QH==false then
		return
	endif
	call A4E("DefVarP game_mode string high leaderboard")
	call A4E("DefVarP name string high leaderboard")
	call A4E("DefVarP value int high leaderboard")
	call A4E("DefVarP income int high leaderboard")
	call A4E("DefVarP score int high leaderboard")
	call A4E("DefVarP level int high leaderboard")
	call A4E("DefVarP seconds int high leaderboard")
	call A4E("DefVarP lumberjack int high leaderboard")
	call A4E("DefVarP leaked int high leaderboard")
	call A4E("DefVarP lumber_total int high leaderboard")
	call A4E("DefVarP gold_total int high leaderboard")
	call A4E("DefVarP gold_income int high leaderboard")
	call A4E("DefVarP race string high leaderboard")
	call ForForce(ZI,ref_function_B8E)
endfunction

function CVX takes nothing returns boolean
	return RN==false
endfunction

function NVV takes unit u returns boolean
	return GetUnitTypeId(u)<1 or IsUnitType(u,UNIT_TYPE_DEAD) or GetWidgetLife(u)<.405
endfunction

function CWX takes nothing returns boolean
	return (IsUnitType(GetFilterUnit(),UNIT_TYPE_GIANT) and NVV(GetFilterUnit())==false)!=false!=false
endfunction

function CXE takes nothing returns nothing
	call ForForce(ZI,ref_function_CEE)
endfunction

function CXX takes nothing returns nothing
	if GetEventPlayerChatString()=="-pierce" then
		set BE=sLevelPiercing
		set UO="Pierce"
	endif
	if GetEventPlayerChatString()=="-normal" then
		set BE=sLevelNormal
		set UO="Normal"
	endif
	if GetEventPlayerChatString()=="-magic" then
		set BE=sLevelMagic
		set UO="Magic"
	endif
	if GetEventPlayerChatString()=="-chaos" then
		set BE=sLevelChaos
		set UO="Chaos"
	endif
	if GetEventPlayerChatString()=="-siege" then
		set BE=sLevelSiege
		set UO="Siege"
	endif
	set TO=BIE(BE)
	call DisplayTimedTextToForce(IZE(GetTriggerPlayer()),11.,UO+" levels: |cffFF8700"+TO+"|r")
	call DestroyForce(S8)
	set S8=null
endfunction

function CYX takes nothing returns boolean
	return (IsUnitType(GetFilterUnit(),UNIT_TYPE_SAPPER) and NVV(GetFilterUnit())==false)!=false!=false
endfunction

function CZX takes nothing returns nothing
	call IssuePointOrderByIdLoc(GetEnumUnit(),851983,CI)
endfunction

function C_X takes nothing returns nothing
	call IssuePointOrderByIdLoc(GetEnumUnit(),851983,DI)
endfunction

function D0E takes nothing returns nothing
	set TI=GetRandomInt(12,19)
	set SArmorType[1]="|cffEEBC86Light|r armor"
	set SArmorType[2]="|cffFF8000Medium|r armor"
	set SArmorType[3]="|cff408040Heavy|r armor"
	set SArmorType[4]="|cff773C00Fortified|r armor"
	set SArmorType[5]="|cffCCCCCCUnarmored|r armor"
	set SArmorType[6]="|cff32CD32Enchanted|r armor"
	set SAttackType[1]="|cffFFFF48Piercing|r attack"
	set SAttackType[2]="|cff8080FFNormal|r attack"
	set SAttackType[3]="|cffFF80FFMagic|r attack"
	set SAttackType[4]="|cffA0A0A0Siege|r attack"
	set SAttackType[5]="|cff970000Chaos|r attack"
	set sLevelPiercing=",01,04,7,12,19,21,25,32"
	set sLevelNormal=",02,03,09,14,15,23,26,27,33"
	set sLevelMagic=",05,08,13,16,18,24,29,34"
	set sLevelSiege=",06,11,17,22,28,35"
	set sLevelChaos=",10,20,30,31"
	set sLevelLight=",05,07,10,13,16,19,21,25,32"
	set sLevelMedium=",03,08,12,14,18,24,27,34"
	set sLevelHeavy=",04,09,15,20,23,26,29,33"
	set sLevelEnchanted=",20"
	set sLevelFortified=",06,11,17,22,28,30,35"
	set sLevelUnarmored=",01,02,31"
	set sLevelAir=",05,13,21,29"
	set sLevelBoss=",10,20,30,32,33,34,35"
	set sLevelRange=",04,08,12,16,20,24,28,29,34"
	set sGoldPerUnitAndLevel=",3,3,4,5,5,5,6,6,5,61,5,6,7,12,9,8,10,8,10,148,10,9,11,11,9,12,12,23,14,153,0,0.0.0.0."
	set sUnitsPerLevel=",120,150,133,120,120,120,100,120,150,010,180,150,150,087,120,150,115,150,120,010,120,160,120,115,150,120,120,064,100,010,050,024,010,015,002"
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=TI
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		set XO[bj_forLoopAIndex]=40+bj_forLoopAIndex/2
		set QO=I2R(bj_forLoopAIndex)
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=TI
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		set QO=I2R(bj_forLoopAIndex)
		set QN=QO*QO*QO*.02+QO*QO*.02+QO*4.+20.
		call R2I(QN)
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
endfunction

function D0X takes nothing returns boolean
	return GetBooleanAnd(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit())),GetBooleanAnd(UnitHasBuffBJ(GetFilterUnit(),$42303152)==false,UnitHasBuffBJ(GetFilterUnit(),$42303153)==false))
endfunction

function D1E takes nothing returns nothing
	set IR="Mode:"
	set AR="|cffFFcc00Player Name|r"
	set NR="|cffFFcc00Value|r"
	set BR=8.5
	set CR=3.5
	set FR="|cffFFFFFF"
	set GR="ReplaceableTextures\\CommandButtons\\BTNSelectHeroOn.blp"
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=8
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		set JN[bj_forLoopAIndex]=GR
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	set HR[1]="|c00ff0202"
	set HR[2]="|c000041ff"
	set HR[3]="|c001be6b8"
	set HR[4]="|c00530080"
	set HR[5]="|c00fffc00"
	set HR[6]="|c00fe890d"
	set HR[7]="|c001fbf00"
	set HR[8]="|c00e55aaf"
	set HR[9]="|c00949596"
	set HR[10]="|c007dbef1"
	set HR[11]="|c000f6145"
	set HR[12]="|c004d2903"
endfunction

function D1X takes nothing returns boolean
	return GetBooleanAnd(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit())),GetBooleanAnd(UnitHasBuffBJ(GetFilterUnit(),$42303152)==false,UnitHasBuffBJ(GetFilterUnit(),$42303153)==false))
endfunction

function D2E takes nothing returns boolean
	return GetBooleanAnd(GetPlayerController(GetFilterPlayer())==MAP_CONTROL_USER,GetPlayerSlotState(GetFilterPlayer())==PLAYER_SLOT_STATE_PLAYING)
endfunction

function D2X takes nothing returns nothing
	local real x
	local real y
	if GetRandomInt(1,3)>1 and GetUnitMoveSpeed(GetEnumUnit())>=5. then
		set x=GetUnitX(GetEnumUnit())
		set y=GetUnitY(GetEnumUnit())
		set PP=IHE(700.,x,y,Condition(ref_function_D0X))
		set PE=GroupPickRandomUnit(PP)
		call IssueTargetOrderById(GetEnumUnit(),852075,PE)
		call A4V(PP)
	endif
endfunction

function D3E takes nothing returns nothing
	call MultiboardSetItemIconBJ(JR,1,DC[1+GetPlayerId(GetEnumPlayer())],JN[1+GetPlayerId(GetEnumPlayer())])
endfunction

function D3X takes nothing returns nothing
	local real x
	local real y
	if GetRandomInt(1,3)>1 and GetUnitMoveSpeed(GetEnumUnit())>=5. then
		set x=GetUnitX(GetEnumUnit())
		set y=GetUnitY(GetEnumUnit())
		set PP=IHE(700.,x,y,Condition(ref_function_D1X))
		set PE=GroupPickRandomUnit(PP)
		call IssueTargetOrderById(GetEnumUnit(),852075,PE)
		call A4V(PP)
	endif
endfunction

function D4E takes nothing returns nothing
	call MultiboardClear(JR)
	call DestroyMultiboard(JR)
	set YI=I3E(Condition(ref_function_D2E))
	call CreateMultiboardBJ(5,CountPlayersInForceBJ(YI)+4,IR+"|cffFF0000 (Selecting Modes)|r")
	set JR=bj_lastCreatedMultiboard
	set KR=0
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=8
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		if IsPlayerInForce(Player(-1+bj_forLoopAIndex),YI) then
			set KR=KR+1
			set DC[bj_forLoopAIndex]=KR+1
			call MultiboardSetItemValueBJ(JR,1,DC[bj_forLoopAIndex],HR[bj_forLoopAIndex]+GetPlayerName(Player(-1+bj_forLoopAIndex))+"|r")
			if IsPlayerAlly(Player(-1+bj_forLoopAIndex),Player(8)) then
				if IsPlayerAlly(GetLocalPlayer(),Player(8)) or IsPlayerObserver(GetLocalPlayer()) then
					call MultiboardSetItemValueBJ(JR,2,DC[bj_forLoopAIndex],I2S(XE[bj_forLoopAIndex]))
				
				else
					call MultiboardSetItemValueBJ(JR,2,DC[bj_forLoopAIndex],"?")
				endif
			endif
			if IsPlayerAlly(Player(-1+bj_forLoopAIndex),Player(9)) then
				if IsPlayerAlly(GetLocalPlayer(),Player(9)) or IsPlayerObserver(GetLocalPlayer()) then
					call MultiboardSetItemValueBJ(JR,2,DC[bj_forLoopAIndex],I2S(XE[bj_forLoopAIndex]))
				
				else
					call MultiboardSetItemValueBJ(JR,2,DC[bj_forLoopAIndex],"?")
				endif
			endif
		endif
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	call MultiboardSetItemValueBJ(JR,1,CountPlayersInForceBJ(YI)+3,HR[11]+"West Alive"+"|r")
	call MultiboardSetItemValueBJ(JR,1,CountPlayersInForceBJ(YI)+4,HR[12]+"East Alive"+"|r")
	call MultiboardSetItemValueBJ(JR,1,1,AR)
	call MultiboardSetItemValueBJ(JR,2,1,NR)
	call MultiboardSetItemValueBJ(JR,3,1,"|cffFFcc00Income|r")
	call MultiboardSetItemValueBJ(JR,4,1,"|cffFFcc00Lumber|r")
	call MultiboardSetItemValueBJ(JR,5,1,"|cffFFcc00Score|r")
	call MultiboardSetItemValueBJ(JR,1,CountPlayersInForceBJ(YI)+2,"---------------------------------------------------------")
	call MultiboardSetItemValueBJ(JR,2,CountPlayersInForceBJ(YI)+2,"---------------------------------------------------------")
	call MultiboardSetItemValueBJ(JR,3,CountPlayersInForceBJ(YI)+2,"---------------------------------------------------------")
	call MultiboardSetItemValueBJ(JR,4,CountPlayersInForceBJ(YI)+2,"---------------------------------------------------------")
	call MultiboardSetItemValueBJ(JR,5,CountPlayersInForceBJ(YI)+2,"---------------------------------------------------------")
	call MultiboardSetItemWidthBJ(JR,1,0,BR)
	call MultiboardSetItemWidthBJ(JR,2,0,CR)
	call MultiboardSetItemWidthBJ(JR,3,0,4.)
	call MultiboardSetItemWidthBJ(JR,4,0,4.)
	call MultiboardSetItemWidthBJ(JR,5,0,3.)
	call ForForce(ZI,ref_function_D3E)
	call MultiboardSetItemStyleBJ(JR,1,0,true,true)
	call MultiboardSetItemStyleBJ(JR,2,0,true,false)
	call MultiboardSetItemStyleBJ(JR,3,0,true,false)
	call MultiboardSetItemStyleBJ(JR,4,0,true,false)
	call MultiboardSetItemStyleBJ(JR,5,0,true,false)
	call MultiboardSetItemStyleBJ(JR,1,1,true,false)
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=2
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		call MultiboardSetItemStyleBJ(JR,bj_forLoopAIndex,CountPlayersInForceBJ(YI)+2,true,false)
		call MultiboardSetItemStyleBJ(JR,bj_forLoopAIndex,CountPlayersInForceBJ(YI)+3,true,false)
		call MultiboardSetItemStyleBJ(JR,bj_forLoopAIndex,CountPlayersInForceBJ(YI)+4,true,false)
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	call MultiboardDisplay(JR,true)
	call MultiboardMinimize(JR,false)
	call TriggerExecute(RT)
	call TriggerExecute(XT)
	call TriggerExecute(IT)
endfunction

function NOV takes group g returns boolean
	return CountUnitsInGroup(g)>0
endfunction

function D4X takes nothing returns nothing
	local group g=A5V()
	local integer i=0
	local integer j=0
	local real D5X=GetRectMaxX(AK)
	local real D6X=GetRectMinX(AK)
	local real D7X=GetRectMaxY(AK)
	local real D8X=GetRectMinY(AK)
	local real D9X=GetRectMaxX(NK)
	local real FVX=GetRectMinX(NK)
	local real FEX=GetRectMaxY(NK)
	local real FXX=GetRectMinY(NK)
	local string fx="Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl"
	local unit u2
	local real x
	local real y
	if NOV(H8) or NOV(J8) or NOV(K8) then
		loop
			if FirstOfGroup(IG[i+1])==null and CountUnitsInGroup(IG[i+1])==0 and AA[i+1] then
				set AA[i+1]=false
				if i<4 and IsPlayerInForce(Player(i),YI) and CountUnitsInGroup(IG[i+1])==0 then
					call GroupEnumUnitsOfPlayer(g,Player(8),Condition(ref_function_RBE))
				
				elseif i>=4 and IsPlayerInForce(Player(i),ZI) and CountUnitsInGroup(IG[i+1])==0 then
					call GroupEnumUnitsOfPlayer(g,Player(9),Condition(ref_function_RBE))
				endif
				if FirstOfGroup(g)!=null and FirstOfGroup(IG[i+1])==null and FirstOfGroup(RG[i+1])!=null and CountUnitsInGroup(IG[i+1])==0 then
					loop
						set u2=FirstOfGroup(g)
						exitwhen u2==null or j>=105
						if IsUnitInGroup(u2,RG[i+1])==false then
							call GroupRemoveUnit(g,u2)
						endif
						if IsUnitInGroup(u2,RG[i+1]) then
							if i<4 then
								set x=GetRandomReal(D6X,D5X)
								set y=GetRandomReal(D8X,D7X)
							
							elseif i>=4 then
								set x=GetRandomReal(FVX,D9X)
								set y=GetRandomReal(FXX,FEX)
							endif
							call GroupRemoveUnit(g,u2)
							call DestroyEffect(AddSpecialEffect(fx,GetUnitX(u2),GetUnitY(u2)))
							call SetUnitPosition(u2,x,y)
							call DestroyEffect(AddSpecialEffect(fx,x,y))
						endif
						set j=j+1
					endloop
				endif
			endif
			set i=i+1
			exitwhen i>=8
		endloop
	endif
	call A4V(g)
	set g=null
	set u2=null
endfunction

function D6E takes nothing returns boolean
	return PA and YD==false
endfunction

function D8E takes nothing returns nothing
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=2
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		if CountUnitsInGroup(MA[bj_forLoopAIndex])==0 then
			call MultiboardSetItemValueBJ(JR,2,CountPlayersInForceBJ(YI)+2+bj_forLoopAIndex,FR+"None")
		
		else
			call MultiboardSetItemValueBJ(JR,2,CountPlayersInForceBJ(YI)+2+bj_forLoopAIndex,FR+I2S(CountUnitsInGroup(MA[bj_forLoopAIndex])))
		endif
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	if CountUnitsInGroup(MA[1])==0 and CountUnitsInGroup(MA[2])==0 and RX and PA and gameEnd==false then
		call TriggerExecute(JT)
	endif
endfunction

function D9E takes nothing returns boolean
	return PA and YD
endfunction

function DAE takes nothing returns nothing
	set numberPlayer=1
	set WV[numberPlayer]=$68303032
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$68303030
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$68303035
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$68303031
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$68303049
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$68303033
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$68303034
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$68303037
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$68303038
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$48303549
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$68303041
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$68303042
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$68303043
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$68303044
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$68303045
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$68303046
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$68303047
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$68303048
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$6830304A
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$4830354A
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$68303350
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$68303351
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$68303352
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$68303354
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$68303355
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$68303353
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$68303356
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$68303357
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$68303036
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$4830354B
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$6830354C
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$48303538
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$48303237
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$48303547
	set numberPlayer=numberPlayer+1
	set WV[numberPlayer]=$48303855
	set numberPlayer=numberPlayer+1
endfunction

function DAX takes nothing returns boolean
	return GetBooleanAnd(GetOwningPlayer(GetFilterUnit())==GetOwningPlayer(GetEnumUnit()),GetBooleanAnd(UnitHasBuffBJ(GetFilterUnit(),$42303044)==false,GetFilterUnit()!=GetEnumUnit()))
endfunction

function IUE takes player RSE,integer IQE returns group
	set G8=A5V()
	set bj_groupEnumTypeId=IQE
	call GroupEnumUnitsOfPlayer(G8,RSE,filterGetUnitsOfPlayerAndTypeId)
	return G8
endfunction

function DBE takes nothing returns nothing
	set PP=IUE(GetEnumPlayer(),$68303235)
	set FE=GetUnitLoc(GroupPickRandomUnit(PP))
	call GetPlayerId(GetEnumPlayer())
	call RemoveLocation(FE)
	set FE=null
	call A4V(PP)
endfunction

function DBX takes nothing returns nothing
	local real x
	local real y
	if GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())==GetUnitStateSwap(UNIT_STATE_MAX_MANA,GetEnumUnit()) then
		call SetUnitManaBJ(GetEnumUnit(),0.)
		set x=GetUnitX(GetEnumUnit())
		set y=GetUnitY(GetEnumUnit())
		set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(GetEnumUnit()),$75303036,x,y,bj_UNIT_FACING)
		set UE=bj_lastCreatedUnit
		call UnitAddAbility(UE,$41303239)
		call IssueImmediateOrderById(UE,852526)
		call UnitApplyTimedLifeBJ(2.,$42544C46,UE)
	endif
endfunction

function DCE takes nothing returns nothing
	set HE=GetRectCenter(BJ)
	set JE=GetRectCenter(FJ)
	set KE=GetRectCenter(DJ)
	set GE=GetRectCenter(NJ)
	set YR=GetRectCenter(PJ)
	set ZR=GetRectCenter(QJ)
	set VI=GetRectCenter(SJ)
	set EI=GetRectCenter(TJ)
	set EN[1]=HE
	set EN[2]=JE
	set EN[3]=KE
	set EN[4]=GE
	set EN[5]=YR
	set EN[6]=ZR
	set EN[7]=VI
	set EN[8]=EI
	set XI=GetRectCenter(VK)
	set OI=GetRectCenter(EK)
	set TD=GetRectCenter(YL)
	set RI=GetRectCenter(XK)
	set II=GetRectCenter(OK)
	set UD=GetRectCenter(ZL)
	set HI=GetRectCenter(CJ)
	set GO=GetRectCenter(MJ)
	set CI=GetRectCenter(AK)
	set DI=GetRectCenter(NK)
	set CX=GetRectCenter(KJ)
	call GetLocationY(HE)
	call GetRectCenter(TL)
	set CO[1]=XI
	set CO[2]=XI
	set CO[3]=OI
	set CO[4]=OI
	set CO[5]=RI
	set CO[6]=RI
	set CO[7]=II
	set CO[8]=II
	set CO[9]=CI
	set CO[10]=DI
	set EF[1]=GetRectCenter(AM)
	set EF[2]=GetRectCenter(NM)
	set EF[3]=GetRectCenter(BM)
	set EF[4]=GetRectCenter(CM)
	set EF[5]=GetRectCenter(DM)
	set EF[6]=GetRectCenter(FM)
	set EF[7]=GetRectCenter(GM)
	set EF[8]=GetRectCenter(HM)
	set EF[9]=GetRectCenter(OM)
	set EF[10]=GetRectCenter(RM)
	set XF[1]=GetRectCenter(DP)
	set XF[2]=GetRectCenter(FP)
	set XF[3]=GetRectCenter(GP)
	set XF[4]=GetRectCenter(HP)
	set XF[5]=GetRectCenter(JP)
	set XF[6]=GetRectCenter(KP)
	set XF[7]=GetRectCenter(LP)
	set XF[8]=GetRectCenter(MP)
	set DO[1]=CreateRegion()
	call RegionAddRect(DO[1],CK)
	set DO[2]=CreateRegion()
	call RegionAddRect(DO[2],BK)
	set DO[3]=CreateRegion()
	call RegionAddRect(DO[3],DK)
	set DO[4]=CreateRegion()
	call RegionAddRect(DO[4],FK)
	set DO[5]=CreateRegion()
	call RegionAddRect(DO[5],GK)
	set DO[6]=CreateRegion()
	call RegionAddRect(DO[6],HK)
	set DO[7]=CreateRegion()
	call RegionAddRect(DO[7],JK)
	set DO[8]=CreateRegion()
	call RegionAddRect(DO[8],KK)
	call ForForce(ZI,ref_function_DBE)
endfunction

function DCX takes nothing returns nothing
	local real x
	local real y
	if GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())==GetUnitStateSwap(UNIT_STATE_MAX_MANA,GetEnumUnit()) then
		call SetUnitManaBJ(GetEnumUnit(),0.)
		set x=GetUnitX(GetEnumUnit())
		set y=GetUnitY(GetEnumUnit())
		set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(GetEnumUnit()),$75303036,x,y,bj_UNIT_FACING)
		set UE=bj_lastCreatedUnit
		call UnitAddAbility(UE,$41303243)
		call IssueImmediateOrderById(UE,852526)
		call UnitApplyTimedLifeBJ(3.,$42544C46,UE)
	endif
endfunction

function DDE takes nothing returns nothing
	set OC[0]=$75303049
	set OC[1]=$75303031
	set OC[2]=$75303030
	set OC[3]=$75303033
	set OC[4]=$75303032
	set OC[5]=$75303043
	set OC[6]=$75303047
	set OC[7]=$75303048
	set OC[8]=$7530304A
	set OC[9]=$7530304C
	set OC[10]=$7530304D
	set OC[11]=$7530304B
	set OC[12]=$7530304F
	set OC[13]=$75303054
	set OC[14]=$75303055
	set OC[15]=$7530305A
endfunction

function DDX takes nothing returns boolean
	return GetBooleanAnd(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit())),UnitHasBuffBJ(GetFilterUnit(),$42303237)==false)
endfunction

function DEX takes nothing returns nothing
	call DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Undead\\UndeadDissipate\\UndeadDissipate.mdl",GetUnitX(GetTriggerUnit()),GetUnitY(GetTriggerUnit())))
endfunction

function DFE takes nothing returns nothing
	set numberPlayer=0
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830304C
	set WE[numberPlayer]=$6830304D
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303238
	set WE[numberPlayer]=$68303054
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303242
	set WE[numberPlayer]=$6830304F
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303243
	set WE[numberPlayer]=$68303059
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68323243
	set WE[numberPlayer]=$68313159
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303244
	set WE[numberPlayer]=$68303058
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303239
	set WE[numberPlayer]=$68303050
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303241
	set WE[numberPlayer]=$6830305A
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303247
	set WE[numberPlayer]=$6830304E
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303248
	set WE[numberPlayer]=$68303055
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303249
	set WE[numberPlayer]=$68303051
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830324A
	set WE[numberPlayer]=$68303057
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303245
	set WE[numberPlayer]=$68303053
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303246
	set WE[numberPlayer]=$68303056
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830324C
	set WE[numberPlayer]=$68303130
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830324D
	set WE[numberPlayer]=$68303131
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830324E
	set WE[numberPlayer]=$68303132
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830324F
	set WE[numberPlayer]=$68303133
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303250
	set WE[numberPlayer]=$68303134
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303251
	set WE[numberPlayer]=$68303135
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303252
	set WE[numberPlayer]=$68303136
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303253
	set WE[numberPlayer]=$68303137
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303254
	set WE[numberPlayer]=$68303138
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303255
	set WE[numberPlayer]=$68303139
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303256
	set WE[numberPlayer]=$68303141
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303257
	set WE[numberPlayer]=$68303142
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303258
	set WE[numberPlayer]=$68303143
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303259
	set WE[numberPlayer]=$68303144
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830325A
	set WE[numberPlayer]=$68303145
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303330
	set WE[numberPlayer]=$68303146
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303331
	set WE[numberPlayer]=$68303148
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303332
	set WE[numberPlayer]=$68303147
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303333
	set WE[numberPlayer]=$68303149
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303334
	set WE[numberPlayer]=$6830314A
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303335
	set WE[numberPlayer]=$6830314B
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303336
	set WE[numberPlayer]=$6830314C
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303337
	set WE[numberPlayer]=$6830314D
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68393939
	set WE[numberPlayer]=$6832324F
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303338
	set WE[numberPlayer]=$6830314E
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303339
	set WE[numberPlayer]=$6830314F
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303341
	set WE[numberPlayer]=$68303150
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303342
	set WE[numberPlayer]=$68303151
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303343
	set WE[numberPlayer]=$68303152
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303344
	set WE[numberPlayer]=$68303153
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303345
	set WE[numberPlayer]=$68303154
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303346
	set WE[numberPlayer]=$68303155
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303347
	set WE[numberPlayer]=$68303156
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303348
	set WE[numberPlayer]=$68303157
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303349
	set WE[numberPlayer]=$68303158
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830334A
	set WE[numberPlayer]=$68303159
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830334B
	set WE[numberPlayer]=$6830315A
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830334C
	set WE[numberPlayer]=$68303230
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830334D
	set WE[numberPlayer]=$68303231
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830334E
	set WE[numberPlayer]=$68303232
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303443
	set WE[numberPlayer]=$68303430
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303444
	set WE[numberPlayer]=$68303431
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303445
	set WE[numberPlayer]=$68303432
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303446
	set WE[numberPlayer]=$68303433
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303447
	set WE[numberPlayer]=$68303434
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303448
	set WE[numberPlayer]=$68303435
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303449
	set WE[numberPlayer]=$68303436
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830344A
	set WE[numberPlayer]=$68303437
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830344B
	set WE[numberPlayer]=$68303438
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830344C
	set WE[numberPlayer]=$68303439
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830344D
	set WE[numberPlayer]=$68303441
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830344E
	set WE[numberPlayer]=$68303442
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303631
	set WE[numberPlayer]=$6830354E
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303633
	set WE[numberPlayer]=$6830354F
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303634
	set WE[numberPlayer]=$68303550
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303635
	set WE[numberPlayer]=$68303553
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303637
	set WE[numberPlayer]=$68303632
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303636
	set WE[numberPlayer]=$68303551
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303638
	set WE[numberPlayer]=$68303554
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303639
	set WE[numberPlayer]=$68303552
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303641
	set WE[numberPlayer]=$68303555
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68393937
	set WE[numberPlayer]=$68393938
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303642
	set WE[numberPlayer]=$68303556
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303643
	set WE[numberPlayer]=$68303557
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303644
	set WE[numberPlayer]=$68303558
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303645
	set WE[numberPlayer]=$68303559
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303646
	set WE[numberPlayer]=$6830355A
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303647
	set WE[numberPlayer]=$68303630
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303655
	set WE[numberPlayer]=$6830364A
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303739
	set WE[numberPlayer]=$68303738
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303657
	set WE[numberPlayer]=$68303649
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303737
	set WE[numberPlayer]=$68303736
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303658
	set WE[numberPlayer]=$6830364B
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303659
	set WE[numberPlayer]=$6830364C
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303656
	set WE[numberPlayer]=$6830364D
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830365A
	set WE[numberPlayer]=$6830364E
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303730
	set WE[numberPlayer]=$6830364F
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303731
	set WE[numberPlayer]=$68303650
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303732
	set WE[numberPlayer]=$68303651
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303733
	set WE[numberPlayer]=$68303652
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303734
	set WE[numberPlayer]=$68303653
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303735
	set WE[numberPlayer]=$68303654
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830374B
	set WE[numberPlayer]=$6830374A
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830375A
	set WE[numberPlayer]=$6830374C
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303830
	set WE[numberPlayer]=$6830374D
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303831
	set WE[numberPlayer]=$6830374E
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303832
	set WE[numberPlayer]=$6830374F
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303833
	set WE[numberPlayer]=$68303750
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303834
	set WE[numberPlayer]=$68303751
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303835
	set WE[numberPlayer]=$68303752
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303836
	set WE[numberPlayer]=$68303753
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303837
	set WE[numberPlayer]=$68303754
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303842
	set WE[numberPlayer]=$68303755
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303838
	set WE[numberPlayer]=$68303756
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303839
	set WE[numberPlayer]=$68303757
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303841
	set WE[numberPlayer]=$68303758
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303845
	set WE[numberPlayer]=$68303846
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830384A
	set WE[numberPlayer]=$68303849
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303847
	set WE[numberPlayer]=$68303848
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830384B
	set WE[numberPlayer]=$6830384C
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830384D
	set WE[numberPlayer]=$6830384E
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830384F
	set WE[numberPlayer]=$68303850
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303852
	set WE[numberPlayer]=$68303851
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303854
	set WE[numberPlayer]=$68303853
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303932
	set WE[numberPlayer]=$68303856
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303858
	set WE[numberPlayer]=$68303859
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303857
	set WE[numberPlayer]=$6830385A
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303931
	set WE[numberPlayer]=$68303930
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303934
	set WE[numberPlayer]=$68303933
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303946
	set WE[numberPlayer]=$6830394C
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830394B
	set WE[numberPlayer]=$68303948
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303959
	set WE[numberPlayer]=$68303957
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303947
	set WE[numberPlayer]=$6830394D
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303956
	set WE[numberPlayer]=$6830394E
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303950
	set WE[numberPlayer]=$6830394F
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303951
	set WE[numberPlayer]=$68303952
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830395A
	set WE[numberPlayer]=$68303953
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303944
	set WE[numberPlayer]=$68303954
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303958
	set WE[numberPlayer]=$68303955
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304132
	set WE[numberPlayer]=$68304133
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68303949
	set WE[numberPlayer]=$68304130
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304137
	set WE[numberPlayer]=$68304138
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304156
	set WE[numberPlayer]=$68304154
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304157
	set WE[numberPlayer]=$68304155
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304144
	set WE[numberPlayer]=$68304145
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304147
	set WE[numberPlayer]=$68304146
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304143
	set WE[numberPlayer]=$68304142
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304139
	set WE[numberPlayer]=$68304141
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304149
	set WE[numberPlayer]=$68304148
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830414B
	set WE[numberPlayer]=$6830414A
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830414D
	set WE[numberPlayer]=$6830414C
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830414E
	set WE[numberPlayer]=$6830414F
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304153
	set WE[numberPlayer]=$68304152
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304150
	set WE[numberPlayer]=$68304151
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6E303042
	set WE[numberPlayer]=$68304243
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6E303043
	set WE[numberPlayer]=$68304244
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6E303044
	set WE[numberPlayer]=$68304245
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6E30304B
	set WE[numberPlayer]=$68304247
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6F303031
	set WE[numberPlayer]=$68304248
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6E303045
	set WE[numberPlayer]=$68304249
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6E303046
	set WE[numberPlayer]=$6830424A
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6E303047
	set WE[numberPlayer]=$6830424B
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6E303049
	set WE[numberPlayer]=$6830424D
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6E303048
	set WE[numberPlayer]=$6830424C
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830424E
	set WE[numberPlayer]=$6830424F
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6E30304A
	set WE[numberPlayer]=$68304250
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304159
	set WE[numberPlayer]=$68304246
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304254
	set WE[numberPlayer]=$68304253
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304344
	set WE[numberPlayer]=$68304255
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6F303032
	set WE[numberPlayer]=$68304256
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6E303050
	set WE[numberPlayer]=$68304257
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304259
	set WE[numberPlayer]=$68304258
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830425A
	set WE[numberPlayer]=$68304330
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304333
	set WE[numberPlayer]=$68304334
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304331
	set WE[numberPlayer]=$68304332
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304336
	set WE[numberPlayer]=$68304335
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304337
	set WE[numberPlayer]=$68304338
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304341
	set WE[numberPlayer]=$68304339
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304342
	set WE[numberPlayer]=$68304343
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304345
	set WE[numberPlayer]=$68304346
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304347
	set WE[numberPlayer]=$68304348
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830434A
	set WE[numberPlayer]=$68304349
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830434C
	set WE[numberPlayer]=$6830434B
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830434D
	set WE[numberPlayer]=$6830434F
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830434E
	set WE[numberPlayer]=$68304350
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304352
	set WE[numberPlayer]=$68304351
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304354
	set WE[numberPlayer]=$68304353
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304355
	set WE[numberPlayer]=$68304356
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304358
	set WE[numberPlayer]=$68304357
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830435A
	set WE[numberPlayer]=$68304359
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304431
	set WE[numberPlayer]=$68304430
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304433
	set WE[numberPlayer]=$68304432
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=0
	set WE[numberPlayer]=$68303744
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=0
	set WE[numberPlayer]=$68303745
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=0
	set WE[numberPlayer]=$68303747
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=0
	set WE[numberPlayer]=$68303746
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=0
	set WE[numberPlayer]=$68303748
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=0
	set WE[numberPlayer]=$68303749
	set BX=numberPlayer
	call TriggerExecute(LS)
endfunction

function DFX takes nothing returns nothing
	local real x
	local real y
	if GetUnitManaPercent(GetEnumUnit())==100. and BB[GetUnitUserData(GetEnumUnit())]==false then
		set x=GetUnitX(GetEnumUnit())
		set y=GetUnitY(GetEnumUnit())
		set NA=IHE(350.,x,y,Condition(ref_function_DDX))
		if CountUnitsInGroup(NA)>0 then
			set PE=GroupPickRandomUnit(NA)
			set BB[GetUnitUserData(GetEnumUnit())]=true
			call UnitAddAbility(GetEnumUnit(),$41303536)
			call IssueTargetOrderById(GetEnumUnit(),852106,PE)
		endif
		call A4V(NA)
	
	elseif GetUnitAbilityLevelSwapped($41303536,GetEnumUnit())==1 then
		call UnitRemoveAbility(GetEnumUnit(),$41303536)
	endif
endfunction

function DGE takes nothing returns nothing
	set numberPlayer=BX
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304446
	set WE[numberPlayer]=$68304445
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304447
	set WE[numberPlayer]=$68304444
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304443
	set WE[numberPlayer]=$68304441
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304449
	set WE[numberPlayer]=$68304450
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304448
	set WE[numberPlayer]=$6830444F
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830444B
	set WE[numberPlayer]=$68304452
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830444A
	set WE[numberPlayer]=$68304453
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830444C
	set WE[numberPlayer]=$68304451
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830444D
	set WE[numberPlayer]=$68304455
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830444E
	set WE[numberPlayer]=$68304454
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304457
	set WE[numberPlayer]=$68304456
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304548
	set WE[numberPlayer]=$68304459
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304547
	set WE[numberPlayer]=$6830445A
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304546
	set WE[numberPlayer]=$68304530
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304545
	set WE[numberPlayer]=$68304531
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304544
	set WE[numberPlayer]=$68304532
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304543
	set WE[numberPlayer]=$68304533
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304542
	set WE[numberPlayer]=$68304534
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304541
	set WE[numberPlayer]=$68304535
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304539
	set WE[numberPlayer]=$68304536
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304458
	set WE[numberPlayer]=$68304537
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304549
	set WE[numberPlayer]=$68304538
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304553
	set WE[numberPlayer]=$6830454A
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304554
	set WE[numberPlayer]=$68304642
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304552
	set WE[numberPlayer]=$68304638
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304555
	set WE[numberPlayer]=$68304641
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304556
	set WE[numberPlayer]=$68304639
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304557
	set WE[numberPlayer]=$68304637
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304558
	set WE[numberPlayer]=$68304632
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304559
	set WE[numberPlayer]=$68304633
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830455A
	set WE[numberPlayer]=$68304634
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304630
	set WE[numberPlayer]=$68304635
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304631
	set WE[numberPlayer]=$68304636
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830464D
	set WE[numberPlayer]=$6830464B
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830464E
	set WE[numberPlayer]=$6830454C
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830464F
	set WE[numberPlayer]=$68304643
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304650
	set WE[numberPlayer]=$68304644
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304651
	set WE[numberPlayer]=$68304645
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304652
	set WE[numberPlayer]=$68304646
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304653
	set WE[numberPlayer]=$68304647
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304654
	set WE[numberPlayer]=$68304648
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304655
	set WE[numberPlayer]=$68304649
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304656
	set WE[numberPlayer]=$6830464A
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304657
	set WE[numberPlayer]=$6830464C
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304748
	set WE[numberPlayer]=$68304735
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304746
	set WE[numberPlayer]=$68304734
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304745
	set WE[numberPlayer]=$68304733
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304744
	set WE[numberPlayer]=$68304732
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304743
	set WE[numberPlayer]=$68304730
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304741
	set WE[numberPlayer]=$6830465A
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304739
	set WE[numberPlayer]=$68304659
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304738
	set WE[numberPlayer]=$68304658
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304737
	set WE[numberPlayer]=$6830454D
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304747
	set WE[numberPlayer]=$68304731
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304742
	set WE[numberPlayer]=$68304736
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304830
	set WE[numberPlayer]=$68304749
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304754
	set WE[numberPlayer]=$68304753
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830475A
	set WE[numberPlayer]=$6830474A
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304756
	set WE[numberPlayer]=$6830474B
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304752
	set WE[numberPlayer]=$6830474D
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304755
	set WE[numberPlayer]=$68304750
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304758
	set WE[numberPlayer]=$6830474C
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304757
	set WE[numberPlayer]=$6830474E
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304832
	set WE[numberPlayer]=$68304550
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304759
	set WE[numberPlayer]=$68304751
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304831
	set WE[numberPlayer]=$6830474F
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830484B
	set WE[numberPlayer]=$68304843
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830484A
	set WE[numberPlayer]=$68304836
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304849
	set WE[numberPlayer]=$68304837
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304848
	set WE[numberPlayer]=$68304838
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304845
	set WE[numberPlayer]=$68304833
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304847
	set WE[numberPlayer]=$68304839
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304844
	set WE[numberPlayer]=$6830454E
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304846
	set WE[numberPlayer]=$68304841
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830484D
	set WE[numberPlayer]=$68304842
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830484E
	set WE[numberPlayer]=$68304835
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830484C
	set WE[numberPlayer]=$68304834
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304859
	set WE[numberPlayer]=$68304551
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830485A
	set WE[numberPlayer]=$6830484F
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304930
	set WE[numberPlayer]=$68304850
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304931
	set WE[numberPlayer]=$68304851
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304932
	set WE[numberPlayer]=$68304852
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304933
	set WE[numberPlayer]=$68304853
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304934
	set WE[numberPlayer]=$68304854
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304935
	set WE[numberPlayer]=$68304855
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304936
	set WE[numberPlayer]=$68304856
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304937
	set WE[numberPlayer]=$68304857
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304938
	set WE[numberPlayer]=$68304858
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830494A
	set WE[numberPlayer]=$6830454F
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830494D
	set WE[numberPlayer]=$68304939
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830494E
	set WE[numberPlayer]=$68304941
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830494F
	set WE[numberPlayer]=$68304942
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304950
	set WE[numberPlayer]=$68304943
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304951
	set WE[numberPlayer]=$68304944
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304952
	set WE[numberPlayer]=$68304945
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304953
	set WE[numberPlayer]=$68304946
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304954
	set WE[numberPlayer]=$68304947
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830494B
	set WE[numberPlayer]=$68304948
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$6830494C
	set WE[numberPlayer]=$68304949
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304A36
	set WE[numberPlayer]=$6830454B
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304A37
	set WE[numberPlayer]=$68304955
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304A38
	set WE[numberPlayer]=$68304956
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304A39
	set WE[numberPlayer]=$68304957
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304A41
	set WE[numberPlayer]=$68304958
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304A42
	set WE[numberPlayer]=$68304959
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304A43
	set WE[numberPlayer]=$6830495A
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304A44
	set WE[numberPlayer]=$68304A30
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304A45
	set WE[numberPlayer]=$68304A31
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304A34
	set WE[numberPlayer]=$68304A32
	set numberPlayer=numberPlayer+1
	set YE[numberPlayer]=$68304A35
	set WE[numberPlayer]=$68304A33
	set BX=numberPlayer
endfunction

function DGX takes nothing returns boolean
	return GetOwningPlayer(GetFilterUnit())==GetOwningPlayer(GetEnumUnit())
endfunction

function DHE takes nothing returns nothing
	call A_V(2.)
	call CreateLeaderboardBJ(bj_FORCE_ALL_PLAYERS,"King HP")
	set VX=bj_lastCreatedLeaderboard
	if GetPlayerTeam(localPlayer)==0 then
		call LeaderboardAddItemBJ(Player(8),VX,GetPlayerName(Player(8)),0)
	
	elseif GetPlayerTeam(localPlayer)==1 then
		call LeaderboardAddItemBJ(Player(9),VX,GetPlayerName(Player(9)),0)
	endif
	call LeaderboardDisplayBJ(true,VX)
endfunction

function DHX takes nothing returns boolean
	return GetBooleanAnd(GetOwningPlayer(GetFilterUnit())==GetOwningPlayer(GetEnumUnit()),GetBooleanOr(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetFilterUnit())-GetUnitStateSwap(UNIT_STATE_LIFE,GetFilterUnit())>=100.,GetUnitLifePercent(GetFilterUnit())<=75.))
endfunction

function DIE takes nothing returns nothing
	set TI=45
	set SArmorType[1]="|cffEEBC86Light|r armor"
	set SArmorType[2]="|cffFF8000Medium|r armor"
	set SArmorType[3]="|cff408040Heavy|r armor"
	set SArmorType[4]="|cff773C00Fortified|r armor"
	set SArmorType[5]="|cffCCCCCCUnarmored|r armor"
	set SArmorType[6]="|cff32CD32Enchanted|r armor"
	set SAttackType[1]="|cffFFFF48Piercing|r attack"
	set SAttackType[2]="|cff8080FFNormal|r attack"
	set SAttackType[3]="|cffFF80FFMagic|r attack"
	set SAttackType[4]="|cffA0A0A0Siege|r attack"
	set SAttackType[5]="|cff970000Chaos|r attack"
	set sLevelPiercing=",01,04,07,12,19,21,25,32"
	set sLevelNormal=",02,03,09,14,15,23,26,27,33"
	set sLevelMagic=",05,08,13,16,18,24,29,34"
	set sLevelSiege=",06,11,17,22,28,35"
	set sLevelChaos=",10,20,30,31"
	set sLevelLight=",05,07,10,13,16,19,21,25,32"
	set sLevelMedium=",03,08,12,14,18,24,27,34"
	set sLevelHeavy=",04,09,15,23,26,29,33"
	set sLevelEnchanted=",20"
	set sLevelFortified=",06,11,17,22,28,30,35"
	set sLevelUnarmored=",01,02,31"
	set sLevelAir=",05,13,21,29"
	set sLevelBoss=",10,20,30,32,33,34,35"
	set sLevelRange=",04,08,12,16,20,24,28,29,34"
	set sGoldPerUnitAndLevel=",5,5,5,5,6,6,7,4,8,30,4,5,9,9,7,5,7,10,12,50,12,11,11,7,11,14,11,18,11,102,0,0.0.0.0."
	set sUnitsPerLevel=",90,90,120,140,108,126,128,170,120,017,110,140,130,125,100,160,165,099,099,013,096,123,111,115,172,102,126,081,120,015,075,036,001,022,003"
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=TI
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		set XO[bj_forLoopAIndex]=40+bj_forLoopAIndex/1
		set QO=I2R(bj_forLoopAIndex)
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=TI
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		set QO=I2R(bj_forLoopAIndex)
		set QN=QO*QO*QO*.025+QO*QO*.05+QO*4.+20.
		call R2I(QN)
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
endfunction

function DIX takes nothing returns boolean
	return GetBooleanAnd(GetOwningPlayer(GetFilterUnit())==GetOwningPlayer(GetEnumUnit()),GetBooleanAnd(UnitHasBuffBJ(GetFilterUnit(),$42303044)==false,GetFilterUnit()!=GetEnumUnit())) and GetUnitTypeId(GetFilterUnit())!=$68303344
endfunction

function DJE takes nothing returns nothing
	set numberPlayer=1+GetPlayerId(GetEnumPlayer())
	call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_VISIBLE,JL)
	set BF[numberPlayer]=bj_lastCreatedFogModifier
	call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_VISIBLE,XM)
	set DF[numberPlayer]=bj_lastCreatedFogModifier
	call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_VISIBLE,KL)
	set CF[numberPlayer]=bj_lastCreatedFogModifier
endfunction

function DJX takes nothing returns nothing
	local real x
	local real y
	if GetUnitManaPercent(GetEnumUnit())==100. and AB[GetUnitUserData(GetEnumUnit())]==false then
		set x=GetUnitX(GetEnumUnit())
		set y=GetUnitY(GetEnumUnit())
		set IB=IHE(700.,x,y,Condition(ref_function_DGX))
		set NA=IHE(600.,x,y,Condition(ref_function_DHX))
		if GetUnitMoveSpeed(GetEnumUnit())>=5. and CountUnitsInGroup(NA)>0 and CountUnitsInGroup(NA)>1 or CountUnitsInGroup(IB)<4 then
			set AB[GetUnitUserData(GetEnumUnit())]=true
			set PE=null
			set PE=GroupPickRandomUnit(NA)
			if PE==null then
				set PE=GroupPickRandomUnit(IB)
			endif
			call UnitAddAbility(GetEnumUnit(),$41303539)
			call IssueTargetOrderById(GetEnumUnit(),852501,PE)
		endif
		call A4V(NA)
		call A4V(IB)
	
	elseif GetUnitAbilityLevelSwapped($41303539,GetEnumUnit())==1 then
		call UnitRemoveAbility(GetEnumUnit(),$41303539)
	endif
endfunction

function DKE takes nothing returns nothing
	call ForForce(ZI,ref_function_DJE)
endfunction

function DKX takes nothing returns boolean
	return GetBooleanAnd(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit())),UnitHasBuffBJ(GetFilterUnit(),$42303242)==false)
endfunction

function DLE takes nothing returns nothing
	call UnitRemoveAbility(GetEnumUnit(),$4152616C)
endfunction

function DLX takes nothing returns boolean
	return GetBooleanAnd(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit())),UnitHasBuffBJ(GetFilterUnit(),$42303242)==false)
endfunction

function DME takes nothing returns nothing
	call UnitRemoveAbility(GetEnumUnit(),$4152616C)
endfunction

function DMX takes nothing returns boolean
	return GetBooleanAnd(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit())),UnitHasBuffBJ(GetFilterUnit(),$42303242)==false)
endfunction

function DNE takes nothing returns nothing
	set numberPlayer=0
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=TI*3+3
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		set numberPlayer=numberPlayer+1
		if SubStringBJ(sLevelPiercing,numberPlayer,numberPlayer)=="," then
			set IX=S2I(SubStringBJ(sLevelPiercing,numberPlayer+1,numberPlayer+2))
			set MX[IX]=SAttackType[1]
		endif
		if SubStringBJ(sLevelNormal,numberPlayer,numberPlayer)=="," then
			set IX=S2I(SubStringBJ(sLevelNormal,numberPlayer+1,numberPlayer+2))
			set MX[IX]=SAttackType[2]
		endif
		if SubStringBJ(sLevelMagic,numberPlayer,numberPlayer)=="," then
			set IX=S2I(SubStringBJ(sLevelMagic,numberPlayer+1,numberPlayer+2))
			set MX[IX]=SAttackType[3]
		endif
		if SubStringBJ(sLevelSiege,numberPlayer,numberPlayer)=="," then
			set IX=S2I(SubStringBJ(sLevelSiege,numberPlayer+1,numberPlayer+2))
			set MX[IX]=SAttackType[4]
		endif
		if SubStringBJ(sLevelChaos,numberPlayer,numberPlayer)=="," then
			set IX=S2I(SubStringBJ(sLevelChaos,numberPlayer+1,numberPlayer+2))
			set MX[IX]=SAttackType[5]
		endif
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	set numberPlayer=0
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=TI*3+3
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		set numberPlayer=numberPlayer+1
		if SubStringBJ(sLevelLight,numberPlayer,numberPlayer)=="," then
			set IX=S2I(SubStringBJ(sLevelLight,numberPlayer+1,numberPlayer+2))
			set PX[IX]=SArmorType[1]
		endif
		if SubStringBJ(sLevelMedium,numberPlayer,numberPlayer)=="," then
			set IX=S2I(SubStringBJ(sLevelMedium,numberPlayer+1,numberPlayer+2))
			set PX[IX]=SArmorType[2]
		endif
		if SubStringBJ(sLevelHeavy,numberPlayer,numberPlayer)=="," then
			set IX=S2I(SubStringBJ(sLevelHeavy,numberPlayer+1,numberPlayer+2))
			set PX[IX]=SArmorType[3]
		endif
		if SubStringBJ(sLevelFortified,numberPlayer,numberPlayer)=="," then
			set IX=S2I(SubStringBJ(sLevelFortified,numberPlayer+1,numberPlayer+2))
			set PX[IX]=SArmorType[4]
		endif
		if SubStringBJ(sLevelUnarmored,numberPlayer,numberPlayer)=="," then
			set IX=S2I(SubStringBJ(sLevelUnarmored,numberPlayer+1,numberPlayer+2))
			set PX[IX]=SArmorType[5]
		endif
		if SubStringBJ(sLevelEnchanted,numberPlayer,numberPlayer)=="," then
			set IX=S2I(SubStringBJ(sLevelEnchanted,numberPlayer+1,numberPlayer+2))
			set PX[IX]=SArmorType[6]
		endif
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	set numberPlayer=0
	set AX=0
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=TI*3+3
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		set numberPlayer=numberPlayer+1
		if SubStringBJ(sUnitsPerLevel,numberPlayer,numberPlayer)=="," then
			set AX=AX+1
			set IX=S2I(SubStringBJ(sUnitsPerLevel,numberPlayer+1,numberPlayer+3))
			set UnitsPerLevel[AX]=IX
		endif
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	set numberPlayer=0
	set EO=0
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=StringLength(sGoldPerUnitAndLevel)
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		if SubStringBJ(sGoldPerUnitAndLevel,bj_forLoopAIndex,bj_forLoopAIndex)=="," then
			set EO=EO+1
			set numberPlayer=bj_forLoopAIndex
			set IX=0
			set bj_forLoopBIndex=bj_forLoopAIndex+1
			set bj_forLoopBIndexEnd=StringLength(sGoldPerUnitAndLevel)
			loop
				exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
				if SubStringBJ(sGoldPerUnitAndLevel,bj_forLoopBIndex,bj_forLoopBIndex)=="," and IX==0 then
					set IX=bj_forLoopBIndex
				endif
				set bj_forLoopBIndex=bj_forLoopBIndex+1
			endloop
			set AX=S2I(SubStringBJ(sGoldPerUnitAndLevel,numberPlayer+1,IX-1))
			set UV[EO]=AX
		endif
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=TI+1
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		set BE=GetObjectName(WV[bj_forLoopAIndex])
		set TO="|cffC0C0C0 (Value: |r|cffFFcc00"+LevelValue[bj_forLoopAIndex]+"|r|cffC0C0C0)|r"
		if modeQG and bj_forLoopAIndex>=30 then
			set YV[bj_forLoopAIndex]="|cffC0C0C0[|r |cffFFcc00L"+I2S((bj_forLoopAIndex)-9)+"|r |cffC0C0C0]|r"+" "+BE+"s"+TO+"|cffC0C0C0 --- (|r"+MX[bj_forLoopAIndex]+"|cffC0C0C0, |r"+PX[bj_forLoopAIndex]+"|cffC0C0C0) --- |r"+I2S(UnitsPerLevel[bj_forLoopAIndex])+"|cffC0C0C0 at each spawn.|r"
		
		else
			set YV[bj_forLoopAIndex]="|cffC0C0C0[|r |cffFFcc00L"+I2S(bj_forLoopAIndex)+"|r |cffC0C0C0]|r"+" "+BE+"s"+TO+"|cffC0C0C0 --- (|r"+MX[bj_forLoopAIndex]+"|cffC0C0C0, |r"+PX[bj_forLoopAIndex]+"|cffC0C0C0) --- |r"+I2S(UnitsPerLevel[bj_forLoopAIndex])+"|cffC0C0C0 at each spawn.|r"
		endif
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
endfunction

function DNX takes nothing returns nothing
	local real x=GetUnitX(GetEnumUnit())
	local real y=GetUnitY(GetEnumUnit())
	set IB=IHE(600.,x,y,Condition(ref_function_DXX))
	if CB[GetUnitUserData(GetEnumUnit())]==false and GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())==GetUnitStateSwap(UNIT_STATE_MAX_MANA,GetEnumUnit()) and GetUnitMoveSpeed(GetEnumUnit())>=5. and CountUnitsInGroup(IB)>0 then
		set CB[GetUnitUserData(GetEnumUnit())]=true
		set x=GetUnitX(GetEnumUnit())
		set y=GetUnitY(GetEnumUnit())
		call GroupClear(NA)
		set NA=IHE(128.,x,y,Condition(ref_function_DOX))
		if IsUnitGroupEmptyBJ(NA) then
			call A4V(NA)
			set NA=IHE(256.,x,y,Condition(ref_function_DRX))
			if IsUnitGroupEmptyBJ(NA) then
				set NA=IHE(384.,x,y,Condition(ref_function_DIX))
				if IsUnitGroupEmptyBJ(NA) then
					set NA=IHE(600.,x,y,Condition(ref_function_DAX))
				endif
			endif
		endif
		set PE=GroupPickRandomUnit(NA)
		call A4V(NA)
		call UnitAddAbility(GetEnumUnit(),$41303058)
		call IssueTargetOrderById(GetEnumUnit(),852209,PE)
	
	elseif GetUnitAbilityLevelSwapped($41303058,GetEnumUnit())==1 then
		call UnitRemoveAbility(GetEnumUnit(),$41303058)
	endif
	call A4V(IB)
endfunction

function DOE takes nothing returns nothing
	call ForForce(I3E(Condition(ref_function_C4E)),ref_function_DXE)
	if GRR>GII then
		set GII=GRR
	
	else
		set GRR=GII
	endif
	set PlayerColor[1]="|c00ff0202"
	set PlayerColor[2]="|c000041ff"
	set PlayerColor[3]="|c001be6b8"
	set PlayerColor[4]="|c00530080"
	set PlayerColor[5]="|c00fffc00"
	set PlayerColor[6]="|c00fe890d"
	set PlayerColor[7]="|c001fbf00"
	set PlayerColor[8]="|c00e55aaf"
	set PlayerColor[9]="|c00949596"
	set PlayerColor[10]="|c007dbef1"
	set PlayerColor[11]="|c000f6145"
	set PlayerColor[12]="|c004d2903"
	set PlayerColor[13]="|cff9B0000"
	set PlayerColor[14]="|cff0000C3"
	set PlayerColor[15]="|cff00EAFF"
	set PlayerColor[16]="|cffBE00FE"
	set PlayerColor[17]="|cffEBCD87"
	set PlayerColor[18]="|cffF8A48B"
	set PlayerColor[19]="|cffBFFF80"
	set PlayerColor[20]="|cffDCB9EB"
	set PlayerColor[21]="|cff282828"
	set PlayerColor[22]="|cffEBF0FF"
	set PlayerColor[23]="|cff00781E"
	set PlayerColor[24]="|cffA46F33" 
	set WC[1]=M6
	set WC[2]=K6
	set WC[3]=S6
	set WC[4]=C7
	set WC[5]=X7
	set WC[6]=E7
	set WC[7]=J6
	set WC[8]=A7
	set KingFromPlayer[1]=Player(8)
	set KingFromPlayer[2]=Player(8)
	set KingFromPlayer[3]=Player(8)
	set KingFromPlayer[4]=Player(8)
	set KingFromPlayer[5]=Player(9)
	set KingFromPlayer[6]=Player(9)
	set KingFromPlayer[7]=Player(9)
	set KingFromPlayer[8]=Player(9)
	call SetPlayerName(Player(8),"West Legion")
	call SetPlayerName(Player(9),"East Legion")
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=4
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		call SetPlayerAllianceStateBJ(Player(-1+bj_forLoopAIndex),Player(11),2)
		call SetPlayerAllianceStateBJ(Player(11),Player(-1+bj_forLoopAIndex),2)
		call SetPlayerAllianceStateBJ(Player(-1+bj_forLoopAIndex),Player(10),0)
		call SetPlayerAllianceStateBJ(Player(10),Player(-1+bj_forLoopAIndex),0)
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	set bj_forLoopAIndex=5
	set bj_forLoopAIndexEnd=8
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		call SetPlayerAllianceStateBJ(Player(-1+bj_forLoopAIndex),Player(10),2)
		call SetPlayerAllianceStateBJ(Player(10),Player(-1+bj_forLoopAIndex),2)
		call SetPlayerAllianceStateBJ(Player(-1+bj_forLoopAIndex),Player(11),0)
		call SetPlayerAllianceStateBJ(Player(11),Player(-1+bj_forLoopAIndex),0)
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	call DestroyForce(S8)
	set S8=null
endfunction

function DOX takes nothing returns boolean
	return GetBooleanAnd(GetOwningPlayer(GetFilterUnit())==GetOwningPlayer(GetEnumUnit()),GetBooleanAnd(UnitHasBuffBJ(GetFilterUnit(),$42303044)==false,GetFilterUnit()!=GetEnumUnit())) and GetUnitTypeId(GetFilterUnit())!=$68303344
endfunction

function DPE takes nothing returns nothing
	call SetUnitUserData(GetEnumUnit(),1+GetPlayerId(GetOwningPlayer(GetEnumUnit())))
endfunction

function DPX takes nothing returns boolean
	return GetBooleanAnd(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit())),UnitHasBuffBJ(GetFilterUnit(),$42303242)==false)
endfunction

function DQE takes nothing returns nothing
	local group g1=null
	local group g2=null
	local group g3=null
	set SomePlayerProperty[0]=true
	set SomePlayerProperty[1]=true
	set SomePlayerProperty[2]=true
	set SomePlayerProperty[3]=true
	set SomePlayerProperty[4]=true
	set SomePlayerProperty[5]=true
	set SomePlayerProperty[6]=true
	set SomePlayerProperty[7]=true
	call TriggerExecute(N0)
	call TriggerExecute(L4)
	call SetUnitUserData(kingWest,9)
	call SetUnitUserData(kingEast,10)
	set g1=IPE($68303546)
	call ForGroup(g1,ref_function_DLE)
	set g2=IPE($68303545)
	call ForGroup(g2,ref_function_DME)
	set QA=true
	set SA=true
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=8
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		set CN[bj_forLoopAIndex]=1
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	set g3=IPE($68303233)
	call ForGroup(g3,ref_function_DPE)
	call A4V(g1)
	call A4V(g2)
	call A4V(g3)
	set g1=null
	set g2=null
	set g3=null
endfunction

function DQX takes nothing returns nothing
	local real x
	local real y
	if GetUnitManaPercent(GetEnumUnit())==100. and NB[GetUnitUserData(GetEnumUnit())]==false then
		set x=GetUnitX(GetEnumUnit())
		set y=GetUnitY(GetEnumUnit())
		set IB=IHE(600.,x,y,Condition(ref_function_DKX))
		set NA=IHE(400.,x,y,Condition(ref_function_DLX))
		set PE=null
		set PE=GroupPickRandomUnit(NA)
		if PE==null then
			set PE=GroupPickRandomUnit(IB)
		endif
		call A4V(NA)
		call A4V(IB)
		set x=GetUnitX(PE)
		set y=GetUnitY(PE)
		set IB=IHE(400.,x,y,Condition(ref_function_DMX))
		set NA=IHE(200.,x,y,Condition(ref_function_DPX))
		if GetUnitMoveSpeed(GetEnumUnit())>=5. and CountUnitsInGroup(NA)>0 and CountUnitsInGroup(NA)>2 or CountUnitsInGroup(IB)<3 then
			set NB[GetUnitUserData(GetEnumUnit())]=true
			call UnitAddAbility(GetEnumUnit(),$41303543)
			call IssueTargetOrderById(GetEnumUnit(),852585,PE)
		endif
		call A4V(NA)
		call A4V(IB)
	endif
endfunction

function DRE takes nothing returns nothing
	set LevelValue[1]="700"
	set LevelValue[2]="1150"
	set LevelValue[3]="1800"
	set LevelValue[4]="2150"
	set LevelValue[5]="2800"
	set LevelValue[6]="3400"
	set LevelValue[7]="4000"
	set LevelValue[8]="4650"
	set LevelValue[9]="5500"
	set LevelValue[10]="5950"
	set LevelValue[11]="6645"
	set LevelValue[12]="7600"
	set LevelValue[13]="8750"
	set LevelValue[14]="9750"
	set LevelValue[15]="10700"
	set LevelValue[16]="13100"
	set LevelValue[17]="14400"
	set LevelValue[18]="17800"
	set LevelValue[19]="20500"
	set LevelValue[20]="21000"
	set LevelValue[21]="22000"
	set LevelValue[22]="24500"
	set LevelValue[23]="27500"
	set LevelValue[24]="30500"
	set LevelValue[25]="33500"
	set LevelValue[26]="37000"
	set LevelValue[27]="40500"
	set LevelValue[28]="43000"
	set LevelValue[29]="45000"
	set LevelValue[30]="48000"
	set LevelValue[31]="63500"
	set LevelValue[32]="72500"
	set LevelValue[33]="84000"
	set LevelValue[34]="90000"
	set LevelValue[35]="99999"
	if G==false then
		set OO[1]=11
		set OO[2]=12
		set OO[3]=13
		set OO[4]=14
		set OO[5]=35
		set OO[6]=40
		set OO[7]=45
		set OO[8]=52
		set OO[9]=60
		set OO[10]=75
		set OO[11]=76
		set OO[12]=86
		set OO[13]=100
		set OO[14]=115
		set OO[15]=131
		set OO[16]=150
		set OO[17]=164
		set OO[18]=192
		set OO[19]=217
		set OO[20]=145
		set OO[21]=219
		set OO[22]=248
		set OO[23]=263
		set OO[24]=295
		set OO[25]=326
		set OO[26]=376
		set OO[27]=400
		set OO[28]=440
		set OO[29]=460
		set OO[30]=550
		set OO[31]=0
		set OO[32]=0
		set OO[33]=0
		set OO[34]=0
		set OO[35]=0
	
	else
		set OO[1]=11
		set OO[2]=12
		set OO[3]=13
		set OO[4]=14
		set OO[5]=35-1
		set OO[6]=40-3
		set OO[7]=45-6
		set OO[8]=52-10
		set OO[9]=60-15
		set OO[10]=75
		set OO[11]=76-21
		set OO[12]=86-28
		set OO[13]=100-36
		set OO[14]=115-45
		set OO[15]=131-55
		set OO[16]=150-66
		set OO[17]=164-78
		set OO[18]=192-91
		set OO[19]=217-105
		set OO[20]=145
		set OO[21]=219-120
		set OO[22]=248-136
		set OO[23]=263-153
		set OO[24]=295-171
		set OO[25]=326-190
		set OO[26]=376-210
		set OO[27]=400-231
		set OO[28]=440-253
		set OO[29]=460-276
		set OO[30]=550
		set OO[31]=0
		set OO[32]=0
		set OO[33]=0
		set OO[34]=0
		set OO[35]=0
	endif
endfunction

function DRX takes nothing returns boolean
	return GetBooleanAnd(GetOwningPlayer(GetFilterUnit())==GetOwningPlayer(GetEnumUnit()),GetBooleanAnd(UnitHasBuffBJ(GetFilterUnit(),$42303044)==false,GetFilterUnit()!=GetEnumUnit())) and GetUnitTypeId(GetFilterUnit())!=$68303344
endfunction

function DSE takes nothing returns nothing
	call RemoveUnit(GetEnumUnit())
endfunction

function DSX takes nothing returns nothing
	if GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=30. and UnitHasBuffBJ(GetEnumUnit(),$4230304F)==false and UnitHasBuffBJ(GetEnumUnit(),$4230315A)==false then
		call UnitResetCooldown(GetEnumUnit())
		call IssueImmediateOrderById(GetEnumUnit(),852589)
	endif
endfunction

function DTE takes nothing returns nothing
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=8
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		if IsPlayerInForce(Player(-1+bj_forLoopAIndex),ZI)==false then
			set PP=ITE(Player(-1+bj_forLoopAIndex))
			call ForGroup(PP,ref_function_DSE)
			call A4V(PP)
		endif
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
endfunction

function DTX takes nothing returns nothing
	if GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=50. and UnitHasBuffBJ(GetEnumUnit(),$4230304F)==false and UnitHasBuffBJ(GetEnumUnit(),$4230315A)==false then
		call UnitResetCooldown(GetEnumUnit())
		call IssueImmediateOrderById(GetEnumUnit(),852589)
	endif
endfunction

function CreateQuests takes nothing returns nothing
	call CreateQuestBJ(0,"Game Modes","|cffAA3333Primary Game Modes|r (only 1 allowed)
	-pr: Prophet Random: You have no re-rolls, every round your units are automatically re-rolled. Finishing waves rewards less gold
	-ph: Prophet Handpicked: Prophet with manual & incremental (up to 6) cost rerolls
	
	|cffAA3333Secondary Game Modes|r (can be combined),
	-cc: Challenge Champions: Champions can be manually challenged
	-ac: All Champions: All waves from level 6 will spawn a champion
	-mi: Mirrored Rolls. Rolls are sync between counterpart players (Red with Yellow, Blue with Orange, ...)
	-qg: Quick Game (No Lvl 21-29)
	-x3: Triple Creep Send","ReplaceableTextures\\CommandButtons\\BTNScrollUber.blp")
	
	call CreateQuestBJ(0,"Income","|cffAA3333Income|r
	- Income is earned every level
	- Purchase summons with lumber to add to your income
	
	|cffAA3333Fact Sheet|r
	- Most summons add 5% of their lumber cost, in gold, to your income. Other summons add less income, but have special abilities
	- You can play alone or with ally vs computer","ReplaceableTextures\\CommandButtons\\BTNChestOfGold.blp")
	
	call CreateQuestBJ(0,"Summons","|cffAA3333Using Summons|r
	- Summons can be purchased at your Barracks or Advanced Barracks.
	- Summons cost lumber and do not cost food.
	- Summons automatically attack the opposing team at the beginning of each round. Like Fighters, you do not need to control them.
	- Summons add to your income","ReplaceableTextures\\CommandButtons\\BTNBarracks.blp")
	
	call CreateQuestBJ(2,"King","|cffAA3333King|r
	- Protect your King longer than your opponents can protect theirs to win
	- You can purchase upgrades for your King at your Town.
	- You can attack the enemy King by summoning units. See the Summoned Units information panel for details
	- You can control your King by clicking on him","ReplaceableTextures\\CommandButtons\\BTNHeroPaladin.blp")
	
	call CreateQuestBJ(2,"Credits","Based on Legion TD |cffe2222cMEGA|r
	Edited by Rholor, RaVeN, SchachMatt and Team OZE","ReplaceableTextures\\CommandButtons\\BTNHydralisk.blp")
	
	call CreateQuestBJ(2,mapVersion+" Changelog","Goto: https://discord.gg/dhtvnvH","ReplaceableTextures\\CommandButtons\\BTNBloodKey.blp")
endfunction

function DUX takes nothing returns nothing
	if GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())>=100. and UnitHasBuffBJ(GetEnumUnit(),$4230304F)==false and UnitHasBuffBJ(GetEnumUnit(),$4230315A)==false then
		call UnitResetCooldown(GetEnumUnit())
		call IssueImmediateOrderById(GetEnumUnit(),852589)
	endif
endfunction

function DVX takes nothing returns boolean
	return (GetUnitAbilityLevel(GetAttacker(),$41393433)>0 and IsUnitType(GetAttacker(),UNIT_TYPE_SAPPER))!=false!=false
endfunction

function DWE takes nothing returns boolean
	return ZF[10] and CH>1600
endfunction

function DWX takes nothing returns boolean
	return GetBooleanAnd(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit())),GetBooleanAnd(UnitHasBuffBJ(GetFilterUnit(),$42303158)==false,UnitHasBuffBJ(GetFilterUnit(),$42303159)==false))
endfunction

function DXE takes nothing returns nothing
	local real x=GetPlayerStartLocationX(GetEnumPlayer())
	local real y=GetPlayerStartLocationY(GetEnumPlayer())
	
	local integer gold=750
	local integer lumber=150
	
	call SetPlayerStateBJ(GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD,gold)
	call SetPlayerStateBJ(GetEnumPlayer(),PLAYER_STATE_RESOURCE_LUMBER,lumber)
	call SetPlayerStateBJ(GetEnumPlayer(),PLAYER_STATE_FOOD_CAP_CEILING,250)
	set bj_lastCreatedUnit=CreateUnit(GetEnumPlayer(),$65303030,x,y,bj_UNIT_FACING)
	set Unit[1+GetPlayerId(GetOwningPlayer(bj_lastCreatedUnit))]=bj_lastCreatedUnit
	call SelectUnitForPlayerSingle(bj_lastCreatedUnit,GetEnumPlayer())
	call ForceAddPlayer(ZI,GetEnumPlayer())
	call SetPlayerTechMaxAllowedSwap($68304442,1,GetEnumPlayer())
	call SetPlayerTechMaxAllowedSwap($68393936,1,GetEnumPlayer())
	call SetPlayerTechMaxAllowedSwap($65303033,10,GetEnumPlayer())
	call SetPlayerTechMaxAllowedSwap($52303044,0,GetEnumPlayer())
	call SetPlayerTechMaxAllowedSwap($52303047,0,GetEnumPlayer())
	call SetPlayerTechMaxAllowedSwap($52303048,0,GetEnumPlayer())
	call SetPlayerTechMaxAllowedSwap($52393937,0,GetEnumPlayer())
	call SetPlayerTechMaxAllowedSwap($52393936,0,GetEnumPlayer())
	call SetPlayerTechMaxAllowedSwap($52303049,0,GetEnumPlayer())
	call SetPlayerTechMaxAllowedSwap($75303050,0,GetEnumPlayer())
	call SetPlayerTechMaxAllowedSwap($52303049,0,GetEnumPlayer())
	if GetPlayerTeam(GetEnumPlayer())==0 then
		set GRR=GRR+1
	
	else
		set GII=GII+1
	endif
endfunction

function DXX takes nothing returns boolean
	return IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit()))
endfunction

function DYE takes nothing returns nothing
endfunction

function DYX takes nothing returns nothing
	local real x
	local real y
	if GetRandomInt(1,3)>1 and GetUnitMoveSpeed(GetEnumUnit())>=5. then
		set x=GetUnitX(GetEnumUnit())
		set y=GetUnitY(GetEnumUnit())
		set PP=IHE(850.,x,y,Condition(ref_function_DWX))
		set PE=GroupPickRandomUnit(PP)
		call IssueTargetOrderById(GetEnumUnit(),852209,PE)
		call A4V(PP)
	endif
endfunction

function DZX takes nothing returns boolean
	return GetBooleanAnd(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit())),GetBooleanAnd(UnitHasBuffBJ(GetFilterUnit(),$42303158)==false,UnitHasBuffBJ(GetFilterUnit(),$42303159)==false))
endfunction

function D_E takes nothing returns nothing
	call A4V(QE)
	set QE=IFE(bj_mapInitialPlayableArea)
	call ForGroup(QE,ref_function_DYE)
	call A4V(QE)
endfunction

function D_X takes nothing returns nothing
	local real x
	local real y
	if GetRandomInt(1,3)>1 and GetUnitMoveSpeed(GetEnumUnit())>=5. then
		set x=GetUnitX(GetEnumUnit())
		set y=GetUnitY(GetEnumUnit())
		set PP=IHE(800.,x,y,Condition(ref_function_DZX))
		set PE=GroupPickRandomUnit(PP)
		call IssueTargetOrderById(GetEnumUnit(),852209,PE)
		call A4V(PP)
	endif
endfunction

function E0X takes nothing returns nothing
	call IssueImmediateOrderById(GetTriggerUnit(),851972)
	if IsUnitInGroup(GetTriggerUnit(),VF)==false then
		call GroupAddUnit(VF,GetTriggerUnit())
	endif
endfunction

function E1X takes nothing returns boolean
	return GetOwningPlayer(GetTriggerUnit())==Player(9)
endfunction

function E2X takes nothing returns nothing
	call GroupAddUnit(NG,GetTriggerUnit())
	call GroupRemoveUnit(RG[GetUnitUserData(GetTriggerUnit())],GetTriggerUnit())
	if IsUnitInGroup(GetTriggerUnit(),ZD)==false then
		call GroupAddUnit(ZD,GetTriggerUnit())
	endif
endfunction

function E3X takes nothing returns boolean
	return GetOwningPlayer(GetTriggerUnit())==Player(9)
endfunction

function E4X takes nothing returns nothing
	call GroupRemoveUnit(NG,GetTriggerUnit())
endfunction

function E5X takes nothing returns boolean
	return GetOwningPlayer(GetTriggerUnit())==Player(9)
endfunction

function E6X takes nothing returns nothing
	call IssueImmediateOrderById(GetTriggerUnit(),851972)
	if IsUnitInGroup(GetTriggerUnit(),ZD)==false then
		call GroupAddUnit(ZD,GetTriggerUnit())
	endif
endfunction

function E7X takes nothing returns boolean
	return GetTriggerUnit()==kingWest
endfunction

function E8X takes nothing returns nothing
	local real x=GetUnitX(GetTriggerUnit())
	local real y=GetUnitY(GetTriggerUnit())
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",x,y))
	set x=GetRectCenterX(CJ)
	set y=GetRectCenterY(CJ)
	call SetUnitPosition(GetTriggerUnit(),x,y)
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",x,y))
endfunction

function E9X takes nothing returns boolean
	return GetTriggerUnit()==kingEast
endfunction

function EAX takes nothing returns boolean
	return GetOwningPlayer(GetTriggerUnit())==Player(8)
endfunction

function ECX takes nothing returns boolean
	return GetOwningPlayer(GetTriggerUnit())==Player(9)
endfunction

function EDX takes nothing returns nothing
	local unit NVE=GetTriggerUnit()
	local integer IQE=GetUnitUserData(NVE)
	call GroupAddUnit(OA[IQE],NVE)
	call GroupRemoveUnit(RG[IQE],NVE)
	if BG==false then
		set BG=true
	endif
	set NVE=null
	set NVE=null
endfunction

function EVX takes nothing returns boolean
	return (IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED) or IsUnitType(GetTriggerUnit(),UNIT_TYPE_GIANT))!=false!=false!=false
endfunction

function EEX takes nothing returns boolean
	return GetOwningPlayer(GetTriggerUnit())==Player(8) and EVX()
endfunction

function EGX takes nothing returns boolean
	return GetOwningPlayer(GetTriggerUnit())==Player(8)
endfunction

function EHX takes nothing returns nothing
	call GroupAddUnit(OA[20],GetTriggerUnit())
endfunction

function EIX takes nothing returns nothing
	call GroupAddUnit(ZE,GetTriggerUnit())
	if GetUnitUserData(GetTriggerUnit())>0 then
		call GroupAddUnit(RG[GetUnitUserData(GetTriggerUnit())],GetTriggerUnit())
	endif
endfunction

function EJX takes nothing returns boolean
	return GetOwningPlayer(GetTriggerUnit())==Player(9)
endfunction

function EKX takes nothing returns nothing
	call GroupAddUnit(OA[21],GetTriggerUnit())
endfunction

function ELX takes nothing returns boolean
	return CountUnitsInGroup(OA[20])>0 or CountUnitsInGroup(OA[21])>0
endfunction

function EMX takes nothing returns boolean
	return RX and ELX()
endfunction

function ENX takes nothing returns nothing
	local unit NVE=GetTriggerUnit()
	local integer IQE=GetUnitUserData(NVE)
	call GroupAddUnit(OA[IQE],NVE)
	call GroupRemoveUnit(RG[IQE],NVE)
	if BG==false then
		set BG=true
	endif
	set NVE=null
	set NVE=null
endfunction

function EPX takes nothing returns boolean
	return GetBooleanAnd(GetOwningPlayer(GetFilterUnit())==Player(10),IsUnitAliveBJ(GetFilterUnit()))
endfunction

function EQX takes nothing returns boolean
	return GetBooleanAnd(GetOwningPlayer(GetFilterUnit())==Player(11),IsUnitAliveBJ(GetFilterUnit()))
endfunction

function EOX takes nothing returns boolean
	return (IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED) or IsUnitType(GetTriggerUnit(),UNIT_TYPE_GIANT))!=false!=false!=false
endfunction

function ERX takes nothing returns boolean
	return GetOwningPlayer(GetTriggerUnit())==Player(9) and EOX()
endfunction

function ESX takes nothing returns nothing
	local real x
	local real y
	if IsUnitAliveBJ(GetEnumUnit()) then
		set x=GetUnitX(GetEnumUnit())
		set y=GetUnitY(GetEnumUnit())
		call SetUnitPosition(GetEnumUnit(),xg,yg)
		if bj_forLoopAIndex==20 then
			call SetUnitAbilityLevelSwapped($41303137,GetEnumUnit(),9)
		
		else
			call SetUnitAbilityLevelSwapped($41303137,GetEnumUnit(),10)
		endif
		call IssueImmediateOrderById(GetEnumUnit(),851972)
		call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",x,y))
		set x=GetUnitX(GetEnumUnit())
		set y=GetUnitY(GetEnumUnit())
		call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",x,y))
	endif
	call GroupRemoveUnit(OA[bj_forLoopAIndex],GetEnumUnit())
endfunction

function IRE takes rect IIE,boolexpr IDE returns group
	set G8=A5V()
	call GroupEnumUnitsInRect(G8,IIE,IDE)
	call DestroyBoolExpr(IDE)
	return G8
endfunction

function ETX takes nothing returns nothing
	set BA[20]=IRE(XL,Condition(ref_function_EPX))
	set BA[21]=IRE(OL,Condition(ref_function_EQX))
	set bj_forLoopAIndex=20
	set bj_forLoopAIndexEnd=21
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		if bj_forLoopAIndex==20 then
			set xg=GetRectCenterX(AK)
			set yg=GetRectCenterY(AK)
		
		else
			set xg=GetRectCenterX(NK)
			set yg=GetRectCenterY(NK)
		endif
		if CountUnitsInGroup(BA[bj_forLoopAIndex])==0 then
			call ForGroup(OA[bj_forLoopAIndex],ref_function_ESX)
		endif
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	call A4V(BA[20])
	call A4V(BA[21])
endfunction

function EUX takes nothing returns boolean
	return GetOwningPlayer(GetTriggerUnit())==Player(8)
endfunction

function EWX takes nothing returns nothing
	call GroupAddUnit(AG,GetTriggerUnit())
	call GroupRemoveUnit(RG[GetUnitUserData(GetTriggerUnit())],GetTriggerUnit())
	if IsUnitInGroup(GetTriggerUnit(),VF)==false then
		call GroupAddUnit(VF,GetTriggerUnit())
	endif
endfunction

function EXX takes nothing returns nothing
	call GroupAddUnit(ZE,GetTriggerUnit())
	if GetUnitUserData(GetTriggerUnit())>0 then
		call GroupAddUnit(RG[GetUnitUserData(GetTriggerUnit())],GetTriggerUnit())
	endif
endfunction

function EYX takes nothing returns boolean
	return GetOwningPlayer(GetTriggerUnit())==Player(8)
endfunction

function EZX takes nothing returns nothing
	call GroupRemoveUnit(AG,GetTriggerUnit())
endfunction

function E_X takes nothing returns boolean
	return GetOwningPlayer(GetTriggerUnit())==Player(8)
endfunction

function getFarestUnit takes nothing returns nothing
	if udg_farestUnitY <= RAbsBJ(GetLocationY(GetUnitLoc(GetEnumUnit())) - 2000) then
		set udg_farestUnitY = RAbsBJ(GetLocationY(GetUnitLoc(GetEnumUnit())) - 2000)
		set udg_farestUnit = GetEnumUnit()
		// call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,9.,"DEBUG: NEW DISTANT UNIT AT Y : " + R2S(udg_farestUnitY))
	endif
endfunction

// idk what BGE is used at ? (r-mach)
function BGE takes nothing returns nothing
	local group g=null
	local integer i=1
	local integer j=0
	local real BLE=0.
	local unit BHE
	local real x
	local real y
	loop
		set x=GetPlayerStartLocationX(Player(i-1))
		set y=GetPlayerStartLocationY(Player(i-1))
		set g=IHE(1600.,x,y,Condition(ref_function_BFE))
		if CountUnitsInGroup(g)>0 then
			set udg_farestUnitY = 0.
			call ForGroupBJ(g, function getFarestUnit)
			set BHE=udg_farestUnit
			set BLE=GetUnitState(BHE,UNIT_STATE_MAX_LIFE)
			loop
				exitwhen BHE==null
				call UnitAddAbility(BHE,$41393436)
				call IssueImmediateOrderById(BHE,852100)
				call GroupRemoveUnit(g,BHE)
				call SetWidgetLife(BHE,99999.)
				if BLE<327. then
					call UnitAddAbility(BHE,$41393134)
				
				elseif numberLvl==10 then
					call UnitAddAbility(BHE,$41393334)
				
				elseif numberLvl==20 then
					call UnitAddAbility(BHE,$41393330)
				
				elseif numberLvl==30 then
					call UnitAddAbility(BHE,$41393330)
				
				elseif BLE==328. then
					call UnitAddAbility(BHE,$41393133)
				
				elseif BLE>329. and BLE<1000. then
					call UnitAddAbility(BHE,$41393338)
				
				elseif BLE>=1000. and BLE<1500. then
					call UnitAddAbility(BHE,$41393337)
				
				elseif BLE>=1500. and BLE<2000. then
					call UnitAddAbility(BHE,$41393336)
				
				elseif BLE>=2000. and BLE<3000. then
					call UnitAddAbility(BHE,$41393335)
				
				elseif BLE>=3000. and BLE<4000. then
					call UnitAddAbility(BHE,$41393334)
				
				elseif BLE>=4000. and BLE<4500. then
					call UnitAddAbility(BHE,$41393330)
				
				elseif BLE>=4500. then
					call UnitAddAbility(BHE,$41393238)
				endif
				call UnitAddAbility(BHE,$41393231)
				call UnitAddAbility(BHE,$41393333)
				call UnitAddAbility(BHE,$41393332)
				call UnitAddAbility(BHE,$41393435)
				call UnitAddAbility(BHE,$41393434)
				call UnitAddAbility(BHE,$41393433)
				call UnitAddAbility(BHE,$41393430)
				call UnitAddAbility(BHE,$41393331)
				call UnitAddAbility(BHE,$41393239)
				call IssueImmediateOrderById(BHE,852164)
				set j=j+1
				exitwhen (GetUnitAbilityLevel(BHE,$42393830)>0 and GetUnitAbilityLevel(BHE,$42393834)>0 and GetUnitAbilityLevel(BHE,$42393833)>0) or j==5
			endloop
			call SetWidgetLife(BHE,99999.)
			set j=0
		endif
		call A4V(g)
		set i=i+1
		exitwhen i>8
	endloop
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,9.,"|cffFF0000WARNING!|r A creep |cffFFcc00Champion|r has risen!")
	set i=0
	set BHE=null
	set g=null
endfunction

// This is the function used in PRCC to spawn champs (r-mach)
function BME takes nothing returns nothing
	local group g=null
	local integer i=1
	local integer j=0
	local real BLE=0.
	local unit BHE
	local real x
	local real y
	loop
		if fbact[i] then
			set x=GetPlayerStartLocationX(Player(i-1))
			set y=GetPlayerStartLocationY(Player(i-1))
			set g=IHE(1600.,x,y,Condition(ref_function_BFE))
			if CountUnitsInGroup(g)>0 then
				set udg_farestUnitY = 0.
				call ForGroupBJ(g, function getFarestUnit)
				set BHE=udg_farestUnit
				// set BHE=GroupPickRandomUnit(g)      r-mach : remove the three lines above this and set this one instead if we don't want farest unit in CC mode.
				set BLE=GetUnitState(BHE,UNIT_STATE_MAX_LIFE)
				loop
					exitwhen BHE==null
					call UnitAddAbility(BHE,$41393436)
					call IssueImmediateOrderById(BHE,852164)
					call GroupRemoveUnit(g,BHE)
					call SetWidgetLife(BHE,99999.)
					if numberLvl<4 then
						call UnitAddAbility(BHE,$41393039)
					
					elseif numberLvl==4 or numberLvl==5 then
						call UnitAddAbility(BHE,$41393037)
					
					elseif numberLvl==10 then
						call UnitAddAbility(BHE,$41393334)
					
					elseif numberLvl==20 then
						call UnitAddAbility(BHE,$41393238)
					
					elseif numberLvl==30 then
						call UnitAddAbility(BHE,$41393238)
					
					elseif BLE<1000. then
						call UnitAddAbility(BHE,$41393337)
					
					elseif BLE>=1000. and BLE<1500. then
						call UnitAddAbility(BHE,$41393336)
					
					elseif BLE>=1500. and BLE<2000. then
						call UnitAddAbility(BHE,$41393335)
					
					elseif BLE>=2000. and BLE<3000. then
						call UnitAddAbility(BHE,$41393334)
					
					elseif BLE>=3000. and BLE<4000. then
						call UnitAddAbility(BHE,$41393330)
					
					elseif BLE>=4000. and BLE<4500. then
						call UnitAddAbility(BHE,$41393238)
					
					elseif BLE>=4500. then
						call UnitAddAbility(BHE,$41393237)
					endif
					call UnitAddAbility(BHE,$41393231)
					call UnitAddAbility(BHE,$41393333)
					call UnitAddAbility(BHE,$41393332)
					call UnitAddAbility(BHE,$41393435)
					call UnitAddAbility(BHE,$41393434)
					call UnitAddAbility(BHE,$41393433)
					call UnitAddAbility(BHE,$41393430)
					call UnitAddAbility(BHE,$41393331)
					call UnitAddAbility(BHE,$41393239)
					call IssueImmediateOrderById(BHE,852164)
					set j=j+1
					exitwhen (GetUnitAbilityLevel(BHE,$42393830)>0 and GetUnitAbilityLevel(BHE,$42393834)>0 and GetUnitAbilityLevel(BHE,$42393833)>0) or j==5
				endloop
				call SetWidgetLife(BHE,99999.)
				set j=0
			endif
			call A4V(g)
			set Q[i]=Q[i]+1
			call DisplayTimedTextToPlayer(Player(i-1),0.,0.,9.,"|cffFFcc00Champion:|r 'Who dares to challenge me?'")
		endif
		set i=i+1
		exitwhen i>8
	endloop
	set i=0
	set BHE=null
	set g=null
endfunction

// This is the function used in PRACAH to elect & spawn champs (r-mach)
function BPE takes nothing returns nothing
	local group g=null
	local integer i=1
	local integer j=0
	local real BLE=0.
	local unit BHE
	local real x
	local real y
	loop
		set x=GetPlayerStartLocationX(Player(i-1))
		set y=GetPlayerStartLocationY(Player(i-1))
		set g=IHE(1600.,x,y,Condition(ref_function_BFE))
		if CountUnitsInGroup(g)>0 then
			set udg_farestUnitY = 0.
			call ForGroupBJ(g, function getFarestUnit)
			set BHE=udg_farestUnit
			set BLE=GetUnitState(BHE,UNIT_STATE_MAX_LIFE)
			loop
				exitwhen BHE==null
				call UnitAddAbility(BHE,$41393436)
				call IssueImmediateOrderById(BHE,852164)
				call GroupRemoveUnit(g,BHE)
				call SetWidgetLife(BHE,99999.)
				if BLE<361. then
					call UnitAddAbility(BHE,$41393133)
				
				elseif BLE==328. then
					call UnitAddAbility(BHE,$41393338)
				
				elseif numberLvl==10 then
					call UnitAddAbility(BHE,$41393334)
				
				elseif numberLvl==20 then
					call UnitAddAbility(BHE,$41393238)
				
				elseif numberLvl==30 then
					call UnitAddAbility(BHE,$41393238)
				
				elseif BLE>361. and BLE<1000. then
					call UnitAddAbility(BHE,$41393337)
				
				elseif BLE>=1000. and BLE<1500. then
					call UnitAddAbility(BHE,$41393336)
				
				elseif BLE>=1500. and BLE<2000. then
					call UnitAddAbility(BHE,$41393335)
				
				elseif BLE>=2000. and BLE<3000. then
					call UnitAddAbility(BHE,$41393334)
				
				elseif BLE>=3000. and BLE<4000. then
					call UnitAddAbility(BHE,$41393330)
				
				elseif BLE>=4000. and BLE<4500. then
					call UnitAddAbility(BHE,$41393238)
				
				elseif BLE>=4500. then
					call UnitAddAbility(BHE,$41393237)
				endif
				call UnitAddAbility(BHE,$41393231)
				call UnitAddAbility(BHE,$41393333)
				call UnitAddAbility(BHE,$41393332)
				call UnitAddAbility(BHE,$41393435)
				call UnitAddAbility(BHE,$41393434)
				call UnitAddAbility(BHE,$41393433)
				call UnitAddAbility(BHE,$41393430)
				call UnitAddAbility(BHE,$41393331)
				call UnitAddAbility(BHE,$41393239)
				call IssueImmediateOrderById(BHE,852164)
				set j=j+1
				exitwhen (GetUnitAbilityLevel(BHE,$42393830)>0 and GetUnitAbilityLevel(BHE,$42393834)>0 and GetUnitAbilityLevel(BHE,$42393833)>0) or j==5
			endloop
			call SetWidgetLife(BHE,99999.)
			set j=0
		endif
		call A4V(g)
		set i=i+1
		exitwhen i>8
	endloop
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,9.,"|cffFF0000WARNING!|r A creep |cffFFcc00Champion|r has risen!")
	set i=0
	set BHE=null
	set g=null
endfunction

function N_E takes nothing returns nothing
	if numberLvl==6 then
		call TimerStart(OG,.27,true,ref_function_NYE)
	
	else
		call TimerStart(OG,.18,true,ref_function_NYE)
	endif
endfunction

function OCE takes nothing returns nothing
	local integer i=1
	loop
		exitwhen i>8
		call UnitRemoveAbility(UnitWarRoom[i],$41393131)
		call UnitAddAbility(UnitWarRoom[i],$41393038)
		set i=i+1
	endloop
endfunction

function F1E takes nothing returns nothing
	local integer j=0
	set numberLvl=numberLvl+1
	if isTestVersion then
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,15.,"|cffff0000THIS VERION IS MEANT FOR TESTING PURPOSES ONLY|r")
	endif
	set RX=true
	if numberLvl==21 and modeQG then
		set numberLvl=numberLvl+9
	endif
	if modeCC then
		call OCE()
	endif
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,15.,YV[numberLvl])
	call TriggerExecute(LT)
	call TriggerExecute(WU)
	call TriggerExecute(CT)
	call TriggerExecute(XW)
	call TriggerExecute(A4)
	call A_V(1.)
	call TriggerExecute(UU)
	call A_V(.5)
	call TriggerExecute(EW)
	call TriggerExecute(VZ)
	call TriggerExecute(YT)
	call A_V(.5)
	call ExecuteFunc("N_E")
	call TriggerExecute(VY)
	call A_V(8.)
	call TriggerExecute(RW)
	if numberLvl==11 and modeAC==false and modeCC==false then
		call A_V(3.)
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,20.,"|cff33AA33Tip:|r: You can use |cff7333AAProvoke Anarchy|r"+" to purge buffs from enemies including Champions")
	
	elseif numberLvl==6 and modeAC or modeCC then
		call A_V(3.)
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,20.,"|cff33AA33Tip:|r: You can use |cff7333AAProvoke Anarchy|r"+" to purge buffs from enemies including Champions")
	endif
	set PA=true
	if modeAC and numberLvl>5 and numberLvl<30 then
		if G==false then
			call BGE()
		
		else
			call BPE()
		endif
	
	elseif modeCC and numberLvl<30 then
		call BME()
	endif
	set j=0
	if G and not IsPlayerInForce(Player(j),P3) then
		loop
			call SetPlayerTechResearchedSwap($52303047,0,Player(j))
			set KH[1+GetPlayerId(Player(j))]=KH[1+GetPlayerId(Player(j))]+1
			set MN=false
			if (modeMI and j<4) or not modeMI then
				call ReRollNah(Player(j))
			endif
			set j=j+1
			exitwhen j>=8
		endloop
	endif
endfunction

function F3E takes nothing returns boolean
	return UI==false
endfunction

function F4E takes nothing returns boolean
	return GetBooleanAnd(IsPlayerAlly(GetFilterPlayer(),Player(8)),IsPlayerInForce(GetFilterPlayer(),ZI))
endfunction

function F5E takes nothing returns boolean
	return GetBooleanAnd(IsPlayerAlly(GetFilterPlayer(),Player(8)),IsPlayerInForce(GetFilterPlayer(),ZI))
endfunction

function F7E takes nothing returns boolean
	return GetBooleanAnd(IsPlayerAlly(GetFilterPlayer(),Player(9)),IsPlayerInForce(GetFilterPlayer(),ZI))
endfunction

function F8E takes nothing returns boolean
	return GetBooleanAnd(IsPlayerAlly(GetFilterPlayer(),Player(9)),IsPlayerInForce(GetFilterPlayer(),ZI))
endfunction

function FAE takes nothing returns nothing
	call ForForce(ZI,ref_function_FIE)
	call TriggerExecute(C4)
	call TriggerExecute(N4)
endfunction

function FCE takes nothing returns nothing
	if numberLvl>0 then
		set numberPlayer=JH[1+GetPlayerId(GetEnumPlayer())]/numberLvl-HB[1+GetPlayerId(GetEnumPlayer())]
	
	else
		set numberPlayer=JH[1+GetPlayerId(GetEnumPlayer())]/1
	endif
	set UO=I2S(numberPlayer)
	if YD==false then
		if IsPlayerAlly(GetEnumPlayer(),Player(8)) then
			if IsPlayerAlly(GetLocalPlayer(),Player(8)) or IsPlayerObserver(GetLocalPlayer()) then
				call MultiboardSetItemValueBJ(JR,5,DC[1+GetPlayerId(GetEnumPlayer())],UO)
			
			else
				call MultiboardSetItemValueBJ(JR,5,DC[1+GetPlayerId(GetEnumPlayer())],"?")
			endif
		endif
		if IsPlayerAlly(GetEnumPlayer(),Player(9)) then
			if IsPlayerAlly(GetLocalPlayer(),Player(9)) or IsPlayerObserver(GetLocalPlayer()) then
				call MultiboardSetItemValueBJ(JR,5,DC[1+GetPlayerId(GetEnumPlayer())],UO)
			
			else
				call MultiboardSetItemValueBJ(JR,5,DC[1+GetPlayerId(GetEnumPlayer())],"?")
			endif
		endif
	
	else
		call MultiboardSetItemValueBJ(JR,5,DC[1+GetPlayerId(GetEnumPlayer())],UO)
	endif
endfunction

function FDE takes nothing returns nothing
	call ForForce(ZI,ref_function_FCE)
endfunction

function FFE takes nothing returns nothing
	if KH[1+GetPlayerId(GetEnumPlayer())]==0 then
		set LH[1+GetPlayerId(GetEnumPlayer())]=GetUnitName(Unit[1+GetPlayerId(GetEnumPlayer())])
	endif
	if YD==false then
		if IsPlayerAlly(GetEnumPlayer(),Player(8)) then
			if IsPlayerAlly(GetLocalPlayer(),Player(8)) or IsPlayerObserver(GetLocalPlayer()) then
				call MultiboardSetItemIconBJ(JR,1,DC[1+GetPlayerId(GetEnumPlayer())],JN[1+GetPlayerId(GetEnumPlayer())])
			
			else
				call MultiboardSetItemIconBJ(JR,1,DC[1+GetPlayerId(GetEnumPlayer())],"ReplaceableTextures\\CommandButtons\\BTNSelectHeroOn.blp")
			endif
		endif
		if IsPlayerAlly(GetEnumPlayer(),Player(9)) then
			if IsPlayerAlly(GetLocalPlayer(),Player(9)) or IsPlayerObserver(GetLocalPlayer()) then
				call MultiboardSetItemIconBJ(JR,1,DC[1+GetPlayerId(GetEnumPlayer())],JN[1+GetPlayerId(GetEnumPlayer())])
			
			else
				call MultiboardSetItemIconBJ(JR,1,DC[1+GetPlayerId(GetEnumPlayer())],"ReplaceableTextures\\CommandButtons\\BTNSelectHeroOn.blp")
			endif
		endif
	
	else
		call MultiboardSetItemIconBJ(JR,1,DC[1+GetPlayerId(GetEnumPlayer())],JN[1+GetPlayerId(GetEnumPlayer())])
	endif
endfunction

function FGE takes nothing returns nothing
	call TriggerExecute(NT)
	call ForForce(ZI,ref_function_FFE)
endfunction

function FHE takes nothing returns nothing
	set PE=Unit[1+GetPlayerId(GetEnumPlayer())]
	set JN[1+GetPlayerId(GetEnumPlayer())]="ReplaceableTextures\\CommandButtons\\BTNSelectHeroOn.blp"
	if GetUnitTypeId(PE)==$75303031 then
		set BE="ReplaceableTextures\\CommandButtons\\BTNHeroTaurenChieftain.blp"
		set JN[1+GetPlayerId(GetEnumPlayer())]=BE
	endif
	if GetUnitTypeId(PE)==$75303043 then
		set BE="ReplaceableTextures\\CommandButtons\\BTNWisp.blp"
		set JN[1+GetPlayerId(GetEnumPlayer())]=BE
	endif
	if GetUnitTypeId(PE)==$75303030 then
		set BE="ReplaceableTextures\\CommandButtons\\BTNHeroBloodElfPrince.blp"
		set JN[1+GetPlayerId(GetEnumPlayer())]=BE
	endif
	if GetUnitTypeId(PE)==$75303033 then
		set BE="ReplaceableTextures\\CommandButtons\\BTNKeeperOfTheGrove.blp"
		set JN[1+GetPlayerId(GetEnumPlayer())]=BE
	endif
	if GetUnitTypeId(PE)==$75303032 then
		set BE="ReplaceableTextures\\CommandButtons\\BTNHeroDreadLord.blp"
		set JN[1+GetPlayerId(GetEnumPlayer())]=BE
	endif
	if GetUnitTypeId(PE)==$75303047 then
		set BE="ReplaceableTextures\\CommandButtons\\BTNGhostOfKelThuzad.blp"
		set JN[1+GetPlayerId(GetEnumPlayer())]=BE
	endif
	if GetUnitTypeId(PE)==$75303048 then
		set BE="ReplaceableTextures\\CommandButtons\\BTNPandarenBrewmaster.blp"
		set JN[1+GetPlayerId(GetEnumPlayer())]=BE
	endif
	if GetUnitTypeId(PE)==$7530304A then
		set BE="ReplaceableTextures\\CommandButtons\\BTNNagaSeaWitch.blp"
		set JN[1+GetPlayerId(GetEnumPlayer())]=BE
	endif
	if GetUnitTypeId(PE)==$75303049 then
		set BE="ReplaceableTextures\\CommandButtons\\BTNTornado.blp"
		set JN[1+GetPlayerId(GetEnumPlayer())]=BE
	endif
	if GetUnitTypeId(PE)==$7530304C then
		set BE="ReplaceableTextures\\CommandButtons\\BTNPriestessOfTheMoon.blp"
		set JN[1+GetPlayerId(GetEnumPlayer())]=BE
	endif
	if GetUnitTypeId(PE)==$7530304F then
		set BE="ReplaceableTextures\\CommandButtons\\BTNHeroPaladin.blp"
		set JN[1+GetPlayerId(GetEnumPlayer())]=BE
	endif
	if GetUnitTypeId(PE)==$7530304D then
		set BE="ReplaceableTextures\\CommandButtons\\BTNHeroTinker.blp"
		set JN[1+GetPlayerId(GetEnumPlayer())]=BE
	endif
	if GetUnitTypeId(PE)==$75303054 then
		set BE="ReplaceableTextures\\CommandButtons\\BTNMedivh.blp"
		set JN[1+GetPlayerId(GetEnumPlayer())]=BE
	endif
	if GetUnitTypeId(PE)==$7530304B then
		set BE="ReplaceableTextures\\CommandButtons\\BTNPenguin.blp"
		set JN[1+GetPlayerId(GetEnumPlayer())]=BE
	endif
	if GetUnitTypeId(PE)==$75303050 then
		set BE="ReplaceableTextures\\CommandButtons\\BTNVillagerKid.blp"
		set JN[1+GetPlayerId(GetEnumPlayer())]=BE
	endif
	if GetUnitTypeId(PE)==$75303055 then
		set BE="ReplaceableTextures\\CommandButtons\\BTNChaosBlademaster.blp"
		set JN[1+GetPlayerId(GetEnumPlayer())]=BE
	endif
	if GetUnitTypeId(PE)==$7530305A then
		set BE="ReplaceableTextures\\CommandButtons\\BTNLichVersion2.blp"
		set JN[1+GetPlayerId(GetEnumPlayer())]=BE
	endif
endfunction

function FIE takes nothing returns nothing
	if YD==false then
		if IsPlayerAlly(GetEnumPlayer(),Player(8)) then
			if IsPlayerAlly(GetLocalPlayer(),Player(8)) or IsPlayerObserver(GetLocalPlayer()) then
				call MultiboardSetItemValueBJ(JR,2,DC[1+GetPlayerId(GetEnumPlayer())],I2S(GB[1+GetPlayerId(GetEnumPlayer())]+PD[1+GetPlayerId(GetEnumPlayer())]+SV[1+GetPlayerId(GetEnumPlayer())]))
			
			else
				call MultiboardSetItemValueBJ(JR,2,DC[1+GetPlayerId(GetEnumPlayer())],"?")
			endif
		endif
		if IsPlayerAlly(GetEnumPlayer(),Player(9)) then
			if IsPlayerAlly(GetLocalPlayer(),Player(9)) or IsPlayerObserver(GetLocalPlayer()) then
				call MultiboardSetItemValueBJ(JR,2,DC[1+GetPlayerId(GetEnumPlayer())],I2S(GB[1+GetPlayerId(GetEnumPlayer())]+PD[1+GetPlayerId(GetEnumPlayer())]+SV[1+GetPlayerId(GetEnumPlayer())]))
			
			else
				call MultiboardSetItemValueBJ(JR,2,DC[1+GetPlayerId(GetEnumPlayer())],"?")
			endif
		endif
	
	else
		call MultiboardSetItemValueBJ(JR,2,DC[1+GetPlayerId(GetEnumPlayer())],I2S(GB[1+GetPlayerId(GetEnumPlayer())]+PD[1+GetPlayerId(GetEnumPlayer())]+SV[1+GetPlayerId(GetEnumPlayer())]))
	endif
endfunction

function FJE takes nothing returns nothing
	call ForForce(ZI,ref_function_FHE)
endfunction

function FLE takes nothing returns nothing
	set numberPlayer=1+GetPlayerId(GetEnumPlayer())
	set QO=I2R(GB[numberPlayer])/S2R(LevelValue[numberLvl])
	set QN=I2R(HB[numberPlayer])/500.
	set QO=QO-QN
	
	if QO>=1. then
		set OD[numberPlayer]=1.
	
	elseif QO>=.1 then
		set OD[numberPlayer]=QO
	
	else
		set OD[numberPlayer]=0.
	endif
endfunction

function FME takes nothing returns nothing
	call ForForce(ZI,ref_function_FLE)
endfunction

function FNE takes nothing returns nothing
	set numberPlayer=GetPlayerTechCountSimple($52303033,GetEnumPlayer())+GetPlayerTechCountSimple($52303048,GetEnumPlayer())+GetPlayerTechCountSimple($52393937,GetEnumPlayer())-GetPlayerTechCountSimple($52393936,GetEnumPlayer())
	set UO=I2S(CN[1+GetPlayerId(GetEnumPlayer())])+"/"+I2S(numberPlayer)
	if YD==false then
		if IsPlayerAlly(GetEnumPlayer(),Player(8)) then
			if IsPlayerAlly(GetLocalPlayer(),Player(8)) or IsPlayerObserver(GetLocalPlayer()) then
				call MultiboardSetItemValueBJ(JR,4,DC[1+GetPlayerId(GetEnumPlayer())],UO)
			
			else
				call MultiboardSetItemValueBJ(JR,4,DC[1+GetPlayerId(GetEnumPlayer())],"?")
			endif
		endif
		if IsPlayerAlly(GetEnumPlayer(),Player(9)) then
			if IsPlayerAlly(GetLocalPlayer(),Player(9)) or IsPlayerObserver(GetLocalPlayer()) then
				call MultiboardSetItemValueBJ(JR,4,DC[1+GetPlayerId(GetEnumPlayer())],UO)
			
			else
				call MultiboardSetItemValueBJ(JR,4,DC[1+GetPlayerId(GetEnumPlayer())],"?")
			endif
		endif
	
	else
		call MultiboardSetItemValueBJ(JR,4,DC[1+GetPlayerId(GetEnumPlayer())],UO)
	endif
endfunction

function FOE takes nothing returns nothing
	if YD==false then
		if IsPlayerAlly(GetEnumPlayer(),Player(8)) then
			if IsPlayerAlly(GetLocalPlayer(),Player(8)) or IsPlayerObserver(GetLocalPlayer()) then
				call MultiboardSetItemValueBJ(JR,3,DC[1+GetPlayerId(GetEnumPlayer())],I2S(BI[1+GetPlayerId(GetEnumPlayer())]))
			
			else
				call MultiboardSetItemValueBJ(JR,3,DC[1+GetPlayerId(GetEnumPlayer())],"?")
			endif
		endif
		if IsPlayerAlly(GetEnumPlayer(),Player(9)) then
			if IsPlayerAlly(GetLocalPlayer(),Player(9)) or IsPlayerObserver(GetLocalPlayer()) then
				call MultiboardSetItemValueBJ(JR,3,DC[1+GetPlayerId(GetEnumPlayer())],I2S(BI[1+GetPlayerId(GetEnumPlayer())]))
			
			else
				call MultiboardSetItemValueBJ(JR,3,DC[1+GetPlayerId(GetEnumPlayer())],"?")
			endif
		endif
	
	else
		call MultiboardSetItemValueBJ(JR,3,DC[1+GetPlayerId(GetEnumPlayer())],I2S(BI[1+GetPlayerId(GetEnumPlayer())]))
	endif
endfunction

function FOX takes nothing returns nothing
	if RJ[18] then
		call A4V(QE)
		set QE=IRE(bj_mapInitialPlayableArea,Condition(ref_function_C3X))
		call ForGroup(QE,ref_function_C6X)
		call A4V(QE)
	endif
	if RJ[20] then
		call A4V(TE)
		set TE=IRE(bj_mapInitialPlayableArea,Condition(ref_function_C5X))
		call ForGroup(TE,ref_function_C4X)
		call A4V(TE)
	endif
	if RJ[1] then
		call A4V(QE)
		set QE=IRE(bj_mapInitialPlayableArea,Condition(ref_function_C3X))
		call ForGroup(QE,ref_function_C6X)
		call A4V(QE)
	endif
	if RJ[2] then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=8
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set CB[bj_forLoopAIndex]=false
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call ForGroup(IJ[2],ref_function_DNX)
	endif
	if RJ[3] then
		call ForGroup(IJ[3],ref_function_DBX)
	endif
	if RJ[14] then
		call ForGroup(Q8,ref_function_DBX)
	endif
	if RJ[4] then
		call ForGroup(IJ[4],ref_function_DCX)
	endif
	if RJ[5] then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=8
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set BB[bj_forLoopAIndex]=false
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call ForGroup(IJ[5],ref_function_DFX)
	endif
	if RJ[6] then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=8
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set AB[bj_forLoopAIndex]=false
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call ForGroup(IJ[6],ref_function_DJX)
	endif
	if RJ[12] then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=8
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set AB[bj_forLoopAIndex]=false
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call ForGroup(IJ[12],ref_function_DJX)
	endif
	if RJ[7] then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=8
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set NB[bj_forLoopAIndex]=false
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		call ForGroup(IJ[7],ref_function_DQX)
	endif
	if RJ[8] then
		call ForGroup(IJ[8],ref_function_DSX)
	endif
	if RJ[9] then
		call ForGroup(IJ[9],ref_function_DTX)
	endif
	if RJ[10] then
		call ForGroup(IJ[10],ref_function_DUX)
		call ForGroup(IJ[10],ref_function_DYX)
	endif
	if RJ[11] then
		call ForGroup(IJ[11],ref_function_D_X)
	endif
	if RJ[12] then
		call ForGroup(IJ[12],ref_function_D2X)
	endif
	if RJ[13] then
		call ForGroup(IJ[13],ref_function_D3X)
	endif
endfunction

function FQE takes nothing returns boolean
	return GetOwningPlayer(GetTriggerUnit())==Player(10) or GetOwningPlayer(GetTriggerUnit())==Player(11)
endfunction

function FRE takes nothing returns nothing
	call ForForce(ZI,ref_function_FOE)
endfunction

function N0E takes unit NVE,string ATE,real IEE,real IXE,real N1E,player RSE returns nothing
	local texttag N2E
	local force N3E
	local location IVE
	if NVE==null then
		set N2E=null
		set N3E=null
		set IVE=null
		return
	endif
	set IVE=GetUnitLoc(NVE)
	set N2E=CreateTextTagLocBJ(ATE,IVE,0.,10.,IEE,IXE,N1E,0.)
	set N3E=IZE(RSE)
	call SetTextTagLifespanBJ(N2E,3.)
	call SetTextTagPermanentBJ(N2E,false)
	call SetTextTagFadepointBJ(N2E,2.)
	call SetTextTagVelocityBJ(N2E,40.,90.)
	call ShowTextTagForceBJ(false,N2E,bj_FORCE_ALL_PLAYERS)
	call ShowTextTagForceBJ(true,N2E,N3E)
	call DestroyForce(N3E)
	call RemoveLocation(IVE)
	set IVE=null
	set N2E=null
	set N3E=null
endfunction

function FWE takes nothing returns nothing
	local unit NVE=GetTriggerUnit()
	local unit FYE=GetKillingUnit()
	local integer IQE=GetUnitUserData(FYE)
	local integer AHE=0
	if IQE==0 or numberLvl>=31 then
		call GroupRemoveUnit(XA,NVE)
		call GroupRemoveUnit(NI,NVE)
		call RemoveUnit(GetTriggerUnit())
		call GroupRemoveUnit(MA[1],NVE)
		call GroupRemoveUnit(MA[2],NVE)
		set NVE=null
		set FYE=null
		return
	endif
	set XE[IQE]=XE[IQE]+1
	set CH=CH+1
	if IsUnitType(NVE,UNIT_TYPE_SUMMONED) then
		set AHE=GetUnitLevel(NVE)
	
	else
		set AHE=UV[numberLvl]
	endif
	if GetUnitAbilityLevel(NVE,$41303744)==1 then
		set LB[GetUnitUserData(FYE)]=LB[IQE]+1
		set AHE=R2I(I2R(AHE)*OD[GetUnitUserData(NVE)])
	endif
	if FYE==kingWest then
		call SetPlayerState(Player(9),PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(Player(9),PLAYER_STATE_RESOURCE_GOLD)+AHE)
		call SetPlayerState(Player(9),PLAYER_STATE_GOLD_GATHERED,GetPlayerState(Player(9),PLAYER_STATE_GOLD_GATHERED)+AHE)
	endif
	if FYE==kingEast then
		call SetPlayerState(Player(8),PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(Player(8),PLAYER_STATE_RESOURCE_GOLD)+AHE)
		call SetPlayerState(Player(8),PLAYER_STATE_GOLD_GATHERED,GetPlayerState(Player(8),PLAYER_STATE_GOLD_GATHERED)+AHE)
	endif
	call SetPlayerState(Player(IQE-1),PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(Player(IQE-1),PLAYER_STATE_RESOURCE_GOLD)+AHE)
	call SetPlayerState(Player(IQE-1),PLAYER_STATE_GOLD_GATHERED,GetPlayerState(Player(IQE-1),PLAYER_STATE_GOLD_GATHERED)+AHE)
	set FB[IQE]=FB[IQE]+AHE
	if AHE>0 then
		call N0E(NVE,"+"+I2S(AHE),100.,77.,0.,Player(IQE-1))
		call DestroyForce(S8)
		set S8=null
	endif
	if CG==false then
		set CG=true
	endif
	call GroupRemoveUnit(XA,NVE)
	call GroupRemoveUnit(NI,NVE)
	call GroupRemoveUnit(MA[1],NVE)
	call GroupRemoveUnit(MA[2],NVE)
	call GroupRemoveUnit(IG[GetUnitUserData(NVE)],NVE)
	call GroupRemoveUnit(DG[GetUnitUserData(NVE)],NVE)
	set NVE=null
	set FYE=null
	if numberLvl<30 then
		call A_V(1.)
		call RemoveUnit(GetTriggerUnit())
	endif
	set NVE=null
	set FYE=null
endfunction

function FXE takes nothing returns nothing
	if CountUnitsInGroup(VF)==0 then
		call MultiboardSetItemValueBJ(JR,2,CountPlayersInForceBJ(YI)+3,FR+"None")
	
	else
		call MultiboardSetItemValueBJ(JR,2,CountPlayersInForceBJ(YI)+3,FR+I2S(CountUnitsInGroup(VF)))
	endif
	if CountUnitsInGroup(ZD)==0 then
		call MultiboardSetItemValueBJ(JR,2,CountPlayersInForceBJ(YI)+4,FR+"None")
	
	else
		call MultiboardSetItemValueBJ(JR,2,CountPlayersInForceBJ(YI)+4,FR+I2S(CountUnitsInGroup(ZD)))
	endif
	if CountUnitsInGroup(VF)==0 or CountUnitsInGroup(ZD)==0 then
		call TriggerExecute(IU)
		set PA=false
	endif
endfunction

function FZE takes nothing returns boolean
	return gameEnd==false and YD==false and UI==false
endfunction

function F6E takes nothing returns boolean
	local boolean b=false
	if CountPlayersInForceBJ(I3E(Condition(ref_function_F5E)))>0 then
		set b=true
		call DestroyForce(S8)
		set S8=null
	endif
	return b
endfunction

function F9E takes nothing returns boolean
	local boolean b=false
	if CountPlayersInForceBJ(I3E(Condition(ref_function_F8E)))>0 then
		set b=true
		call DestroyForce(S8)
		set S8=null
	endif
	return b
endfunction

function G1E takes nothing returns nothing
	local integer i=1
	loop
		exitwhen i>8
		set TV[i]=0
		set i=i+1
	endloop
endfunction

function GDE takes nothing returns nothing
	if numberLvl<=30 then
		call ForGroup(XA,ref_function_GCE)
	endif
endfunction

function ODE takes nothing returns nothing
	local integer i=1
	loop
		exitwhen i>8
		call UnitRemoveAbility(UnitWarRoom[i],$41393038)
		call UnitAddAbility(UnitWarRoom[i],$41393131)
		set i=i+1
	endloop
endfunction

function G2E takes nothing returns nothing
	local integer i=0
	call DisableTrigger(GetTriggeringTrigger())
	if modeCC then
		set VJ=true
	endif
	set G7=.01
	set H7=.01
	set J7=.01
	set RX=false
	set BG=false
	set QD=false
	set PA=false
	set CG=false
	call TriggerExecute(HT)
	call A_V(1.)
	call TriggerExecute(VW)
	call TriggerExecute(PT)
	call TriggerExecute(KT)
	call TriggerExecute(WU)
	call GDE()
	call A4V(H8)
	call A4V(J8)
	call A4V(K8)
	set Z=0
	set levelAnarchy=0
	set EV=0
	set levelAnarchyLast=0
	call EnableTrigger(MQ)
	call EnableTrigger(MQ)
	call EnableTrigger(PQ)
	call EnableTrigger(PQ)
	set i=0
	loop
		set AA[i+1]=true
		set i=i+1
		exitwhen i>=8
	endloop
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,7.,"|cff33BB33Level Finished|r")
	call PlaySoundBJ(ZP)
	call A_V(2.)
	if F6E() then
		set numberPlayer=GetPlayerState(Player(8),PLAYER_STATE_RESOURCE_GOLD)/CountPlayersInForceBJ(I3E(Condition(ref_function_F4E)))
		call DestroyForce(S8)
		set S8=null
	
	else
		set numberPlayer=0
	endif
	if F9E() then
		set IX=GetPlayerState(Player(9),PLAYER_STATE_RESOURCE_GOLD)/CountPlayersInForceBJ(I3E(Condition(ref_function_F7E)))
		call DestroyForce(S8)
		set S8=null
	
	else
		set IX=0
	endif
	call ForForce(ZI,ref_function_GEE)
	set i=1
	if modeCC then
		set VJ=false
	endif
	if modeCC and VJ==false and numberLvl!=10 and numberLvl!=20 then
		loop
			exitwhen i>8
			call DisplayTimedTextToPlayer(Player(i-1),0.,0.,7.,"::: You received |cffFFcc00"+I2S(TV[i])+"|r gold for challenging a Champion. ")
			call AdjustPlayerStateBJ(TV[i],Player(i-1),PLAYER_STATE_RESOURCE_GOLD)
			set i=i+1
		endloop
		call GFE()
		call G1E()
		call ODE()
	
	elseif modeCC and VJ==false and numberLvl==10 or numberLvl==20 or numberLvl==30 then
		loop
			exitwhen i>8
			call DisplayTimedTextToPlayer(Player(i-1),0.,0.,7.,"|cffFF0000::: You received |cffFFcc00"+I2S(TV[i])+"|r gold for your Team killing a Boss Champion.|r")
			call AdjustPlayerStateBJ(TV[i],Player(i-1),PLAYER_STATE_RESOURCE_GOLD)
			set i=i+1
		endloop
		call GFE()
		call G1E()
		call ODE()
	endif
	call SetPlayerStateBJ(Player(8),PLAYER_STATE_RESOURCE_GOLD,0)
	call SetPlayerStateBJ(Player(9),PLAYER_STATE_RESOURCE_GOLD,0)
	call PlaySoundBJ(OQ)
	if numberLvl==15 then
		call EnableTrigger(F4)
		call TriggerExecute(F4)
	endif
	if numberLvl==10 or numberLvl==20 then
		set YD=true
		call TriggerExecute(AT)
		call TriggerExecute(OT)
		call TriggerExecute(XT)
		call TriggerExecute(RT)
		call StartTimerBJ(NE,false,30.)
		call TimerDialogSetTitle(EX,"Arena Battle in")
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,7.,"::: You have |CFFFF0000"+"42|r seconds to prepare for Arena Battle")
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,7.,"::: Arena Battle has max duration |CFFFF0000"+"150|r seconds")
	
	else
		call StartTimerBJ(NE,false,I2R(XO[numberLvl+1]))
		call TimerDialogSetTitle(EX,"Level "+I2S(numberLvl+1)+" in")
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,7.,"::: You have |CFFFF0000"+I2S(XO[numberLvl+1])+"|r seconds to prepare for the next level. ")
	endif
	if ZH then
		call ForForce(ZI,ref_function_GNE)
	endif
	call EnableTrigger(GetTriggeringTrigger())
	if numberLvl==4 or numberLvl==13 or numberLvl==19 or numberLvl==23 then
		call TriggerExecute(S1)
		call TriggerExecute(U1)
	endif
	if ZF[10] and numberLvl>=9 then
		call EnableTrigger(US)
	endif
	if ModuloInteger(numberLvl,4)==0 then
		call TriggerExecute(P1)
	endif
	call ConditionalTriggerExecute(S4)
	call TriggerExecute(WT)
	call StartTimerBJ(DH,false,5.)
	if YD==false then
		call A_V(2.)
		call TriggerExecute(O5)
	endif
	set T=0
	set U=0
	set U=0
	if numberLvl>=10 and H==false then
		set H=true
		call UnitAddAbility(kingWest,$41393535)
		call UnitAddAbility(kingEast,$41393535)
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,11.,"Your team's King learned the |cff7333AAProvoke Anarchy|r"+" ability.")
	
	elseif numberLvl==5 and modeAC then
		call UnitAddAbility(kingWest,$41393535)
		call UnitAddAbility(kingEast,$41393535)
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,11.,"Your team's King learned the |cff7333AAProvoke Anarchy|r"+" ability.")
	endif
	if numberLvl==5 and modeAC then
		call A_V(2.)
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,17.,"The |cffFFcc00Champions|r are coming!!!")
	endif
endfunction

function G3E takes nothing returns nothing
	call TriggerExecute(AZ)
endfunction

function G4E takes nothing returns nothing
	if numberLvl>=30 or UI then
		if true then
			if UI==false then
				call TriggerExecute(ST)
			
			elseif DA then
				call TriggerExecute(UT)
			endif
		
		else
			call TriggerExecute(JU)
		endif
	
	else
		call TriggerExecute(GT)
		call ConditionalTriggerExecute(YU)
	endif
endfunction

function G5E takes nothing returns nothing
	call RemoveUnit(GetEnumUnit())
endfunction

function G6E takes nothing returns nothing
	set bj_lastCreatedUnit=CreateUnit(GetEnumPlayer(),$75303034,GetLocationX(CX),GetLocationY(CX),bj_UNIT_FACING)
	call GroupAddUnit(FO,bj_lastCreatedUnit)
endfunction

function G7E takes nothing returns nothing
	call ShowUnitHide(GetEnumUnit())
endfunction

function G8E takes nothing returns nothing
	call ForGroup(FO,ref_function_G5E)
	call GroupClear(FO)
	call ForForce(ZI,ref_function_G6E)
	call ForGroup(JI,ref_function_G7E)
	call GroupClear(RB)
endfunction

function G9E takes nothing returns nothing
	call RemoveUnit(GetEnumUnit())
endfunction

function GCE takes nothing returns nothing
	call KillUnit(GetEnumUnit())
endfunction

function GEE takes nothing returns nothing
	if IsPlayerAlly(GetEnumPlayer(),Player(8)) then
		set AX=numberPlayer
	
	else
		set AX=IX
	endif
	call AdjustPlayerStateBJ(AX,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
	if AX>0 then
		call DisplayTimedTextToForce(I3E(Condition(ref_function_GVE)),7.,"::: You received |cffFFcc00"+I2S(AX)+"|r gold from your King's kills. ")
		call DestroyForce(S8)
		set S8=null
	endif
	set AX=OO[numberLvl]
	if numberLvl==10 or numberLvl==20 or numberLvl==30 then
		set AX=AX*2
	endif
	call AdjustPlayerStateBJ(AX,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
	call DisplayTimedTextToForce(I3E(Condition(ref_function_GVE)),7.,"::: You received |cffFFcc00"+I2S(AX)+"|r gold for completing the level. ")
	call DestroyForce(S8)
	set S8=null
endfunction

function GNE takes nothing returns nothing
	set numberPlayer=0
	set numberPlayer=GetPlayerTechCountSimple($52303033,GetEnumPlayer())+GetPlayerTechCountSimple($52303048,GetEnumPlayer())+GetPlayerTechCountSimple($52393937,GetEnumPlayer())-GetPlayerTechCountSimple($52393936,GetEnumPlayer())
	set numberPlayer=numberPlayer+CN[1+GetPlayerId(GetEnumPlayer())]
	set numberPlayer=numberPlayer*100
	if numberPlayer<200 then
		set numberPlayer=200
	endif
	if GetPlayerState(GetEnumPlayer(),PLAYER_STATE_RESOURCE_LUMBER)>200 and GetPlayerState(GetEnumPlayer(),PLAYER_STATE_RESOURCE_LUMBER)>numberPlayer then
		set IX=GetPlayerState(GetEnumPlayer(),PLAYER_STATE_RESOURCE_LUMBER)-numberPlayer
		call SetPlayerStateBJ(GetEnumPlayer(),PLAYER_STATE_RESOURCE_LUMBER,numberPlayer)
		set NH[1+GetPlayerId(GetEnumPlayer())]=NH[1+GetPlayerId(GetEnumPlayer())]+IX
		call DisplayTimedTextToForce(I3E(Condition(ref_function_GVE)),9.,"::: You have reach lumber limit (|cffFFcc00"+I2S(numberPlayer)+"|r),\t\t Lumber Limit = 100 x (Wisp + Lumberject) ")
		call DestroyForce(S8)
		set S8=null
	endif
endfunction

function GSE takes nothing returns boolean
	return IsUnitType(GetConstructingStructure(),UNIT_TYPE_ANCIENT)!=false!=false!=false
endfunction

function GVE takes nothing returns boolean
	return GetFilterPlayer()==GetEnumPlayer()
endfunction

function H0E takes nothing returns nothing
	call ShowUnitShow(GetEnumUnit())
	call UnitResetCooldown(GetEnumUnit())
	call SetUnitManaPercentBJ(GetEnumUnit(),100.)
	if GetUnitTypeId(GetEnumUnit())==$68303736 then
		call GroupRemoveUnit(SE,GetEnumUnit())
		call ReplaceUnitBJ(GetEnumUnit(),$68303649,1)
		set PE=bj_lastReplacedUnit
		call GroupAddUnit(SE,PE)
		call SetUnitVertexColorBJ(PE,100.,100.,100.,50.)
		call SetUnitTimeScalePercent(PE,0.)
		call ResetUnitAnimation(PE)
	endif
endfunction

function H1E takes nothing returns nothing
	call GroupClear(AI)
	call ForGroup(SE,ref_function_H0E)
endfunction

function H5E takes nothing returns nothing
	call SetUnitMoveSpeed(GetEnumUnit(),GetUnitDefaultMoveSpeed(GetEnumUnit()))
endfunction

function H6E takes nothing returns nothing
	set QE=IPE(WV[numberLvl])
	call ForGroup(QE,ref_function_H5E)
	call A4V(QE)
endfunction

function HBE takes nothing returns nothing
	call UnitSetConstructionProgress(GetEnumUnit(),99)
endfunction

function HDE takes nothing returns nothing
	call UnitSetUpgradeProgress(GetEnumUnit(),99)
endfunction

function HEE takes nothing returns nothing
	call ShowUnitShow(GetEnumUnit())
endfunction

function HTE takes nothing returns nothing
	call ForGroup(FO,ref_function_G9E)
	call GroupClear(FO)
	call ForForce(ZI,ref_function_HVE)
	call ForGroup(JI,ref_function_HEE)
	call ForGroup(SN,ref_function_HBE)
	call ForGroup(TN,ref_function_HDE)
endfunction

function HUE takes nothing returns boolean
	return IsUnitType(GetFilterUnit(),UNIT_TYPE_GIANT)!=false!=false!=false
endfunction

function HVE takes nothing returns nothing
	set bj_lastCreatedUnit=CreateUnit(GetEnumPlayer(),$75303044,GetLocationX(CX),GetLocationY(CX),bj_UNIT_FACING)
	call GroupAddUnit(FO,bj_lastCreatedUnit)
endfunction

function HZE takes nothing returns nothing
	if GetEnumUnit()!=kingEast and GetEnumUnit()!=kingWest then
		call RemoveUnit(GetEnumUnit())
	endif
endfunction

function H_E takes nothing returns nothing
	set QE=IRE(bj_mapInitialPlayableArea,Condition(ref_function_HUE))
	call ForGroup(QE,ref_function_HZE)
	call A4V(QE)
endfunction

function I0X takes nothing returns nothing
	call SetPlayerTechMaxAllowedSwap($68304442,0,GetTriggerPlayer())
	call SetPlayerTechMaxAllowedSwap($52303044,0,GetTriggerPlayer())
	call SetPlayerTechMaxAllowedSwap($52303047,0,GetTriggerPlayer())
	call SetPlayerTechMaxAllowedSwap($52303049,0,GetTriggerPlayer())
	call DisplayTimedTextToForce(I3E(Condition(ref_function_Q4E)),12.,"|cff33AA33Tip:|r Change builder is disabled after you built Altar of Heroes")
	call DestroyForce(S8)
	set S8=null
endfunction

function I1X takes nothing returns nothing
	call SetPlayerTechMaxAllowedSwap($68393936,0,GetTriggerPlayer())
	set SV[1+GetPlayerId(GetTriggerPlayer())]=500
	call FAE()
	call DestroyForce(S8)
	set S8=null
endfunction

function I2X takes nothing returns boolean
	return GetUnitTypeId(GetTriggerUnit())==$75303031 or GetUnitTypeId(GetTriggerUnit())==$75303043 or GetUnitTypeId(GetTriggerUnit())==$75303030 or GetUnitTypeId(GetTriggerUnit())==$75303033 or GetUnitTypeId(GetTriggerUnit())==$75303032 or GetUnitTypeId(GetTriggerUnit())==$75303047 or GetUnitTypeId(GetTriggerUnit())==$75303048 or GetUnitTypeId(GetTriggerUnit())==$75303049 or GetUnitTypeId(GetTriggerUnit())==$7530304A or GetUnitTypeId(GetTriggerUnit())==$7530304C or GetUnitTypeId(GetTriggerUnit())==$7530304F or GetUnitTypeId(GetTriggerUnit())==$7530304D or GetUnitTypeId(GetTriggerUnit())==$7530304B or GetUnitTypeId(GetTriggerUnit())==$75303050 or GetUnitTypeId(GetTriggerUnit())==$75303055 or GetUnitTypeId(GetTriggerUnit())==$7530305A
endfunction

function I3X takes nothing returns nothing
	call ReplaceUnitBJ(GetTriggerUnit(),GetUnitTypeId(GetTriggerUnit()),3)
	call SelectUnitForPlayerSingle(bj_lastReplacedUnit,GetOwningPlayer(bj_lastReplacedUnit))
	set Unit[1+GetPlayerId(GetOwningPlayer(bj_lastReplacedUnit))]=bj_lastReplacedUnit
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=PB[1]
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		call SetPlayerTechMaxAllowedSwap(MB[bj_forLoopAIndex],-1,GetTriggerPlayer())
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=PB[2]
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		call SetPlayerTechMaxAllowedSwap(QB[bj_forLoopAIndex],-1,GetTriggerPlayer())
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=PB[3]
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		call SetPlayerTechMaxAllowedSwap(SB[bj_forLoopAIndex],-1,GetTriggerPlayer())
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=PB[4]
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		call SetPlayerTechMaxAllowedSwap(TB[bj_forLoopAIndex],-1,GetTriggerPlayer())
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=PB[5]
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		call SetPlayerTechMaxAllowedSwap(UB[bj_forLoopAIndex],-1,GetTriggerPlayer())
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=PB[6]
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		call SetPlayerTechMaxAllowedSwap(WB[bj_forLoopAIndex],-1,GetTriggerPlayer())
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	if SC[1+GetPlayerId(GetTriggerPlayer())]==false then
		call UnitAddAbility(Unit[1+GetPlayerId(GetTriggerPlayer())],$41303834)
	
	else
		call UnitRemoveAbility(Unit[1+GetPlayerId(GetTriggerPlayer())],$41303834)
	endif
	set PE=GetTriggerUnit()
	set MN=false
	call DisplayTimedTextToForce(RJE(GetOwningPlayer(GetTriggerUnit())),10.,PlayerColor[1+GetPlayerId(GetOwningPlayer(PE))]+GetPlayerName(GetOwningPlayer(PE))+"|r picked "+GetUnitName(PE)+".")
	call DestroyForce(S8)
	set S8=null
	call TriggerExecute(AT)
endfunction

function I4X takes nothing returns boolean
	return GetUnitTypeId(GetTriggerUnit())==$75303054
endfunction

function OIE takes nothing returns nothing
	local integer i=1
	loop
		exitwhen i>8
		call UnitRemoveAbility(UnitWarRoom[i],$41393130)
		call UnitAddAbility(UnitWarRoom[i],$41393131)
		set i=i+1
	endloop
endfunction

function InitModeCC takes nothing returns nothing
	call DisableTrigger(GetTriggeringTrigger())
	set modeCC=true
	call OIE()
endfunction

function InitModeAC takes nothing returns nothing
	call DisableTrigger(GetTriggeringTrigger())
	set modeAC=true
endfunction

function IIX takes nothing returns boolean
	return modeAC==false
endfunction

function ProcessGameMode takes nothing returns nothing
	local trigger myTrigger
	local integer stringPosition=1
	local string parameter=""
	local boolean mode_ph=false
	local boolean mode_pr=false
	local boolean mode_ap=false
	local boolean mode_qg=false
	local boolean mode_mi=false
	local boolean mode_cc=false
	local boolean mode_ac=false
	local integer cnt_loop=1
	
	// Mastermind
	call FogEnableOn()
	call FogMaskEnableOn()
	
	set numberPlayer=1+GetPlayerId(localPlayer)
	if IsPlayerAlly(localPlayer,Player(8)) then
		call FogModifierStop(CF[numberPlayer])
		call CreateFogModifierRectBJ(true,localPlayer,FOG_OF_WAR_MASKED,KL)
		call FogModifierStop(DF[numberPlayer])
		call CreateFogModifierRectBJ(true,localPlayer,FOG_OF_WAR_MASKED,XM)
	
	else
		call FogModifierStop(BF[numberPlayer])
		call CreateFogModifierRectBJ(true,localPlayer,FOG_OF_WAR_MASKED,JL)
		call FogModifierStop(DF[numberPlayer])
		call CreateFogModifierRectBJ(true,localPlayer,FOG_OF_WAR_MASKED,XM)
	endif
	
	// Auto-heal
	set myTrigger=CreateTrigger()
	call TriggerRegisterUnitEvent(myTrigger,kingWest,EVENT_UNIT_DAMAGED)
	call TriggerAddAction(myTrigger,ref_function_eK)
	set myTrigger=CreateTrigger()
	call TriggerRegisterUnitEvent(myTrigger,kingEast,EVENT_UNIT_DAMAGED)
	call TriggerAddAction(myTrigger,ref_function_iK)	
	
	// Covert input-string to lower case
	set BE=StringCase(BE,false)
	
	// Check for 'pro'-mode
	if BE=="-pro" then
		set BE="-pracmiqg"
	endif
	
	// Loop over all parameters (ignores wrong input)
	loop
		exitwhen stringPosition>(StringLength(BE)-1)/2
		
		// Get next parameter
		set parameter=SubStringBJ(BE,2*stringPosition,2*stringPosition+1)
		set MN=true
		
		if parameter=="ph" then
			set mode_ph=true
		
		elseif parameter=="pr" then
			set mode_pr=true
		
		elseif isTestVersion and parameter=="ap" then
			set mode_ap=true
		
		elseif parameter=="qg" then
			set mode_qg=true
		
		elseif parameter=="mi" then
			set mode_mi=true
		
		elseif parameter=="cc" then
			set mode_cc=true
		
		elseif parameter=="ac" then
			set mode_ac=true
		
		elseif parameter=="x3" then
			set modeX3=true
		
		elseif isTestVersion and S2I(parameter)>0 and S2I(parameter)<36 then
			set modeGG=true
			set numberLvl=numberLvl+S2I(parameter)-1
			call SetPlayerStateBJ(localPlayer,PLAYER_STATE_RESOURCE_GOLD,100000)
			call SetPlayerStateBJ(localPlayer,PLAYER_STATE_RESOURCE_LUMBER,100000)
			call SetPlayerStateBJ(localPlayer,PLAYER_STATE_RESOURCE_FOOD_CAP,1000)
		endif
		set stringPosition=stringPosition+1
	endloop
	
	if	   mode_ph then
		call ConditionalTriggerExecute(U2)
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,15.,"|CFFFF0000Prophet Handpicked|r: Everyone has random units and up to 6 manual rerolls")
	
	elseif mode_ap then
		call ConditionalTriggerExecute(P2)
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,15.,"|CFFFF0000All Pick|r: Pick your race with your race picker unit")	
	
	else
		call ConditionalTriggerExecute(W2)
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,15.,"|CFFFF0000Prophet Random|r: Everyone gets randomly new units every round")
	endif
	
	if     mode_cc then
			call ConditionalTriggerExecute(I3)
		call DestroyTrigger(A3)
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,15.,"|CFFFF0000Challenge Champions|r: Champions can be manually challenged")
	
	elseif mode_ac then
		call ConditionalTriggerExecute(A3)
		call DestroyTrigger(I3)
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,15.,"|CFFFF0000Champions|r: Champions will spawn in all waves starting at Level 6")
	endif
	
	if mode_mi then
		if mode_pr then
			set modeMI=true
			call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,15.,"|CFFFF0000Mirror Mode|r: Rolls are mirrored with your opponent counterpart")
		else
			call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,15.,"|c00FFFFFFMirror Mode|r: Only allowed in combination with -PR")
		endif
	endif
	
	if mode_qg then
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,15.,"|CFFFF0000Quick Game|r: Levels 21-29 have been removed")
		call ConditionalTriggerExecute(Y10)
	endif
	
	if modeX3 then
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,15.,"|CFFFF0000X3-Mode|r: Everything you send will be tripled")
	endif
	
	// Remove War Room if not in -cc mode
	if not mode_cc then
	loop
			exitwhen cnt_loop>8
			call RemoveUnit(UnitWarRoom[cnt_loop])
			set cnt_loop=cnt_loop+1
		endloop
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,15.,"|c0096FF96War Room removed, as it is only needed in -cc mode|r")
	endif
	
	call DisableTrigger(GetTriggeringTrigger())
	set myTrigger=null
endfunction

function ILX takes nothing returns boolean
	return RN or GetTriggerPlayer()==Player(0)
endfunction

function IMX takes nothing returns nothing
	set BE=GetEventPlayerChatString()
	if SD then
		call TriggerExecute(C3)
		call PauseTimerBJ(false,KA)
		call StartTimerBJ(KA,false,1.)
	
	else
		call DisplayTextToForce(bj_FORCE_PLAYER[0],"Cannot type mode until game start.")
	endif
endfunction

function IOE takes nothing returns boolean
	local real IEE=GetDestructableX(GetFilterDestructable())-D8
	local real IXE=GetDestructableY(GetFilterDestructable())-F8
	return IEE*IEE+IXE*IXE<=bj_enumDestructableRadius
endfunction

function IQX takes nothing returns nothing
	call DisableTrigger(GetTriggeringTrigger())
	set LN=""
	if modeAP then
		set LN="-ap"
	endif
	if modePH then
		set LN="-ph"
	endif
	if modePR then
		set LN="-pr"
	endif
	if modeCC then
		set LN=LN+"cc"
	endif
	if modeAC then
		set LN=LN+"ac"
	endif
	if modeMI then
		set LN=LN+"mi"
	endif
	if modeQG then
		set LN=LN+"qg"
	endif
	if modeX3 then
		set LN=LN+"x3"
	endif
	call MultiboardSetTitleText(JR,IR+"|cffFF0000 "+LN+"|r")
	
	call ForForce(ZI,ref_function_DNE)
endfunction

function IRX takes nothing returns boolean
	return modeCC==false
endfunction

function ISX takes nothing returns nothing
	local real x=GetRectCenterX(ZK)
	local real y=GetRectCenterY(ZK)
	call CreateUnit(GetEnumPlayer(),$75303046,x,y,bj_UNIT_FACING)
endfunction

function RQX takes nothing returns boolean
	return EC==false
endfunction

function ITX takes nothing returns nothing
	call DestroyTextTag(texttagGameMode1)
	call DestroyTextTag(texttagGameMode2)
	call DestroyTextTag(CC)
	call DestroyTextTag(BC)
	if RQX() then
		set BE="-pr"
		call ProcessGameMode()
	endif
	call DisableTrigger(U2)
	call DisableTrigger(W2)
	call DisableTrigger(P2)
	call DisableTrigger(Y10)
	call DisableTrigger(Z2)
	call DisableTrigger(I8)
	call DisableTrigger(C3)
	call DisableTrigger(F3)
	call DisableTrigger(K3)
	call TriggerExecute(H3)
	call ForForce(ZI,ref_function_ISX)
	call DisableTrigger(GetTriggeringTrigger())
endfunction

function IUX takes nothing returns nothing
	call TriggerExecute(J3)
	call TriggerExecute(NS)
	call EnableTrigger(Q4)
	call PauseTimer(KA)
	call DestroyTimer(KA)
	call TriggerExecute(N4)
endfunction

function IWX takes nothing returns nothing
	if CountPlayersInForceBJ(ZI)==1 then
		set RN=true
		//call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,11.,"|cffFFcc00Single Player Mode Enabled|r
		//You can now use the -start command to start the next level.")
		call EnableTrigger(I5)
	
	else
		call TriggerExecute(M3)
	endif
	
	if IN==false or HO==false or isTestVersion then
		if isTestVersion then
			call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,15.,"|cffFFcc00Test Version|r\nYou can always use the -start command to start the next level\n")
		
		else
			call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,15.,"|cffFFcc00Single Team Mode Enabled|r\nYou can now use the -start command to start the next level\n")
		endif
		call EnableTrigger(I5)
	endif
endfunction

function IYX takes nothing returns nothing
	call DisableTrigger(I5)
	call DisableTrigger(L3)
endfunction

function IZX takes nothing returns boolean
	return GetUnitTypeId(GetTriggerUnit())==$68304442
endfunction

function I_X takes nothing returns boolean
	return GetUnitTypeId(GetTriggerUnit())==$68393936
endfunction

function J0E takes nothing returns boolean
	return IsUnitInGroup(GetFilterUnit(),ZE)
endfunction

function J2E takes nothing returns nothing
	call SetUnitPosition(GetEnumUnit(),GetLocationX(CI),GetLocationY(CI))
	call IssueImmediateOrderById(GetEnumUnit(),851972)
	call GroupRemoveUnit(OA[GetUnitUserData(GetEnumUnit())],GetEnumUnit())
	call GroupRemoveUnit(RG[GetUnitUserData(GetEnumUnit())],GetEnumUnit())
endfunction

function J3E takes nothing returns boolean
	return IsUnitInGroup(GetFilterUnit(),ZE)
endfunction

function J4E takes nothing returns nothing
	call SetUnitPosition(GetEnumUnit(),GetLocationX(DI),GetLocationY(DI))
	call IssueImmediateOrderById(GetEnumUnit(),851972)
	call GroupRemoveUnit(OA[GetUnitUserData(GetEnumUnit())],GetEnumUnit())
	call GroupRemoveUnit(RG[GetUnitUserData(GetEnumUnit())],GetEnumUnit())
endfunction

function ISE takes player RSE,boolexpr IDE returns group
	set G8=A5V()
	call GroupEnumUnitsOfPlayer(G8,RSE,IDE)
	call DestroyBoolExpr(IDE)
	return G8
endfunction

function J5E takes nothing returns nothing
	local group g1=null
	local group g2=null
	set DA=false
	call PlaySoundBJ(ZP)
	call A_V(1.)
	set g1=ISE(Player(8),Condition(ref_function_J0E))
	set g2=ISE(Player(9),Condition(ref_function_J3E))
	call ForGroup(ISE(Player(8),Condition(ref_function_J0E)),ref_function_J2E)
	call ForGroup(ISE(Player(9),Condition(ref_function_J3E)),ref_function_J4E)
	call A4V(g1)
	call A4V(g2)
	set g1=null
	set g2=null
endfunction

function J6E takes nothing returns nothing
	set numberPlayer=1+GetPlayerId(GetEnumPlayer())
	if GetUnitTypeId(Unit[numberPlayer])==$75303050 then
		if GB[1+GetPlayerId(GetEnumPlayer())]+PD[1+GetPlayerId(GetEnumPlayer())]<IX-500 then
			call UnitRemoveAbility(Unit[numberPlayer],$41303956)
			call UnitRemoveAbility(Unit[numberPlayer],$41303957)
			call UnitRemoveAbility(Unit[numberPlayer],$41303955)
			call UnitAddAbility(Unit[numberPlayer],$41303945)
			call UnitAddAbility(Unit[numberPlayer],$41303946)
			call UnitAddAbility(Unit[numberPlayer],$41303947)
			if true then
				call UnitRemoveAbility(Unit[numberPlayer],$41303950)
				call UnitAddAbility(Unit[numberPlayer],$41303948)
			endif
		
		elseif GB[1+GetPlayerId(GetEnumPlayer())]+PD[1+GetPlayerId(GetEnumPlayer())]<IX-300 then
			call UnitRemoveAbility(Unit[numberPlayer],$41303956)
			call UnitRemoveAbility(Unit[numberPlayer],$41303957)
			call UnitRemoveAbility(Unit[numberPlayer],$41303955)
			call UnitAddAbility(Unit[numberPlayer],$41303945)
			call UnitAddAbility(Unit[numberPlayer],$41303946)
			call UnitAddAbility(Unit[numberPlayer],$41303947)
		
		elseif GB[1+GetPlayerId(GetEnumPlayer())]+PD[1+GetPlayerId(GetEnumPlayer())]<IX-100 then
			call UnitRemoveAbility(Unit[numberPlayer],$41303956)
			call UnitRemoveAbility(Unit[numberPlayer],$41303957)
			call UnitAddAbility(Unit[numberPlayer],$41303945)
			call UnitAddAbility(Unit[numberPlayer],$41303946)
		
		elseif GB[1+GetPlayerId(GetEnumPlayer())]+PD[1+GetPlayerId(GetEnumPlayer())]<IX then
			call UnitRemoveAbility(Unit[numberPlayer],$41303956)
			call UnitAddAbility(Unit[numberPlayer],$41303945)
		endif
	endif
endfunction

function J7E takes nothing returns nothing
	set IX=S2I(LevelValue[numberLvl+1])+numberLvl*numberLvl
	if YD then
		set IX=S2I(LevelValue[numberLvl+0])+numberLvl*numberLvl
	endif
	if numberLvl>=30 then
		set IX=16000
	endif
	call ForForce(ZI,ref_function_J6E)
endfunction

function J8E takes nothing returns nothing
	set numberPlayer=1+GetPlayerId(GetEnumPlayer())
	if GetUnitTypeId(Unit[numberPlayer])==$75303050 then
		call UnitRemoveAbility(Unit[numberPlayer],$41303945)
		call UnitRemoveAbility(Unit[numberPlayer],$41303946)
		call UnitRemoveAbility(Unit[numberPlayer],$41303947)
		call UnitRemoveAbility(Unit[numberPlayer],$41303948)
		call UnitAddAbility(Unit[numberPlayer],$41303956)
		call UnitAddAbility(Unit[numberPlayer],$41303957)
		call UnitAddAbility(Unit[numberPlayer],$41303955)
		call UnitAddAbility(Unit[numberPlayer],$41303950)
	endif
endfunction

function J9E takes nothing returns nothing
	call ForForce(ZI,ref_function_J8E)
endfunction

function JEE takes nothing returns boolean
	return GetBooleanAnd(IsPlayerAlly(GetFilterPlayer(),Player(8)),IsPlayerInForce(GetFilterPlayer(),ZI))
endfunction

function JFE takes nothing returns nothing
	if IsPlayerAlly(GetEnumPlayer(),Player(8)) then
		set AX=numberPlayer
	
	else
		set AX=IX
	endif
	call AdjustPlayerStateBJ(AX,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
	if AX>0 then
		call DisplayTimedTextToForce(I3E(Condition(ref_function_GVE)),7.,"You received |cffFFcc00"+I2S(AX)+"|r gold from your King's kills")
		call DestroyForce(S8)
		set S8=null
	endif
	set AX=OO[30]*2
	call AdjustPlayerStateBJ(AX,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
	call DisplayTimedTextToForce(I3E(Condition(ref_function_GVE)),7.,"You received |cffFFcc00"+I2S(AX)+"|r gold for completing the level")
	call DestroyForce(S8)
	set S8=null
	call FogModifierStart(CF[1+GetPlayerId(GetEnumPlayer())])
	call FogModifierStart(DF[1+GetPlayerId(GetEnumPlayer())])
	call FogModifierStart(BF[1+GetPlayerId(GetEnumPlayer())])
endfunction

function JHE takes nothing returns nothing
	set BN[1+GetPlayerId(GetEnumPlayer())]=BN[1+GetPlayerId(GetEnumPlayer())]+BI[1+GetPlayerId(GetEnumPlayer())]
	call AdjustPlayerStateBJ(BI[1+GetPlayerId(GetEnumPlayer())],GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
	call DisplayTimedTextToForce(I3E(Condition(ref_function_GVE)),7.,"You earned |cffFFcc00"+I2S(BI[1+GetPlayerId(GetEnumPlayer())])+"|r gold from your income")
	call DestroyForce(S8)
	set S8=null
endfunction

function JOE takes nothing returns boolean
	return GetBooleanAnd(IsPlayerAlly(GetFilterPlayer(),Player(9)),IsPlayerInForce(GetFilterPlayer(),ZI))
endfunction

function JPE takes nothing returns nothing
	if GetUnitTypeId(Unit[numberPlayer])==$75303050 then
		if true then
			call UnitRemoveAbility(Unit[numberPlayer],$41303956)
			call UnitRemoveAbility(Unit[numberPlayer],$41303957)
			call UnitRemoveAbility(Unit[numberPlayer],$41303955)
			call UnitRemoveAbility(Unit[numberPlayer],$41303950)
			call UnitAddAbility(Unit[numberPlayer],$41303945)
			call UnitAddAbility(Unit[numberPlayer],$41303946)
			call UnitAddAbility(Unit[numberPlayer],$41303947)
			call UnitAddAbility(Unit[numberPlayer],$41303948)
		endif
	endif
endfunction

function JRE takes nothing returns boolean
	return GetBooleanAnd(IsPlayerAlly(GetFilterPlayer(),Player(9)),IsPlayerInForce(GetFilterPlayer(),ZI))
endfunction

function JVE takes nothing returns boolean
	return GetBooleanAnd(IsPlayerAlly(GetFilterPlayer(),Player(8)),IsPlayerInForce(GetFilterPlayer(),ZI))
endfunction

function JIE takes nothing returns boolean
	local boolean b=false
	if CountPlayersInForceBJ(I3E(Condition(ref_function_JRE)))>0 then
		set b=true
		call DestroyForce(S8)
		set S8=null
	endif
	return b
endfunction

function JXE takes nothing returns boolean
	local boolean b=false
	if CountPlayersInForceBJ(I3E(Condition(ref_function_JEE)))>0 then
		set b=true
		call DestroyForce(S8)
		set S8=null
	endif
	return b
endfunction

function JWE takes nothing returns nothing
	call TriggerExecute(OT)
	call TriggerExecute(XT)
	call TriggerExecute(RT)
	set UI=true
	set RX=false
	set BG=false
	set CG=false
	set PA=false
	call A_V(2.)
	call TriggerExecute(VW)
	call TriggerExecute(PT)
	call TriggerExecute(KT)
	call TriggerExecute(ZT)
	if JXE() then
		set numberPlayer=GetPlayerState(Player(8),PLAYER_STATE_RESOURCE_GOLD)/CountPlayersInForceBJ(I3E(Condition(ref_function_JVE)))
		call DestroyForce(S8)
		set S8=null
	
	else
		set numberPlayer=0
	endif
	if JIE() then
		set IX=GetPlayerState(Player(9),PLAYER_STATE_RESOURCE_GOLD)/CountPlayersInForceBJ(I3E(Condition(ref_function_JOE)))
		call DestroyForce(S8)
		set S8=null
	
	else
		set IX=0
	endif
	call ForForce(ZI,ref_function_JFE)
	if true then
		call ForForce(ZI,ref_function_JHE)
	endif
	call PlaySoundBJ(YP)
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,30.,"|cff33AA33Congratulations!|r Both teams have completed Legion TD 6.0. To break the tie, a bonus wave will be spawned in |cffFFcc0060|r seconds. This wave will continuously spawn units until a King is defeated!")
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,30.,"|cffAA3333This is the final opportunity to build or upgrade units|r")
	call StartTimerBJ(NE,false,60.)
	call TimerDialogSetTitle(EX,"Next wave in")
	call ForForce(ZI,ref_function_JPE)
	call EnableTrigger(TT)
	call EnableTrigger(UT)
	call DestroyTrigger(FT)
endfunction

function JYE takes nothing returns boolean
	return UI and gameEnd==false
endfunction

function J_E takes nothing returns nothing
	call ConditionalTriggerExecute(YU)
	call DisableTrigger(YU)
	call DestroyTrigger(YU)
	set DA=true
	if RX==false then
		call TriggerExecute(LT)
		call A_V(1.)
		set RX=true
		call TriggerExecute(UU)
	
	else
		call TriggerExecute(VZ)
	endif
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,15.,YV[numberLvl+1])
	set numberLvl=numberLvl+1
	call ExecuteFunc("N_E")
	call A_V(1.)
	call TriggerExecute(RW)
	set PA=true
	if numberLvl<35 then
		call PauseTimerBJ(false,NE)
		call StartTimerBJ(NE,false,50.)
		call TimerDialogSetTitle(EX,"Next wave in")
	
	else
		call PauseTimerBJ(true,NE)
		call TimerDialogSetTitle(EX,"This is the final round!")
	endif
endfunction

function K0E takes nothing returns nothing
	local unit u=GetEnumUnit()
	local real x=GetUnitX(u)
	local real y=GetUnitY(u)
	local real tx
	local real ty
	if IsUnitType(GetEnumUnit(),UNIT_TYPE_MELEE_ATTACKER)!=false!=false then
		set tx=GetRandomReal(GetRectMinX(OM),GetRectMaxX(OM))
		set ty=GetRandomReal(GetRectMinY(OM),GetRectMaxY(OM))
	
	else
		set tx=GetRandomReal(GetRectMinX(MM),GetRectMaxX(MM))
		set ty=GetRandomReal(GetRectMinY(MM),GetRectMaxY(MM))
	endif
	call SetUnitPosition(u,tx,ty)
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",x,y))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",tx,ty))
	call SetUnitMoveSpeed(u,GetUnitDefaultMoveSpeed(u))
	set tx=GetRectCenterX(JM)
	set ty=GetRectCenterY(JM)
	call IssuePointOrderById(u,851980,tx,ty)
	call IssueImmediateOrderById(u,851993)
	set u=null
endfunction

function K1E takes nothing returns nothing
	local unit u=GetEnumUnit()
	local real x=GetUnitX(u)
	local real y=GetUnitY(u)
	local real tx
	local real ty
	if IsUnitType(GetEnumUnit(),UNIT_TYPE_MELEE_ATTACKER)!=false!=false then
		set tx=GetRandomReal(GetRectMinX(RM),GetRectMaxX(RM))
		set ty=GetRandomReal(GetRectMinY(RM),GetRectMaxY(RM))
	
	else
		set tx=GetRandomReal(GetRectMinX(PM),GetRectMaxX(PM))
		set ty=GetRandomReal(GetRectMinY(PM),GetRectMaxY(PM))
	endif
	call SetUnitPosition(u,tx,ty)
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",x,y))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",tx,ty))
	call SetUnitMoveSpeed(u,GetUnitDefaultMoveSpeed(u))
	set tx=GetRectCenterX(KM)
	set ty=GetRectCenterY(KM)
	call IssuePointOrderById(u,851980,tx,ty)
	call IssueImmediateOrderById(u,851993)
	set u=null
endfunction

function K2E takes nothing returns nothing
	call ForForce(ZI,ref_function_KPE)
	call ForForce(ZI,ref_function_KSE)
	call A_V(.5)
	call ForGroup(MD,ref_function_KYE)
	call A_V(1.)
	call ForGroup(VF,ref_function_K0E)
	call A_V(.5)
	call ForGroup(ZD,ref_function_K1E)
endfunction

function K3E takes nothing returns nothing
	local real x=GetRandomReal(GetRectMinX(OM),GetRectMaxX(OM))
	local real y=GetRandomReal(GetRectMinY(OM),GetRectMaxY(OM))
	call GroupAddUnit(VF,GetEnumUnit())
	call SetUnitOwner(GetEnumUnit(),Player(8),false)
	call SetUnitPosition(GetEnumUnit(),x,y)
	call IssueImmediateOrderById(GetEnumUnit(),851993)
endfunction

function K4E takes nothing returns nothing
	local real x=GetRandomReal(GetRectMinX(RM),GetRectMaxX(RM))
	local real y=GetRandomReal(GetRectMinY(RM),GetRectMaxY(RM))
	call GroupAddUnit(ZD,GetEnumUnit())
	call SetUnitOwner(GetEnumUnit(),Player(9),false)
	call SetUnitPosition(GetEnumUnit(),x,y)
	call IssueImmediateOrderById(GetEnumUnit(),851993)
endfunction

function IGE takes rect IIE,player RSE returns group
	set G8=A5V()
	set bj_groupEnumOwningPlayer=RSE
	call GroupEnumUnitsInRect(G8,IIE,filterGetUnitsInRectOfPlayer)
	return G8
endfunction

function K5E takes nothing returns nothing
	set QE=IGE(RK,Player(11))
	call ForGroup(QE,ref_function_K3E)
	call A4V(QE)
	set QE=IGE(IK,Player(10))
	call ForGroup(QE,ref_function_K4E)
	call A4V(QE)
endfunction

function K6E takes nothing returns boolean
	return PA
endfunction

function K7E takes nothing returns nothing
	local real x=GetRectCenterX(KM)
	local real y=GetRectCenterY(KM)
	call SetUnitMoveSpeed(GetEnumUnit(),GetUnitDefaultMoveSpeed(GetEnumUnit()))
	call IssuePointOrderById(GetEnumUnit(),851983,x,y)
endfunction

function K8E takes nothing returns nothing
	local real x=GetRectCenterX(JM)
	local real y=GetRectCenterY(JM)
	call SetUnitMoveSpeed(GetEnumUnit(),GetUnitDefaultMoveSpeed(GetEnumUnit()))
	call IssuePointOrderById(GetEnumUnit(),851983,x,y)
endfunction

function K9E takes nothing returns nothing
	call A_V(.5)
	call ClearTextMessagesBJ(bj_FORCE_ALL_PLAYERS)
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,1.,HR[1]+"GET READY FOR ARENA BATTLE!|r")
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,1.,"|cffFF00005|r")
	call A_V(1.)
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,1.,"|cffFF00004|r")
	call A_V(1.)
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,1.,"|cffFF00003|r")
	call A_V(1.)
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,1.,"|cffFF00002|r")
	call A_V(1.)
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,1.,"|cffFF00001|r")
	call A_V(1.)
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,1.,"|cff00FF00FIGHT STARTING!|r")
	set CG=true
	call ForGroup(ZD,ref_function_K7E)
	call ForGroup(VF,ref_function_K8E)
	call A_V(1.)
	call EnableTrigger(AU)
endfunction

function KHE takes nothing returns nothing
	call TriggerExecute(AT)
	call TriggerExecute(OT)
	call TriggerExecute(XT)
	call TriggerExecute(RT)
	call TriggerExecute(IT)
	call ForForce(ZI,ref_function_KIE)
	call TriggerExecute(YT)
	call TriggerExecute(LT)
	set RX=true
	set OB=true
	call A_V(1.)
	call TriggerExecute(EU)
	call A_V(1.)
	call TriggerExecute(XU)
	call A_V(1.)
	call TriggerExecute(OU)
	call ConditionalTriggerExecute(NU)
	set PA=true
	call ConditionalTriggerExecute(ET)
	call ConditionalTriggerExecute(RU)
	call ConditionalTriggerExecute(W4)
endfunction

function KIE takes nothing returns nothing
	call FogModifierStart(CF[1+GetPlayerId(GetEnumPlayer())])
	call FogModifierStart(DF[1+GetPlayerId(GetEnumPlayer())])
	call FogModifierStart(BF[1+GetPlayerId(GetEnumPlayer())])
endfunction

function KJE takes nothing returns nothing
	local real x
	local real y
	local real tx
	local real ty
	set PE=GetEnumUnit()
	set x=GetUnitX(PE)
	set y=GetUnitY(PE)
	set tx=GetPlayerStartLocationX(GetOwningPlayer(PE))
	set ty=GetPlayerStartLocationY(GetOwningPlayer(PE))
	call ShowUnitHide(PE)
	if IsPlayerAlly(GetOwningPlayer(PE),Player(8)) then
		set OX=Player(8)
	
	else
		set OX=Player(9)
	endif
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=BX
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		if GetUnitTypeId(PE)==WE[bj_forLoopAIndex] then
			set numberPlayer=bj_forLoopAIndex
		endif
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	set UE=CreateUnit(OX,YE[numberPlayer],x,y,bj_UNIT_FACING)
	call SetUnitColor(UE,GetPlayerColor(GetOwningPlayer(PE)))
	call SetUnitUserData(UE,1+GetPlayerId(GetOwningPlayer(PE)))
	if IsPlayerAlly(GetOwningPlayer(UE),Player(8)) then
		call GroupAddUnit(VF,UE)
	
	else
		call GroupAddUnit(ZD,UE)
	endif
	call UnitResetCooldown(UE)
	call SetUnitMoveSpeed(UE,0.)
	call SetUnitPathing(UE,true)
	call IssuePointOrderById(UE,851986,tx,ty)
endfunction

function KME takes nothing returns nothing
	call TriggerSleepAction(.5)
	call ForGroup(SE,ref_function_KJE)
	call TriggerExecute(VZ)
endfunction

function KOE takes nothing returns nothing
	call ForForce(ZI,ref_function_KVE)
endfunction

function KPE takes nothing returns nothing
	local integer KQE=GetPlayerId(GetEnumPlayer())+1
	local real x=GetLocationX(EF[KQE])
	local real y=GetLocationY(EF[KQE])
	call SetUnitMoveSpeed(Unit[KQE],0.)
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",GetUnitX(Unit[KQE]),GetUnitY(Unit[KQE])))
	call SetUnitPosition(Unit[KQE],x,y)
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",x,y))
endfunction

function KRE takes nothing returns boolean
	return YD
endfunction

function KSE takes nothing returns nothing
	call PanCameraToTimedForPlayer(GetEnumPlayer(),GetUnitX(Unit[1+GetPlayerId(GetEnumPlayer())]),GetUnitY(Unit[1+GetPlayerId(GetEnumPlayer())]),1.)
endfunction

function KVE takes nothing returns nothing
	set numberPlayer=1+GetPlayerId(GetEnumPlayer())
	if GetUnitTypeId(Unit[numberPlayer])==$75303050 then
		call UnitRemoveAbility(Unit[numberPlayer],$41303956)
		call UnitRemoveAbility(Unit[numberPlayer],$41303957)
		call UnitRemoveAbility(Unit[numberPlayer],$41303955)
		call UnitRemoveAbility(Unit[numberPlayer],$41303950)
		call UnitAddAbility(Unit[numberPlayer],$41303945)
		call UnitAddAbility(Unit[numberPlayer],$41303946)
		call UnitAddAbility(Unit[numberPlayer],$41303947)
		call UnitAddAbility(Unit[numberPlayer],$41303948)
	endif
endfunction

function KTE takes real IEE,real IXE,real N1E,real N7E returns real
	return bj_RADTODEG*Atan2(N7E-IXE,N1E-IEE)
endfunction

function KYE takes nothing returns nothing
	local unit u=GetEnumUnit()
	local real x=GetUnitX(u)
	local real y=GetUnitY(u)
	local real tx
	local real ty
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",x,y))
	call ShowUnit(u,false)
	if IsPlayerAlly(GetOwningPlayer(GetEnumUnit()),Player(8)) then
		set x=GetRandomReal(GetRectMinX(OM),GetRectMaxX(OM))
		set y=GetRandomReal(GetRectMinY(OM),GetRectMaxY(OM))
		set tx=GetRectCenterX(JM)
		set ty=GetRectCenterY(JM)
		set u=CreateUnit(Player(8),GetUnitTypeId(u),x,y,KTE(x,y,tx,ty))
		call GroupAddUnit(VF,u)
	
	else
		set x=GetRandomReal(GetRectMinX(RM),GetRectMaxX(RM))
		set y=GetRandomReal(GetRectMinY(RM),GetRectMaxY(RM))
		set tx=GetRectCenterX(KM)
		set ty=GetRectCenterY(KM)
		set u=CreateUnit(Player(9),GetUnitTypeId(u),x,y,KTE(x,y,tx,ty))
		call GroupAddUnit(ZD,u)
	endif
	call SetUnitColor(u,GetPlayerColor(GetOwningPlayer(GetEnumUnit())))
	call IssuePointOrderById(u,851980,tx,ty)
	call IssueImmediateOrderById(u,851993)
	set u=null
endfunction

function L1E takes nothing returns boolean
	return IsUnitInGroup(GetTriggerUnit(),AF) and YD
endfunction

function L4E takes nothing returns nothing
	local real x=GetPlayerStartLocationX(GetOwningPlayer(GetEnteringUnit()))
	local real y=GetPlayerStartLocationY(GetOwningPlayer(GetEnteringUnit()))
	if GetUnitTypeId(GetEnteringUnit())==$75303050 then
		call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",x,y))
		call SetUnitPosition(GetEnteringUnit(),x,y)
		call DisplayTimedTextToForce(IZE(GetOwningPlayer(GetEnteringUnit())),4.,"Don't leave your area!")
		call DestroyForce(S8)
		set S8=null
		call PanCameraToTimedForPlayer(GetOwningPlayer(GetEnteringUnit()),x,y,0.)
		call TriggerSleepAction(4.)
	endif
endfunction

function L5E takes nothing returns nothing
	local real x=GetRectCenterX(JM)
	local real y=GetRectCenterY(JM)
	call IssuePointOrderById(GetTriggerUnit(),851986,x,y)
	call GroupRemoveUnit(AF,GetTriggerUnit())
	call GroupAddUnit(IF,GetTriggerUnit())
endfunction

function L7E takes nothing returns boolean
	return IsUnitInGroup(GetTriggerUnit(),IF) and YD
endfunction

function LBE takes nothing returns nothing
	local real x=GetRectCenterX(JM)
	local real y=GetRectCenterY(JM)
	call SetUnitMoveSpeed(GetEnumUnit(),500.)
	call IssuePointOrderById(GetEnumUnit(),851986,x,y)
	call GroupAddUnit(IF,GetEnumUnit())
endfunction

function LCE takes nothing returns nothing
	local real x=GetPlayerStartLocationX(GetEnumPlayer())
	local real y=GetPlayerStartLocationY(GetEnumPlayer())
	call SetUnitMoveSpeed(Unit[1+GetPlayerId(GetEnumPlayer())],GetUnitDefaultMoveSpeed(Unit[1+GetPlayerId(GetEnumPlayer())]))
	if IsPlayerAlly(GetEnumPlayer(),Player(8)) then
		call AdjustPlayerStateBJ(numberLvl*30,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
		call IssuePointOrderByIdLoc(Unit[1+GetPlayerId(GetEnumPlayer())],851986,EF[1+GetPlayerId(GetEnumPlayer())+4])
	
	else
		call SetUnitPosition(Unit[1+GetPlayerId(GetEnumPlayer())],x,y)
	endif
endfunction

function LDE takes nothing returns nothing
	call FogModifierStop(CF[1+GetPlayerId(GetEnumPlayer())])
	call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_MASKED,KL)
	call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_FOGGED,KL)
	call FogModifierStop(DF[1+GetPlayerId(GetEnumPlayer())])
	call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_MASKED,XM)
	call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_FOGGED,XM)
endfunction

function LFE takes nothing returns nothing
	call FogModifierStop(BF[1+GetPlayerId(GetEnumPlayer())])
	call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_MASKED,JL)
	call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_FOGGED,JL)
	call FogModifierStop(DF[1+GetPlayerId(GetEnumPlayer())])
	call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_MASKED,XM)
	call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_FOGGED,XM)
endfunction

function LHE takes nothing returns nothing
	local real x=GetPlayerStartLocationX(GetEnumPlayer())
	local real y=GetPlayerStartLocationY(GetEnumPlayer())
	call SetUnitPosition(Unit[1+GetPlayerId(GetEnumPlayer())],x,y)
	call SetUnitMoveSpeed(Unit[1+GetPlayerId(GetEnumPlayer())],GetUnitDefaultMoveSpeed(Unit[1+GetPlayerId(GetEnumPlayer())]))
	call PanCameraToTimedForPlayer(GetEnumPlayer(),x,y,0.)
	call ForForce(RJE(Player(8)),ref_function_LDE)
	call DestroyForce(S8)
	set S8=null
	call ForForce(RJE(Player(9)),ref_function_LFE)
	call DestroyForce(S8)
	set S8=null
endfunction

function LJE takes nothing returns nothing
	call A_V(2.)
	if CountUnitsInGroup(ZD)==0 and CountUnitsInGroup(VF)!=0 then
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,20.,"|cffFF0000 The winner is ..... WEST!!!|r")
		call DisplayTimedTextToForce(RJE(Player(8)),20.,"You received |cffFFcc00"+I2S(numberLvl*30)+"|r gold from Arena Battle")
		call DestroyForce(S8)
		set S8=null
		call ForGroup(VF,ref_function_LBE)
		call ForForce(ZI,ref_function_LCE)
	
	elseif CountUnitsInGroup(VF)==0 and CountUnitsInGroup(ZD)!=0 then
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,20.,"|cffFF0000 The winner is ..... EAST !!!|r")
		call DisplayTimedTextToForce(RJE(Player(9)),20.,"You received |cffFFcc00"+I2S(numberLvl*30)+"|r gold from Arena Battle")
		call DestroyForce(S8)
		set S8=null
		call ForGroup(ZD,ref_function_LRE)
		call ForForce(ZI,ref_function_LNE)
	
	elseif CountUnitsInGroup(VF)==0 and CountUnitsInGroup(ZD)==0 then
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,20.,"|cffFF0000 The winner is ..... BOTH !!!|r")
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,20.,"You received |cffFFcc00"+I2S(numberLvl*15)+"|r gold from Arena Battle")
		call ForForce(ZI,ref_function_LOE)
	endif
	set CG=false
	call DisableTrigger(AU)
	call EnableTrigger(BU)
	call TriggerExecute(D4)
	call A_V(20.)
	set RX=false
	set QD=false
	set PA=false
	call StopMusic(true)
	call DisableTrigger(BU)
	call TriggerExecute(GU)
	call TriggerExecute(PT)
	call TriggerExecute(KT)
	call FogEnableOn()
	call FogMaskEnableOn()
	call ForForce(ZI,ref_function_LHE)
	call MultiboardSetItemValueBJ(JR,2,CountPlayersInForceBJ(YI)+3,FR+"None")
	call MultiboardSetItemValueBJ(JR,2,CountPlayersInForceBJ(YI)+4,FR+"None")
	if modeQG then
		call StartTimerBJ(NE,false,45.)
	
	else
		call StartTimerBJ(NE,false,30.)
	endif
	call TimerDialogSetTitle(EX,"Level "+I2S(numberLvl+1)+" in")
	if modeQG then
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,7.,"You have |CFFFF0000"+"45|r seconds to prepare for the next level.")
	
	else
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,7.,"You have |CFFFF0000"+"30|r seconds to prepare for the next level.")
	endif
	set YD=false
	set OB=false
	call TriggerExecute(HU)
	call TriggerExecute(AT)
	call TriggerExecute(OT)
	call TriggerExecute(XT)
	call TriggerExecute(RT)
	call TriggerExecute(IT)
	call A_V(3.)
	call TriggerExecute(O5)
	call ConditionalTriggerExecute(Y4)
endfunction

function LKE takes nothing returns boolean
	return YD and CG==false
endfunction

function LLE takes nothing returns nothing
	local real x=GetRectCenterX(IM)
	local real y=GetRectCenterY(IM)
	call GroupPointOrderById(ZD,851983,x,y)
	call GroupPointOrderById(VF,851983,x,y)
endfunction

function LME takes nothing returns nothing
	if IsPlayerAlly(GetEnumPlayer(),Player(8)) then
		set OF=OF+1
	
	else
		set RF=RF+1
	endif
endfunction

function LNE takes nothing returns nothing
	local real x=GetPlayerStartLocationX(GetEnumPlayer())
	local real y=GetPlayerStartLocationY(GetEnumPlayer())
	call SetUnitMoveSpeed(Unit[1+GetPlayerId(GetEnumPlayer())],GetUnitDefaultMoveSpeed(Unit[1+GetPlayerId(GetEnumPlayer())]))
	if IsPlayerAlly(GetEnumPlayer(),Player(9)) then
		call AdjustPlayerStateBJ(numberLvl*30,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
		call IssuePointOrderByIdLoc(Unit[1+GetPlayerId(GetEnumPlayer())],851986,EF[1+GetPlayerId(GetEnumPlayer())-4])
	
	else
		call SetUnitPosition(Unit[1+GetPlayerId(GetEnumPlayer())],x,y)
	endif
endfunction

function LOE takes nothing returns nothing
	call SetUnitMoveSpeed(Unit[1+GetPlayerId(GetEnumPlayer())],GetUnitDefaultMoveSpeed(Unit[1+GetPlayerId(GetEnumPlayer())]))
	if true then
		call AdjustPlayerStateBJ(numberLvl*15,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
		call IssuePointOrderByIdLoc(Unit[1+GetPlayerId(GetEnumPlayer())],851986,EF[1+GetPlayerId(GetEnumPlayer())-4])
	endif
endfunction

function LPE takes nothing returns nothing
	local real x
	local real y
	set OF=0
	set RF=0
	call ForForce(ZI,ref_function_LME)
	if RF!=OF then
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cffFF0000East vs West : "+I2S(RF)+" vs "+I2S(OF)+"|r")
		if OF>RF then
			set numberPlayer=OF-RF
			call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cffFFcc00EAST TEAM received FREE units to help them|r")
			set bj_forLoopAIndex=1
			set bj_forLoopAIndexEnd=numberPlayer
			loop
				exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
				if numberLvl==10 then
					set x=GetRandomReal(GetRectMinX(JM),GetRectMaxX(JM))
					set y=GetRandomReal(GetRectMinY(JM),GetRectMaxY(JM))
					set bj_lastCreatedUnit=CreateUnit(Player(9),'g999',x,y,bj_UNIT_FACING)
					call GroupAddUnit(ZD,bj_lastCreatedUnit)
					call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
					set x=GetRandomReal(GetRectMinX(JM),GetRectMaxX(JM))
					set y=GetRandomReal(GetRectMinY(JM),GetRectMaxY(JM))
					set bj_lastCreatedUnit=CreateUnit(Player(9),'g999',x,y,bj_UNIT_FACING)
					call GroupAddUnit(ZD,bj_lastCreatedUnit)
					call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
					set x=GetRandomReal(GetRectMinX(JM),GetRectMaxX(JM))
					set y=GetRandomReal(GetRectMinY(JM),GetRectMaxY(JM))
					set bj_lastCreatedUnit=CreateUnit(Player(9),'g999',x,y,bj_UNIT_FACING)
					call GroupAddUnit(ZD,bj_lastCreatedUnit)
					call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
					set x=GetRandomReal(GetRectMinX(JM),GetRectMaxX(JM))
					set y=GetRandomReal(GetRectMinY(JM),GetRectMaxY(JM))
					set bj_lastCreatedUnit=CreateUnit(Player(9),'g999',x,y,bj_UNIT_FACING)
					call GroupAddUnit(ZD,bj_lastCreatedUnit)
					call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
					set x=GetRandomReal(GetRectMinX(JM),GetRectMaxX(JM))
					set y=GetRandomReal(GetRectMinY(JM),GetRectMaxY(JM))
					set bj_lastCreatedUnit=CreateUnit(Player(9),'g999',x,y,bj_UNIT_FACING)
					call GroupAddUnit(ZD,bj_lastCreatedUnit)
					call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
					set x=GetRandomReal(GetRectMinX(JM),GetRectMaxX(JM))
					set y=GetRandomReal(GetRectMinY(JM),GetRectMaxY(JM))
					set bj_lastCreatedUnit=CreateUnit(Player(9),'g999',x,y,bj_UNIT_FACING)
					call GroupAddUnit(ZD,bj_lastCreatedUnit)
					call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
					set x=GetRandomReal(GetRectMinX(JM),GetRectMaxX(JM))
					set y=GetRandomReal(GetRectMinY(JM),GetRectMaxY(JM))
					set bj_lastCreatedUnit=CreateUnit(Player(9),$48304436,x,y,bj_UNIT_FACING)
					call GroupAddUnit(ZD,bj_lastCreatedUnit)
					call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
				
				elseif numberLvl==20 then
					set x=GetRandomReal(GetRectMinX(JM),GetRectMaxX(JM))
					set y=GetRandomReal(GetRectMinY(JM),GetRectMaxY(JM))
					set bj_lastCreatedUnit=CreateUnit(Player(9),$48304436,x,y,bj_UNIT_FACING)
					call GroupAddUnit(ZD,bj_lastCreatedUnit)
					call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
					set x=GetRandomReal(GetRectMinX(JM),GetRectMaxX(JM))
					set y=GetRandomReal(GetRectMinY(JM),GetRectMaxY(JM))
					set bj_lastCreatedUnit=CreateUnit(Player(9),$48304436,x,y,bj_UNIT_FACING)
					call GroupAddUnit(ZD,bj_lastCreatedUnit)
					call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
					set x=GetRandomReal(GetRectMinX(JM),GetRectMaxX(JM))
					set y=GetRandomReal(GetRectMinY(JM),GetRectMaxY(JM))
					set bj_lastCreatedUnit=CreateUnit(Player(9),$48304436,x,y,bj_UNIT_FACING)
					call GroupAddUnit(ZD,bj_lastCreatedUnit)
					call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
					set x=GetRandomReal(GetRectMinX(JM),GetRectMaxX(JM))
					set y=GetRandomReal(GetRectMinY(JM),GetRectMaxY(JM))
					set bj_lastCreatedUnit=CreateUnit(Player(9),$48304436,x,y,bj_UNIT_FACING)
					call GroupAddUnit(ZD,bj_lastCreatedUnit)
					call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
					set x=GetRandomReal(GetRectMinX(JM),GetRectMaxX(JM))
					set y=GetRandomReal(GetRectMinY(JM),GetRectMaxY(JM))
					set bj_lastCreatedUnit=CreateUnit(Player(9),$48304436,x,y,bj_UNIT_FACING)
					call GroupAddUnit(ZD,bj_lastCreatedUnit)
					call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
					set x=GetRandomReal(GetRectMinX(JM),GetRectMaxX(JM))
					set y=GetRandomReal(GetRectMinY(JM),GetRectMaxY(JM))
					set bj_lastCreatedUnit=CreateUnit(Player(9),$48304436,x,y,bj_UNIT_FACING)
					call GroupAddUnit(ZD,bj_lastCreatedUnit)
					call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
				endif
				set bj_forLoopAIndex=bj_forLoopAIndex+1
			endloop
		
		else
			set numberPlayer=RF-OF
			call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cffFFcc00WEST TEAM received FREE units to help them|r")
			set bj_forLoopAIndex=1
			set bj_forLoopAIndexEnd=numberPlayer
			loop
				exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
				if numberLvl==10 then
					set x=GetRandomReal(GetRectMinX(KM),GetRectMaxX(KM))
					set y=GetRandomReal(GetRectMinY(KM),GetRectMaxY(KM))
					set bj_lastCreatedUnit=CreateUnit(Player(8),'g999',x,y,bj_UNIT_FACING)
					call GroupAddUnit(VF,bj_lastCreatedUnit)
					call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
					set x=GetRandomReal(GetRectMinX(KM),GetRectMaxX(KM))
					set y=GetRandomReal(GetRectMinY(KM),GetRectMaxY(KM))
					set bj_lastCreatedUnit=CreateUnit(Player(8),'g999',x,y,bj_UNIT_FACING)
					call GroupAddUnit(VF,bj_lastCreatedUnit)
					call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
					set x=GetRandomReal(GetRectMinX(KM),GetRectMaxX(KM))
					set y=GetRandomReal(GetRectMinY(KM),GetRectMaxY(KM))
					set bj_lastCreatedUnit=CreateUnit(Player(8),'g999',x,y,bj_UNIT_FACING)
					call GroupAddUnit(VF,bj_lastCreatedUnit)
					call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
					set x=GetRandomReal(GetRectMinX(KM),GetRectMaxX(KM))
					set y=GetRandomReal(GetRectMinY(KM),GetRectMaxY(KM))
					set bj_lastCreatedUnit=CreateUnit(Player(8),'g999',x,y,bj_UNIT_FACING)
					call GroupAddUnit(VF,bj_lastCreatedUnit)
					call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
					set x=GetRandomReal(GetRectMinX(KM),GetRectMaxX(KM))
					set y=GetRandomReal(GetRectMinY(KM),GetRectMaxY(KM))
					set bj_lastCreatedUnit=CreateUnit(Player(8),'g999',x,y,bj_UNIT_FACING)
					call GroupAddUnit(VF,bj_lastCreatedUnit)
					call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
					set x=GetRandomReal(GetRectMinX(KM),GetRectMaxX(KM))
					set y=GetRandomReal(GetRectMinY(KM),GetRectMaxY(KM))
					set bj_lastCreatedUnit=CreateUnit(Player(8),'g999',x,y,bj_UNIT_FACING)
					call GroupAddUnit(VF,bj_lastCreatedUnit)
					call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
					set x=GetRandomReal(GetRectMinX(KM),GetRectMaxX(KM))
					set y=GetRandomReal(GetRectMinY(KM),GetRectMaxY(KM))
					set bj_lastCreatedUnit=CreateUnit(Player(8),$48304436,x,y,bj_UNIT_FACING)
					call GroupAddUnit(VF,bj_lastCreatedUnit)
					call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
				
				elseif numberLvl==20 then
					set x=GetRandomReal(GetRectMinX(KM),GetRectMaxX(KM))
					set y=GetRandomReal(GetRectMinY(KM),GetRectMaxY(KM))
					set bj_lastCreatedUnit=CreateUnit(Player(8),$48304436,x,y,bj_UNIT_FACING)
					call GroupAddUnit(VF,bj_lastCreatedUnit)
					call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
					set x=GetRandomReal(GetRectMinX(KM),GetRectMaxX(KM))
					set y=GetRandomReal(GetRectMinY(KM),GetRectMaxY(KM))
					set bj_lastCreatedUnit=CreateUnit(Player(8),$48304436,x,y,bj_UNIT_FACING)
					call GroupAddUnit(VF,bj_lastCreatedUnit)
					call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
					set x=GetRandomReal(GetRectMinX(KM),GetRectMaxX(KM))
					set y=GetRandomReal(GetRectMinY(KM),GetRectMaxY(KM))
					set bj_lastCreatedUnit=CreateUnit(Player(8),$48304436,x,y,bj_UNIT_FACING)
					call GroupAddUnit(VF,bj_lastCreatedUnit)
					call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
					set x=GetRandomReal(GetRectMinX(KM),GetRectMaxX(KM))
					set y=GetRandomReal(GetRectMinY(KM),GetRectMaxY(KM))
					set bj_lastCreatedUnit=CreateUnit(Player(8),$48304436,x,y,bj_UNIT_FACING)
					call GroupAddUnit(VF,bj_lastCreatedUnit)
					call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
					set x=GetRandomReal(GetRectMinX(KM),GetRectMaxX(KM))
					set y=GetRandomReal(GetRectMinY(KM),GetRectMaxY(KM))
					set bj_lastCreatedUnit=CreateUnit(Player(8),$48304436,x,y,bj_UNIT_FACING)
					call GroupAddUnit(VF,bj_lastCreatedUnit)
					call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
					set x=GetRandomReal(GetRectMinX(KM),GetRectMaxX(KM))
					set y=GetRandomReal(GetRectMinY(KM),GetRectMaxY(KM))
					set bj_lastCreatedUnit=CreateUnit(Player(8),$48304436,x,y,bj_UNIT_FACING)
					call GroupAddUnit(VF,bj_lastCreatedUnit)
					call IssueImmediateOrderById(bj_lastCreatedUnit,851993)
				endif
				set bj_forLoopAIndex=bj_forLoopAIndex+1
			endloop
		endif
	endif
endfunction

function LRE takes nothing returns nothing
	local real x=GetRectCenterX(KM)
	local real y=GetRectCenterY(KM)
	call SetUnitMoveSpeed(GetEnumUnit(),500.)
	call IssuePointOrderById(GetEnumUnit(),851983,x,y)
	call GroupAddUnit(AF,GetEnumUnit())
endfunction

function LSE takes nothing returns boolean
	return YD and PA==false
endfunction

function LTE takes nothing returns nothing
	call IssuePointOrderById(GetEnumUnit(),851983,xg,yg)
endfunction

function LUE takes nothing returns nothing
	call IssuePointOrderById(GetEnumUnit(),851983,xg,yg)
endfunction

function LZE takes nothing returns nothing
	set xg=GetRectCenterX(JM)
	set yg=GetRectCenterY(JM)
	call ForGroup(IF,ref_function_LTE)
	set xg=GetRectCenterX(KM)
	set yg=GetRectCenterY(KM)
	call ForGroup(AF,ref_function_LUE)
endfunction

function M0E takes nothing returns nothing
	call CinematicFadeBJ(2,3.,"ReplaceableTextures\\CameraMasks\\DreamFilter_Mask.blp",0.,0.,0.,0.)
	call SetUnitAnimation(kingWest,"Stand Victory")
	call CameraSetupApplyForPlayer(true,SP,GetEnumPlayer(),0.)
	call CameraSetupApplyForPlayer(true,UP,GetEnumPlayer(),11.)
endfunction

function M1E takes nothing returns nothing
	call CinematicFadeBJ(2,3.,"ReplaceableTextures\\CameraMasks\\DiagonalSlash_mask.blp",0.,0.,0.,0.)
	call CameraSetupApplyForPlayer(true,TP,GetEnumPlayer(),0.)
	call CameraSetupApplyForPlayer(true,WP,GetEnumPlayer(),11.)
endfunction

function M2E takes nothing returns nothing
	set HN=Player(8)
	call TriggerEvaluate(onGameFinished)
	call DestroyTimerDialog(EX)
	call MultiboardDisplay(JR,false)
	call DestroyLeaderboard(VX)
	call PlayMusicBJ(VQ)
	set gameEnd=true
	set RX=false
	set UI=false
	set EA=HR[1+GetPlayerId(Player(8))]+GetPlayerName(Player(8))
	call PauseAllUnitsBJ(true)
	call SetUnitFacingTimed(kingWest,bj_UNIT_FACING,0.)
	call SetUnitFacingTimed(kingEast,bj_UNIT_FACING,0.)
	call CinematicModeBJ(true,bj_FORCE_ALL_PLAYERS)
	call TriggerExecute(MU)
	call ShowInterfaceForceOff(bj_FORCE_ALL_PLAYERS,1.)
	call ShowInterfaceForceOn(bj_FORCE_ALL_PLAYERS,1.)
	call SetUserControlForceOn(bj_FORCE_ALL_PLAYERS)
	set PP=IFE(bj_mapInitialPlayableArea)
	call ForGroup(PP,ref_function_M_E)
	call ForForce(RJE(Player(8)),ref_function_M0E)
	call ForForce(RJE(Player(9)),ref_function_M1E)
	call A_V(5.)
	call CinematicFadeBJ(1,1.,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",0.,0.,0.,0.)
	call DisplayTimedTextToForce(RJE(Player(8)),60.,"|cff00FF00YOU WIN!|r")
	call DisplayTimedTextToForce(RJE(Player(9)),60.,"|cffFF0000YOU LOSE!|r")
	call A_V(1.)
	call TriggerExecute(TU)
	call A4V(PP)
endfunction

function M3E takes nothing returns nothing
	if GetPlayerState(GetEnumPlayer(),PLAYER_STATE_LUMBER_GATHERED)>GetPlayerState(LI,PLAYER_STATE_LUMBER_GATHERED) then
		set LI=GetEnumPlayer()
	endif
	if BI[1+GetPlayerId(GetEnumPlayer())]>BI[1+GetPlayerId(QI)] then
		set QI=GetEnumPlayer()
	endif
	if XE[1+GetPlayerId(GetEnumPlayer())]>XE[1+GetPlayerId(MI)] then
		set MI=GetEnumPlayer()
	endif
	if SI[1+GetPlayerId(GetEnumPlayer())]>SI[1+GetPlayerId(PI)] then
		set PI=GetEnumPlayer()
	endif
	if GB[1+GetPlayerId(GetEnumPlayer())]>GB[1+GetPlayerId(JD)] then
		set JD=GetEnumPlayer()
	endif
	if HB[1+GetPlayerId(GetEnumPlayer())]>HB[1+GetPlayerId(KD)] then
		set KD=GetEnumPlayer()
	endif
	if Q[1+GetPlayerId(GetEnumPlayer())]>Q[1+GetPlayerId(LD)] then
		set LD=GetEnumPlayer()
	endif
endfunction

function M4E takes nothing returns nothing
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,60.," ")
	set JD=Player(0)
	set QI=Player(0)
	set LI=Player(0)
	set MI=Player(0)
	set KD=Player(0)
	set LD=Player(0)
	call ForForce(bj_FORCE_ALL_PLAYERS,ref_function_M3E)
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,60.,"Highest Fighter Value: "+PlayerColor[1+GetPlayerId(JD)]+GetPlayerName(JD)+"|r with |cff33AA33"+I2S(GB[1+GetPlayerId(JD)]+SV[1+GetPlayerId(JD)])+"|r")
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,60.,"Highest Income: "+PlayerColor[1+GetPlayerId(QI)]+GetPlayerName(QI)+"|r with |cff33AA33"+I2S(BI[1+GetPlayerId(QI)])+"|r")
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,60.,"Most Lumber Harvested: "+PlayerColor[1+GetPlayerId(LI)]+GetPlayerName(LI)+"|r with |cff33AA33"+I2S(GetPlayerState(LI,PLAYER_STATE_LUMBER_GATHERED))+"|r")
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,60.,"Most Kills: "+PlayerColor[1+GetPlayerId(MI)]+GetPlayerName(MI)+"|r with |cff33AA33"+I2S(XE[1+GetPlayerId(MI)])+"|r")
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,60.,"Most Leaked: "+PlayerColor[1+GetPlayerId(KD)]+GetPlayerName(KD)+"|r with |cff33AA33"+I2S(HB[1+GetPlayerId(KD)])+"|r")
	if modeCC then
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,60.,"Most Champions Challenged: "+PlayerColor[1+GetPlayerId(LD)]+GetPlayerName(LD)+"|r with |cff33AA33"+I2S(Q[1+GetPlayerId(LD)])+"|r"+" challenged.")
	endif
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,60.," ")
	call A_V(2.)
	call TriggerExecute(PU)
endfunction

function M5E takes nothing returns nothing
	set AN=CountPlayersInForceBJ(YI)+1
	call CreateMultiboardBJ(AN,20,MultiboardGetTitleText(JR))
	set VA=bj_lastCreatedMultiboard
	call MultiboardSetItemWidthBJ(VA,0,0,9.)
	call MultiboardSetItemStyleBJ(VA,0,0,true,false)
	set NN="|cff9FC8F8"
	set numberPlayer=2
	call MultiboardSetItemValueBJ(VA,1,numberPlayer,NN+"Score|r")
	set numberPlayer=numberPlayer+1
	call MultiboardSetItemValueBJ(VA,1,numberPlayer,NN+"Kills|r")
	set numberPlayer=numberPlayer+1
	call MultiboardSetItemValueBJ(VA,1,numberPlayer,NN+"Gold From Kills|r")
	set numberPlayer=numberPlayer+1
	call MultiboardSetItemValueBJ(VA,1,numberPlayer,NN+"Current Gold|r")
	set numberPlayer=numberPlayer+1
	call MultiboardSetItemValueBJ(VA,1,numberPlayer,NN+"Current Income|r")
	set numberPlayer=numberPlayer+1
	call MultiboardSetItemValueBJ(VA,1,numberPlayer,NN+"Gold From Inc.|r")
	set numberPlayer=numberPlayer+1
	call MultiboardSetItemValueBJ(VA,1,numberPlayer,NN+"Current Lumber|r")
	set numberPlayer=numberPlayer+1
	call MultiboardSetItemValueBJ(VA,1,numberPlayer,NN+"Total Lumber|r")
	set numberPlayer=numberPlayer+1
	call MultiboardSetItemValueBJ(VA,1,numberPlayer,NN+"Fighters Value|r")
	set numberPlayer=numberPlayer+1
	call MultiboardSetItemValueBJ(VA,1,numberPlayer,NN+"Leaks|r")
	set numberPlayer=numberPlayer+1
	call MultiboardSetItemValueBJ(VA,1,numberPlayer,NN+"Leaks Caught|r")
	set numberPlayer=numberPlayer+1
	call MultiboardSetItemValueBJ(VA,1,numberPlayer,NN+"Workers|r")
	set numberPlayer=numberPlayer+1
	call MultiboardSetItemValueBJ(VA,1,numberPlayer,NN+"Summons Sent|r")
	set numberPlayer=numberPlayer+1
	call MultiboardSetItemValueBJ(VA,1,numberPlayer,NN+"Upgrades|r")
	set numberPlayer=numberPlayer+1
	call MultiboardSetItemValueBJ(VA,1,numberPlayer,NN+"Food Used (Max)|r")
	set numberPlayer=numberPlayer+1
	call MultiboardSetItemValueBJ(VA,1,numberPlayer,NN+"Left At|r")
	set numberPlayer=numberPlayer+1
	call MultiboardSetItemValueBJ(VA,1,numberPlayer,NN+"Winner|r")
	set numberPlayer=numberPlayer+2
	call MultiboardSetItemValueBJ(VA,1,numberPlayer,NN+"Game Length|r")
	set numberPlayer=1
	set bj_forLoopAIndex=2
	set bj_forLoopAIndexEnd=AN
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		call MultiboardSetItemStyleBJ(VA,bj_forLoopAIndex,1,true,true)
		set MN=false
		set bj_forLoopBIndex=numberPlayer
		set bj_forLoopBIndexEnd=8
		loop
			exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
			if IsPlayerInForce(Player(-1+bj_forLoopBIndex),YI) and MN==false then
				call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,1,HR[bj_forLoopBIndex]+GetPlayerName(Player(-1+bj_forLoopBIndex))+"|r")
				call MultiboardSetItemIconBJ(VA,bj_forLoopAIndex,1,JN[bj_forLoopBIndex])
				set IX=2
				if numberLvl>30 then
					call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,I2S(JH[bj_forLoopBIndex]/30-HB[bj_forLoopBIndex]))
				
				else
					call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,I2S(JH[bj_forLoopBIndex]/(numberLvl-1)-HB[bj_forLoopBIndex]))
				endif
				set IX=IX+1
				call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,I2S(XE[bj_forLoopBIndex]))
				set IX=IX+1
				call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,I2S(FB[bj_forLoopBIndex]))
				set IX=IX+1
				call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,I2S(GetPlayerState(Player(-1+bj_forLoopBIndex),PLAYER_STATE_RESOURCE_GOLD)))
				set IX=IX+1
				if true then
					call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,I2S(BI[bj_forLoopBIndex]))
					call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX+1,I2S(BN[bj_forLoopBIndex]))
				
				else
					call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,I2S(BI[bj_forLoopBIndex]))
					call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX+1,I2S(BN[bj_forLoopBIndex]))
				endif
				set IX=IX+2
				call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,I2S(GetPlayerState(Player(-1+bj_forLoopBIndex),PLAYER_STATE_RESOURCE_LUMBER)))
				set IX=IX+1
				call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,I2S(GetPlayerState(Player(-1+bj_forLoopBIndex),PLAYER_STATE_LUMBER_GATHERED)))
				set IX=IX+1
				call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,I2S(GB[bj_forLoopBIndex]+SV[bj_forLoopBIndex]))
				set IX=IX+1
				call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,I2S(HB[bj_forLoopBIndex]))
				set IX=IX+1
				call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,I2S(LB[bj_forLoopBIndex]))
				set IX=IX+1
				call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,I2S(CN[bj_forLoopBIndex])+"/"+I2S(GetPlayerTechCountSimple($52303033,Player(-1+bj_forLoopBIndex))+GetPlayerTechCountSimple($52303048,Player(-1+bj_forLoopBIndex))+GetPlayerTechCountSimple($52393937,Player(-1+bj_forLoopBIndex))-GetPlayerTechCountSimple($52393936,Player(-1+bj_forLoopBIndex))))
				set IX=IX+1
				call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,I2S(SI[bj_forLoopBIndex]))
				set IX=IX+1
				call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,I2S(KB[bj_forLoopBIndex]))
				set IX=IX+1
				call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,I2S(KN[bj_forLoopBIndex]))
				set IX=IX+1
				call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,IX,DN[bj_forLoopBIndex])
				set numberPlayer=bj_forLoopBIndex+1
				set MN=true
			endif
			set bj_forLoopBIndex=bj_forLoopBIndex+1
		endloop
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	call MultiboardSetItemValueBJ(VA,2,MultiboardGetRowCount(VA)-2,EA)
	if HN==Player(8) then
		call MultiboardSetItemValueBJ(VA,2,MultiboardGetRowCount(VA)-1,I2S(R2I(GetUnitStateSwap(UNIT_STATE_LIFE,kingWest)))+" hp left")
	
	else
		call MultiboardSetItemValueBJ(VA,2,MultiboardGetRowCount(VA)-1,I2S(R2I(GetUnitStateSwap(UNIT_STATE_LIFE,kingEast)))+" hp left")
	endif
	call MultiboardSetItemValueBJ(VA,2,MultiboardGetRowCount(VA),QR+" (Level "+I2S(numberLvl)+")")
	call MultiboardDisplay(VA,true)
	call MultiboardMinimize(VA,false)
endfunction

function M6E takes nothing returns nothing
	set EA=HR[1+GetPlayerId(Player(8))]+GetPlayerName(Player(8))
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=8
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		set DN[bj_forLoopAIndex]="Here"
		set JN[bj_forLoopAIndex]="ReplaceableTextures\\CommandButtons\\BTNSelectHeroOn.blp"
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
endfunction

function M7E takes nothing returns boolean
	return gameEnd==false
endfunction

function M8E takes nothing returns nothing
	set GN=GN+1
	if GN<10 then
		set LR="0"+I2S(GN)
	
	else
		set LR=I2S(GN)
	endif
	if GN>59 then
		set FN=FN+1
		set GN=0
		set LR="00"
	endif
	if FN<10 then
		set MR="0"+I2S(FN)
	
	else
		set MR=I2S(FN)
	endif
	if FN>59 then
		set PR=PR+1
		set GN=0
		set FN=0
		set MR="00"
		set LR="00"
	endif
	set QR=I2S(PR)+":"+MR+":"+LR
endfunction

function M9E takes nothing returns boolean
	return gameEnd
endfunction

function MCE takes nothing returns nothing
	if GetEnumUnit()!=kingEast and GetEnumUnit()!=kingWest then
		if IsUnitType(GetEnumUnit(),UNIT_TYPE_GIANT) or IsUnitType(GetEnumUnit(),UNIT_TYPE_SUMMONED) then
			call RemoveUnit(GetEnumUnit())
		endif
	endif
endfunction

function MFE takes nothing returns nothing
	call ForGroup(VF,ref_function_MCE)
	call GroupClear(VF)
	call ForGroup(ZD,ref_function_MCE)
	call GroupClear(ZD)
endfunction

function MHE takes nothing returns nothing
	call ShowUnitShow(GetEnumUnit())
endfunction

function MJE takes nothing returns nothing
	call ConditionalTriggerExecute(WT)
	call ForGroup(MD,ref_function_MHE)
endfunction

function MKE takes nothing returns boolean
	return gameEnd==false
endfunction

function MLE takes nothing returns nothing
	call SetUnitTimeScalePercent(GetEnumUnit(),20.)
endfunction

function MME takes nothing returns nothing
	call CinematicFadeBJ(2,3.,"ReplaceableTextures\\CameraMasks\\DreamFilter_Mask.blp",0.,0.,0.,0.)
	call SetUnitAnimation(kingWest,"Stand Victory")
	call CameraSetupApplyForPlayer(true,SP,GetEnumPlayer(),0.)
	call CameraSetupApplyForPlayer(true,UP,GetEnumPlayer(),10.)
endfunction

function MNE takes nothing returns nothing
	call GroupAddUnit(ZE,GetTriggerUnit())
	if GetUnitTypeId(GetTriggerUnit())==$6E303037 then
		return
	endif
	if GetOwningPlayer(GetTriggerUnit())==Player(8) then
		call GroupAddUnit(VF,GetTriggerUnit())
	endif
	if GetOwningPlayer(GetTriggerUnit())==Player(9) then
		call GroupAddUnit(ZD,GetTriggerUnit())
	endif
endfunction

function MPE takes nothing returns nothing
	call CinematicFadeBJ(2,3.,"ReplaceableTextures\\CameraMasks\\DreamFilter_Mask.blp",0.,0.,0.,0.)
	call SetUnitAnimation(kingEast,"Stand Victory")
	call CameraSetupApplyForPlayer(true,TP,GetEnumPlayer(),0.)
	call CameraSetupApplyForPlayer(true,WP,GetEnumPlayer(),10.)
endfunction

function MQE takes nothing returns nothing
	call DestroyTimerDialog(EX)
	call MultiboardDisplay(JR,false)
	call DestroyLeaderboard(VX)
	call PlayMusicBJ(VQ)
	set gameEnd=true
	set RX=false
	if IN then
		set EA=HR[1+GetPlayerId(Player(8))]+GetPlayerName(Player(8))
		set HN=Player(8)
	
	else
		set EA=HR[1+GetPlayerId(Player(9))]+GetPlayerName(Player(9))
		set HN=Player(9)
	endif
	call PauseAllUnitsBJ(true)
	call SetUnitFacingTimed(kingWest,bj_UNIT_FACING,0.)
	call SetUnitFacingTimed(kingEast,bj_UNIT_FACING,0.)
	call CinematicModeBJ(true,bj_FORCE_ALL_PLAYERS)
	call TriggerExecute(PU)
	call ShowInterfaceForceOff(bj_FORCE_ALL_PLAYERS,1.)
	call ShowInterfaceForceOn(bj_FORCE_ALL_PLAYERS,1.)
	call SetUserControlForceOn(bj_FORCE_ALL_PLAYERS)
	set PP=IFE(bj_mapInitialPlayableArea)
	call ForGroup(PP,ref_function_MLE)
	call ForForce(RJE(Player(8)),ref_function_MME)
	call ForForce(RJE(Player(9)),ref_function_MPE)
	call A_V(5.)
	call CinematicFadeBJ(1,1.,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",0.,0.,0.,0.)
	call A_V(1.)
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,60.,"|cff00FF00YOU WIN!|r")
	call TriggerExecute(TU)
	call A4V(PP)
endfunction

function MSE takes nothing returns boolean
	return gameEnd==false
endfunction

function MTE takes nothing returns nothing
	call SetUnitTimeScalePercent(GetEnumUnit(),20.)
endfunction

function MUE takes nothing returns nothing
	call CinematicFadeBJ(2,3.,"ReplaceableTextures\\CameraMasks\\DiagonalSlash_mask.blp",0.,0.,0.,0.)
	call CameraSetupApplyForPlayer(true,SP,GetEnumPlayer(),0.)
	call CameraSetupApplyForPlayer(true,UP,GetEnumPlayer(),10.)
endfunction

function MVE takes nothing returns nothing
	local real x=GetRectCenterX(KM)
	local real y=GetRectCenterY(KM)
	call IssuePointOrderById(GetTriggerUnit(),851986,x,y)
	call GroupRemoveUnit(IF,GetTriggerUnit())
	call GroupAddUnit(AF,GetTriggerUnit())
endfunction

function MWE takes nothing returns nothing
	call CinematicFadeBJ(2,3.,"ReplaceableTextures\\CameraMasks\\DreamFilter_Mask.blp",0.,0.,0.,0.)
	call SetUnitAnimation(kingEast,"Stand Victory")
	call CameraSetupApplyForPlayer(true,TP,GetEnumPlayer(),0.)
	call CameraSetupApplyForPlayer(true,WP,GetEnumPlayer(),10.)
endfunction

function MEE takes nothing returns boolean
	return (IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED) or IsUnitType(GetTriggerUnit(),UNIT_TYPE_GIANT))!=false!=false!=false
endfunction

function MXE takes nothing returns boolean
	return not (YD==false) and MEE()
endfunction

function MYE takes nothing returns nothing
	set HN=Player(9)
	call TriggerEvaluate(onGameFinished)
	call DestroyTimerDialog(EX)
	call MultiboardDisplay(JR,false)
	call DestroyLeaderboard(VX)
	call PlayMusicBJ(VQ)
	set gameEnd=true
	set RX=false
	set UI=false
	set EA=HR[1+GetPlayerId(Player(9))]+GetPlayerName(Player(9))
	call PauseAllUnitsBJ(true)
	call SetUnitFacingTimed(kingWest,bj_UNIT_FACING,0.)
	call SetUnitFacingTimed(kingEast,bj_UNIT_FACING,0.)
	call CinematicModeBJ(true,bj_FORCE_ALL_PLAYERS)
	call TriggerExecute(MU)
	call ShowInterfaceForceOff(bj_FORCE_ALL_PLAYERS,1.)
	call ShowInterfaceForceOn(bj_FORCE_ALL_PLAYERS,1.)
	call SetUserControlForceOn(bj_FORCE_ALL_PLAYERS)
	set PP=IFE(bj_mapInitialPlayableArea)
	call ForGroup(PP,ref_function_MTE)
	call ForForce(RJE(Player(8)),ref_function_MUE)
	call ForForce(RJE(Player(9)),ref_function_MWE)
	set J=true
	call A_V(5.)
	call CinematicFadeBJ(1,1.,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",0.,0.,0.,0.)
	call DisplayTimedTextToForce(RJE(Player(8)),60.,"|cffFF0000YOU LOSE!|r")
	call DisplayTimedTextToForce(RJE(Player(9)),60.,"|cff00FF00YOU WIN!|r")
	call A_V(1.)
	call TriggerExecute(TU)
	call A4V(PP)
endfunction

function MZE takes nothing returns boolean
	return gameEnd==false
endfunction

function M_E takes nothing returns nothing
	call SetUnitTimeScalePercent(GetEnumUnit(),20.)
endfunction

function NBV takes nothing returns boolean
	local trigger t=GetTriggeringTrigger()
	local integer h=GetHandleId(t)
	local unit u=LoadUnitHandle(HY,h,17)
	local integer NCV=LoadInteger(HY,h,59)
	local integer NDV=LoadInteger(HY,h,60)
	local timer tt=LoadTimerHandle(HY,h,10)
	call SaveBoolean(HY,h,0,true)
	call UnitRemoveAbility(u,NDV)
	call UnitRemoveAbility(u,NCV)
	if GetUnitAbilityLevel(u,NCV)==0 then
		call FlushChildHashtable(HY,h)
		call DestroyTrigger(t)
		call DestroyTimer(tt)
		set tt=null
		call RemoveSavedHandle(X,GetHandleId(u),0-NCV)
	
	else
		call TimerStart(tt,1.,true,null)
	endif
	set t=null
	set u=null
	set tt=null
	return false
endfunction

function NBE takes rect r,integer id,integer NCE returns nothing
	local integer h=GetHandleId(r)
	local real NDE=LoadReal(HY,h,0)
	local real NGE=LoadReal(HY,h,1)
	local real NHE=LoadReal(HY,h,2)
	local real NJE=LoadReal(HY,h,3)
	local unit u
	local real x
	local real y
	local player p
	local integer NPE
	if NCE<5 then
		set p=Player(10)
		set NPE=1
	
	else
		set p=Player(11)
		set NPE=2
	endif
	if NDE==NHE then
		set NDE=GetRectMinX(r)
		set NHE=GetRectMaxX(r)
		set NGE=GetRectMinY(r)
		set NJE=GetRectMaxY(r)
		call SaveReal(HY,h,0,NDE)
		call SaveReal(HY,h,1,NGE)
		call SaveReal(HY,h,2,NDE)
		call SaveReal(HY,h,3,NGE)
	endif
	set x=GetRandomReal(NDE,NHE)
	set y=GetRandomReal(NGE,NJE)
	set u=CreateUnit(p,id,x,y,90.)
	call SetUnitUserData(u,NCE)
	call GroupAddUnit(XA,u)
	call GroupAddUnit(MA[NPE],u)
	call GroupAddUnit(IG[NCE],u)
	call IssuePointOrderByIdLoc(u,851983,CO[NCE])
	set u=null
	set p=null
endfunction

function NYE takes nothing returns nothing
	local timer t=GetExpiredTimer()
	local integer c=UnitsPerLevel[numberLvl]
	local integer AHE=1
	local integer id=WV[numberLvl]
	if XG>=c then
		call PauseTimer(t)
		set t=null
		set XG=0
		set t=null
		return
	endif
	set t=null
	if SomePlayerProperty[0] then
		call NBE(BJ,id,1)
	endif
	if SomePlayerProperty[1] then
		call NBE(FJ,id,2)
	endif
	if SomePlayerProperty[2] then
		call NBE(DJ,id,3)
	endif
	if SomePlayerProperty[3] then
		call NBE(NJ,id,4)
	endif
	if SomePlayerProperty[4] then
		call NBE(PJ,id,5)
	endif
	if SomePlayerProperty[5] then
		call NBE(QJ,id,6)
	endif
	if SomePlayerProperty[6] then
		call NBE(SJ,id,7)
	endif
	if SomePlayerProperty[7] then
		call NBE(TJ,id,8)
	endif
	set XG=XG+AHE
	set t=null
endfunction

function O0X takes nothing returns nothing
	call UnitAddAbility(kingWest,$41303531)
	call UnitAddAbility(kingEast,$41303531)
	call ForForce(bj_FORCE_ALL_PLAYERS,ref_function_O_X)
endfunction

function XME takes rect r,unit u returns boolean
	return GetUnitX(u)>GetRectMinX(r)-32. and GetUnitX(u)<GetRectMaxX(r)+32. and GetUnitY(u)>GetRectMinY(r)-32. and GetUnitY(u)<GetRectMaxY(r)+32.
endfunction

function O1E takes nothing returns boolean
	return GetUnitTypeId(GetAttacker())==$68303646 or GetUnitTypeId(GetAttacker())==$68303647 and XME(ZM,GetAttacker())
endfunction

function O1X takes nothing returns nothing
	if not IsPlayerInForce(GetEnumPlayer(),BD) then
		set numberPlayer=1+GetPlayerId(GetEnumPlayer())
		call DialogAddButtonBJ(JF,HR[numberPlayer]+GetPlayerName(GetEnumPlayer())+"|r")
		set KF[numberPlayer]=bj_lastCreatedButton
	endif
endfunction

function O2X takes nothing returns nothing
	if YF then
		call DisplayTimedTextToForce(IZE(GetTriggerPlayer()),5.,"Someone is open vote menu or vote already start, please try again later.")
		call DestroyForce(S8)
		set S8=null
	endif
	if MH then
		call DisplayTimedTextToForce(IZE(GetTriggerPlayer()),5.,"This game is host by Hostbot, please use votekick function from hostbot.")
		call DestroyForce(S8)
		set S8=null
	endif
	if GetTriggerPlayer()!=Player(0) then
		call DisplayTimedTextToForce(IZE(GetTriggerPlayer()),5.,"Only host can start vote kick.")
		call DestroyForce(S8)
		set S8=null
	endif
	if GetTriggerPlayer()==Player(0) and YF==false and MH==false then
		if ZF[1+GetPlayerId(GetTriggerPlayer())] or GetTriggerPlayer()==Player(0) then
			set YF=true
			call PauseTimerBJ(true,PH)
			call StartTimerBJ(PH,false,10.)
			call DialogClear(JF)
			call DialogSetMessage(JF,"Who do you want to kick ?")
			call ForForce(ZI,ref_function_O1X)
			call DialogAddButtonBJ(JF,"Cancel ")
			set GH=bj_lastCreatedButton
			call DialogDisplayBJ(true,JF,GetTriggerPlayer())
			call MultiboardDisplay(JR,true)
			set numberKickedPlayer=0
		
		else
			call DisplayTimedTextToForce(IZE(GetTriggerPlayer()),5.,"You already used your vote kick ! ( Player Red have unlimit vote kick), ")
			call DestroyForce(S8)
			set S8=null
		endif
	endif
	call MultiboardDisplay(JR,true)
endfunction

function O4E takes nothing returns boolean
	return GetUnitAbilityLevel(GetAttacker(),$41304137)>0
endfunction

function O3X takes nothing returns boolean
	return GetClickedButton()==KF[1] or GetClickedButton()==KF[2] or GetClickedButton()==KF[3] or GetClickedButton()==KF[4] or GetClickedButton()==KF[5] or GetClickedButton()==KF[6] or GetClickedButton()==KF[7] or GetClickedButton()==KF[8]
endfunction

function O4X takes nothing returns boolean
	return YF and O3X()
endfunction

function O5X takes nothing returns nothing
	call DialogDisplayBJ(false,JF,GetEnumPlayer())
	set numberPlayer=1+GetPlayerId(GetEnumPlayer())
	if GetClickedButton()==KF[numberPlayer] then
		set numberKickedPlayer=numberPlayer
	endif
endfunction

function O6E takes nothing returns nothing
	local unit u=GetAttacker()
	local real x
	local real y
	if GetUnitTypeId(u)==$68303337 then
		if GetUnitState(u,UNIT_STATE_MANA)==GetUnitState(u,UNIT_STATE_MAX_MANA) then
			call SetUnitManaBJ(u,0.)
			set x=GetUnitX(u)
			set y=GetUnitY(u)
			set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(u),$75303036,x,y,bj_UNIT_FACING)
			set UE=bj_lastCreatedUnit
			call UnitAddAbility(UE,$41303239)
			call IssueImmediateOrderById(UE,852526)
			call UnitApplyTimedLifeBJ(2.,$42544C46,UE)
		endif
	
	elseif GetUnitTypeId(u)==$68303338 then
		if GetUnitState(u,UNIT_STATE_MANA)>=60. then
			call SetUnitManaBJ(u,GetUnitState(u,UNIT_STATE_MANA)-60.)
			set x=GetUnitX(u)
			set y=GetUnitY(u)
			set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(u),$75303036,x,y,bj_UNIT_FACING)
			set UE=bj_lastCreatedUnit
			call UnitAddAbility(UE,$41303243)
			call IssueImmediateOrderById(UE,852526)
			call UnitApplyTimedLifeBJ(2.,$42544C46,UE)
		endif
	endif
	set u=null
endfunction

function O6X takes nothing returns nothing
	call DialogDisplayBJ(true,LF,GetEnumPlayer())
endfunction

function O7X takes nothing returns nothing
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,HR[1+GetPlayerId(GetTriggerPlayer())]+GetPlayerName(GetTriggerPlayer())+"|r start a vote kick ! (vote will expired in 20 seconds)")
	call ForForce(ZI,ref_function_O5X)
	call DialogClear(LF)
	call DialogSetMessage(LF,"Kick "+HR[numberKickedPlayer]+GetPlayerName(Player(-1+numberKickedPlayer))+"|r ?")
	call DialogAddButtonBJ(LF,PlayerColor[1]+"Yes|r")
	set MF=bj_lastCreatedButton
	call DialogAddButtonBJ(LF,PlayerColor[2]+"No|r")
	set PF=bj_lastCreatedButton
	call DialogAddButtonBJ(LF,"I don't care !")
	set QF=bj_lastCreatedButton
	call ForForce(ZI,ref_function_O6X)
	set TF=0
	set UF=0
	set VG=0
	set EG=1+GetPlayerId(GetTriggerPlayer())
	call PauseTimerBJ(true,PH)
	call StartTimerBJ(WF,false,20.)
	call MultiboardDisplay(JR,true)
endfunction

function O8E takes nothing returns boolean
	return (GetOwningPlayer(GetLeavingUnit())==Player(1) and IsUnitType(GetLeavingUnit(),UNIT_TYPE_UNDEAD) and OB==false)!=false!=false!=false
endfunction

function O8X takes nothing returns boolean
	return GetClickedButton()==GH
endfunction

function O9X takes nothing returns nothing
	set YF=false
	call MultiboardDisplay(JR,true)
endfunction

function OIX takes nothing returns boolean
	return IsUnitSelected(kingWest,GetOwningPlayer(kingWest))==false or IsPlayerInForce(GetOwningPlayer(kingWest),ZI)==false
endfunction

function OAX takes nothing returns boolean
	return GetTriggerUnit()==kingWest and UA==0 and OIX()
endfunction

function OBX takes nothing returns boolean
	return IsUnitSelected(kingEast,GetOwningPlayer(kingEast))==false or IsPlayerInForce(GetOwningPlayer(kingEast),ZI)==false
endfunction

function OCX takes nothing returns boolean
	return GetTriggerUnit()==kingEast and WA==0 and OBX()
endfunction

function ODX takes nothing returns nothing
	set WA=5
	call SetUnitOwner(kingEast,GetTriggerPlayer(),false)
	call SetUnitColor(kingEast,GetPlayerColor(GetTriggerPlayer()))
endfunction

function Q8E takes nothing returns boolean
	return CountUnitsInGroup(QE)>0
endfunction

function OEX takes nothing returns nothing
	set QE=IRE(CJ,Condition(ref_function_OVX))
	if Q8E() then
		call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,HI)
	endif
	call A4V(QE)
endfunction

function OFX takes nothing returns nothing
	if UA>0 then
		set UA=UA-1
	endif
	if WA>0 then
		set WA=WA-1
	endif
endfunction

function OGE takes nothing returns nothing
	local timer t=GetExpiredTimer()
	call IssueImmediateOrderById(GetTriggerUnit(),851972)
	call PauseTimer(t)
	call DestroyTimer(t)
	set t=null
	set t=null
endfunction

function OGX takes nothing returns nothing
	set UA=5
endfunction

function OHX takes nothing returns nothing
	set WA=5
endfunction

function OJE takes nothing returns boolean
	return (IsUnitType(GetTriggerUnit(),UNIT_TYPE_SAPPER)==false and GetUnitAbilityLevel(GetTriggerUnit(),$416C6F63)==0)!=false!=false
endfunction

function OJX takes nothing returns boolean
	return GetSpellAbilityId()==$41303445 or GetSpellAbilityId()==$41303446
endfunction

function OKE takes nothing returns boolean
	return (IsUnitType(GetTriggerUnit(),UNIT_TYPE_SAPPER)==false and GetUnitAbilityLevel(GetTriggerUnit(),$416C6F63)==0 and IsUnitInGroup(GetTriggerUnit(),M8)==false)!=false!=false
endfunction

function OKX takes nothing returns nothing
	call SetPlayerAbilityAvailableBJ(false,$41303445,GetEnumPlayer())
	call SetPlayerAbilityAvailableBJ(true,$41303446,GetEnumPlayer())
endfunction

function OLE takes nothing returns boolean
	return (IsUnitType(GetTriggerUnit(),UNIT_TYPE_SAPPER)==false and GetUnitAbilityLevel(GetTriggerUnit(),$416C6F63)==0 and IsUnitInGroup(GetTriggerUnit(),P8)==false)!=false!=false
endfunction

function OLX takes nothing returns nothing
	call SetPlayerAbilityAvailableBJ(false,$41303446,GetEnumPlayer())
	call SetPlayerAbilityAvailableBJ(true,$41303445,GetEnumPlayer())
endfunction

function OME takes nothing returns boolean
	return GetUnitTypeId(GetTriggerUnit())==$68304137 or GetUnitTypeId(GetTriggerUnit())==$68304156 or GetUnitTypeId(GetTriggerUnit())==$68304157
endfunction

function OMX takes nothing returns nothing
	call SetPlayerAbilityAvailableBJ(false,$41303445,GetEnumPlayer())
	call SetPlayerAbilityAvailableBJ(true,$41303446,GetEnumPlayer())
endfunction

function ONX takes nothing returns nothing
	set UA=5
	call SetUnitOwner(kingWest,GetTriggerPlayer(),false)
	call SetUnitColor(kingWest,GetPlayerColor(GetTriggerPlayer()))
endfunction

function OOX takes nothing returns boolean
	return IsUnitInGroup(GetFilterUnit(),XA)
endfunction

function OPE takes nothing returns boolean
	return (IsUnitType(GetTriggerUnit(),UNIT_TYPE_MELEE_ATTACKER) and IsUnitType(GetTriggerUnit(),UNIT_TYPE_SAPPER)==false and GetUnitTypeId(GetTriggerUnit())==$68304137==false and GetUnitTypeId(GetTriggerUnit())==$68304156==false and GetUnitTypeId(GetTriggerUnit())==$68304157==false)!=false!=false
endfunction

function OPX takes nothing returns nothing
	call SetPlayerAbilityAvailableBJ(false,$41303446,GetEnumPlayer())
	call SetPlayerAbilityAvailableBJ(true,$41303445,GetEnumPlayer())
endfunction

function OQE takes nothing returns boolean
	return (IsUnitType(GetTriggerUnit(),UNIT_TYPE_RANGED_ATTACKER) and IsUnitType(GetTriggerUnit(),UNIT_TYPE_SAPPER)==false and GetUnitTypeId(GetTriggerUnit())==$68304137==false and GetUnitTypeId(GetTriggerUnit())==$68304156==false and GetUnitTypeId(GetTriggerUnit())==$68304157==false)!=false!=false
endfunction

function OQX takes nothing returns nothing
	set PE=GetSpellAbilityUnit()
	if IsPlayerAlly(GetOwningPlayer(GetSpellAbilityUnit()),Player(8)) then
		if GetSpellAbilityId()==$41303445 then
			set QA=true
			call ForForce(RJE(Player(8)),ref_function_OKX)
			call DestroyForce(S8)
			set S8=null
		endif
		if GetSpellAbilityId()==$41303446 then
			set QA=false
			call ForForce(RJE(Player(8)),ref_function_OLX)
			call DestroyForce(S8)
			set S8=null
		endif
	endif
	if IsPlayerAlly(GetOwningPlayer(GetSpellAbilityUnit()),Player(9)) then
		if GetSpellAbilityId()==$41303445 then
			set SA=true
			call ForForce(RJE(Player(9)),ref_function_OMX)
			call DestroyForce(S8)
			set S8=null
		endif
		if GetSpellAbilityId()==$41303446 then
			set SA=false
			call ForForce(RJE(Player(9)),ref_function_OPX)
			call DestroyForce(S8)
			set S8=null
		endif
	endif
endfunction

function ORX takes nothing returns nothing
	set QE=IRE(MJ,Condition(ref_function_OOX))
	if Q8E() then
		call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,GO)
	endif
	call A4V(QE)
endfunction

function OSE takes nothing returns boolean
	return (IsUnitType(GetTriggerUnit(),UNIT_TYPE_PEON)==false and OME()==false and GetUnitTypeId(GetTriggerUnit())==$68303854==false and IsUnitIllusion(GetTriggerUnit())==false and GetUnitTypeId(GetFilterUnit())==$6E303039==false and GetUnitTypeId(GetFilterUnit())==$68303832==false and GetUnitTypeId(GetFilterUnit())==$68303833==false)!=false!=false
endfunction

function OSX takes nothing returns nothing
	call SetPlayerAbilityAvailableBJ(false,$41303445,GetEnumPlayer())
endfunction

function OTX takes nothing returns nothing
	call ForForce(RJE(Player(8)),ref_function_OSX)
	call DestroyForce(S8)
	set S8=null
endfunction

function OUE takes nothing returns boolean
	return GetUnitTypeId(GetAttacker())==$68303733 and XME(ZM,GetAttacker())
endfunction

function OUX takes nothing returns nothing
	call ForForce(RJE(Player(9)),ref_function_OSX)
	call DestroyForce(S8)
	set S8=null
endfunction

function OVX takes nothing returns boolean
	return IsUnitInGroup(GetFilterUnit(),XA)
endfunction

function OWX takes nothing returns boolean
	return GetBooleanAnd(IsPlayerAlly(GetFilterPlayer(),Player(8)),IsPlayerInForce(GetFilterPlayer(),ZI))
endfunction

function OXX takes nothing returns boolean
	return GetOwningPlayer(GetEnteringUnit())==Player(9)
endfunction

function OYX takes nothing returns boolean
	return GetBooleanAnd(IsPlayerAlly(GetFilterPlayer(),Player(9)),IsPlayerInForce(GetFilterPlayer(),ZI))
endfunction

function OZE takes nothing returns boolean
	return GetUnitTypeId(GetAttacker())==$68303338 or GetUnitTypeId(GetAttacker())==$68303337 and XME(ZM,GetAttacker())
endfunction

function OZX takes nothing returns nothing
	set PE=kingEast
	set numberPlayer=CountPlayersInForceBJ(I3E(Condition(ref_function_OWX)))
	call DestroyForce(S8)
	set S8=null
	if numberPlayer==2 then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=3
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddItemByIdSwapped($49303032,PE)
			call UnitAddItemByIdSwapped($49303033,PE)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
	endif
	if numberPlayer==3 then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddItemByIdSwapped($49303032,PE)
			call UnitAddItemByIdSwapped($49303033,PE)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
	endif
	if numberPlayer==0 or numberPlayer==4 then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=6
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddItemByIdSwapped($49303032,PE)
			call UnitAddItemByIdSwapped($49303033,PE)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
	endif
	set PE=kingWest
	set numberPlayer=CountPlayersInForceBJ(I3E(Condition(ref_function_OYX)))
	call DestroyForce(S8)
	set S8=null
	if numberPlayer==2 then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=3
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddItemByIdSwapped($49303032,PE)
			call UnitAddItemByIdSwapped($49303033,PE)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
	endif
	if numberPlayer==3 then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=5
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddItemByIdSwapped($49303032,PE)
			call UnitAddItemByIdSwapped($49303033,PE)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
	endif
	if numberPlayer==0 or numberPlayer==4 then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=6
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call UnitAddItemByIdSwapped($49303032,PE)
			call UnitAddItemByIdSwapped($49303033,PE)
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
	endif
endfunction

function O_X takes nothing returns nothing
	call SetPlayerAbilityAvailableBJ(false,$41303531,GetEnumPlayer())
endfunction

function P2E takes nothing returns nothing
	call SetUnitPositionLoc(GetEnumUnit(),EN[1+GetPlayerId(VN[SO])])
	call GroupAddUnit(XA,GetEnumUnit())
	call GroupAddUnit(MA[1],GetEnumUnit())
	call GroupAddUnit(IG[1+GetPlayerId(VN[SO])],GetEnumUnit())
	call IssuePointOrderByIdLoc(GetEnumUnit(),851983,CO[1+GetPlayerId(VN[SO])])
	if SO==EO then
		set SO=1
	
	else
		set SO=SO+1
	endif
endfunction

function P3E takes nothing returns nothing
	if XN then
		set ZA[1]=Player(4)
		set ZA[2]=Player(5)
		set ZA[3]=Player(6)
		set ZA[4]=Player(7)
		set VN[1]=Player(0)
		set VN[2]=Player(1)
		set VN[3]=Player(2)
		set VN[4]=Player(3)
		set AX=4
		set EO=4
	
	else
		set AX=0
		set EO=0
		call ForForce(I3E(Condition(ref_function_PTE)),ref_function_PUE)
		call DestroyForce(S8)
		set S8=null
		call ForForce(I3E(Condition(ref_function_PWE)),ref_function_PYE)
		call DestroyForce(S8)
		set S8=null
		if IN==false then
			set VN[1]=Player(0)
			set VN[2]=Player(1)
			set VN[3]=Player(2)
			set VN[4]=Player(3)
			set EO=4
		endif
		if HO==false then
			set ZA[1]=Player(4)
			set ZA[2]=Player(5)
			set ZA[3]=Player(6)
			set ZA[4]=Player(7)
			set AX=4
		endif
	endif
	set YA=GetRandomInt(1,AX)
	set SO=GetRandomInt(1,EO)
	set QE=IGE(RK,Player(11))
	call ForGroup(QE,ref_function_PZE)
	call A4V(QE)
	set QE=IGE(IK,Player(10))
	call ForGroup(QE,ref_function_P2E)
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,5.,"|cffff0000Wave Summons|r have been sent")
	call A4V(QE)
endfunction

function P8E takes nothing returns boolean
	// Remove attack ability from upgraded unit so that u can't kill your own or teammates units during building time
	call SetUnitInvulnerable(GetTriggerUnit(),true)
	return (IsUnitType(GetTriggerUnit(),UNIT_TYPE_ANCIENT) and IsUnitType(GetTriggerUnit(),UNIT_TYPE_UNDEAD)==false)!=false!=false!=false
endfunction

function P9E takes nothing returns nothing
	if GetUnitTypeId(Unit[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))])!=$75303049 then
		call GroupAddUnit(AI,GetTriggerUnit())
	endif
	call GroupRemoveUnit(SN,GetTriggerUnit())
	call TriggerExecute(WU)
endfunction

function PAE takes nothing returns nothing
	set PD[GetUnitUserData(GetEnumUnit())]=PD[GetUnitUserData(GetEnumUnit())]+GetUnitPointValue(GetEnumUnit())
endfunction

function PBE takes nothing returns nothing
	local integer IQE=GetPlayerId(GetEnumPlayer())+1
	local integer AHE=0
	local integer AKE=numberLvl
	local real IEE=0.
	local real IXE=0.
	if AKE>30 then
		set AKE=30
	endif
	set IEE=I2R(GB[IQE])/S2R(LevelValue[AKE])
	set AHE=100+(5-KH[IQE])*10
	if AHE<100 then
		set AHE=100
	endif
	if AHE>150 then
		set AHE=150
	endif
	set IEE=IEE*I2R(AHE)
	set IXE=I2R(BI[IQE])/I2R(OO[AKE])
	set IXE=IXE*100.
	set JH[IQE]=JH[IQE]+R2I(IEE)+R2I(IXE)
endfunction

function PCE takes nothing returns nothing
	call ForForce(ZI,ref_function_PBE)
	call TriggerExecute(IT)
endfunction

function PDE takes nothing returns nothing
	local unit NVE=GetTriggerUnit()
	local integer IQE=GetUnitUserData(NVE)
	call GroupRemoveUnit(ZE,NVE)
	call GroupRemoveUnit(ZD,NVE)
	call GroupRemoveUnit(VF,NVE)
	call GroupRemoveUnit(AG,NVE)
	call GroupRemoveUnit(AG,NVE)
	call GroupRemoveUnit(RG[IQE],NVE)
	if CG==false then
		set CG=true
	endif
	set NVE=null
	set NVE=null
endfunction

function PEE takes nothing returns nothing
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,5.," ")
	call A_V(5.)
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,5.,"Game will end in |cffff000020|r seconds")
	call A_V(10.)
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,5.,"Game will end in |cffff000010|r seconds")
	call A_V(5.)
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,1.,"Game will end in |cffff00005|r seconds")
	call A_V(1.)
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,1.,"Game will end in |cffff00004|r seconds")
	call A_V(1.)
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,1.,"Game will end in |cffff00003|r seconds")
	call A_V(1.)
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,1.,"Game will end in |cffff00002|r seconds")
	call A_V(1.)
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,1.,"Game will end in |cffff00001|r seconds")
	call A_V(1.)
	call ForForce(ZI,ref_function_PVE)
endfunction

function PFE takes nothing returns nothing
	if GetEnumUnit()!=kingEast and GetEnumUnit()!=kingWest then
		if IsUnitType(GetEnumUnit(),UNIT_TYPE_GIANT) or IsUnitType(GetEnumUnit(),UNIT_TYPE_SUMMONED) then
			call RemoveUnit(GetEnumUnit())
		endif
	endif
endfunction

function PGE takes nothing returns nothing
	call RemoveUnit(GetEnumUnit())
endfunction

function PHE takes nothing returns boolean
	return GetUnitTypeId(GetFilterUnit())==$75303036
endfunction

function PIE takes nothing returns nothing
	set GB[1+GetPlayerId(GetOwningPlayer(GetEnumUnit()))]=GB[1+GetPlayerId(GetOwningPlayer(GetEnumUnit()))]+GetUnitPointValue(GetEnumUnit())
endfunction

function PJE takes nothing returns nothing
	call ForGroup(ZE,ref_function_PFE)
	call GroupClear(ZE)
	call ForGroup(MD,ref_function_PFE)
	call GroupClear(MD)
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=8
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		call GroupClear(OA[bj_forLoopAIndex])
		call GroupClear(RG[bj_forLoopAIndex])
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	call GroupClear(AG)
	call GroupClear(NG)
	call GroupClear(ZD)
	call GroupClear(VF)
	call GroupEnumUnitsInRect(QE,bj_mapInitialPlayableArea,Condition(ref_function_PHE))
	call ForGroup(QE,ref_function_PGE)
	call A4V(QE)
endfunction

function PKE takes nothing returns boolean
	return IsUnitType(GetFilterUnit(),UNIT_TYPE_GIANT)!=false!=false!=false
endfunction

function PLE takes nothing returns nothing
	if GetUnitTypeId(GetEnumUnit())==$68303636 or GetUnitTypeId(GetEnumUnit())==$68303637 or GetUnitTypeId(GetEnumUnit())==$68303638 or GetUnitTypeId(GetEnumUnit())==$68304433 then
		call SetUnitVertexColorBJ(GetEnumUnit(),100.,100.,100.,35.)
	endif
	if GetUnitTypeId(GetEnumUnit())==$68303647 then
		call SetUnitVertexColorBJ(GetEnumUnit(),100.,100.,100.,35.)
	endif
endfunction

function PME takes nothing returns nothing
	set QE=IRE(bj_mapInitialPlayableArea,Condition(ref_function_PKE))
	call ForGroup(QE,ref_function_PLE)
	call A4V(QE)
endfunction

function PNE takes nothing returns nothing
	call ForForce(ZI,ref_function_PRE)
	call ForGroup(SE,ref_function_PIE)
	call ForGroup(MD,ref_function_PAE)
	call TriggerExecute(OT)
endfunction

function BCE takes nothing returns nothing
	call DestroyTrigger(IH)
	set IH=CreateTrigger()
	set AH=0
	call ForGroup(ZE,ref_function_BBE)
	call TriggerAddAction(IH,ref_function_BNE)
endfunction

function POE takes nothing returns nothing
	call ForGroup(SE,ref_function_PXE)
	call BCE()
endfunction

function PPE takes nothing returns nothing
	if numberLvl==6 then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=8
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call ReplaceUnitBJ(WC[bj_forLoopAIndex],$68304439,1)
			set WC[bj_forLoopAIndex]=bj_lastReplacedUnit
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
	endif
	if numberLvl==9 then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=8
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call ReplaceUnitBJ(WC[bj_forLoopAIndex],$68303544,1)
			set WC[bj_forLoopAIndex]=bj_lastReplacedUnit
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		if GetUnitAbilityLevel(kingWest,$41303232)==1 then
			call SetUnitAbilityLevel(kingWest,$41303232,2)
		endif
		if GetUnitAbilityLevel(kingEast,$41303232)==1 then
			call SetUnitAbilityLevel(kingEast,$41303232,2)
		endif
		if GetUnitAbilityLevel(kingWest,$41304856)==1 then
			call SetUnitAbilityLevel(kingWest,$41304856,2)
		endif
		if GetUnitAbilityLevel(kingEast,$41304856)==1 then
			call SetUnitAbilityLevel(kingEast,$41304856,2)
		endif
		if GetUnitAbilityLevel(kingWest,$41393832)==1 then
			call SetUnitAbilityLevel(kingWest,$41393832,2)
		endif
		if GetUnitAbilityLevel(kingEast,$41393832)==1 then
			call SetUnitAbilityLevel(kingEast,$41393832,2)
		endif
	endif
	if numberLvl==15 then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=8
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call ReplaceUnitBJ(WC[bj_forLoopAIndex],$68304230,1)
			set WC[bj_forLoopAIndex]=bj_lastReplacedUnit
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		if GetUnitAbilityLevel(kingWest,$41303232)==2 then
			call SetUnitAbilityLevel(kingWest,$41303232,3)
		endif
		if GetUnitAbilityLevel(kingEast,$41303232)==2 then
			call SetUnitAbilityLevel(kingEast,$41303232,3)
		endif
		if GetUnitAbilityLevel(kingWest,$41304856)==2 then
			call SetUnitAbilityLevel(kingWest,$41304856,3)
		endif
		if GetUnitAbilityLevel(kingEast,$41304856)==2 then
			call SetUnitAbilityLevel(kingEast,$41304856,3)
		endif
		if GetUnitAbilityLevel(kingWest,$41393832)==2 then
			call SetUnitAbilityLevel(kingWest,$41393832,3)
		endif
		if GetUnitAbilityLevel(kingEast,$41393832)==2 then
			call SetUnitAbilityLevel(kingEast,$41393832,3)
		endif
	endif
	if numberLvl==19 then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=8
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call ReplaceUnitBJ(WC[bj_forLoopAIndex],$68303544,1)
			set WC[bj_forLoopAIndex]=bj_lastReplacedUnit
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
		if GetUnitAbilityLevel(kingWest,$41303232)==3 then
			call SetUnitAbilityLevel(kingWest,$41303232,4)
		endif
		if GetUnitAbilityLevel(kingEast,$41303232)==3 then
			call SetUnitAbilityLevel(kingEast,$41303232,4)
		endif
		if GetUnitAbilityLevel(kingWest,$41304856)==3 then
			call SetUnitAbilityLevel(kingWest,$41304856,4)
		endif
		if GetUnitAbilityLevel(kingEast,$41304856)==3 then
			call SetUnitAbilityLevel(kingEast,$41304856,4)
		endif
		if GetUnitAbilityLevel(kingWest,$41393832)==3 then
			call SetUnitAbilityLevel(kingWest,$41393832,4)
		endif
		if GetUnitAbilityLevel(kingEast,$41393832)==3 then
			call SetUnitAbilityLevel(kingEast,$41393832,4)
		endif
	endif
	if numberLvl==10 or numberLvl==20 then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=8
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call ReplaceUnitBJ(WC[bj_forLoopAIndex],$68304230,1)
			set WC[bj_forLoopAIndex]=bj_lastReplacedUnit
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
	endif
	if numberLvl==21 then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=8
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call ReplaceUnitBJ(WC[bj_forLoopAIndex],$68304230,1)
			set WC[bj_forLoopAIndex]=bj_lastReplacedUnit
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
	endif
	if numberLvl==11 then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=8
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call ReplaceUnitBJ(WC[bj_forLoopAIndex],$6830415A,1)
			set WC[bj_forLoopAIndex]=bj_lastReplacedUnit
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
	endif
	if numberLvl==13 then
		set bj_forLoopAIndex=1
		set bj_forLoopAIndexEnd=8
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			call ReplaceUnitBJ(WC[bj_forLoopAIndex],$68304A46,1)
			set WC[bj_forLoopAIndex]=bj_lastReplacedUnit
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
	endif
endfunction

function PQE takes nothing returns boolean
	return (IsUnitType(GetEnteringUnit(),UNIT_TYPE_SUMMONED) and IsUnitType(GetEnteringUnit(),UNIT_TYPE_GIANT)==false and IsUnitType(GetEnteringUnit(),UNIT_TYPE_UNDEAD)==false and GetOwningPlayer(GetEnteringUnit())!=Player(8) and GetOwningPlayer(GetEnteringUnit())!=Player(9) and GetOwningPlayer(GetEnteringUnit())!=Player(10) and GetOwningPlayer(GetEnteringUnit())!=Player(11))!=false!=false!=false
endfunction

function PRE takes nothing returns nothing
	set GB[1+GetPlayerId(GetEnumPlayer())]=0
	set PD[1+GetPlayerId(GetEnumPlayer())]=0
endfunction

function PSE takes nothing returns nothing
	local player RSE=GetOwningPlayer(GetEnteringUnit())
	local integer IQE=GetPlayerId(RSE)+1
	local real x
	local real y
	local unit u
	set SI[IQE]=SI[IQE]+1
	if UI==false then
		set BI[IQE]=BI[IQE]+GetUnitPointValueByType(GetUnitTypeId(GetEnteringUnit()))
	endif
	if IsPlayerAlly(RSE,Player(8)) then
		set OX=Player(11)
		set x=GetRandomReal(GetRectMinX(RK),GetRectMaxX(RK))
		set y=GetRandomReal(GetRectMinY(RK),GetRectMaxY(RK))
	
	else
		set OX=Player(10)
		set x=GetRandomReal(GetRectMinX(IK),GetRectMaxX(IK))
		set y=GetRandomReal(GetRectMinY(IK),GetRectMaxY(IK))
	endif
	set u=CreateUnit(OX,GetUnitTypeId(GetEnteringUnit()),x,y,bj_UNIT_FACING)
	call SetUnitColor(u,GetPlayerColor(GetOwningPlayer(GetEnteringUnit())))
	call SetUnitUserData(u,IQE)
	
	if modeX3 then
		set u=CreateUnit(OX,GetUnitTypeId(GetEnteringUnit()),x,y,bj_UNIT_FACING)
		call SetUnitColor(u,GetPlayerColor(GetOwningPlayer(GetEnteringUnit())))
		call SetUnitUserData(u,IQE)
		set u=CreateUnit(OX,GetUnitTypeId(GetEnteringUnit()),x,y,bj_UNIT_FACING)
		call SetUnitColor(u,GetPlayerColor(GetOwningPlayer(GetEnteringUnit())))
		call SetUnitUserData(u,IQE)
	endif
	
	set NH[IQE]=NH[IQE]+GetUnitLevel(GetEnteringUnit())*20
	call RemoveUnit(GetEnteringUnit())
	call TriggerExecute(XT)
	set RSE=null
	set u=null
endfunction

function PTE takes nothing returns boolean
	return GetBooleanAnd(GetPlayerSlotState(GetFilterPlayer())==PLAYER_SLOT_STATE_PLAYING,GetBooleanAnd(IsPlayerAlly(GetFilterPlayer(),Player(9)),GetFilterPlayer()!=Player(9)))
endfunction

function PUE takes nothing returns nothing
	set AX=AX+1
	set ZA[AX]=GetEnumPlayer()
endfunction

function PVE takes nothing returns nothing
	call EndGame(true)
endfunction

function PWE takes nothing returns boolean
	return GetBooleanAnd(GetPlayerSlotState(GetFilterPlayer())==PLAYER_SLOT_STATE_PLAYING,GetBooleanAnd(IsPlayerAlly(GetFilterPlayer(),Player(8)),GetFilterPlayer()!=Player(8)))
endfunction

function PXE takes nothing returns nothing
	local unit NVE=GetEnumUnit()
	local real x=GetUnitX(NVE)
	local real y=GetUnitY(NVE)
	local player RSE=GetOwningPlayer(NVE)
	local real tx=GetLocationX(EN[GetPlayerId(RSE)+1])
	local real ty=GetLocationY(EN[GetPlayerId(RSE)+1])
	local unit FYE
	set numberPlayer=0
	call ShowUnit(NVE,false)
	if IsPlayerAlly(RSE,Player(8)) then
		set OX=Player(8)
	
	else
		set OX=Player(9)
	endif
	set bj_forLoopAIndex=1
	set bj_forLoopAIndexEnd=BX
	loop
		exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
		if GetUnitTypeId(NVE)==WE[bj_forLoopAIndex] then
			set numberPlayer=bj_forLoopAIndex
		endif
		set bj_forLoopAIndex=bj_forLoopAIndex+1
	endloop
	if numberPlayer>0 then
		set FYE=CreateUnit(OX,YE[numberPlayer],x,y,KTE(x,y,tx,ty))
		call SetUnitColor(FYE,GetPlayerColor(RSE))
		call SetUnitUserData(FYE,GetPlayerId(RSE)+1)
		call GroupAddUnit(ZE,FYE)
		call GroupAddUnit(RG[GetPlayerId(RSE)+1],FYE)
		call UnitResetCooldown(FYE)
	endif
	set NVE=null
	set FYE=null
	set RSE=null
endfunction

function PYE takes nothing returns nothing
	set EO=EO+1
	set VN[EO]=GetEnumPlayer()
endfunction

function PZE takes nothing returns nothing
	call SetUnitPositionLoc(GetEnumUnit(),EN[1+GetPlayerId(ZA[YA])])
	call GroupAddUnit(XA,GetEnumUnit())
	call GroupAddUnit(MA[2],GetEnumUnit())
	call GroupAddUnit(IG[1+GetPlayerId(ZA[YA])],GetEnumUnit())
	call IssuePointOrderByIdLoc(GetEnumUnit(),851983,CO[1+GetPlayerId(ZA[YA])])
	if YA==AX then
		set YA=1
	
	else
		set YA=YA+1
	endif
endfunction

function Q0E takes nothing returns nothing
	local unit NVE=GetTriggerUnit()
	local real x=GetUnitX(NVE)
	local real y=GetUnitY(NVE)
	call GroupRemoveUnit(SE,GetTriggerUnit())
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl",x,y))
	call A_V(.3)
	if GetUnitTypeId(NVE)==$68303744 then
		set NVE=ReplaceUnitBJ(NVE,MB[GetRandomInt(1,PB[1])],3)
		set IX=GetUnitPointValue(bj_lastReplacedUnit)
	endif
	if GetUnitTypeId(NVE)==$68303745 then
		set NVE=ReplaceUnitBJ(NVE,QB[GetRandomInt(1,PB[2])],3)
	endif
	if GetUnitTypeId(NVE)==$68303747 then
		set NVE=ReplaceUnitBJ(NVE,SB[GetRandomInt(1,PB[3])],3)
	endif
	if GetUnitTypeId(NVE)==$68303746 then
		set NVE=ReplaceUnitBJ(NVE,TB[GetRandomInt(1,PB[4])],3)
	endif
	if GetUnitTypeId(NVE)==$68303748 then
		set NVE=ReplaceUnitBJ(NVE,UB[GetRandomInt(1,PB[5])],3)
	endif
	if GetUnitTypeId(NVE)==$68303749 then
		set NVE=ReplaceUnitBJ(NVE,WB[GetRandomInt(1,PB[6])],3)
	endif
	set NVE=bj_lastReplacedUnit
	call GroupAddUnit(SE,bj_lastReplacedUnit)
	set numberPlayer=GetUnitPointValue(GetTriggerUnit())
	call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_GOLD_GATHERED,GetPlayerState(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_GOLD_GATHERED)-numberPlayer)
	set IX=GetUnitPointValue(bj_lastReplacedUnit)
	call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_GOLD_GATHERED,GetPlayerState(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_GOLD_GATHERED)+IX)
	if numberPlayer>IX then
		set AX=numberPlayer-IX
		call N0E(GetTriggerUnit(),"- "+I2S(AX),100.,0.,0.,GetOwningPlayer(GetTriggerUnit()))
		call DestroyForce(S8)
		set S8=null
	endif
	if numberPlayer<IX then
		set AX=IX-numberPlayer
		call N0E(GetTriggerUnit(),"+ "+I2S(AX),100.,77.,0.,GetOwningPlayer(GetTriggerUnit()))
		call DestroyForce(S8)
		set S8=null
	endif
	call SetUnitVertexColorBJ(NVE,100.,100.,100.,50.)
	call SetUnitTimeScalePercent(NVE,0.)
	call ResetUnitAnimation(NVE)
	if GetUnitTypeId(NVE)==$6830354E then
		call SetUnitTimeScalePercent(NVE,100.)
		call A_V(.3)
		call SetUnitTimeScalePercent(NVE,0.)
		call ResetUnitAnimation(NVE)
	endif
	set NVE=null
	call TriggerExecute(WU)
	set NVE=null
endfunction

function Q1E takes nothing returns nothing
	call SetUnitVertexColorBJ(GetTriggerUnit(),100.,100.,100.,100.)
endfunction

function Q2E takes nothing returns boolean
	return GetUnitTypeId(GetTriggerUnit())==$75303049
endfunction

function Q4E takes nothing returns boolean
	return GetFilterPlayer()==GetTriggerPlayer()
endfunction

function Q5E takes nothing returns boolean
	return GetUnitTypeId(GetTriggerUnit())==$75303049
endfunction

function Q6E takes nothing returns boolean
	return RX
endfunction

function Q7E takes nothing returns nothing
	call SetUnitFlyHeight(GetTriggerUnit(),GetUnitDefaultFlyHeight(GetTriggerUnit()),0.)
	call DisplayTimedTextToForce(I3E(Condition(ref_function_Q4E)),11.,"|cffBB3333Hybrid|r towers always sell for 50%, even if newly built.")
	call DestroyForce(S8)
	set S8=null
endfunction

function Q9E takes nothing returns boolean
	return GetBooleanOr(GetUnitTypeId(GetFilterUnit())==$68303656,GetUnitTypeId(GetFilterUnit())==$6830365A)
endfunction

function QAE takes nothing returns boolean
	return (IsUnitType(GetTriggerUnit(),UNIT_TYPE_STRUCTURE) and GetOwningPlayer(GetTriggerUnit())==GetTriggerPlayer())!=false!=false!=false
endfunction

function QBE takes nothing returns boolean
	return IsUnitInGroup(GetTriggerUnit(),RE[1+GetPlayerId(GetTriggerPlayer())])
endfunction

function QCE takes nothing returns nothing
	call GroupRemoveUnit(RE[1+GetPlayerId(GetTriggerPlayer())],GetTriggerUnit())
endfunction

function QDE takes nothing returns boolean
	return (GetOwningPlayer(GetLeavingUnit())==Player(0) and IsUnitType(GetLeavingUnit(),UNIT_TYPE_UNDEAD) and OB==false)!=false!=false!=false
endfunction

function QEE takes nothing returns nothing
	call GroupRemoveUnit(TN,GetTriggerUnit())
	call TriggerExecute(WU)
endfunction

function QFE takes nothing returns nothing
	local real x=GetPlayerStartLocationX(GetOwningPlayer(GetLeavingUnit()))
	local real y=GetPlayerStartLocationY(GetOwningPlayer(GetLeavingUnit()))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",x,y))
	call SetUnitPosition(GetLeavingUnit(),x,y)
	call DisplayTimedTextToForce(IZE(GetOwningPlayer(GetLeavingUnit())),4.,"Don't leave your area!")
	call DestroyForce(S8)
	set S8=null
	call PanCameraToTimedForPlayer(GetOwningPlayer(GetLeavingUnit()),x,y,0.)
	call TriggerSleepAction(4.)
endfunction

function QGE takes nothing returns nothing
	local real x=GetPlayerStartLocationX(GetOwningPlayer(GetLeavingUnit()))
	local real y=GetPlayerStartLocationY(GetOwningPlayer(GetLeavingUnit()))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",x,y))
	call SetUnitPosition(GetLeavingUnit(),x,y)
	call DisplayTimedTextToForce(IZE(GetOwningPlayer(GetLeavingUnit())),4.,"Don't leave your area!")
	call DestroyForce(S8)
	set S8=null
	call PanCameraToTimedForPlayer(GetOwningPlayer(GetLeavingUnit()),x,y,0.)
	call TriggerSleepAction(4.)
endfunction

function QHE takes nothing returns boolean
	return (GetOwningPlayer(GetLeavingUnit())==Player(2) and IsUnitType(GetLeavingUnit(),UNIT_TYPE_UNDEAD) and OB==false)!=false!=false!=false
endfunction

function QIE takes nothing returns nothing
	set PE=GetCancelledStructure()
	call GroupRemoveUnit(SE,PE)
	call GroupRemoveUnit(SN,PE)
	call TriggerExecute(WU)
endfunction

function QJE takes nothing returns nothing
	local real x=GetPlayerStartLocationX(GetOwningPlayer(GetLeavingUnit()))
	local real y=GetPlayerStartLocationY(GetOwningPlayer(GetLeavingUnit()))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",x,y))
	call SetUnitPosition(GetLeavingUnit(),x,y)
	call DisplayTimedTextToForce(IZE(GetOwningPlayer(GetLeavingUnit())),4.,"Don't leave your area!")
	call DestroyForce(S8)
	set S8=null
	call PanCameraToTimedForPlayer(GetOwningPlayer(GetLeavingUnit()),x,y,0.)
	call TriggerSleepAction(4.)
endfunction

function QKE takes nothing returns boolean
	return (GetOwningPlayer(GetLeavingUnit())==Player(3) and IsUnitType(GetLeavingUnit(),UNIT_TYPE_UNDEAD) and OB==false)!=false!=false!=false
endfunction

function QLE takes nothing returns nothing
	local real x=GetPlayerStartLocationX(GetOwningPlayer(GetLeavingUnit()))
	local real y=GetPlayerStartLocationY(GetOwningPlayer(GetLeavingUnit()))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",x,y))
	call SetUnitPosition(GetLeavingUnit(),x,y)
	call DisplayTimedTextToForce(IZE(GetOwningPlayer(GetLeavingUnit())),4.,"Don't leave your area!")
	call DestroyForce(S8)
	set S8=null
	call PanCameraToTimedForPlayer(GetOwningPlayer(GetLeavingUnit()),x,y,0.)
	call TriggerSleepAction(4.)
endfunction

function QME takes nothing returns boolean
	return (GetOwningPlayer(GetLeavingUnit())==Player(4) and IsUnitType(GetLeavingUnit(),UNIT_TYPE_UNDEAD) and OB==false)!=false!=false!=false
endfunction

function QNE takes nothing returns nothing
	call GroupAddUnit(RE[1+GetPlayerId(GetTriggerPlayer())],GetTriggerUnit())
endfunction

function QOE takes nothing returns nothing
	set PE=GetTriggerUnit()
	call SetUnitVertexColorBJ(PE,100.,100.,100.,50.)
	call SetUnitTimeScalePercent(PE,0.)
	call ResetUnitAnimation(PE)
	call TriggerExecute(WU)
	if IsUnitInGroup(PE,TN) then
		call GroupRemoveUnit(TN,PE)
	
	else
		call GroupAddUnit(TN,PE)
	endif
	if GetUnitTypeId(GetTriggerUnit())==$68303230 then
		call SetUnitVertexColorBJ(PE,0.,0.,0.,50.)
	endif
	if GetUnitTypeId(GetTriggerUnit())==$68303632 or GetUnitTypeId(GetTriggerUnit())==$68303551 or GetUnitTypeId(GetTriggerUnit())==$68303554 then
		call SetUnitVertexColorBJ(PE,100.,100.,100.,65.)
	endif
	if GetUnitTypeId(GetTriggerUnit())==$68303630 then
		call SetUnitVertexColorBJ(PE,100.,100.,100.,65.)
	endif
endfunction

function QPE takes nothing returns nothing
	local real x=GetPlayerStartLocationX(GetOwningPlayer(GetLeavingUnit()))
	local real y=GetPlayerStartLocationY(GetOwningPlayer(GetLeavingUnit()))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",x,y))
	call SetUnitPosition(GetLeavingUnit(),x,y)
	call DisplayTimedTextToForce(IZE(GetOwningPlayer(GetLeavingUnit())),4.,"Don't leave your area!")
	call DestroyForce(S8)
	set S8=null
	call PanCameraToTimedForPlayer(GetOwningPlayer(GetLeavingUnit()),x,y,0.)
	call TriggerSleepAction(4.)
endfunction

function QQE takes nothing returns boolean
	return (GetOwningPlayer(GetLeavingUnit())==Player(5) and IsUnitType(GetLeavingUnit(),UNIT_TYPE_UNDEAD) and OB==false)!=false!=false!=false
endfunction

function QRE takes nothing returns boolean
	return IsUnitType(GetCancelledStructure(),UNIT_TYPE_ANCIENT)!=false!=false!=false
endfunction

function QSE takes nothing returns nothing
	local real x=GetPlayerStartLocationX(GetOwningPlayer(GetLeavingUnit()))
	local real y=GetPlayerStartLocationY(GetOwningPlayer(GetLeavingUnit()))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",x,y))
	call SetUnitPosition(GetLeavingUnit(),x,y)
	call DisplayTimedTextToForce(IZE(GetOwningPlayer(GetLeavingUnit())),4.,"Don't leave your area!")
	call DestroyForce(S8)
	set S8=null
	call PanCameraToTimedForPlayer(GetOwningPlayer(GetLeavingUnit()),x,y,0.)
	call TriggerSleepAction(4.)
endfunction

function QTE takes nothing returns boolean
	return (GetOwningPlayer(GetLeavingUnit())==Player(6) and IsUnitType(GetLeavingUnit(),UNIT_TYPE_UNDEAD) and OB==false)!=false!=false!=false
endfunction

function QUE takes nothing returns nothing
	local real x=GetPlayerStartLocationX(GetOwningPlayer(GetLeavingUnit()))
	local real y=GetPlayerStartLocationY(GetOwningPlayer(GetLeavingUnit()))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",x,y))
	call SetUnitPosition(GetLeavingUnit(),x,y)
	call DisplayTimedTextToForce(IZE(GetOwningPlayer(GetLeavingUnit())),4.,"Don't leave your area!")
	call DestroyForce(S8)
	set S8=null
	call PanCameraToTimedForPlayer(GetOwningPlayer(GetLeavingUnit()),x,y,0.)
	call TriggerSleepAction(4.)
endfunction

function QVE takes nothing returns boolean
	// Remove attack ability from summoned unit so that u can't kill your own or teammates units during building time
	call SetUnitInvulnerable(GetTriggerUnit(),true)
	return IsUnitType(GetTriggerUnit(),UNIT_TYPE_ANCIENT)!=false!=false!=false
endfunction

function QWE takes nothing returns boolean
	return (GetOwningPlayer(GetLeavingUnit())==Player(7) and IsUnitType(GetLeavingUnit(),UNIT_TYPE_UNDEAD) and OB==false)!=false!=false!=false
endfunction

function QXE takes nothing returns nothing
	set PE=GetConstructingStructure()
	call GroupAddUnit(SE,PE)
	call GroupAddUnit(SN,PE)
	call SetUnitVertexColorBJ(PE,100.,100.,100.,50.)
	if GetUnitTypeId(PE)==$68303744 or GetUnitTypeId(PE)==$68303745 or GetUnitTypeId(PE)==$68303747 or GetUnitTypeId(PE)==$68303746 or GetUnitTypeId(PE)==$68303748 or GetUnitTypeId(PE)==$68303749 then
		call SetUnitVertexColorBJ(PE,100.,100.,100.,100.)
	
	else
		call SetUnitTimeScalePercent(PE,0.)
	endif
	call ResetUnitAnimation(PE)
	call TriggerExecute(WU)
endfunction

function QYE takes nothing returns nothing
	local real x=GetPlayerStartLocationX(GetOwningPlayer(GetLeavingUnit()))
	local real y=GetPlayerStartLocationY(GetOwningPlayer(GetLeavingUnit()))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",x,y))
	call SetUnitPosition(GetLeavingUnit(),x,y)
	call DisplayTimedTextToForce(IZE(GetOwningPlayer(GetLeavingUnit())),4.,"Don't leave your area!")
	call DestroyForce(S8)
	set S8=null
	call PanCameraToTimedForPlayer(GetOwningPlayer(GetLeavingUnit()),x,y,0.)
	call TriggerSleepAction(4.)
endfunction

function QZE takes nothing returns nothing
	local integer i
	set numberPlayer=0
	set numberPlayer=numberPlayer+1
	set MB[numberPlayer]=$68303130
	set numberPlayer=numberPlayer+1
	set MB[numberPlayer]=$68303150
	set numberPlayer=numberPlayer+1
	set MB[numberPlayer]=$68303143
	set numberPlayer=numberPlayer+1
	set MB[numberPlayer]=$6830364A
	set numberPlayer=numberPlayer+1
	set MB[numberPlayer]=$68303430
	set numberPlayer=numberPlayer+1
	set MB[numberPlayer]=$6830354E
	set numberPlayer=numberPlayer+1
	set MB[numberPlayer]=$6830304D
	set numberPlayer=numberPlayer+1
	set MB[numberPlayer]=$6830374A
	set numberPlayer=numberPlayer+1
	set MB[numberPlayer]=$68303846
	set numberPlayer=numberPlayer+1
	set MB[numberPlayer]=$6830394C
	set numberPlayer=numberPlayer+1
	set MB[numberPlayer]=$68304243
	set numberPlayer=numberPlayer+1
	set MB[numberPlayer]=$68304246
	set numberPlayer=numberPlayer+1
	set MB[numberPlayer]=$68304346
	set PB[1]=numberPlayer
	set numberPlayer=0
	set numberPlayer=numberPlayer+1
	set QB[numberPlayer]=$68303132
	set numberPlayer=numberPlayer+1
	set QB[numberPlayer]=$68303154
	set numberPlayer=numberPlayer+1
	set QB[numberPlayer]=$6830364B
	set numberPlayer=numberPlayer+1
	set QB[numberPlayer]=$68303145
	set numberPlayer=numberPlayer+1
	set QB[numberPlayer]=$68303432
	set numberPlayer=numberPlayer+1
	set QB[numberPlayer]=$68303553
	set numberPlayer=numberPlayer+1
	set QB[numberPlayer]=$6830304F
	set numberPlayer=numberPlayer+1
	set QB[numberPlayer]=$6830374F
	set numberPlayer=numberPlayer+1
	set QB[numberPlayer]=$68303848
	set numberPlayer=numberPlayer+1
	set QB[numberPlayer]=$68303957
	set numberPlayer=numberPlayer+1
	set QB[numberPlayer]=$68304145
	set numberPlayer=numberPlayer+1
	set QB[numberPlayer]=$68304245
	set numberPlayer=numberPlayer+1
	set QB[numberPlayer]=$68304256
	set numberPlayer=numberPlayer+1
	set QB[numberPlayer]=$68304349
	set PB[2]=numberPlayer
	set numberPlayer=0
	set numberPlayer=numberPlayer+1
	set SB[numberPlayer]=$68303134
	set numberPlayer=numberPlayer+1
	set SB[numberPlayer]=$6830364D
	set numberPlayer=numberPlayer+1
	set SB[numberPlayer]=$68303434
	set numberPlayer=numberPlayer+1
	set SB[numberPlayer]=$68303148
	set numberPlayer=numberPlayer+1
	set SB[numberPlayer]=$68303156
	set numberPlayer=numberPlayer+1
	set SB[numberPlayer]=$68303050
	set numberPlayer=numberPlayer+1
	set SB[numberPlayer]=$68303552
	set numberPlayer=numberPlayer+1
	set SB[numberPlayer]=$68303751
	set numberPlayer=numberPlayer+1
	set SB[numberPlayer]=$6830384E
	set numberPlayer=numberPlayer+1
	set SB[numberPlayer]=$6830394E
	set numberPlayer=numberPlayer+1
	set SB[numberPlayer]=$68304142
	set numberPlayer=numberPlayer+1
	set SB[numberPlayer]=$68304248
	set numberPlayer=numberPlayer+1
	set SB[numberPlayer]=$68304258
	set numberPlayer=numberPlayer+1
	set SB[numberPlayer]=$6830434F
	set PB[3]=numberPlayer
	set numberPlayer=0
	set numberPlayer=numberPlayer+1
	set TB[numberPlayer]=$68303136
	set numberPlayer=numberPlayer+1
	set TB[numberPlayer]=$6830364F
	set numberPlayer=numberPlayer+1
	set TB[numberPlayer]=$68303436
	set numberPlayer=numberPlayer+1
	set TB[numberPlayer]=$68303149
	set numberPlayer=numberPlayer+1
	set TB[numberPlayer]=$68303158
	set numberPlayer=numberPlayer+1
	set TB[numberPlayer]=$6830304E
	set numberPlayer=numberPlayer+1
	set TB[numberPlayer]=$68303556
	set numberPlayer=numberPlayer+1
	set TB[numberPlayer]=$68303753
	set numberPlayer=numberPlayer+1
	set TB[numberPlayer]=$68303952
	set numberPlayer=numberPlayer+1
	set TB[numberPlayer]=$68303851
	set numberPlayer=numberPlayer+1
	set TB[numberPlayer]=$68304148
	set numberPlayer=numberPlayer+1
	set TB[numberPlayer]=$6830424A
	set numberPlayer=numberPlayer+1
	set TB[numberPlayer]=$68304334
	set numberPlayer=numberPlayer+1
	set TB[numberPlayer]=$68304351
	set PB[4]=numberPlayer
	set numberPlayer=0
	set numberPlayer=numberPlayer+1
	set UB[numberPlayer]=$68303651
	set numberPlayer=numberPlayer+1
	set UB[numberPlayer]=$68303138
	set numberPlayer=numberPlayer+1
	set UB[numberPlayer]=$6830314B
	set numberPlayer=numberPlayer+1
	set UB[numberPlayer]=$68303438
	set numberPlayer=numberPlayer+1
	set UB[numberPlayer]=$68303051
	set numberPlayer=numberPlayer+1
	set UB[numberPlayer]=$6830315A
	set numberPlayer=numberPlayer+1
	set UB[numberPlayer]=$68303558
	set numberPlayer=numberPlayer+1
	set UB[numberPlayer]=$68303755
	set numberPlayer=numberPlayer+1
	set UB[numberPlayer]=$68303954
	set numberPlayer=numberPlayer+1
	set UB[numberPlayer]=$68303856
	set numberPlayer=numberPlayer+1
	set UB[numberPlayer]=$6830414C
	set numberPlayer=numberPlayer+1
	set UB[numberPlayer]=$6830424D
	set numberPlayer=numberPlayer+1
	set UB[numberPlayer]=$68304335
	set numberPlayer=numberPlayer+1
	set UB[numberPlayer]=$68304357
	set PB[5]=numberPlayer
	set numberPlayer=0
	set numberPlayer=numberPlayer+1
	set WB[numberPlayer]=$68303141
	set numberPlayer=numberPlayer+1
	set WB[numberPlayer]=$68303653
	set numberPlayer=numberPlayer+1
	set WB[numberPlayer]=$68303231
	set numberPlayer=numberPlayer+1
	set WB[numberPlayer]=$6830355A
	set numberPlayer=numberPlayer+1
	set WB[numberPlayer]=$68303441
	set numberPlayer=numberPlayer+1
	set WB[numberPlayer]=$6830314D
	set numberPlayer=numberPlayer+1
	set WB[numberPlayer]=$68303053
	set numberPlayer=numberPlayer+1
	set WB[numberPlayer]=$68303757
	set numberPlayer=numberPlayer+1
	set WB[numberPlayer]=$68303930
	set numberPlayer=numberPlayer+1
	set WB[numberPlayer]=$68304133
	set numberPlayer=numberPlayer+1
	set WB[numberPlayer]=$68304152
	set numberPlayer=numberPlayer+1
	set WB[numberPlayer]=$6830424F
	set numberPlayer=numberPlayer+1
	set WB[numberPlayer]=$68304339
	set numberPlayer=numberPlayer+1
	set WB[numberPlayer]=$68304430
	set PB[6]=numberPlayer
	set i=0
	loop
		set RolledUnits[i]=99
		set i=i+1
		exitwhen i>47 // 8 Players * 6 Units
	endloop
endfunction

function Q_E takes nothing returns boolean
	return GetUnitTypeId(GetTriggerUnit())==$68303744 or GetUnitTypeId(GetTriggerUnit())==$68303745 or GetUnitTypeId(GetTriggerUnit())==$68303747 or GetUnitTypeId(GetTriggerUnit())==$68303746 or GetUnitTypeId(GetTriggerUnit())==$68303748 or GetUnitTypeId(GetTriggerUnit())==$68303749
endfunction

function RBE takes nothing returns boolean
	return GetUnitTypeId(GetFilterUnit())==$68304157 or GetUnitTypeId(GetFilterUnit())==$68304137 or GetUnitTypeId(GetFilterUnit())==$68304156 and NVV(GetFilterUnit())==false
endfunction

function R0E takes nothing returns nothing
	if RBE()==false and OME()==false then
		call GroupAddUnit(P8,GetTriggerUnit())
	endif
endfunction

function R2X takes nothing returns boolean
	return YN==false
endfunction

function R3X takes nothing returns nothing
	call DisableTrigger(GetTriggeringTrigger())
	set YN=true
endfunction

function OHE takes nothing returns nothing
	local timer t=CreateTimer()
	call TimerStart(t,1.,false,ref_function_OGE)
	set t=null
endfunction

function R8E takes nothing returns nothing
	call PauseUnit(GetTriggerUnit(),true)
	call IssueImmediateOrderById(GetTriggerUnit(),851972)
	call PauseUnit(GetTriggerUnit(),false)
	call OHE()
endfunction

function RAX takes nothing returns nothing
	if GetUnitTypeId(GetEnumUnit())!=$6830304B and GetUnitTypeId(GetEnumUnit())!=$68303648 then
		call ExplodeUnitBJ(GetEnumUnit())
		call GroupRemoveUnit(SE,GetEnumUnit())
	endif
endfunction

function RCE takes nothing returns nothing
	if RBE()==false and GetUnitTypeId(GetFilterUnit())==$68303854==false and IsUnitIllusion(GetFilterUnit())==false and IsUnitIllusion(GetSummonedUnit())==false and GetUnitTypeId(GetFilterUnit())==$6E303039==false and GetUnitTypeId(GetFilterUnit())==$68303832==false and GetUnitTypeId(GetFilterUnit())==$68303833==false then
		call UnitApplyTimedLifeBJ(150.,$42544C46,GetTriggerUnit())
	endif
endfunction

function RBX takes nothing returns boolean
	local boolean b=false
	if CountPlayersInForceBJ(RJE(Player(9)))==1 then
		set b=true
		call DestroyForce(S8)
		set S8=null
	endif
	return b
endfunction

function RNX takes nothing returns boolean
	local boolean b=false
	if CountPlayersInForceBJ(RJE(Player(8)))==1 then
		set b=true
		call DestroyForce(S8)
		set S8=null
	endif
	return b
endfunction

function RCX takes nothing returns nothing
	set OX=Player(-1+numberKickedPlayer)
	call MultiboardSetItemValueBJ(JR,1,DC[1+GetPlayerId(OX)],"|cff888888"+GetPlayerName(Player(-1+1+GetPlayerId(OX)))+"|r")
	call ForceRemovePlayer(ZI,OX)
	if UI==false then
		call TriggerExecute(N0)
	endif
	set PP=ITE(OX)
	call ForGroup(PP,ref_function_RAX)
	call A4V(PP)
	if UI==false then
		if OX==Player(0) then
			set SomePlayerProperty[0]=false
		
		elseif OX==Player(1) then
			set SomePlayerProperty[1]=false
		
		elseif OX==Player(2) then
			set SomePlayerProperty[2]=false
		
		elseif OX==Player(3) then
			set SomePlayerProperty[3]=false
		
		elseif OX==Player(4) then
			set SomePlayerProperty[4]=false
		
		elseif OX==Player(5) then
			set SomePlayerProperty[5]=false
		
		elseif OX==Player(6) then
			set SomePlayerProperty[6]=false
		
		elseif OX==Player(7) then
			set SomePlayerProperty[7]=false
		endif
	endif
	if RNX() then
		set IN=false
	endif
	if RBX() then
		set HO=false
	endif
	if gameEnd==false then
		set DN[1+GetPlayerId(OX)]="|cff999999"+QR+"|r"
	
	else
		set DN[1+GetPlayerId(OX)]="|cff999999End|r"
	endif
	if gameEnd then
		set numberPlayer=1
		set bj_forLoopAIndex=2
		set bj_forLoopAIndexEnd=AN
		loop
			exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
			set MN=false
			set bj_forLoopBIndex=numberPlayer
			set bj_forLoopBIndexEnd=8
			loop
				exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
				if IsPlayerInForce(Player(-1+bj_forLoopBIndex),YI) and MN==false then
					call MultiboardSetItemValueBJ(VA,bj_forLoopAIndex,MultiboardGetRowCount(VA)-3,DN[bj_forLoopBIndex])
					set numberPlayer=bj_forLoopBIndex+1
					set MN=true
				endif
				set bj_forLoopBIndex=bj_forLoopBIndex+1
			endloop
			set bj_forLoopAIndex=bj_forLoopAIndex+1
		endloop
	endif
endfunction

function RDE takes nothing returns boolean
	return IsUnitType(GetTriggerUnit(),UNIT_TYPE_SAPPER)!=false!=false
endfunction

function R9E takes location IVE,real IEE,real IXE returns location
	return Location(GetLocationX(IVE)+IEE*Cos(IXE*bj_DEGTORAD),GetLocationY(IVE)+IEE*Sin(IXE*bj_DEGTORAD))
endfunction

function RDX takes nothing returns nothing
	local string printGameModes
	
	call CreateTextTagLocBJ("|CFFFF0000Choose Game Mode|r",Location(-7450,4750),0.,15.,100.,100.,100.,0.)
	set texttagGameMode1=bj_lastCreatedTextTag
	call SetTextTagLifespanBJ(texttagGameMode1,15.)
	
	call CreateTextTagLocBJ("|CFFFF0000-PRO|r: League (|CFFFF0000-PRACMIQG|r)\n or customized modes below",Location(-7420,4600),0.,10.,100.,100.,100.,0.)
	set texttagGameMode2=bj_lastCreatedTextTag
	call SetTextTagLifespanBJ(texttagGameMode2,15.)
	
	set printGameModes="|cffFFcc00Primary Mode (pick one)|r
	|CFFFF0000-PR|r: Reroll every round (default)
	|CFFFF0000-PH|r: Manual reroll (6 times)\n"
	
	if isTestVersion then
		set printGameModes=printGameModes+"|c00FF7F00-AP: Pick builder (TEST ONLY)|r\n\n\n\n"
	
	else
		set printGameModes=printGameModes+"\n\n\n\n"
	endif
	
	call CreateTextTagLocBJ(printGameModes,Location(-7700,4150),0.,10.,100.,100.,100.,0.)
	
	set CC=bj_lastCreatedTextTag
	call SetTextTagLifespanBJ(CC,15.)
	
	set printGameModes="|cffFFcc00Secondary Mode (optional)|r
	|CFFFF0000-CC|r: Challenge Champions
	|CFFFF0000-AC|r: All Champions (from Lvl 6)
	|CFFFF0000-MI|r: Mirrored Rolls (Red=Yellow...)
	|CFFFF0000-QG|r: Quick Game (No Lvl 21-29)
	|CFFFF0000-X3|r: Triple Creep Send\n"
	
	if isTestVersion then
		set printGameModes=printGameModes+"|c00FF7F00-07: Start at e.g. Lvl 7 (TEST ONLY)|r"
	
	else
		set printGameModes=printGameModes+"\n"
	endif
	
	call CreateTextTagLocBJ(printGameModes,Location(-7050,4150),0.,10.,100.,100.,100.,0.)
	
	call SetUnitPosition(Unit[1+GetPlayerId(Player(0))],-7080,4000)
	
	set BC=bj_lastCreatedTextTag
	call SetTextTagLifespanBJ(BC,15.)
	call ShowTextTagForceBJ(true,CC,bj_FORCE_ALL_PLAYERS)
	call ShowTextTagForceBJ(true,BC,bj_FORCE_ALL_PLAYERS)
endfunction

function REE takes nothing returns nothing
	local unit RXE=GetAttacker()
	local unit ROE=GetTriggerUnit()
	if GetUnitAbilityLevel(ROE,$41393433)>0 then
		call PauseUnit(RXE,true)
		call UnitRemoveAbility(RXE,$41304137)
		call PauseUnit(RXE,false)
		call A_V(1.)
		call UnitAddAbility(RXE,$41304137)
	endif
	set RXE=null
	set ROE=null
	set RXE=null
	set ROE=null
endfunction

function REX takes nothing returns nothing
	set numberPlayer=CountPlayersInForceBJ(ZI)
	if GetClickedButton()==MF then
		set TF=TF+1
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,7.,HR[1+GetPlayerId(GetTriggerPlayer())]+GetPlayerName(GetTriggerPlayer())+"|r has voted |c00ff0202yes|r")
	
	elseif GetClickedButton()==PF then
		set UF=UF+1
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,7.,HR[1+GetPlayerId(GetTriggerPlayer())]+GetPlayerName(GetTriggerPlayer())+"|r has voted |c000041ffno|r")
	
	elseif GetClickedButton()==QF then
		set VG=VG+1
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,7.,HR[1+GetPlayerId(GetTriggerPlayer())]+GetPlayerName(GetTriggerPlayer())+"|r has voted : I don't care")
	endif
	set BE="Positive Votes : "+I2S(TF-UF)+"\t(Require:"+R2SW(I2R(numberPlayer)*.5,1,1)+")"
	if I2R(TF-UF)>=I2R(numberPlayer)/1.5 then
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cFFC0C000Vote Count:|r |cFFFF0000Yes: "+I2S(TF)+"|r|cFF00FF00 No: "+I2S(UF)+"|r\t "+BE)
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,2.,GetPlayerName(Player(numberKickedPlayer-1))+" has been kicked")
		if Player(numberKickedPlayer-1)==GetLocalPlayer() then
			call EndGame(false)
		endif
		set YF=false
		call TriggerExecute(L2)
		call PauseTimerBJ(true,WF)
	
	elseif I2R(TF-UF)>=I2R(numberPlayer)/2. and UF+VG+TF==numberPlayer then
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cFFC0C000Vote Count:|r |cFFFF0000Yes: "+I2S(TF)+"|r|cFF00FF00 No: "+I2S(UF)+"|r\t "+BE)
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,2.,GetPlayerName(Player(numberKickedPlayer-1))+" has been kicked")
		if Player(numberKickedPlayer-1)==GetLocalPlayer() then
			call EndGame(false)
		endif
		set YF=false
		call TriggerExecute(L2)
		call PauseTimerBJ(true,WF)
	
	elseif UF+VG+TF==numberPlayer then
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cFFC0C000Vote Count:|r |cFFFF0000Yes: "+I2S(TF)+"|r|cFF00FF00 No: "+I2S(UF)+"|r\t "+BE)
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,7.,"Vote Fail! "+BE+"")
		set YF=false
		set ZF[EG]=false
	endif
	call MultiboardDisplay(JR,true)
endfunction

function RFE takes nothing returns nothing
	local integer i=1
	call UnitAddAbility(GetTriggerUnit(),$41657468)
	if GetUnitAbilityLevel(GetTriggerUnit(),$41393231)>0 then
		loop
			exitwhen i>8
			if IsUnitInGroup(GetTriggerUnit(),IG[i]) and GetUnitAbilityLevel(GetTriggerUnit(),$41393231)>0  then
				call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,9.,"|cffFFcc00Champion:|r 'Don't you dare use anarchy on me!'")
				set TV[i]=R2I(TV[i]/2)
			endif
			set i=i+1
		endloop
	endif
endfunction

function InitModeAP takes nothing returns nothing
	call DisableTrigger(GetTriggeringTrigger())
	set EC=true
	set modeAP=true
endfunction

function RGE takes nothing returns nothing
	call UnitRemoveAbility(GetTriggerUnit(),$41657468)
endfunction

function RGX takes nothing returns nothing
	local player p=GetEnumPlayer()
	call SetPlayerTechMaxAllowedSwap($52303047,6,p) // 6 rerolls
	call ReplaceUnitBJ(Unit[1+GetPlayerId(p)],$75303054,3)
	call SelectUnitForPlayerSingle(bj_lastReplacedUnit,GetOwningPlayer(bj_lastReplacedUnit))
	set Unit[1+GetPlayerId(GetOwningPlayer(bj_lastReplacedUnit))]=bj_lastReplacedUnit
	call UnitRemoveAbility(Unit[1+GetPlayerId(p)],$41303834)
	call ReRollNah(p)
	set MN=true
	set p=null
endfunction

function InitModePH takes nothing returns nothing
	call DisableTrigger(GetTriggeringTrigger())
	set EC=true
	set modePH=true
	call A_V(1.)
	call ForForce(ZI,ref_function_RGX)
endfunction

function RIE takes nothing returns nothing
	local unit u=GetAttacker()
	local unit uu=GetTriggerUnit()
	if GetUnitTypeId(u)==$68303646 and GetUnitState(u,UNIT_STATE_MANA)>=50. then
		if GetUnitAbilityLevel(uu,$42303159)==0 and GetUnitAbilityLevel(uu,$42303158)==0 then
			call UnitAddAbility(u,$4130344A)
			call IssueTargetOrderById(u,852209,uu)
		endif
	
	elseif GetUnitTypeId(u)==$68303647 and GetUnitState(u,UNIT_STATE_MANA)>=120. then
		if GetUnitAbilityLevel(uu,$42303159)==0 and GetUnitAbilityLevel(uu,$42303158)==0 then
			call UnitAddAbility(u,$4130344B)
			call IssueTargetOrderById(u,852209,uu)
		endif
	endif
	set u=null
	set uu=null
endfunction

function RIX takes nothing returns nothing
	set YF=false
	call ForForce(ZI,ref_function_RRX)
	call MultiboardDisplay(JR,true)
endfunction

function RJX takes nothing returns nothing
	local player p=GetEnumPlayer()
	call SetPlayerTechMaxAllowedSwap($52303047,0,p)
	call ReplaceUnitBJ(Unit[1+GetPlayerId(p)],$75303054,3)
	call SelectUnitForPlayerSingle(bj_lastReplacedUnit,GetOwningPlayer(bj_lastReplacedUnit))
	set Unit[1+GetPlayerId(GetOwningPlayer(bj_lastReplacedUnit))]=bj_lastReplacedUnit
	call UnitRemoveAbility(Unit[1+GetPlayerId(p)],$41303834)
	call ReRollNah(p)
	set MN=true
	set G=true
	set p=null
endfunction

function InitModePR takes nothing returns nothing
	call DisableTrigger(GetTriggeringTrigger())
	set EC=true
	set modePR=true
	call A_V(1.)
	set OO[1]=11
	set OO[2]=12
	set OO[3]=13
	set OO[4]=14
	set OO[5]=35-1
	set OO[6]=40-3
	set OO[7]=45-6
	set OO[8]=52-10
	set OO[9]=60-15
	set OO[10]=75
	set OO[11]=76-21
	set OO[12]=86-28
	set OO[13]=100-36
	set OO[14]=115-45
	set OO[15]=131-55
	set OO[16]=150-66
	set OO[17]=164-78
	set OO[18]=192-91
	set OO[19]=217-105
	set OO[20]=145
	set OO[21]=249-120
	set OO[22]=307-136
	set OO[23]=337-153
	set OO[24]=400-171
	set OO[25]=461-190
	set OO[26]=560-210
	set OO[27]=600-231
	set OO[28]=680-253
	set OO[29]=720-276
	set OO[30]=550
	set OO[31]=0
	set OO[32]=0
	set OO[33]=0
	set OO[34]=0
	set OO[35]=0
	call ForForce(ZI,ref_function_RJX)
endfunction

function ROX takes nothing returns nothing
	set numberPlayer=CountPlayersInForceBJ(ZI)
	set BE="Positive Votes : "+I2S(TF-UF)+"\t(Require:"+R2SW(I2R(numberPlayer)*.5,1,1)+")"
	call ForForce(ZI,ref_function_RXX)
	if YF then
		if I2R(TF-UF)>=I2R(numberPlayer)/2. then
			call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cFFC0C000Vote Count:|r |cFFFF0000Yes: "+I2S(TF)+"|r|cFF00FF00 No: "+I2S(UF)+"|r\t "+BE)
			call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,2.,GetPlayerName(Player(numberKickedPlayer-1))+" has been kicked.")
			if Player(numberKickedPlayer-1)==GetLocalPlayer() then
				call EndGame(false)
			endif
			set YF=false
			call TriggerExecute(L2)
			call PauseTimerBJ(true,WF)
		
		else
			call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,5.,"|c00FF0000Time has run out to vote. Vote canceled.")
			call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"|cFFC0C000Vote Count:|r |cFFFF0000Yes: "+I2S(TF)+"|r|cFF00FF00 No: "+I2S(UF)+"|r\t "+BE)
			call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,7.,"Vote Fail !\t"+BE+"")
			call MultiboardDisplay(JR,true)
			set ZF[EG]=false
		endif
	endif
	call PauseTimerBJ(true,WF)
	set YF=false
	call MultiboardDisplay(JR,true)
endfunction

function RRE takes nothing returns nothing
	local unit u=GetAttacker()
	local unit uu=GetTriggerUnit()
	if GetUnitState(u,UNIT_STATE_MANA)==GetUnitState(u,UNIT_STATE_MAX_MANA) then
		if GetUnitAbilityLevel(uu,$42303242)>0==false then
			call UnitAddAbility(u,$41303543)
			call IssueTargetOrderById(u,852585,uu)
		endif
	endif
	set u=null
	set uu=null
endfunction

function RRX takes nothing returns nothing
	call DialogDisplayBJ(false,JF,GetEnumPlayer())
endfunction

function RTE takes nothing returns nothing
	local unit u=GetEnumUnit()
	local real tx
	local real ty
	call GetUnitX(u)
	call GetUnitY(u)
	set tx=GetRectCenterX(AK)
	set ty=GetRectCenterY(AK)
	call PauseUnit(u,true)
	call SetUnitPosition(u,tx,ty)
	call IssueImmediateOrderById(u,851972)
	call PauseUnit(u,false)
	set u=null
endfunction

function RUE takes nothing returns nothing
	local unit u=GetEnumUnit()
	local real tx
	local real ty
	call GetUnitX(u)
	call GetUnitY(u)
	set tx=GetRectCenterX(NK)
	set ty=GetRectCenterY(NK)
	call PauseUnit(u,true)
	call SetUnitPosition(u,tx,ty)
	call IssueImmediateOrderById(u,851972)
	call PauseUnit(u,false)
	set u=null
endfunction

function RTX takes nothing returns boolean
	return bj_forLoopAIndex==numberPlayer
endfunction

function RVX takes nothing returns boolean
	return GetClickedButton()==PF or GetClickedButton()==QF or GetClickedButton()==MF
endfunction

function RXX takes nothing returns nothing
	call DialogDisplayBJ(false,LF,GetEnumPlayer())
endfunction

function AXV takes string AOV returns nothing
	local sound APV=CreateSound(AOV,false,false,true,12700,12700,"")
	call StartSound(APV)
	call KillSoundWhenDone(APV)
	set APV=null
endfunction

function RYE takes nothing returns nothing
	if EV==Z then
		if Z>=5 then
			call AXV("Abilities\\Spells\\Orc\\BattleStations\\OrcBurrowBattleStationsWhat1.wav")
			call DisplayTimedTextToForce(RJE(GetOwningPlayer(GetTriggerUnit())),10.,"|cffFF0000Anarchy!!!|r")
			call DisableTrigger(MQ)
			call DisableTrigger(QQ)
			call DestroyForce(S8)
			set S8=null
		
		else
			if IsUnitInGroup(GetTriggerUnit(),M8)==false then
				call GroupAddUnit(M8,GetTriggerUnit())
			endif
			call ForGroup(M8,ref_function_RTE)
		endif
		call A_V(.5)
		set Z=Z+1
		if Z==1 then
			call DisplayTimedTextToForce(RJE(GetOwningPlayer(GetTriggerUnit())),7.,"Anarchy Brewing: "+"|cffFF0000>|r"+" > > > ")
			call DestroyForce(S8)
			set S8=null
		
		elseif Z==2 then
			call DisplayTimedTextToForce(RJE(GetOwningPlayer(GetTriggerUnit())),7.,"Anarchy Brewing: "+"|cffFF0000> >|r"+" > > ")
			call DestroyForce(S8)
			set S8=null
		
		elseif Z==3 then
			call DisplayTimedTextToForce(RJE(GetOwningPlayer(GetTriggerUnit())),7.,"Anarchy Brewing: "+"|cffFF0000> > >|r"+" > ")
			call DestroyForce(S8)
			set S8=null
		
		elseif Z==4 then
			call DisplayTimedTextToForce(RJE(GetOwningPlayer(GetTriggerUnit())),7.,"Anarchy Brewing: "+"|cffFF0000> > > >|r"+" ")
			call DestroyForce(S8)
			set S8=null
			set Z=5
		endif
		set EV=Z
	endif
endfunction

function RZE takes nothing returns nothing
	if levelAnarchyLast==levelAnarchy then
		if levelAnarchy>=5 then
			call AXV("Abilities\\Spells\\Orc\\BattleStations\\OrcBurrowBattleStationsWhat1.wav")
			call DisplayTimedTextToForce(RJE(GetOwningPlayer(GetTriggerUnit())),10.,"|cffFF0000Anarchy!!!|r")
			call DisableTrigger(PQ)
			call DisableTrigger(SQ)
			call DestroyForce(S8)
			set S8=null
		
		else
			if IsUnitInGroup(GetTriggerUnit(),P8)==false then
				call GroupAddUnit(P8,GetTriggerUnit())
			endif
			call ForGroup(P8,ref_function_RUE)
		endif
		call A_V(.5)
		set levelAnarchy=levelAnarchy+1
		if levelAnarchy==1 then
			call DisplayTimedTextToForce(RJE(GetOwningPlayer(GetTriggerUnit())),7.,"Anarchy Brewing: "+"|cffFF0000>|r"+" > > > ")
			call DestroyForce(S8)
			set S8=null
		
		elseif levelAnarchy==2 then
			call DisplayTimedTextToForce(RJE(GetOwningPlayer(GetTriggerUnit())),7.,"Anarchy Brewing: "+"|cffFF0000> >|r"+" > > ")
			call DestroyForce(S8)
			set S8=null
		
		elseif levelAnarchy==3 then
			call DisplayTimedTextToForce(RJE(GetOwningPlayer(GetTriggerUnit())),7.,"Anarchy Brewing: "+"|cffFF0000> > >|r"+" > ")
			call DestroyForce(S8)
			set S8=null
		
		elseif levelAnarchy==4 then
			call DisplayTimedTextToForce(RJE(GetOwningPlayer(GetTriggerUnit())),7.,"Anarchy Brewing: "+"|cffFF0000> > > >|r"+" ")
			call DestroyForce(S8)
			set S8=null
			set levelAnarchy=5
		endif
		set levelAnarchyLast=levelAnarchy
	endif
endfunction

function R_E takes nothing returns nothing
	if RBE()==false and OME()==false then
		call GroupAddUnit(M8,GetTriggerUnit())
	endif
endfunction

function S1E takes nothing returns nothing
	call IssueImmediateOrderById(GetAttacker(),852164)
endfunction

function S2E takes nothing returns boolean
	return GetUnitTypeId(GetAttacker())==$6830344D or GetUnitTypeId(GetAttacker())==$6830344E or GetUnitTypeId(GetAttacker())==$68303647
endfunction

function S3E takes nothing returns nothing
	if GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=50. and UnitHasBuffBJ(GetAttacker(),$4230304F)==false and UnitHasBuffBJ(GetAttacker(),$4230315A)==false then
		call UnitResetCooldown(GetAttacker())
		call IssueImmediateOrderById(GetAttacker(),852589)
	endif
endfunction

function S8E takes nothing returns boolean
	return GetUnitTypeId(GetAttacker())==$68304344 and GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=3.
endfunction

function SEE takes nothing returns boolean
	return GetSpellAbilityId()==$41303038
endfunction

function SIE takes nothing returns nothing
	if GetUnitAbilityLevel(GetAttacker(),$41303845)>0 and GetUnitAbilityLevel(GetAttacker(),$42303333)==0 then
		call IssueImmediateOrderById(GetAttacker(),852101)
		if not IssueImmediateOrderById(GetAttacker(),852101) then
			call IssueImmediateOrderById(GetAttacker(),852164)
		endif
	endif
endfunction

function NRV takes unit u,integer i returns nothing
	call UnitAddAbility(u,i)
	call UnitMakeAbilityPermanent(u,true,i)
endfunction

function NIV takes unit u,integer id,integer NAV returns nothing
	if GetUnitAbilityLevel(u,id)==0 then
		call NRV(u,id)
	endif
	call SetUnitAbilityLevel(u,id,NAV)
endfunction

function NFV takes unit u,integer NCV,integer NAV,real NJV,integer NDV returns nothing
	local trigger t
	local integer h
	local real NKV
	local timer tt
	if NVV(u) then
		set t=null
		set tt=null
		return
	endif
	if HaveSavedHandle(X,GetHandleId(u),0-NCV) then
		set t=LoadTriggerHandle(X,GetHandleId(u),0-NCV)
		set h=GetHandleId(t)
		set tt=LoadTimerHandle(HY,h,10)
	
	else
		set t=CreateTrigger()
		set h=GetHandleId(t)
		set tt=CreateTimer()
		call FlushChildHashtable(HY,h)
		call SaveUnitHandle(HY,h,17,u)
		call SaveInteger(HY,h,59,NCV)
		call SaveInteger(HY,h,60,NDV)
		call SaveReal(HY,h,0,0.)
		call TriggerRegisterDeathEvent(t,u)
		call SaveTimerHandle(HY,h,10,tt)
		call TriggerRegisterTimerExpireEvent(t,tt)
		call TriggerAddCondition(t,Condition(function NBV))
		call SaveTriggerHandle(X,GetHandleId(u),0-NCV,t)
	endif
	call RemoveSavedBoolean(HY,h,0)
	set NKV=TimerGetRemaining(tt)
	if NKV<NJV then
		call TimerStart(tt,NJV,false,null)
	endif
	set t=null
	set tt=null
	call NIV(u,NCV,NAV)
endfunction

function SKE takes nothing returns nothing
	if GetUnitAbilityLevel(GetTriggerUnit(),$41393633)>0 and GetUnitTypeId(GetAttacker())==$68303958 then
		call NFV(GetAttacker(),$41393736,1,2.,0)
	endif
endfunction

function SLE takes nothing returns nothing
	local timer t=GetExpiredTimer()
	call UnitRemoveAbility(GetEnumUnit(),$41393736)
	call GroupRemoveUnit(IE,GetEnumUnit())
	call PauseTimer(t)
	call DestroyTimer(t)
	set t=null
endfunction

function SOE takes nothing returns boolean
	return GetUnitTypeId(GetAttacker())==$68303255 and GetUnitManaPercent(GetAttacker())==100.
endfunction

function SRE takes nothing returns boolean
	return GetUnitTypeId(GetAttacker())==$6830414E
endfunction

function SVE takes nothing returns nothing
	call A4V(QE)
	set QE=IPE($68304355)
	if Q8E() then
		call GroupAddGroup(QE,IJ[1])
		set RJ[1]=true
	
	else
		set RJ[1]=false
	endif
	call A4V(QE)
	set QE=IPE($68303344)
	if Q8E() then
		call GroupAddGroup(QE,IJ[2])
		set RJ[2]=true
	
	else
		set RJ[2]=false
	endif
	call A4V(QE)
	set QE=IPE($68303337)
	if Q8E() then
		call GroupAddGroup(QE,IJ[3])
		set RJ[3]=true
	
	else
		set RJ[3]=false
	endif
	call A4V(QE)
	set QE=IPE($68303338)
	if Q8E() then
		call GroupAddGroup(QE,IJ[4])
		set RJ[4]=true
	
	else
		set RJ[4]=false
	endif
	call A4V(QE)
	set QE=IRE(bj_mapInitialPlayableArea,Condition(ref_function_Q9E))
	if Q8E() then
		call GroupAddGroup(QE,IJ[5])
		set RJ[5]=true
	
	else
		set RJ[5]=false
	endif
	call A4V(QE)
	set QE=IPE($68303730)
	if Q8E() then
		call GroupAddGroup(QE,IJ[6])
		set RJ[6]=true
	
	else
		set RJ[6]=false
	endif
	call A4V(QE)
	set QE=IPE($68303733)
	if Q8E() then
		call GroupAddGroup(QE,IJ[7])
		set RJ[7]=true
	
	else
		set RJ[7]=false
	endif
	call A4V(QE)
	set QE=IPE($6830344D)
	if Q8E() then
		call GroupAddGroup(QE,IJ[8])
		set RJ[8]=true
	
	else
		set RJ[8]=false
	endif
	call A4V(QE)
	set QE=IPE($6830344E)
	if Q8E() then
		call GroupAddGroup(QE,IJ[9])
		set RJ[9]=true
	
	else
		set RJ[9]=false
	endif
	call A4V(QE)
	set QE=IPE($68303647)
	if Q8E() then
		call GroupAddGroup(QE,IJ[10])
		set RJ[10]=true
	
	else
		set RJ[10]=false
	endif
	call A4V(QE)
	set QE=IPE($68303646)
	if Q8E() then
		call GroupAddGroup(QE,IJ[11])
		set RJ[11]=true
	
	else
		set RJ[11]=false
	endif
	call A4V(QE)
	set QE=IPE($68303633)
	if Q8E() then
		call GroupAddGroup(QE,IJ[13])
		set RJ[12]=true
	
	else
		set RJ[12]=false
	endif
	call A4V(QE)
	set QE=IPE($68303634)
	if Q8E() then
		call GroupAddGroup(QE,IJ[13])
		set RJ[13]=true
	
	else
		set RJ[13]=false
	endif
	call A4V(QE)
	call A4V(Q8)
	set Q8=IPE($68393939)
	if Q8E() then
		set RJ[14]=true
	
	else
		set RJ[14]=false
	endif
	call A4V(H8)
	set H8=IPE($68304157)
	if CountUnitsInGroup(H8)>0 then
		set RJ[15]=true
	
	else
		set RJ[15]=false
	endif
	call A4V(J8)
	set J8=IPE($68304156)
	if CountUnitsInGroup(J8)>0 then
		set RJ[16]=true
	
	else
		set RJ[16]=false
	endif
	call A4V(K8)
	set K8=IPE($68304137)
	if CountUnitsInGroup(K8)>0 then
		set RJ[17]=true
	
	else
		set RJ[17]=false
	endif
	set QE=IPE($68303958)
	if Q8E() then
		call GroupAddGroup(QE,IJ[19])
		set RJ[19]=true
	
	else
		set RJ[19]=false
	endif
	call A4V(QE)
	set QE=IPE($68303731)
	if Q8E() then
		call GroupAddGroup(QE,IJ[12])
		set RJ[12]=true
	
	else
		set RJ[12]=false
	endif
	call A4V(QE)
endfunction

function SXE takes nothing returns nothing
	local real x
	local real y
	if RX==false then
		set PE=GetSpellAbilityUnit()
		set bj_forLoopBIndex=1
		set bj_forLoopBIndexEnd=BX
		loop
			exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
			if GetUnitTypeId(PE)==WE[bj_forLoopBIndex] then
				set x=GetUnitX(PE)
				set y=GetUnitY(PE)
				if IsUnitInGroup(PE,AI) then
					set numberPlayer=GetUnitPointValue(GetTriggerUnit())*1
				
				elseif GetUnitTypeId(GetSpellAbilityUnit())==$68303751 or GetUnitTypeId(GetSpellAbilityUnit())==$68303752 then
					set numberPlayer=R2I(I2R(GetUnitPointValue(GetTriggerUnit()))*.9)
				
				elseif GetUnitTypeId(GetSpellAbilityUnit())==$68303751 or GetUnitTypeId(GetSpellAbilityUnit())==$68303752 then
					set numberPlayer=R2I(I2R(GetUnitPointValue(GetTriggerUnit()))*.9)
				
				else
					set numberPlayer=R2I(I2R(GetUnitPointValue(GetTriggerUnit()))*.5)
				endif
				call DisplayTimedTextToForce(IZE(GetOwningPlayer(GetSpellAbilityUnit())),7.,"|cffC0C0C0You sold a|r "+GetUnitName(PE)+" |cffC0C0C0for|r |cffFFcc00"+I2S(numberPlayer)+"|r |cffC0C0C0gold.|r")
				call DestroyForce(S8)
				set S8=null
				call AdjustPlayerStateBJ(numberPlayer,GetOwningPlayer(PE),PLAYER_STATE_RESOURCE_GOLD)
				call SetPlayerStateBJ(GetOwningPlayer(PE),PLAYER_STATE_GOLD_GATHERED,GetPlayerState(GetOwningPlayer(PE),PLAYER_STATE_GOLD_GATHERED)-numberPlayer)
				set IX=GetUnitPointValue(PE)
				set AX=IX-numberPlayer
				call SetPlayerStateBJ(GetOwningPlayer(PE),PLAYER_STATE_GOLD_GATHERED,GetPlayerState(GetOwningPlayer(PE),PLAYER_STATE_GOLD_GATHERED)-AX)
				set OX=GetOwningPlayer(GetSpellAbilityUnit())
				if numberPlayer>0 then
					call N0E(GetSpellAbilityUnit(),"+"+I2S(numberPlayer),100.,77.,0.,OX)
					call DestroyForce(S8)
					set S8=null
				endif
				call GroupRemoveUnit(RE[1+GetPlayerId(GetOwningPlayer(PE))],PE)
				call GroupRemoveUnit(SE,PE)
				call RemoveUnit(PE)
				set PE=null
				call TriggerExecute(WU)
				call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Transmute\\PileofGold.mdl",x,y))
			endif
			set bj_forLoopBIndex=bj_forLoopBIndex+1
		endloop
	
	else
		call DisplayTimedTextToForce(IZE(GetOwningPlayer(GetSpellAbilityUnit())),7.,"|cffFFcc00Couldn't sell tower. Round already in progress.|r")
		call DestroyForce(S8)
		set S8=null
	endif
endfunction

function T1E takes nothing returns boolean
	return GetUnitTypeId(GetAttacker())==$68303841
endfunction

function T2E takes nothing returns boolean
	return GetUnitTypeId(GetAttacker())==$68323243
endfunction

function T3E takes nothing returns nothing
	if GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())<GetUnitStateSwap(UNIT_STATE_MAX_MANA,GetAttacker()) then
		call SetUnitManaBJ(GetAttacker(),GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())+1.)
		call UnitRemoveAbility(GetAttacker(),$41303733)
	
	else
		call SetUnitManaBJ(GetAttacker(),0.)
		call UnitAddAbility(GetAttacker(),$41303733)
	endif
endfunction

function T4E takes nothing returns nothing
	if GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())<GetUnitStateSwap(UNIT_STATE_MAX_MANA,GetAttacker()) then
		call SetUnitManaBJ(GetAttacker(),GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())+1.)
		call UnitRemoveAbility(GetAttacker(),$41323733)
	
	else
		call SetUnitManaBJ(GetAttacker(),0.)
		call UnitAddAbility(GetAttacker(),$41323733)
	endif
endfunction

function T6E takes nothing returns boolean
	return GetUnitTypeId(GetTriggerUnit())==$68303832 or GetUnitTypeId(GetTriggerUnit())==$68303833 or GetUnitTypeId(GetTriggerUnit())==$68303246
endfunction

function T7E takes nothing returns nothing
	if GetUnitLifePercent(GetTriggerUnit())<=15. then
		call UnitAddAbility(GetTriggerUnit(),$41303650)
		call IssueImmediateOrderById(GetTriggerUnit(),852100)
	endif
endfunction

function T9E takes nothing returns boolean
	return GetSpellAbilityId()==$41303650
endfunction

function TAE takes nothing returns boolean
	return GetSpellAbilityId()==$41303947
endfunction

function TBE takes nothing returns boolean
	return GetSpellAbilityId()==$41303948
endfunction

function TCE takes nothing returns nothing
	local real x
	local real y
	if true then
		if IsPlayerAlly(GetOwningPlayer(GetTriggerUnit()),Player(8)) then
			set OX=Player(8)
		
		else
			set OX=Player(9)
		endif
		set x=GetUnitX(GetTriggerUnit())
		set y=GetUnitY(GetTriggerUnit())
		set bj_lastCreatedUnit=CreateUnit(OX,$6E30304F,x,y,bj_UNIT_FACING)
		set PE=bj_lastCreatedUnit
		set numberPlayer=1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
		call GroupAddUnit(RG[numberPlayer],PE)
		call SetUnitUserData(PE,numberPlayer)
		call SetUnitColor(bj_lastCreatedUnit,GetPlayerColor(GetOwningPlayer(GetTriggerUnit())))
		set BI[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]=BI[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]+5
		set NH[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]=NH[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]+100
		if QD then
		endif
		call GroupAddUnit(MD,bj_lastCreatedUnit)
		call GroupAddUnit(ZE,bj_lastCreatedUnit)
		call GroupAddUnit(RG[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))],bj_lastCreatedUnit)
		call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\RaiseSkeletonWarrior\\RaiseSkeleton.mdl",x,y))
		call TriggerExecute(WU)
		call TriggerExecute(XT)
	
	else
		call DisplayTimedTextToForce(IZE(GetOwningPlayer(GetSpellAbilityUnit())),7.,"|cffFFcc00Couldn't cast ability. Round not in progress.|r")
		call DestroyForce(S8)
		set S8=null
	endif
	set numberPlayer=S2I(LevelValue[numberLvl+1])+numberLvl*numberLvl*2
	if YD then
		set numberPlayer=S2I(LevelValue[numberLvl+0])+numberLvl*numberLvl*2
	endif
	if numberLvl>=30 then
		set numberPlayer=16000
	endif
	if GB[1+GetPlayerId(GetTriggerPlayer())]+PD[1+GetPlayerId(GetTriggerPlayer())]>numberPlayer then
		call UnitRemoveAbility(GetTriggerUnit(),$41303945)
		call UnitRemoveAbility(GetTriggerUnit(),$41303946)
		call UnitRemoveAbility(GetTriggerUnit(),$41303947)
		call UnitRemoveAbility(GetTriggerUnit(),$41303948)
		call UnitAddAbility(GetTriggerUnit(),$41303956)
		call UnitAddAbility(GetTriggerUnit(),$41303957)
		call UnitAddAbility(GetTriggerUnit(),$41303955)
		call UnitAddAbility(GetTriggerUnit(),$41303950)
	
	elseif GB[1+GetPlayerId(GetTriggerPlayer())]+PD[1+GetPlayerId(GetTriggerPlayer())]>numberPlayer-100 then
		call UnitRemoveAbility(GetTriggerUnit(),$41303946)
		call UnitRemoveAbility(GetTriggerUnit(),$41303947)
		call UnitRemoveAbility(GetTriggerUnit(),$41303948)
		call UnitAddAbility(GetTriggerUnit(),$41303957)
		call UnitAddAbility(GetTriggerUnit(),$41303955)
		call UnitAddAbility(GetTriggerUnit(),$41303950)
	
	elseif GB[1+GetPlayerId(GetTriggerPlayer())]+PD[1+GetPlayerId(GetTriggerPlayer())]>numberPlayer-300 then
		call UnitRemoveAbility(GetTriggerUnit(),$41303947)
		call UnitRemoveAbility(GetTriggerUnit(),$41303948)
		call UnitAddAbility(GetTriggerUnit(),$41303955)
		call UnitAddAbility(GetTriggerUnit(),$41303950)
	
	elseif GB[1+GetPlayerId(GetTriggerPlayer())]+PD[1+GetPlayerId(GetTriggerPlayer())]>numberPlayer-500 then
		call UnitRemoveAbility(GetTriggerUnit(),$41303948)
		call UnitAddAbility(GetTriggerUnit(),$41303950)
	endif
endfunction

function TEE takes nothing returns boolean
	return GetSpellAbilityId()==$41303945
endfunction

function TFE takes nothing returns boolean
	return GetUnitTypeId(GetAttacker())==$68303342
endfunction

function TGE takes nothing returns nothing
	local real x
	local real y
	if GetRandomInt(1,100)<=30 and UnitHasBuffBJ(GetAttacker(),$42303133)==false then
		set x=GetUnitX(GetAttacker())
		set y=GetUnitY(GetAttacker())
		set bj_lastCreatedUnit=CreateUnit(Player(-1+GetUnitUserData(GetAttacker())),$75303036,x,y,bj_UNIT_FACING)
		set PE=bj_lastCreatedUnit
		call UnitAddAbility(PE,$41303256)
		call IssueTargetOrderById(PE,852066,GetAttacker())
		call UnitApplyTimedLifeBJ(4.,$42544C46,PE)
	endif
endfunction

function THE takes nothing returns boolean
	return GetUnitTypeId(GetKillingUnit())==$68303342
endfunction

function TJE takes nothing returns nothing
	local real x=GetUnitX(GetKillingUnit())
	local real y=GetUnitY(GetKillingUnit())
	set bj_lastCreatedUnit=CreateUnit(Player(-1+GetUnitUserData(GetKillingUnit())),$75303036,x,y,bj_UNIT_FACING)
	set PE=bj_lastCreatedUnit
	call UnitAddAbility(PE,$41303256)
	call IssueTargetOrderById(PE,852066,GetKillingUnit())
	call UnitApplyTimedLifeBJ(4.,$42544C46,PE)
endfunction

function TME takes nothing returns boolean
	return GetSpellAbilityId()==$41303658
endfunction

function TNE takes nothing returns nothing
	local real x
	local real y
	if true then
		if IsPlayerAlly(GetOwningPlayer(GetTriggerUnit()),Player(8)) then
			set OX=Player(8)
		
		else
			set OX=Player(9)
		endif
		set x=GetUnitX(GetTriggerUnit())
		set y=GetUnitY(GetTriggerUnit())
		set bj_lastCreatedUnit=CreateUnit(OX,$6E30304E,x,y,bj_UNIT_FACING)
		set PE=bj_lastCreatedUnit
		set numberPlayer=1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
		call GroupAddUnit(RG[numberPlayer],PE)
		call SetUnitUserData(PE,numberPlayer)
		call SetUnitColor(bj_lastCreatedUnit,GetPlayerColor(GetOwningPlayer(GetTriggerUnit())))
		set BI[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]=BI[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]+3
		set NH[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]=NH[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]+75
		if QD then
		endif
		call GroupAddUnit(MD,bj_lastCreatedUnit)
		call GroupAddUnit(ZE,bj_lastCreatedUnit)
		call GroupAddUnit(RG[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))],bj_lastCreatedUnit)
		call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\RaiseSkeletonWarrior\\RaiseSkeleton.mdl",x,y))
		call TriggerExecute(WU)
		call TriggerExecute(XT)
	
	else
		call DisplayTimedTextToForce(IZE(GetOwningPlayer(GetSpellAbilityUnit())),7.,"|cffFFcc00Couldn't cast ability. Round not in progress.|r")
		call DestroyForce(S8)
		set S8=null
	endif
	set numberPlayer=S2I(LevelValue[numberLvl+1])+numberLvl*numberLvl*2
	if YD then
		set numberPlayer=S2I(LevelValue[numberLvl+0])+numberLvl*numberLvl*2
	endif
	if numberLvl>=30 then
		set numberPlayer=16000
	endif
	if GB[1+GetPlayerId(GetTriggerPlayer())]+PD[1+GetPlayerId(GetTriggerPlayer())]>numberPlayer then
		call UnitRemoveAbility(GetTriggerUnit(),$41303945)
		call UnitRemoveAbility(GetTriggerUnit(),$41303946)
		call UnitRemoveAbility(GetTriggerUnit(),$41303947)
		call UnitRemoveAbility(GetTriggerUnit(),$41303948)
		call UnitAddAbility(GetTriggerUnit(),$41303956)
		call UnitAddAbility(GetTriggerUnit(),$41303957)
		call UnitAddAbility(GetTriggerUnit(),$41303955)
		call UnitAddAbility(GetTriggerUnit(),$41303950)
	
	elseif GB[1+GetPlayerId(GetTriggerPlayer())]+PD[1+GetPlayerId(GetTriggerPlayer())]>numberPlayer-100 then
		call UnitRemoveAbility(GetTriggerUnit(),$41303946)
		call UnitRemoveAbility(GetTriggerUnit(),$41303947)
		call UnitRemoveAbility(GetTriggerUnit(),$41303948)
		call UnitAddAbility(GetTriggerUnit(),$41303957)
		call UnitAddAbility(GetTriggerUnit(),$41303955)
		call UnitAddAbility(GetTriggerUnit(),$41303950)
	
	elseif GB[1+GetPlayerId(GetTriggerPlayer())]+PD[1+GetPlayerId(GetTriggerPlayer())]>numberPlayer-300 then
		call UnitRemoveAbility(GetTriggerUnit(),$41303947)
		call UnitRemoveAbility(GetTriggerUnit(),$41303948)
		call UnitAddAbility(GetTriggerUnit(),$41303955)
		call UnitAddAbility(GetTriggerUnit(),$41303950)
	
	elseif GB[1+GetPlayerId(GetTriggerPlayer())]+PD[1+GetPlayerId(GetTriggerPlayer())]>numberPlayer-500 then
		call UnitRemoveAbility(GetTriggerUnit(),$41303948)
		call UnitAddAbility(GetTriggerUnit(),$41303950)
	endif
endfunction

function TOE takes nothing returns boolean
	return GetSpellAbilityId()==$41303946
endfunction

function TPE takes nothing returns nothing
	local real x=GetUnitX(GetSpellAbilityUnit())
	local real y=GetUnitY(GetSpellAbilityUnit())
	set bj_lastCreatedUnit=CreateUnit(Player(-1+GetUnitUserData(GetSpellAbilityUnit())),$75303036,x,y,bj_UNIT_FACING)
	set PE=bj_lastCreatedUnit
	call UnitAddAbility(PE,$4130365A)
	call IssueTargetOrderById(PE,852101,GetSpellAbilityUnit())
	call UnitApplyTimedLifeBJ(4.,$42544C46,PE)
endfunction

function TQE takes nothing returns boolean
	return GetUnitTypeId(GetAttacker())==$68303831
endfunction

function TRE takes nothing returns nothing
	local real x
	local real y
	if true then
		if IsPlayerAlly(GetOwningPlayer(GetTriggerUnit()),Player(8)) then
			set OX=Player(8)
		
		else
			set OX=Player(9)
		endif
		set x=GetUnitX(GetTriggerUnit())
		set y=GetUnitY(GetTriggerUnit())
		set bj_lastCreatedUnit=CreateUnit(OX,$6E30304D,x,y,bj_UNIT_FACING)
		set PE=bj_lastCreatedUnit
		set numberPlayer=1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
		call GroupAddUnit(RG[numberPlayer],PE)
		call SetUnitUserData(PE,numberPlayer)
		call SetUnitColor(bj_lastCreatedUnit,GetPlayerColor(GetOwningPlayer(GetTriggerUnit())))
		set BI[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]=BI[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]+1
		set NH[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]=NH[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]+60
		if QD then
		endif
		call GroupAddUnit(MD,bj_lastCreatedUnit)
		call GroupAddUnit(ZE,bj_lastCreatedUnit)
		call GroupAddUnit(RG[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))],bj_lastCreatedUnit)
		call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\RaiseSkeletonWarrior\\RaiseSkeleton.mdl",x,y))
		call TriggerExecute(WU)
		call TriggerExecute(XT)
	
	else
		call DisplayTimedTextToForce(IZE(GetOwningPlayer(GetSpellAbilityUnit())),7.,"|cffFFcc00Couldn't cast ability. Round not in progress.|r")
		call DestroyForce(S8)
		set S8=null
	endif
	set numberPlayer=S2I(LevelValue[numberLvl+1])+numberLvl*numberLvl*2
	if YD then
		set numberPlayer=S2I(LevelValue[numberLvl+0])+numberLvl*numberLvl*2
	endif
	if numberLvl>=30 then
		set numberPlayer=16000
	endif
	if GB[1+GetPlayerId(GetTriggerPlayer())]+PD[1+GetPlayerId(GetTriggerPlayer())]>numberPlayer then
		call UnitRemoveAbility(GetTriggerUnit(),$41303945)
		call UnitRemoveAbility(GetTriggerUnit(),$41303946)
		call UnitRemoveAbility(GetTriggerUnit(),$41303947)
		call UnitRemoveAbility(GetTriggerUnit(),$41303948)
		call UnitAddAbility(GetTriggerUnit(),$41303956)
		call UnitAddAbility(GetTriggerUnit(),$41303957)
		call UnitAddAbility(GetTriggerUnit(),$41303955)
		call UnitAddAbility(GetTriggerUnit(),$41303950)
	
	elseif GB[1+GetPlayerId(GetTriggerPlayer())]+PD[1+GetPlayerId(GetTriggerPlayer())]>numberPlayer-100 then
		call UnitRemoveAbility(GetTriggerUnit(),$41303946)
		call UnitRemoveAbility(GetTriggerUnit(),$41303947)
		call UnitRemoveAbility(GetTriggerUnit(),$41303948)
		call UnitAddAbility(GetTriggerUnit(),$41303957)
		call UnitAddAbility(GetTriggerUnit(),$41303955)
		call UnitAddAbility(GetTriggerUnit(),$41303950)
	
	elseif GB[1+GetPlayerId(GetTriggerPlayer())]+PD[1+GetPlayerId(GetTriggerPlayer())]>numberPlayer-300 then
		call UnitRemoveAbility(GetTriggerUnit(),$41303947)
		call UnitRemoveAbility(GetTriggerUnit(),$41303948)
		call UnitAddAbility(GetTriggerUnit(),$41303955)
		call UnitAddAbility(GetTriggerUnit(),$41303950)
	
	elseif GB[1+GetPlayerId(GetTriggerPlayer())]+PD[1+GetPlayerId(GetTriggerPlayer())]>numberPlayer-500 then
		call UnitRemoveAbility(GetTriggerUnit(),$41303948)
		call UnitAddAbility(GetTriggerUnit(),$41303950)
	endif
endfunction

function TTE takes nothing returns nothing
	local real x
	local real y
	if GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())==GetUnitStateSwap(UNIT_STATE_MAX_MANA,GetAttacker()) then
		call SetWidgetLife(GetAttacker(),GetUnitStateSwap(UNIT_STATE_LIFE,GetAttacker())+25.)
		call SetUnitManaBJ(GetAttacker(),0.)
		set x=GetUnitX(GetAttacker())
		set y=GetUnitY(GetAttacker())
		call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\VampiricAura\\VampiricAuraTarget.mdl",x,y))
	
	else
		call SetUnitManaBJ(GetAttacker(),GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())+1.)
	endif
endfunction

function TUE takes nothing returns boolean
	return GetUnitTypeId(GetDyingUnit())==$68303841
endfunction

function TVE takes nothing returns nothing
	local real x=GetUnitX(GetAttacker())
	local real y=GetUnitY(GetAttacker())
	set bj_lastCreatedUnit=CreateUnit(Player(-1+GetUnitUserData(GetAttacker())),$75303036,x,y,bj_UNIT_FACING)
	set PE=bj_lastCreatedUnit
	if GetUnitLifePercent(GetAttacker())<=20. then
		call UnitAddAbility(GetAttacker(),$41393236)
		call IssueImmediateOrderById(GetAttacker(),852100)
		call UnitAddAbility(PE,$4130414D)
		call IssueTargetOrderById(PE,852101,GetAttacker())
		call SetUnitManaBJ(GetAttacker(),0.)
	
	elseif GetUnitLifePercent(GetAttacker())<=40. then
		call UnitAddAbility(PE,$4130414D)
		call IssueTargetOrderById(PE,852101,GetAttacker())
		call SetUnitManaBJ(GetAttacker(),0.)
	
	elseif GetUnitLifePercent(GetAttacker())<=60. then
		call UnitAddAbility(PE,$41303841)
		call IssueTargetOrderById(PE,852101,GetAttacker())
		call SetUnitManaBJ(GetAttacker(),0.)
	
	elseif GetUnitLifePercent(GetAttacker())<=80. then
		call UnitAddAbility(PE,$4130414D)
		call IssueTargetOrderById(PE,852101,GetAttacker())
		call SetUnitManaBJ(GetAttacker(),0.)
	endif
	call UnitApplyTimedLife(PE,$42544C46,2.)
endfunction

function TXE takes nothing returns nothing
	local real x
	local real y
	if true then
		if IsPlayerAlly(GetOwningPlayer(GetTriggerUnit()),Player(8)) then
			set OX=Player(8)
		
		else
			set OX=Player(9)
		endif
		set x=GetUnitX(GetTriggerUnit())
		set y=GetUnitY(GetTriggerUnit())
		set bj_lastCreatedUnit=CreateUnit(OX,$6E30304C,x,y,bj_UNIT_FACING)
		set PE=bj_lastCreatedUnit
		set numberPlayer=1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
		call GroupAddUnit(RG[numberPlayer],PE)
		call SetUnitUserData(PE,numberPlayer)
		call SetUnitColor(bj_lastCreatedUnit,GetPlayerColor(GetOwningPlayer(GetTriggerUnit())))
		set NH[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]=NH[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]+25
		if true then
		endif
		if QD then
		endif
		call GroupAddUnit(MD,bj_lastCreatedUnit)
		call GroupAddUnit(ZE,bj_lastCreatedUnit)
		call GroupAddUnit(RG[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))],bj_lastCreatedUnit)
		call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\RaiseSkeletonWarrior\\RaiseSkeleton.mdl",x,y))
		call TriggerExecute(WU)
		call TriggerExecute(XT)
	
	else
		call DisplayTimedTextToForce(IZE(GetOwningPlayer(GetSpellAbilityUnit())),7.,"|cffFFcc00Couldn't cast ability. Round not in progress.|r")
		call DestroyForce(S8)
		set S8=null
	endif
	set numberPlayer=S2I(LevelValue[numberLvl+1])+numberLvl*numberLvl*2
	if YD then
		set numberPlayer=S2I(LevelValue[numberLvl+0])+numberLvl*numberLvl*2
	endif
	if numberLvl>=30 then
		set numberPlayer=16000
	endif
	if GB[1+GetPlayerId(GetTriggerPlayer())]+PD[1+GetPlayerId(GetTriggerPlayer())]>numberPlayer then
		call UnitRemoveAbility(GetTriggerUnit(),$41303945)
		call UnitRemoveAbility(GetTriggerUnit(),$41303946)
		call UnitRemoveAbility(GetTriggerUnit(),$41303947)
		call UnitRemoveAbility(GetTriggerUnit(),$41303948)
		call UnitAddAbility(GetTriggerUnit(),$41303956)
		call UnitAddAbility(GetTriggerUnit(),$41303957)
		call UnitAddAbility(GetTriggerUnit(),$41303955)
		call UnitAddAbility(GetTriggerUnit(),$41303950)
	
	elseif GB[1+GetPlayerId(GetTriggerPlayer())]+PD[1+GetPlayerId(GetTriggerPlayer())]>numberPlayer-100 then
		call UnitRemoveAbility(GetTriggerUnit(),$41303946)
		call UnitRemoveAbility(GetTriggerUnit(),$41303947)
		call UnitRemoveAbility(GetTriggerUnit(),$41303948)
		call UnitAddAbility(GetTriggerUnit(),$41303957)
		call UnitAddAbility(GetTriggerUnit(),$41303955)
		call UnitAddAbility(GetTriggerUnit(),$41303950)
	
	elseif GB[1+GetPlayerId(GetTriggerPlayer())]+PD[1+GetPlayerId(GetTriggerPlayer())]>numberPlayer-300 then
		call UnitRemoveAbility(GetTriggerUnit(),$41303947)
		call UnitRemoveAbility(GetTriggerUnit(),$41303948)
		call UnitAddAbility(GetTriggerUnit(),$41303955)
		call UnitAddAbility(GetTriggerUnit(),$41303950)
	
	elseif GB[1+GetPlayerId(GetTriggerPlayer())]+PD[1+GetPlayerId(GetTriggerPlayer())]>numberPlayer-500 then
		call UnitRemoveAbility(GetTriggerUnit(),$41303948)
		call UnitAddAbility(GetTriggerUnit(),$41303950)
	endif
endfunction

function TYE takes nothing returns nothing
	local real x=GetUnitX(GetDyingUnit())
	local real y=GetUnitY(GetDyingUnit())
	set numberPlayer=GetUnitUserData(GetDyingUnit())
	set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(GetDyingUnit()),$68303759,x,y,bj_UNIT_FACING)
	set PE=bj_lastCreatedUnit
	call GroupAddUnit(ZE,PE)
	call GroupAddUnit(RG[numberPlayer],PE)
	call SetUnitUserData(PE,numberPlayer)
	call DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Human\\HumanBlood\\HumanBloodKnight.mdl",x,y))
	set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(GetDyingUnit()),$68303759,x,y,bj_UNIT_FACING)
	set PE=bj_lastCreatedUnit
	call GroupAddUnit(ZE,PE)
	call GroupAddUnit(RG[numberPlayer],PE)
	call SetUnitUserData(PE,numberPlayer)
	call DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Human\\HumanBlood\\HumanBloodKnight.mdl",x,y))
	set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(GetDyingUnit()),$68303759,x,y,bj_UNIT_FACING)
	set PE=bj_lastCreatedUnit
	call GroupAddUnit(ZE,PE)
	call GroupAddUnit(RG[numberPlayer],PE)
	call SetUnitUserData(PE,numberPlayer)
	call DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Human\\HumanBlood\\HumanBloodKnight.mdl",x,y))
endfunction

function TZE takes nothing returns boolean
	return GetUnitTypeId(GetAttacker())==$68303830
endfunction

function T_E takes nothing returns nothing
	if GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())<4. then
		call UnitRemoveAbility(GetAttacker(),$41303736)
	
	elseif GetUnitAbilityLevelSwapped($41303736,GetAttacker())==0 then
		call UnitAddAbility(GetAttacker(),$41303736)
	
	else
		call SetUnitManaBJ(GetAttacker(),GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())-5.)
	endif
endfunction

function U0E takes nothing returns boolean
	return GetUnitTypeId(GetAttacker())==$68303735 and GetUnitManaPercent(GetAttacker())==100.
endfunction

function U2E takes nothing returns nothing
	call IssueImmediateOrderById(GetAttacker(),852127)
endfunction

function U3E takes nothing returns boolean
	return GetSpellAbilityId()==$41303533
endfunction

function U4E takes nothing returns nothing
	local real x
	local real y
	if RX==false then
		call GroupRemoveUnit(SE,GetSpellAbilityUnit())
		call ReplaceUnitBJ(GetSpellAbilityUnit(),$68303736,1)
		call SelectUnitAddForPlayer(bj_lastReplacedUnit,GetOwningPlayer(bj_lastReplacedUnit))
		set PE=bj_lastReplacedUnit
		call GroupAddUnit(SE,PE)
		call GroupAddUnit(AI,PE)
		call SetUnitVertexColorBJ(PE,100.,100.,100.,50.)
		call SetUnitTimeScalePercent(PE,0.)
		call ResetUnitAnimation(PE)
		set x=GetUnitX(PE)
		set y=GetUnitY(PE)
		call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Orc\\FeralSpirit\\feralspirittarget.mdl",x,y))
		set NH[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]=NH[1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]+60
	
	else
		call DisplayTimedTextToForce(IZE(GetOwningPlayer(GetSpellAbilityUnit())),7.,"|cffFFcc00Couldn't cast ability. Round already in progress.|r")
		call AdjustPlayerStateBJ(60,GetOwningPlayer(GetSpellAbilityUnit()),PLAYER_STATE_RESOURCE_LUMBER)
		call DestroyForce(S8)
		set S8=null
	endif
endfunction

function U5E takes nothing returns boolean
	return GetBooleanAnd(GetUnitUserData(GetFilterUnit())==1+GetPlayerId(GetEnumPlayer()),GetBooleanAnd(IsUnitAliveBJ(GetFilterUnit()),GetUnitTypeId(GetFilterUnit())==$68303659))
endfunction

function U7E takes nothing returns boolean
	return GetBooleanAnd(GetUnitUserData(GetFilterUnit())==1+GetPlayerId(GetEnumPlayer()),GetBooleanAnd(IsUnitAliveBJ(GetFilterUnit()),GetUnitTypeId(GetFilterUnit())==$68303658))
endfunction

function U8E takes nothing returns nothing
	set QE=ISE(KingFromPlayer[1+GetPlayerId(GetEnumPlayer())],Condition(ref_function_U5E))
	set NA=ISE(KingFromPlayer[1+GetPlayerId(GetEnumPlayer())],Condition(ref_function_U7E))
	if Q8E() then
		set numberPlayer=CountUnitsInGroup(QE)*6+CountUnitsInGroup(NA)*3
		set PE=Unit[1+GetPlayerId(GetEnumPlayer())]
		set OX=GetEnumPlayer()
		call N0E(PE,"+"+I2S(numberPlayer),100.,77.,0.,OX)
		call DestroyForce(S8)
		set S8=null
		call AdjustPlayerStateBJ(numberPlayer,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
		call DisplayTimedTextToForce(I3E(Condition(ref_function_GVE)),7.,"You received |cffFFcc00"+I2S(numberPlayer)+"|r gold from Slave Trade.")
		call DestroyForce(S8)
		set S8=null
	endif
	call A4V(QE)
	call A4V(NA)
endfunction

function UBE takes nothing returns nothing
	local real x=GetUnitX(GetDyingUnit())
	local real y=GetUnitY(GetDyingUnit())
	set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(GetDyingUnit()),$75303036,x,y,bj_UNIT_FACING)
	set UE=bj_lastCreatedUnit
	call UnitAddAbility(UE,$41303138)
	call IssueImmediateOrderById(UE,852526)
	call UnitApplyTimedLifeBJ(3.,$42544C46,UE)
endfunction

function UCE takes nothing returns boolean
	return GetUnitTypeId(GetDyingUnit())==$68303339
endfunction

function UDE takes nothing returns nothing
	local real x=GetUnitX(GetDyingUnit())
	local real y=GetUnitY(GetDyingUnit())
	set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(GetDyingUnit()),$75303036,x,y,bj_UNIT_FACING)
	set UE=bj_lastCreatedUnit
	call SetUnitUserData(UE,GetUnitUserData(GetDyingUnit()))
	call UnitAddAbility(UE,$41303245)
	call IssueImmediateOrderById(UE,852526)
	call UnitApplyTimedLifeBJ(3.,$42544C46,UE)
endfunction

function UFE takes nothing returns boolean
	return GetUnitTypeId(GetAttacker())==$68303330 and GetUnitAbilityLevelSwapped($41303555,GetAttacker())==0
endfunction

function UHE takes nothing returns nothing
	call UnitAddAbility(GetTriggerUnit(),$41303555)
	call UnitAddAbility(GetTriggerUnit(),$41303556)
endfunction

function UIE takes nothing returns nothing
	local real x=GetUnitX(GetAttacker())
	local real y=GetUnitY(GetAttacker())
	local unit NVE
	set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(GetAttacker()),$75303036,x,y,bj_UNIT_FACING)
	set NVE=bj_lastCreatedUnit
	call SetUnitUserData(NVE,GetUnitUserData(GetAttacker()))
	call UnitAddAbility(NVE,$41303358)
	call TriggerSleepAction(1.)
	call IssueImmediateOrderById(NVE,852526)
	call UnitApplyTimedLifeBJ(3.,$42544C46,NVE)
	set NVE=null
endfunction

function UJE takes nothing returns nothing
	call UnitResetCooldown(GetEnumUnit())
	call IssueImmediateOrderById(GetEnumUnit(),852526)
	call IssueImmediateOrderById(GetEnumUnit(),851972)
endfunction

function UKE takes nothing returns nothing
	set QE=IPE($68303731)
	call ForGroup(QE,ref_function_UJE)
	call A4V(QE)
endfunction

function ULE takes nothing returns boolean
	return GetSpellAbilityId()==$41303631
endfunction

function UME takes nothing returns boolean
	return GetBooleanAnd(GetOwningPlayer(GetFilterUnit())==GetOwningPlayer(GetSpellAbilityUnit()),GetFilterUnit()!=GetSpellAbilityUnit())
endfunction

function UNE takes nothing returns boolean
	return GetUnitTypeId(GetDyingUnit())==$68303338
endfunction

function UOE takes nothing returns nothing
	call IssueTargetOrderById(GetAttacker(),852587,GetTriggerUnit())
endfunction

function UQE takes nothing returns nothing
	if GetUnitAbilityLevelSwapped($41303630,GetEnumUnit())==0 then
		call UnitAddAbility(GetEnumUnit(),$41303630)
		call UnitAddAbility(GetEnumUnit(),$41303635)
		call UnitAddAbility(GetEnumUnit(),$41303633)
	endif
endfunction

function URE takes nothing returns boolean
	return GetUnitTypeId(GetAttacker())==$68303332
endfunction

function USE takes nothing returns nothing
	local real x=GetUnitX(GetSpellAbilityUnit())
	local real y=GetUnitY(GetSpellAbilityUnit())
	set NA=IHE(160.,x,y,Condition(ref_function_UME))
	call ForGroup(NA,ref_function_UQE)
	call A4V(NA)
	call A4V(QE)
endfunction

function UUE takes nothing returns boolean
	return GetUnitTypeId(GetAttacker())==$6830365A or GetUnitTypeId(GetAttacker())==$68303336
endfunction

function UVE takes nothing returns nothing
	local unit u=GetSpellAbilityUnit()
	local real x=GetUnitX(u)
	local real y=GetUnitY(u)
	local unit uu
	if IsPlayerAlly(GetOwningPlayer(u),Player(8)) then
		set uu=CreateUnit(Player(8),$6E303039,x,y,bj_UNIT_FACING)
	
	elseif IsPlayerAlly(GetOwningPlayer(u),Player(9)) then
		set uu=CreateUnit(Player(9),$6E303039,x,y,bj_UNIT_FACING)
	endif
	call A_V(2.)
	call RemoveUnit(uu)
	set u=null
	set uu=null
endfunction

function UWE takes nothing returns nothing
	if GetRandomInt(1,100)<=20 and UnitHasBuffBJ(GetAttacker(),$42303239)==false then
		call IssueImmediateOrderById(GetAttacker(),852100)
	endif
endfunction

function UXE takes nothing returns boolean
	return GetUnitTypeId(GetAttacker())==$6E303037
endfunction

function UYE takes nothing returns boolean
	return GetUnitTypeId(GetAttacker())==$68303734 and GetUnitManaPercent(GetAttacker())==100.
endfunction

function U_E takes nothing returns nothing
	call IssueImmediateOrderById(GetAttacker(),852096)
endfunction

function V0X takes nothing returns nothing
	call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,HI)
endfunction

// Removes all units that entered the middle lane for Team West from Group IG
function V1X takes nothing returns nothing
	set numberPlayer=GetUnitUserData(GetEnteringUnit())
	call GroupRemoveUnit(IG[numberPlayer],GetEnteringUnit())
endfunction

function V2X takes nothing returns boolean
	return GetOwningPlayer(GetEnteringUnit())==Player(11)
endfunction

function V3X takes nothing returns nothing
	call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,UD)
endfunction

function V4X takes nothing returns nothing
	call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,GO)
endfunction

// Removes all units that entered the middle lane for Team East from Group IG
function V5X takes nothing returns nothing
	set numberPlayer=GetUnitUserData(GetEnteringUnit())
	call GroupRemoveUnit(IG[numberPlayer],GetEnteringUnit())
endfunction

function V6X takes nothing returns nothing
	call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,TD)
endfunction

function V7X takes nothing returns nothing
	call IssueTargetOrderById(GetTriggerUnit(),851983,kingWest)
endfunction

function V8X takes nothing returns nothing
	call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,UD)
endfunction

function V9X takes nothing returns nothing
	call IssueTargetOrderById(GetTriggerUnit(),851983,kingEast)
endfunction

function VAX takes nothing returns nothing
	call SetPlayerAbilityAvailableBJ(false,$41393634,GetEnumPlayer())
endfunction

function VBX takes nothing returns nothing
	call TriggerRegisterAnyUnitEventBJ(PG,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddAction(PG,ref_function_VNX)
endfunction

function VCX takes nothing returns nothing
	local unit u=GetTriggerUnit()
	local real x=GetUnitX(u)
	local real y=GetUnitY(u)
	local destructable d=CreateDestructable($42303031,x,y,GetUnitFacing(u),.001,5)
	call UnitAddAbility(u,$41393137)
	call VBX()
	call IssueTargetOrderById(u,852511,d)
	call A_V(.01)
	call UnitRemoveAbility(u,$41393137)
	call RemoveDestructable(d)
	if u==kingWest and NVV(LE)==false and LE!=null then
		call IssueTargetOrderById(kingWest,851983,LE)
	
	elseif u==kingEast and NVV(ME)==false and ME!=null then
		call IssueTargetOrderById(kingEast,851983,ME)
	endif
	set LE=null
	set ME=null
	call UnitAddAbility(u,$41393634)
	call ForForce(bj_FORCE_ALL_PLAYERS,ref_function_VAX)
	call A_V(25.)
	call UnitRemoveAbility(u,$41393634)
	set d=CreateDestructable($42303031,x,y,GetUnitFacing(u),.001,5)
	call UnitAddAbility(u,$41393136)
	call VBX()
	call IssueTargetOrderById(u,852511,d)
	call A_V(.01)
	call UnitRemoveAbility(u,$41393136)
	call RemoveDestructable(d)
	if u==kingWest and NVV(LE)==false and LE!=null then
		call IssueTargetOrderById(kingWest,851983,LE)
	
	elseif u==kingEast and NVV(ME)==false and ME!=null then
		call IssueTargetOrderById(kingEast,851983,ME)
	endif
	set LE=null
	set ME=null
	set d=null
	set u=null
endfunction

function Z6E takes nothing returns boolean
	return IsUnitInGroup(GetEnumUnit(),ZD) or IsUnitInGroup(GetEnumUnit(),VF)
endfunction

function Z7E takes nothing returns boolean
	return YD==false and Z6E()
endfunction

function VDX takes nothing returns nothing
	local real x=GetRectCenterX(IM)
	local real y=GetRectCenterY(IM)
	set PE=GetEnumUnit()
	set numberPlayer=GetUnitUserData(GetEnumUnit())
	if Z7E() and IsUnitInGroup(PE,ZE) and IsUnitInGroup(GetEnumUnit(),FG)==false and IsUnitInGroup(GetEnumUnit(),AG)==false and IsUnitInGroup(GetEnumUnit(),NG)==false and GetUnitTypeId(PE)!=$65777370 then
		call IssuePointOrderByIdLoc(GetEnumUnit(),851983,CO[numberPlayer])
	
	elseif CG and YD and GetUnitTypeId(GetEnumUnit())!=$65777370 or GetUnitTypeId(GetEnumUnit())!=$65303033 then
		if GetUnitTypeId(GetEnumUnit())==$65777370 then
		
		else
			call IssuePointOrderById(GetEnumUnit(),851983,x,y)
		endif
	endif
	if IsUnitInGroup(PE,XA) and GetUnitTypeId(PE)!=$65777370 then
		if GetOwningPlayer(PE)==Player(10) then
			call IssuePointOrderByIdLoc(PE,851983,HI)
			call GroupAddUnit(W8,PE)
			set U8=U8+GetUnitName(PE)+", "
		endif
		if GetOwningPlayer(PE)==Player(11) then
			call IssuePointOrderByIdLoc(PE,851983,GO)
			call GroupAddUnit(W8,PE)
			set U8=U8+GetUnitName(PE)+", "
		endif
	endif
endfunction

function IJE takes real IEE,location IVE returns group
	set G8=A5V()
	call GroupEnumUnitsInRangeOfLoc(G8,IVE,IEE,T8)
	return G8
endfunction

function VVX takes nothing returns nothing
	if U8!=null then
	endif
	call ForGroup(W8,ref_function_Z8E)
	set U8=null
endfunction

function OnKingsTaunt takes nothing returns nothing
	set FE=GetSpellTargetLoc()
	set QE=IJE(250.,FE)
	set L8=IPE($65303033)
	set LI=GetTriggerPlayer()
	call DisplayTimedTextToPlayer(LI,0.,0.,5.,"*Bring it on!*")
	if GetUnitTypeId(GetEnumUnit())==$65777370 or GetUnitTypeId(GetEnumUnit())==$65303033 then
		call GroupRemoveUnit(QE,GetEnumUnit())
	endif
	call GroupRemoveGroup(L8,QE)
	call ForGroup(QE,ref_function_VDX)
	call TriggerSleepAction(.2)
	call VVX()
	call A4V(QE)
	call RemoveLocation(FE)
endfunction

function OnCommandAttack takes nothing returns nothing
	local group g=null
	local unit u
	set FE=GetSpellTargetLoc()
	set Y8=IJE(275.,FE)
	call GroupAddGroup(Y8,g)
	set LI=GetTriggerPlayer()
	call DisplayTimedTextToPlayer(LI,0.,0.,5.,"*Attack the Gateways!*")
	loop
		set u=FirstOfGroup(g)
		exitwhen u==null
		if GetUnitTypeId(u)==$6E30304F or GetUnitTypeId(u)==$6E30304D or GetUnitTypeId(u)==$6E30304E or GetUnitTypeId(u)==$6E30304C then
			call GroupRemoveUnit(Y8,u)
		endif
		call GroupRemoveUnit(g,u)
	endloop
	call ForGroup(Y8,ref_function_VOX)
	call TriggerSleepAction(.2)
	call A4V(Y8)
	call A4V(g)
	call RemoveLocation(FE)
	set g=null
	set u=null
endfunction

function VHX takes nothing returns boolean
	return PA and YD==false
endfunction

function VIX takes nothing returns nothing
	call UnitAddAbility(GetTriggerUnit(),$41393635)
	call ForForce(bj_FORCE_ALL_PLAYERS,ref_function_VRX)
	set RJ[18]=true
	call A_V(15.)
	call UnitRemoveAbility(GetTriggerUnit(),$41393635)
	set RJ[18]=false
endfunction

function VJX takes nothing returns nothing
	local real x
	local real y
	if numberPlayer<5 then
		set x=GetUnitX(GetEnumUnit())
		set y=GetUnitY(GetEnumUnit())
		call SetUnitPositionLoc(GetEnumUnit(),CI)
		call IssueImmediateOrderById(GetEnumUnit(),851972)
		call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",x,y))
		set x=GetUnitX(GetEnumUnit())
		set y=GetUnitY(GetEnumUnit())
		call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",x,y))
		call GroupRemoveUnit(OA[numberPlayer],GetEnumUnit())
		call GroupAddUnit(VF,GetEnumUnit())
		call GroupAddUnit(FG,GetEnumUnit())
	
	else
		set x=GetUnitX(GetEnumUnit())
		set y=GetUnitY(GetEnumUnit())
		call SetUnitPositionLoc(GetEnumUnit(),DI)
		call IssueImmediateOrderById(GetEnumUnit(),851972)
		call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",x,y))
		set x=GetUnitX(GetEnumUnit())
		set y=GetUnitY(GetEnumUnit())
		call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",x,y))
		call GroupRemoveUnit(OA[numberPlayer],GetEnumUnit())
		call GroupAddUnit(ZD,GetEnumUnit())
		call GroupAddUnit(FG,GetEnumUnit())
	endif
endfunction

function VKX takes nothing returns nothing
	set numberPlayer=1+GetPlayerId(GetEnumPlayer())
	if CountUnitsInGroup(OA[numberPlayer])>0 and CountUnitsInGroup(IG[numberPlayer])==0 then
		call ForGroup(OA[numberPlayer],ref_function_VJX)
	endif
endfunction

function VLX takes nothing returns nothing
	if GetUnitCurrentOrder(GetEnumUnit())!=851983 then
		call IssueTargetOrderById(GetEnumUnit(),851983,kingWest)
	endif
endfunction

function VMX takes nothing returns nothing
	if GetUnitCurrentOrder(GetEnumUnit())!=851983 then
		call IssueTargetOrderById(GetEnumUnit(),851983,kingEast)
	endif
endfunction

function VNX takes nothing returns nothing
	if GetAttacker()==kingWest and NVV(GetTriggerUnit())==false then
		set LE=GetTriggerUnit()
	
	elseif GetAttacker()==kingEast and NVV(GetTriggerUnit())==false then
		set ME=GetTriggerUnit()
	endif
endfunction

function VEX takes nothing returns boolean
	return XME(RP,GetEnumUnit())==false
endfunction

function VXX takes nothing returns boolean
	return XME(IP,GetEnumUnit())==false
endfunction

function VOX takes nothing returns nothing
	set numberPlayer=1+GetPlayerId(GetTriggerPlayer())
	set PE=GetEnumUnit()
	if IsUnitType(PE,UNIT_TYPE_UNDEAD)==false and IsUnitType(PE,UNIT_TYPE_PEON)==false and VEX() and VXX() and IsUnitType(PE,UNIT_TYPE_SAPPER)==false and GetUnitTypeId(PE)!=$65777370 and YD==false and IsUnitType(PE,UNIT_TYPE_ANCIENT)==false then
		if IsUnitInRegion(DO[numberPlayer],GetTriggerUnit()) then
			call IssuePointOrderByIdLoc(PE,851983,XF[numberPlayer])
		endif
	endif
endfunction

function VPX takes nothing returns nothing
	if true then
		call IssuePointOrderByIdLoc(GetEnumUnit(),851983,CI)
	endif
endfunction

function VQX takes nothing returns nothing
	if true then
		call IssuePointOrderByIdLoc(GetEnumUnit(),851983,DI)
	endif
endfunction

function VRX takes nothing returns nothing
	call SetPlayerAbilityAvailableBJ(false,$41393635,GetEnumPlayer())
endfunction

function VSX takes nothing returns boolean
	return GetUnitCurrentOrder(GetEnumUnit())!=851983 and XME(RP,GetEnumUnit())==false and XME(IP,GetEnumUnit())==false
endfunction

function VTX takes nothing returns nothing
	if VSX() and VEX() and VXX() then
		call IssuePointOrderByIdLoc(GetEnumUnit(),851983,EN[numberPlayer])
	endif
endfunction

function VUX takes nothing returns nothing
	if GetUnitCurrentOrder(GetEnumUnit())!=851983 then
		if numberPlayer<=4 then
			call IssuePointOrderByIdLoc(GetEnumUnit(),851983,HI)
		
		else
			call IssuePointOrderByIdLoc(GetEnumUnit(),851983,GO)
		endif
	endif
endfunction

function VWX takes nothing returns nothing
	set numberPlayer=1+GetPlayerId(GetEnumPlayer())
	if CountUnitsInGroup(IG[numberPlayer])==0 then
		call ForGroup(RG[numberPlayer],ref_function_VTX)
	endif
	if BG==false and CountUnitsInGroup(RG[numberPlayer])==0 then
		call ForGroup(IG[numberPlayer],ref_function_VUX)
	endif
endfunction

function VYX takes nothing returns nothing
	if BG then
		call ForForce(YI,ref_function_VKX)
		call ForGroup(MA[1],ref_function_VLX)
		call ForGroup(MA[2],ref_function_VMX)
		call ForGroup(AG,ref_function_VPX)
		call ForGroup(NG,ref_function_VQX)
	endif
	if CG then
		call ForForce(YI,ref_function_VWX)
	endif
endfunction

function VZX takes nothing returns boolean
	return GetOwningPlayer(GetEnteringUnit())==Player(10)
endfunction

function V_X takes nothing returns nothing
	call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,TD)
endfunction

function W0E takes nothing returns boolean
	return RX
endfunction

function W2E takes nothing returns boolean
	return GetBooleanAnd(IsUnitInGroup(GetFilterUnit(),XA),UnitHasBuffBJ(GetFilterUnit(),$42303159))
endfunction

function W3E takes nothing returns nothing
	call A4V(ON)
	set ON=IRE(bj_mapInitialPlayableArea,Condition(ref_function_W2E))
endfunction

function W4E takes nothing returns boolean
	return GetSpellAbilityId()==$41303439
endfunction

function W5E takes nothing returns nothing
	local real x=GetUnitX(GetSpellAbilityUnit())
	local real y=GetUnitY(GetSpellAbilityUnit())
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\AIam\\AIamTarget.mdl",x,y))
	call SetUnitVertexColorBJ(GetSpellAbilityUnit(),100.,100.,100.,65.)
endfunction

function W6E takes nothing returns boolean
	return GetUnitTypeId(GetAttacker())==$68303854
endfunction

function W8E takes nothing returns nothing
	if GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=30. then
		call IssueImmediateOrderById(GetAttacker(),852123)
	endif
endfunction

function WAE takes nothing returns nothing
	local real x=GetRandomReal(GetRectMinX(IM),GetRectMaxX(IM))
	local real y=GetRandomReal(GetRectMinY(IM),GetRectMaxY(IM))
	if OME() then
		call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",x,y))
		call SetUnitPosition(GetTriggerUnit(),x,y)
	endif
endfunction

function WBE takes nothing returns boolean
	return GetUnitTypeId(GetDyingUnit())==$68304150
endfunction

function WCE takes nothing returns nothing
	local real x=GetUnitX(GetDyingUnit())
	local real y=GetUnitY(GetDyingUnit())
	set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(GetDyingUnit()),$68304158,x,y,bj_UNIT_FACING)
	set PE=bj_lastCreatedUnit
	set numberPlayer=GetUnitUserData(GetDyingUnit())
	call GroupAddUnit(ZE,PE)
	call GroupAddUnit(RG[numberPlayer],PE)
	call SetUnitUserData(PE,GetUnitUserData(GetDyingUnit()))
	call DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Human\\HumanBlood\\HumanBloodKnight.mdl",x,y))
endfunction

function WEE takes nothing returns boolean
	return GetUnitTypeId(GetAttacker())==$68303950
endfunction

function WFE takes nothing returns boolean
	return GetUnitTypeId(GetDyingUnit())==$68304153
endfunction

function WHE takes nothing returns nothing
	local real x=GetUnitX(GetDyingUnit())
	local real y=GetUnitY(GetDyingUnit())
	set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(GetDyingUnit()),$68304435,x,y,bj_UNIT_FACING)
	set PE=bj_lastCreatedUnit
	set numberPlayer=GetUnitUserData(GetDyingUnit())
	call GroupAddUnit(ZE,PE)
	call GroupAddUnit(RG[numberPlayer],PE)
	call SetUnitUserData(PE,GetUnitUserData(GetDyingUnit()))
	call DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Human\\HumanBlood\\HumanBloodKnight.mdl",x,y))
endfunction

function WJE takes nothing returns boolean
	return GetUnitTypeId(GetTriggerUnit())==$68304435 and false
endfunction

function WKE takes nothing returns nothing
	local real x=GetUnitX(GetDyingUnit())
	local real y=GetUnitY(GetDyingUnit())
	set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(GetDyingUnit()),$68304137,x,y,bj_UNIT_FACING)
	set PE=bj_lastCreatedUnit
	set numberPlayer=GetUnitUserData(GetDyingUnit())
	call GroupAddUnit(ZE,PE)
	call GroupAddUnit(RG[numberPlayer],PE)
	call SetUnitUserData(PE,GetUnitUserData(GetDyingUnit()))
endfunction

function WLE takes nothing returns boolean
	return GetUnitTypeId(GetDyingUnit())==$68304158
endfunction

function WME takes nothing returns nothing
	local real x=GetUnitX(GetDyingUnit())
	local real y=GetUnitY(GetDyingUnit())
	set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(GetDyingUnit()),$68304156,x,y,bj_UNIT_FACING)
	set PE=bj_lastCreatedUnit
	set numberPlayer=GetUnitUserData(GetDyingUnit())
	call GroupAddUnit(ZE,PE)
	call GroupAddUnit(RG[numberPlayer],PE)
	call SetUnitUserData(PE,GetUnitUserData(GetDyingUnit()))
endfunction

function WNE takes nothing returns nothing
	if GetUnitTypeId(GetTriggerUnit())==$68304137 then
		call UnitApplyTimedLifeBJ(4.,$42544C46,GetTriggerUnit())
	
	elseif GetUnitTypeId(GetTriggerUnit())==$68304156 then
		call UnitApplyTimedLifeBJ(7.,$42544C46,GetTriggerUnit())
	
	elseif GetUnitTypeId(GetTriggerUnit())==$68304157 then
		call UnitApplyTimedLifeBJ(10.,$42544C46,GetTriggerUnit())
	endif
	call IssueImmediateOrderById(GetTriggerUnit(),852055)
	call IssueImmediateOrderById(GetTriggerUnit(),852520)
endfunction

function WOE takes nothing returns nothing
	call IssueImmediateOrderById(GetAttacker(),852055)
endfunction

function WQE takes nothing returns boolean
	return GetUnitTypeId(GetAttacker())==$68303643
endfunction

function WTE takes nothing returns nothing
	local real x
	local real y
	if GetRandomInt(1,100)<=25 and UnitHasBuffBJ(GetAttacker(),$42303155)==false then
		set x=GetUnitX(GetAttacker())
		set y=GetUnitY(GetAttacker())
		set bj_lastCreatedUnit=CreateUnit(Player(-1+GetUnitUserData(GetAttacker())),$75303036,x,y,bj_UNIT_FACING)
		set PE=bj_lastCreatedUnit
		call UnitAddAbility(PE,$41303442)
		call IssueTargetOrderById(PE,852066,GetAttacker())
		call UnitApplyTimedLifeBJ(4.,$42544C46,PE)
	endif
endfunction

function WUE takes nothing returns boolean
	return GetUnitTypeId(GetAttacker())==$68303639 or GetUnitTypeId(GetAttacker())==$68303641 or GetUnitTypeId(GetAttacker())==$68393937
endfunction

function WVE takes nothing returns nothing
	call ForForce(ZI,ref_function_U8E)
endfunction

function WWE takes nothing returns nothing
	call IssueImmediateOrderById(GetAttacker(),852526)
endfunction

function WYE takes nothing returns boolean
	return IsUnitInGroup(GetDyingUnit(),ON)
endfunction

function WZE takes nothing returns nothing
	local real x=GetUnitX(GetDyingUnit())
	local real y=GetUnitY(GetDyingUnit())
	set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(GetKillingUnit()),$75303036,x,y,bj_UNIT_FACING)
	set UE=bj_lastCreatedUnit
	call SetUnitUserData(UE,GetUnitUserData(GetKillingUnit()))
	call UnitAddAbility(UE,$41303456)
	call IssueImmediateOrderById(UE,852526)
	call UnitApplyTimedLifeBJ(3.,$42544C46,UE)
endfunction

function X0X takes nothing returns nothing
	set QD=true
	if (QA and GetOwningPlayer(GetAttacker())==Player(8)) or (SA and GetOwningPlayer(GetAttacker())==Player(9)) then
		set numberPlayer=GetRandomInt(1,4)
		set FE=GetUnitLoc(GetAttacker())
		set NX=GetUnitLoc(GetTriggerUnit())
		if GetUnitAbilityLevelSwapped($41303235,GetAttacker())==1 then
			call IssueTargetOrderById(GetAttacker(),852189,GetTriggerUnit())
		endif
		if GetUnitAbilityLevelSwapped($41303233,GetAttacker())==1 then
			call IssueTargetOrderById(GetAttacker(),852171,GetTriggerUnit())
		endif
		if GetUnitAbilityLevelSwapped($41393832,GetAttacker())==1 then
			call IssuePointOrderByIdLoc(GetAttacker(),852125,FE)
		endif
		if GetUnitAbilityLevelSwapped($41303232,GetAttacker())==1 and DistanceBetweenPoints(FE,NX)<=200. then
			call IssueImmediateOrderById(GetAttacker(),852127)
		endif
		call RemoveLocation(FE)
		call RemoveLocation(NX)
	endif
endfunction

function X1X takes nothing returns nothing
	call SetPlayerTechResearchedSwap($52303036,GetPlayerTechCountSimple($52303036,GetEnumPlayer())+2,GetEnumPlayer())
	call SetPlayerTechResearchedSwap($52303037,GetPlayerTechCountSimple($52303037,GetEnumPlayer())+2,GetEnumPlayer())
endfunction

function X2X takes nothing returns nothing
	call ForForce(bj_FORCE_ALL_PLAYERS,ref_function_X1X)
	call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,7.,"Your King received +2 armor and +10% increased attack speed.")
endfunction

function X3X takes nothing returns nothing
	set PE=kingWest
	set numberPlayer=kingSpell
	set RR=OR[numberPlayer]
	set Q3=RR
	call UnitAddAbility(PE,RR)
	set EB=EB+1
	call DestroyForce(S8)
	set S8=null
	set EB=EB+1
	set numberPlayer=4
	set RR=OR[numberPlayer]
	call UnitAddAbility(PE,RR)
	set EB=EB+1
	call DisplayTimedTextToForce(RJE(GetOwningPlayer(PE)),11.,"Your team's king learned the |cff7333AA"+GetObjectName(RR)+"|r ability.")
	call DestroyForce(S8)
	set S8=null
	set EB=EB+1
	set numberPlayer=5
	set RR=OR[numberPlayer]
	call UnitAddAbility(PE,RR)
	set EB=EB+1
	call DisplayTimedTextToForce(RJE(GetOwningPlayer(PE)),11.,"Your team's king learned the |cff7333AA"+GetObjectName(RR)+"|r ability.")
	call DestroyForce(S8)
	set S8=null
	set EB=EB+1
	set numberPlayer=6
	set RR=OR[numberPlayer]
	call UnitAddAbility(PE,RR)
	set EB=EB+1
	call DisplayTimedTextToForce(RJE(GetOwningPlayer(PE)),11.,"Your team's king learned the |cff7333AA"+GetObjectName(RR)+"|r ability.")
	call DestroyForce(S8)
	set S8=null
	set EB=EB+1
endfunction

function X4X takes nothing returns nothing
	local image img
	set PE=kingWest
	if numberLvl==4 then
		set numberPlayer=kingSpell
		set img=CreateImage("war3mapImported\\SpellGroundIcons\\spell"+I2S(numberPlayer)+".blp",128.,128.,0.,-4615.,-3772.,0.,0.,0.,0.,3)
		call SetImageRenderAlways(img,true)
		if IsPlayerAlly(GetLocalPlayer(),Player(8)) or IsPlayerObserver(GetLocalPlayer()) then
			call ShowImage(img,true)
		
		else
			call ShowImage(img,false)
		endif
	endif
	if numberLvl==13 then
		set numberPlayer=4
	endif
	if numberLvl==19 then
		set numberPlayer=5
	endif
	if numberLvl==23 then
		set numberPlayer=6
	endif
	set RR=OR[numberPlayer]
	if EB<XR then
		call UnitAddAbility(PE,RR)
		set EB=EB+1
		call DisplayTimedTextToForce(RJE(GetOwningPlayer(PE)),11.,"Your team's king learned the |cff7333AA"+GetObjectName(RR)+"|r ability.")
		call DestroyForce(S8)
		set S8=null
		set img=null
	endif
	set img=null
endfunction

function X5X takes nothing returns nothing
	set PE=kingEast
	set numberPlayer=kingSpell
	set RR=OR[numberPlayer]
	set F5=RR
	call UnitAddAbility(PE,RR)
	set EB=EB+1
	call DisplayTimedTextToForce(RJE(GetOwningPlayer(PE)),11.,"Your team's king learned the |cff7333AA"+GetObjectName(RR)+"|r ability.")
	call DestroyForce(S8)
	set S8=null
	set EB=EB+1
	set numberPlayer=4
	set RR=OR[numberPlayer]
	call UnitAddAbility(PE,RR)
	set EB=EB+1
	call DisplayTimedTextToForce(RJE(GetOwningPlayer(PE)),11.,"Your team's king learned the |cff7333AA"+GetObjectName(RR)+"|r ability.")
	call DestroyForce(S8)
	set S8=null
	set EB=EB+1
	set numberPlayer=5
	set RR=OR[numberPlayer]
	call UnitAddAbility(PE,RR)
	set EB=EB+1
	call DisplayTimedTextToForce(RJE(GetOwningPlayer(PE)),11.,"Your team's king learned the |cff7333AA"+GetObjectName(RR)+"|r ability.")
	call DestroyForce(S8)
	set S8=null
	set EB=EB+1
	set numberPlayer=6
	set RR=OR[numberPlayer]
	call UnitAddAbility(PE,RR)
	set EB=EB+1
	call DisplayTimedTextToForce(RJE(GetOwningPlayer(PE)),11.,"Your team's king learned the |cff7333AA"+GetObjectName(RR)+"|r ability.")
	call DestroyForce(S8)
	set S8=null
	set EB=EB+1
endfunction

function X6X takes nothing returns nothing
	local image img
	set PE=kingEast
	if numberLvl==4 then
		set numberPlayer=kingSpell
		set img=CreateImage("war3mapImported\\SpellGroundIcons\\spell"+I2S(numberPlayer)+".blp",128.,128.,0.,4475.,-3772.,0.,0.,0.,0.,3)
		call SetImageRenderAlways(img,true)
		if IsPlayerAlly(GetLocalPlayer(),Player(9)) or IsPlayerObserver(GetLocalPlayer()) then
			call ShowImage(img,true)
		
		else
			call ShowImage(img,false)
		endif
	endif
	if numberLvl==13 then
		set numberPlayer=4
	endif
	if numberLvl==19 then
		set numberPlayer=5
	endif
	if numberLvl==23 then
		set numberPlayer=6
	endif
	set RR=OR[numberPlayer]
	if XB<XR then
		call UnitAddAbility(PE,RR)
		set XB=XB+1
		call DisplayTimedTextToForce(RJE(GetOwningPlayer(PE)),11.,"Your team's king learned the |cff7333AA"+GetObjectName(RR)+"|r ability.")
		call DestroyForce(S8)
		set S8=null
		set img=null
	endif
	set img=null
endfunction

function IsGameOngoing takes nothing returns boolean
	return gameEnd==false
endfunction

function KingIsLow takes nothing returns nothing
	call LeaderboardSetPlayerItemValueBJ(Player(8),VX,R2I(GetUnitStateSwap(UNIT_STATE_LIFE,kingWest)))
	call LeaderboardSetPlayerItemValueBJ(Player(9),VX,R2I(GetUnitStateSwap(UNIT_STATE_LIFE,kingEast)))
	set FI=FI-1
	set GI=GI-1
	if FI<=0 and GetUnitLifePercent(kingWest)<=10. then
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,7.,"|cffFF0000Left King has less than 10% life remaining.|r")
		set FI=120
	endif
	if GI<=0 and GetUnitLifePercent(kingEast)<=10. then
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,7.,"|cffFF0000Right King has less than 10% life remaining.|r")
		set GI=120
	endif
endfunction

function X9X takes nothing returns boolean
	return GetOwningPlayer(GetEnteringUnit())==Player(8)
endfunction

function XAX takes nothing returns nothing
	set BG=true
	set HB[GetUnitUserData(GetTriggerUnit())]=HB[GetUnitUserData(GetTriggerUnit())]+1
	call UnitAddAbility(GetTriggerUnit(),$41303744)
	
	set QO=OD[GetUnitUserData(GetTriggerUnit())]
	if QO>=1. then
		call UnitAddAbility(GetTriggerUnit(),$4130415A)
	
	elseif QO>=.9 and QO>1. then
		call UnitAddAbility(GetTriggerUnit(),$41303851)
	
	elseif QO>=.8 and QO>.9 then
		call UnitAddAbility(GetTriggerUnit(),$41304230)
	
	elseif QO>=.7 and QO>.8 then
		call UnitAddAbility(GetTriggerUnit(),$41304158)
	
	elseif QO>=.6 and QO>.7 then
		call UnitAddAbility(GetTriggerUnit(),$41304159)
	
	elseif QO>=.5 and QO>.6 then
		call UnitAddAbility(GetTriggerUnit(),$41304157)
	
	elseif QO>=.4 and QO>.5 then
		call UnitAddAbility(GetTriggerUnit(),$4130384E)
	
	elseif QO>=.4 and QO>.5 then
		call UnitAddAbility(GetTriggerUnit(),$4130384E)
	
	elseif QO>=.3 and QO>.4 then
		call UnitAddAbility(GetTriggerUnit(),$41303850)
	
	elseif QO>=.2 and QO>.3 then
		call UnitAddAbility(GetTriggerUnit(),$4130384F)
	
	elseif QO>=.1 and QO>.2 then
		call UnitAddAbility(GetTriggerUnit(),$41304156)
	
	else
		call UnitAddAbility(GetTriggerUnit(),$41303852)
	endif
endfunction

function XBX takes nothing returns nothing
	call UnitShareVisionBJ(true,GetEnteringUnit(),GetEnumPlayer())
endfunction

function XCX takes nothing returns nothing
	call ForForce(RJE(GetOwningPlayer(GetEnteringUnit())),ref_function_XBX)
	call DestroyForce(S8)
	set S8=null
endfunction

function XDX takes nothing returns boolean
	return GetUnitTypeId(GetEnteringUnit())==WV[numberLvl] and UnitsPerLevel[numberLvl]!=1
endfunction

function XEX takes nothing returns boolean
	return GetOwningPlayer(GetEnteringUnit())==Player(10) or GetOwningPlayer(GetEnteringUnit())==Player(11)
endfunction

function XFX takes nothing returns nothing
	local real x=GetRectCenterX(PL)
	local real y=GetRectCenterY(PL)
	
	call DisplayTimedTextToForce(RJE(Player(8)),15.,"|cffFFcc00Tip:|r Units that leak to the King area (middle) do not give full bounty")
	call DestroyForce(S8)
	set S8=null
	
	call PingMinimapForForceEx(RJE(Player(8)),x,y,5.,2,100.,100.,100.)
	call DestroyForce(S8)
	set S8=null
	call PlaySoundOnUnitBJ(RQ,100.,GetEnteringUnit())
	call DisableTrigger(GetTriggeringTrigger())
endfunction

function XGX takes nothing returns boolean
	return GetUnitTypeId(GetEnteringUnit())==WV[numberLvl] and UnitsPerLevel[numberLvl]!=1
endfunction

function XHX takes nothing returns nothing
	local real x=GetRectCenterX(LK)
	local real y=GetRectCenterY(LK)
	
	call DisplayTimedTextToForce(RJE(Player(9)),15.,"|cffFFcc00Tip:|r Units that leak to the King area (middle) do not give full bounty")
	call DestroyForce(S8)
	set S8=null
	
	call PingMinimapForForceEx(RJE(Player(9)),x,y,5.,2,100.,100.,100.)
	call DestroyForce(S8)
	set S8=null
	call PlaySoundOnUnitBJ(RQ,100.,GetEnteringUnit())
	call DisableTrigger(GetTriggeringTrigger())
endfunction

function XIX takes nothing returns boolean
	return GetUnitTypeId(GetEnteringUnit())==WV[numberLvl] and UnitsPerLevel[numberLvl]!=1 and numberLvl!=10 and numberLvl!=20 and numberLvl!=30 and numberLvl<30
endfunction

function XJX takes nothing returns boolean
	return GetUnitTypeId(GetSoldUnit())==$75303038 or GetUnitTypeId(GetSoldUnit())==$75303039 or GetUnitTypeId(GetSoldUnit())==$75303041 or GetUnitTypeId(GetSoldUnit())==$75393938 or GetUnitTypeId(GetSoldUnit())==$75393939 or GetUnitTypeId(GetSoldUnit())==$75393941 or GetUnitTypeId(GetSoldUnit())==$75393964 or GetUnitTypeId(GetSoldUnit())==$75393972 or GetUnitTypeId(GetSoldUnit())==$75393937 or GetUnitTypeId(GetSoldUnit())=='u01K'
endfunction

function XKX takes nothing returns nothing
	call SetPlayerTechResearchedSwap($52303030,GetPlayerTechCountSimple($52303030,GetEnumPlayer())+1,GetEnumPlayer())
endfunction

function XLX takes nothing returns nothing
	call SetPlayerTechResearchedSwap($52303031,GetPlayerTechCountSimple($52303031,GetEnumPlayer())+1,GetEnumPlayer())
endfunction

function XMX takes nothing returns nothing
	call SetPlayerTechResearchedSwap($52303031,GetPlayerTechCountSimple($52303031,GetEnumPlayer())+5,GetEnumPlayer())
endfunction

function XNX takes nothing returns boolean
	return GetOwningPlayer(GetEnteringUnit())==Player(10) or GetOwningPlayer(GetEnteringUnit())==Player(11)
endfunction

function XOX takes nothing returns boolean
	return GetOwningPlayer(GetLeavingUnit())==Player(10) or GetOwningPlayer(GetLeavingUnit())==Player(11)
endfunction

function XPX takes nothing returns nothing
	call SetPlayerTechResearchedSwap($52303032,GetPlayerTechCountSimple($52303032,GetEnumPlayer())+1,GetEnumPlayer())
endfunction

function XQX takes nothing returns nothing
	call SetPlayerTechResearchedSwap($52303032,GetPlayerTechCountSimple($52303032,GetEnumPlayer())+5,GetEnumPlayer())
endfunction

function XRX takes nothing returns nothing
endfunction

function XSE takes nothing returns nothing
	local integer i=0
	local real XZE=.6
	local real X1E=30000.
	local integer X6E=0
	local integer OXE=0
	if GetTriggerUnit()==kingWest and GetEventDamage()+1.>=GetWidgetLife(kingWest) then
		set i=0
		loop
			exitwhen i>3
			set i=i+1
			if GetUnitAbilityLevel(Unit[i],$41303834)>0 then
				call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl",GetUnitX(kingWest),GetUnitY(kingWest)))
				if GetUnitState(kingWest,UNIT_STATE_MAX_LIFE)*XZE<X1E then
					call SetWidgetLife(kingWest,GetWidgetLife(kingWest)+GetUnitState(kingWest,UNIT_STATE_MAX_LIFE)*XZE)
					call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"Missed heal: "+HR[i]+GetPlayerName(Player(i-1))+"|r activates |c00FFFF00Holy Light|r, healing the King "+R2SW(XZE*100.,1,1)+"% (|c00FFFF00"+R2SW(GetUnitState(kingWest,UNIT_STATE_MAX_LIFE)*XZE,1,1)+"|r)")
					set X6E=1
				
				else
					call SetWidgetLife(kingWest,GetWidgetLife(kingWest)+X1E)
					call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"Missed heal: "+HR[i]+GetPlayerName(Player(i-1))+"|r activates |c00FFFF00Holy Light|r, healing the King for |c00FFFF00"+R2SW(X1E,1,1)+"|r HP")
					set X6E=1
				endif
				call UnitRemoveAbility(Unit[i],$41303834)
				set SC[i]=true
				set i=4
			endif
		endloop
		if AV>=NV and X6E==0 and AV>0 then
			if OV!=numberLvl then
				set i=0
				loop
					exitwhen AV==NV or X6E==1
					call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl",GetUnitX(kingWest),GetUnitY(kingWest)))
					if GetUnitState(kingWest,UNIT_STATE_MAX_LIFE)*XZE<X1E then
						call SetWidgetLife(kingWest,GetWidgetLife(kingWest)+GetUnitState(kingWest,UNIT_STATE_MAX_LIFE)*XZE)
						call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"Bonus heal: A |cffFFcc00Presence|r "+"|r activates |c00FFFF00Holy Light|r, healing the West King "+R2SW(XZE*100.,1,1)+"% (|c00FFFF00"+R2SW(GetUnitState(kingWest,UNIT_STATE_MAX_LIFE)*XZE,1,1)+"|r)")
						set X6E=1
					
					else
						call SetWidgetLife(kingWest,GetWidgetLife(kingWest)+X1E)
						call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"Bonus heal: A |cffFFcc00Presence|r "+"|r activates |c00FFFF00Holy Light|r, healing the West King for |c00FFFF00"+R2SW(X1E,1,1)+"|r HP")
						set X6E=1
					endif
					set AV=AV-1
				endloop
			endif
		endif
		set X6E=0
	endif
	if GetTriggerUnit()==kingEast and GetEventDamage()+1.>=GetWidgetLife(kingEast) then
		set i=0
		loop
			exitwhen i>3
			set i=i+1
			if GetUnitAbilityLevel(Unit[i+4],$41303834)>0 then
				call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl",GetUnitX(kingEast),GetUnitY(kingEast)))
				if GetUnitState(kingEast,UNIT_STATE_MAX_LIFE)*XZE<X1E then
					call SetWidgetLife(kingEast,GetWidgetLife(kingEast)+GetUnitState(kingEast,UNIT_STATE_MAX_LIFE)*XZE)
					call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"Missed heal: "+HR[i+4]+GetPlayerName(Player(i+3))+"|r activates |c00FFFF00Holy Light|r, healing the King "+R2SW(XZE*100.,1,1)+"% (|c00FFFF00"+R2SW(GetUnitState(kingEast,UNIT_STATE_MAX_LIFE)*XZE,1,1)+"|r)")
					set OXE=1
				
				else
					call SetWidgetLife(kingEast,GetWidgetLife(kingEast)+X1E)
					call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"Missed heal: "+HR[i+4]+GetPlayerName(Player(i+3))+"|r activates |c00FFFF00Holy Light|r, healing the King for |c00FFFF00"+R2SW(X1E,1,1)+"|r HP")
					set OXE=1
				endif
				call UnitRemoveAbility(Unit[i+4],$41303834)
				set SC[i+4]=true
				set i=4
			endif
		endloop
		if NV>=AV and OXE==0 and NV>0 then
			if RV!=numberLvl then
				set i=0
				loop
					exitwhen NV==AV or OXE==1
					set i=i+1
					call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl",GetUnitX(kingEast),GetUnitY(kingEast)))
					if GetUnitState(kingEast,UNIT_STATE_MAX_LIFE)*XZE<X1E then
						call SetWidgetLife(kingEast,GetWidgetLife(kingEast)+GetUnitState(kingEast,UNIT_STATE_MAX_LIFE)*XZE)
						call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"Bonus heal: A |cffFFcc00Presence|r "+"|r activates |c00FFFF00Holy Light|r, healing the East King "+R2SW(XZE*100.,1,1)+"% (|c00FFFF00"+R2SW(GetUnitState(kingEast,UNIT_STATE_MAX_LIFE)*XZE,1,1)+"|r)")
						set OXE=1
					
					else
						call SetWidgetLife(kingEast,GetWidgetLife(kingEast)+X1E)
						call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"Bonus heal: A |cffFFcc00Presence|r "+"|r activates |c00FFFF00Holy Light|r, healing the East King for |c00FFFF00"+R2SW(X1E,1,1)+"|r HP")
						set OXE=1
					endif
					set i=4
					set NV=NV-1
				endloop
			endif
		endif
		set OXE=0
	endif
endfunction

function IncreaseDarkPresenceLvl takes nothing returns nothing
	call SetPlayerTechResearchedSwap($52393939,GetPlayerTechCountSimple($52393939,GetEnumPlayer())+1,GetEnumPlayer())
endfunction

function IncreaseRoyalPresenceLvl takes nothing returns nothing
	call SetPlayerTechResearchedSwap($52393938,GetPlayerTechCountSimple($52393938,GetEnumPlayer())+1,GetEnumPlayer())
endfunction

function IncreaseAnarchyLvl takes nothing returns nothing
	call SetPlayerTechResearchedSwap($52393935,GetPlayerTechCountSimple($52393935,GetEnumPlayer())+1,GetEnumPlayer())
endfunction

function XVX takes nothing returns nothing
	local real x=GetUnitX(GetTriggerUnit())
	local real y=GetUnitY(GetTriggerUnit())
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",x,y))
	set x=GetRectCenterX(MJ)
	set y=GetRectCenterY(MJ)
	call SetUnitPosition(GetTriggerUnit(),x,y)
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",x,y))
endfunction

function XWX takes nothing returns nothing
	call SetPlayerAbilityAvailableBJ(false,$41393636,GetEnumPlayer())
endfunction

function XXX takes nothing returns nothing
	call UnitAddAbility(GetEnteringUnit(),$41303637)
	call UnitAddAbility(GetEnteringUnit(),$41303638)
endfunction

function XYX takes nothing returns nothing
	if IsPlayerAlly(GetOwningPlayer(GetSellingUnit()),Player(8)) then
		set OX=Player(8)
		set PE=kingWest
	
	else
		set OX=Player(9)
		set PE=kingEast
	endif
	call SetPlayerTechMaxAllowedSwap($52303030,50,OX) // Set max. King HP
	if GetUnitTypeId(GetSoldUnit())==$75393938 then
		if GetPlayerTechCountSimple($52303030,OX)<GetPlayerTechMaxAllowedSwap($52303030,OX)-4 then
			set bj_forLoopBIndex=1
			set bj_forLoopBIndexEnd=5
			loop
				exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
				call ForForce(RJE(OX),ref_function_XKX)
				call DestroyForce(S8)
				set S8=null
				if GetUnitAbilityLevelSwapped($41303550,PE)==0 then
					call UnitAddAbility(PE,$41303550)
					call SetUnitAbilityLevelSwapped($41303550,PE,GetPlayerTechCountSimple($52303030,GetOwningPlayer(PE))+1)
					call UnitRemoveAbility(PE,$41303550)
				endif
				set bj_forLoopBIndex=bj_forLoopBIndex+1
			endloop
			call DisplayTimedTextToForce(RJE(OX),10.,PlayerColor[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+GetPlayerName(GetOwningPlayer(GetSellingUnit()))+"|r upgraded your team King's hit points to level |cffFFcc00"+I2S(GetPlayerTechCountSimple($52303030,OX))+"|r")
			call DestroyForce(S8)
			set S8=null
			set KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+5
			set BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+15
		
		else
			call SetPlayerUnitAvailableBJ($75393938,false,GetOwningPlayer(GetSellingUnit()))
			call AdjustPlayerStateBJ(400,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_RESOURCE_LUMBER)
			call AdjustPlayerStateBJ(-400,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_LUMBER_GATHERED)
			call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.,0.,10.,"|c11FF0000Can't purchase|r, 4 or less upgrades remaining.")
		endif
	endif
	if GetUnitTypeId(GetSoldUnit())==$75303038 then
		if GetPlayerTechCountSimple($52303030,OX)<GetPlayerTechMaxAllowedSwap($52303030,OX) then
			call ForForce(RJE(OX),ref_function_XKX)
			call DestroyForce(S8)
			set S8=null
			if GetUnitAbilityLevelSwapped($41303550,PE)==0 then
				call UnitAddAbility(PE,$41303550)
				call SetUnitAbilityLevelSwapped($41303550,PE,GetPlayerTechCountSimple($52303030,GetOwningPlayer(PE))+1)
				call UnitRemoveAbility(PE,$41303550)
			endif
			call DisplayTimedTextToForce(RJE(OX),10.,PlayerColor[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+GetPlayerName(GetOwningPlayer(GetSellingUnit()))+"|r upgraded your team King's hit points to level |cffFFcc00"+I2S(GetPlayerTechCountSimple($52303030,OX))+"|r")
			call DestroyForce(S8)
			set S8=null
			set KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+1
			set BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+3
		
		else
			call SetPlayerUnitAvailableBJ($75303038,false,GetOwningPlayer(GetSellingUnit()))
			call AdjustPlayerStateBJ(80,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_RESOURCE_LUMBER)
			call AdjustPlayerStateBJ(-80,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_LUMBER_GATHERED)
			call DisplayTimedTextToForce(IZE(GetOwningPlayer(GetSellingUnit())),10.,"This upgrade is already maxed! (your purchase has been refunded)")
			call DestroyForce(S8)
			set S8=null
		endif
	endif
	if GetUnitTypeId(GetSoldUnit())==$75393939 then
		if GetPlayerTechCountSimple($52303031,OX)<GetPlayerTechMaxAllowedSwap($52303031,OX)-4 then
			call ForForce(RJE(OX),ref_function_XMX)
			call DestroyForce(S8)
			set S8=null
			if GetUnitAbilityLevelSwapped($4130354F,PE)==0 then
				call UnitAddAbility(PE,$4130354F)
				call SetUnitAbilityLevelSwapped($4130354F,PE,GetUnitAbilityLevelSwapped($4130354F,PE)+4)
			
			else
				call SetUnitAbilityLevelSwapped($4130354F,PE,GetUnitAbilityLevelSwapped($4130354F,PE)+5)
			endif
			call DisplayTimedTextToForce(RJE(OX),10.,PlayerColor[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+GetPlayerName(GetOwningPlayer(GetSellingUnit()))+"|r upgraded your team King's attack to level |cffFFcc00"+I2S(GetPlayerTechCountSimple($52303031,OX))+"|r")
			call DestroyForce(S8)
			set S8=null
			set KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+5
			set BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+15
		
		else
			call SetPlayerUnitAvailableBJ($75393939,false,GetOwningPlayer(GetSellingUnit()))
			call AdjustPlayerStateBJ(400,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_RESOURCE_LUMBER)
			call AdjustPlayerStateBJ(-400,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_LUMBER_GATHERED)
			call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.,0.,10.,"|c11FF0000Can't purchase|r, 4 or less upgrades remaining.")
		endif
	endif
	if GetUnitTypeId(GetSoldUnit())==$75303039 then
		if GetPlayerTechCountSimple($52303031,OX)<GetPlayerTechMaxAllowedSwap($52303031,OX) then
			call ForForce(RJE(OX),ref_function_XLX)
			call DestroyForce(S8)
			set S8=null
			if GetUnitAbilityLevelSwapped($4130354F,PE)==0 then
				call UnitAddAbility(PE,$4130354F)
			
			else
				call SetUnitAbilityLevelSwapped($4130354F,PE,GetUnitAbilityLevelSwapped($4130354F,PE)+1)
			endif
			call DisplayTimedTextToForce(RJE(OX),10.,PlayerColor[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+GetPlayerName(GetOwningPlayer(GetSellingUnit()))+"|r upgraded your team King's attack to level |cffFFcc00"+I2S(GetPlayerTechCountSimple($52303031,OX))+"|r")
			call DestroyForce(S8)
			set S8=null
			set KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+1
			set BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+3
		
		else
			call SetPlayerUnitAvailableBJ($75303039,false,GetOwningPlayer(GetSellingUnit()))
			call AdjustPlayerStateBJ(80,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_RESOURCE_LUMBER)
			call AdjustPlayerStateBJ(-80,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_LUMBER_GATHERED)
			call DisplayTimedTextToForce(IZE(GetOwningPlayer(GetSellingUnit())),10.,"This upgrade is already maxed! (your purchase has been refunded)")
			call DestroyForce(S8)
			set S8=null
		endif
	endif
	call SetPlayerTechMaxAllowedSwap($52303032,30,OX) // Set max. King Regeneration
	if GetUnitTypeId(GetSoldUnit())==$75303041 then
		if GetPlayerTechCountSimple($52303032,OX)<GetPlayerTechMaxAllowedSwap($52303032,OX) then
			call ForForce(RJE(OX),ref_function_XPX)
			call DestroyForce(S8)
			set S8=null
			call DisplayTimedTextToForce(RJE(OX),10.,PlayerColor[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+GetPlayerName(GetOwningPlayer(GetSellingUnit()))+"|r upgraded your team King's regeneration to level |cffFFcc00"+I2S(GetPlayerTechCountSimple($52303032,OX))+"|r")
			call DestroyForce(S8)
			set S8=null
			set KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+1
			set BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+3
		
		else
			call AdjustPlayerStateBJ(80,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_RESOURCE_LUMBER)
			call AdjustPlayerStateBJ(-80,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_LUMBER_GATHERED)
			call SetPlayerUnitAvailableBJ($75303041,false,GetOwningPlayer(GetSellingUnit()))
			call DisplayTimedTextToForce(IZE(GetOwningPlayer(GetSellingUnit())),10.,"This upgrade is already maxed! (your purchase has been refunded)")
			call DestroyForce(S8)
			set S8=null
		endif
	endif
	if GetUnitTypeId(GetSoldUnit())==$75393941 then
		if GetPlayerTechCountSimple($52303032,OX)<GetPlayerTechMaxAllowedSwap($52303032,OX)-4 then
			call ForForce(RJE(OX),ref_function_XQX)
			call DestroyForce(S8)
			set S8=null
			call DisplayTimedTextToForce(RJE(OX),10.,PlayerColor[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+GetPlayerName(GetOwningPlayer(GetSellingUnit()))+"|r upgraded your team King's regeneration to level |cffFFcc00"+I2S(GetPlayerTechCountSimple($52303032,OX))+"|r")
			call DestroyForce(S8)
			set S8=null
			set KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+5
			set BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+15
		
		else
			call AdjustPlayerStateBJ(400,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_RESOURCE_LUMBER)
			call AdjustPlayerStateBJ(-400,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_LUMBER_GATHERED)
			call SetPlayerUnitAvailableBJ($75393941,false,GetOwningPlayer(GetSellingUnit()))
			call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.,0.,10.,"|c11FF0000Can't purchase|r, 4 or less upgrades remaining.")
		endif
	endif
	if GetUnitTypeId(GetSoldUnit())==$75393964 then
		if GetPlayerTechCountSimple($52393939,OX)<GetPlayerTechMaxAllowedSwap($52393939,OX) and GetPlayerTechCountSimple($52393938,OX)==0 then
			call ForForce(RJE(OX),ref_function_IncreaseDarkPresenceLvl)
			call DestroyForce(S8)
			set S8=null
			call DisplayTimedTextToForce(RJE(OX),10.,PlayerColor[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+GetPlayerName(GetOwningPlayer(GetSellingUnit()))+"|r upgraded your team King's Skill: |cffFFcc00Dark Presence|r to level |cffFFcc00"+I2S(GetPlayerTechCountSimple($52393939,OX))+"|r")
			call DestroyForce(S8)
			set S8=null
			set KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+5
			set BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+15
			if GetPlayerTechCountSimple($52393939,OX)==10 then
				call UnitAddAbility(PE,$41393639)
				call UnitAddAbility(PE,$41393636)
				call ForForce(bj_FORCE_ALL_PLAYERS,ref_function_XWX)
				call DisplayTimedTextToForce(RJE(OX),10.,"|cffFFcc00Dark Presence|r Activated!")
				call DestroyForce(S8)
				set S8=null
			endif
		
		else
			call AdjustPlayerStateBJ(500,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_RESOURCE_LUMBER)
			call AdjustPlayerStateBJ(-500,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_LUMBER_GATHERED)
			call SetPlayerUnitAvailableBJ($75393964,false,GetOwningPlayer(GetSellingUnit()))
			call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.,0.,5.,"A |cffFF0000Presence|r is already selected!")
		endif
	endif
	if GetUnitTypeId(GetSoldUnit())==$75393972 then
		if GetPlayerTechCountSimple($52393938,OX)<GetPlayerTechMaxAllowedSwap($52393938,OX) and GetPlayerTechCountSimple($52393939,OX)==0 then
			call ForForce(RJE(OX),ref_function_IncreaseRoyalPresenceLvl)
			call DestroyForce(S8)
			set S8=null
			call DisplayTimedTextToForce(RJE(OX),10.,PlayerColor[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+GetPlayerName(GetOwningPlayer(GetSellingUnit()))+"|r upgraded your team King's Skill: |cffFFcc00Royal Presence|r to level |cffFFcc00"+I2S(GetPlayerTechCountSimple($52393938,OX))+"|r")
			call DestroyForce(S8)
			set S8=null
			set KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+5
			set BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+15
			if GetPlayerTechCountSimple($52393938,OX)==10 then
				call UnitAddAbility(PE,$41393731)
				call UnitAddAbility(PE,$41393636)
				call ForForce(bj_FORCE_ALL_PLAYERS,ref_function_XWX)
				call DisplayTimedTextToForce(RJE(OX),10.,"|cffFFcc00Royal Presence|r Activated!")
				call DestroyForce(S8)
				set S8=null
			endif
		
		else
			call AdjustPlayerStateBJ(500,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_RESOURCE_LUMBER)
			call AdjustPlayerStateBJ(-500,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_LUMBER_GATHERED)
			call SetPlayerUnitAvailableBJ($75393972,false,GetOwningPlayer(GetSellingUnit()))
			call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.,0.,5.,"A |cffFF0000Presence|r is already selected!")
		endif
	endif
	if GetUnitTypeId(GetSoldUnit())==$75393937 then
		if GetPlayerTechCountSimple($52393935,OX)<GetPlayerTechMaxAllowedSwap($52393935,OX) and modeCC then
			call ForForce(RJE(OX),ref_function_IncreaseAnarchyLvl)
			call DestroyForce(S8)
			set S8=null
			call DisplayTimedTextToForce(RJE(OX),10.,PlayerColor[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+GetPlayerName(GetOwningPlayer(GetSellingUnit()))+"|r upgraded your team King's Skill: |cff7333AAProvoke Anarchy|r to level |cffFFcc00"+I2S(GetPlayerTechCountSimple($52393935,OX))+"|r")
			call DestroyForce(S8)
			set S8=null
			set KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=KB[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+1
			set BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]=BI[1+GetPlayerId(GetOwningPlayer(GetSellingUnit()))]+2
			if GetPlayerTechCountSimple($52393935,OX)==10 then
				call UnitAddAbility(PE,$41393535)
				call DisplayTimedTextToForce(RJE(OX),10.,"|cff7333AAProvoke Anarchy|r Activated!")
				call DestroyForce(S8)
				set S8=null
			endif
		
		else
			call AdjustPlayerStateBJ(50,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_RESOURCE_LUMBER)
			call AdjustPlayerStateBJ(-50,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_LUMBER_GATHERED)
			call SetPlayerUnitAvailableBJ($75393937,false,GetOwningPlayer(GetSellingUnit()))
			if modeCC==false then
				call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.,0.,5.,"You can upgrade |cff7333AAProvoke Anarchy|r only in Challenge Champions mode.")
			
			else
				call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.,0.,5.,"|cff7333AAProvoke Anarchy|r is already activated!")
			endif
		endif
	endif
	call TriggerExecute(XT)
	call RemoveUnit(GetSoldUnit())
	if OX==Player(8) then
		call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl",HI))
	
	else
		call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl",GO))
	endif
endfunction

function XZX takes nothing returns nothing
	set numberPlayer=0
	set numberPlayer=numberPlayer+1
	set OR[numberPlayer]=$41303232
	set numberPlayer=numberPlayer+1
	set OR[numberPlayer]=$41304856
	set numberPlayer=numberPlayer+1
	set OR[numberPlayer]=$41393832
	set numberPlayer=numberPlayer+1
	set OR[numberPlayer]=$41393932
	set numberPlayer=numberPlayer+1
	set OR[numberPlayer]=$41303155
	set numberPlayer=numberPlayer+1
	set OR[numberPlayer]=$53303031
	set numberPlayer=numberPlayer+1
	set OR[numberPlayer]=$41303833
	set numberPlayer=numberPlayer+1
	set OR[numberPlayer]=$4130315A
	set XR=numberPlayer
endfunction

function X_X takes nothing returns boolean
	return GetUnitTypeId(GetAttacker())==$6830304B or GetUnitTypeId(GetAttacker())==$68303648
endfunction

function Y0E takes nothing returns nothing
	if IsPlayerAlly(GetOwningPlayer(GetEnumUnit()),Player(8)) and GetUnitCurrentOrder(GetEnumUnit())==0 then
		call IssuePointOrderByIdLoc(GetEnumUnit(),851983,NX)
	
	elseif IsPlayerAlly(GetOwningPlayer(GetEnumUnit()),Player(9)) and GetUnitCurrentOrder(GetEnumUnit())==0 then
		call IssuePointOrderByIdLoc(GetEnumUnit(),851983,NX)
	endif
endfunction

function Y1E takes nothing returns nothing
	call ForGroup(IG[1],ref_function_Y_E)
	call ForGroup(IG[2],ref_function_Y_E)
	call ForGroup(IG[3],ref_function_Y_E)
	call ForGroup(IG[4],ref_function_Y_E)
	call ForGroup(IG[5],ref_function_Y_E)
	call ForGroup(IG[6],ref_function_Y_E)
	call ForGroup(IG[7],ref_function_Y_E)
	call ForGroup(IG[8],ref_function_Y_E)
endfunction

function Y2E takes nothing returns nothing
	call ForGroup(VF,ref_function_Y0E)
	call ForGroup(IF,ref_function_Y0E)
endfunction

function Y3E takes nothing returns boolean
	return IsUnitType(GetSummonedUnit(),UNIT_TYPE_SUMMONED)!=false!=false!=false
endfunction

function Y4E takes nothing returns nothing
	local real x
	local real y
	set PE=GetSummonedUnit()
	set numberPlayer=GetUnitUserData(GetSummoningUnit())
	call SetUnitUserData(PE,numberPlayer)
	call SetUnitColor(PE,GetPlayerColor(Player(-1+numberPlayer)))
	call GroupAddUnit(ZE,PE)
	call GroupAddUnit(RG[numberPlayer],PE)
	set x=GetUnitX(PE)
	set y=GetUnitY(PE)
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl",x,y))
endfunction

function Y5E takes nothing returns boolean
	return GetUnitTypeId(GetAttacker())==$68304352 or GetUnitTypeId(GetAttacker())==$68304354 or GetUnitTypeId(GetAttacker())==$68303347 or GetUnitTypeId(GetAttacker())==$68303348 or GetUnitTypeId(GetAttacker())==$6830334D or GetUnitTypeId(GetAttacker())==$6830334E or GetUnitTypeId(GetAttacker())==$68303837 or GetUnitTypeId(GetAttacker())==$68304259 or GetUnitTypeId(GetAttacker())==$6830425A or GetUnitTypeId(GetAttacker())==$75303035
endfunction

function Y6E takes nothing returns boolean
	return GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())==GetUnitStateSwap(UNIT_STATE_MAX_MANA,GetAttacker()) and Y5E()
endfunction

function Y7E takes nothing returns nothing
	call IssueImmediateOrderById(GetAttacker(),852097)
endfunction

function Y8E takes nothing returns boolean
	return GetUnitTypeId(GetDyingUnit())==$48303855
endfunction

function Y9E takes nothing returns nothing
	local real x=GetUnitX(GetDyingUnit())
	local real y=GetUnitY(GetDyingUnit())
	set numberPlayer=GetUnitUserData(GetDyingUnit())
	set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(GetDyingUnit()),$48303855,x,y,bj_UNIT_FACING)
	set PE=bj_lastCreatedUnit
	call GroupAddUnit(ZE,PE)
	call GroupAddUnit(RG[numberPlayer],PE)
	call SetUnitUserData(PE,numberPlayer)
	call DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Human\\HumanBlood\\HumanBloodKnight.mdl",x,y))
	if numberPlayer<=4 then
		call GroupAddUnit(MA[1],PE)
	
	else
		call GroupAddUnit(MA[2],PE)
	endif
endfunction

function YFE takes nothing returns nothing
	call IssueTargetOrderById(GetAttacker(),852119,GetTriggerUnit())
endfunction

function YHE takes nothing returns boolean
	return IsUnitIllusion(GetSummonedUnit())
endfunction

function YJE takes nothing returns nothing
	set PE=GetSummonedUnit()
	set numberPlayer=GetUnitUserData(GetSummoningUnit())
	call SetUnitUserData(PE,numberPlayer)
	call GroupAddUnit(RG[numberPlayer],PE)
	call GroupAddUnit(ZE,PE)
endfunction

function YKE takes nothing returns boolean
	return GetUnitTypeId(GetAttacker())==$6830344E
endfunction

function N4E takes unit NVE,string ATE,real IEE,real IXE,real N1E,real N7E,real N8E,player RSE returns nothing
	local texttag N2E
	local force N3E
	local location IVE
	if NVE==null then
		set N2E=null
		set N3E=null
		set IVE=null
		return
	endif
	set IVE=GetUnitLoc(NVE)
	set N2E=CreateTextTagLocBJ(ATE,IVE,N8E,N7E,IEE,IXE,N1E,0.)
	set N3E=I_E(RSE)
	call SetTextTagLifespanBJ(N2E,2.)
	call SetTextTagPermanentBJ(N2E,false)
	call SetTextTagFadepointBJ(N2E,1.)
	call SetTextTagVelocityBJ(N2E,40.,90.)
	call ShowTextTagForceBJ(true,N2E,RJE(RSE))
	call DestroyForce(S8)
	set S8=null
	call ShowTextTagForceBJ(false,N2E,N3E)
	set N2E=null
	call DestroyForce(N3E)
	call RemoveLocation(IVE)
	set IVE=null
	set N2E=null
	set N3E=null
endfunction

function YLE takes nothing returns nothing
	local unit NVE=GetAttacker()
	local unit FYE=GetTriggerUnit()
	local integer IQE=R2I(GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())/3.)
	local player RSE=GetOwningPlayer(NVE)
	local string ATE
	local real IEE
	call TriggerSleepAction(.633)
	call UnitDamageTargetBJ(NVE,FYE,I2R(IQE),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
	set IQE=IQE+GetRandomInt(193,205)
	set ATE=I2S(IQE)
	set IEE=GetUnitFlyHeight(NVE)
	call N4E(NVE,ATE,100.,0.,0.,10.,IEE,RSE)
	call DestroyForce(S8)
	set S8=null
	set NVE=null
	set FYE=null
	set RSE=null
endfunction

function YME takes nothing returns boolean
	return GetUnitTypeId(GetAttacker())==$68303244
endfunction

function YPE takes nothing returns nothing
	if GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())<10. then
		call SetUnitManaBJ(GetAttacker(),GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())+1.)
	endif
endfunction

function YQE takes nothing returns boolean
	return GetUnitTypeId(GetAttacker())==$68303248
endfunction

function YSE takes nothing returns nothing
	local unit NVE
	local real x
	local real y
	if GetRandomInt(0,10)<=4 then
		set x=GetUnitX(GetTriggerUnit())
		set y=GetUnitY(GetTriggerUnit())
		set bj_lastCreatedUnit=CreateUnit(GetOwningPlayer(GetAttacker()),$75303036,x,y,bj_UNIT_FACING)
		set NVE=bj_lastCreatedUnit
		call SetUnitUserData(NVE,GetUnitUserData(GetAttacker()))
		call UnitAddAbility(NVE,$41303356)
		call TriggerSleepAction(.6)
		call IssueImmediateOrderById(NVE,852526)
		call UnitApplyTimedLifeBJ(3.,$42544C46,NVE)
	endif
	set NVE=null
endfunction

function YTE takes nothing returns boolean
	return GetUnitTypeId(GetAttacker())==$6E303044
endfunction

function YUE takes nothing returns nothing
	if GetUnitLifePercent(GetAttacker())>=51. then
		call UnitRemoveAbility(GetAttacker(),$41303941)
	
	elseif GetUnitLifePercent(GetAttacker())<=50. then
		call UnitAddAbility(GetAttacker(),$41303941)
	endif
endfunction

function YVE takes nothing returns boolean
	return GetUnitTypeId(GetAttacker())==$68303932 and GetUnitManaPercent(GetAttacker())==100.
endfunction

function YWE takes nothing returns boolean
	return GetBooleanAnd(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit())),IsUnitType(GetFilterUnit(),UNIT_TYPE_GIANT))!=false!=false!=false
endfunction

function YYE takes nothing returns nothing
	local real x=GetUnitX(GetEnumUnit())
	local real y=GetUnitY(GetEnumUnit())
	local real xx
	local real yy
	set NA=IHE(500.,x,y,Condition(ref_function_YWE))
	if Q8E() then
		set PE=GroupPickRandomUnit(NA)
		if PE!=null then
			set xx=GetUnitX(PE)
			set yy=GetUnitY(PE)
			call IssuePointOrderById(GetEnumUnit(),852125,xx,yy)
		endif
	endif
	if IsPlayerAlly(GetOwningPlayer(GetEnumUnit()),Player(10)) and IsUnitGroupDeadBJ(NA) and GetUnitCurrentOrder(GetEnumUnit())==0 then
		call IssuePointOrderByIdLoc(GetEnumUnit(),851983,HI)
	
	elseif IsPlayerAlly(GetOwningPlayer(GetEnumUnit()),Player(11)) and IsUnitGroupDeadBJ(NA) and GetUnitCurrentOrder(GetEnumUnit())==0 then
		call IssuePointOrderByIdLoc(GetEnumUnit(),851983,GO)
	endif
	call A4V(NA)
endfunction

function YZE takes nothing returns nothing
	set QE=IPE($4830354B)
	call ForGroup(QE,ref_function_YYE)
	call A4V(QE)
endfunction

function Y_E takes nothing returns nothing
	if IsPlayerAlly(GetOwningPlayer(GetEnumUnit()),Player(10)) and GetUnitCurrentOrder(GetEnumUnit())==0 then
		call IssuePointOrderByIdLoc(GetEnumUnit(),851983,HI)
	
	elseif IsPlayerAlly(GetOwningPlayer(GetEnumUnit()),Player(11)) and GetUnitCurrentOrder(GetEnumUnit())==0 then
		call IssuePointOrderByIdLoc(GetEnumUnit(),851983,GO)
	endif
endfunction

function Z0E takes nothing returns nothing
	local group g=null
	local integer i=0
	local unit u
	local real x
	local real y
	if W>0 then
		set x=GetUnitX(GetTriggerUnit())
		set y=GetUnitY(GetTriggerUnit())
		set g=IHE(1600.,x,y,Condition(ref_function_ZTE))
		if CountUnitsInGroup(g)==1 then
			set u=FirstOfGroup(g)
			call KillUnit(u)
		
		elseif CountUnitsInGroup(g)==2 then
			loop
				exitwhen i==2
				set u=FirstOfGroup(g)
				call GroupRemoveUnit(g,u)
				call KillUnit(u)
				set i=i+1
			endloop
		
		elseif CountUnitsInGroup(g)>=3 then
			loop
				exitwhen i==3
				set u=FirstOfGroup(g)
				call GroupRemoveUnit(g,u)
				call KillUnit(u)
				set i=i+1
			endloop
		endif
	endif
	set W=W+1
	call A4V(g)
	set g=null
	set u=null
endfunction

function Z1E takes nothing returns nothing
	local group g=null
	local real x=GetUnitX(GetTriggerUnit())
	local real y=GetUnitY(GetTriggerUnit())
	local unit u
	local unit uu
	set g=IHE(1800.,x,y,Condition(ref_function_BFE))
	if CountUnitsInGroup(g)>0 then
		if GetPlayerId(GetTriggerPlayer())<4 then
			set u=CreateUnit(Player(8),$75303036,x,y,0.)
		
		else
			set u=CreateUnit(Player(9),$75303036,x,y,0.)
		endif
		call UnitAddAbility(u,$41393431)
		call IssuePointOrderById(u,852057,x,y)
		call UnitApplyTimedLife(u,$42544C46,2.)
		loop
			set uu=FirstOfGroup(g)
			exitwhen uu==null
			if GetUnitAbilityLevel(uu,$41393231)>0 then
				call UnitRemoveAbility(uu,$41393435)
				call UnitRemoveAbility(uu,$41393433)
				call UnitRemoveAbility(uu,$41393434)
				call UnitRemoveAbility(uu,$41393333)
				call UnitRemoveAbility(uu,$41393332)
				call UnitRemoveAbility(uu,$41393430)
				call UnitRemoveAbility(uu,$41393331)
			endif
			call GroupRemoveUnit(g,uu)
		endloop
	endif
	call A4V(g)
	call UnitAddAbility(GetTriggerUnit(),$41393533)
	set RJ[20]=true
	call SetUnitState(GetTriggerUnit(),UNIT_STATE_MANA,GetUnitState(GetTriggerUnit(),UNIT_STATE_MANA)*.6)
	if GetTriggerUnit()==kingWest then
		call DisableTrigger(MQ)
		call DisableTrigger(MQ)
	
	else
		call DisableTrigger(PQ)
		call DisableTrigger(PQ)
	endif
	call ForForce(bj_FORCE_ALL_PLAYERS,ref_function_ZQE)
	call A_V(2.5)
	set RJ[20]=false
	call UnitRemoveAbility(GetTriggerUnit(),$41393533)
	set g=null
	set u=null
	set uu=null
endfunction

function Z2E takes nothing returns boolean
	return GetSpellAbilityId()==$41393535
endfunction

function Z3E takes nothing returns boolean
	local boolean b=false
	local integer i=1
	local integer j=2
	local integer k=3
	local integer l=4
	local integer m=5
	local integer n=6
	local integer o=7
	local integer p=8
	if GetSpellAbilityId()==$41393131 and RX==false and numberLvl!=9 and numberLvl!=19 then
		set fbact[GetPlayerId(GetTriggerPlayer())+1]=true
		set b=true
		call DisplayTimedTextToForce(RJE(GetTriggerPlayer()),15.,"Bold move! "+PlayerColor[1+GetPlayerId(GetTriggerPlayer())]+GetPlayerName(GetTriggerPlayer())+"|r has challenged a |cffFFcc00Champion|r")
		if numberLvl+1<=2 then
			set TV[GetPlayerId(GetTriggerPlayer())+1]=((numberLvl+1)*15) 
		
		elseif numberLvl+1>2 and numberLvl<=4 then
			set TV[GetPlayerId(GetTriggerPlayer())+1]=((numberLvl+1)*15) 
		
		elseif numberLvl+1>5 and numberLvl<=11 then
			set TV[GetPlayerId(GetTriggerPlayer())+1]=((numberLvl+1)*15) 
		
		elseif numberLvl+1>12 and numberLvl<=14 then
			set TV[GetPlayerId(GetTriggerPlayer())+1]=((numberLvl+1)*15)+50
		
		elseif numberLvl+1>15 and numberLvl<=17 then
			set TV[GetPlayerId(GetTriggerPlayer())+1]=((numberLvl+1)*15)+75
		
		elseif numberLvl+1>18 and numberLvl<=20 then
			set TV[GetPlayerId(GetTriggerPlayer())+1]=((numberLvl+1)*15)+100
		
		elseif numberLvl+1>21 and numberLvl<=24 then
			set TV[GetPlayerId(GetTriggerPlayer())+1]=((numberLvl+1)*15)+150
		
		elseif numberLvl+1>25 and numberLvl<=27 then
			set TV[GetPlayerId(GetTriggerPlayer())+1]=((numberLvl+1)*15)+200
		
		elseif numberLvl+1>28 then
			set TV[GetPlayerId(GetTriggerPlayer())+1]=((numberLvl+1)*15)+300
		endif
		call UnitRemoveAbility(UnitWarRoom[1+GetPlayerId(GetTriggerPlayer())],$41393131)
		call UnitAddAbility(UnitWarRoom[1+GetPlayerId(GetTriggerPlayer())],$41393038)
	
	elseif GetSpellAbilityId()==$41393131 and RX==false and numberLvl==9 and GB[1+GetPlayerId(GetTriggerPlayer())]>=7200 then
		set fbact[GetPlayerId(GetTriggerPlayer())+1]=true
		set b=true
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,15.,"|cffFFcc00ULTRA BOLD MOVE! |r"+PlayerColor[1+GetPlayerId(GetTriggerPlayer())]+GetPlayerName(GetTriggerPlayer())+"|r has challenged a |cffFFcc00BOSS Champion|r")
		if numberLvl==9 and 1+GetPlayerId(GetTriggerPlayer())<=4 then
			set TV[i]=((numberLvl+1)+300)
			set TV[j]=((numberLvl+1)+300)
			set TV[k]=((numberLvl+1)+300)
			set TV[l]=((numberLvl+1)+300)
		
		elseif numberLvl==9 and 1+GetPlayerId(GetTriggerPlayer())>=5 then
			set TV[m]=((numberLvl+1)+300)
			set TV[n]=((numberLvl+1)+300)
			set TV[o]=((numberLvl+1)+300)
			set TV[p]=((numberLvl+1)+300)
		endif
		call UnitRemoveAbility(UnitWarRoom[1+GetPlayerId(GetTriggerPlayer())],$41393131)
		call UnitAddAbility(UnitWarRoom[1+GetPlayerId(GetTriggerPlayer())],$41393038)
	
	elseif GetSpellAbilityId()==$41393131 and RX==false and numberLvl==9 and GB[1+GetPlayerId(GetTriggerPlayer())]<7200 then
		call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.,0.,5.,"Nice Try! Come back when you reached |cffFFcc007200 Value")
		
	
	elseif GetSpellAbilityId()==$41393131 and RX==false and numberLvl==19 and GB[1+GetPlayerId(GetTriggerPlayer())]>=30000 then
		set fbact[GetPlayerId(GetTriggerPlayer())+1]=true
		set b=true
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,15.,"|cffFFcc00Are you INSANE? |r"+PlayerColor[1+GetPlayerId(GetTriggerPlayer())]+GetPlayerName(GetTriggerPlayer())+"|r has challenged a |cffFFcc00BOSS Champion|r")
		if numberLvl==19 and 1+GetPlayerId(GetTriggerPlayer())<=4 then
			set TV[i]=((numberLvl+1)+980)
			set TV[j]=((numberLvl+1)+980)
			set TV[k]=((numberLvl+1)+980)
			set TV[l]=((numberLvl+1)+980)
		
		elseif numberLvl==19 and 1+GetPlayerId(GetTriggerPlayer())>=5 then
			set TV[m]=((numberLvl+1)+980)
			set TV[n]=((numberLvl+1)+980)
			set TV[o]=((numberLvl+1)+980)
			set TV[p]=((numberLvl+1)+980)
		endif
		call UnitRemoveAbility(UnitWarRoom[1+GetPlayerId(GetTriggerPlayer())],$41393131)
		call UnitAddAbility(UnitWarRoom[1+GetPlayerId(GetTriggerPlayer())],$41393038)
	
	elseif GetSpellAbilityId()==$41393131 and numberLvl==19 and GB[1+GetPlayerId(GetTriggerPlayer())]<30000 then
		call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.,0.,5.,"You need to grind more strength EXP! Come back when you reached |cffFFcc0030000 Value|r")
		
	
	elseif GetSpellAbilityId()==$41393131 and VJ then
		call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.,0.,5.,"Challenge not ready")
	
	elseif GetSpellAbilityId()==$41393131 then
		call DisplayTimedTextToPlayer(GetTriggerPlayer(),0.,0.,5.,"Couldn't Challenge a Champion, round in progress")
	endif
	return b
	call DestroyForce(S8)
	set S8=null
endfunction

function Y_10 takes nothing returns boolean
	return modeQG==false
endfunction

function Y_11 takes nothing returns nothing
	call DisableTrigger(GetTriggeringTrigger())
	set modeQG=true
	set LevelValue[30]="30000"
	set LevelValue[31]="31000"
	set LevelValue[32]="32000"
	set LevelValue[33]="33000"
	set LevelValue[34]="34000"
	set LevelValue[35]="35000"
	
	set sUnitsPerLevel=",90,90,120,140,108,126,128,170,120,017,110,140,130,125,100,160,165,099,099,013,096,123,111,115,172,102,126,081,120,006,033,018,007,011,002"
	set UnitsPerLevel[30]=6
	set UnitsPerLevel[31]=33
	set UnitsPerLevel[32]=18
	set UnitsPerLevel[33]=7
	set UnitsPerLevel[34]=11
	set UnitsPerLevel[35]=2
endfunction

function Z4E takes nothing returns boolean
	return GetSpellAbilityId()==$41393639
endfunction

function Z8E takes nothing returns nothing
	call GroupRemoveUnit(W8,GetEnumUnit())
endfunction

function ZAE takes nothing returns boolean
	return GetPlayerSlotState(Player(1))==PLAYER_SLOT_STATE_EMPTY or GetPlayerSlotState(Player(1))==PLAYER_SLOT_STATE_LEFT
endfunction

function ZBE takes nothing returns boolean
	return GetPlayerSlotState(Player(3))==PLAYER_SLOT_STATE_EMPTY or GetPlayerSlotState(Player(3))==PLAYER_SLOT_STATE_LEFT
endfunction

function ZCE takes nothing returns boolean
	return GetPlayerSlotState(Player(4))==PLAYER_SLOT_STATE_EMPTY or GetPlayerSlotState(Player(4))==PLAYER_SLOT_STATE_LEFT
endfunction

function ZDE takes nothing returns boolean
	return GetPlayerSlotState(Player(5))==PLAYER_SLOT_STATE_EMPTY or GetPlayerSlotState(Player(5))==PLAYER_SLOT_STATE_LEFT
endfunction

function ZFE takes nothing returns boolean
	return GetPlayerSlotState(Player(6))==PLAYER_SLOT_STATE_EMPTY or GetPlayerSlotState(Player(6))==PLAYER_SLOT_STATE_LEFT
endfunction

function ZGE takes nothing returns boolean
	return GetPlayerSlotState(Player(7))==PLAYER_SLOT_STATE_EMPTY or GetPlayerSlotState(Player(7))==PLAYER_SLOT_STATE_LEFT
endfunction

function ZHE takes nothing returns boolean
	return SomePlayerProperty[0]==false and SomePlayerProperty[1]==false and SomePlayerProperty[2]==false and SomePlayerProperty[3]==false and IN
endfunction

function ZIE takes nothing returns boolean
	return GetPlayerSlotState(Player(0))==PLAYER_SLOT_STATE_EMPTY or GetPlayerSlotState(Player(0))==PLAYER_SLOT_STATE_LEFT
endfunction

function ZJE takes nothing returns boolean
	return SomePlayerProperty[4]==false and SomePlayerProperty[5]==false and SomePlayerProperty[6]==false and SomePlayerProperty[7]==false and HO
endfunction

function ZNE takes nothing returns boolean
	return GetPlayerSlotState(Player(2))==PLAYER_SLOT_STATE_EMPTY or GetPlayerSlotState(Player(2))==PLAYER_SLOT_STATE_LEFT
endfunction

function ZKE takes nothing returns nothing
	if ZIE() then
		set SomePlayerProperty[0]=false
	endif
	if ZAE() then
		set SomePlayerProperty[1]=false
	endif
	if ZNE() then
		set SomePlayerProperty[2]=false
	endif
	if ZBE() then
		set SomePlayerProperty[3]=false
	endif
	if ZCE() then
		set SomePlayerProperty[4]=false
	endif
	if ZDE() then
		set SomePlayerProperty[5]=false
	endif
	if ZFE() then
		set SomePlayerProperty[6]=false
	endif
	if ZGE() then
		set SomePlayerProperty[7]=false
	endif
	if ZHE() then
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,15.,"Left Team has no playing players. Left Team's King has been upgraded.")
		call UnitAddItemByIdSwapped($49303030,kingWest)
		set IN=false
	endif
	if ZJE() then
		call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,15.,"Right Team has no playing players. Right Team's King has been upgraded.")
		call UnitAddItemByIdSwapped($49303030,kingEast)
		set HO=false
	endif
endfunction

function ZLE takes nothing returns boolean
	return GetSpellAbilityId()==$41303530
endfunction

function ZME takes nothing returns boolean
	return GetSpellAbilityId()==$41393831 and IsUnitInRegion(DO[1+GetPlayerId(GetTriggerPlayer())],GetTriggerUnit())
endfunction

function ZOE takes nothing returns boolean
	return (IsUnitType(GetEnteringUnit(),UNIT_TYPE_GROUND) and GetUnitDefaultFlyHeight(GetEnteringUnit())>25.)!=false!=false!=false
endfunction

function ZPE takes nothing returns boolean
	return GetSpellAbilityId()==$41393731
endfunction

function ZQE takes nothing returns nothing
	call SetPlayerAbilityAvailableBJ(false,$41393533,GetEnumPlayer())
endfunction

function ZRE takes nothing returns nothing
	call UnitAddAbility(GetEnteringUnit(),$41726176)
	call SetUnitFlyHeight(GetEnteringUnit(),GetUnitDefaultFlyHeight(GetEnteringUnit()),0.)
	call UnitRemoveAbility(GetEnteringUnit(),$41726176)
endfunction

function ZSE takes nothing returns boolean
	return GetUnitTypeId(GetFilterUnit())==$75303035 and IsPlayerAlly(GetOwningPlayer(GetTriggerUnit()),GetOwningPlayer(GetFilterUnit()))
endfunction

function ZTE takes nothing returns boolean
	return GetUnitTypeId(GetFilterUnit())==$75303131 and IsPlayerAlly(GetOwningPlayer(GetTriggerUnit()),GetOwningPlayer(GetFilterUnit()))
endfunction

function ZUE takes nothing returns boolean
	return GetSpellAbilityId()==$41303135 and T>0
endfunction

function ZVE takes nothing returns boolean
	return IsUnitType(GetSpellAbilityUnit(),UNIT_TYPE_GIANT)!=false!=false!=false
endfunction

function ZWE takes nothing returns boolean
	return GetSpellAbilityId()==$41304242 and U>0
endfunction

function ZEE takes unit NVE returns boolean
	return GetUnitAbilityLevelSwapped($41303137,NVE)>0 and RectContainsUnit(RL,NVE)==false and RectContainsUnit(IL,NVE)==false
endfunction

function ZXE takes nothing returns nothing
	local unit NVE=GetSpellAbilityUnit()
	call A_V(1.)
	if ZEE(NVE) then
		call IssuePointOrderByIdLoc(NVE,851983,CO[GetUnitAbilityLevelSwapped($41303137,NVE)])
	endif
	set NVE=null
	set NVE=null
endfunction

function ZYE takes nothing returns boolean
	return GetSpellAbilityId()==$41304243 and W>0
endfunction

function ZZE takes nothing returns nothing
	local group g=null
	local unit u
	local real x
	local real y
	if T>0 then
		set x=GetUnitX(GetTriggerUnit())
		set y=GetUnitY(GetTriggerUnit())
		set g=IHE(1600.,x,y,Condition(ref_function_ZSE))
		if CountUnitsInGroup(g)>0 then
			set u=FirstOfGroup(g)
			if IsPlayerAlly(GetOwningPlayer(GetTriggerUnit()),GetOwningPlayer(u)) then
				call KillUnit(u)
			endif
		endif
	endif
	set T=T+1
	call A4V(g)
	set g=null
	set u=null
endfunction

function Z_E takes nothing returns nothing
	local group g=null
	local unit u
	local real x
	local real y
	if U>0 then
		set x=GetUnitX(GetTriggerUnit())
		set y=GetUnitY(GetTriggerUnit())
		set g=IHE(1600.,x,y,Condition(ref_function_ZTE))
		if CountUnitsInGroup(g)>0 then
			set u=FirstOfGroup(g)
			if IsPlayerAlly(GetOwningPlayer(GetTriggerUnit()),GetOwningPlayer(u)) then
				call KillUnit(u)
			endif
		endif
	endif
	set U=U+1
	call A4V(g)
	set g=null
	set u=null
endfunction

function eK takes nothing returns nothing
	local real wk
	if GetEventDamage()+1.>=GetUnitState(kingWest,UNIT_STATE_LIFE) then
		set wk=GetUnitState(kingWest,UNIT_STATE_MAX_LIFE)
		call SetUnitState(kingWest,UNIT_STATE_LIFE,wk)
		call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl",kingWest,"origin"))
		set GRR=GRR-1
		if GRR<1 then
			call DisableTrigger(GetTriggeringTrigger())
			call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cfff52323WARNING!!!|r |cff8f8f88West|r |cfff8f406heals remaining:|r |cfff523230|r")
		
		else
			call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,GetLocalizedString("|cff8f8f88West|r |cfff8f406heals remaining:|r ")+I2S(GRR))
		endif
	endif
endfunction

function iK takes nothing returns nothing
	local real wk
	if GetEventDamage()+1.>=GetUnitState(kingEast,UNIT_STATE_LIFE) then
		set wk=GetUnitState(kingEast,UNIT_STATE_MAX_LIFE)
		call SetUnitState(kingEast,UNIT_STATE_LIFE,wk)
		call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl",kingEast,"origin"))
		set GII=GII-1
		if GII<1 then
			call DisableTrigger(GetTriggeringTrigger())
			call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cfff52323WARNING!!!|r |cff8bbedbEast|r |cfff8f406heals remaining:|r |cfff523230|r")
		
		else
			call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,GetLocalizedString("|cff8bbedbEast|r |cfff8f406heals remaining:|r ")+I2S(GII))
		endif
	endif
endfunction

function initGlobals takes nothing returns nothing
	set V=null
	set HY=InitHashtable()
	set X=InitHashtable()
	set onGameFinished=CreateTrigger()
	set BD=CreateForce()
	set P3=CreateForce()
	set IE=CreateGroup()
	set ER=15
	set texttagGameMode1=null
	set texttagGameMode2=null
	set G5=CreateForce()
	set H5=1
	set T5=CreateTrigger()
	set PG=CreateTrigger()
	set VQ="Sound\\Music\\mp3Music\\HeroicVictory.mp3"
	set G7=.01
	set H7=.01
	set J7=.01
	set B8=1000
	set G8=CreateGroup()
	set M8=CreateGroup()
	set P8=CreateGroup()
	set W8=CreateGroup()
	set Y8=CreateGroup()
	set ref_function_OGE=function OGE
	set ref_function_RTE=function RTE
	set ref_function_RUE=function RUE
	set ref_function_OJE=function OJE
	set ref_function_ADE=function ADE
	set ref_function_NYE=function NYE
	set ref_function_BBE=function BBE
	set ref_function_BNE=function BNE
	set ref_function_BFE=function BFE
	set ref_function_B8E=function B8E
	set ref_function_CEE=function CEE
	set ref_function_COE=function COE
	set ref_function_CBE=function CBE
	set ref_function_C4E=function C4E
	set ref_function_DXE=function DXE
	set ref_function_DBE=function DBE
	set ref_function_DJE=function DJE
	set ref_function_DLE=function DLE
	set ref_function_DME=function DME
	set ref_function_DPE=function DPE
	set ref_function_DSE=function DSE
	set ref_function_DYE=function DYE
	set ref_function_D2E=function D2E
	set ref_function_D3E=function D3E
	set ref_function_FOE=function FOE
	set ref_function_FIE=function FIE
	set ref_function_FNE=function FNE
	set ref_function_FCE=function FCE
	set ref_function_FFE=function FFE
	set ref_function_FHE=function FHE
	set ref_function_FLE=function FLE
	set ref_function_F5E=function F5E
	set ref_function_F8E=function F8E
	set ref_function_GVE=function GVE
	set ref_function_GCE=function GCE
	set ref_function_F4E=function F4E
	set ref_function_F7E=function F7E
	set ref_function_GEE=function GEE
	set ref_function_GNE=function GNE
	set ref_function_G4E=function G4E
	set ref_function_G5E=function G5E
	set ref_function_G6E=function G6E
	set ref_function_G7E=function G7E
	set ref_function_G9E=function G9E
	set ref_function_HVE=function HVE
	set ref_function_HEE=function HEE
	set ref_function_HBE=function HBE
	set ref_function_HDE=function HDE
	set ref_function_HUE=function HUE
	set ref_function_HZE=function HZE
	set ref_function_H0E=function H0E
	set ref_function_H5E=function H5E
	set ref_function_JEE=function JEE
	set ref_function_JRE=function JRE
	set ref_function_JVE=function JVE
	set ref_function_JOE=function JOE
	set ref_function_JFE=function JFE
	set ref_function_JHE=function JHE
	set ref_function_JPE=function JPE
	set ref_function_J0E=function J0E
	set ref_function_J3E=function J3E
	set ref_function_J2E=function J2E
	set ref_function_J4E=function J4E
	set ref_function_J6E=function J6E
	set ref_function_J8E=function J8E
	set ref_function_KVE=function KVE
	set ref_function_KIE=function KIE
	set ref_function_KJE=function KJE
	set ref_function_KPE=function KPE
	set ref_function_KSE=function KSE
	set ref_function_KYE=function KYE
	set ref_function_K0E=function K0E
	set ref_function_K1E=function K1E
	set ref_function_K3E=function K3E
	set ref_function_K4E=function K4E
	set ref_function_K7E=function K7E
	set ref_function_K8E=function K8E
	set ref_function_LDE=function LDE
	set ref_function_LFE=function LFE
	set ref_function_LBE=function LBE
	set ref_function_LCE=function LCE
	set ref_function_LRE=function LRE
	set ref_function_LNE=function LNE
	set ref_function_LOE=function LOE
	set ref_function_LHE=function LHE
	set ref_function_LME=function LME
	set ref_function_LTE=function LTE
	set ref_function_LUE=function LUE
	set ref_function_MCE=function MCE
	set ref_function_MHE=function MHE
	set ref_function_MLE=function MLE
	set ref_function_MME=function MME
	set ref_function_MPE=function MPE
	set ref_function_MTE=function MTE
	set ref_function_MUE=function MUE
	set ref_function_MWE=function MWE
	set ref_function_M_E=function M_E
	set ref_function_M0E=function M0E
	set ref_function_M1E=function M1E
	set ref_function_M3E=function M3E
	set ref_function_PVE=function PVE
	set ref_function_PXE=function PXE
	set ref_function_PRE=function PRE
	set ref_function_PIE=function PIE
	set ref_function_PAE=function PAE
	set ref_function_PBE=function PBE
	set ref_function_PFE=function PFE
	set ref_function_PHE=function PHE
	set ref_function_PGE=function PGE
	set ref_function_PKE=function PKE
	set ref_function_PLE=function PLE
	set ref_function_PTE=function PTE
	set ref_function_PUE=function PUE
	set ref_function_PWE=function PWE
	set ref_function_PYE=function PYE
	set ref_function_PZE=function PZE
	set ref_function_P2E=function P2E
	set ref_function_Q4E=function Q4E
	set ref_function_Q9E=function Q9E
	set ref_function_SLE=function SLE
	set ref_function_SKE=function SKE
	set ref_function_UJE=function UJE
	set ref_function_UME=function UME
	set ref_function_UQE=function UQE
	set ref_function_U5E=function U5E
	set ref_function_U7E=function U7E
	set ref_function_U8E=function U8E
	set ref_function_W2E=function W2E
	set ref_function_YWE=function YWE
	set ref_function_YYE=function YYE
	set ref_function_Y_E=function Y_E
	set ref_function_Y_10=function Y_10
	set ref_function_Y_11=function Y_11
	set ref_function_Y0E=function Y0E
	set ref_function_ZSE=function ZSE
	set ref_function_ZTE=function ZTE
	set ref_function_ZQE=function ZQE
	set ref_function_Z8E=function Z8E
	set ref_function_VRX=function VRX
	set ref_function_VNX=function VNX
	set ref_function_VAX=function VAX
	set ref_function_VDX=function VDX
	set ref_function_VOX=function VOX
	set ref_function_VJX=function VJX
	set ref_function_VTX=function VTX
	set ref_function_VUX=function VUX
	set ref_function_VKX=function VKX
	set ref_function_VLX=function VLX
	set ref_function_VMX=function VMX
	set ref_function_VPX=function VPX
	set ref_function_VQX=function VQX
	set ref_function_VWX=function VWX
	set ref_function_EAX=function EAX
	set ref_function_ENX=function ENX
	set ref_function_ECX=function ECX
	set ref_function_EDX=function EDX
	set ref_function_EPX=function EPX
	set ref_function_EQX=function EQX
	set ref_function_ESX=function ESX
	set ref_function_XBX=function XBX
	set ref_function_XKX=function XKX
	set ref_function_XMX=function XMX
	set ref_function_XLX=function XLX
	set ref_function_XPX=function XPX
	set ref_function_XQX=function XQX
	set ref_function_IncreaseDarkPresenceLvl=function IncreaseDarkPresenceLvl
	set ref_function_XWX=function XWX
	set ref_function_IncreaseRoyalPresenceLvl=function IncreaseRoyalPresenceLvl
	set ref_function_IncreaseAnarchyLvl=function IncreaseAnarchyLvl
	set ref_function_X1X=function X1X
	set ref_function_X4X=function X4X
	set ref_function_OVX=function OVX
	set ref_function_OOX=function OOX
	set ref_function_OKX=function OKX
	set ref_function_OLX=function OLX
	set ref_function_OMX=function OMX
	set ref_function_OPX=function OPX
	set ref_function_OSX=function OSX
	set ref_function_OWX=function OWX
	set ref_function_OYX=function OYX
	set ref_function_O_X=function O_X
	set ref_function_O1X=function O1X
	set ref_function_O5X=function O5X
	set ref_function_O6X=function O6X
	set ref_function_RXX=function RXX
	set ref_function_RRX=function RRX
	set ref_function_RAX=function RAX
	set ref_function_RGX=function RGX
	set ref_function_RJX=function RJX
	set ref_function_eK=function eK
	set ref_function_iK=function iK
	set ref_function_ISX=function ISX
	set ref_function_BIX=function BIX
	set ref_function_BAX=function BAX
	set ref_function_BBX=function BBX
	set ref_function_BCX=function BCX
	set ref_function_BDX=function BDX
	set ref_function_BYX=function BYX
	set ref_function_B4X=function B4X
	set ref_function_CWX=function CWX
	set ref_function_CYX=function CYX
	set ref_function_CZX=function CZX
	set ref_function_C_X=function C_X
	set ref_function_DXX=function DXX
	set ref_function_DOX=function DOX
	set ref_function_DRX=function DRX
	set ref_function_DIX=function DIX
	set ref_function_DAX=function DAX
	set ref_function_DDX=function DDX
	set ref_function_DGX=function DGX
	set ref_function_DHX=function DHX
	set ref_function_DKX=function DKX
	set ref_function_DLX=function DLX
	set ref_function_DMX=function DMX
	set ref_function_DPX=function DPX
	set ref_function_DWX=function DWX
	set ref_function_DZX=function DZX
	set ref_function_D0X=function D0X
	set ref_function_D1X=function D1X
	set ref_function_RBE=function RBE
	set ref_function_C3X=function C3X
	set ref_function_C6X=function C6X
	set ref_function_C5X=function C5X
	set ref_function_C4X=function C4X
	set ref_function_DNX=function DNX
	set ref_function_DBX=function DBX
	set ref_function_DCX=function DCX
	set ref_function_DFX=function DFX
	set ref_function_DJX=function DJX
	set ref_function_DQX=function DQX
	set ref_function_DSX=function DSX
	set ref_function_DTX=function DTX
	set ref_function_DUX=function DUX
	set ref_function_DYX=function DYX
	set ref_function_D_X=function D_X
	set ref_function_D2X=function D2X
	set ref_function_D3X=function D3X
	set ref_function_ASE=function ASE
	set ref_function_IOE=function IOE
	set ref_function_APE=function APE
	set ref_function_C0X=function C0X
	set ref_function_C1X=function C1X
	set ref_function_BDE=function BDE
	set ref_function_B3E=function B3E
	set ref_function_CVE=function CVE
	set ref_function_CXE=function CXE
	set ref_function_CRE=function CRE
	set ref_function_CIE=function CIE
	set ref_function_CCE=function CCE
	set ref_function_CPE=function CPE
	set ref_function_DOE=function DOE
	set ref_function_DRE=function DRE
	set ref_function_DIE=function DIE
	set ref_function_DAE=function DAE
	set ref_function_DNE=function DNE
	set ref_function_DCE=function DCE
	set ref_function_DDE=function DDE
	set ref_function_DFE=function DFE
	set ref_function_DGE=function DGE
	set ref_function_DHE=function DHE
	set ref_function_DKE=function DKE
	set ref_function_DQE=function DQE
	set ref_function_DTE=function DTE
	set ref_function_CreateQuests=function CreateQuests
	set ref_function_DWE=function DWE
	set ref_function_D_E=function D_E
	set ref_function_D0E=function D0E
	set ref_function_D1E=function D1E
	set ref_function_D4E=function D4E
	set ref_function_D6E=function D6E
	set ref_function_D8E=function D8E
	set ref_function_D9E=function D9E
	set ref_function_FXE=function FXE
	set ref_function_FRE=function FRE
	set ref_function_FAE=function FAE
	set ref_function_FBE=function FBE
	set ref_function_FDE=function FDE
	set ref_function_FGE=function FGE
	set ref_function_FJE=function FJE
	set ref_function_FME=function FME
	set ref_function_FQE=function FQE
	set ref_function_FWE=function FWE
	set ref_function_FZE=function FZE
	set ref_function_F1E=function F1E
	set ref_function_F3E=function F3E
	set ref_function_G2E=function G2E
	set ref_function_G3E=function G3E
	set ref_function_G8E=function G8E
	set ref_function_HTE=function HTE
	set ref_function_H_E=function H_E
	set ref_function_H1E=function H1E
	set ref_function_H6E=function H6E
	set ref_function_JWE=function JWE
	set ref_function_JYE=function JYE
	set ref_function_J_E=function J_E
	set ref_function_J5E=function J5E
	set ref_function_J7E=function J7E
	set ref_function_J9E=function J9E
	set ref_function_KOE=function KOE
	set ref_function_KRE=function KRE
	set ref_function_KHE=function KHE
	set ref_function_KME=function KME
	set ref_function_K2E=function K2E
	set ref_function_K5E=function K5E
	set ref_function_K6E=function K6E
	set ref_function_K9E=function K9E
	set ref_function_LJE=function LJE
	set ref_function_LKE=function LKE
	set ref_function_LLE=function LLE
	set ref_function_LPE=function LPE
	set ref_function_LSE=function LSE
	set ref_function_LZE=function LZE
	set ref_function_L1E=function L1E
	set ref_function_L5E=function L5E
	set ref_function_L4E=function L4E
	set ref_function_L7E=function L7E
	set ref_function_MVE=function MVE
	set ref_function_MXE=function MXE
	set ref_function_MNE=function MNE
	set ref_function_MFE=function MFE
	set ref_function_MJE=function MJE
	set ref_function_MKE=function MKE
	set ref_function_MQE=function MQE
	set ref_function_MSE=function MSE
	set ref_function_MYE=function MYE
	set ref_function_MZE=function MZE
	set ref_function_M2E=function M2E
	set ref_function_M4E=function M4E
	set ref_function_M5E=function M5E
	set ref_function_M6E=function M6E
	set ref_function_M7E=function M7E
	set ref_function_M8E=function M8E
	set ref_function_M9E=function M9E
	set ref_function_PEE=function PEE
	set ref_function_POE=function POE
	set ref_function_PNE=function PNE
	set ref_function_PCE=function PCE
	set ref_function_PDE=function PDE
	set ref_function_PJE=function PJE
	set ref_function_PME=function PME
	set ref_function_PPE=function PPE
	set ref_function_PQE=function PQE
	set ref_function_PSE=function PSE
	set ref_function_OME=function OME
	set ref_function_C7X=function C7X
	set ref_function_DVX=function DVX
	set ref_function_C9X=function C9X
	set ref_function_P3E=function P3E
	set ref_function_P8E=function P8E
	set ref_function_P9E=function P9E
	set ref_function_QVE=function QVE
	set ref_function_QEE=function QEE
	set ref_function_GSE=function GSE
	set ref_function_QXE=function QXE
	set ref_function_QOE=function QOE
	set ref_function_QRE=function QRE
	set ref_function_QIE=function QIE
	set ref_function_QAE=function QAE
	set ref_function_QNE=function QNE
	set ref_function_QBE=function QBE
	set ref_function_QCE=function QCE
	set ref_function_QDE=function QDE
	set ref_function_QFE=function QFE
	set ref_function_O8E=function O8E
	set ref_function_QGE=function QGE
	set ref_function_QHE=function QHE
	set ref_function_QJE=function QJE
	set ref_function_QKE=function QKE
	set ref_function_QLE=function QLE
	set ref_function_QME=function QME
	set ref_function_QPE=function QPE
	set ref_function_QQE=function QQE
	set ref_function_QSE=function QSE
	set ref_function_QTE=function QTE
	set ref_function_QUE=function QUE
	set ref_function_QWE=function QWE
	set ref_function_QYE=function QYE
	set ref_function_QZE=function QZE
	set ref_function_Q_E=function Q_E
	set ref_function_Q0E=function Q0E
	set ref_function_Q5E=function Q5E
	set ref_function_Q1E=function Q1E
	set ref_function_Q2E=function Q2E
	set ref_function_Q7E=function Q7E
	set ref_function_SVE=function SVE
	set ref_function_SEE=function SEE
	set ref_function_SXE=function SXE
	set ref_function_SOE=function SOE
	set ref_function_S1E=function S1E
	set ref_function_SRE=function SRE
	set ref_function_SIE=function SIE
	set ref_function_S2E=function S2E
	set ref_function_S3E=function S3E
	set ref_function_S8E=function S8E
	set ref_function_TVE=function TVE
	set ref_function_TEE=function TEE
	set ref_function_TXE=function TXE
	set ref_function_TOE=function TOE
	set ref_function_TRE=function TRE
	set ref_function_TAE=function TAE
	set ref_function_TNE=function TNE
	set ref_function_TBE=function TBE
	set ref_function_TCE=function TCE
	set ref_function_TFE=function TFE
	set ref_function_TGE=function TGE
	set ref_function_THE=function THE
	set ref_function_TJE=function TJE
	set ref_function_TME=function TME
	set ref_function_TPE=function TPE
	set ref_function_TQE=function TQE
	set ref_function_TTE=function TTE
	set ref_function_TUE=function TUE
	set ref_function_TYE=function TYE
	set ref_function_TZE=function TZE
	set ref_function_T_E=function T_E
	set ref_function_T1E=function T1E
	set ref_function_T3E=function T3E
	set ref_function_T2E=function T2E
	set ref_function_T4E=function T4E
	set ref_function_T6E=function T6E
	set ref_function_T7E=function T7E
	set ref_function_T9E=function T9E
	set ref_function_UVE=function UVE
	set ref_function_UXE=function UXE
	set ref_function_UOE=function UOE
	set ref_function_URE=function URE
	set ref_function_UIE=function UIE
	set ref_function_UNE=function UNE
	set ref_function_UBE=function UBE
	set ref_function_UCE=function UCE
	set ref_function_UDE=function UDE
	set ref_function_UFE=function UFE
	set ref_function_UHE=function UHE
	set ref_function_UKE=function UKE
	set ref_function_ULE=function ULE
	set ref_function_USE=function USE
	set ref_function_UUE=function UUE
	set ref_function_UWE=function UWE
	set ref_function_UYE=function UYE
	set ref_function_U_E=function U_E
	set ref_function_U0E=function U0E
	set ref_function_U2E=function U2E
	set ref_function_U3E=function U3E
	set ref_function_U4E=function U4E
	set ref_function_WVE=function WVE
	set ref_function_WEE=function WEE
	set ref_function_WOE=function WOE
	set ref_function_WNE=function WNE
	set ref_function_WBE=function WBE
	set ref_function_WCE=function WCE
	set ref_function_WFE=function WFE
	set ref_function_WHE=function WHE
	set ref_function_WJE=function WJE
	set ref_function_WKE=function WKE
	set ref_function_WLE=function WLE
	set ref_function_WME=function WME
	set ref_function_WQE=function WQE
	set ref_function_WTE=function WTE
	set ref_function_WUE=function WUE
	set ref_function_WWE=function WWE
	set ref_function_WYE=function WYE
	set ref_function_WZE=function WZE
	set ref_function_W0E=function W0E
	set ref_function_W3E=function W3E
	set ref_function_W4E=function W4E
	set ref_function_W5E=function W5E
	set ref_function_W6E=function W6E
	set ref_function_W8E=function W8E
	set ref_function_YVE=function YVE
	set ref_function_YFE=function YFE
	set ref_function_YHE=function YHE
	set ref_function_YJE=function YJE
	set ref_function_YKE=function YKE
	set ref_function_YLE=function YLE
	set ref_function_YME=function YME
	set ref_function_YPE=function YPE
	set ref_function_YQE=function YQE
	set ref_function_YSE=function YSE
	set ref_function_YTE=function YTE
	set ref_function_YUE=function YUE
	set ref_function_Q6E=function Q6E
	set ref_function_YZE=function YZE
	set ref_function_Y1E=function Y1E
	set ref_function_Y2E=function Y2E
	set ref_function_Y3E=function Y3E
	set ref_function_Y4E=function Y4E
	set ref_function_Y6E=function Y6E
	set ref_function_Y7E=function Y7E
	set ref_function_Y8E=function Y8E
	set ref_function_Y9E=function Y9E
	set ref_function_ZVE=function ZVE
	set ref_function_ZXE=function ZXE
	set ref_function_ZOE=function ZOE
	set ref_function_ZRE=function ZRE
	set ref_function_ZKE=function ZKE
	set ref_function_ZLE=function ZLE
	set ref_function_OnKingsTaunt=function OnKingsTaunt
	set ref_function_Z4E=function Z4E
	set ref_function_VCX=function VCX
	set ref_function_ZPE=function ZPE
	set ref_function_VIX=function VIX
	set ref_function_Z2E=function Z2E
	set ref_function_Z1E=function Z1E
	set ref_function_Z3E=function Z3E
	set ref_function_ZUE=function ZUE
	set ref_function_ZZE=function ZZE
	set ref_function_ZWE=function ZWE
	set ref_function_Z_E=function Z_E
	set ref_function_ZYE=function ZYE
	set ref_function_Z0E=function Z0E
	set ref_function_ZME=function ZME
	set ref_function_OnCommandAttack=function OnCommandAttack
	set ref_function_VHX=function VHX
	set ref_function_VYX=function VYX
	set ref_function_VZX=function VZX
	set ref_function_V_X=function V_X
	set ref_function_V0X=function V0X
	set ref_function_V1X=function V1X
	set ref_function_V2X=function V2X
	set ref_function_V3X=function V3X
	set ref_function_V4X=function V4X
	set ref_function_V5X=function V5X
	set ref_function_V6X=function V6X
	set ref_function_V7X=function V7X
	set ref_function_V8X=function V8X
	set ref_function_V9X=function V9X
	set ref_function_EEX=function EEX
	set ref_function_EXX=function EXX
	set ref_function_ERX=function ERX
	set ref_function_EIX=function EIX
	set ref_function_EGX=function EGX
	set ref_function_EHX=function EHX
	set ref_function_EJX=function EJX
	set ref_function_EKX=function EKX
	set ref_function_EMX=function EMX
	set ref_function_ETX=function ETX
	set ref_function_EUX=function EUX
	set ref_function_EWX=function EWX
	set ref_function_EYX=function EYX
	set ref_function_EZX=function EZX
	set ref_function_E_X=function E_X
	set ref_function_E0X=function E0X
	set ref_function_E1X=function E1X
	set ref_function_E2X=function E2X
	set ref_function_E3X=function E3X
	set ref_function_E4X=function E4X
	set ref_function_E5X=function E5X
	set ref_function_E6X=function E6X
	set ref_function_E7X=function E7X
	set ref_function_E8X=function E8X
	set ref_function_E9X=function E9X
	set ref_function_XVX=function XVX
	set ref_function_XEX=function XEX
	set ref_function_XXX=function XXX
	set ref_function_XOX=function XOX
	set ref_function_XRX=function XRX
	set ref_function_XIX=function XIX
	set ref_function_XAX=function XAX
	set ref_function_XNX=function XNX
	set ref_function_XCX=function XCX
	set ref_function_XDX=function XDX
	set ref_function_XFX=function XFX
	set ref_function_XGX=function XGX
	set ref_function_XHX=function XHX
	set ref_function_XJX=function XJX
	set ref_function_XYX=function XYX
	set ref_function_XZX=function XZX
	set ref_function_X_X=function X_X
	set ref_function_X0X=function X0X
	set ref_function_X2X=function X2X
	set ref_function_X3X=function X3X
	set ref_function_X5X=function X5X
	set ref_function_X6X=function X6X
	set ref_function_IsGameOngoing=function IsGameOngoing
	set ref_function_KingIsLow=function KingIsLow
	set ref_function_X9X=function X9X
	set ref_function_OEX=function OEX
	set ref_function_OXX=function OXX
	set ref_function_ORX=function ORX
	set ref_function_OAX=function OAX
	set ref_function_ONX=function ONX
	set ref_function_OCX=function OCX
	set ref_function_ODX=function ODX
	set ref_function_OFX=function OFX
	set ref_function_OGX=function OGX
	set ref_function_OHX=function OHX
	set ref_function_OJX=function OJX
	set ref_function_OQX=function OQX
	set ref_function_OTX=function OTX
	set ref_function_OUX=function OUX
	set ref_function_OZX=function OZX
	set ref_function_O0X=function O0X
	set ref_function_O2X=function O2X
	set ref_function_O4X=function O4X
	set ref_function_O7X=function O7X
	set ref_function_O8X=function O8X
	set ref_function_O9X=function O9X
	set ref_function_RVX=function RVX
	set ref_function_REX=function REX
	set ref_function_ROX=function ROX
	set ref_function_RIX=function RIX
	set ref_function_RCX=function RCX
	set ref_function_RDX=function RDX
	set ref_function_RQX=function RQX
	set ref_function_InitModeAP=function InitModeAP
	set ref_function_InitModePH=function InitModePH
	set ref_function_InitModePR=function InitModePR
	set ref_function_R2X=function R2X
	set ref_function_R3X=function R3X
	set ref_function_IRX=function IRX
	set ref_function_InitModeCC=function InitModeCC
	set ref_function_IIX=function IIX
	set ref_function_InitModeAC=function InitModeAC
	set ref_ProcessGameMode=function ProcessGameMode
	set ref_function_ILX=function ILX
	set ref_function_IMX=function IMX
	set ref_function_IQX=function IQX
	set ref_function_ITX=function ITX
	set ref_function_IUX=function IUX
	set ref_function_IWX=function IWX
	set ref_function_IYX=function IYX
	set ref_function_IZX=function IZX
	set ref_function_I0X=function I0X
	set ref_function_I_X=function I_X
	set ref_function_I1X=function I1X
	set ref_function_I2X=function I2X
	set ref_function_I3X=function I3X
	set ref_function_I4X=function I4X
	set ref_function_AEX=function AEX
	set ref_function_AXX=function AXX
	set ref_function_AOX=function AOX
	set ref_function_ABX=function ABX
	set ref_function_ACX=function ACX
	set ref_function_ADX=function ADX
	set ref_function_AFX=function AFX
	set ref_function_AGX=function AGX
	set ref_function_AHX=function AHX
	set ref_function_AJX=function AJX
	set ref_function_ATX=function ATX
	set ref_function_BVX=function BVX
	set ref_function_BEX=function BEX
	set ref_function_BXX=function BXX
	set ref_function_BOX=function BOX
	set ref_function_BRX=function BRX
	set ref_function_BNX=function BNX
	set ref_function_BFX=function BFX
	set ref_function_BGX=function BGX
	set ref_function_BHX=function BHX
	set ref_function_BJX=function BJX
	set ref_function_BKX=function BKX
	set ref_function_BLX=function BLX
	set ref_function_BMX=function BMX
	set ref_function_BPX=function BPX
	set ref_function_BQX=function BQX
	set ref_function_BSX=function BSX
	set ref_function_BTX=function BTX
	set ref_function_BUX=function BUX
	set ref_function_BWX=function BWX
	set ref_function_B1X=function B1X
	set ref_function_B5X=function B5X
	set ref_function_CVX=function CVX
	set ref_function_CEX=function CEX
	set ref_function_XSE=function XSE
	set ref_function_CXX=function CXX
	set ref_function_COX=function COX
	set ref_function_CRX=function CRX
	set ref_function_CIX=function CIX
	set ref_function_CAX=function CAX
	set ref_function_CNX=function CNX
	set ref_function_CBX=function CBX
	set ref_function_CCX=function CCX
	set ref_function_CDX=function CDX
	set ref_function_CFX=function CFX
	set ref_function_CGX=function CGX
	set ref_function_CHX=function CHX
	set ref_function_CJX=function CJX
	set ref_function_CPX=function CPX
	set ref_function_CMX=function CMX
	set ref_function_OSE=function OSE
	set ref_function_RCE=function RCE
	set ref_function_WAE=function WAE
	set ref_function_OUE=function OUE
	set ref_function_RRE=function RRE
	set ref_function_O1E=function O1E
	set ref_function_RIE=function RIE
	set ref_function_O4E=function O4E
	set ref_function_REE=function REE
	set ref_function_OZE=function OZE
	set ref_function_O6E=function O6E
	set ref_function_C8X=function C8X
	set ref_function_DEX=function DEX
	set ref_function_RDE=function RDE
	set ref_function_RFE=function RFE
	set ref_function_RGE=function RGE
	set ref_function_OKE=function OKE
	set ref_function_R_E=function R_E
	set ref_function_OLE=function OLE
	set ref_function_R0E=function R0E
	set ref_function_OPE=function OPE
	set ref_function_RYE=function RYE
	set ref_function_RZE=function RZE
	set ref_function_OQE=function OQE
	set ref_function_R8E=function R8E
	set ref_function_CTX=function CTX
	set ref_function_CUX=function CUX
	set ref_function_C2X=function C2X
	set ref_function_D4X=function D4X
	set ref_function_B0X=function B0X
	set ref_function_FOX=function FOX
endfunction

function main takes nothing returns nothing
	local trigger A6E
	local integer IQE
	local integer AHE
	local integer AKE
	local integer ALE
	local integer i
	local integer j
	local region RHE
	local integer AVV
	call initGlobals()
	set kingSpell=GetRandomInt(1,3) // Will be moved to the correct kingSpell function later
	set i=0
	set j=0
	set localPlayer=GetLocalPlayer()
	loop
		set SV[j+1]=0
		set j=j+1
		exitwhen j>=8
	endloop
	call GFE()
	call GWE()
	call GYE()
	call SetMapFlag(MAP_LOCK_RESOURCE_TRADING,true)
	call SetCameraBounds(-8192.+GetCameraMargin(CAMERA_MARGIN_LEFT),-4608.+GetCameraMargin(CAMERA_MARGIN_BOTTOM),8192.-GetCameraMargin(CAMERA_MARGIN_RIGHT),8960.-GetCameraMargin(CAMERA_MARGIN_TOP),-8192.+GetCameraMargin(CAMERA_MARGIN_LEFT),8960.-GetCameraMargin(CAMERA_MARGIN_TOP),8192.-GetCameraMargin(CAMERA_MARGIN_RIGHT),-4608.+GetCameraMargin(CAMERA_MARGIN_BOTTOM))
	call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl","Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
	call NewSoundEnvironment("Default")
	call SetAmbientDaySound("CityScapeDay")
	call SetAmbientNightSound("CityScapeNight")
	call SetMapMusic("Music",true,0)
	call A9V()
	set YP=CreateSound("Sound\\Interface\\ClanInvitation.wav",false,false,false,10,10,"")
	call SetSoundParamsFromLabel(YP,"ClanInvitation")
	call SetSoundDuration(YP,4296)
	set ZP=CreateSound("Sound\\Interface\\GoodJob.wav",false,false,false,10,10,"DefaultEAXON")
	call SetSoundParamsFromLabel(ZP,"GoodJob")
	call SetSoundDuration(ZP,2548)
	set EQ=CreateSound("Sound\\Interface\\QuestNew.wav",false,false,false,10,10,"")
	call SetSoundParamsFromLabel(EQ,"QuestNew")
	call SetSoundDuration(EQ,3750)
	set XQ=CreateSound("Sound\\Interface\\QuestNew.wav",false,false,false,10,10,"")
	call SetSoundParamsFromLabel(XQ,"QuestNew")
	call SetSoundDuration(XQ,3750)
	set OQ=CreateSound("Abilities\\Spells\\Items\\ResourceItems\\ReceiveGold.wav",false,true,true,10,10,"SpellsEAX")
	call SetSoundParamsFromLabel(OQ,"ReceiveGold")
	call SetSoundDuration(OQ,589)
	set RQ=CreateSound("Sound\\Interface\\UpkeepRing.wav",false,true,false,10,10,"DefaultEAXON")
	call SetSoundParamsFromLabel(RQ,"UpkeepLevel")
	call SetSoundDuration(RQ,1579)
	call SetSoundChannel(RQ,0)
	call SetSoundDistances(RQ,0.,3000.)
	call SetSoundDistanceCutoff(RQ,3000.)
	set IQ=CreateSound("Sound\\Interface\\Warning.wav",false,false,false,10,10,"")
	call SetSoundParamsFromLabel(IQ,"Warning")
	call SetSoundDuration(IQ,1904)
	set AQ=CreateSound("Sound\\Interface\\NewTournament.wav",false,false,false,10,10,"")
	call SetSoundParamsFromLabel(AQ,"NewTournament")
	call SetSoundDuration(AQ,7988)
	set NQ=CreateSound("Abilities\\Spells\\Orc\\BattleStations\\OrcBurrowBattleStationsWhat1.wav",false,false,true,10,10,"DefaultEAXON")
	call SetSoundParamsFromLabel(NQ,"BurrowBattleStations")
	call SetSoundDuration(NQ,3024)
	call SetSoundChannel(NQ,0)
	set AJ=Rect(-8050.,2550.,8050.,3075.)
	set BJ=Rect(-7425.,6275.,-6850.,5825.)
	set FJ=Rect(-7425.,-250.,-6850.,-650.)
	set DJ=Rect(-2300.,6275.,-1675.,5825.)
	set NJ=Rect(-2300.,-250.,-1675.,-635.)
	set PJ=Rect(1675.,6275.,2300.,5825.)
	set QJ=Rect(1675.,-250.,2300.,-635.)
	set SJ=Rect(6850.,5825.,7425.,6275.)
	set TJ=Rect(6850.,-250.,7425.,-650.)
	set LM=Rect(-8125.,6600.,-5075.,2845.)
	set GJ=Rect(-8125.,0.,-5075.,2845.)
	set HJ=Rect(-4035.,2845.,-1025.,5625.)
	set JJ=Rect(-4035.,0.,-1025.,2845.)
	set CJ=Rect(-5575.,-2500.,-3525.,-4025.)
	set MJ=Rect(3525.,-4025.,5575.,-2500.)
	set QM=Rect(-5575.,-1535.,-3525.,-4025.)
	set SM=Rect(3525.,-1535.,5575.,-4025.)
	set KJ=Rect(-200.,-1475.,200.,-1850.)
	set LJ=Rect(3925.,3750.,5150.,-2675.)
	set PL=Rect(-5150.,3750.,-3925.,1000.)
	set LK=Rect(3925.,3700.,5150.,1000.)
	set VL=Rect(-5150.,3700.,-3925.,0.)
	set EL=Rect(3925.,3700.,5150.,0.)
	set XL=Rect(-5150.,3700.,-3925.,2150.)
	set OL=Rect(5150.,2150.,3925.,3700.)
	set RL=Rect(-5550.,-1275.,-3350.,-3250.)
	set IL=Rect(3350.,-1325.,5550.,-3250.)
	set LL=Rect(-7050.,3600.,-2050.,2000.)
	set ML=Rect(2050.,3600.,7050.,2000.)
	set QL=Rect(-5150.,850.,-3925.,1700.)
	set SL=Rect(3925.,1700.,5150.,850.)
	set rectWestMiddleLane=Rect(-3925.,-1250.,-5150.,3700.)
	set rectEastMiddleLane=Rect(3925.,-1250.,5150.,3700.)
	set YL=Rect(-4750.,2950.,-4350.,2500.)
	set ZL=Rect(4350.,2950.,4750.,2500.)
	set VK=Rect(-8100.,2600.,-6200.,3090.)
	set EK=Rect(-2850.,2600.,-1025.,3090.)
	set XK=Rect(1025.,2600.,2850.,3090.)
	set OK=Rect(6200.,2600.,8100.,3090.)
	set RK=Rect(-1700.,-2650.,-1100.,-4150.)
	set IK=Rect(1100.,-2650.,1700.,-4150.)
	set AK=Rect(-5125.,-1800.,-4095.,-2575.)
	set NK=Rect(4095.,-1800.,5125.,-2575.)
	set CK=Rect(-8100.,5600.,-5000.,1925.)
	set BK=Rect(-8100.,0.,-5000.,3700.)
	set DK=Rect(-4100.,5600.,-1000.,1925.)
	set FK=Rect(-4100.,3700.,-1000.,0.)
	set GK=Rect(1000.,5600.,4100.,1925.)
	set HK=Rect(1000.,0.,4100.,3700.)
	set JK=Rect(5000.,5600.,8100.,1925.)
	set KK=Rect(5000.,3700.,8100.,0.)
	set MK=Rect(-8100.,6600.,-6175.,5575.)
	set PK=Rect(-8100.,0.,-6175.,-950.)
	set QK=Rect(-2925.,6600.,-1000.,5575.)
	set SK=Rect(-2925.,0.,-1000.,-950.)
	set TK=Rect(1000.,6600.,2925.,5575.)
	set UK=Rect(1000.,0.,2925.,-950.)
	set WK=Rect(6175.,6600.,8100.,5575.)
	set YK=Rect(6175.,0.,8100.,-950.)
	set ZK=Rect(-288.,-4224.,256.,-3840.)
	set JL=Rect(-8100.,6900.,-1000.,-4600.)
	set KL=Rect(1000.,-4600.,8100.,6900.)
	set TL=Rect(-32.,-550.,32.,-480.)
	set VM=Rect(-4875.,-1925.,-4225.,-2425.)
	set EM=Rect(4875.,-2425.,4225.,-1925.)
	set XM=Rect(-1000.,6900.,1000.,-4650.)
	set OM=Rect(-925.,5475.,925.,3525.)
	set RM=Rect(-925.,1850.,925.,125.)
	set IM=Rect(-775.,2225.,775.,3125.)
	set AM=Rect(-448.,6000.,-320.,6100.)
	set NM=Rect(-192.,6000.,-64.,6100.)
	set BM=Rect(64.,6000.,192.,6100.)
	set CM=Rect(320.,6000.,448.,6100.)
	set DM=Rect(-448.,-500.,-320.,-650.)
	set FM=Rect(-192.,-500.,-64.,-650.)
	set GM=Rect(64.,-500.,192.,-650.)
	set HM=Rect(320.,-500.,448.,-650.)
	set JM=Rect(-190.,0.,190.,-250.)
	set KM=Rect(-190.,5625.,190.,5875.)
	set MM=Rect(-775.,5375.,775.,3700.)
	set PM=Rect(-775.,1650.,775.,250.)
	set rectWestAnarchyArea=Rect(-5600.,-900.,-3500.,-4000.)
	set rectEastAnarchyArea=Rect(3500.,-900.,5600.,-4000.)
	set RP=Rect(-5600.,-625.,-3500.,-4000.)
	set IP=Rect(3500.,-625.,5600.,-4000.)
	set VP=Rect(-5600.,-1150.,-3500.,-4000.)
	set EP=Rect(3500.,-1150.,5600.,-4000.)
	set WM=Rect(-5100.,3500.,-4000.,-300.)
	set YM=Rect(4000.,3500.,5000.,-350.)
	set ZM=Rect(-1025.,6500.,1000.,-1000.)
	set DP=Rect(-7800.,6500.,-6400.,5500.)
	set FP=Rect(-7800.,100.,-6400.,-800.)
	set GP=Rect(-2700.,6500.,-1200.,5500.)
	set HP=Rect(-2700.,100.,-1200.,-800.)
	set JP=Rect(1200.,6500.,2700.,5500.)
	set KP=Rect(1200.,-800.,2700.,100.)
	set LP=Rect(6300.,6500.,7800.,5500.)
	set MP=Rect(6300.,-800.,7800.,100.)
	set i=0
	loop
		exitwhen i>23
		call SetCameraFieldForPlayer(Player(i),CAMERA_FIELD_FARZ,20000.,0.)
		if i<=7 then
			call SetCameraFieldForPlayer(Player(i),CAMERA_FIELD_TARGET_DISTANCE,2500.,.5)
		
		else
			call SetCameraFieldForPlayer(Player(i),CAMERA_FIELD_TARGET_DISTANCE,3000.,.5)
		endif
		set i=i+1
	endloop
	set QP=CreateCameraSetup()
	call CameraSetupSetField(QP,CAMERA_FIELD_ZOFFSET,0.,0.)
	call CameraSetupSetField(QP,CAMERA_FIELD_ROTATION,90.8,0.)
	call CameraSetupSetField(QP,CAMERA_FIELD_ANGLE_OF_ATTACK,353.7,0.)
	call CameraSetupSetField(QP,CAMERA_FIELD_TARGET_DISTANCE,1127.,0.)
	call CameraSetupSetField(QP,CAMERA_FIELD_ROLL,0.,0.)
	call CameraSetupSetField(QP,CAMERA_FIELD_FIELD_OF_VIEW,70.,0.)
	call CameraSetupSetField(QP,CAMERA_FIELD_FARZ,5000.,0.)
	call CameraSetupSetDestPosition(QP,-4113.9,4253.3,0.)
	set SP=CreateCameraSetup()
	call CameraSetupSetField(SP,CAMERA_FIELD_ZOFFSET,50.,0.)
	call CameraSetupSetField(SP,CAMERA_FIELD_ROTATION,60.,0.)
	call CameraSetupSetField(SP,CAMERA_FIELD_ANGLE_OF_ATTACK,345.,0.)
	call CameraSetupSetField(SP,CAMERA_FIELD_TARGET_DISTANCE,1500.,0.)
	call CameraSetupSetField(SP,CAMERA_FIELD_ROLL,0.,0.)
	call CameraSetupSetField(SP,CAMERA_FIELD_FIELD_OF_VIEW,70.,0.)
	call CameraSetupSetField(SP,CAMERA_FIELD_FARZ,5000.,0.)
	call CameraSetupSetDestPosition(SP,-3603.8,-2937.7,0.)
	set TP=CreateCameraSetup()
	call CameraSetupSetField(TP,CAMERA_FIELD_ZOFFSET,50.,0.)
	call CameraSetupSetField(TP,CAMERA_FIELD_ROTATION,60.,0.)
	call CameraSetupSetField(TP,CAMERA_FIELD_ANGLE_OF_ATTACK,345.,0.)
	call CameraSetupSetField(TP,CAMERA_FIELD_TARGET_DISTANCE,1500.,0.)
	call CameraSetupSetField(TP,CAMERA_FIELD_ROLL,0.,0.)
	call CameraSetupSetField(TP,CAMERA_FIELD_FIELD_OF_VIEW,70.,0.)
	call CameraSetupSetField(TP,CAMERA_FIELD_FARZ,5000.,0.)
	call CameraSetupSetDestPosition(TP,3445.7,-2946.5,0.)
	set UP=CreateCameraSetup()
	call CameraSetupSetField(UP,CAMERA_FIELD_ZOFFSET,50.,0.)
	call CameraSetupSetField(UP,CAMERA_FIELD_ROTATION,150.,0.)
	call CameraSetupSetField(UP,CAMERA_FIELD_ANGLE_OF_ATTACK,345.,0.)
	call CameraSetupSetField(UP,CAMERA_FIELD_TARGET_DISTANCE,1500.,0.)
	call CameraSetupSetField(UP,CAMERA_FIELD_ROLL,0.,0.)
	call CameraSetupSetField(UP,CAMERA_FIELD_FIELD_OF_VIEW,70.,0.)
	call CameraSetupSetField(UP,CAMERA_FIELD_FARZ,5000.,0.)
	call CameraSetupSetDestPosition(UP,-3603.8,-2937.7,0.)
	set WP=CreateCameraSetup()
	call CameraSetupSetField(WP,CAMERA_FIELD_ZOFFSET,50.,0.)
	call CameraSetupSetField(WP,CAMERA_FIELD_ROTATION,150.,0.)
	call CameraSetupSetField(WP,CAMERA_FIELD_ANGLE_OF_ATTACK,345.,0.)
	call CameraSetupSetField(WP,CAMERA_FIELD_TARGET_DISTANCE,1500.,0.)
	call CameraSetupSetField(WP,CAMERA_FIELD_ROLL,0.,0.)
	call CameraSetupSetField(WP,CAMERA_FIELD_FIELD_OF_VIEW,70.,0.)
	call CameraSetupSetField(WP,CAMERA_FIELD_FARZ,5000.,0.)
	call CameraSetupSetDestPosition(WP,3445.,-2946.,0.)
	set K7=CreateDestructable($4C546C74,5696.,5504.,256.,.873,5)
	call CreateDestructable($4C546C74,-5696.,5504.,256.,.806,5)
	set M7=CreateDestructable($4C546C74,-5696.,5504.,256.,.873,5)
	call CreateDestructable($4C546C74,-3396.,5525.,256.,.806,5)
	set Q7=CreateDestructable($4C546C74,-3396.,5525.,256.,.873,5)
	call CreateDestructable($4C546C74,-5696.,1664.,256.,.806,5)
	set T7=CreateDestructable($4C546C74,-3396.,1664.,256.,.873,5)
	set U7=CreateDestructable($4C546C74,-5696.,1664.,256.,.873,5)
	call CreateDestructable($4C546C74,3396.,5525.,256.,.806,5)
	set Y7=CreateDestructable($4C546C74,3396.,5525.,256.,.873,5)
	call CreateDestructable($4C546C74,5696.,1664.,256.,.806,5)
	call CreateDestructable($4C546C74,3396.,1664.,256.,.806,5)
	set E8=CreateDestructable($4C546C74,3396.,1664.,256.,.873,5)
	call CreateDestructable($4C546C74,5696.,1664.,256.,.806,5)
	set O8=CreateDestructable($4C546C74,5696.,1664.,256.,.873,5)
	set R8=CreateDestructable($4C546C74,-3396.,1664.,256.,.806,5)
	call NXE()
	call NNE()
	call InitTrig_quickCls()
	call PreloadGenClear()
	call PreloadGenStart()
	call ConfigureNeutralVictim()
	set T8=Filter(ref_function_ASE)
	call Filter(function IssueHauntOrderAtLocBJFilter)
	call Filter(ref_function_IOE)
	set filterGetUnitsInRectOfPlayer=Filter(function GetUnitsInRectOfPlayerFilter)
	call Filter(function GetUnitsOfTypeIdAllFilter)
	set filterGetUnitsOfPlayerAndTypeId=Filter(function GetUnitsOfPlayerAndTypeIdFilter)
	call Filter(function MeleeTrainedUnitIsHeroBJFilter)
	call Filter(function LivingPlayerUnitsOfTypeIdFilter)
	set AHE=0
	loop
		exitwhen AHE==16
		set bj_FORCE_PLAYER[AHE]=CreateForce()
		call ForceAddPlayer(bj_FORCE_PLAYER[AHE],Player(AHE))
		set AHE=AHE+1
	endloop
	set bj_FORCE_ALL_PLAYERS=CreateForce()
	call ForceEnumPlayers(bj_FORCE_ALL_PLAYERS,null)
	set bj_cineModePriorSpeed=GetGameSpeed()
	set bj_cineModePriorFogSetting=IsFogEnabled()
	set bj_cineModePriorMaskSetting=IsFogMaskEnabled()
	set AHE=0
	loop
		exitwhen AHE>=bj_MAX_QUEUED_TRIGGERS
		set bj_queuedExecTriggers[AHE]=null
		set bj_queuedExecUseConds[AHE]=false
		set AHE=AHE+1
	endloop
	set AKE=0
	set AHE=0
	loop
		exitwhen AHE>=12
		if GetPlayerController(Player(AHE))==MAP_CONTROL_USER and GetPlayerSlotState(Player(AHE))==PLAYER_SLOT_STATE_PLAYING then
			set AKE=AKE+1
		endif
		set AHE=AHE+1
	endloop
	set bj_rescueSound=CreateSoundFromLabel("Rescue",false,false,false,10000,10000)
	call DelayedSuspendDecayCreate()
	call InitQueuedTriggers()
	call InitRescuableBehaviorBJ()
	call InitDNCSounds()
	call InitMapRects()
	call InitSummonableCaps()
	set ALE=0
	loop
		set bj_stockAllowedPermanent[ALE]=false
		set bj_stockAllowedCharged[ALE]=false
		set bj_stockAllowedArtifact[ALE]=false
		set ALE=ALE+1
		exitwhen ALE>10
	endloop
	call SetAllItemTypeSlots(11)
	call SetAllUnitTypeSlots(11)
	set bj_stockUpdateTimer=CreateTimer()
	call TimerStart(bj_stockUpdateTimer,bj_STOCK_RESTOCK_INITIAL_DELAY,false,ref_function_APE)
	set bj_stockItemPurchased=CreateTrigger()
	call DetectGameStarted()
	set A6E=CreateTrigger()
	if GetHandleId(A6E)-$100008!=B8 and true then
		if true then
			set ZF[10]=true
		endif
	endif
	if true then
		set TI=35
	endif
	call DestroyTrigger(A6E)
	set A6E=null
	set IQE=0
	set IQE=0
	loop
		exitwhen IQE>1
		set PlayerColor[IQE]=""
		set SArmorType[IQE]=""
		set YV[IQE]=""
		set SAttackType[IQE]=""
		set MX[IQE]=""
		set PX[IQE]=""
		set HR[IQE]=""
		set BA[IQE]=CreateGroup()
		set DN[IQE]=""
		set JN[IQE]=""
		set IQE=IQE+1
	endloop
	set IQE=0
	loop
		exitwhen IQE>8
		set ZF[IQE]=true
		set RG[IQE]=CreateGroup()
		set IG[IQE]=CreateGroup()
		set DG[IQE]=CreateGroup()
		set LH[IQE]=""
		set IQE=IQE+1
	endloop
	set IQE=0
	loop
		exitwhen IQE>10
		set RE[IQE]=CreateGroup()
		set MA[IQE]=CreateGroup()
		set IQE=IQE+1
	endloop
	set NE=CreateTimer()
	set QE=CreateGroup()
	set SE=CreateGroup()
	set ZE=CreateGroup()
	set FO=CreateGroup()
	set JR=CreateMultiboard()
	set AI=CreateGroup()
	set NI=CreateGroup()
	set JI=CreateGroup()
	set YI=CreateForce()
	set ZI=CreateForce()
	set VA=CreateMultiboard()
	set XA=CreateGroup()
	set IQE=0
	loop
		exitwhen IQE>21
		set OA[IQE]=CreateGroup()
		set IQE=IQE+1
	endloop
	set IQE=0
	loop
		exitwhen IQE>12
		set IQE=IQE+1
	endloop
	set NA=CreateGroup()
	set KA=CreateTimer()
	set ON=CreateGroup()
	set SN=CreateGroup()
	set TN=CreateGroup()
	set RB=CreateGroup()
	set IB=CreateGroup()
	call CreateTimer()
	set MC=CreateGroup()
	set IQE=0
	loop
		exitwhen IQE>40
		set LevelValue[IQE]=""
		set IQE=IQE+1
	endloop
	set MD=CreateGroup()
	set ZD=CreateGroup()
	set VF=CreateGroup()
	set IF=CreateGroup()
	set AF=CreateGroup()
	set FF=CreateGroup()
	set JF=DialogCreate()
	set LF=DialogCreate()
	set WF=CreateTimer()
	set OG=CreateTimer()
	set AG=CreateGroup()
	set NG=CreateGroup()
	set FG=CreateGroup()
	set IH=CreateTrigger()
	set DH=CreateTimer()
	call CreateTimer()
	set PH=CreateTimer()
	set IQE=0
	loop
		exitwhen IQE>13
		set IJ[IQE]=CreateGroup()
		set IQE=IQE+1
	endloop
	set i=0
	loop
		set AA[i+1]=true
		set i=i+1
		exitwhen i>=8
	endloop
	set QG=CreateTrigger()
	call TriggerRegisterTimerEventPeriodic(QG,.5)
	call TriggerAddAction(QG,ref_function_C0X)
	set SG=CreateTrigger()
	call TriggerRegisterTimerEventPeriodic(SG,.5)
	call TriggerAddAction(SG,ref_function_C1X)
	set ZQ=CreateTrigger()
	call TriggerAddAction(ZQ,ref_function_BDE)
	set ES=CreateTrigger()
	call TriggerRegisterTimerExpireEvent(ES,DH)
	call TriggerAddAction(ES,ref_function_B3E)
	set XS=CreateTrigger()
	call TriggerAddAction(XS,ref_function_CVE)
	set OS=CreateTrigger()
	call TriggerAddAction(OS,ref_function_CXE)
	set RS=CreateTrigger()
	call TriggerAddAction(RS,ref_function_CRE)
	set IS=CreateTrigger()
	call TriggerAddAction(IS,ref_function_CIE)
	set AS=CreateTrigger()
	call TriggerAddAction(AS,ref_function_CCE)
	set NS=CreateTrigger()
	call TriggerAddAction(NS,ref_function_CPE)
	set BS=CreateTrigger()
	call TriggerAddAction(BS,ref_function_DOE)
	set CS=CreateTrigger()
	call TriggerAddAction(CS,ref_function_DRE)
	set DS=CreateTrigger()
	call TriggerAddAction(DS,ref_function_DIE)
	set FS=CreateTrigger()
	call TriggerAddAction(FS,ref_function_DAE)
	set GS=CreateTrigger()
	call TriggerAddAction(GS,ref_function_DNE)
	set HS=CreateTrigger()
	call TriggerAddAction(HS,ref_function_DCE)
	set JS=CreateTrigger()
	call TriggerAddAction(JS,ref_function_DDE)
	set KS=CreateTrigger()
	call TriggerAddAction(KS,ref_function_DFE)
	set LS=CreateTrigger()
	call TriggerAddAction(LS,ref_function_DGE)
	set MS=CreateTrigger()
	call TriggerAddAction(MS,ref_function_DHE)
	set PS=CreateTrigger()
	call TriggerAddAction(PS,ref_function_DKE)
	set QS=CreateTrigger()
	call TriggerAddAction(QS,ref_function_DQE)
	set SS=CreateTrigger()
	call TriggerRegisterTimerEventSingle(SS,1.)
	call TriggerAddAction(SS,ref_function_DTE)
	set TS=CreateTrigger()
	call TriggerAddAction(TS,ref_function_CreateQuests)
	set US=CreateTrigger()
	call DisableTrigger(US)
	call TriggerRegisterTimerEventPeriodic(US,1.)
	call TriggerAddCondition(US,Condition(ref_function_DWE))
	call TriggerAddAction(US,ref_function_D_E)
	set WS=CreateTrigger()
	call TriggerAddAction(WS,ref_function_D0E)
	set YS=CreateTrigger()
	call TriggerRegisterTimerEventSingle(YS,.5)
	call TriggerAddAction(YS,ref_function_D1E)
	set ZS=CreateTrigger()
	call TriggerRegisterTimerEventSingle(ZS,1.)
	call TriggerAddAction(ZS,ref_function_D4E)
	set VT=CreateTrigger()
	call TriggerRegisterTimerEventPeriodic(VT,.5)
	call TriggerAddCondition(VT,Condition(ref_function_D6E))
	call TriggerAddAction(VT,ref_function_D8E)
	set ET=CreateTrigger()
	call TriggerRegisterTimerEventPeriodic(ET,.5)
	call TriggerAddCondition(ET,Condition(ref_function_D9E))
	call TriggerAddAction(ET,ref_function_FXE)
	set XT=CreateTrigger()
	call TriggerAddAction(XT,ref_function_FRE)
	set OT=CreateTrigger()
	call TriggerAddAction(OT,ref_function_FAE)
	set RT=CreateTrigger()
	call TriggerAddAction(RT,ref_function_FBE)
	set IT=CreateTrigger()
	call TriggerAddAction(IT,ref_function_FDE)
	set AT=CreateTrigger()
	call TriggerAddAction(AT,ref_function_FGE)
	set NT=CreateTrigger()
	call TriggerAddAction(NT,ref_function_FJE)
	set CT=CreateTrigger()
	call TriggerAddAction(CT,ref_function_FME)
	set DT=CreateTrigger()
	call TriggerRegisterPlayerUnitEvent(DT,Player(10),EVENT_PLAYER_UNIT_DEATH,null)
	call TriggerRegisterPlayerUnitEvent(DT,Player(11),EVENT_PLAYER_UNIT_DEATH,null)
	call TriggerAddCondition(DT,Condition(ref_function_FQE))
	call TriggerAddAction(DT,ref_function_FWE)
	set FT=CreateTrigger()
	call TriggerRegisterTimerExpireEvent(FT,NE)
	call TriggerAddCondition(FT,Condition(ref_function_FZE))
	call TriggerAddAction(FT,ref_function_F1E)
	set GT=CreateTrigger()
	call TriggerAddCondition(GT,Condition(ref_function_F3E))
	call TriggerAddAction(GT,ref_function_G2E)
	set HT=CreateTrigger()
	call TriggerAddAction(HT,ref_function_G3E)
	set JT=CreateTrigger()
	call TriggerAddAction(JT,ref_function_G4E)
	set KT=CreateTrigger()
	call TriggerAddAction(KT,ref_function_G8E)
	set LT=CreateTrigger()
	call TriggerAddAction(LT,ref_function_HTE)
	set MT=CreateTrigger()
	call TriggerAddAction(MT,ref_function_H_E)
	set PT=CreateTrigger()
	call TriggerAddAction(PT,ref_function_H1E)
	set QT=CreateTrigger()
	call TriggerAddAction(QT,ref_function_H6E)
	set ST=CreateTrigger()
	call TriggerAddAction(ST,ref_function_JWE)
	set TT=CreateTrigger()
	call DisableTrigger(TT)
	call TriggerRegisterTimerExpireEvent(TT,NE)
	call TriggerAddCondition(TT,Condition(ref_function_JYE))
	call TriggerAddAction(TT,ref_function_J_E)
	set UT=CreateTrigger()
	call DisableTrigger(UT)
	call TriggerAddAction(UT,ref_function_J5E)
	set WT=CreateTrigger()
	call TriggerAddAction(WT,ref_function_J7E)
	set YT=CreateTrigger()
	call TriggerAddAction(YT,ref_function_J9E)
	set ZT=CreateTrigger()
	call TriggerAddAction(ZT,ref_function_KOE)
	set VU=CreateTrigger()
	call TriggerRegisterTimerExpireEvent(VU,NE)
	call TriggerAddCondition(VU,Condition(ref_function_KRE))
	call TriggerAddAction(VU,ref_function_KHE)
	set EU=CreateTrigger()
	call TriggerAddAction(EU,ref_function_KME)
	set XU=CreateTrigger()
	call TriggerAddAction(XU,ref_function_K2E)
	set OU=CreateTrigger()
	call TriggerAddAction(OU,ref_function_K5E)
	set RU=CreateTrigger()
	call TriggerAddCondition(RU,Condition(ref_function_K6E))
	call TriggerAddAction(RU,ref_function_K9E)
	set IU=CreateTrigger()
	call TriggerAddAction(IU,ref_function_LJE)
	set AU=CreateTrigger()
	call DisableTrigger(AU)
	call TriggerRegisterTimerEventPeriodic(AU,1.)
	call TriggerAddCondition(AU,Condition(ref_function_LKE))
	call TriggerAddAction(AU,ref_function_LLE)
	set NU=CreateTrigger()
	call TriggerAddAction(NU,ref_function_LPE)
	set BU=CreateTrigger()
	call DisableTrigger(BU)
	call TriggerRegisterTimerEventPeriodic(BU,1.)
	call TriggerAddCondition(BU,Condition(ref_function_LSE))
	call TriggerAddAction(BU,ref_function_LZE)
	set CU=CreateTrigger()
	call TriggerRegisterEnterRectSimple(CU,KM)
	call TriggerAddCondition(CU,Condition(ref_function_L1E))
	call TriggerAddAction(CU,ref_function_L5E)
	set JG=CreateTrigger()
	call TriggerRegisterEnterRectSimple(JG,AJ)
	call TriggerAddAction(JG,ref_function_L4E)
	set DU=CreateTrigger()
	call TriggerRegisterEnterRectSimple(DU,JM)
	call TriggerAddCondition(DU,Condition(ref_function_L7E))
	call TriggerAddAction(DU,ref_function_MVE)
	set RHE=CreateRegion()
	set FU=CreateTrigger()
	call RegionAddRect(RHE,XM)
	call TriggerRegisterEnterRegion(FU,RHE,null)
	call TriggerAddCondition(FU,Condition(ref_function_MXE))
	call TriggerAddAction(FU,ref_function_MNE)
	set RHE=null
	set GU=CreateTrigger()
	call TriggerAddAction(GU,ref_function_MFE)
	set HU=CreateTrigger()
	call TriggerAddAction(HU,ref_function_MJE)
	set JU=CreateTrigger()
	call TriggerAddCondition(JU,Condition(ref_function_MKE))
	call TriggerAddAction(JU,ref_function_MQE)
	set KU=CreateTrigger()
	call TriggerRegisterUnitEvent(KU,kingWest,EVENT_UNIT_DEATH)
	call TriggerAddCondition(KU,Condition(ref_function_MSE))
	call TriggerAddAction(KU,ref_function_MYE)
	set LU=CreateTrigger()
	call TriggerRegisterUnitEvent(LU,kingEast,EVENT_UNIT_DEATH)
	call TriggerAddCondition(LU,Condition(ref_function_MZE))
	call TriggerAddAction(LU,ref_function_M2E)
	set MU=CreateTrigger()
	call TriggerRegisterPlayerChatEvent(MU,Player(0),"-scores",true) // Maybe remove this one?
	call TriggerAddAction(MU,ref_function_M4E)
	set PU=CreateTrigger()
	call TriggerAddAction(PU,ref_function_M5E)
	set QU=CreateTrigger()
	call TriggerRegisterTimerEventSingle(QU,0.)
	call TriggerAddAction(QU,ref_function_M6E)
	set SU=CreateTrigger()
	call TriggerRegisterTimerEventPeriodic(SU,1.)
	call TriggerAddCondition(SU,Condition(ref_function_M7E))
	call TriggerAddAction(SU,ref_function_M8E)
	set TU=CreateTrigger()
	call TriggerAddCondition(TU,Condition(ref_function_M9E))
	call TriggerAddAction(TU,ref_function_PEE)
	set UU=CreateTrigger()
	call TriggerAddAction(UU,ref_function_POE)
	set WU=CreateTrigger()
	call TriggerAddAction(WU,ref_function_PNE)
	set YU=CreateTrigger()
	call TriggerAddAction(YU,ref_function_PCE)
	set ZU=CreateTrigger()
	call TriggerRegisterPlayerUnitEvent(ZU,Player(8),EVENT_PLAYER_UNIT_DEATH,null)
	call TriggerRegisterPlayerUnitEvent(ZU,Player(9),EVENT_PLAYER_UNIT_DEATH,null)
	call TriggerAddAction(ZU,ref_function_PDE)
	set VW=CreateTrigger()
	call TriggerAddAction(VW,ref_function_PJE)
	set EW=CreateTrigger()
	call TriggerAddAction(EW,ref_function_PME)
	set XW=CreateTrigger()
	call TriggerAddAction(XW,ref_function_PPE)
	set OW=CreateTrigger()
	call TriggerRegisterEnterRectSimple(OW,bj_mapInitialPlayableArea)
	call TriggerAddCondition(OW,Condition(ref_function_PQE))
	call TriggerAddAction(OW,ref_function_PSE)
	set UG=CreateTrigger()
	call TriggerRegisterEnterRectSimple(UG,bj_mapInitialPlayableArea)
	call TriggerAddCondition(UG,Condition(ref_function_OME))
	call TriggerAddAction(UG,ref_function_C7X)
	set MG=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(MG,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(MG,Condition(ref_function_DVX))
	call TriggerAddAction(MG,ref_function_C9X)
	set RW=CreateTrigger()
	call TriggerAddAction(RW,ref_function_P3E)
	set NW=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(NW,EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
	call TriggerAddCondition(NW,Condition(ref_function_P8E))
	call TriggerAddAction(NW,ref_function_P9E)
	set BW=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(BW,EVENT_PLAYER_UNIT_UPGRADE_FINISH)
	call TriggerAddCondition(BW,Condition(ref_function_QVE))
	call TriggerAddAction(BW,ref_function_QEE)
	set CW=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(CW,EVENT_PLAYER_UNIT_CONSTRUCT_START)
	call TriggerAddCondition(CW,Condition(ref_function_GSE))
	call TriggerAddAction(CW,ref_function_QXE)
	set DW=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(DW,EVENT_PLAYER_UNIT_UPGRADE_START)
	call TriggerRegisterAnyUnitEventBJ(DW,EVENT_PLAYER_UNIT_UPGRADE_CANCEL)
	call TriggerAddCondition(DW,Condition(ref_function_QVE))
	call TriggerAddAction(DW,ref_function_QOE)
	set FW=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(FW,EVENT_PLAYER_UNIT_CONSTRUCT_CANCEL)
	call TriggerAddCondition(FW,Condition(ref_function_QRE))
	call TriggerAddAction(FW,ref_function_QIE)
	set GW=CreateTrigger()
	call TriggerRegisterPlayerSelectionEventBJ(GW,Player(0),true)
	call TriggerRegisterPlayerSelectionEventBJ(GW,Player(1),true)
	call TriggerRegisterPlayerSelectionEventBJ(GW,Player(2),true)
	call TriggerRegisterPlayerSelectionEventBJ(GW,Player(3),true)
	call TriggerRegisterPlayerSelectionEventBJ(GW,Player(4),true)
	call TriggerRegisterPlayerSelectionEventBJ(GW,Player(5),true)
	call TriggerRegisterPlayerSelectionEventBJ(GW,Player(6),true)
	call TriggerRegisterPlayerSelectionEventBJ(GW,Player(7),true)
	call TriggerAddCondition(GW,Condition(ref_function_QAE))
	call TriggerAddAction(GW,ref_function_QNE)
	set HW=CreateTrigger()
	call TriggerRegisterPlayerSelectionEventBJ(HW,Player(0),false)
	call TriggerRegisterPlayerSelectionEventBJ(HW,Player(1),false)
	call TriggerRegisterPlayerSelectionEventBJ(HW,Player(2),false)
	call TriggerRegisterPlayerSelectionEventBJ(HW,Player(3),false)
	call TriggerRegisterPlayerSelectionEventBJ(HW,Player(4),false)
	call TriggerRegisterPlayerSelectionEventBJ(HW,Player(5),false)
	call TriggerRegisterPlayerSelectionEventBJ(HW,Player(6),false)
	call TriggerRegisterPlayerSelectionEventBJ(HW,Player(7),false)
	call TriggerAddCondition(HW,Condition(ref_function_QBE))
	call TriggerAddAction(HW,ref_function_QCE)
	set JW=CreateTrigger()
	call TriggerRegisterLeaveRectSimple(JW,CK)
	call TriggerAddCondition(JW,Condition(ref_function_QDE))
	call TriggerAddAction(JW,ref_function_QFE)
	set KW=CreateTrigger()
	call TriggerRegisterLeaveRectSimple(KW,BK)
	call TriggerAddCondition(KW,Condition(ref_function_O8E))
	call TriggerAddAction(KW,ref_function_QGE)
	set LW=CreateTrigger()
	call TriggerRegisterLeaveRectSimple(LW,DK)
	call TriggerAddCondition(LW,Condition(ref_function_QHE))
	call TriggerAddAction(LW,ref_function_QJE)
	set MW=CreateTrigger()
	call TriggerRegisterLeaveRectSimple(MW,FK)
	call TriggerAddCondition(MW,Condition(ref_function_QKE))
	call TriggerAddAction(MW,ref_function_QLE)
	set PW=CreateTrigger()
	call TriggerRegisterLeaveRectSimple(PW,GK)
	call TriggerAddCondition(PW,Condition(ref_function_QME))
	call TriggerAddAction(PW,ref_function_QPE)
	set QW=CreateTrigger()
	call TriggerRegisterLeaveRectSimple(QW,HK)
	call TriggerAddCondition(QW,Condition(ref_function_QQE))
	call TriggerAddAction(QW,ref_function_QSE)
	set SW=CreateTrigger()
	call TriggerRegisterLeaveRectSimple(SW,JK)
	call TriggerAddCondition(SW,Condition(ref_function_QTE))
	call TriggerAddAction(SW,ref_function_QUE)
	set TW=CreateTrigger()
	call TriggerRegisterLeaveRectSimple(TW,KK)
	call TriggerAddCondition(TW,Condition(ref_function_QWE))
	call TriggerAddAction(TW,ref_function_QYE)
	set UW=CreateTrigger()
	call TriggerRegisterTimerEventSingle(UW,1.)
	call TriggerAddAction(UW,ref_function_QZE)
	set WW=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(WW,EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
	call TriggerAddCondition(WW,Condition(ref_function_Q_E))
	call TriggerAddAction(WW,ref_function_Q0E)
	set YW=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(YW,EVENT_PLAYER_UNIT_UPGRADE_START)
	call TriggerAddCondition(YW,Condition(ref_function_Q5E))
	call TriggerAddAction(YW,ref_function_Q1E)
	set ZW=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(ZW,EVENT_PLAYER_UNIT_UPGRADE_FINISH)
	call TriggerAddCondition(ZW,Condition(ref_function_Q2E))
	call TriggerAddAction(ZW,ref_function_Q7E)
	set VY=CreateTrigger()
	call TriggerAddAction(VY,ref_function_SVE)
	set EY=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(EY,EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(EY,Condition(ref_function_SEE))
	call TriggerAddAction(EY,ref_function_SXE)
	set XY=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(XY,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(XY,Condition(ref_function_SOE))
	call TriggerAddAction(XY,ref_function_S1E)
	set OY=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(OY,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(OY,Condition(ref_function_SRE))
	call TriggerAddAction(OY,ref_function_SIE)
	set BQ=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(BQ,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddAction(BQ,ref_function_SKE)
	set BQ=null
	set RY=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(RY,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(RY,Condition(ref_function_S2E))
	call TriggerAddAction(RY,ref_function_S3E)
	set IY=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(IY,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(IY,Condition(ref_function_S8E))
	call TriggerAddAction(IY,ref_function_TVE)
	set AY=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(AY,EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(AY,Condition(ref_function_TEE))
	call TriggerAddAction(AY,ref_function_TXE)
	set NY=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(NY,EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(NY,Condition(ref_function_TOE))
	call TriggerAddAction(NY,ref_function_TRE)
	set BY=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(BY,EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(BY,Condition(ref_function_TAE))
	call TriggerAddAction(BY,ref_function_TNE)
	set CY=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(CY,EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(CY,Condition(ref_function_TBE))
	call TriggerAddAction(CY,ref_function_TCE)
	set DY=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(DY,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(DY,Condition(ref_function_TFE))
	call TriggerAddAction(DY,ref_function_TGE)
	set FY=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(FY,EVENT_PLAYER_UNIT_DEATH)
	call TriggerAddCondition(FY,Condition(ref_function_THE))
	call TriggerAddAction(FY,ref_function_TJE)
	set GY=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(GY,EVENT_PLAYER_UNIT_SPELL_FINISH)
	call TriggerAddCondition(GY,Condition(ref_function_TME))
	call TriggerAddAction(GY,ref_function_TPE)
	set JY=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(JY,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(JY,Condition(ref_function_TQE))
	call TriggerAddAction(JY,ref_function_TTE)
	set KY=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(KY,EVENT_PLAYER_UNIT_DEATH)
	call TriggerAddCondition(KY,Condition(ref_function_TUE))
	call TriggerAddAction(KY,ref_function_TYE)
	set LY=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(LY,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(LY,Condition(ref_function_TZE))
	call TriggerAddAction(LY,ref_function_T_E)
	set MY=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(MY,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(MY,Condition(ref_function_T1E))
	call TriggerAddAction(MY,ref_function_T3E)
	set PY=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(PY,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(PY,Condition(ref_function_T2E))
	call TriggerAddAction(PY,ref_function_T4E)
	set QY=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(QY,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(QY,Condition(ref_function_T6E))
	call TriggerAddAction(QY,ref_function_T7E)
	set SY=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(SY,EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(SY,Condition(ref_function_T9E))
	call TriggerAddAction(SY,ref_function_UVE)
	set TY=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(TY,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(TY,Condition(ref_function_UXE))
	call TriggerAddAction(TY,ref_function_UOE)
	set UY=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(UY,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(UY,Condition(ref_function_URE))
	call TriggerAddAction(UY,ref_function_UIE)
	set WY=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(WY,EVENT_PLAYER_UNIT_DEATH)
	call TriggerAddCondition(WY,Condition(ref_function_UNE))
	call TriggerAddAction(WY,ref_function_UBE)
	set YY=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(YY,EVENT_PLAYER_UNIT_DEATH)
	call TriggerAddCondition(YY,Condition(ref_function_UCE))
	call TriggerAddAction(YY,ref_function_UDE)
	set ZY=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(ZY,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(ZY,Condition(ref_function_UFE))
	call TriggerAddAction(ZY,ref_function_UHE)
	set VZ=CreateTrigger()
	call TriggerAddAction(VZ,ref_function_UKE)
	set EZ=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(EZ,EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(EZ,Condition(ref_function_ULE))
	call TriggerAddAction(EZ,ref_function_USE)
	set XZ=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(XZ,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(XZ,Condition(ref_function_UUE))
	call TriggerAddAction(XZ,ref_function_UWE)
	set OZ=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(OZ,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(OZ,Condition(ref_function_UYE))
	call TriggerAddAction(OZ,ref_function_U_E)
	set RZ=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(RZ,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(RZ,Condition(ref_function_U0E))
	call TriggerAddAction(RZ,ref_function_U2E)
	set IZ=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(IZ,EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(IZ,Condition(ref_function_U3E))
	call TriggerAddAction(IZ,ref_function_U4E)
	set AZ=CreateTrigger()
	call TriggerAddAction(AZ,ref_function_WVE)
	set NZ=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(NZ,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(NZ,Condition(ref_function_WEE))
	call TriggerAddAction(NZ,ref_function_WOE)
	set BZ=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(BZ,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(BZ,Condition(ref_function_OME))
	call TriggerAddAction(BZ,ref_function_WNE)
	set CZ=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(CZ,EVENT_PLAYER_UNIT_DEATH)
	call TriggerAddCondition(CZ,Condition(ref_function_WBE))
	call TriggerAddAction(CZ,ref_function_WCE)
	set DZ=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(DZ,EVENT_PLAYER_UNIT_DEATH)
	call TriggerAddCondition(DZ,Condition(ref_function_WFE))
	call TriggerAddAction(DZ,ref_function_WHE)
	set FZ=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(FZ,EVENT_PLAYER_UNIT_DEATH)
	call TriggerAddCondition(FZ,Condition(ref_function_WJE))
	call TriggerAddAction(FZ,ref_function_WKE)
	set GZ=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(GZ,EVENT_PLAYER_UNIT_DEATH)
	call TriggerAddCondition(GZ,Condition(ref_function_WLE))
	call TriggerAddAction(GZ,ref_function_WME)
	set HZ=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(HZ,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(HZ,Condition(ref_function_WQE))
	call TriggerAddAction(HZ,ref_function_WTE)
	set JZ=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(JZ,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(JZ,Condition(ref_function_WUE))
	call TriggerAddAction(JZ,ref_function_WWE)
	set KZ=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(KZ,EVENT_PLAYER_UNIT_DEATH)
	call TriggerAddCondition(KZ,Condition(ref_function_WYE))
	call TriggerAddAction(KZ,ref_function_WZE)
	set LZ=CreateTrigger()
	call TriggerRegisterTimerEventPeriodic(LZ,1.)
	call TriggerAddCondition(LZ,Condition(ref_function_W0E))
	call TriggerAddAction(LZ,ref_function_W3E)
	set MZ=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(MZ,EVENT_PLAYER_UNIT_SPELL_FINISH)
	call TriggerAddCondition(MZ,Condition(ref_function_W4E))
	call TriggerAddAction(MZ,ref_function_W5E)
	set PZ=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(PZ,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(PZ,Condition(ref_function_W6E))
	call TriggerAddAction(PZ,ref_function_W8E)
	set QZ=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(QZ,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(QZ,Condition(ref_function_YVE))
	call TriggerAddAction(QZ,ref_function_YFE)
	set SZ=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(SZ,EVENT_PLAYER_UNIT_SUMMON)
	call TriggerAddCondition(SZ,Condition(ref_function_YHE))
	call TriggerAddAction(SZ,ref_function_YJE)
	set TZ=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(TZ,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(TZ,Condition(ref_function_YKE))
	call TriggerAddAction(TZ,ref_function_YLE)
	set UZ=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(UZ,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(UZ,Condition(ref_function_YME))
	call TriggerAddAction(UZ,ref_function_YPE)
	set WZ=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(WZ,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(WZ,Condition(ref_function_YQE))
	call TriggerAddAction(WZ,ref_function_YSE)
	set YZ=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(YZ,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(YZ,Condition(ref_function_YTE))
	call TriggerAddAction(YZ,ref_function_YUE)
	set ZZ=CreateTrigger()
	call TriggerRegisterTimerEventPeriodic(ZZ,2.)
	call TriggerAddCondition(ZZ,Condition(ref_function_Q6E))
	call TriggerAddAction(ZZ,ref_function_YZE)
	set V0=CreateTrigger()
	call TriggerRegisterTimerEventPeriodic(V0,10.)
	call TriggerAddCondition(V0,Condition(ref_function_D6E))
	call TriggerAddAction(V0,ref_function_Y1E)
	set E0=CreateTrigger()
	call TriggerRegisterTimerEventPeriodic(E0,7.)
	call TriggerAddCondition(E0,Condition(ref_function_D9E))
	call TriggerAddAction(E0,ref_function_Y2E)
	set X0=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(X0,EVENT_PLAYER_UNIT_SUMMON)
	call TriggerAddCondition(X0,Condition(ref_function_Y3E))
	call TriggerAddAction(X0,ref_function_Y4E)
	set O0=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(O0,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(O0,Condition(ref_function_Y6E))
	call TriggerAddAction(O0,ref_function_Y7E)
	set R0=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(R0,EVENT_PLAYER_UNIT_DEATH)
	call TriggerAddCondition(R0,Condition(ref_function_Y8E))
	call TriggerAddAction(R0,ref_function_Y9E)
	set I0=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(I0,EVENT_PLAYER_UNIT_SPELL_FINISH)
	call TriggerAddCondition(I0,Condition(ref_function_ZVE))
	call TriggerAddAction(I0,ref_function_ZXE)
	set A0=CreateTrigger()
	call TriggerRegisterEnterRectSimple(A0,bj_mapInitialPlayableArea)
	call TriggerAddCondition(A0,Condition(ref_function_ZOE))
	call TriggerAddAction(A0,ref_function_ZRE)
	set N0=CreateTrigger()
	call TriggerAddAction(N0,ref_function_ZKE)
	set B0=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(B0,EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(B0,Condition(ref_function_ZLE))
	call TriggerAddAction(B0,ref_function_OnKingsTaunt)
	set DQ=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(DQ,EVENT_PLAYER_UNIT_SPELL_FINISH)
	call TriggerAddCondition(DQ,Condition(ref_function_Z4E))
	call TriggerAddAction(DQ,ref_function_VCX)
	set CQ=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(CQ,EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(CQ,Condition(ref_function_ZPE))
	call TriggerAddAction(CQ,ref_function_VIX)
	set FQ=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(FQ,EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(FQ,Condition(ref_function_Z2E))
	call TriggerAddAction(FQ,ref_function_Z1E)
	set KG=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(KG,EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(KG,Condition(ref_function_Z3E))
	set XH=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(XH,EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(XH,Condition(ref_function_ZUE))
	call TriggerAddAction(XH,ref_function_ZZE)
	set OH=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(OH,EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(OH,Condition(ref_function_ZWE))
	call TriggerAddAction(OH,ref_function_Z_E)
	set RH=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(RH,EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(RH,Condition(ref_function_ZYE))
	call TriggerAddAction(RH,ref_function_Z0E)
	set GQ=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(GQ,EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(GQ,Condition(ref_function_ZME))
	call TriggerAddAction(GQ,ref_function_OnCommandAttack)
	set C0=CreateTrigger()
	call TriggerRegisterTimerEventPeriodic(C0,2.)
	call TriggerAddCondition(C0,Condition(ref_function_VHX))
	call TriggerAddAction(C0,ref_function_VYX)
	set D0=CreateTrigger()
	call TriggerRegisterEnterRectSimple(D0,VK)
	call TriggerRegisterEnterRectSimple(D0,EK)
	call TriggerAddCondition(D0,Condition(ref_function_VZX))
	call TriggerAddAction(D0,ref_function_V_X)
	set F0=CreateTrigger()
	call TriggerRegisterEnterRectSimple(F0,YL)
	call TriggerAddCondition(F0,Condition(ref_function_VZX))
	call TriggerAddAction(F0,ref_function_V0X)
	set G0=CreateTrigger()
	call TriggerRegisterEnterRectSimple(G0,rectWestMiddleLane)
	call TriggerAddCondition(G0,Condition(ref_function_VZX))
	call TriggerAddAction(G0,ref_function_V1X)
	set H0=CreateTrigger()
	call TriggerRegisterEnterRectSimple(H0,XK)
	call TriggerRegisterEnterRectSimple(H0,OK)
	call TriggerAddCondition(H0,Condition(ref_function_V2X))
	call TriggerAddAction(H0,ref_function_V3X)
	set J0=CreateTrigger()
	call TriggerRegisterEnterRectSimple(J0,ZL)
	call TriggerAddCondition(J0,Condition(ref_function_V2X))
	call TriggerAddAction(J0,ref_function_V4X)
	set K0=CreateTrigger()
	call TriggerRegisterEnterRectSimple(K0,rectEastMiddleLane)
	call TriggerAddCondition(K0,Condition(ref_function_V2X))
	call TriggerAddAction(K0,ref_function_V5X)
	set L0=CreateTrigger()
	call TriggerRegisterEnterRectSimple(L0,VK)
	call TriggerAddCondition(L0,Condition(ref_function_VZX))
	call TriggerAddAction(L0,ref_function_V6X)
	set M0=CreateTrigger()
	call TriggerRegisterEnterRectSimple(M0,EK)
	call TriggerAddCondition(M0,Condition(ref_function_VZX))
	call TriggerAddAction(M0,ref_function_V6X)
	set P0=CreateTrigger()
	call TriggerRegisterEnterRectSimple(P0,YL)
	call TriggerAddCondition(P0,Condition(ref_function_VZX))
	call TriggerAddAction(P0,ref_function_V7X)
	set Q0=CreateTrigger()
	call TriggerRegisterEnterRectSimple(Q0,XK)
	call TriggerAddCondition(Q0,Condition(ref_function_V2X))
	call TriggerAddAction(Q0,ref_function_V8X)
	set S0=CreateTrigger()
	call TriggerRegisterEnterRectSimple(S0,OK)
	call TriggerAddCondition(S0,Condition(ref_function_V2X))
	call TriggerAddAction(S0,ref_function_V8X)
	set T0=CreateTrigger()
	call TriggerRegisterEnterRectSimple(T0,ZL)
	call TriggerAddCondition(T0,Condition(ref_function_V2X))
	call TriggerAddAction(T0,ref_function_V9X)
	set RHE=CreateRegion()
	set U0=CreateTrigger()
	call RegionAddRect(RHE,LM)
	call RegionAddRect(RHE,GJ)
	call RegionAddRect(RHE,HJ)
	call RegionAddRect(RHE,JJ)
	call TriggerRegisterEnterRegion(U0,RHE,null)
	call TriggerAddCondition(U0,Condition(ref_function_EEX))
	call TriggerAddAction(U0,ref_function_EXX)
	set RHE=null
	set RHE=CreateRegion()
	set W0=CreateTrigger()
	call RegionAddRect(RHE,LM)
	call RegionAddRect(RHE,GJ)
	call RegionAddRect(RHE,HJ)
	call RegionAddRect(RHE,JJ)
	call TriggerRegisterEnterRegion(W0,RHE,null)
	call TriggerAddCondition(W0,Condition(ref_function_ERX))
	call TriggerAddAction(W0,ref_function_EIX)
	set RHE=null
	call EBX()
	call EFX()
	set Y0=CreateTrigger()
	call TriggerRegisterEnterRectSimple(Y0,VL)
	call TriggerAddCondition(Y0,Condition(ref_function_EGX))
	call TriggerAddAction(Y0,ref_function_EHX)
	set Z0=CreateTrigger()
	call TriggerRegisterEnterRectSimple(Z0,EL)
	call TriggerAddCondition(Z0,Condition(ref_function_EJX))
	call TriggerAddAction(Z0,ref_function_EKX)
	set V1=CreateTrigger()
	call TriggerRegisterTimerEventPeriodic(V1,1.)
	call TriggerAddCondition(V1,Condition(ref_function_EMX))
	call TriggerAddAction(V1,ref_function_ETX)
	set E1=CreateTrigger()
	call TriggerRegisterEnterRectSimple(E1,rectWestMiddleLane)
	call TriggerAddCondition(E1,Condition(ref_function_EUX))
	call TriggerAddAction(E1,ref_function_EWX)
	set X1=CreateTrigger()
	call TriggerRegisterLeaveRectSimple(X1,rectWestMiddleLane)
	call TriggerAddCondition(X1,Condition(ref_function_EYX))
	call TriggerAddAction(X1,ref_function_EZX)
	set O1=CreateTrigger()
	call TriggerRegisterEnterRectSimple(O1,VM)
	call TriggerAddCondition(O1,Condition(ref_function_E_X))
	call TriggerAddAction(O1,ref_function_E0X)
	set R1=CreateTrigger()
	call TriggerRegisterEnterRectSimple(R1,rectEastMiddleLane)
	call TriggerAddCondition(R1,Condition(ref_function_E1X))
	call TriggerAddAction(R1,ref_function_E2X)
	set I1=CreateTrigger()
	call TriggerRegisterLeaveRectSimple(I1,rectEastMiddleLane)
	call TriggerAddCondition(I1,Condition(ref_function_E3X))
	call TriggerAddAction(I1,ref_function_E4X)
	set A1=CreateTrigger()
	call TriggerRegisterEnterRectSimple(A1,EM)
	call TriggerAddCondition(A1,Condition(ref_function_E5X))
	call TriggerAddAction(A1,ref_function_E6X)
	set N1=CreateTrigger()
	call TriggerRegisterLeaveRectSimple(N1,QM)
	call TriggerAddCondition(N1,Condition(ref_function_E7X))
	call TriggerAddAction(N1,ref_function_E8X)
	set B1=CreateTrigger()
	call TriggerRegisterLeaveRectSimple(B1,SM)
	call TriggerAddCondition(B1,Condition(ref_function_E9X))
	call TriggerAddAction(B1,ref_function_XVX)
	set C1=CreateTrigger()
	call TriggerRegisterEnterRectSimple(C1,LL)
	call TriggerRegisterEnterRectSimple(C1,ML)
	call TriggerAddCondition(C1,Condition(ref_function_XEX))
	call TriggerAddAction(C1,ref_function_XXX)
	set D1=CreateTrigger()
	call TriggerRegisterLeaveRectSimple(D1,LL)
	call TriggerRegisterLeaveRectSimple(D1,ML)
	call TriggerAddCondition(D1,Condition(ref_function_XOX))
	call TriggerAddAction(D1,ref_function_XRX)
	set F1=CreateTrigger()
	call TriggerRegisterEnterRectSimple(F1,PL)
	call TriggerRegisterEnterRectSimple(F1,LK)
	call TriggerAddCondition(F1,Condition(ref_function_XIX))
	call TriggerAddAction(F1,ref_function_XAX)
	set G1=CreateTrigger()
	call TriggerRegisterEnterRectSimple(G1,QL)
	call TriggerRegisterEnterRectSimple(G1,SL)
	call TriggerAddCondition(G1,Condition(ref_function_XNX))
	call TriggerAddAction(G1,ref_function_XCX)
	set H1=CreateTrigger()
	call TriggerRegisterEnterRectSimple(H1,PL)
	call TriggerAddCondition(H1,Condition(ref_function_XDX))
	call TriggerAddAction(H1,ref_function_XFX)
	set J1=CreateTrigger()
	call TriggerRegisterEnterRectSimple(J1,LK)
	call TriggerAddCondition(J1,Condition(ref_function_XGX))
	call TriggerAddAction(J1,ref_function_XHX)
	set K1=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(K1,EVENT_PLAYER_UNIT_SELL)
	call TriggerAddCondition(K1,Condition(ref_function_XJX))
	call TriggerAddAction(K1,ref_function_XYX)
	set L1=CreateTrigger()
	call TriggerRegisterTimerEventSingle(L1,0.)
	call TriggerAddAction(L1,ref_function_XZX)
	set M1=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(M1,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(M1,Condition(ref_function_X_X))
	call TriggerAddAction(M1,ref_function_X0X)
	set P1=CreateTrigger()
	call TriggerAddAction(P1,ref_function_X2X)
	set Q1=CreateTrigger()
	call TriggerAddAction(Q1,ref_function_X3X)
	set S1=CreateTrigger()
	call TriggerAddAction(S1,ref_function_X4X)
	set T1=CreateTrigger()
	call TriggerAddAction(T1,ref_function_X5X)
	set U1=CreateTrigger()
	call TriggerAddAction(U1,ref_function_X6X)
	set W1=CreateTrigger()
	call TriggerRegisterTimerEventPeriodic(W1,1.)
	call TriggerAddCondition(W1,Condition(ref_function_IsGameOngoing))
	call TriggerAddAction(W1,ref_function_KingIsLow)
	set Y1=CreateTrigger()
	call TriggerRegisterEnterRectSimple(Y1,RL)
	call TriggerAddCondition(Y1,Condition(ref_function_X9X))
	call TriggerAddAction(Y1,ref_function_OEX)
	set Z1=CreateTrigger()
	call TriggerRegisterEnterRectSimple(Z1,IL)
	call TriggerAddCondition(Z1,Condition(ref_function_OXX))
	call TriggerAddAction(Z1,ref_function_ORX)
	set V2=CreateTrigger()
	call TriggerRegisterPlayerSelectionEventBJ(V2,Player(0),true)
	call TriggerRegisterPlayerSelectionEventBJ(V2,Player(1),true)
	call TriggerRegisterPlayerSelectionEventBJ(V2,Player(2),true)
	call TriggerRegisterPlayerSelectionEventBJ(V2,Player(3),true)
	call TriggerAddCondition(V2,Condition(ref_function_OAX))
	call TriggerAddAction(V2,ref_function_ONX)
	set E2=CreateTrigger()
	call TriggerRegisterPlayerSelectionEventBJ(E2,Player(4),true)
	call TriggerRegisterPlayerSelectionEventBJ(E2,Player(5),true)
	call TriggerRegisterPlayerSelectionEventBJ(E2,Player(6),true)
	call TriggerRegisterPlayerSelectionEventBJ(E2,Player(7),true)
	call TriggerAddCondition(E2,Condition(ref_function_OCX))
	call TriggerAddAction(E2,ref_function_ODX)
	set X2=CreateTrigger()
	call TriggerRegisterTimerEventPeriodic(X2,1.)
	call TriggerAddAction(X2,ref_function_OFX)
	set O2=CreateTrigger()
	call TriggerRegisterUnitEvent(O2,kingWest,EVENT_UNIT_ISSUED_ORDER)
	call TriggerRegisterUnitEvent(O2,kingWest,EVENT_UNIT_ISSUED_POINT_ORDER)
	call TriggerRegisterUnitEvent(O2,kingWest,EVENT_UNIT_ISSUED_TARGET_ORDER)
	call TriggerAddAction(O2,ref_function_OGX)
	set R2=CreateTrigger()
	call TriggerRegisterUnitEvent(R2,kingEast,EVENT_UNIT_ISSUED_ORDER)
	call TriggerRegisterUnitEvent(R2,kingEast,EVENT_UNIT_ISSUED_POINT_ORDER)
	call TriggerRegisterUnitEvent(R2,kingEast,EVENT_UNIT_ISSUED_TARGET_ORDER)
	call TriggerAddAction(R2,ref_function_OHX)
	set I2=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(I2,EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(I2,Condition(ref_function_OJX))
	call TriggerAddAction(I2,ref_function_OQX)
	set A2=CreateTrigger()
	call TriggerRegisterTimerEventSingle(A2,1.)
	call TriggerAddAction(A2,ref_function_OTX)
	set N2=CreateTrigger()
	call TriggerRegisterTimerEventSingle(N2,1.)
	call TriggerAddAction(N2,ref_function_OUX)
	set B2=CreateTrigger()
	call TriggerRegisterTimerEventSingle(B2,5.)
	call TriggerAddAction(B2,ref_function_OZX)
	set C2=CreateTrigger()
	call TriggerRegisterTimerEventSingle(C2,2.)
	call TriggerAddAction(C2,ref_function_O0X)
	set D2=CreateTrigger()
	call TriggerRegisterPlayerChatEvent(D2,Player(0),"-vk",true)
	call TriggerRegisterPlayerChatEvent(D2,Player(1),"-vk",true)
	call TriggerRegisterPlayerChatEvent(D2,Player(2),"-vk",true)
	call TriggerRegisterPlayerChatEvent(D2,Player(3),"-vk",true)
	call TriggerRegisterPlayerChatEvent(D2,Player(4),"-vk",true)
	call TriggerRegisterPlayerChatEvent(D2,Player(5),"-vk",true)
	call TriggerRegisterPlayerChatEvent(D2,Player(6),"-vk",true)
	call TriggerRegisterPlayerChatEvent(D2,Player(7),"-vk",true)
	call TriggerRegisterPlayerChatEvent(D2,Player(0),"-votekick",true)
	call TriggerRegisterPlayerChatEvent(D2,Player(1),"-votekick",true)
	call TriggerRegisterPlayerChatEvent(D2,Player(2),"-votekick",true)
	call TriggerRegisterPlayerChatEvent(D2,Player(3),"-votekick",true)
	call TriggerRegisterPlayerChatEvent(D2,Player(4),"-votekick",true)
	call TriggerRegisterPlayerChatEvent(D2,Player(5),"-votekick",true)
	call TriggerRegisterPlayerChatEvent(D2,Player(6),"-votekick",true)
	call TriggerRegisterPlayerChatEvent(D2,Player(7),"-votekick",true)
	call TriggerAddAction(D2,ref_function_O2X)
	set F2=CreateTrigger()
	call TriggerRegisterDialogEvent(F2,JF)
	call TriggerAddCondition(F2,Condition(ref_function_O4X))
	call TriggerAddAction(F2,ref_function_O7X)
	set G2=CreateTrigger()
	call TriggerRegisterDialogEvent(G2,JF)
	call TriggerAddCondition(G2,Condition(ref_function_O8X))
	call TriggerAddAction(G2,ref_function_O9X)
	set H2=CreateTrigger()
	call TriggerRegisterDialogEvent(H2,LF)
	call TriggerAddCondition(H2,Condition(ref_function_RVX))
	call TriggerAddAction(H2,ref_function_REX)
	set J2=CreateTrigger()
	call TriggerRegisterTimerExpireEvent(J2,WF)
	call TriggerAddAction(J2,ref_function_ROX)
	set K2=CreateTrigger()
	call TriggerRegisterTimerExpireEvent(K2,PH)
	call TriggerAddAction(K2,ref_function_RIX)
	set L2=CreateTrigger()
	call TriggerAddAction(L2,ref_function_RCX)
	set M2=CreateTrigger()
	call TriggerRegisterTimerEventSingle(M2,.1)
	call TriggerAddAction(M2,ref_function_RDX)
	set P2=CreateTrigger()
	call TriggerAddCondition(P2,Condition(ref_function_RQX))
	call TriggerAddAction(P2,ref_function_InitModeAP)
	set U2=CreateTrigger()
	call TriggerAddCondition(U2,Condition(ref_function_RQX))
	call TriggerAddAction(U2,ref_function_InitModePH)
	set W2=CreateTrigger()
	call TriggerAddCondition(W2,Condition(ref_function_RQX))
	call TriggerAddAction(W2,ref_function_InitModePR)
	set Y10=CreateTrigger()
	call TriggerAddCondition(Y10,Condition(ref_function_Y_10))
	call TriggerAddAction(Y10,ref_function_Y_11)
	set Z2=CreateTrigger()
	call TriggerAddCondition(Z2,Condition(ref_function_R2X))
	call TriggerAddAction(Z2,ref_function_R3X)
	set I3=CreateTrigger()
	call TriggerAddCondition(I3,Condition(ref_function_IRX))
	call TriggerAddAction(I3,ref_function_InitModeCC)
	set A3=CreateTrigger()
	call TriggerAddCondition(A3,Condition(ref_function_IIX))
	call TriggerAddAction(A3,ref_function_InitModeAC)
	set C3=CreateTrigger()
	call TriggerAddAction(C3,ref_ProcessGameMode)
	set F3=CreateTrigger()
	call TriggerRegisterPlayerChatEvent(F3,Player(0),"-",false)
	call TriggerRegisterPlayerChatEvent(F3,Player(1),"-",false)
	call TriggerRegisterPlayerChatEvent(F3,Player(2),"-",false)
	call TriggerRegisterPlayerChatEvent(F3,Player(3),"-",false)
	call TriggerRegisterPlayerChatEvent(F3,Player(4),"-",false)
	call TriggerRegisterPlayerChatEvent(F3,Player(5),"-",false)
	call TriggerRegisterPlayerChatEvent(F3,Player(6),"-",false)
	call TriggerRegisterPlayerChatEvent(F3,Player(7),"-",false)
	call TriggerAddCondition(F3,Condition(ref_function_ILX))
	call TriggerAddAction(F3,ref_function_IMX)
	set H3=CreateTrigger()
	call TriggerAddAction(H3,ref_function_IQX)
	set J3=CreateTrigger()
	call TriggerAddAction(J3,ref_function_ITX)
	set K3=CreateTrigger()
	call TriggerRegisterTimerExpireEvent(K3,KA)
	call TriggerAddAction(K3,ref_function_IUX)
	set L3=CreateTrigger()
	call TriggerRegisterTimerEventSingle(L3,1.)
	call TriggerAddAction(L3,ref_function_IWX)
	set M3=CreateTrigger()
	call TriggerAddAction(M3,ref_function_IYX)
	set S3=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(S3,EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
	call TriggerAddCondition(S3,Condition(ref_function_IZX))
	call TriggerAddAction(S3,ref_function_I0X)
	set T3=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(T3,EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
	call TriggerAddCondition(T3,Condition(ref_function_I_X))
	call TriggerAddAction(T3,ref_function_I1X)
	set U3=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(U3,EVENT_PLAYER_UNIT_UPGRADE_FINISH)
	call TriggerAddCondition(U3,Condition(ref_function_I2X))
	call TriggerAddAction(U3,ref_function_I3X)
	set W3=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(W3,EVENT_PLAYER_UNIT_UPGRADE_FINISH)
	call TriggerAddCondition(W3,Condition(ref_function_I4X))
	call TriggerAddAction(W3,ref_function_AEX)
	set Y3=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(Y3,EVENT_PLAYER_UNIT_UPGRADE_FINISH)
	call TriggerAddCondition(Y3,Condition(ref_function_AXX))
	call TriggerAddAction(Y3,ref_function_AOX)
	set V4=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(V4,EVENT_PLAYER_UNIT_SPELL_CAST)
	call TriggerAddCondition(V4,Condition(ref_function_ABX))
	call TriggerAddAction(V4,ref_function_ACX)
	set E4=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(E4,EVENT_PLAYER_UNIT_TRAIN_FINISH)
	call TriggerAddCondition(E4,Condition(ref_function_ADX))
	call TriggerAddAction(E4,ref_function_AFX)
	set X4=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(X4,EVENT_PLAYER_UNIT_RESEARCH_FINISH)
	call TriggerAddCondition(X4,Condition(ref_function_AGX))
	call TriggerAddAction(X4,ref_function_AHX)
	set O4=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(O4,EVENT_PLAYER_UNIT_RESEARCH_FINISH)
	call TriggerAddCondition(O4,Condition(ref_function_AJX))
	call TriggerAddAction(O4,ref_function_ATX)
	set R4=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(R4,EVENT_PLAYER_UNIT_RESEARCH_FINISH)
	call TriggerAddCondition(R4,Condition(ref_function_BVX))
	call TriggerAddAction(R4,ref_function_BEX)
	set I4=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(I4,EVENT_PLAYER_UNIT_RESEARCH_FINISH)
	call TriggerAddCondition(I4,Condition(ref_function_BXX))
	call TriggerAddAction(I4,ref_function_BOX)
	set A4=CreateTrigger()
	call TriggerAddCondition(A4,Condition(ref_function_BRX))
	call TriggerAddAction(A4,ref_function_BNX)
	set N4=CreateTrigger()
	call TriggerAddAction(N4,ref_function_BFX)
	set B4=CreateTrigger()
	call TriggerAddAction(B4,ref_function_BGX)
	set C4=CreateTrigger()
	call TriggerAddCondition(C4,Condition(ref_function_BHX))
	call TriggerAddAction(C4,ref_function_BJX)
	set D4=CreateTrigger()
	call TriggerAddAction(D4,ref_function_BKX)
	set F4=CreateTrigger()
	call DisableTrigger(F4)
	call TriggerAddAction(F4,ref_function_BLX)
	set G4=CreateTrigger()
	call TriggerRegisterTimerEventSingle(G4,115.)
	call TriggerAddAction(G4,ref_function_BMX)
	set H4=CreateTrigger()
	call TriggerRegisterTimerEventSingle(H4,40.)
	call TriggerAddCondition(H4,Condition(ref_function_BPX))
	call TriggerAddAction(H4,ref_function_BQX)
	set J4=CreateTrigger()
	call TriggerRegisterTimerEventSingle(J4,80.)
	call TriggerAddAction(J4,ref_function_BSX)
	set D6=CreateTrigger()
	call TriggerRegisterTimerEventSingle(D6,65.)
	call TriggerAddAction(D6,ref_function_BTX)
	set K4=CreateTrigger()
	call TriggerRegisterTimerEventSingle(K4,20.)
	call TriggerAddAction(K4,ref_function_BUX)
	set L4=CreateTrigger()
	call TriggerAddAction(L4,ref_function_BWX)
	set M4=CreateTrigger()
	call TriggerRegisterPlayerEventLeave(M4,Player(0))
	call TriggerRegisterPlayerEventLeave(M4,Player(1))
	call TriggerRegisterPlayerEventLeave(M4,Player(2))
	call TriggerRegisterPlayerEventLeave(M4,Player(3))
	call TriggerRegisterPlayerEventLeave(M4,Player(4))
	call TriggerRegisterPlayerEventLeave(M4,Player(5))
	call TriggerRegisterPlayerEventLeave(M4,Player(6))
	call TriggerRegisterPlayerEventLeave(M4,Player(7))
	call TriggerAddAction(M4,ref_function_B1X)
	set Q4=CreateTrigger()
	call DisableTrigger(Q4)
	call TriggerRegisterTimerEvent(Q4,.5,true)
	call TriggerAddAction(Q4,ref_function_B5X)
	set Y4=CreateTrigger()
	call TriggerAddCondition(Y4,Condition(ref_function_CVX))
	call TriggerAddAction(Y4,ref_function_CEX)
	set V=CreateTrigger()
	call TriggerRegisterUnitEvent(V,kingWest,EVENT_UNIT_DAMAGED)
	call TriggerRegisterUnitEvent(V,kingEast,EVENT_UNIT_DAMAGED)
	call TriggerAddAction(V,ref_function_XSE)
	set Z4=CreateTrigger()
	call TriggerRegisterPlayerChatEvent(Z4,Player(0),"-pierce",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(1),"-pierce",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(2),"-pierce",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(3),"-pierce",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(4),"-pierce",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(5),"-pierce",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(6),"-pierce",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(7),"-pierce",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(0),"-normal",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(1),"-normal",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(2),"-normal",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(3),"-normal",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(4),"-normal",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(5),"-normal",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(6),"-normal",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(7),"-normal",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(0),"-magic",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(1),"-magic",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(2),"-magic",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(3),"-magic",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(4),"-magic",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(5),"-magic",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(6),"-magic",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(7),"-magic",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(0),"-chaos",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(1),"-chaos",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(2),"-chaos",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(3),"-chaos",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(4),"-chaos",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(5),"-chaos",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(6),"-chaos",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(7),"-chaos",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(0),"-siege",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(1),"-siege",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(2),"-siege",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(3),"-siege",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(4),"-siege",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(5),"-siege",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(6),"-siege",true)
	call TriggerRegisterPlayerChatEvent(Z4,Player(7),"-siege",true)
	call TriggerAddAction(Z4,ref_function_CXX)
	set V5=CreateTrigger()
	call TriggerRegisterPlayerChatEvent(V5,Player(0),"-fortified",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(1),"-fortified",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(2),"-fortified",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(3),"-fortified",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(4),"-fortified",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(5),"-fortified",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(6),"-fortified",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(7),"-fortified",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(0),"-heavy",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(1),"-heavy",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(2),"-heavy",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(3),"-heavy",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(4),"-heavy",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(5),"-heavy",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(6),"-heavy",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(7),"-heavy",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(0),"-enchanted",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(1),"-enchanted",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(2),"-enchanted",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(3),"-enchanted",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(4),"-enchanted",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(5),"-enchanted",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(6),"-enchanted",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(7),"-enchanted",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(0),"-light",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(1),"-light",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(2),"-light",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(3),"-light",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(4),"-light",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(5),"-light",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(6),"-light",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(7),"-light",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(0),"-medium",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(1),"-medium",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(2),"-medium",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(3),"-medium",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(4),"-medium",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(5),"-medium",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(6),"-medium",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(7),"-medium",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(0),"-unarmored",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(1),"-unarmored",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(2),"-unarmored",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(3),"-unarmored",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(4),"-unarmored",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(5),"-unarmored",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(6),"-unarmored",true)
	call TriggerRegisterPlayerChatEvent(V5,Player(7),"-unarmored",true)
	call TriggerAddAction(V5,ref_function_COX)
	set E5=CreateTrigger()
	call TriggerRegisterPlayerChatEvent(E5,Player(0),"-air",true)
	call TriggerRegisterPlayerChatEvent(E5,Player(1),"-air",true)
	call TriggerRegisterPlayerChatEvent(E5,Player(2),"-air",true)
	call TriggerRegisterPlayerChatEvent(E5,Player(3),"-air",true)
	call TriggerRegisterPlayerChatEvent(E5,Player(4),"-air",true)
	call TriggerRegisterPlayerChatEvent(E5,Player(5),"-air",true)
	call TriggerRegisterPlayerChatEvent(E5,Player(6),"-air",true)
	call TriggerRegisterPlayerChatEvent(E5,Player(7),"-air",true)
	call TriggerRegisterPlayerChatEvent(E5,Player(0),"-range",true)
	call TriggerRegisterPlayerChatEvent(E5,Player(1),"-range",true)
	call TriggerRegisterPlayerChatEvent(E5,Player(2),"-range",true)
	call TriggerRegisterPlayerChatEvent(E5,Player(3),"-range",true)
	call TriggerRegisterPlayerChatEvent(E5,Player(4),"-range",true)
	call TriggerRegisterPlayerChatEvent(E5,Player(5),"-range",true)
	call TriggerRegisterPlayerChatEvent(E5,Player(6),"-range",true)
	call TriggerRegisterPlayerChatEvent(E5,Player(7),"-range",true)
	call TriggerRegisterPlayerChatEvent(E5,Player(0),"-boss",true)
	call TriggerRegisterPlayerChatEvent(E5,Player(1),"-boss",true)
	call TriggerRegisterPlayerChatEvent(E5,Player(2),"-boss",true)
	call TriggerRegisterPlayerChatEvent(E5,Player(3),"-boss",true)
	call TriggerRegisterPlayerChatEvent(E5,Player(4),"-boss",true)
	call TriggerRegisterPlayerChatEvent(E5,Player(5),"-boss",true)
	call TriggerRegisterPlayerChatEvent(E5,Player(6),"-boss",true)
	call TriggerRegisterPlayerChatEvent(E5,Player(7),"-boss",true)
	call TriggerAddAction(E5,ref_function_CRX)
	set X5=CreateTrigger()
	call TriggerRegisterPlayerChatEvent(X5,Player(0),"-next",true)
	call TriggerRegisterPlayerChatEvent(X5,Player(1),"-next",true)
	call TriggerRegisterPlayerChatEvent(X5,Player(2),"-next",true)
	call TriggerRegisterPlayerChatEvent(X5,Player(3),"-next",true)
	call TriggerRegisterPlayerChatEvent(X5,Player(4),"-next",true)
	call TriggerRegisterPlayerChatEvent(X5,Player(5),"-next",true)
	call TriggerRegisterPlayerChatEvent(X5,Player(6),"-next",true)
	call TriggerRegisterPlayerChatEvent(X5,Player(7),"-next",true)
	call TriggerAddCondition(X5,Condition(ref_function_CIX))
	call TriggerAddAction(X5,ref_function_CAX)
	set O5=CreateTrigger()
	call TriggerAddCondition(O5,Condition(ref_function_CNX))
	call TriggerAddAction(O5,ref_function_CBX)
	set R5=CreateTrigger()
	call TriggerRegisterPlayerChatEvent(R5,Player(0),"-info",false)
	call TriggerRegisterPlayerChatEvent(R5,Player(1),"-info",false)
	call TriggerRegisterPlayerChatEvent(R5,Player(2),"-info",false)
	call TriggerRegisterPlayerChatEvent(R5,Player(3),"-info",false)
	call TriggerRegisterPlayerChatEvent(R5,Player(4),"-info",false)
	call TriggerRegisterPlayerChatEvent(R5,Player(5),"-info",false)
	call TriggerRegisterPlayerChatEvent(R5,Player(6),"-info",false)
	call TriggerRegisterPlayerChatEvent(R5,Player(7),"-info",false)
	call TriggerAddCondition(R5,Condition(ref_function_CCX))
	call TriggerAddAction(R5,ref_function_CDX)
	set I5=CreateTrigger()
	call DisableTrigger(I5)
	call TriggerRegisterPlayerChatEvent(I5,Player(0),"-start",true)
	call TriggerRegisterPlayerChatEvent(I5,Player(1),"-start",true)
	call TriggerRegisterPlayerChatEvent(I5,Player(2),"-start",true)
	call TriggerRegisterPlayerChatEvent(I5,Player(3),"-start",true)
	call TriggerRegisterPlayerChatEvent(I5,Player(4),"-start",true)
	call TriggerRegisterPlayerChatEvent(I5,Player(5),"-start",true)
	call TriggerRegisterPlayerChatEvent(I5,Player(6),"-start",true)
	call TriggerRegisterPlayerChatEvent(I5,Player(7),"-start",true)
	call TriggerAddAction(I5,ref_function_CFX)
	set A5=CreateTrigger()
	call TriggerRegisterPlayerChatEvent(A5,Player(0),"-zoom",false)
	call TriggerRegisterPlayerChatEvent(A5,Player(1),"-zoom",false)
	call TriggerRegisterPlayerChatEvent(A5,Player(2),"-zoom",false)
	call TriggerRegisterPlayerChatEvent(A5,Player(3),"-zoom",false)
	call TriggerRegisterPlayerChatEvent(A5,Player(4),"-zoom",false)
	call TriggerRegisterPlayerChatEvent(A5,Player(5),"-zoom",false)
	call TriggerRegisterPlayerChatEvent(A5,Player(6),"-zoom",false)
	call TriggerRegisterPlayerChatEvent(A5,Player(7),"-zoom",false)
	call TriggerAddCondition(A5,Condition(ref_function_CGX))
	call TriggerAddAction(A5,ref_function_CHX)
	set N5=CreateTrigger()
	call TriggerRegisterPlayerChatEvent(N5,Player(0),"-king",true)
	call TriggerRegisterPlayerChatEvent(N5,Player(1),"-king",true)
	call TriggerRegisterPlayerChatEvent(N5,Player(2),"-king",true)
	call TriggerRegisterPlayerChatEvent(N5,Player(3),"-king",true)
	call TriggerRegisterPlayerChatEvent(N5,Player(4),"-king",true)
	call TriggerRegisterPlayerChatEvent(N5,Player(5),"-king",true)
	call TriggerRegisterPlayerChatEvent(N5,Player(6),"-king",true)
	call TriggerRegisterPlayerChatEvent(N5,Player(7),"-king",true)
	call TriggerAddAction(N5,ref_function_CJX)
	set B5=CreateTrigger()
	call TriggerRegisterPlayerChatEvent(B5,Player(0),"-cls",true)
	call TriggerRegisterPlayerChatEvent(B5,Player(1),"-cls",true)
	call TriggerRegisterPlayerChatEvent(B5,Player(2),"-cls",true)
	call TriggerRegisterPlayerChatEvent(B5,Player(3),"-cls",true)
	call TriggerRegisterPlayerChatEvent(B5,Player(4),"-cls",true)
	call TriggerRegisterPlayerChatEvent(B5,Player(5),"-cls",true)
	call TriggerRegisterPlayerChatEvent(B5,Player(6),"-cls",true)
	call TriggerRegisterPlayerChatEvent(B5,Player(7),"-cls",true)
	call TriggerAddAction(B5,ref_function_CPX)
	set C5=CreateTrigger()
	call TriggerRegisterPlayerChatEvent(C5,Player(0),"-kill",true)
	call TriggerRegisterPlayerChatEvent(C5,Player(1),"-kill",true)
	call TriggerRegisterPlayerChatEvent(C5,Player(2),"-kill",true)
	call TriggerRegisterPlayerChatEvent(C5,Player(3),"-kill",true)
	call TriggerRegisterPlayerChatEvent(C5,Player(4),"-kill",true)
	call TriggerRegisterPlayerChatEvent(C5,Player(5),"-kill",true)
	call TriggerRegisterPlayerChatEvent(C5,Player(6),"-kill",true)
	call TriggerRegisterPlayerChatEvent(C5,Player(7),"-kill",true)
	call TriggerAddAction(C5,ref_function_CMX)
	set RHE=CreateRegion()
	set WQ=CreateTrigger()
	call RegionAddRect(RHE,ZM)
	call TriggerRegisterEnterRegion(WQ,RHE,null)
	call TriggerAddCondition(WQ,Condition(ref_function_OSE))
	call TriggerAddAction(WQ,ref_function_RCE)
	set RHE=null
	set RHE=CreateRegion()
	set YQ=CreateTrigger()
	call RegionAddRect(RHE,ZM)
	call TriggerRegisterEnterRegion(YQ,RHE,null)
	call TriggerAddCondition(YQ,Condition(ref_function_OME))
	call TriggerAddAction(YQ,ref_function_WAE)
	set RHE=null
	set VH=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(VH,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(VH,Condition(ref_function_OUE))
	call TriggerAddAction(VH,ref_function_RRE)
	set GG=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(GG,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(GG,Condition(ref_function_O1E))
	call TriggerAddAction(GG,ref_function_RIE)
	set ZG=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(ZG,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(ZG,Condition(ref_function_O4E))
	call TriggerAddAction(ZG,ref_function_REE)
	set U5=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(U5,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(U5,Condition(ref_function_OZE))
	call TriggerAddAction(U5,ref_function_O6E)
	set YG=CreateTrigger()
	call TriggerRegisterAnyUnitEventBJ(YG,EVENT_PLAYER_UNIT_DEATH)
	call TriggerAddCondition(YG,Condition(ref_function_C8X))
	call TriggerAddAction(YG,ref_function_DEX)
	set RHE=CreateRegion()
	set TQ=CreateTrigger()
	call RegionAddRect(RHE,WM)
	call RegionAddRect(RHE,YM)
	call TriggerRegisterEnterRegion(TQ,RHE,null)
	call TriggerAddCondition(TQ,Condition(ref_function_RDE))
	call TriggerAddAction(TQ,ref_function_RFE)
	set RHE=null
	set RHE=CreateRegion()
	set UQ=CreateTrigger()
	call RegionAddRect(RHE,WM)
	call RegionAddRect(RHE,YM)
	call TriggerRegisterLeaveRegion(UQ,RHE,null)
	call TriggerAddCondition(UQ,Condition(ref_function_RDE))
	call TriggerAddAction(UQ,ref_function_RGE)
	set RHE=null
	set RHE=CreateRegion()
	set KQ=CreateTrigger()
	call RegionAddRect(RHE,rectWestAnarchyArea)
	call TriggerRegisterEnterRegion(KQ,RHE,null)
	call TriggerAddCondition(KQ,Condition(ref_function_OKE))
	call TriggerAddAction(KQ,ref_function_R_E)
	set RHE=null
	set RHE=CreateRegion()
	set LQ=CreateTrigger()
	call RegionAddRect(RHE,rectEastAnarchyArea)
	call TriggerRegisterEnterRegion(LQ,RHE,null)
	call TriggerAddCondition(LQ,Condition(ref_function_OLE))
	call TriggerAddAction(LQ,ref_function_R0E)
	set RHE=null
	set RHE=CreateRegion()
	set MQ=CreateTrigger()
	call RegionAddRect(RHE,rectWestAnarchyArea)
	call TriggerRegisterLeaveRegion(MQ,RHE,null)
	call TriggerAddCondition(MQ,Condition(ref_function_OPE))
	call TriggerAddAction(MQ,ref_function_RYE)
	set RHE=null
	set RHE=CreateRegion()
	set PQ=CreateTrigger()
	call RegionAddRect(RHE,rectEastAnarchyArea)
	call TriggerRegisterLeaveRegion(PQ,RHE,null)
	call TriggerAddCondition(PQ,Condition(ref_function_OPE))
	call TriggerAddAction(PQ,ref_function_RZE)
	set RHE=null
	set RHE=CreateRegion()
	set QQ=CreateTrigger()
	call RegionAddRect(RHE,VP)
	call TriggerRegisterLeaveRegion(QQ,RHE,null)
	call TriggerAddCondition(QQ,Condition(ref_function_OQE))
	call TriggerAddAction(QQ,ref_function_RYE)
	set RHE=null
	set RHE=CreateRegion()
	set SQ=CreateTrigger()
	call RegionAddRect(RHE,EP)
	call TriggerRegisterLeaveRegion(SQ,RHE,null)
	call TriggerAddCondition(SQ,Condition(ref_function_OQE))
	call TriggerAddAction(SQ,ref_function_RZE)
	set RHE=null
	set RHE=CreateRegion()
	set JQ=CreateTrigger()
	call RegionAddRect(RHE,NK)
	call TriggerRegisterEnterRegion(JQ,RHE,null)
	call TriggerAddCondition(JQ,Condition(ref_function_OJE))
	call TriggerAddAction(JQ,ref_function_R8E)
	set RHE=null
	set RHE=CreateRegion()
	set HQ=CreateTrigger()
	call RegionAddRect(RHE,AK)
	call TriggerRegisterEnterRegion(HQ,RHE,null)
	call TriggerAddCondition(HQ,Condition(ref_function_OJE))
	call TriggerAddAction(HQ,ref_function_R8E)
	set RHE=null
	set I8=CreateTrigger()
	call TriggerAddCondition(I8,Condition(ref_function_CTX))
	call TriggerAddAction(I8,ref_function_CUX)
	set N8=CreateTrigger()
	call TriggerRegisterTimerEventPeriodic(N8,7.)
	call TriggerAddCondition(N8,Condition(ref_function_C2X))
	call TriggerAddAction(N8,ref_function_D4X)
	set HG=CreateTrigger()
	call TriggerRegisterTimerEventPeriodic(HG,10.)
	call TriggerAddAction(HG,ref_function_B0X)
	set A8=CreateTrigger()
	call TriggerRegisterTimerEventPeriodic(A8,1.)
	call TriggerAddCondition(A8,Condition(ref_function_C2X))
	call TriggerAddAction(A8,ref_function_FOX)
	call ConditionalTriggerExecute(IS)
	call ConditionalTriggerExecute(B4)
	set A6E=null
	set RHE=null
endfunction

function InitCustomPlayerSlots takes nothing returns nothing
	call SetPlayerStartLocation(Player(0),0)
	call ForcePlayerStartLocation(Player(0),0)
	call SetPlayerColor(Player(0),ConvertPlayerColor(0))
	call SetPlayerRacePreference(Player(0),RACE_PREF_HUMAN)
	call SetPlayerRaceSelectable(Player(0),false)
	call SetPlayerController(Player(0),MAP_CONTROL_USER)
	call SetPlayerStartLocation(Player(1),1)
	call ForcePlayerStartLocation(Player(1),1)
	call SetPlayerColor(Player(1),ConvertPlayerColor(1))
	call SetPlayerRacePreference(Player(1),RACE_PREF_HUMAN)
	call SetPlayerRaceSelectable(Player(1),false)
	call SetPlayerController(Player(1),MAP_CONTROL_USER)
	call SetPlayerStartLocation(Player(2),2)
	call ForcePlayerStartLocation(Player(2),2)
	call SetPlayerColor(Player(2),ConvertPlayerColor(2))
	call SetPlayerRacePreference(Player(2),RACE_PREF_HUMAN)
	call SetPlayerRaceSelectable(Player(2),false)
	call SetPlayerController(Player(2),MAP_CONTROL_USER)
	call SetPlayerStartLocation(Player(3),3)
	call ForcePlayerStartLocation(Player(3),3)
	call SetPlayerColor(Player(3),ConvertPlayerColor(3))
	call SetPlayerRacePreference(Player(3),RACE_PREF_HUMAN)
	call SetPlayerRaceSelectable(Player(3),false)
	call SetPlayerController(Player(3),MAP_CONTROL_USER)
	call SetPlayerStartLocation(Player(4),4)
	call ForcePlayerStartLocation(Player(4),4)
	call SetPlayerColor(Player(4),ConvertPlayerColor(4))
	call SetPlayerRacePreference(Player(4),RACE_PREF_HUMAN)
	call SetPlayerRaceSelectable(Player(4),false)
	call SetPlayerController(Player(4),MAP_CONTROL_USER)
	call SetPlayerStartLocation(Player(5),5)
	call ForcePlayerStartLocation(Player(5),5)
	call SetPlayerColor(Player(5),ConvertPlayerColor(5))
	call SetPlayerRacePreference(Player(5),RACE_PREF_HUMAN)
	call SetPlayerRaceSelectable(Player(5),false)
	call SetPlayerController(Player(5),MAP_CONTROL_USER)
	call SetPlayerStartLocation(Player(6),6)
	call ForcePlayerStartLocation(Player(6),6)
	call SetPlayerColor(Player(6),ConvertPlayerColor(6))
	call SetPlayerRacePreference(Player(6),RACE_PREF_HUMAN)
	call SetPlayerRaceSelectable(Player(6),false)
	call SetPlayerController(Player(6),MAP_CONTROL_USER)
	call SetPlayerStartLocation(Player(7),7)
	call ForcePlayerStartLocation(Player(7),7)
	call SetPlayerColor(Player(7),ConvertPlayerColor(7))
	call SetPlayerRacePreference(Player(7),RACE_PREF_HUMAN)
	call SetPlayerRaceSelectable(Player(7),false)
	call SetPlayerController(Player(7),MAP_CONTROL_USER)
	call SetPlayerStartLocation(Player(8),8)
	call ForcePlayerStartLocation(Player(8),8)
	call SetPlayerColor(Player(8),ConvertPlayerColor(8))
	call SetPlayerRacePreference(Player(8),RACE_PREF_HUMAN)
	call SetPlayerRaceSelectable(Player(8),false)
	call SetPlayerController(Player(8),MAP_CONTROL_COMPUTER)
	call SetPlayerStartLocation(Player(9),9)
	call ForcePlayerStartLocation(Player(9),9)
	call SetPlayerColor(Player(9),ConvertPlayerColor(9))
	call SetPlayerRacePreference(Player(9),RACE_PREF_HUMAN)
	call SetPlayerRaceSelectable(Player(9),false)
	call SetPlayerController(Player(9),MAP_CONTROL_COMPUTER)
endfunction

function InitCustomTeams takes nothing returns nothing
	call SetPlayerTeam(Player(0),0)
	call SetPlayerTeam(Player(1),0)
	call SetPlayerTeam(Player(2),0)
	call SetPlayerTeam(Player(3),0)
	call SetPlayerTeam(Player(8),0)
	call SetPlayerTeam(Player(4),1)
	call SetPlayerTeam(Player(5),1)
	call SetPlayerTeam(Player(6),1)
	call SetPlayerTeam(Player(7),1)
	call SetPlayerTeam(Player(9),1)
	call SetPlayerAllianceStateAllyBJ(Player(0),Player(1),true)
	call SetPlayerAllianceStateAllyBJ(Player(0),Player(2),true)
	call SetPlayerAllianceStateAllyBJ(Player(0),Player(3),true)
	call SetPlayerAllianceStateAllyBJ(Player(0),Player(8),true)
	call SetPlayerAllianceStateAllyBJ(Player(1),Player(0),true)
	call SetPlayerAllianceStateAllyBJ(Player(1),Player(2),true)
	call SetPlayerAllianceStateAllyBJ(Player(1),Player(3),true)
	call SetPlayerAllianceStateAllyBJ(Player(1),Player(8),true)
	call SetPlayerAllianceStateAllyBJ(Player(2),Player(0),true)
	call SetPlayerAllianceStateAllyBJ(Player(2),Player(1),true)
	call SetPlayerAllianceStateAllyBJ(Player(2),Player(3),true)
	call SetPlayerAllianceStateAllyBJ(Player(2),Player(8),true)
	call SetPlayerAllianceStateAllyBJ(Player(3),Player(0),true)
	call SetPlayerAllianceStateAllyBJ(Player(3),Player(1),true)
	call SetPlayerAllianceStateAllyBJ(Player(3),Player(2),true)
	call SetPlayerAllianceStateAllyBJ(Player(3),Player(8),true)
	call SetPlayerAllianceStateAllyBJ(Player(8),Player(0),true)
	call SetPlayerAllianceStateAllyBJ(Player(8),Player(1),true)
	call SetPlayerAllianceStateAllyBJ(Player(8),Player(2),true)
	call SetPlayerAllianceStateAllyBJ(Player(8),Player(3),true)
	call SetPlayerAllianceStateAllyBJ(Player(4),Player(5),true)
	call SetPlayerAllianceStateAllyBJ(Player(4),Player(6),true)
	call SetPlayerAllianceStateAllyBJ(Player(4),Player(7),true)
	call SetPlayerAllianceStateAllyBJ(Player(4),Player(9),true)
	call SetPlayerAllianceStateAllyBJ(Player(5),Player(4),true)
	call SetPlayerAllianceStateAllyBJ(Player(5),Player(6),true)
	call SetPlayerAllianceStateAllyBJ(Player(5),Player(7),true)
	call SetPlayerAllianceStateAllyBJ(Player(5),Player(9),true)
	call SetPlayerAllianceStateAllyBJ(Player(6),Player(4),true)
	call SetPlayerAllianceStateAllyBJ(Player(6),Player(5),true)
	call SetPlayerAllianceStateAllyBJ(Player(6),Player(7),true)
	call SetPlayerAllianceStateAllyBJ(Player(6),Player(9),true)
	call SetPlayerAllianceStateAllyBJ(Player(7),Player(4),true)
	call SetPlayerAllianceStateAllyBJ(Player(7),Player(5),true)
	call SetPlayerAllianceStateAllyBJ(Player(7),Player(6),true)
	call SetPlayerAllianceStateAllyBJ(Player(7),Player(9),true)
	call SetPlayerAllianceStateAllyBJ(Player(9),Player(4),true)
	call SetPlayerAllianceStateAllyBJ(Player(9),Player(5),true)
	call SetPlayerAllianceStateAllyBJ(Player(9),Player(6),true)
	call SetPlayerAllianceStateAllyBJ(Player(9),Player(7),true)
endfunction

function InitAllyPriorities takes nothing returns nothing
	call SetStartLocPrioCount(0,1)
	call SetStartLocPrio(0,0,1,MAP_LOC_PRIO_HIGH)
	call SetStartLocPrioCount(1,1)
	call SetStartLocPrio(1,0,0,MAP_LOC_PRIO_HIGH)
	call SetStartLocPrioCount(2,2)
	call SetStartLocPrio(2,2,3,MAP_LOC_PRIO_HIGH)
	call SetStartLocPrio(2,3,4,MAP_LOC_PRIO_LOW)
	call SetStartLocPrioCount(3,2)
	call SetStartLocPrio(3,2,2,MAP_LOC_PRIO_HIGH)
	call SetStartLocPrio(3,4,5,MAP_LOC_PRIO_LOW)
	call SetStartLocPrioCount(4,2)
	call SetStartLocPrio(4,2,2,MAP_LOC_PRIO_LOW)
	call SetStartLocPrio(4,4,5,MAP_LOC_PRIO_HIGH)
	call SetStartLocPrioCount(5,2)
	call SetStartLocPrio(5,3,3,MAP_LOC_PRIO_LOW)
	call SetStartLocPrio(5,4,4,MAP_LOC_PRIO_HIGH)
	call SetStartLocPrioCount(6,1)
	call SetStartLocPrio(6,6,7,MAP_LOC_PRIO_HIGH)
	call SetStartLocPrioCount(7,1)
	call SetStartLocPrio(7,6,6,MAP_LOC_PRIO_HIGH)
	call SetStartLocPrioCount(8,0)
	call SetStartLocPrioCount(9,0)
endfunction

function config takes nothing returns nothing
	call SetMapName("|cff00fff7Le|r|cff14e7f8gio|r|cff31c2f9n TD |r|cff6386fb6.0 |r|cff8a55fcTe|r|cff9744faam |r|cffa018feOZE|r")
	call SetMapDescription("Build your warriors to defend your King vs a horde of menacing enemies. Edited by Team OZE")
	call SetPlayers(10)
	call SetTeams(2)
	call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
	call DefineStartLocation(0,-7090.,4224.)
	call DefineStartLocation(1,-7090.,1408.)
	call DefineStartLocation(2,-1970.,4224.)
	call DefineStartLocation(3,-1970.,1408.)
	call DefineStartLocation(4,1970.,4224.)
	call DefineStartLocation(5,1970.,1408.)
	call DefineStartLocation(6,7090.,4224.)
	call DefineStartLocation(7,7090.,1408.)
	call DefineStartLocation(8,-4545.,-3260.)
	call DefineStartLocation(9,4545.,-3260.)
	
	call InitCustomPlayerSlots()
	call InitCustomTeams()
	call InitAllyPriorities()
endfunction
