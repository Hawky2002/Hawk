//Maya ASCII 2025ff03 scene
//Name: toaster_model.ma
//Last modified: Wed, Sep 18, 2024 11:57:29 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "16FBFD4F-4807-5537-0DF1-5C8B047EEAD7";
createNode transform -n "toaster";
	rename -uid "34ACCEA5-4492-5DBA-76C3-6082668B1ADD";
	setAttr ".t" -type "double3" -1.4807587095748798 1.702725438273738 0.55559129817573605 ;
	setAttr ".s" -type "double3" 0.49215769622694361 0.30350184787101359 0.29446431693372588 ;
createNode mesh -n "toasterShape" -p "toaster";
	rename -uid "317B3038-4B6D-34EF-2CF3-B3A4BED26D41";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73050302267074585 0.15334674715995789 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[149]" -type "float3" 0.029707327 -4.6566129e-09 -3.7252903e-09 ;
	setAttr ".pt[150]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[158]" -type "float3" 0.029707327 -4.6566129e-09 3.7252903e-09 ;
	setAttr ".pt[160]" -type "float3" 0.029707327 -9.3132257e-10 0 ;
	setAttr ".pt[165]" -type "float3" 0.028853789 0 0 ;
	setAttr ".pt[166]" -type "float3" 0.029707327 -9.3132257e-10 -1.1175871e-08 ;
	setAttr ".pt[196]" -type "float3" 0.029707327 -4.6566129e-09 0 ;
	setAttr ".pt[197]" -type "float3" 0.029707331 -9.3132257e-10 0 ;
	setAttr ".pt[198]" -type "float3" 0.029707327 -4.6566129e-09 0 ;
	setAttr ".pt[199]" -type "float3" 0.029707324 -9.3132257e-10 0 ;
	setAttr ".dr" 1;
createNode groupId -n "groupId72";
	rename -uid "198DC1CB-4A1D-79E2-8BD0-61AB8085746A";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert1SG";
	rename -uid "4AE7F3FF-4871-D394-693C-2A8290A1AA84";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo10";
	rename -uid "7D9C5328-490C-AF0B-94A6-37A036AC6314";
createNode groupId -n "groupId74";
	rename -uid "4949B0B8-4C59-0FB4-A1FE-6AB8D35BF295";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert10SG";
	rename -uid "0DC8C0BD-49D5-849F-48EE-8F980E02CC90";
	setAttr ".ihi" 0;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "1AC44493-4844-AA20-0D68-068CD44F2CB4";
createNode lambert -n "floortilteblack";
	rename -uid "5851B15E-44E9-90B6-4E07-1CB31F1DB396";
	setAttr ".rdl" 7;
	setAttr ".rfi" 3;
	setAttr ".rfc" yes;
	setAttr ".dc" 0.70967739820480347;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
	setAttr ".ambc" -type "float3" 0.5354839 0.5354839 0.5354839 ;
	setAttr ".ic" -type "float3" 0.025806451 0.025806451 0.025806451 ;
createNode groupParts -n "groupParts8";
	rename -uid "E5456866-4C64-84DC-F8CA-1F9135FDFBD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[30:45]" "f[47]" "f[55]" "f[73]" "f[81]" "f[91]" "f[99]" "f[109]" "f[117]";
createNode groupParts -n "groupParts7";
	rename -uid "4AD9775B-4309-B029-33C6-EEB3248AC214";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0:2]" "f[4:8]" "f[10:12]" "f[14:16]" "f[18:20]" "f[22:24]" "f[26:28]" "f[46]" "f[56:65]" "f[71:72]" "f[82:89]" "f[100:101]" "f[107:108]" "f[118:119]" "f[121:124]" "f[126:127]" "f[134:142]" "f[145]" "f[147]" "f[151]" "f[153]" "f[155]" "f[158:159]" "f[161:164]" "f[194:212]" "f[217]";
	setAttr ".irc" -type "componentList" 9 "f[30:45]" "f[47]" "f[55]" "f[73]" "f[81]" "f[91]" "f[99]" "f[109]" "f[117]";
createNode polyCut -n "polyCut1";
	rename -uid "EE4CF7D7-4AB4-699D-971A-B4A0ADC33F6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[8]" "f[19:20]" "f[23:24]" "f[27:28]" "f[56:60]" "f[71]" "f[86:89]" "f[107]" "f[173:177]" "f[185:189]" "f[195:196]" "f[201:203]";
	setAttr ".ix" -type "matrix" 0.49215769622694361 0 0 0 0 0.30350184787101359 0 0
		 0 0 0.29446431693372588 0 2.9347281037221289 1.843084565541981 0.48132619216896255 1;
	setAttr ".pc" -type "double3" 3.6902298099999999 2.4175670600000001 4.6827711900000004 ;
	setAttr ".ro" -type "double3" 33.007261509999999 -89.645151040000002 90 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "FAC502D1-4CBB-11D5-A57E-F9906528E82E";
	setAttr ".uopa" yes;
	setAttr -s 95 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.045729738 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.045729738 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.045729738 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.045729738 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.045729738 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.045729738 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.045729738 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.045729738 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.045729738 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.045729738 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.045729738 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.045729738 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.045729738 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.045729738 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.045729738 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.045729738 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.045729738 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.045729738 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.045729738 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.045729738 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.045132801 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.045729738 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.045729738 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.045132801 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.045729738 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.045729738 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.045729738 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.045729738 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.045729738 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.046814222 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.046814222 0 ;
	setAttr ".tk[149]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[158]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[166]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[170]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[171]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[196]" -type "float3" 0.40107307 -1.8626451e-09 0 ;
	setAttr ".tk[197]" -type "float3" 0.38030472 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.40107307 -1.8626451e-09 0 ;
	setAttr ".tk[199]" -type "float3" 0.38030472 0 0 ;
createNode groupParts -n "groupParts2";
	rename -uid "C80931F1-4FF2-7125-2EB9-A9880B07A3BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "f[3]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[48:54]" "f[66:70]" "f[74:80]" "f[90]" "f[92:98]" "f[102:106]" "f[110:116]" "f[120]" "f[125]" "f[128:133]" "f[143:144]" "f[146]" "f[148:150]" "f[152]" "f[154]" "f[156:157]" "f[160]" "f[165:193]";
createNode groupParts -n "groupParts1";
	rename -uid "F0E8B081-42C6-EB0E-FAF6-3EA318BF45E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0:2]" "f[4:8]" "f[10:12]" "f[14:16]" "f[18:20]" "f[22:24]" "f[26:28]" "f[30:47]" "f[55:65]" "f[71:73]" "f[81:89]" "f[91]" "f[99:101]" "f[107:109]" "f[117:119]" "f[121:124]" "f[126:127]" "f[134:142]" "f[145]" "f[147]" "f[151]" "f[153]" "f[155]" "f[158:159]" "f[161:164]" "f[194:207]";
	setAttr ".irc" -type "componentList" 25 "f[3]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[48:54]" "f[66:70]" "f[74:80]" "f[90]" "f[92:98]" "f[102:106]" "f[110:116]" "f[120]" "f[125]" "f[128:133]" "f[143:144]" "f[146]" "f[148:150]" "f[152]" "f[154]" "f[156:157]" "f[160]" "f[165:193]";
createNode polySplit -n "polySplit16";
	rename -uid "BA5A9CE0-4CD7-FF63-F4E3-06B31C580C2B";
	setAttr -s 8 ".e[0:7]"  1 0.0688572 0.154862 0.231474 0.231474 0.154862
		 0.0688572 0;
	setAttr -s 8 ".d[0:7]"  -2147483634 -2147483630 -2147483609 -2147483602 -2147483595 -2147483616 
		-2147483623 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "B3921FB0-43E2-0101-3009-1CA627D94461";
	setAttr -s 8 ".e[0:7]"  1 0.93114299 0.84513801 0.76852602 0.76852602
		 0.84513801 0.93114299 0;
	setAttr -s 8 ".d[0:7]"  -2147483635 -2147483632 -2147483611 -2147483604 -2147483597 -2147483618 
		-2147483625 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5051AE49-4C93-294B-0546-EFBD5AD14B66";
	setAttr ".ics" -type "componentList" 3 "f[66:70]" "f[102:106]" "f[132]";
	setAttr ".ix" -type "matrix" 0.49215769622694361 0 0 0 0 0.30350184787101359 0 0
		 0 0 0.29446431693372588 0 2.9347281037221289 1.843084565541981 0.48132619216896255 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9510171 1.9123079 0.47543699 ;
	setAttr ".rs" 37646;
	setAttr ".lt" -type "double3" 1.5265566588595902e-16 1.1102230246251565e-16 -0.17878281867773066 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7146972251096821 1.8106355736448909 0.38120838478845281 ;
	setAttr ".cbx" -type "double3" 3.1873370144998057 2.0139801909341837 0.56966557851657362 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "902265F6-45D8-C894-F041-F1B9FD08CCEE";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[60]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[61]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[62]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[63]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[64]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[65]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[68]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[69]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[70]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[71]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[72]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[73]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[74]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[75]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.00084311119 0 ;
	setAttr ".tk[86]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[87]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[88]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[89]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[90]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[91]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[92]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[93]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.00084311119 0 ;
	setAttr ".tk[104]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[105]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[106]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[107]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[108]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[109]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[122]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[123]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[128]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[129]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[132]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[133]" -type "float3" 1.8626451e-09 0 0.045579255 ;
	setAttr ".tk[134]" -type "float3" 1.8626451e-09 0.085200965 0 ;
	setAttr ".tk[135]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[136]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[137]" -type "float3" 1.8626451e-09 0 -0.068792537 ;
	setAttr ".tk[138]" -type "float3" 1.8626451e-09 0.085200965 0 ;
	setAttr ".tk[139]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[140]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[141]" -type "float3" 1.8626451e-09 0 0.045579255 ;
	setAttr ".tk[142]" -type "float3" 1.8626451e-09 0 -0.068792537 ;
	setAttr ".tk[143]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[144]" -type "float3" 1.8626451e-09 0.085200965 0 ;
	setAttr ".tk[145]" -type "float3" 1.8626451e-09 0.085200965 0 ;
	setAttr ".tk[146]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[147]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.01326634 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.01326634 0 -0.068792537 ;
	setAttr ".tk[150]" -type "float3" 0.01326634 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.01326634 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.01326634 0.085200965 0 ;
	setAttr ".tk[153]" -type "float3" 0.01326634 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.01326634 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.01326634 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.01326634 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.01326634 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.01326634 0 0.045579255 ;
	setAttr ".tk[159]" -type "float3" 0.01326634 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.01326634 0.085200965 0 ;
	setAttr ".tk[161]" -type "float3" 0.01326634 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.01326634 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.01326634 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.01326634 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.01326634 -7.4505806e-09 0.045579255 ;
	setAttr ".tk[166]" -type "float3" 0.01326634 -7.4505806e-09 -0.068792537 ;
	setAttr ".tk[167]" -type "float3" 0.01326634 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.01326634 0.085200958 0 ;
	setAttr ".tk[169]" -type "float3" 0.01326634 0.085200958 0 ;
	setAttr ".tk[170]" -type "float3" 0.01326634 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.01326634 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "40731DBA-4A1D-B68C-C7BA-BD91E570DE86";
	setAttr ".ics" -type "componentList" 4 "f[90]" "f[120]" "f[125]" "f[128:133]";
	setAttr ".ix" -type "matrix" 0.49215769622694361 0 0 0 0 0.30350184787101359 0 0
		 0 0 0.29446431693372588 0 2.9347281037221289 1.843084565541981 0.48132619216896255 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1808076 1.8153148 0.47543696 ;
	setAttr ".rs" 41698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1808076558728327 1.6913336416064741 0.42832266566904198 ;
	setAttr ".cbx" -type "double3" 3.1808076558728327 1.939295782456105 0.52255126253310236 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A48A520D-42F3-5152-805B-73ADD747C071";
	setAttr ".ics" -type "componentList" 1 "f[131:133]";
	setAttr ".ix" -type "matrix" 0.49215769622694361 0 0 0 0 0.30350184787101359 0 0
		 0 0 0.29446431693372588 0 2.9347281037221289 1.843084565541981 0.48132619216896255 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1808074 1.8153148 0.47849789 ;
	setAttr ".rs" 58773;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1808074211937551 1.6913336416064741 0.45270483353330643 ;
	setAttr ".cbx" -type "double3" 3.1808074211937551 1.939295782456105 0.50429096269945373 ;
createNode polySplit -n "polySplit14";
	rename -uid "0415595E-4B57-296B-48C2-C996419EC211";
	setAttr -s 4 ".e[0:3]"  0.679048 0.679048 0.679048 0.320952;
	setAttr -s 4 ".d[0:3]"  -2147483390 -2147483389 -2147483388 -2147483475;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "7F6070E2-414A-9A9F-C152-7CA7DCF719F2";
	setAttr -s 4 ".e[0:3]"  0.19378699 0.19378699 0.19378699 0.80621302;
	setAttr -s 4 ".d[0:3]"  -2147483512 -2147483404 -2147483393 -2147483475;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "6330C5C5-4E73-08F6-C4E7-50A07A97FFDF";
	setAttr -s 6 ".e[0:5]"  0.61436701 0.61436701 0.38563299 0.38563299
		 0.38563299 0.38563299;
	setAttr -s 6 ".d[0:5]"  -2147483643 -2147483528 -2147483410 -2147483409 -2147483408 -2147483407;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "F298C086-4501-F888-0DCD-4F8DAE67E042";
	setAttr -s 6 ".e[0:5]"  0.61338699 0.61338699 0.38661301 0.38661301
		 0.38661301 0.38661301;
	setAttr -s 6 ".d[0:5]"  -2147483643 -2147483528 -2147483494 -2147483458 -2147483422 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "F56F4500-482B-5484-A193-7D890C440F7B";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483638 -2147483483 -2147483482 -2147483481 -2147483480 -2147483479 
		-2147483478 -2147483477 -2147483476 -2147483637 -2147483580 -2147483584 -2147483566 -2147483561 -2147483570 -2147483575 -2147483590 -2147483587 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "8A1874B7-44A2-DAB1-3F70-869330D73F25";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483638 -2147483519 -2147483518 -2147483517 -2147483516 -2147483515 
		-2147483514 -2147483513 -2147483512 -2147483637 -2147483580 -2147483584 -2147483566 -2147483561 -2147483570 -2147483575 -2147483590 -2147483587 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "2E343F1B-4EF6-8AD0-B1E0-A8BE2326F7FB";
	setAttr -s 19 ".e[0:18]"  0.80000001 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001;
	setAttr -s 19 ".d[0:18]"  -2147483638 -2147483556 -2147483539 -2147483540 -2147483541 -2147483542 
		-2147483543 -2147483544 -2147483545 -2147483637 -2147483580 -2147483584 -2147483566 -2147483561 -2147483570 -2147483575 -2147483590 -2147483587 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "017508BC-4170-352B-CCE5-C5B5FDC88F80";
	setAttr -s 19 ".e[0:18]"  0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2;
	setAttr -s 19 ".d[0:18]"  -2147483642 -2147483638 -2147483587 -2147483590 -2147483575 -2147483570 
		-2147483561 -2147483566 -2147483584 -2147483580 -2147483637 -2147483641 -2147483631 -2147483610 -2147483603 -2147483596 -2147483617 -2147483624 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DAC4650C-428D-3627-E76F-7783EA21E136";
	setAttr ".ics" -type "componentList" 7 "f[3]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]";
	setAttr ".ix" -type "matrix" 0.49215769622694361 0 0 0 0 0.30350184787101359 0 0
		 0 0 0.29446431693372588 0 2.9347281037221289 1.843084565541981 0.48132619216896255 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9347281 1.6913337 0.48132619 ;
	setAttr ".rs" 47701;
	setAttr ".lt" -type "double3" 0 0 0.039224077326257767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6886492556086572 1.6913336416064741 0.33409403370209961 ;
	setAttr ".cbx" -type "double3" 3.1808069518356006 1.6913336416064741 0.62855835063582544 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "03985DD8-47E6-8B03-AD4C-35BD16341B7F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[2]" -type "float3" 9.3132257e-10 -0.18299626 1.8626451e-09 ;
	setAttr ".tk[3]" -type "float3" -9.3132257e-10 -0.1829962 0 ;
	setAttr ".tk[4]" -type "float3" 9.3132257e-10 -0.1829963 1.8626451e-09 ;
	setAttr ".tk[5]" -type "float3" 0 -0.18299618 -1.8626451e-09 ;
	setAttr ".tk[9]" -type "float3" 0 -0.12257987 -1.8626451e-09 ;
	setAttr ".tk[10]" -type "float3" 9.3132257e-10 -0.12257989 1.8626451e-09 ;
	setAttr ".tk[13]" -type "float3" 0 -0.12257983 1.8626451e-09 ;
	setAttr ".tk[14]" -type "float3" 1.3969839e-09 -0.12257987 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.03328919 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.03328919 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.033289187 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.033289187 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.063079417 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.063079417 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.063079417 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.063079417 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "C200F5C8-4512-BD39-390E-D89937D0A596";
	setAttr -s 5 ".e[0:4]"  0.252747 0.252747 0.252747 0.252747 0.252747;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "A3CA0C83-4071-3E8D-F406-DF92495C86D6";
	setAttr -s 5 ".e[0:4]"  0.75859702 0.75859702 0.75859702 0.75859702
		 0.75859702;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "7734DE28-457C-CAE4-14F9-269809C8238F";
	setAttr -s 5 ".e[0:4]"  0.900958 0.900958 0.900958 0.900958 0.900958;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "237BB4A6-422C-773A-8248-57B89D1AF5BC";
	setAttr -s 5 ".e[0:4]"  0.108776 0.108776 0.108776 0.108776 0.108776;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "6EC20233-43A7-2F02-0121-2FBBE503DD0B";
	setAttr -s 5 ".e[0:4]"  0.055683602 0.055683602 0.055683602 0.055683602
		 0.055683602;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "D62A186C-4DFF-8DA4-4D16-E187A5B1BCFC";
	setAttr -s 5 ".e[0:4]"  0.95045298 0.95045298 0.95045298 0.95045298
		 0.95045298;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D27B7D8C-4C77-6388-FDDE-3DAB63E9E6DD";
	setAttr ".cuv" 4;
createNode groupId -n "groupId73";
	rename -uid "8C13275A-4E08-E786-E93C-4E8490E3620F";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "01D14B9B-496E-2BE9-2CE0-5F9E72CE5658";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId72.id" "toasterShape.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "toasterShape.iog.og[0].gco";
connectAttr "groupId74.id" "toasterShape.iog.og[1].gid";
connectAttr "lambert10SG.mwc" "toasterShape.iog.og[1].gco";
connectAttr "groupParts8.og" "toasterShape.i";
connectAttr "groupId73.id" "toasterShape.ciog.cog[0].cgid";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "microwaveShape3.ciog.cog[1]" "lambert1SG.dsm" -na;
connectAttr "fridgeShape.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "fridgeShape.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "microwaveShape3.iog.og[7]" "lambert1SG.dsm" -na;
connectAttr "window1Shape.iog.og[3]" "lambert1SG.dsm" -na;
connectAttr "toasterShape.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "clockShape.iog.og[1]" "lambert1SG.dsm" -na;
connectAttr "outletShape.iog" "lambert1SG.dsm" -na;
connectAttr "groupId8.msg" "lambert1SG.gn" -na;
connectAttr "groupId13.msg" "lambert1SG.gn" -na;
connectAttr "groupId14.msg" "lambert1SG.gn" -na;
connectAttr "groupId19.msg" "lambert1SG.gn" -na;
connectAttr "groupId59.msg" "lambert1SG.gn" -na;
connectAttr "groupId72.msg" "lambert1SG.gn" -na;
connectAttr "groupId81.msg" "lambert1SG.gn" -na;
connectAttr "lambert1SG.msg" "materialInfo10.sg";
connectAttr ":lambert1.msg" "materialInfo10.m";
connectAttr "floortilteblack.oc" "lambert10SG.ss";
connectAttr "floortile6Shape.iog" "lambert10SG.dsm" -na;
connectAttr "floortile5Shape.iog" "lambert10SG.dsm" -na;
connectAttr "floortile8Shape.iog" "lambert10SG.dsm" -na;
connectAttr "floortile3Shape.iog" "lambert10SG.dsm" -na;
connectAttr "floortile17Shape.iog" "lambert10SG.dsm" -na;
connectAttr "floortile29Shape.iog" "lambert10SG.dsm" -na;
connectAttr "floortile34Shape.iog" "lambert10SG.dsm" -na;
connectAttr "floortile22Shape.iog" "lambert10SG.dsm" -na;
connectAttr "floortile32Shape.iog" "lambert10SG.dsm" -na;
connectAttr "floortile27Shape.iog" "lambert10SG.dsm" -na;
connectAttr "floortile13Shape.iog" "lambert10SG.dsm" -na;
connectAttr "floortile18Shape.iog" "lambert10SG.dsm" -na;
connectAttr "floortile30Shape.iog" "lambert10SG.dsm" -na;
connectAttr "floortile25Shape.iog" "lambert10SG.dsm" -na;
connectAttr "floortile20Shape.iog" "lambert10SG.dsm" -na;
connectAttr "floortile15Shape.iog" "lambert10SG.dsm" -na;
connectAttr "floortile10Shape.iog" "lambert10SG.dsm" -na;
connectAttr "floortileShape.iog" "lambert10SG.dsm" -na;
connectAttr "microwaveShape3.iog.og[10]" "lambert10SG.dsm" -na;
connectAttr "cabinetShape1.iog.og[2]" "lambert10SG.dsm" -na;
connectAttr "sinkShape.iog.og[1]" "lambert10SG.dsm" -na;
connectAttr "toasterShape.iog.og[1]" "lambert10SG.dsm" -na;
connectAttr "chairseatShape.iog.og[1]" "lambert10SG.dsm" -na;
connectAttr "chairseat1Shape.iog.og[1]" "lambert10SG.dsm" -na;
connectAttr "groupId22.msg" "lambert10SG.gn" -na;
connectAttr "groupId67.msg" "lambert10SG.gn" -na;
connectAttr "groupId69.msg" "lambert10SG.gn" -na;
connectAttr "groupId74.msg" "lambert10SG.gn" -na;
connectAttr "groupId76.msg" "lambert10SG.gn" -na;
connectAttr "groupId83.msg" "lambert10SG.gn" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "floortilteblack.msg" "materialInfo9.m";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId74.id" "groupParts8.gi";
connectAttr "polyCut1.out" "groupParts7.ig";
connectAttr "groupId72.id" "groupParts7.gi";
connectAttr "polyTweak4.out" "polyCut1.ip";
connectAttr "toasterShape.wm" "polyCut1.mp";
connectAttr "groupParts2.og" "polyTweak4.ip";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId74.id" "groupParts2.gi";
connectAttr "polySplit16.out" "groupParts1.ig";
connectAttr "groupId72.id" "groupParts1.gi";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyExtrudeFace4.out" "polySplit15.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "toasterShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "toasterShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit14.out" "polyExtrudeFace2.ip";
connectAttr "toasterShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyExtrudeFace1.out" "polySplit7.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "toasterShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit6.out" "polyTweak1.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyCube1.out" "polySplit1.ip";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "floortilteblack.msg" ":defaultShaderList1.s" -na;
connectAttr "toasterShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
// End of toaster_model.ma