//Maya ASCII 2025ff03 scene
//Name: Updatedkitchencounter.ma
//Last modified: Sat, Sep 14, 2024 07:47:42 PM
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
fileInfo "UUID" "81E7191E-491C-5CDC-098C-2C9AEC278FCF";
createNode transform -n "cabinetdoorball";
	rename -uid "6C683761-44DD-6A57-0F54-07BCDF94372E";
	setAttr ".t" -type "double3" 4.8005766143627895 0.922374573910826 4.3095037457114005 ;
	setAttr ".s" -type "double3" 0.046992027925873342 0.058365386888576447 0.05673248971742418 ;
createNode mesh -n "cabinetdoorballShape" -p "cabinetdoorball";
	rename -uid "C7FF304C-4C81-6C54-DBC9-7C99F09D841F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000005513429642 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 351 ".pt";
	setAttr ".pt[0]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[1]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[2]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.45165473 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.40804619 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.37343827 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.35121858 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.34356222 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.35121858 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.37343827 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.40804619 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.45165476 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[15]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[17]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[18]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[20]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[23]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.40450457 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.31836128 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.24999759 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.2061054 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.19098119 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.2061054 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.24999762 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.31836131 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.4045046 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[35]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[37]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[38]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[40]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[42]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[43]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.35970572 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.23314883 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.13271272 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.068228729 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.046009071 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.068228729 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.13271275 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.23314887 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.35970575 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[55]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[56]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[57]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[58]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[59]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[60]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[61]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[62]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[63]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.31836128 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.15450698 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.024471544 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.059016373 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.08778429 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.059016373 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.024471566 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.15450706 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.31836134 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[75]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[76]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[77]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[79]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[80]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[82]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[83]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.28148925 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.08437226 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.072060615 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.17249677 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.20710473 0 0 ;
	setAttr ".pt[90]" -type "float3" 0.17249677 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.072060615 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.084372349 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.28148934 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[95]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[96]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[97]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[98]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".pt[100]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[101]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[102]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[103]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.24999757 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.02447148 0 0 ;
	setAttr ".pt[107]" -type "float3" 0.154507 0 0 ;
	setAttr ".pt[108]" -type "float3" 0.26941827 0 0 ;
	setAttr ".pt[109]" -type "float3" 0.3090139 0 0 ;
	setAttr ".pt[110]" -type "float3" 0.26941827 0 0 ;
	setAttr ".pt[111]" -type "float3" 0.15450694 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.024471566 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.24999763 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[115]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[116]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[117]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[118]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[119]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[120]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[121]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[122]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[123]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.22466163 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.02372024 0 0 ;
	setAttr ".pt[127]" -type "float3" 0.22083725 0 0 ;
	setAttr ".pt[128]" -type "float3" 0.34739417 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.39100271 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.34739417 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.22083724 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.023720199 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.22466172 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[136]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[137]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[138]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[139]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[141]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[142]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[143]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.20610534 0 0 ;
	setAttr ".pt[146]" -type "float3" 0.059016485 0 0 ;
	setAttr ".pt[147]" -type "float3" 0.26941827 0 0 ;
	setAttr ".pt[148]" -type "float3" 0.40450454 0 0 ;
	setAttr ".pt[149]" -type "float3" 0.4510521 0 0 ;
	setAttr ".pt[150]" -type "float3" 0.40450454 0 0 ;
	setAttr ".pt[151]" -type "float3" 0.26941827 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.059016358 0 0 ;
	setAttr ".pt[153]" -type "float3" -0.2061054 0 0 ;
	setAttr ".pt[154]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[157]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[159]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[160]" -type "float3" -3.0174851e-07 0 0 ;
	setAttr ".pt[161]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[162]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.19478558 0 0 ;
	setAttr ".pt[166]" -type "float3" 0.080547884 0 0 ;
	setAttr ".pt[167]" -type "float3" 0.2990537 0 0 ;
	setAttr ".pt[168]" -type "float3" 0.43934309 0 0 ;
	setAttr ".pt[169]" -type "float3" 0.48768353 0 0 ;
	setAttr ".pt[170]" -type "float3" 0.43934309 0 0 ;
	setAttr ".pt[171]" -type "float3" 0.29905364 0 0 ;
	setAttr ".pt[172]" -type "float3" 0.08054781 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.19478567 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[178]" -type "float3" -2.4214387e-07 0 0 ;
	setAttr ".pt[179]" -type "float3" 1.2665987e-07 0 0 ;
	setAttr ".pt[180]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[181]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[182]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[183]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[184]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[185]" -type "float3" -0.19098112 0 0 ;
	setAttr ".pt[186]" -type "float3" 0.087784402 0 0 ;
	setAttr ".pt[187]" -type "float3" 0.30901396 0 0 ;
	setAttr ".pt[188]" -type "float3" 0.4510521 0 0 ;
	setAttr ".pt[189]" -type "float3" 0.49999502 0 0 ;
	setAttr ".pt[190]" -type "float3" 0.4510521 0 0 ;
	setAttr ".pt[191]" -type "float3" 0.3090139 0 0 ;
	setAttr ".pt[192]" -type "float3" 0.087784313 0 0 ;
	setAttr ".pt[193]" -type "float3" -0.19098119 0 0 ;
	setAttr ".pt[194]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[197]" -type "float3" 2.3469329e-07 0 0 ;
	setAttr ".pt[198]" -type "float3" -6.3329935e-08 0 0 ;
	setAttr ".pt[199]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[200]" -type "float3" -3.0174851e-07 0 0 ;
	setAttr ".pt[201]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[202]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[204]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[205]" -type "float3" -0.19478558 0 0 ;
	setAttr ".pt[206]" -type "float3" 0.080547884 0 0 ;
	setAttr ".pt[207]" -type "float3" 0.2990537 0 0 ;
	setAttr ".pt[208]" -type "float3" 0.43934309 0 0 ;
	setAttr ".pt[209]" -type "float3" 0.48768353 0 0 ;
	setAttr ".pt[210]" -type "float3" 0.43934309 0 0 ;
	setAttr ".pt[211]" -type "float3" 0.29905364 0 0 ;
	setAttr ".pt[212]" -type "float3" 0.08054781 0 0 ;
	setAttr ".pt[213]" -type "float3" -0.19478567 0 0 ;
	setAttr ".pt[214]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[217]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[218]" -type "float3" -2.4214387e-07 0 0 ;
	setAttr ".pt[219]" -type "float3" 1.2665987e-07 0 0 ;
	setAttr ".pt[220]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[221]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[222]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[223]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[224]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[225]" -type "float3" -0.20610534 0 0 ;
	setAttr ".pt[226]" -type "float3" 0.059016485 0 0 ;
	setAttr ".pt[227]" -type "float3" 0.26941827 0 0 ;
	setAttr ".pt[228]" -type "float3" 0.40450454 0 0 ;
	setAttr ".pt[229]" -type "float3" 0.4510521 0 0 ;
	setAttr ".pt[230]" -type "float3" 0.40450454 0 0 ;
	setAttr ".pt[231]" -type "float3" 0.26941827 0 0 ;
	setAttr ".pt[232]" -type "float3" 0.059016358 0 0 ;
	setAttr ".pt[233]" -type "float3" -0.2061054 0 0 ;
	setAttr ".pt[234]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[237]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[238]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[239]" -type "float3" -6.3329935e-08 0 0 ;
	setAttr ".pt[240]" -type "float3" 6.7055225e-08 0 0 ;
	setAttr ".pt[241]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[242]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[243]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[244]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[245]" -type "float3" -0.22466163 0 0 ;
	setAttr ".pt[246]" -type "float3" 0.02372024 0 0 ;
	setAttr ".pt[247]" -type "float3" 0.22083725 0 0 ;
	setAttr ".pt[248]" -type "float3" 0.34739417 0 0 ;
	setAttr ".pt[249]" -type "float3" 0.39100271 0 0 ;
	setAttr ".pt[250]" -type "float3" 0.34739417 0 0 ;
	setAttr ".pt[251]" -type "float3" 0.22083725 0 0 ;
	setAttr ".pt[252]" -type "float3" 0.023720196 0 0 ;
	setAttr ".pt[253]" -type "float3" -0.22466172 0 0 ;
	setAttr ".pt[254]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[256]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[257]" -type "float3" -1.15484e-07 0 0 ;
	setAttr ".pt[258]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[259]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".pt[260]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[261]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[262]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[263]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[264]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[265]" -type "float3" -0.24999757 0 0 ;
	setAttr ".pt[266]" -type "float3" -0.02447148 0 0 ;
	setAttr ".pt[267]" -type "float3" 0.154507 0 0 ;
	setAttr ".pt[268]" -type "float3" 0.26941827 0 0 ;
	setAttr ".pt[269]" -type "float3" 0.3090139 0 0 ;
	setAttr ".pt[270]" -type "float3" 0.26941827 0 0 ;
	setAttr ".pt[271]" -type "float3" 0.15450694 0 0 ;
	setAttr ".pt[272]" -type "float3" -0.024471566 0 0 ;
	setAttr ".pt[273]" -type "float3" -0.24999763 0 0 ;
	setAttr ".pt[274]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[275]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[276]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[277]" -type "float3" 1.4342368e-07 0 0 ;
	setAttr ".pt[278]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[279]" -type "float3" 2.3469329e-07 0 0 ;
	setAttr ".pt[280]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[282]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[283]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[284]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[285]" -type "float3" -0.28148925 0 0 ;
	setAttr ".pt[286]" -type "float3" -0.08437226 0 0 ;
	setAttr ".pt[287]" -type "float3" 0.072060615 0 0 ;
	setAttr ".pt[288]" -type "float3" 0.17249677 0 0 ;
	setAttr ".pt[289]" -type "float3" 0.20710473 0 0 ;
	setAttr ".pt[290]" -type "float3" 0.17249677 0 0 ;
	setAttr ".pt[291]" -type "float3" 0.072060615 0 0 ;
	setAttr ".pt[292]" -type "float3" -0.084372349 0 0 ;
	setAttr ".pt[293]" -type "float3" -0.28148934 0 0 ;
	setAttr ".pt[294]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[295]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[296]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[297]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[298]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".pt[300]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[301]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[302]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[303]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[304]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[305]" -type "float3" -0.31836125 0 0 ;
	setAttr ".pt[306]" -type "float3" -0.15450698 0 0 ;
	setAttr ".pt[307]" -type "float3" -0.024471544 0 0 ;
	setAttr ".pt[308]" -type "float3" 0.059016373 0 0 ;
	setAttr ".pt[309]" -type "float3" 0.08778429 0 0 ;
	setAttr ".pt[310]" -type "float3" 0.059016373 0 0 ;
	setAttr ".pt[311]" -type "float3" -0.024471566 0 0 ;
	setAttr ".pt[312]" -type "float3" -0.15450706 0 0 ;
	setAttr ".pt[313]" -type "float3" -0.31836131 0 0 ;
	setAttr ".pt[314]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[315]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[316]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[317]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[319]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[323]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[324]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[325]" -type "float3" -0.35970572 0 0 ;
	setAttr ".pt[326]" -type "float3" -0.23314883 0 0 ;
	setAttr ".pt[327]" -type "float3" -0.13271272 0 0 ;
	setAttr ".pt[328]" -type "float3" -0.068228729 0 0 ;
	setAttr ".pt[329]" -type "float3" -0.046009071 0 0 ;
	setAttr ".pt[330]" -type "float3" -0.068228729 0 0 ;
	setAttr ".pt[331]" -type "float3" -0.13271275 0 0 ;
	setAttr ".pt[332]" -type "float3" -0.23314887 0 0 ;
	setAttr ".pt[333]" -type "float3" -0.35970575 0 0 ;
	setAttr ".pt[334]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[335]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[336]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[337]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[338]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[339]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[344]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[345]" -type "float3" -0.40450457 0 0 ;
	setAttr ".pt[346]" -type "float3" -0.31836128 0 0 ;
	setAttr ".pt[347]" -type "float3" -0.2499976 0 0 ;
	setAttr ".pt[348]" -type "float3" -0.2061054 0 0 ;
	setAttr ".pt[349]" -type "float3" -0.19098119 0 0 ;
	setAttr ".pt[350]" -type "float3" -0.2061054 0 0 ;
	setAttr ".pt[351]" -type "float3" -0.24999763 0 0 ;
	setAttr ".pt[352]" -type "float3" -0.31836131 0 0 ;
	setAttr ".pt[353]" -type "float3" -0.4045046 0 0 ;
	setAttr ".pt[354]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[355]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[356]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[364]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[365]" -type "float3" -0.45165473 0 0 ;
	setAttr ".pt[366]" -type "float3" -0.40804619 0 0 ;
	setAttr ".pt[367]" -type "float3" -0.37343827 0 0 ;
	setAttr ".pt[368]" -type "float3" -0.35121858 0 0 ;
	setAttr ".pt[369]" -type "float3" -0.34356222 0 0 ;
	setAttr ".pt[370]" -type "float3" -0.35121858 0 0 ;
	setAttr ".pt[371]" -type "float3" -0.37343827 0 0 ;
	setAttr ".pt[372]" -type "float3" -0.40804619 0 0 ;
	setAttr ".pt[373]" -type "float3" -0.45165476 0 0 ;
	setAttr ".pt[374]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[380]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[381]" -type "float3" -0.49999517 0 0 ;
createNode transform -n "cabinet1";
	rename -uid "B6F8BD12-4AB1-67BE-DB9C-FBBE61824901";
	setAttr ".t" -type "double3" 4.1309650764459898 0.90656968548604588 4.1582307874999112 ;
	setAttr ".s" -type "double3" 1.1558100592059357 1 2.7012223095531409 ;
createNode mesh -n "cabinetShape1" -p "cabinet1";
	rename -uid "C8068145-4930-CAA9-B5DC-FEA0245F4E19";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42249998450279236 0.30821409821510315 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[2]" -type "float3" 0 4.4703484e-08 3.7252903e-09 ;
	setAttr ".pt[3]" -type "float3" 7.4505806e-09 4.4703484e-08 3.7252903e-09 ;
	setAttr ".pt[4]" -type "float3" 0 4.4703484e-08 -3.7252903e-09 ;
	setAttr ".pt[5]" -type "float3" 7.4505806e-09 4.4703484e-08 -3.7252903e-09 ;
	setAttr ".pt[32]" -type "float3" 0 -3.7252903e-08 3.7252903e-09 ;
	setAttr ".pt[33]" -type "float3" 7.4505806e-09 -3.7252903e-08 3.7252903e-09 ;
	setAttr ".pt[34]" -type "float3" 7.4505806e-09 -3.7252903e-08 -3.7252903e-09 ;
	setAttr ".pt[35]" -type "float3" 0 -3.7252903e-08 -3.7252903e-09 ;
	setAttr ".pt[147]" -type "float3" 6.1118044e-10 0 -1.4901161e-08 ;
	setAttr ".pt[148]" -type "float3" 3.4924597e-09 0 -1.4901161e-08 ;
	setAttr ".pt[165]" -type "float3" 6.1118044e-10 0 -1.8626451e-08 ;
	setAttr ".pt[166]" -type "float3" 3.4924597e-09 0 -1.8626451e-08 ;
	setAttr ".pt[172]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".pt[173]" -type "float3" 9.3132257e-09 0 -1.4901161e-08 ;
	setAttr ".pt[174]" -type "float3" 9.3132257e-09 0 -1.8626451e-08 ;
	setAttr ".pt[175]" -type "float3" 3.7252903e-09 0 -1.8626451e-08 ;
createNode mesh -n "polySurfaceShape9" -p "cabinet1";
	rename -uid "61554DE6-4590-7477-AFC2-50A99698B086";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:10]" "f[12:15]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[11]" "f[16:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[6]" "f[10:24]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62499994 0.52250665 0.875 0.22749335 0.625 0.22749326
		 0.375 0.22749326 0.125 0.22749335 0.375 0.52250665 0.625 0.76270545 0.86229455 0
		 0.86229455 0.22749333 0.625 0.9883123 0.6366877 0 0.6366877 0.22749326 0.625 0.014591349
		 0.63668764 0.014591349 0.86229455 0.014591354 0.625 0.7354086 0.875 0.014591428 0.73896515
		 0.014591351 0.73896521 0.22749329 0.76432437 0.014591351 0.76432443 0.22749329 0.6366877
		 0.22749326 0.63668764 0.014591349 0.73896515 0.014591351 0.73896521 0.22749329 0.76432443
		 0.22749329 0.76432437 0.014591351 0.86229455 0.014591354 0.86229455 0.22749333;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[2]" -type "float3" 0 4.4703484e-08 3.7252903e-09 ;
	setAttr ".pt[3]" -type "float3" 7.4505806e-09 4.4703484e-08 3.7252903e-09 ;
	setAttr ".pt[4]" -type "float3" 0 4.4703484e-08 -3.7252903e-09 ;
	setAttr ".pt[5]" -type "float3" 7.4505806e-09 4.4703484e-08 -3.7252903e-09 ;
	setAttr ".pt[32]" -type "float3" 0 -3.7252903e-08 3.7252903e-09 ;
	setAttr ".pt[33]" -type "float3" 7.4505806e-09 -3.7252903e-08 3.7252903e-09 ;
	setAttr ".pt[34]" -type "float3" 7.4505806e-09 -3.7252903e-08 -3.7252903e-09 ;
	setAttr ".pt[35]" -type "float3" 0 -3.7252903e-08 -3.7252903e-09 ;
	setAttr -s 32 ".vt[0:31]"  -0.50000024 -0.5 0.50000012 0.49999994 -0.5 0.50000012
		 -0.50000024 0.50000012 0.50000012 0.49999994 0.50000012 0.50000012 -0.50000024 0.50000012 -0.49999994
		 0.49999994 0.50000012 -0.49999994 -0.50000024 -0.5 -0.49999994 0.49999994 -0.5 -0.49999994
		 0.49999994 0.40997344 -0.49999994 0.49999994 0.40997297 0.50000012 -0.50000024 0.40997297 0.50000012
		 -0.50000024 0.40997344 -0.49999994 0.49999994 -0.5 -0.44917822 0.49999994 0.40997332 -0.44917822
		 0.49999994 -0.5 0.45324922 0.49999994 0.40997308 0.45324922 0.49999994 -0.4416346 0.50000012
		 0.49999994 -0.4416346 0.45324922 0.49999994 -0.44163457 -0.44917822 0.49999994 -0.4416343 -0.49999994
		 0.49999994 -0.4416346 0.023831606 0.49999994 0.4099732 0.023831606 0.49999994 -0.4416346 -0.034826159
		 0.49999994 0.4099732 -0.034826159 0.51384449 -0.4416346 0.45324922 0.51384449 0.40997308 0.45324922
		 0.51384449 -0.4416346 0.023831606 0.51384449 0.4099732 0.023831606 0.51384449 -0.4416346 -0.034826159
		 0.51384449 0.4099732 -0.034826159 0.51384449 -0.44163457 -0.44917822 0.51384449 0.40997332 -0.44917822;
	setAttr -s 55 ".ed[0:54]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 16 0 2 4 0
		 3 5 0 4 11 0 5 8 0 6 0 0 7 12 0 8 19 0 9 3 0 10 2 0 11 6 0 8 13 1 9 10 1 10 11 1
		 11 8 1 12 14 0 13 23 0 12 18 1 14 1 0 15 9 1 14 17 1 16 9 0 17 15 0 18 13 0 19 7 0
		 16 17 1 17 20 0 18 19 1 20 22 1 21 15 0 20 21 0 22 18 0 23 21 1 22 23 0 17 24 0 15 25 0
		 24 25 0 20 26 0 24 26 0 21 27 0 26 27 0 27 25 0 22 28 0 23 29 0 28 29 0 18 30 0 28 30 0
		 13 31 0 30 31 0 31 29 0;
	setAttr -s 25 -ch 110 ".fc[0:24]" -type "polyFaces" 
		f 5 0 5 26 17 -5
		mu 0 5 0 1 26 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 5 19 12 29 -4 -16
		mu 0 5 19 14 29 7 6
		f 6 3 11 20 23 -1 -11
		mu 0 6 6 7 20 23 9 8
		f 4 30 27 24 -27
		mu 0 4 26 27 25 16
		f 4 10 4 18 15
		mu 0 4 12 0 17 18
		f 8 -25 -35 -38 -22 -17 -10 -8 -14
		mu 0 8 16 25 32 34 22 15 11 3
		f 4 -18 13 -2 -15
		mu 0 4 17 16 3 2
		f 4 -19 14 6 8
		mu 0 4 18 17 2 13
		f 4 2 9 -20 -9
		mu 0 4 4 5 14 19
		f 4 -29 32 -13 16
		mu 0 4 22 28 30 15
		f 4 -42 43 45 46
		mu 0 4 35 36 37 38
		f 4 -24 25 -31 -6
		mu 0 4 1 24 27 26
		f 6 -37 -34 -32 -26 -21 22
		mu 0 6 28 33 31 27 24 21
		f 4 -33 -23 -12 -30
		mu 0 4 30 28 21 10
		f 4 -36 33 38 37
		mu 0 4 32 31 33 34
		f 4 -50 51 53 54
		mu 0 4 39 40 41 42
		f 4 -28 39 41 -41
		mu 0 4 25 27 36 35
		f 4 31 42 -44 -40
		mu 0 4 27 31 37 36
		f 4 35 44 -46 -43
		mu 0 4 31 32 38 37
		f 4 34 40 -47 -45
		mu 0 4 32 25 35 38
		f 4 -39 47 49 -49
		mu 0 4 34 33 40 39
		f 4 36 50 -52 -48
		mu 0 4 33 28 41 40
		f 4 28 52 -54 -51
		mu 0 4 28 22 42 41
		f 4 21 48 -55 -53
		mu 0 4 22 34 39 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cabinetdoorhandle1";
	rename -uid "EBDD6E5E-4E7C-11E6-C92F-36917B844FA6";
	setAttr ".t" -type "double3" 4.7505966338008463 0.91387920045319837 4.3076746676675688 ;
	setAttr ".r" -type "double3" 0 0 -90.208218150508031 ;
	setAttr ".s" -type "double3" 0.025015094366845351 0.028246790005001507 0.025015094366845351 ;
createNode mesh -n "cabinetdoorhandleShape1" -p "cabinetdoorhandle1";
	rename -uid "341928D8-4F87-69C8-E035-199394B98453";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "cabinetdoorball1";
	rename -uid "BD0F1B43-49CB-ED16-1DED-A69D128BBEDB";
	setAttr ".t" -type "double3" 4.8005766143627895 0.922374573910826 4.0020224698623368 ;
	setAttr ".s" -type "double3" 0.046992027925873342 0.058365386888576447 0.05673248971742418 ;
createNode mesh -n "cabinetdoorball1Shape" -p "cabinetdoorball1";
	rename -uid "7974E33D-4A8C-270F-7EEC-CCA185982D46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000005513429642 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 351 ".pt";
	setAttr ".pt[0]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[1]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[2]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.45165473 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.40804619 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.37343827 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.35121858 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.34356222 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.35121858 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.37343827 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.40804619 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.45165476 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[15]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[17]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[18]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[20]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[23]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.40450457 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.31836128 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.24999759 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.2061054 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.19098119 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.2061054 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.24999762 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.31836131 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.4045046 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[35]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[37]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[38]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[40]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[42]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[43]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.35970572 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.23314883 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.13271272 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.068228729 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.046009071 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.068228729 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.13271275 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.23314887 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.35970575 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[55]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[56]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[57]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[58]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[59]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[60]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[61]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[62]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[63]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.31836128 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.15450698 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.024471544 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.059016373 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.08778429 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.059016373 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.024471566 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.15450706 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.31836134 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[75]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[76]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[77]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[79]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[80]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[82]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[83]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.28148925 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.08437226 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.072060615 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.17249677 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.20710473 0 0 ;
	setAttr ".pt[90]" -type "float3" 0.17249677 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.072060615 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.084372349 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.28148934 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[95]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[96]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[97]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[98]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".pt[100]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[101]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[102]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[103]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.24999757 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.02447148 0 0 ;
	setAttr ".pt[107]" -type "float3" 0.154507 0 0 ;
	setAttr ".pt[108]" -type "float3" 0.26941827 0 0 ;
	setAttr ".pt[109]" -type "float3" 0.3090139 0 0 ;
	setAttr ".pt[110]" -type "float3" 0.26941827 0 0 ;
	setAttr ".pt[111]" -type "float3" 0.15450694 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.024471566 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.24999763 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[115]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[116]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[117]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[118]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[119]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[120]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[121]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[122]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[123]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.22466163 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.02372024 0 0 ;
	setAttr ".pt[127]" -type "float3" 0.22083725 0 0 ;
	setAttr ".pt[128]" -type "float3" 0.34739417 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.39100271 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.34739417 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.22083724 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.023720199 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.22466172 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[136]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[137]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[138]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[139]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[141]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[142]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[143]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.20610534 0 0 ;
	setAttr ".pt[146]" -type "float3" 0.059016485 0 0 ;
	setAttr ".pt[147]" -type "float3" 0.26941827 0 0 ;
	setAttr ".pt[148]" -type "float3" 0.40450454 0 0 ;
	setAttr ".pt[149]" -type "float3" 0.4510521 0 0 ;
	setAttr ".pt[150]" -type "float3" 0.40450454 0 0 ;
	setAttr ".pt[151]" -type "float3" 0.26941827 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.059016358 0 0 ;
	setAttr ".pt[153]" -type "float3" -0.2061054 0 0 ;
	setAttr ".pt[154]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[157]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[159]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[160]" -type "float3" -3.0174851e-07 0 0 ;
	setAttr ".pt[161]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[162]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.19478558 0 0 ;
	setAttr ".pt[166]" -type "float3" 0.080547884 0 0 ;
	setAttr ".pt[167]" -type "float3" 0.2990537 0 0 ;
	setAttr ".pt[168]" -type "float3" 0.43934309 0 0 ;
	setAttr ".pt[169]" -type "float3" 0.48768353 0 0 ;
	setAttr ".pt[170]" -type "float3" 0.43934309 0 0 ;
	setAttr ".pt[171]" -type "float3" 0.29905364 0 0 ;
	setAttr ".pt[172]" -type "float3" 0.08054781 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.19478567 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[178]" -type "float3" -2.4214387e-07 0 0 ;
	setAttr ".pt[179]" -type "float3" 1.2665987e-07 0 0 ;
	setAttr ".pt[180]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[181]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[182]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[183]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[184]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[185]" -type "float3" -0.19098112 0 0 ;
	setAttr ".pt[186]" -type "float3" 0.087784402 0 0 ;
	setAttr ".pt[187]" -type "float3" 0.30901396 0 0 ;
	setAttr ".pt[188]" -type "float3" 0.4510521 0 0 ;
	setAttr ".pt[189]" -type "float3" 0.49999502 0 0 ;
	setAttr ".pt[190]" -type "float3" 0.4510521 0 0 ;
	setAttr ".pt[191]" -type "float3" 0.3090139 0 0 ;
	setAttr ".pt[192]" -type "float3" 0.087784313 0 0 ;
	setAttr ".pt[193]" -type "float3" -0.19098119 0 0 ;
	setAttr ".pt[194]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[197]" -type "float3" 2.3469329e-07 0 0 ;
	setAttr ".pt[198]" -type "float3" -6.3329935e-08 0 0 ;
	setAttr ".pt[199]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[200]" -type "float3" -3.0174851e-07 0 0 ;
	setAttr ".pt[201]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[202]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[204]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[205]" -type "float3" -0.19478558 0 0 ;
	setAttr ".pt[206]" -type "float3" 0.080547884 0 0 ;
	setAttr ".pt[207]" -type "float3" 0.2990537 0 0 ;
	setAttr ".pt[208]" -type "float3" 0.43934309 0 0 ;
	setAttr ".pt[209]" -type "float3" 0.48768353 0 0 ;
	setAttr ".pt[210]" -type "float3" 0.43934309 0 0 ;
	setAttr ".pt[211]" -type "float3" 0.29905364 0 0 ;
	setAttr ".pt[212]" -type "float3" 0.08054781 0 0 ;
	setAttr ".pt[213]" -type "float3" -0.19478567 0 0 ;
	setAttr ".pt[214]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[217]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[218]" -type "float3" -2.4214387e-07 0 0 ;
	setAttr ".pt[219]" -type "float3" 1.2665987e-07 0 0 ;
	setAttr ".pt[220]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[221]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[222]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[223]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[224]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[225]" -type "float3" -0.20610534 0 0 ;
	setAttr ".pt[226]" -type "float3" 0.059016485 0 0 ;
	setAttr ".pt[227]" -type "float3" 0.26941827 0 0 ;
	setAttr ".pt[228]" -type "float3" 0.40450454 0 0 ;
	setAttr ".pt[229]" -type "float3" 0.4510521 0 0 ;
	setAttr ".pt[230]" -type "float3" 0.40450454 0 0 ;
	setAttr ".pt[231]" -type "float3" 0.26941827 0 0 ;
	setAttr ".pt[232]" -type "float3" 0.059016358 0 0 ;
	setAttr ".pt[233]" -type "float3" -0.2061054 0 0 ;
	setAttr ".pt[234]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[237]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[238]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[239]" -type "float3" -6.3329935e-08 0 0 ;
	setAttr ".pt[240]" -type "float3" 6.7055225e-08 0 0 ;
	setAttr ".pt[241]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[242]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[243]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[244]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[245]" -type "float3" -0.22466163 0 0 ;
	setAttr ".pt[246]" -type "float3" 0.02372024 0 0 ;
	setAttr ".pt[247]" -type "float3" 0.22083725 0 0 ;
	setAttr ".pt[248]" -type "float3" 0.34739417 0 0 ;
	setAttr ".pt[249]" -type "float3" 0.39100271 0 0 ;
	setAttr ".pt[250]" -type "float3" 0.34739417 0 0 ;
	setAttr ".pt[251]" -type "float3" 0.22083725 0 0 ;
	setAttr ".pt[252]" -type "float3" 0.023720196 0 0 ;
	setAttr ".pt[253]" -type "float3" -0.22466172 0 0 ;
	setAttr ".pt[254]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[256]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[257]" -type "float3" -1.15484e-07 0 0 ;
	setAttr ".pt[258]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[259]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".pt[260]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[261]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[262]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[263]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[264]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[265]" -type "float3" -0.24999757 0 0 ;
	setAttr ".pt[266]" -type "float3" -0.02447148 0 0 ;
	setAttr ".pt[267]" -type "float3" 0.154507 0 0 ;
	setAttr ".pt[268]" -type "float3" 0.26941827 0 0 ;
	setAttr ".pt[269]" -type "float3" 0.3090139 0 0 ;
	setAttr ".pt[270]" -type "float3" 0.26941827 0 0 ;
	setAttr ".pt[271]" -type "float3" 0.15450694 0 0 ;
	setAttr ".pt[272]" -type "float3" -0.024471566 0 0 ;
	setAttr ".pt[273]" -type "float3" -0.24999763 0 0 ;
	setAttr ".pt[274]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[275]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[276]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[277]" -type "float3" 1.4342368e-07 0 0 ;
	setAttr ".pt[278]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[279]" -type "float3" 2.3469329e-07 0 0 ;
	setAttr ".pt[280]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[282]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[283]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[284]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[285]" -type "float3" -0.28148925 0 0 ;
	setAttr ".pt[286]" -type "float3" -0.08437226 0 0 ;
	setAttr ".pt[287]" -type "float3" 0.072060615 0 0 ;
	setAttr ".pt[288]" -type "float3" 0.17249677 0 0 ;
	setAttr ".pt[289]" -type "float3" 0.20710473 0 0 ;
	setAttr ".pt[290]" -type "float3" 0.17249677 0 0 ;
	setAttr ".pt[291]" -type "float3" 0.072060615 0 0 ;
	setAttr ".pt[292]" -type "float3" -0.084372349 0 0 ;
	setAttr ".pt[293]" -type "float3" -0.28148934 0 0 ;
	setAttr ".pt[294]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[295]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[296]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[297]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[298]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".pt[300]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[301]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[302]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[303]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[304]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[305]" -type "float3" -0.31836125 0 0 ;
	setAttr ".pt[306]" -type "float3" -0.15450698 0 0 ;
	setAttr ".pt[307]" -type "float3" -0.024471544 0 0 ;
	setAttr ".pt[308]" -type "float3" 0.059016373 0 0 ;
	setAttr ".pt[309]" -type "float3" 0.08778429 0 0 ;
	setAttr ".pt[310]" -type "float3" 0.059016373 0 0 ;
	setAttr ".pt[311]" -type "float3" -0.024471566 0 0 ;
	setAttr ".pt[312]" -type "float3" -0.15450706 0 0 ;
	setAttr ".pt[313]" -type "float3" -0.31836131 0 0 ;
	setAttr ".pt[314]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[315]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[316]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[317]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[319]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[323]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[324]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[325]" -type "float3" -0.35970572 0 0 ;
	setAttr ".pt[326]" -type "float3" -0.23314883 0 0 ;
	setAttr ".pt[327]" -type "float3" -0.13271272 0 0 ;
	setAttr ".pt[328]" -type "float3" -0.068228729 0 0 ;
	setAttr ".pt[329]" -type "float3" -0.046009071 0 0 ;
	setAttr ".pt[330]" -type "float3" -0.068228729 0 0 ;
	setAttr ".pt[331]" -type "float3" -0.13271275 0 0 ;
	setAttr ".pt[332]" -type "float3" -0.23314887 0 0 ;
	setAttr ".pt[333]" -type "float3" -0.35970575 0 0 ;
	setAttr ".pt[334]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[335]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[336]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[337]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[338]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[339]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[344]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[345]" -type "float3" -0.40450457 0 0 ;
	setAttr ".pt[346]" -type "float3" -0.31836128 0 0 ;
	setAttr ".pt[347]" -type "float3" -0.2499976 0 0 ;
	setAttr ".pt[348]" -type "float3" -0.2061054 0 0 ;
	setAttr ".pt[349]" -type "float3" -0.19098119 0 0 ;
	setAttr ".pt[350]" -type "float3" -0.2061054 0 0 ;
	setAttr ".pt[351]" -type "float3" -0.24999763 0 0 ;
	setAttr ".pt[352]" -type "float3" -0.31836131 0 0 ;
	setAttr ".pt[353]" -type "float3" -0.4045046 0 0 ;
	setAttr ".pt[354]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[355]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[356]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[364]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[365]" -type "float3" -0.45165473 0 0 ;
	setAttr ".pt[366]" -type "float3" -0.40804619 0 0 ;
	setAttr ".pt[367]" -type "float3" -0.37343827 0 0 ;
	setAttr ".pt[368]" -type "float3" -0.35121858 0 0 ;
	setAttr ".pt[369]" -type "float3" -0.34356222 0 0 ;
	setAttr ".pt[370]" -type "float3" -0.35121858 0 0 ;
	setAttr ".pt[371]" -type "float3" -0.37343827 0 0 ;
	setAttr ".pt[372]" -type "float3" -0.40804619 0 0 ;
	setAttr ".pt[373]" -type "float3" -0.45165476 0 0 ;
	setAttr ".pt[374]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[380]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[381]" -type "float3" -0.49999517 0 0 ;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cabinetdoorhandle2";
	rename -uid "3ACBB04B-4CDF-6B0C-A148-7492451AE017";
	setAttr ".t" -type "double3" 4.7505966338008463 0.91387920045319837 4.0001933918185051 ;
	setAttr ".r" -type "double3" 0 0 -90.208218150508031 ;
	setAttr ".s" -type "double3" 0.025015094366845351 0.028246790005001507 0.025015094366845351 ;
createNode mesh -n "cabinetdoorhandleShape2" -p "cabinetdoorhandle2";
	rename -uid "40291712-421B-F5E8-253F-0AAC19B47152";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cabinetdoorhandle3";
	rename -uid "D24DBAC6-4285-AE3E-D170-AEA047A9B29C";
	setAttr ".t" -type "double3" 4.741454201877449 3.2863512798691192 3.9898594933224141 ;
	setAttr ".r" -type "double3" 0 0 -90.208218150508031 ;
	setAttr ".s" -type "double3" 0.025015094366845351 0.028246790005001507 0.025015094366845351 ;
createNode mesh -n "cabinetdoorhandleShape3" -p "cabinetdoorhandle3";
	rename -uid "9F216536-4623-EF21-7156-69ACE49F3BE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cabinetdoorball2";
	rename -uid "EAC2C5CA-4B39-1F92-12DC-67BD41996CD1";
	setAttr ".t" -type "double3" 4.7914341824393913 3.2948466533267466 3.9916885713662467 ;
	setAttr ".s" -type "double3" 0.046992027925873342 0.058365386888576447 0.05673248971742418 ;
createNode mesh -n "cabinetdoorball2Shape" -p "cabinetdoorball2";
	rename -uid "4726FF46-4213-E7FC-ECAB-A6B51F170C73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000005513429642 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 351 ".pt";
	setAttr ".pt[0]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[1]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[2]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.45165473 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.40804619 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.37343827 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.35121858 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.34356222 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.35121858 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.37343827 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.40804619 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.45165476 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[15]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[17]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[18]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[20]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[23]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.40450457 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.31836128 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.24999759 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.2061054 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.19098119 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.2061054 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.24999762 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.31836131 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.4045046 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[35]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[37]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[38]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[40]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[42]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[43]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.35970572 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.23314883 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.13271272 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.068228729 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.046009071 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.068228729 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.13271275 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.23314887 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.35970575 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[55]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[56]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[57]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[58]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[59]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[60]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[61]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[62]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[63]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.31836128 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.15450698 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.024471544 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.059016373 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.08778429 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.059016373 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.024471566 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.15450706 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.31836134 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[75]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[76]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[77]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[79]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[80]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[82]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[83]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.28148925 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.08437226 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.072060615 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.17249677 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.20710473 0 0 ;
	setAttr ".pt[90]" -type "float3" 0.17249677 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.072060615 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.084372349 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.28148934 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[95]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[96]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[97]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[98]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".pt[100]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[101]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[102]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[103]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.24999757 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.02447148 0 0 ;
	setAttr ".pt[107]" -type "float3" 0.154507 0 0 ;
	setAttr ".pt[108]" -type "float3" 0.26941827 0 0 ;
	setAttr ".pt[109]" -type "float3" 0.3090139 0 0 ;
	setAttr ".pt[110]" -type "float3" 0.26941827 0 0 ;
	setAttr ".pt[111]" -type "float3" 0.15450694 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.024471566 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.24999763 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[115]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[116]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[117]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[118]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[119]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[120]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[121]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[122]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[123]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.22466163 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.02372024 0 0 ;
	setAttr ".pt[127]" -type "float3" 0.22083725 0 0 ;
	setAttr ".pt[128]" -type "float3" 0.34739417 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.39100271 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.34739417 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.22083724 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.023720199 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.22466172 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[136]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[137]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[138]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[139]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[141]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[142]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[143]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.20610534 0 0 ;
	setAttr ".pt[146]" -type "float3" 0.059016485 0 0 ;
	setAttr ".pt[147]" -type "float3" 0.26941827 0 0 ;
	setAttr ".pt[148]" -type "float3" 0.40450454 0 0 ;
	setAttr ".pt[149]" -type "float3" 0.4510521 0 0 ;
	setAttr ".pt[150]" -type "float3" 0.40450454 0 0 ;
	setAttr ".pt[151]" -type "float3" 0.26941827 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.059016358 0 0 ;
	setAttr ".pt[153]" -type "float3" -0.2061054 0 0 ;
	setAttr ".pt[154]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[157]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[159]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[160]" -type "float3" -3.0174851e-07 0 0 ;
	setAttr ".pt[161]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[162]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.19478558 0 0 ;
	setAttr ".pt[166]" -type "float3" 0.080547884 0 0 ;
	setAttr ".pt[167]" -type "float3" 0.2990537 0 0 ;
	setAttr ".pt[168]" -type "float3" 0.43934309 0 0 ;
	setAttr ".pt[169]" -type "float3" 0.48768353 0 0 ;
	setAttr ".pt[170]" -type "float3" 0.43934309 0 0 ;
	setAttr ".pt[171]" -type "float3" 0.29905364 0 0 ;
	setAttr ".pt[172]" -type "float3" 0.08054781 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.19478567 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[178]" -type "float3" -2.4214387e-07 0 0 ;
	setAttr ".pt[179]" -type "float3" 1.2665987e-07 0 0 ;
	setAttr ".pt[180]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[181]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[182]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[183]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[184]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[185]" -type "float3" -0.19098112 0 0 ;
	setAttr ".pt[186]" -type "float3" 0.087784402 0 0 ;
	setAttr ".pt[187]" -type "float3" 0.30901396 0 0 ;
	setAttr ".pt[188]" -type "float3" 0.4510521 0 0 ;
	setAttr ".pt[189]" -type "float3" 0.49999502 0 0 ;
	setAttr ".pt[190]" -type "float3" 0.4510521 0 0 ;
	setAttr ".pt[191]" -type "float3" 0.3090139 0 0 ;
	setAttr ".pt[192]" -type "float3" 0.087784313 0 0 ;
	setAttr ".pt[193]" -type "float3" -0.19098119 0 0 ;
	setAttr ".pt[194]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[197]" -type "float3" 2.3469329e-07 0 0 ;
	setAttr ".pt[198]" -type "float3" -6.3329935e-08 0 0 ;
	setAttr ".pt[199]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[200]" -type "float3" -3.0174851e-07 0 0 ;
	setAttr ".pt[201]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[202]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[204]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[205]" -type "float3" -0.19478558 0 0 ;
	setAttr ".pt[206]" -type "float3" 0.080547884 0 0 ;
	setAttr ".pt[207]" -type "float3" 0.2990537 0 0 ;
	setAttr ".pt[208]" -type "float3" 0.43934309 0 0 ;
	setAttr ".pt[209]" -type "float3" 0.48768353 0 0 ;
	setAttr ".pt[210]" -type "float3" 0.43934309 0 0 ;
	setAttr ".pt[211]" -type "float3" 0.29905364 0 0 ;
	setAttr ".pt[212]" -type "float3" 0.08054781 0 0 ;
	setAttr ".pt[213]" -type "float3" -0.19478567 0 0 ;
	setAttr ".pt[214]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[217]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[218]" -type "float3" -2.4214387e-07 0 0 ;
	setAttr ".pt[219]" -type "float3" 1.2665987e-07 0 0 ;
	setAttr ".pt[220]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[221]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[222]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[223]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[224]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[225]" -type "float3" -0.20610534 0 0 ;
	setAttr ".pt[226]" -type "float3" 0.059016485 0 0 ;
	setAttr ".pt[227]" -type "float3" 0.26941827 0 0 ;
	setAttr ".pt[228]" -type "float3" 0.40450454 0 0 ;
	setAttr ".pt[229]" -type "float3" 0.4510521 0 0 ;
	setAttr ".pt[230]" -type "float3" 0.40450454 0 0 ;
	setAttr ".pt[231]" -type "float3" 0.26941827 0 0 ;
	setAttr ".pt[232]" -type "float3" 0.059016358 0 0 ;
	setAttr ".pt[233]" -type "float3" -0.2061054 0 0 ;
	setAttr ".pt[234]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[237]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[238]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[239]" -type "float3" -6.3329935e-08 0 0 ;
	setAttr ".pt[240]" -type "float3" 6.7055225e-08 0 0 ;
	setAttr ".pt[241]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[242]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[243]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[244]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[245]" -type "float3" -0.22466163 0 0 ;
	setAttr ".pt[246]" -type "float3" 0.02372024 0 0 ;
	setAttr ".pt[247]" -type "float3" 0.22083725 0 0 ;
	setAttr ".pt[248]" -type "float3" 0.34739417 0 0 ;
	setAttr ".pt[249]" -type "float3" 0.39100271 0 0 ;
	setAttr ".pt[250]" -type "float3" 0.34739417 0 0 ;
	setAttr ".pt[251]" -type "float3" 0.22083725 0 0 ;
	setAttr ".pt[252]" -type "float3" 0.023720196 0 0 ;
	setAttr ".pt[253]" -type "float3" -0.22466172 0 0 ;
	setAttr ".pt[254]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[256]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[257]" -type "float3" -1.15484e-07 0 0 ;
	setAttr ".pt[258]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[259]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".pt[260]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[261]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[262]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[263]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[264]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[265]" -type "float3" -0.24999757 0 0 ;
	setAttr ".pt[266]" -type "float3" -0.02447148 0 0 ;
	setAttr ".pt[267]" -type "float3" 0.154507 0 0 ;
	setAttr ".pt[268]" -type "float3" 0.26941827 0 0 ;
	setAttr ".pt[269]" -type "float3" 0.3090139 0 0 ;
	setAttr ".pt[270]" -type "float3" 0.26941827 0 0 ;
	setAttr ".pt[271]" -type "float3" 0.15450694 0 0 ;
	setAttr ".pt[272]" -type "float3" -0.024471566 0 0 ;
	setAttr ".pt[273]" -type "float3" -0.24999763 0 0 ;
	setAttr ".pt[274]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[275]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[276]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[277]" -type "float3" 1.4342368e-07 0 0 ;
	setAttr ".pt[278]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[279]" -type "float3" 2.3469329e-07 0 0 ;
	setAttr ".pt[280]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[282]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[283]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[284]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[285]" -type "float3" -0.28148925 0 0 ;
	setAttr ".pt[286]" -type "float3" -0.08437226 0 0 ;
	setAttr ".pt[287]" -type "float3" 0.072060615 0 0 ;
	setAttr ".pt[288]" -type "float3" 0.17249677 0 0 ;
	setAttr ".pt[289]" -type "float3" 0.20710473 0 0 ;
	setAttr ".pt[290]" -type "float3" 0.17249677 0 0 ;
	setAttr ".pt[291]" -type "float3" 0.072060615 0 0 ;
	setAttr ".pt[292]" -type "float3" -0.084372349 0 0 ;
	setAttr ".pt[293]" -type "float3" -0.28148934 0 0 ;
	setAttr ".pt[294]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[295]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[296]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[297]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[298]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".pt[300]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[301]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[302]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[303]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[304]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[305]" -type "float3" -0.31836125 0 0 ;
	setAttr ".pt[306]" -type "float3" -0.15450698 0 0 ;
	setAttr ".pt[307]" -type "float3" -0.024471544 0 0 ;
	setAttr ".pt[308]" -type "float3" 0.059016373 0 0 ;
	setAttr ".pt[309]" -type "float3" 0.08778429 0 0 ;
	setAttr ".pt[310]" -type "float3" 0.059016373 0 0 ;
	setAttr ".pt[311]" -type "float3" -0.024471566 0 0 ;
	setAttr ".pt[312]" -type "float3" -0.15450706 0 0 ;
	setAttr ".pt[313]" -type "float3" -0.31836131 0 0 ;
	setAttr ".pt[314]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[315]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[316]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[317]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[319]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[323]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[324]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[325]" -type "float3" -0.35970572 0 0 ;
	setAttr ".pt[326]" -type "float3" -0.23314883 0 0 ;
	setAttr ".pt[327]" -type "float3" -0.13271272 0 0 ;
	setAttr ".pt[328]" -type "float3" -0.068228729 0 0 ;
	setAttr ".pt[329]" -type "float3" -0.046009071 0 0 ;
	setAttr ".pt[330]" -type "float3" -0.068228729 0 0 ;
	setAttr ".pt[331]" -type "float3" -0.13271275 0 0 ;
	setAttr ".pt[332]" -type "float3" -0.23314887 0 0 ;
	setAttr ".pt[333]" -type "float3" -0.35970575 0 0 ;
	setAttr ".pt[334]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[335]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[336]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[337]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[338]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[339]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[344]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[345]" -type "float3" -0.40450457 0 0 ;
	setAttr ".pt[346]" -type "float3" -0.31836128 0 0 ;
	setAttr ".pt[347]" -type "float3" -0.2499976 0 0 ;
	setAttr ".pt[348]" -type "float3" -0.2061054 0 0 ;
	setAttr ".pt[349]" -type "float3" -0.19098119 0 0 ;
	setAttr ".pt[350]" -type "float3" -0.2061054 0 0 ;
	setAttr ".pt[351]" -type "float3" -0.24999763 0 0 ;
	setAttr ".pt[352]" -type "float3" -0.31836131 0 0 ;
	setAttr ".pt[353]" -type "float3" -0.4045046 0 0 ;
	setAttr ".pt[354]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[355]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[356]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[364]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[365]" -type "float3" -0.45165473 0 0 ;
	setAttr ".pt[366]" -type "float3" -0.40804619 0 0 ;
	setAttr ".pt[367]" -type "float3" -0.37343827 0 0 ;
	setAttr ".pt[368]" -type "float3" -0.35121858 0 0 ;
	setAttr ".pt[369]" -type "float3" -0.34356222 0 0 ;
	setAttr ".pt[370]" -type "float3" -0.35121858 0 0 ;
	setAttr ".pt[371]" -type "float3" -0.37343827 0 0 ;
	setAttr ".pt[372]" -type "float3" -0.40804619 0 0 ;
	setAttr ".pt[373]" -type "float3" -0.45165476 0 0 ;
	setAttr ".pt[374]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[380]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[381]" -type "float3" -0.49999517 0 0 ;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cabinet2";
	rename -uid "8742D59B-4247-2809-D23F-61B84D7DEBBC";
	setAttr ".t" -type "double3" 4.1218226445225916 3.2790417649019665 4.147896889003821 ;
	setAttr ".s" -type "double3" 1.1558100592059357 1 2.7012223095531409 ;
createNode mesh -n "cabinetShape2" -p "cabinet2";
	rename -uid "072F775A-4708-5316-4973-AC8E32CF025F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:10]" "f[12:15]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[11]" "f[16:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[6]" "f[10:24]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.74949109554290771 0.12104234006255865 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62499994 0.52250665 0.875 0.22749335 0.625 0.22749326
		 0.375 0.22749326 0.125 0.22749335 0.375 0.52250665 0.625 0.76270545 0.86229455 0
		 0.86229455 0.22749333 0.625 0.9883123 0.6366877 0 0.6366877 0.22749326 0.625 0.014591349
		 0.63668764 0.014591349 0.86229455 0.014591354 0.625 0.7354086 0.875 0.014591428 0.73896515
		 0.014591351 0.73896521 0.22749329 0.76432437 0.014591351 0.76432443 0.22749329 0.6366877
		 0.22749326 0.63668764 0.014591349 0.73896515 0.014591351 0.73896521 0.22749329 0.76432443
		 0.22749329 0.76432437 0.014591351 0.86229455 0.014591354 0.86229455 0.22749333;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[2]" -type "float3" 0 4.4703484e-08 3.7252903e-09 ;
	setAttr ".pt[3]" -type "float3" 7.4505806e-09 4.4703484e-08 3.7252903e-09 ;
	setAttr ".pt[4]" -type "float3" 0 4.4703484e-08 -3.7252903e-09 ;
	setAttr ".pt[5]" -type "float3" 7.4505806e-09 4.4703484e-08 -3.7252903e-09 ;
	setAttr ".pt[32]" -type "float3" 0 -3.7252903e-08 3.7252903e-09 ;
	setAttr ".pt[33]" -type "float3" 7.4505806e-09 -3.7252903e-08 3.7252903e-09 ;
	setAttr ".pt[34]" -type "float3" 7.4505806e-09 -3.7252903e-08 -3.7252903e-09 ;
	setAttr ".pt[35]" -type "float3" 0 -3.7252903e-08 -3.7252903e-09 ;
	setAttr -s 32 ".vt[0:31]"  -0.50000024 -0.5 0.50000012 0.49999994 -0.5 0.50000012
		 -0.50000024 0.50000012 0.50000012 0.49999994 0.50000012 0.50000012 -0.50000024 0.50000012 -0.49999994
		 0.49999994 0.50000012 -0.49999994 -0.50000024 -0.5 -0.49999994 0.49999994 -0.5 -0.49999994
		 0.49999994 0.40997344 -0.49999994 0.49999994 0.40997297 0.50000012 -0.50000024 0.40997297 0.50000012
		 -0.50000024 0.40997344 -0.49999994 0.49999994 -0.5 -0.44917822 0.49999994 0.40997332 -0.44917822
		 0.49999994 -0.5 0.45324922 0.49999994 0.40997308 0.45324922 0.49999994 -0.4416346 0.50000012
		 0.49999994 -0.4416346 0.45324922 0.49999994 -0.44163457 -0.44917822 0.49999994 -0.4416343 -0.49999994
		 0.49999994 -0.4416346 0.023831606 0.49999994 0.4099732 0.023831606 0.49999994 -0.4416346 -0.034826159
		 0.49999994 0.4099732 -0.034826159 0.51384449 -0.4416346 0.45324922 0.51384449 0.40997308 0.45324922
		 0.51384449 -0.4416346 0.023831606 0.51384449 0.4099732 0.023831606 0.51384449 -0.4416346 -0.034826159
		 0.51384449 0.4099732 -0.034826159 0.51384449 -0.44163457 -0.44917822 0.51384449 0.40997332 -0.44917822;
	setAttr -s 55 ".ed[0:54]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 16 0 2 4 0
		 3 5 0 4 11 0 5 8 0 6 0 0 7 12 0 8 19 0 9 3 0 10 2 0 11 6 0 8 13 1 9 10 1 10 11 1
		 11 8 1 12 14 0 13 23 0 12 18 1 14 1 0 15 9 1 14 17 1 16 9 0 17 15 0 18 13 0 19 7 0
		 16 17 1 17 20 0 18 19 1 20 22 1 21 15 0 20 21 0 22 18 0 23 21 1 22 23 0 17 24 0 15 25 0
		 24 25 0 20 26 0 24 26 0 21 27 0 26 27 0 27 25 0 22 28 0 23 29 0 28 29 0 18 30 0 28 30 0
		 13 31 0 30 31 0 31 29 0;
	setAttr -s 25 -ch 110 ".fc[0:24]" -type "polyFaces" 
		f 5 0 5 26 17 -5
		mu 0 5 0 1 26 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 5 19 12 29 -4 -16
		mu 0 5 19 14 29 7 6
		f 6 3 11 20 23 -1 -11
		mu 0 6 6 7 20 23 9 8
		f 4 30 27 24 -27
		mu 0 4 26 27 25 16
		f 4 10 4 18 15
		mu 0 4 12 0 17 18
		f 8 -25 -35 -38 -22 -17 -10 -8 -14
		mu 0 8 16 25 32 34 22 15 11 3
		f 4 -18 13 -2 -15
		mu 0 4 17 16 3 2
		f 4 -19 14 6 8
		mu 0 4 18 17 2 13
		f 4 2 9 -20 -9
		mu 0 4 4 5 14 19
		f 4 -29 32 -13 16
		mu 0 4 22 28 30 15
		f 4 -42 43 45 46
		mu 0 4 35 36 37 38
		f 4 -24 25 -31 -6
		mu 0 4 1 24 27 26
		f 6 -37 -34 -32 -26 -21 22
		mu 0 6 28 33 31 27 24 21
		f 4 -33 -23 -12 -30
		mu 0 4 30 28 21 10
		f 4 -36 33 38 37
		mu 0 4 32 31 33 34
		f 4 -50 51 53 54
		mu 0 4 39 40 41 42
		f 4 -28 39 41 -41
		mu 0 4 25 27 36 35
		f 4 31 42 -44 -40
		mu 0 4 27 31 37 36
		f 4 35 44 -46 -43
		mu 0 4 31 32 38 37
		f 4 34 40 -47 -45
		mu 0 4 32 25 35 38
		f 4 -39 47 49 -49
		mu 0 4 34 33 40 39
		f 4 36 50 -52 -48
		mu 0 4 33 28 41 40
		f 4 28 52 -54 -51
		mu 0 4 28 22 42 41
		f 4 21 48 -55 -53
		mu 0 4 22 34 39 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cabinetdoorhandle4";
	rename -uid "4A3D3F56-4299-E020-4132-90820FD6968D";
	setAttr ".t" -type "double3" 4.741454201877449 3.2863512798691192 4.2973407691714778 ;
	setAttr ".r" -type "double3" 0 0 -90.208218150508031 ;
	setAttr ".s" -type "double3" 0.025015094366845351 0.028246790005001507 0.025015094366845351 ;
createNode mesh -n "cabinetdoorhandleShape4" -p "cabinetdoorhandle4";
	rename -uid "8FEA02AB-4240-3465-7095-D28AEEA7C6F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cabinetdoorball3";
	rename -uid "C11DD51E-4AC1-47C0-713A-F9818D7D246B";
	setAttr ".t" -type "double3" 4.7914341824393913 3.2948466533267466 4.2991698472153104 ;
	setAttr ".s" -type "double3" 0.046992027925873342 0.058365386888576447 0.05673248971742418 ;
createNode mesh -n "cabinetdoorball3Shape" -p "cabinetdoorball3";
	rename -uid "F24A2AB5-4B79-D503-EA23-B7861D8BA332";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000005513429642 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 351 ".pt";
	setAttr ".pt[0]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[1]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[2]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.45165473 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.40804619 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.37343827 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.35121858 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.34356222 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.35121858 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.37343827 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.40804619 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.45165476 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[15]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[17]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[18]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[20]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[23]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.40450457 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.31836128 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.24999759 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.2061054 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.19098119 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.2061054 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.24999762 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.31836131 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.4045046 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[35]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[37]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[38]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[40]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[42]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[43]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.35970572 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.23314883 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.13271272 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.068228729 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.046009071 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.068228729 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.13271275 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.23314887 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.35970575 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[55]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[56]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[57]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[58]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[59]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[60]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[61]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[62]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[63]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.31836128 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.15450698 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.024471544 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.059016373 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.08778429 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.059016373 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.024471566 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.15450706 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.31836134 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[75]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[76]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[77]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[79]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[80]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[82]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[83]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.28148925 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.08437226 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.072060615 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.17249677 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.20710473 0 0 ;
	setAttr ".pt[90]" -type "float3" 0.17249677 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.072060615 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.084372349 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.28148934 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[95]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[96]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[97]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[98]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".pt[100]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[101]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[102]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[103]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.24999757 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.02447148 0 0 ;
	setAttr ".pt[107]" -type "float3" 0.154507 0 0 ;
	setAttr ".pt[108]" -type "float3" 0.26941827 0 0 ;
	setAttr ".pt[109]" -type "float3" 0.3090139 0 0 ;
	setAttr ".pt[110]" -type "float3" 0.26941827 0 0 ;
	setAttr ".pt[111]" -type "float3" 0.15450694 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.024471566 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.24999763 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[115]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[116]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[117]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[118]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[119]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[120]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[121]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[122]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[123]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.22466163 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.02372024 0 0 ;
	setAttr ".pt[127]" -type "float3" 0.22083725 0 0 ;
	setAttr ".pt[128]" -type "float3" 0.34739417 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.39100271 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.34739417 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.22083724 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.023720199 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.22466172 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[136]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[137]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[138]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[139]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[141]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[142]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[143]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.20610534 0 0 ;
	setAttr ".pt[146]" -type "float3" 0.059016485 0 0 ;
	setAttr ".pt[147]" -type "float3" 0.26941827 0 0 ;
	setAttr ".pt[148]" -type "float3" 0.40450454 0 0 ;
	setAttr ".pt[149]" -type "float3" 0.4510521 0 0 ;
	setAttr ".pt[150]" -type "float3" 0.40450454 0 0 ;
	setAttr ".pt[151]" -type "float3" 0.26941827 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.059016358 0 0 ;
	setAttr ".pt[153]" -type "float3" -0.2061054 0 0 ;
	setAttr ".pt[154]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[157]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[159]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[160]" -type "float3" -3.0174851e-07 0 0 ;
	setAttr ".pt[161]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[162]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.19478558 0 0 ;
	setAttr ".pt[166]" -type "float3" 0.080547884 0 0 ;
	setAttr ".pt[167]" -type "float3" 0.2990537 0 0 ;
	setAttr ".pt[168]" -type "float3" 0.43934309 0 0 ;
	setAttr ".pt[169]" -type "float3" 0.48768353 0 0 ;
	setAttr ".pt[170]" -type "float3" 0.43934309 0 0 ;
	setAttr ".pt[171]" -type "float3" 0.29905364 0 0 ;
	setAttr ".pt[172]" -type "float3" 0.08054781 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.19478567 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[178]" -type "float3" -2.4214387e-07 0 0 ;
	setAttr ".pt[179]" -type "float3" 1.2665987e-07 0 0 ;
	setAttr ".pt[180]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[181]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[182]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[183]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[184]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[185]" -type "float3" -0.19098112 0 0 ;
	setAttr ".pt[186]" -type "float3" 0.087784402 0 0 ;
	setAttr ".pt[187]" -type "float3" 0.30901396 0 0 ;
	setAttr ".pt[188]" -type "float3" 0.4510521 0 0 ;
	setAttr ".pt[189]" -type "float3" 0.49999502 0 0 ;
	setAttr ".pt[190]" -type "float3" 0.4510521 0 0 ;
	setAttr ".pt[191]" -type "float3" 0.3090139 0 0 ;
	setAttr ".pt[192]" -type "float3" 0.087784313 0 0 ;
	setAttr ".pt[193]" -type "float3" -0.19098119 0 0 ;
	setAttr ".pt[194]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[197]" -type "float3" 2.3469329e-07 0 0 ;
	setAttr ".pt[198]" -type "float3" -6.3329935e-08 0 0 ;
	setAttr ".pt[199]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[200]" -type "float3" -3.0174851e-07 0 0 ;
	setAttr ".pt[201]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[202]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[204]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[205]" -type "float3" -0.19478558 0 0 ;
	setAttr ".pt[206]" -type "float3" 0.080547884 0 0 ;
	setAttr ".pt[207]" -type "float3" 0.2990537 0 0 ;
	setAttr ".pt[208]" -type "float3" 0.43934309 0 0 ;
	setAttr ".pt[209]" -type "float3" 0.48768353 0 0 ;
	setAttr ".pt[210]" -type "float3" 0.43934309 0 0 ;
	setAttr ".pt[211]" -type "float3" 0.29905364 0 0 ;
	setAttr ".pt[212]" -type "float3" 0.08054781 0 0 ;
	setAttr ".pt[213]" -type "float3" -0.19478567 0 0 ;
	setAttr ".pt[214]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[217]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[218]" -type "float3" -2.4214387e-07 0 0 ;
	setAttr ".pt[219]" -type "float3" 1.2665987e-07 0 0 ;
	setAttr ".pt[220]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[221]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[222]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[223]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[224]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[225]" -type "float3" -0.20610534 0 0 ;
	setAttr ".pt[226]" -type "float3" 0.059016485 0 0 ;
	setAttr ".pt[227]" -type "float3" 0.26941827 0 0 ;
	setAttr ".pt[228]" -type "float3" 0.40450454 0 0 ;
	setAttr ".pt[229]" -type "float3" 0.4510521 0 0 ;
	setAttr ".pt[230]" -type "float3" 0.40450454 0 0 ;
	setAttr ".pt[231]" -type "float3" 0.26941827 0 0 ;
	setAttr ".pt[232]" -type "float3" 0.059016358 0 0 ;
	setAttr ".pt[233]" -type "float3" -0.2061054 0 0 ;
	setAttr ".pt[234]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[237]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[238]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[239]" -type "float3" -6.3329935e-08 0 0 ;
	setAttr ".pt[240]" -type "float3" 6.7055225e-08 0 0 ;
	setAttr ".pt[241]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[242]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[243]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[244]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[245]" -type "float3" -0.22466163 0 0 ;
	setAttr ".pt[246]" -type "float3" 0.02372024 0 0 ;
	setAttr ".pt[247]" -type "float3" 0.22083725 0 0 ;
	setAttr ".pt[248]" -type "float3" 0.34739417 0 0 ;
	setAttr ".pt[249]" -type "float3" 0.39100271 0 0 ;
	setAttr ".pt[250]" -type "float3" 0.34739417 0 0 ;
	setAttr ".pt[251]" -type "float3" 0.22083725 0 0 ;
	setAttr ".pt[252]" -type "float3" 0.023720196 0 0 ;
	setAttr ".pt[253]" -type "float3" -0.22466172 0 0 ;
	setAttr ".pt[254]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[256]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[257]" -type "float3" -1.15484e-07 0 0 ;
	setAttr ".pt[258]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[259]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".pt[260]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[261]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[262]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[263]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[264]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[265]" -type "float3" -0.24999757 0 0 ;
	setAttr ".pt[266]" -type "float3" -0.02447148 0 0 ;
	setAttr ".pt[267]" -type "float3" 0.154507 0 0 ;
	setAttr ".pt[268]" -type "float3" 0.26941827 0 0 ;
	setAttr ".pt[269]" -type "float3" 0.3090139 0 0 ;
	setAttr ".pt[270]" -type "float3" 0.26941827 0 0 ;
	setAttr ".pt[271]" -type "float3" 0.15450694 0 0 ;
	setAttr ".pt[272]" -type "float3" -0.024471566 0 0 ;
	setAttr ".pt[273]" -type "float3" -0.24999763 0 0 ;
	setAttr ".pt[274]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[275]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[276]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[277]" -type "float3" 1.4342368e-07 0 0 ;
	setAttr ".pt[278]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[279]" -type "float3" 2.3469329e-07 0 0 ;
	setAttr ".pt[280]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[282]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[283]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[284]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[285]" -type "float3" -0.28148925 0 0 ;
	setAttr ".pt[286]" -type "float3" -0.08437226 0 0 ;
	setAttr ".pt[287]" -type "float3" 0.072060615 0 0 ;
	setAttr ".pt[288]" -type "float3" 0.17249677 0 0 ;
	setAttr ".pt[289]" -type "float3" 0.20710473 0 0 ;
	setAttr ".pt[290]" -type "float3" 0.17249677 0 0 ;
	setAttr ".pt[291]" -type "float3" 0.072060615 0 0 ;
	setAttr ".pt[292]" -type "float3" -0.084372349 0 0 ;
	setAttr ".pt[293]" -type "float3" -0.28148934 0 0 ;
	setAttr ".pt[294]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[295]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[296]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[297]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[298]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".pt[300]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[301]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[302]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[303]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[304]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[305]" -type "float3" -0.31836125 0 0 ;
	setAttr ".pt[306]" -type "float3" -0.15450698 0 0 ;
	setAttr ".pt[307]" -type "float3" -0.024471544 0 0 ;
	setAttr ".pt[308]" -type "float3" 0.059016373 0 0 ;
	setAttr ".pt[309]" -type "float3" 0.08778429 0 0 ;
	setAttr ".pt[310]" -type "float3" 0.059016373 0 0 ;
	setAttr ".pt[311]" -type "float3" -0.024471566 0 0 ;
	setAttr ".pt[312]" -type "float3" -0.15450706 0 0 ;
	setAttr ".pt[313]" -type "float3" -0.31836131 0 0 ;
	setAttr ".pt[314]" -type "float3" -0.49999514 0 0 ;
	setAttr ".pt[315]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[316]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[317]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[319]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[323]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[324]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[325]" -type "float3" -0.35970572 0 0 ;
	setAttr ".pt[326]" -type "float3" -0.23314883 0 0 ;
	setAttr ".pt[327]" -type "float3" -0.13271272 0 0 ;
	setAttr ".pt[328]" -type "float3" -0.068228729 0 0 ;
	setAttr ".pt[329]" -type "float3" -0.046009071 0 0 ;
	setAttr ".pt[330]" -type "float3" -0.068228729 0 0 ;
	setAttr ".pt[331]" -type "float3" -0.13271275 0 0 ;
	setAttr ".pt[332]" -type "float3" -0.23314887 0 0 ;
	setAttr ".pt[333]" -type "float3" -0.35970575 0 0 ;
	setAttr ".pt[334]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[335]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[336]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[337]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[338]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[339]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[344]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[345]" -type "float3" -0.40450457 0 0 ;
	setAttr ".pt[346]" -type "float3" -0.31836128 0 0 ;
	setAttr ".pt[347]" -type "float3" -0.2499976 0 0 ;
	setAttr ".pt[348]" -type "float3" -0.2061054 0 0 ;
	setAttr ".pt[349]" -type "float3" -0.19098119 0 0 ;
	setAttr ".pt[350]" -type "float3" -0.2061054 0 0 ;
	setAttr ".pt[351]" -type "float3" -0.24999763 0 0 ;
	setAttr ".pt[352]" -type "float3" -0.31836131 0 0 ;
	setAttr ".pt[353]" -type "float3" -0.4045046 0 0 ;
	setAttr ".pt[354]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[355]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[356]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[364]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[365]" -type "float3" -0.45165473 0 0 ;
	setAttr ".pt[366]" -type "float3" -0.40804619 0 0 ;
	setAttr ".pt[367]" -type "float3" -0.37343827 0 0 ;
	setAttr ".pt[368]" -type "float3" -0.35121858 0 0 ;
	setAttr ".pt[369]" -type "float3" -0.34356222 0 0 ;
	setAttr ".pt[370]" -type "float3" -0.35121858 0 0 ;
	setAttr ".pt[371]" -type "float3" -0.37343827 0 0 ;
	setAttr ".pt[372]" -type "float3" -0.40804619 0 0 ;
	setAttr ".pt[373]" -type "float3" -0.45165476 0 0 ;
	setAttr ".pt[374]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[380]" -type "float3" -0.49999517 0 0 ;
	setAttr ".pt[381]" -type "float3" -0.49999517 0 0 ;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sink";
	rename -uid "2DCCFCF4-4E61-064D-F07D-1A8524A79DC1";
	setAttr ".t" -type "double3" 3.7904678310566413 1.7199653981567642 4.8753281869041647 ;
	setAttr ".s" -type "double3" 0.061705987591925832 0.19340780149624184 0.077008180380617949 ;
createNode mesh -n "sinkShape" -p "sink";
	rename -uid "1E2A4B73-4744-7EF7-8914-CCB385B23F6D";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode materialInfo -n "materialInfo4";
	rename -uid "D6074D89-4642-F139-8A60-E8BC73149652";
createNode shadingEngine -n "lambert5SG";
	rename -uid "E4A5339D-4984-8CEB-206E-0290F0C71AE9";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "cabinetdoorhandle";
	rename -uid "BB6447B7-465D-1CE4-416B-358D72DA6572";
	setAttr ".rfi" 0.84394556283950806;
	setAttr ".dc" 0.72903227806091309;
	setAttr ".c" -type "float3" 1 0.94031262 0.22399998 ;
createNode groupId -n "groupId45";
	rename -uid "AB50D44D-4440-F4EE-2910-4899D3366BF7";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert3SG";
	rename -uid "6E88B36D-458E-6EB1-1CD0-C79366333DA9";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "427EC070-419B-03A4-02E7-72A91529BB5B";
createNode lambert -n "cabinetbrowncolor";
	rename -uid "5C694D46-4117-52B1-E717-44BBC9FC56CD";
	setAttr ".c" -type "float3" 0.16500001 0.12102327 0.042239998 ;
createNode groupId -n "groupId46";
	rename -uid "1CFC3178-40EC-2FDB-F0AC-088DA2600D56";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert6SG";
	rename -uid "49CB9249-472B-12BD-011F-B9B7FF46729D";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "0ED782D9-459D-C508-AAFC-899CCB8272D3";
createNode lambert -n "lighterwoodcolor";
	rename -uid "F7B0AB03-4EB1-F65F-22A6-63B793B33582";
	setAttr ".c" -type "float3" 0.27200001 0.197386 0.063920006 ;
createNode groupId -n "groupId47";
	rename -uid "E5C598BF-4F5C-1CC4-0CB1-CBB888FEDC8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "A3A2B37F-47DA-25C6-C298-DBA8D773C625";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "EE984DC1-42BF-BBDB-22E6-D4A09A9EBDEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "83DF3AA4-4985-AA23-7CFB-1EB59DE1E3EF";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert10SG";
	rename -uid "0DC8C0BD-49D5-849F-48EE-8F980E02CC90";
	setAttr ".ihi" 0;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A292CC8C-46C3-67D2-BBAF-18A0AC63F93C";
	setAttr ".ics" -type "componentList" 1 "f[152]";
	setAttr ".ix" -type "matrix" 1.1558100592059357 0 0 0 0 1 0 0 0 0 2.7012223095531409 0
		 -1.4241271435096365 0.90656968548604588 0.64987907792871624 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7824286 1.5277574 1.3714938 ;
	setAttr ".rs" 57400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8864515529852397 1.5277574320108567 1.2512049700806811 ;
	setAttr ".cbx" -type "double3" -1.6784056651695254 1.5277574320108567 1.4917825739749879 ;
createNode groupParts -n "groupParts16";
	rename -uid "03E54B62-4211-5D03-9C5D-5D8C008C7080";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[1]" "f[11]" "f[16:37]" "f[39:49]" "f[54:55]" "f[57:58]" "f[60:62]" "f[65:68]" "f[71:73]" "f[76:79]" "f[83:84]" "f[88:103]" "f[119]" "f[124:127]" "f[137:138]" "f[141:144]" "f[154:155]";
	setAttr ".irc" -type "componentList" 9 "f[38]" "f[56]" "f[63:64]" "f[74:75]" "f[85:87]" "f[104:118]" "f[120:123]" "f[128:136]" "f[145:153]";
createNode groupParts -n "groupParts15";
	rename -uid "3D8D6BDC-438A-73D6-2662-C98575C52200";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[38]" "f[56]" "f[63:64]" "f[74:75]" "f[85:87]" "f[104:118]" "f[120:123]" "f[128:136]" "f[145:153]";
	setAttr ".irc" -type "componentList" 1 "f[6]";
createNode groupParts -n "groupParts14";
	rename -uid "3884AE81-42CA-4839-8956-7E99749BF619";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[2:10]" "f[12:15]" "f[50:53]" "f[59]" "f[69:70]" "f[80:82]" "f[139:140]" "f[156:157]";
createNode polyCut -n "polyCut2";
	rename -uid "E5D03E62-4E70-2A52-CD62-078A8FB9448E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[25:49]" "f[54:58]" "f[60:68]" "f[71:79]" "f[83:138]" "f[141:155]";
	setAttr ".ix" -type "matrix" 1.1558100592059357 0 0 0 0 1 0 0 0 0 2.7012223095531409 0
		 -1.4241271435096365 0.90656968548604588 0.64987907792871624 1;
	setAttr ".pc" -type "double3" 0.11988028000000001 3.6658445300000002 2.53998188 ;
	setAttr ".ro" -type "double3" -160.76129026000001 -12.00697622 -90 ;
createNode polySplit -n "polySplit59";
	rename -uid "12114F1F-444A-34AA-D15E-E79B7FC390A8";
	setAttr -s 18 ".e[0:17]"  0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001;
	setAttr -s 18 ".d[0:17]"  -2147483554 -2147483389 -2147483553 -2147483552 -2147483448 -2147483421 
		-2147483418 -2147483551 -2147483432 -2147483436 -2147483489 -2147483406 -2147483408 -2147483510 -2147483550 -2147483549 -2147483548 -2147483373;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "2C9BA040-4A88-4BA1-CDCB-8E83F32F1ABA";
	setAttr -s 18 ".e[0:17]"  0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001;
	setAttr -s 18 ".d[0:17]"  -2147483554 -2147483440 -2147483553 -2147483552 -2147483448 -2147483421 
		-2147483418 -2147483551 -2147483432 -2147483436 -2147483489 -2147483406 -2147483408 -2147483510 -2147483550 -2147483549 -2147483548 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "12EC3D4E-46CC-D082-FDB1-4FB90864A9DF";
	setAttr ".ics" -type "componentList" 5 "f[38]" "f[56]" "f[63:64]" "f[74]" "f[85:87]";
	setAttr ".ix" -type "matrix" 1.1558100592059357 0 0 0 0 1 0 0 0 0 2.7012223095531409 0
		 -1.4241271435096365 0.90656968548604588 0.64987907792871624 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3345801 1.5085101 1.3498573 ;
	setAttr ".rs" 61540;
	setAttr ".lt" -type "double3" 0 0 0.019247333707106629 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8864515529852397 1.5085100789339219 0.69922397151095717 ;
	setAttr ".cbx" -type "double3" -0.78270863018482195 1.5085101385385666 2.0004907157214751 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "397E610F-433E-688A-27EE-90A958D8288E";
	setAttr ".ics" -type "componentList" 1 "f[75]";
	setAttr ".ix" -type "matrix" 1.1558100592059357 0 0 0 0 1 0 0 0 0 2.7012223095531409 0
		 -1.4241271435096365 0.90656968548604588 0.64987907792871624 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2623138 1.5085101 1.3514457 ;
	setAttr ".rs" 33629;
	setAttr ".lt" -type "double3" 6.7171299084244771e-16 1.3572069959784861e-15 -0.13031567211037973 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6784056307237014 1.5085100789339219 0.85024250488880659 ;
	setAttr ".cbx" -type "double3" -0.84622197612337269 1.5085101385385666 1.8526487986853775 ;
createNode polySplit -n "polySplit57";
	rename -uid "14BB05B3-48E0-E166-185D-008B8D604E00";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483571 -2147483561 -2147483563 -2147483566 -2147483543 -2147483526 
		-2147483461 -2147483568 -2147483556 -2147483558 -2147483570 -2147483459 -2147483524 -2147483545 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "38A4B881-4556-C87F-AF41-A6B60D5651EE";
	setAttr -s 10 ".e[0:9]"  0.90262997 0.097370103 0.097370103 0.097370103
		 0.097370103 0.097370103 0.097370103 0.097370103 0.097370103 0.097370103;
	setAttr -s 10 ".d[0:9]"  -2147483638 -2147483537 -2147483536 -2147483535 -2147483505 -2147483482 
		-2147483534 -2147483533 -2147483532 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "A468C2C1-4876-A040-5688-10AF388004DB";
	setAttr -s 12 ".e[0:11]"  0.80000001 0.2 0.2 0.2 0.2 0.80000001 0.2
		 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 12 ".d[0:11]"  -2147483631 -2147483522 -2147483521 -2147483520 -2147483519 -2147483542 
		-2147483517 -2147483516 -2147483515 -2147483514 -2147483513 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "B0D8E5B9-4868-0B99-7DE5-A08AE33B5CD5";
	setAttr -s 12 ".e[0:11]"  0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.1
		 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 12 ".d[0:11]"  -2147483631 -2147483647 -2147483585 -2147483581 -2147483592 -2147483542 
		-2147483527 -2147483589 -2147483573 -2147483577 -2147483646 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "C112C3E2-4F2B-6DA1-4CBC-81B15208FB38";
	setAttr -s 8 ".e[0:7]"  0.60742003 0.39258 0.39258 0.39258 0.39258
		 0.39258 0.39258 0.39258;
	setAttr -s 8 ".d[0:7]"  -2147483638 -2147483547 -2147483548 -2147483549 -2147483550 -2147483551 
		-2147483552 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "4EB0C951-4DB6-CDB5-F113-F3A1DBF4C145";
	setAttr -s 8 ".e[0:7]"  0.054731499 0.054731499 0.054731499 0.054731499
		 0.054731499 0.054731499 0.054731499 0.94526899;
	setAttr -s 8 ".d[0:7]"  -2147483641 -2147483569 -2147483565 -2147483591 -2147483588 -2147483642 
		-2147483630 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupParts -n "groupParts13";
	rename -uid "0413C72F-4AB8-0BF9-5EFB-F689A59DD61F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1]" "f[25:44]";
createNode groupParts -n "groupParts12";
	rename -uid "4D821DD1-4AF2-B1E5-B932-13BE4D0D6970";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[2:10]" "f[12:15]";
	setAttr ".irc" -type "componentList" 2 "f[1]" "f[25:44]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "FFBB4411-42FF-0613-218D-99855503ACDB";
	setAttr ".ics" -type "componentList" 3 "f[26]" "f[30]" "f[36]";
	setAttr ".ix" -type "matrix" 1.1558100592059357 0 0 0 0 1 0 0 0 0 2.7012223095531409 0
		 -1.4241271435096365 0.90656968548604588 0.64987907792871624 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.84622204 1.4575399 0.64987922 ;
	setAttr ".rs" 39116;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 1.5556255282699568e-17 0.12702646423058828 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84622204501502063 1.4065697450906907 -0.75448260133821954 ;
	setAttr ".cbx" -type "double3" -0.84622204501502063 1.5085101385385666 2.0542410792064443 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3D952C75-4D18-E5B5-2F4A-809E3EC4BCF1";
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[27]";
	setAttr ".ix" -type "matrix" 1.1558100592059357 0 0 0 0 1 0 0 0 0 2.7012223095531409 0
		 -1.4241271435096365 0.90656968548604588 0.64987907792871624 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4241273 1.4575399 0.64987934 ;
	setAttr ".rs" 62025;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-16 0.053750565315665355 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0020325864624926 1.4065698046953354 -0.70073207684785421 ;
	setAttr ".cbx" -type "double3" -0.84622211390666868 1.5085100789339219 2.0004907157214751 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BE7989F3-4D6C-B330-0048-14A2D006C8EB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1558100592059357 0 0 0 0 1 0 0 0 0 2.7012223095531409 0
		 -1.4241271435096365 0.90656968548604588 0.64987907792871624 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4241273 1.4065698 0.64987934 ;
	setAttr ".rs" 34654;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-16 0.10194047789842675 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0020324486791963 1.4065698642999802 -0.70073191584245809 ;
	setAttr ".cbx" -type "double3" -0.84622218279831674 1.4065698642999802 2.0004905547160794 ;
createNode groupParts -n "groupParts11";
	rename -uid "56792693-4419-D9E7-02A1-12A6559CB63C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[11]" "f[16:24]";
createNode groupParts -n "groupParts10";
	rename -uid "A69D1A90-4AEA-6835-E54E-28A5B9CD6F16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[12:15]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "BDF922B5-4C0E-5D49-DF2B-D9B3115F01F6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId51";
	rename -uid "65B90F3C-4BF0-13A7-D8C6-58AF1DD27BB2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "273ACCE8-43B0-CB82-701D-289AFC079EFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "E5B37AA2-4BEC-D05C-5731-6186C72B294A";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert4SG";
	rename -uid "75F388B3-462D-58D3-3DE9-83B9CC145B8D";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "BB849696-4556-7C42-3F39-63B2CB8DBBA0";
createNode lambert -n "steelcolor";
	rename -uid "56CB5F50-4007-DF0B-4B95-DF89ACE3EF55";
	setAttr ".c" -type "float3" 0.249 0.249 0.249 ;
createNode groupId -n "groupId55";
	rename -uid "8B22EACF-4B81-6CF2-643A-6690621F5DC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "184A4F2A-4BD5-CF48-824A-F48C39AEB480";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:19]" "f[60:67]" "f[72:122]" "f[124:139]";
createNode groupParts -n "groupParts19";
	rename -uid "E5BA069A-4B00-AF7B-64B3-B286FDE8E435";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[123]";
createNode groupParts -n "groupParts18";
	rename -uid "5D2581BA-4239-9C1D-98ED-78B47120A12C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[40:59]" "f[140:159]";
	setAttr ".irc" -type "componentList" 1 "f[123]";
createNode groupParts -n "groupParts17";
	rename -uid "0FB1ACAC-4FDF-3D79-3152-D7915506845D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[20:39]" "f[68:71]";
	setAttr ".irc" -type "componentList" 3 "f[0:19]" "f[40:67]" "f[72:159]";
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "265516DC-4416-EBBF-733C-17BB2880E658";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.070116062566074666 0 0 0 0 0.19340780149624184 0 0
		 0 0 0.077008180380617949 0 -1.7646243888989848 1.7199653981567642 1.3669764773329689 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3052344 1.9421246 1.3779037 ;
	setAttr ".rs" 50708;
	setAttr ".lt" -type "double3" 1.4728637697287322e-16 -3.4759521649885272e-16 0.023319175341305662 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3752060699427417 1.9366473852535016 1.3010001447847928 ;
	setAttr ".cbx" -type "double3" -1.2352628140869115 1.9476019395620716 1.4548073234144709 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "E9C1E814-4EB2-8840-FCF7-74A68BCBF975";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.51362848 0.29040122 -0.0034700411
		 -0.44054219 0.2522462 -0.00269103 -8.7654689e-06 2.9214539e-06 -2.3715835e-07 -0.32434672
		 0.18940702 -0.0016486518 -0.17636463 0.10800871 -0.00044446692 -0.01112946 0.01604512
		 0.00080328301 0.15516247 -0.077472776 0.0019719545 0.30629459 -0.16342248 0.0029478644
		 0.42741251 -0.23335846 0.0036349087 0.50670892 -0.28046378 0.0039660572 0.5364334
		 -0.30012509 0.0039096484 0.51360846 -0.29039016 0.0034698895 0.44052485 -0.25223535
		 0.0026910363 0.32431173 -0.18939024 0.0016481307 0.17635466 -0.10800429 0.00044428161
		 0.011138896 -0.016048608 -0.00080303225 -0.15518335 0.077484459 -0.0019721242 -0.30629227
		 0.16342156 -0.0029479205 -0.42744154 0.23337261 -0.003635346 -0.50674909 0.2804819
		 -0.0039666821 -0.53643316 0.300125 -0.0039096214;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "E3543759-4121-7EB3-6ED2-ED91A1C4AAFB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.070116062566074666 0 0 0 0 0.19340780149624184 0 0
		 0 0 0.077008180380617949 0 -1.7646243888989848 1.7199653981567642 1.3669764773329689 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4193804 2.0016012 1.3745619 ;
	setAttr ".rs" 38512;
	setAttr ".lt" -type "double3" 8.5580820858785489e-16 4.5970172113385388e-17 0.12875502683940873 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4517393768558202 1.9394157891351775 1.297596731813053 ;
	setAttr ".cbx" -type "double3" -1.3870213917212362 2.0637867594791932 1.4515270200460162 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "FB04F06D-41DC-D194-49C1-27B011E2DF18";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.46769586 0.036865421 2.0539126e-15
		 -0.39516684 0.029391849 8.2156504e-15 -3.3394597e-06 1.3283929e-07 -1.0269563e-15
		 -0.28397286 0.019042762 8.2156504e-15 -0.14494893 0.0068268026 8.2156504e-15 0.0082538649
		 -0.00605579 8.2156504e-15 0.1606192 -0.018343639 8.2156504e-15 0.29729334 -0.028838638
		 8.2156504e-15 0.40484697 -0.036508888 4.1078252e-15 0.47277358 -0.040606409 2.0539126e-15
		 0.49444038 -0.040729254 -1.0269563e-15 0.46768776 -0.036865044 -4.1078252e-15 0.39515913
		 -0.029391116 -8.2156504e-15 0.28395042 -0.019041328 -8.2156504e-15 0.14494731 -0.0068270215
		 -1.6431301e-14 -0.0082458705 0.0060553839 -1.6431301e-14 -0.16064014 0.01834525 -1.6431301e-14
		 -0.29729432 0.028839117 -8.2156504e-15 -0.40485895 0.036509681 -8.2156504e-15 -0.47279468
		 0.040607709 -4.1078252e-15 -0.49444023 0.040729571 -1.0269563e-15;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "3D07166C-4D70-5708-5273-9896FEC6C4CE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.070116062566074666 0 0 0 0 0.19340780149624184 0 0
		 0 0 0.077008180380617949 0 -1.7646243888989848 1.7199653981567642 1.3669764773329689 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.711368 1.9921372 1.3669767 ;
	setAttr ".rs" 57556;
	setAttr ".lt" -type "double3" 7.0277984820510397e-16 -5.6551985316843911e-16 0.29223925963335801 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7143791557153096 1.9220747209956524 1.2900114984581159 ;
	setAttr ".cbx" -type "double3" -1.7083566659453311 2.0621995839841647 1.4439418968521647 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "6FBB82D8-4056-6A31-B235-858AB5C9F7B7";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[41:81]" -type "float3"  0 -7.4505806e-09 0 -2.9802322e-08
		 2.2351742e-08 0 -2.8421709e-14 5.6843419e-14 0 0 7.4505806e-09 0 0 3.7252903e-09
		 0 -2.2737368e-13 -5.6843419e-14 0 1.4901161e-08 -3.7252903e-09 0 0 7.4505806e-09
		 0 -2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 0 -8.9406967e-08 -5.2154064e-08
		 0 -1.1920929e-07 2.9802322e-08 0 -2.9802322e-08 0 0 -5.9604645e-08 7.4505806e-09
		 0 -5.9604645e-08 -7.4505806e-09 0 -2.2737368e-13 0 0 0 0 0 -2.9802322e-08 -7.4505806e-09
		 0 -5.9604645e-08 -7.4505806e-09 0 -1.1920929e-07 0 0 0.061132535 0.28275883 -0.018077703
		 0.17445186 0.3041853 -0.015196133 0.7595439 0.40724364 -3.863882e-10 0.34504268 0.33569986
		 -0.010827109 0.55621147 0.37421751 -0.0053981235 0.78727853 0.41596815 0.0005590826
		 1.015632868 0.45686466 0.0064616445 1.21892059 0.4929041 0.011731725 1.37723923 0.52055818
		 0.015853373 1.47509563 0.53711993 0.018423239 1.50290573 0.54097003 0.019189585 1.45795453
		 0.53172791 0.018077709 1.34463549 0.51030171 0.015196132 1.17404437 0.47878671 0.010827107
		 0.96287823 0.44026929 0.0053982073 0.73180878 0.39851871 -0.00055908598 0.50345618
		 0.3576217 -0.0064615617 0.30016735 0.32158333 -0.011731721 0.14184722 0.29392856
		 -0.015853375 0.043991804 0.277367 -0.018423237 0.016181882 0.27351767 -0.019189587;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "648C5B3D-47DA-07C3-3B2E-85809AA2F791";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.070116062566074666 0 0 0 0 0.19340780149624184 0 0
		 0 0 0.077008180380617949 0 -1.7646243888989848 1.7199653981567642 1.3669764773329689 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7646244 1.9133731 1.3669765 ;
	setAttr ".rs" 50042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8190552593267535 1.8691742931655853 1.2899682969523509 ;
	setAttr ".cbx" -type "double3" -1.71019338473544 1.9575719332203774 1.4439848045950343 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "AADBC293-4698-0C3A-43BC-F2A245983451";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.070116062566074666 0 0 0 0 0.19340780149624184 0 0
		 0 0 0.077008180380617949 0 -1.7646243888989848 1.7199653981567642 1.3669764773329689 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7646244 1.9133732 1.3669765 ;
	setAttr ".rs" 46354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8190553011191835 1.8691743277495951 1.2899682602319891 ;
	setAttr ".cbx" -type "double3" -1.7101934933957581 1.9575720715564171 1.4439846668936773 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "5C398C05-44CC-0489-0D7E-02A8BD93AA49";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -0.21275423 -0.21734206 3.9968029e-15
		 -0.18097961 -0.18488222 7.9936058e-15 -0.13148932 -0.13432477 7.9936058e-15 -0.069128036
		 -0.070618711 7.9936058e-15 -4.2961673e-10 -1.4521433e-08 1.5987212e-14 0.069127992
		 0.070618674 7.9936058e-15 0.13148931 0.13432473 7.9936058e-15 0.18097949 0.18488209
		 7.9936058e-15 0.21275413 0.21734197 3.9968029e-15 0.22370294 0.22852686 0 0.21275413
		 0.21734197 -3.9968029e-15 0.18097949 0.18488209 -7.9936058e-15 0.13148926 0.13432471
		 -7.9936058e-15 0.069127984 0.070618667 -7.9936058e-15 -3.2221181e-10 -7.1657826e-09
		 -1.5987212e-14 -0.069128007 -0.070618674 -7.9936058e-15 -0.13148926 -0.13432471 -7.9936058e-15
		 -0.18097946 -0.18488209 -7.9936058e-15 -0.2127541 -0.21734196 -3.9968029e-15 -0.22370291
		 -0.22852685 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "67AFD723-4025-7FB6-2552-9390E2A679C6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId52";
	rename -uid "A5C017C1-4178-79BA-FAB1-B3ACC6DC2205";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere1";
	rename -uid "26135A67-406C-70B0-699A-0EBC0F7564A5";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7B73B845-474B-7177-FB10-59BF59F738FB";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
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
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "polySphere1.out" "cabinetdoorballShape.i";
connectAttr "groupId48.id" "cabinetShape1.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "cabinetShape1.iog.og[0].gco";
connectAttr "groupId49.id" "cabinetShape1.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "cabinetShape1.iog.og[1].gco";
connectAttr "groupId50.id" "cabinetShape1.iog.og[2].gid";
connectAttr "lambert10SG.mwc" "cabinetShape1.iog.og[2].gco";
connectAttr "polyExtrudeFace12.out" "cabinetShape1.i";
connectAttr "polyCylinder2.out" "cabinetdoorhandleShape1.i";
connectAttr "groupId45.id" "cabinetShape2.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "cabinetShape2.iog.og[0].gco";
connectAttr "groupId46.id" "cabinetShape2.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "cabinetShape2.iog.og[1].gco";
connectAttr "groupId47.id" "cabinetShape2.ciog.cog[1].cgid";
connectAttr "groupId51.id" "sinkShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "sinkShape.iog.og[0].gco";
connectAttr "groupId53.id" "sinkShape.iog.og[1].gid";
connectAttr "lambert10SG.mwc" "sinkShape.iog.og[1].gco";
connectAttr "groupId54.id" "sinkShape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "sinkShape.iog.og[2].gco";
connectAttr "groupId55.id" "sinkShape.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "sinkShape.iog.og[3].gco";
connectAttr "groupParts20.og" "sinkShape.i";
connectAttr "groupId52.id" "sinkShape.ciog.cog[0].cgid";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "cabinetdoorhandle.msg" "materialInfo4.m";
connectAttr "cabinetdoorhandle.oc" "lambert5SG.ss";
connectAttr "cabinetdoorballShape.iog" "lambert5SG.dsm" -na;
connectAttr "cabinetdoorhandleShape1.iog" "lambert5SG.dsm" -na;
connectAttr "cabinetdoorball1Shape.iog" "lambert5SG.dsm" -na;
connectAttr "cabinetdoorhandleShape2.iog" "lambert5SG.dsm" -na;
connectAttr "cabinetdoorhandleShape3.iog" "lambert5SG.dsm" -na;
connectAttr "cabinetdoorball2Shape.iog" "lambert5SG.dsm" -na;
connectAttr "cabinetdoorhandleShape4.iog" "lambert5SG.dsm" -na;
connectAttr "cabinetdoorball3Shape.iog" "lambert5SG.dsm" -na;
connectAttr "cabinetbrowncolor.oc" "lambert3SG.ss";
connectAttr "chairseatShape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "chairseat1Shape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "window1Shape.iog.og[4]" "lambert3SG.dsm" -na;
connectAttr "cabinetShape2.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "cabinetShape2.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "cabinetShape1.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId32.msg" "lambert3SG.gn" -na;
connectAttr "groupId36.msg" "lambert3SG.gn" -na;
connectAttr "groupId41.msg" "lambert3SG.gn" -na;
connectAttr "groupId45.msg" "lambert3SG.gn" -na;
connectAttr "groupId47.msg" "lambert3SG.gn" -na;
connectAttr "groupId48.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "cabinetbrowncolor.msg" "materialInfo2.m";
connectAttr "lighterwoodcolor.oc" "lambert6SG.ss";
connectAttr "tabletopShape.iog" "lambert6SG.dsm" -na;
connectAttr "chairseatShape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "chairseatShape.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "chairseatShape.iog.og[3]" "lambert6SG.dsm" -na;
connectAttr "chairseat1Shape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "chairseat1Shape.iog.og[3]" "lambert6SG.dsm" -na;
connectAttr "chairseat1Shape.ciog.cog[1]" "lambert6SG.dsm" -na;
connectAttr "cabinetShape2.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "cabinetShape1.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "groupId29.msg" "lambert6SG.gn" -na;
connectAttr "groupId30.msg" "lambert6SG.gn" -na;
connectAttr "groupId33.msg" "lambert6SG.gn" -na;
connectAttr "groupId34.msg" "lambert6SG.gn" -na;
connectAttr "groupId37.msg" "lambert6SG.gn" -na;
connectAttr "groupId38.msg" "lambert6SG.gn" -na;
connectAttr "groupId46.msg" "lambert6SG.gn" -na;
connectAttr "groupId49.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lighterwoodcolor.msg" "materialInfo5.m";
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
connectAttr "chairseatShape.iog.og[1]" "lambert10SG.dsm" -na;
connectAttr "chairseat1Shape.iog.og[1]" "lambert10SG.dsm" -na;
connectAttr "cabinetShape1.iog.og[2]" "lambert10SG.dsm" -na;
connectAttr "sinkShape.iog.og[1]" "lambert10SG.dsm" -na;
connectAttr "groupId22.msg" "lambert10SG.gn" -na;
connectAttr "groupId31.msg" "lambert10SG.gn" -na;
connectAttr "groupId35.msg" "lambert10SG.gn" -na;
connectAttr "groupId50.msg" "lambert10SG.gn" -na;
connectAttr "groupId53.msg" "lambert10SG.gn" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "floortilteblack.msg" "materialInfo9.m";
connectAttr "groupParts16.og" "polyExtrudeFace12.ip";
connectAttr "cabinetShape1.wm" "polyExtrudeFace12.mp";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId49.id" "groupParts16.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId50.id" "groupParts15.gi";
connectAttr "polyCut2.out" "groupParts14.ig";
connectAttr "groupId48.id" "groupParts14.gi";
connectAttr "polySplit59.out" "polyCut2.ip";
connectAttr "cabinetShape1.wm" "polyCut2.mp";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polyExtrudeFace11.out" "polySplit58.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "cabinetShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polySplit57.out" "polyExtrudeFace10.ip";
connectAttr "cabinetShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "groupParts13.og" "polySplit52.ip";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId49.id" "groupParts13.gi";
connectAttr "polyExtrudeFace9.out" "groupParts12.ig";
connectAttr "groupId48.id" "groupParts12.gi";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "cabinetShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "cabinetShape1.wm" "polyExtrudeFace8.mp";
connectAttr "groupParts11.og" "polyExtrudeFace7.ip";
connectAttr "cabinetShape1.wm" "polyExtrudeFace7.mp";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId49.id" "groupParts11.gi";
connectAttr "polySurfaceShape9.o" "groupParts10.ig";
connectAttr "groupId48.id" "groupParts10.gi";
connectAttr "steelcolor.oc" "lambert4SG.ss";
connectAttr "groupId21.msg" "lambert4SG.gn" -na;
connectAttr "groupId55.msg" "lambert4SG.gn" -na;
connectAttr "groupId54.msg" "lambert4SG.gn" -na;
connectAttr "microwaveShape3.iog.og[9]" "lambert4SG.dsm" -na;
connectAttr "sinkShape.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "sinkShape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "steelcolor.msg" "materialInfo3.m";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId55.id" "groupParts20.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId54.id" "groupParts19.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId53.id" "groupParts18.gi";
connectAttr "polyExtrudeFace17.out" "groupParts17.ig";
connectAttr "groupId51.id" "groupParts17.gi";
connectAttr "polyTweak13.out" "polyExtrudeFace17.ip";
connectAttr "sinkShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak13.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace16.ip";
connectAttr "sinkShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak12.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace15.ip";
connectAttr "sinkShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "sinkShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace13.ip";
connectAttr "sinkShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyCylinder3.out" "polyTweak10.ip";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "cabinetbrowncolor.msg" ":defaultShaderList1.s" -na;
connectAttr "steelcolor.msg" ":defaultShaderList1.s" -na;
connectAttr "cabinetdoorhandle.msg" ":defaultShaderList1.s" -na;
connectAttr "lighterwoodcolor.msg" ":defaultShaderList1.s" -na;
connectAttr "floortilteblack.msg" ":defaultShaderList1.s" -na;
connectAttr "sinkShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "sinkShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
// End of Updatedkitchencounter.ma
