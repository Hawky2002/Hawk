//Maya ASCII 2025ff03 scene
//Name: poweroutlet_model.ma
//Last modified: Sat, Sep 21, 2024 06:46:23 PM
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
fileInfo "UUID" "1C554610-41B7-4DC4-1E31-CAA0CAC50729";
createNode transform -n "poweroutlet";
	rename -uid "742D524B-42A7-B2F7-4793-70A3CB5A8525";
	setAttr ".t" -type "double3" 1.7444137137853712 0.68433705190929683 -1.9798215791503613 ;
	setAttr ".s" -type "double3" 0.17517992701585006 0.28902433589603854 0.014268510596311306 ;
createNode mesh -n "poweroutletShape" -p "poweroutlet";
	rename -uid "FFE23710-459B-F899-2372-A1B3D1E58073";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode groupId -n "groupId105";
	rename -uid "37D05295-40D3-A4E4-F4C8-4697B9FE92DB";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert1SG";
	rename -uid "4AE7F3FF-4871-D394-693C-2A8290A1AA84";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo10";
	rename -uid "7D9C5328-490C-AF0B-94A6-37A036AC6314";
createNode groupId -n "groupId107";
	rename -uid "CA3F1679-428F-551C-AB3B-8DAF50193D80";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert4SG";
	rename -uid "75F388B3-462D-58D3-3DE9-83B9CC145B8D";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "BB849696-4556-7C42-3F39-63B2CB8DBBA0";
createNode lambert -n "steelcolor";
	rename -uid "56CB5F50-4007-DF0B-4B95-DF89ACE3EF55";
	setAttr ".c" -type "float3" 0.249 0.249 0.249 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "A0846CC8-4EE5-DB18-F0C9-2DBC23855AC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.20274577491170281 0 0 0 0 0.30900333479665781 0 0
		 0 0 0.024678694444559675 0 1.7444137137853712 0.68433705190929683 -1.9648977802614918 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "29A2FE54-44B0-88FE-1F5E-B78E4B5F6A8B";
	setAttr ".ics" -type "componentList" 27 "f[28]" "f[30]" "f[40]" "f[56]" "f[68]" "f[71:72]" "f[84:86]" "f[89:90]" "f[102:104]" "f[107]" "f[120]" "f[122]" "f[126:128]" "f[140:141]" "f[152:156]" "f[168]" "f[170]" "f[172]" "f[176:180]" "f[200]" "f[202]" "f[204]" "f[229]" "f[231]" "f[233]" "f[235]" "f[237]";
	setAttr ".ix" -type "matrix" 0.20274577491170281 0 0 0 0 0.30900333479665781 0 0
		 0 0 0.024678694444559675 0 1.7444137137853712 0.68433705190929683 -1.9648977802614918 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7484685 0.66670245 -1.9525584 ;
	setAttr ".rs" 40998;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-16 0.005329500731133141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6916997659035033 0.52237633859143284 -1.9525584330392118 ;
	setAttr ".cbx" -type "double3" 1.8052372915761314 0.81102855620609948 -1.9525584330392118 ;
createNode polySplit -n "polySplit29";
	rename -uid "EFFA79B3-4D36-6DCA-8AC7-69898D483F8F";
	setAttr -s 17 ".e[0:16]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -s 17 ".d[0:16]"  -2147483210 -2147483205 -2147483207 -2147483187 -2147483182 -2147483177 
		-2147483194 -2147483201 -2147483197 -2147483199 -2147483202 -2147483193 -2147483179 -2147483184 -2147483189 -2147483209 -2147483210;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "F8B8809D-4FC3-D2E8-5229-2E8AB7276839";
	setAttr -s 17 ".e[0:16]"  0.80000001 0.2 0.2 0.80000001 0.80000001
		 0.2 0.80000001 0.2 0.2 0.80000001 0.80000001 0.2 0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 17 ".d[0:16]"  -2147483640 -2147483573 -2147483572 -2147483480 -2147483445 -2147483382 
		-2147483410 -2147483571 -2147483570 -2147483639 -2147483597 -2147483412 -2147483380 -2147483447 -2147483482 -2147483578 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupParts -n "groupParts6";
	rename -uid "E28BFA5B-4C3A-6149-1962-0AAC5D9F92A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[108]" "f[121]" "f[169]" "f[171]" "f[201]" "f[203]" "f[206:218]" "f[220:221]" "f[238:241]" "f[243:245]";
createNode groupParts -n "groupParts5";
	rename -uid "59D130F0-4011-8C2F-29AF-1897FD3F13A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0:107]" "f[109:120]" "f[122:168]" "f[170]" "f[172:200]" "f[202]" "f[204:205]" "f[219]" "f[222:237]" "f[242]";
	setAttr ".irc" -type "componentList" 10 "f[108]" "f[121]" "f[169]" "f[171]" "f[201]" "f[203]" "f[206:218]" "f[220:221]" "f[238:241]" "f[243:245]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B218A228-47B7-17BC-182F-C69037E3EA8F";
	setAttr ".ics" -type "componentList" 2 "f[108]" "f[121]";
	setAttr ".ix" -type "matrix" 0.20274577491170281 0 0 0 0 0.30900333479665781 0 0
		 0 0 0.024678694444559675 0 3.5823388088573638 0.46417473519764207 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5843046 0.40577316 0.012339347 ;
	setAttr ".rs" 40590;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 -0.015097555425746322 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5614156465927831 0.3096731414714492 0.012339347222279837 ;
	setAttr ".cbx" -type "double3" 3.607193619936198 0.50187320923182233 0.012339347222279837 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CAFD1F05-4DD1-0273-A7A1-29AF74F38932";
	setAttr ".ics" -type "componentList" 7 "f[3]" "f[27]" "f[37]" "f[73]" "f[91]" "f[109]" "f[139]";
	setAttr ".ix" -type "matrix" 0.20274577491170281 0 0 0 0 0.30900333479665781 0 0
		 0 0 0.024678694444559675 0 3.5823388088573638 0.46417473519764207 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5823388 0.3096731 0 ;
	setAttr ".rs" 37327;
	setAttr ".lt" -type "double3" 0 0 0.024863850985109515 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4809659214015123 0.30967310463538117 -0.012339347222279837 ;
	setAttr ".cbx" -type "double3" 3.6837116963132153 0.30967310463538117 0.012339347222279837 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8C22CE77-48F8-610F-415F-E2A02521404C";
	setAttr ".ics" -type "componentList" 4 "f[169]" "f[171]" "f[201]" "f[203]";
	setAttr ".ix" -type "matrix" 0.20274577491170281 0 0 0 0 0.30900333479665781 0 0
		 0 0 0.024678694444559675 0 3.5823388088573638 0.46417473519764207 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5838959 0.46372977 0.012339347 ;
	setAttr ".rs" 48792;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 -0.019345283504386097 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5409786745699376 0.34549272739366388 0.012339347222279837 ;
	setAttr ".cbx" -type "double3" 3.6268131268545618 0.58196681122555127 0.012339347222279837 ;
createNode polySplit -n "polySplit27";
	rename -uid "2806D444-41EA-CC09-167B-8FB058F70ECB";
	setAttr -s 17 ".e[0:16]"  0.1 0.89999998 0.89999998 0.1 0.1 0.89999998
		 0.1 0.89999998 0.89999998 0.1 0.1 0.89999998 0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 17 ".d[0:16]"  -2147483524 -2147483300 -2147483285 -2147483480 -2147483444 -2147483288 
		-2147483408 -2147483290 -2147483291 -2147483519 -2147483518 -2147483294 -2147483378 -2147483296 -2147483297 -2147483517 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "9D20DBAE-4597-4840-7B13-58BD03D3B735";
	setAttr -s 17 ".e[0:16]"  0.1 0.89999998 0.89999998 0.1 0.1 0.89999998
		 0.1 0.89999998 0.89999998 0.1 0.1 0.89999998 0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 17 ".d[0:16]"  -2147483572 -2147483524 -2147483517 -2147483476 -2147483440 -2147483378 
		-2147483404 -2147483518 -2147483519 -2147483567 -2147483566 -2147483408 -2147483374 -2147483444 -2147483480 -2147483565 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "34EC2E11-473F-C370-2C20-AC9B60396225";
	setAttr -s 17 ".e[0:16]"  0.1 0.89999998 0.89999998 0.1 0.1 0.89999998
		 0.1 0.89999998 0.89999998 0.1 0.1 0.89999998 0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 17 ".d[0:16]"  -2147483556 -2147483363 -2147483362 -2147483485 -2147483449 -2147483359 
		-2147483413 -2147483357 -2147483356 -2147483551 -2147483550 -2147483353 -2147483365 -2147483351 -2147483350 -2147483549 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "15CE7CF3-4725-F8B0-0853-5BB305826E46";
	setAttr -s 17 ".e[0:16]"  0.89999998 0.1 0.1 0.89999998 0.89999998
		 0.1 0.89999998 0.1 0.1 0.89999998 0.89999998 0.1 0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 17 ".d[0:16]"  -2147483556 -2147483540 -2147483533 -2147483485 -2147483449 -2147483369 
		-2147483413 -2147483534 -2147483535 -2147483551 -2147483550 -2147483417 -2147483365 -2147483453 -2147483489 -2147483549 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "DDA09A94-47E8-36B9-686C-BA9CC280B861";
	setAttr -s 19 ".e[0:18]"  0.69999999 0.30000001 0.30000001 0.69999999
		 0.30000001 0.69999999 0.69999999 0.69999999 0.30000001 0.69999999 0.30000001 0.69999999
		 0.69999999 0.30000001 0.69999999 0.69999999 0.69999999 0.30000001 0.69999999;
	setAttr -s 19 ".d[0:18]"  -2147483471 -2147483436 -2147483419 -2147483456 -2147483421 -2147483458 
		-2147483459 -2147483460 -2147483425 -2147483462 -2147483427 -2147483464 -2147483465 -2147483430 -2147483467 -2147483468 -2147483469 -2147483434 
		-2147483471;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "9ECA60C4-4C3E-AFC2-5718-A9A5E40FC784";
	setAttr -s 19 ".e[0:18]"  0.2 0.80000001 0.2 0.80000001 0.80000001
		 0.80000001 0.2 0.80000001 0.80000001 0.2 0.80000001 0.2 0.80000001 0.80000001 0.80000001
		 0.2 0.80000001 0.2 0.2;
	setAttr -s 19 ".d[0:18]"  -2147483611 -2147483471 -2147483542 -2147483469 -2147483468 -2147483467 
		-2147483526 -2147483465 -2147483464 -2147483606 -2147483462 -2147483558 -2147483460 -2147483459 -2147483458 -2147483510 -2147483456 -2147483610 
		-2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "2922EAD8-4973-13CE-7360-1A89E541A752";
	setAttr -s 19 ".e[0:18]"  0.80000001 0.2 0.80000001 0.2 0.2 0.2 0.80000001
		 0.2 0.2 0.80000001 0.2 0.80000001 0.2 0.2 0.2 0.80000001 0.2 0.80000001 0.80000001;
	setAttr -s 19 ".d[0:18]"  -2147483611 -2147483507 -2147483542 -2147483505 -2147483504 -2147483503 
		-2147483526 -2147483501 -2147483500 -2147483606 -2147483498 -2147483558 -2147483496 -2147483495 -2147483494 -2147483510 -2147483492 -2147483610 
		-2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "559C63D0-4080-EC77-8F9E-8BBB20BC75FB";
	setAttr -s 19 ".e[0:18]"  0.89999998 0.1 0.89999998 0.1 0.1 0.1 0.89999998
		 0.1 0.1 0.89999998 0.1 0.89999998 0.1 0.1 0.1 0.89999998 0.1 0.89999998 0.89999998;
	setAttr -s 19 ".d[0:18]"  -2147483611 -2147483530 -2147483542 -2147483592 -2147483583 -2147483546 
		-2147483526 -2147483584 -2147483585 -2147483606 -2147483514 -2147483558 -2147483587 -2147483588 -2147483562 -2147483510 -2147483589 -2147483610 
		-2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "E776A3EA-4AD7-1602-7043-98803D390512";
	setAttr -s 9 ".e[0:8]"  0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.2 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483627 -2147483572 -2147483565 -2147483566 -2147483567 -2147483626 
		-2147483599 -2147483579 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "20367F25-400B-AF30-298F-5D9359CF9B41";
	setAttr -s 9 ".e[0:8]"  0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.2 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483619 -2147483556 -2147483549 -2147483550 -2147483551 -2147483618 
		-2147483594 -2147483574 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "0A7799DC-431E-D807-F797-A9BE8D9117B1";
	setAttr -s 9 ".e[0:8]"  0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.2 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483619 -2147483574 -2147483594 -2147483618 -2147483643 
		-2147483602 -2147483582 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "766D75C2-4AD4-3B6E-0539-8F93550FEAB6";
	setAttr -s 9 ".e[0:8]"  0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.2 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483627 -2147483579 -2147483599 -2147483626 -2147483639 
		-2147483597 -2147483577 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "011A7FCC-42DC-40E2-9E07-2B81924723CA";
	setAttr -s 11 ".e[0:10]"  0.30000001 0.69999999 0.69999999 0.30000001
		 0.30000001 0.30000001 0.69999999 0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483611 -2147483610 -2147483623 -2147483647 -2147483646 
		-2147483606 -2147483631 -2147483615 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "08EE7E4B-457F-47DC-5385-0B8972BD1FDB";
	setAttr -s 11 ".e[0:10]"  0.80000001 0.2 0.2 0.80000001 0.80000001
		 0.80000001 0.2 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483613 -2147483629 -2147483623 -2147483647 -2147483646 
		-2147483621 -2147483631 -2147483615 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "79910A17-442C-261D-1800-AF90ED12F4C1";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "2894B254-4164-A307-775F-9AA3C1F14875";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "4618176F-433C-46A2-E92B-818194832775";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "4696B566-436D-52E9-82DB-3E8E5F341188";
	setAttr ".cuv" 4;
createNode groupId -n "groupId106";
	rename -uid "E828CCDE-4428-BDCF-FA5A-F6947D3E23AE";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "10A3FFF1-449A-C204-5718-0DA9A1133ED2";
	setAttr -s 19 ".lnk";
	setAttr -s 19 ".slnk";
select -ne :time1;
	setAttr ".o" 41;
	setAttr ".unw" 41;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 19 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 21 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
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
connectAttr "groupId105.id" "poweroutletShape.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "poweroutletShape.iog.og[0].gco";
connectAttr "groupId107.id" "poweroutletShape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "poweroutletShape.iog.og[1].gco";
connectAttr "polyBevel6.out" "poweroutletShape.i";
connectAttr "groupId106.id" "poweroutletShape.ciog.cog[0].cgid";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "microwaveShape3.ciog.cog[1]" "lambert1SG.dsm" -na;
connectAttr "microwaveShape3.iog.og[7]" "lambert1SG.dsm" -na;
connectAttr "window1Shape.iog.og[3]" "lambert1SG.dsm" -na;
connectAttr "clockShape.iog.og[1]" "lambert1SG.dsm" -na;
connectAttr "fridgeShape.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "poweroutletShape.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "toasterShape.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "groupId8.msg" "lambert1SG.gn" -na;
connectAttr "groupId19.msg" "lambert1SG.gn" -na;
connectAttr "groupId59.msg" "lambert1SG.gn" -na;
connectAttr "groupId102.msg" "lambert1SG.gn" -na;
connectAttr "groupId103.msg" "lambert1SG.gn" -na;
connectAttr "groupId105.msg" "lambert1SG.gn" -na;
connectAttr "groupId108.msg" "lambert1SG.gn" -na;
connectAttr "lambert1SG.msg" "materialInfo10.sg";
connectAttr ":lambert1.msg" "materialInfo10.m";
connectAttr "steelcolor.oc" "lambert4SG.ss";
connectAttr "groupId21.msg" "lambert4SG.gn" -na;
connectAttr "groupId70.msg" "lambert4SG.gn" -na;
connectAttr "groupId71.msg" "lambert4SG.gn" -na;
connectAttr "groupId101.msg" "lambert4SG.gn" -na;
connectAttr "groupId107.msg" "lambert4SG.gn" -na;
connectAttr "microwaveShape3.iog.og[9]" "lambert4SG.dsm" -na;
connectAttr "sinkShape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "sinkShape.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "clockShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "poweroutletShape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "forkShape.iog" "lambert4SG.dsm" -na;
connectAttr "fork1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "steelcolor.msg" "materialInfo3.m";
connectAttr "polyExtrudeFace8.out" "polyBevel6.ip";
connectAttr "poweroutletShape.wm" "polyBevel6.mp";
connectAttr "polySplit29.out" "polyExtrudeFace8.ip";
connectAttr "poweroutletShape.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "groupParts6.og" "polySplit28.ip";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId107.id" "groupParts6.gi";
connectAttr "polyExtrudeFace7.out" "groupParts5.ig";
connectAttr "groupId105.id" "groupParts5.gi";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "poweroutletShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "poweroutletShape.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit27.out" "polyExtrudeFace5.ip";
connectAttr "poweroutletShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyCube2.out" "polySplit11.ip";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "steelcolor.msg" ":defaultShaderList1.s" -na;
connectAttr "poweroutletShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
// End of poweroutlet_model.ma
