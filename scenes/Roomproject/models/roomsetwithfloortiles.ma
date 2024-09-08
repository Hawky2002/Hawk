//Maya ASCII 2025ff03 scene
//Name: roomsetwithfloortiles.ma
//Last modified: Sat, Sep 07, 2024 08:44:32 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
requires "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "17079128-4875-43A4-CE60-EAB13A7E9412";
createNode transform -n "roomset";
	rename -uid "DC71AF42-4D11-F1DA-EF18-04A3C2B608BA";
	setAttr ".t" -type "double3" 0 0.33269363620778242 0 ;
	setAttr ".rp" -type "double3" 0 2 0 ;
	setAttr ".sp" -type "double3" 0 2 0 ;
createNode mesh -n "roomsetShape" -p "roomset";
	rename -uid "B2F333CF-4F2B-B57D-FD79-DFA4A377237C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[6:7]" "f[13:15]" "f[19:21]" "f[26:32]" "f[36:40]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[1]" "f[4]" "f[8:9]" "f[12]" "f[16:18]" "f[22:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[10:11]" "f[24:25]" "f[33:35]" "f[41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5662500262260437 0.59000000357627869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.625 1 0.375 1 0.375 0 0.375 0.25 0.125 0.25
		 0.60000002 1 0.60000002 1 0.60000002 0.75 0.60000002 0.5 0.60000002 0.5 0.60000002
		 0.5 0.60000002 0.75 0.60000002 1 0.53250003 1 0.53250003 1 0.53250003 0.75 0.53250003
		 0.5 0.53250003 0.5 0.53250003 0.5 0.53250003 0.75 0.53250003 1 0.375 0.2 0.375 0.2
		 0.375 0.2 0.125 0.2 0.375 0.55000001 0.53250003 0.55000001 0.60000002 0.55000001
		 0.625 0.55000001 0.625 0.55000001 0.625 0.55000001 0.60000002 0.55000001 0.53250003
		 0.55000001 0.375 0.55000001 0.125 0.2 0.375 0.12 0.375 0.12 0.375 0.12 0.125 0.12
		 0.375 0.63 0.53250003 0.63 0.60000002 0.63 0.625 0.63 0.625 0.63 0.625 0.63 0.60000002
		 0.63 0.53250003 0.63 0.375 0.63 0.125 0.12;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".vt[0:45]"  -2 0 2 2 0 2 -2 4 2 -2 4 -2 1.98119891 4.0046868324 -1.99914622
		 -2 0 -2 2 0 -2 -2.13248515 4.003329277 -2.12725759 1.99875748 4.01288414 -2.12725759
		 2.0012426376 -0.13000011 -2.13000011 -2.13000011 -0.13000011 -2.13000011 2.0012426376 -0.13000011 2
		 -2.13000011 -0.13000011 1.99605203 -2.13000011 4 2.0044057369 1.5999999 0 2 1.5999999 0 -2
		 1.58307898 4.0042181015 -1.99923158 1.58563304 4.011928558 -2.12725759 1.58811831 -0.13000011 -2.13000011
		 1.58811831 -0.13000011 1.99960518 0.51999986 0 2 0.51999986 0 -2 0.50815523 4.0029525757 -1.99946213
		 0.47019756 4.0093488693 -2.12725759 0.47268271 -0.13000011 -2.13000011 0.47268271 -0.13000011 1.99853921
		 -2 3.20000005 2 -2.13000011 3.17400002 2.0027348995 -2.13198829 3.1766634 -2.12780619
		 0.4706946 3.18147922 -2.12780619 1.58613014 3.18354297 -2.12780619 1.99925458 3.18430734 -2.12780619
		 1.98495913 3.20374942 -1.99931693 1.58646309 3.20337462 -1.99938524 0.51052415 3.20236206 -1.99956965
		 -2 3.20000005 -2 -2 1.92000008 2 -2.13000011 1.85240006 2.000061750412 -2.13119316 1.85399806 -2.12868381
		 0.47148985 1.85688758 -2.12868381 1.58692551 1.85812581 -2.12868381 2.000049829483 1.8585844 -2.12868381
		 1.99097562 1.92224967 -1.99959016 1.59187782 1.92202485 -1.99963117 0.51431441 1.92141736 -1.99974179
		 -2 1.92000008 -2;
	setAttr -s 88 ".ed[0:87]"  0 20 0 3 22 0 5 21 0 0 36 0 2 3 0 3 35 0
		 4 32 0 5 0 0 6 1 0 3 7 0 4 8 0 7 23 0 6 9 0 8 31 0 10 24 0 7 28 0 1 11 0 9 11 0 0 12 0
		 12 25 0 10 12 0 2 13 0 12 37 0 13 7 0 14 1 0 15 6 0 16 4 0 17 8 0 18 9 0 19 11 0
		 14 15 1 15 43 1 16 17 1 17 30 1 18 19 1 19 14 1 20 14 0 21 15 0 22 16 0 23 17 0 24 18 0
		 25 19 0 20 21 1 21 44 1 22 23 1 23 29 1 24 25 1 25 20 1 26 2 0 27 13 0 28 38 0 29 39 0
		 30 40 0 31 41 0 32 42 0 33 16 1 34 22 1 35 45 0 26 27 1 27 28 1 28 29 1 29 30 0 30 31 1
		 31 32 1 32 33 1 33 34 0 34 35 1 35 26 1 36 26 0 37 27 0 38 10 0 39 24 1 40 18 1 41 9 0
		 42 6 0 43 33 0 44 34 0 45 5 0 36 37 1 37 38 1 38 39 1 39 40 0 40 41 1 41 42 1 42 43 1
		 43 44 0 44 45 1 45 36 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 80 71 -15 -71
		mu 0 4 62 63 42 4
		f 4 14 46 -20 -21
		mu 0 4 4 42 43 24
		f 4 20 22 79 70
		mu 0 4 8 25 60 61
		f 4 86 77 2 43
		mu 0 4 69 70 13 38
		f 4 7 0 42 -3
		mu 0 4 13 15 36 38
		f 4 -78 87 -4 -8
		mu 0 4 16 71 59 17
		f 4 1 44 -12 -10
		mu 0 4 2 39 41 20
		f 4 83 74 12 -74
		mu 0 4 65 66 5 22
		f 4 8 16 -18 -13
		mu 0 4 5 7 23 22
		f 4 47 -1 18 19
		mu 0 4 43 37 6 24
		f 4 3 78 -23 -19
		mu 0 4 0 58 60 25
		f 4 4 9 -24 -22
		mu 0 4 1 9 27 26
		f 4 -31 24 -9 -26
		mu 0 4 30 28 14 12
		f 4 84 -32 25 -75
		mu 0 4 67 68 30 12
		f 4 -33 26 10 -28
		mu 0 4 33 31 3 21
		f 4 -73 82 73 -29
		mu 0 4 34 64 65 22
		f 4 -35 28 17 -30
		mu 0 4 35 34 22 23
		f 4 -25 -36 29 -17
		mu 0 4 7 29 35 23
		f 4 -43 36 30 -38
		mu 0 4 38 36 28 30
		f 4 85 -44 37 31
		mu 0 4 68 69 38 30
		f 4 -45 38 32 -40
		mu 0 4 41 39 31 33
		f 4 -72 81 72 -41
		mu 0 4 42 63 64 34
		f 4 -47 40 34 -42
		mu 0 4 43 42 34 35
		f 4 35 -37 -48 41
		mu 0 4 35 29 37 43
		f 4 -59 48 21 -50
		mu 0 4 46 44 1 26
		f 4 -60 49 23 15
		mu 0 4 47 46 26 27
		f 4 11 45 -61 -16
		mu 0 4 20 41 49 48
		f 4 -62 -46 39 33
		mu 0 4 50 49 41 33
		f 4 -63 -34 27 13
		mu 0 4 51 50 33 21
		f 4 6 -64 -14 -11
		mu 0 4 3 52 51 21
		f 4 -56 -65 -7 -27
		mu 0 4 32 54 53 11
		f 4 -57 -66 55 -39
		mu 0 4 40 55 54 32
		f 4 5 -67 56 -2
		mu 0 4 10 56 55 40
		f 4 -68 -6 -5 -49
		mu 0 4 45 57 19 18
		f 4 -79 68 58 -70
		mu 0 4 60 58 44 46
		f 4 -80 69 59 50
		mu 0 4 61 60 46 47
		f 4 60 51 -81 -51
		mu 0 4 48 49 63 62
		f 4 -83 -53 62 53
		mu 0 4 65 64 50 51
		f 4 63 54 -84 -54
		mu 0 4 51 52 66 65
		f 4 64 -76 -85 -55
		mu 0 4 53 54 68 67
		f 4 66 57 -87 76
		mu 0 4 55 56 70 69
		f 4 -88 -58 67 -69
		mu 0 4 59 71 57 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "woodshelf";
	rename -uid "C342B52F-4F28-2747-A0B0-E98599F068DB";
	setAttr ".t" -type "double3" 1.0583613889286889 2.0471276150663877 -1.8138959318399166 ;
	setAttr ".s" -type "double3" 1.4534001990444088 0.1382633183570291 0.43525564497715774 ;
createNode mesh -n "woodshelfShape" -p "woodshelf";
	rename -uid "47A2D925-444D-3F5B-4876-D69D91207176";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.48611336946487427 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38072908 0.97222674
		 0.375 0.97222674 0.375 0.77777338 0.38072908 0 0.38072908 0.062493801 0.625 0.97222674
		 0.61927098 0.97222674 0.625 0.77777338 0.65277326 0.062493801 0.375 0.27777326 0.375
		 0.47222662 0.38072908 0.1875062 0.61927092 0.1875062 0.625 0.27777326 0.375 0.5624938
		 0.375 0.6875062 0.38072908 0.47222662 0.61927098 0.47222662 0.625 0.5624938 0.625
		 0.6875062 0.38072908 0.6875062 0.61927092 0.6875062 0.61927092 0.77777338 0.61927092
		 0.062493801 0.38072908 0.27777326 0.61927092 0.27777326 0.38072908 0.5624938 0.61927092
		 0.5624938 0.38072908 0.77777338 0.84722662 0.062493801 0.84722662 0.1875062 0.15277338
		 0.062493801 0.34722674 0.062493801 0.34722674 0.1875062 0.15277338 0.1875062 0.61927092
		 0 0.65277326 0.1875062 0.625 0.47222662;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.12498638 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.12498632 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.12498632 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.12498632 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.12498632 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.12498638 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.053264499 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.053264499 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.053265035 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.053265035 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.053264499 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.053264499 ;
	setAttr ".pt[18]" -type "float3" 0 -0.12498632 -0.053264499 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.053265035 ;
	setAttr ".pt[20]" -type "float3" 0 0.12498638 -0.053264499 ;
	setAttr ".pt[21]" -type "float3" 0 0.12498638 -0.053264499 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.053265035 ;
	setAttr ".pt[23]" -type "float3" 0 -0.12498632 -0.053264499 ;
	setAttr -s 24 ".vt[0:23]"  -0.47708374 -0.5 0.38890696 -0.47708374 -0.2500248 0.50000048
		 -0.5 -0.2500248 0.38890696 0.50000018 -0.2500248 0.38890696 0.47708374 -0.2500248 0.50000048
		 0.47708374 -0.5 0.38890696 -0.5 0.2500248 0.38890696 -0.47708374 0.2500248 0.50000048
		 -0.47708374 0.5 0.38890696 0.47708374 0.5 0.38890696 0.47708374 0.2500248 0.50000048
		 0.50000018 0.2500248 0.38890696 -0.5 0.2500248 -0.38890648 -0.47708374 0.5 -0.38890648
		 -0.47708374 0.2500248 -0.49999905 0.47708374 0.2500248 -0.49999905 0.47708374 0.5 -0.38890648
		 0.50000018 0.2500248 -0.38890648 -0.5 -0.2500248 -0.38890648 -0.47708374 -0.2500248 -0.49999905
		 -0.47708374 -0.5 -0.38890648 0.47708374 -0.5 -0.38890648 0.47708374 -0.2500248 -0.49999905
		 0.50000018 -0.2500248 -0.38890648;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "window";
	rename -uid "120D05AA-4B26-16F1-F35C-9F9E447EA8C3";
	setAttr ".t" -type "double3" 1.0568575233287705 2.8471144186048489 -2.0473316929617464 ;
	setAttr ".s" -type "double3" 1.233215722618983 1.4335982566667285 0.25672054048832105 ;
createNode mesh -n "windowShape" -p "window";
	rename -uid "5DA4BEC5-4421-A8F5-21CF-16B3D97CA50A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[2]" "f[8]" "f[12]" "f[15:17]" "f[23:24]" "f[30]" "f[36]" "f[40]" "f[43:45]" "f[51:52]" "f[57:58]" "f[60:61]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[31]" "f[37]" "f[41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[6]" "f[10]" "f[19:21]" "f[26:28]" "f[34]" "f[38]" "f[47:49]" "f[54:56]" "f[59]" "f[62:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[14]" "f[22]" "f[33]" "f[42]" "f[50]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[18]" "f[25]" "f[32]" "f[46]" "f[53]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[7]" "f[11]" "f[29]" "f[35]" "f[39]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39999998 0 0.39999998 1 0.39999998 0.25 0.39999998
		 0.5 0.39999998 0.74999994 0.60250002 0 0.60250002 1 0.60250002 0.25 0.60250002 0.5
		 0.60250002 0.74999994 0.375 0.22499999 0.125 0.22499999 0.37499997 0.52499998 0.39999995
		 0.52499998 0.60249996 0.52499998 0.625 0.52499998 0.87499994 0.22499999 0.625 0.22499999
		 0.60250002 0.22499999 0.39999998 0.22499999 0.37499997 0.022499999 0.125 0.022500005
		 0.37499997 0.72749996 0.39999995 0.72749996 0.60249996 0.72749996 0.625 0.72749996
		 0.875 0.022500005 0.625 0.022499999 0.60249996 0.022499999 0.39999995 0.022499999
		 0.375 0 0.39999998 0 0.39999995 0.022499999 0.37499997 0.022499999 0.375 0.25 0.39999998
		 0.25 0.39999998 0.5 0.375 0.5 0.37499997 0.72749996 0.39999995 0.72749996 0.39999998
		 0.74999994 0.375 0.75 0.39999998 1 0.375 1 0.625 0 0.875 0 0.875 0.022500005 0.625
		 0.022499999 0.125 0 0.125 0.022500005 0.60249996 0.022499999 0.60250002 0 0.60250002
		 0.25 0.60250002 0.5 0.60249996 0.72749996 0.60250002 0.74999994 0.60250002 1 0.625
		 0.25 0.625 0.5 0.625 0.72749996 0.625 0.75 0.625 1 0.125 0.22499999 0.375 0.22499999
		 0.125 0.25 0.39999995 0.52499998 0.37499997 0.52499998 0.60249996 0.52499998 0.625
		 0.52499998 0.625 0.22499999 0.87499994 0.22499999 0.875 0.25 0.60250002 0.22499999
		 0.39999998 0.22499999 0.60249996 0.022499999 0.39999995 0.022499999 0.39999995 0.72749996
		 0.60249996 0.72749996 0.60249996 0.52499998 0.39999995 0.52499998 0.39999998 0.22499999
		 0.60250002 0.22499999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.50000006 -0.5 0.49999952 0.49999982 -0.5 0.49999952
		 -0.50000006 0.49999988 0.49999952 0.49999982 0.49999988 0.49999952 -0.50000006 0.49999988 -0.5
		 0.49999982 0.49999988 -0.5 -0.50000006 -0.5 -0.5 0.49999982 -0.5 -0.5 -0.40000007 -0.5 0.49999952
		 -0.40000007 0.49999988 0.49999952 -0.40000007 0.49999988 -0.5 -0.40000007 -0.5 -0.5
		 0.40999991 -0.5 0.49999952 0.40999991 0.49999988 0.49999952 0.40999991 0.49999988 -0.5
		 0.40999991 -0.5 -0.5 -0.50000006 0.39999998 0.49999952 -0.50000006 0.39999998 -0.5
		 -0.40000007 0.39999998 -0.5 0.40999991 0.39999998 -0.5 0.49999982 0.39999998 -0.5
		 0.49999982 0.39999998 0.49999952 0.40999991 0.39999998 0.49999952 -0.40000007 0.39999998 0.49999952
		 -0.50000006 -0.41000009 0.49999952 -0.50000006 -0.41000009 -0.5 -0.40000007 -0.41000009 -0.5
		 0.40999991 -0.41000009 -0.5 0.49999982 -0.41000009 -0.5 0.49999982 -0.41000009 0.49999952
		 0.40999991 -0.41000009 0.49999952 -0.40000007 -0.41000009 0.49999952 -0.5121634 -0.51046336 0.55842876
		 -0.40000007 -0.51046336 0.55842876 -0.40000007 -0.41000009 0.55842876 -0.5121634 -0.41000009 0.55842876
		 -0.5121634 0.51046312 0.55842876 -0.40000007 0.51046312 0.55842876 -0.40000007 0.51046312 -0.55842972
		 -0.5121634 0.51046312 -0.55842972 -0.5121634 -0.41000009 -0.55842972 -0.40000007 -0.41000009 -0.55842972
		 -0.40000007 -0.51046336 -0.55842972 -0.5121634 -0.51046336 -0.55842972 0.5121631 -0.51046336 -0.55842972
		 0.5121631 -0.51046336 0.55842876 0.5121631 -0.41000009 -0.55842972 0.5121631 -0.41000009 0.55842876
		 0.40999991 -0.41000009 0.55842876 0.40999991 -0.51046336 0.55842876 0.40999991 0.51046312 0.55842876
		 0.40999991 0.51046312 -0.55842972 0.40999991 -0.41000009 -0.55842972 0.40999991 -0.51046336 -0.55842972
		 0.5121631 0.51046312 0.55842876 0.5121631 0.51046312 -0.55842972 -0.5121634 0.39999998 0.55842876
		 -0.5121634 0.39999998 -0.55842972 -0.40000007 0.39999998 -0.55842972 0.40999991 0.39999998 -0.55842972
		 0.5121631 0.39999998 -0.55842972 0.5121631 0.39999998 0.55842876 0.40999991 0.39999998 0.55842876
		 -0.40000007 0.39999998 0.55842876;
	setAttr -s 128 ".ed[0:127]"  0 8 0 2 9 0 4 10 0 6 11 0 0 24 0 1 29 0 2 4 0
		 3 5 0 4 17 0 5 20 0 6 0 0 7 1 0 8 12 0 9 13 0 10 14 0 11 15 0 8 31 1 9 10 1 10 18 1
		 11 8 1 12 1 0 13 3 0 14 5 0 15 7 0 12 30 1 13 14 1 14 19 1 15 12 1 16 2 0 17 25 0
		 18 26 0 19 27 0 20 28 0 21 3 0 22 13 1 23 9 1 16 17 1 17 18 1 18 19 0 19 20 1 20 21 1
		 21 22 1 22 23 0 23 16 1 24 16 0 25 6 0 26 11 1 27 15 1 28 7 0 29 21 0 30 22 0 31 23 0
		 24 25 1 25 26 1 26 27 0 27 28 1 28 29 1 29 30 1 30 31 0 31 24 1 32 33 0 31 34 0 33 34 1
		 34 35 1 32 35 0 36 37 0 37 38 1 39 38 0 36 39 0 26 41 0 40 41 1 41 42 1 43 42 0 40 43 0
		 42 33 1 43 32 0 44 45 0 46 44 0 46 47 1 45 47 0 35 40 1 30 48 0 48 34 0 33 49 0 49 48 1
		 37 50 0 50 51 1 38 51 0 27 52 0 41 52 0 52 53 1 42 53 0 53 49 1 47 48 1 49 45 0 50 54 0
		 54 55 0 51 55 0 52 46 1 53 44 0 56 57 1 56 36 0 39 57 0 18 58 0 38 58 1 57 58 1 19 59 0
		 58 59 0 51 59 1 59 60 1 55 60 0 60 61 1 61 54 0 22 62 0 62 50 1 61 62 1 23 63 0 63 37 1
		 62 63 0 63 56 1 35 56 0 57 40 0 58 41 0 59 52 0 60 46 0 47 61 0 48 62 0 34 63 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 60 62 63 -65
		mu 0 4 0 14 89 34
		f 4 65 66 -68 -69
		mu 0 4 2 16 17 4
		f 4 70 71 -73 -74
		mu 0 4 36 90 18 6
		f 4 72 74 -61 -76
		mu 0 4 6 18 15 8
		f 4 -77 -78 78 -80
		mu 0 4 1 10 40 41
		f 4 75 64 80 73
		mu 0 4 12 0 34 35
		f 4 82 -63 83 84
		mu 0 4 88 89 14 19
		f 4 -67 85 86 -88
		mu 0 4 17 16 21 22
		f 4 -72 89 90 -92
		mu 0 4 18 90 91 23
		f 4 -75 91 92 -84
		mu 0 4 15 18 23 20
		f 4 93 -85 94 79
		mu 0 4 41 88 19 1
		f 4 -87 95 96 -98
		mu 0 4 22 21 3 5
		f 4 -91 98 77 -100
		mu 0 4 23 91 39 7
		f 4 -93 99 76 -95
		mu 0 4 20 23 7 9
		f 4 -101 101 68 102
		mu 0 4 25 24 2 13
		f 4 67 104 -106 -103
		mu 0 4 4 17 93 26
		f 4 -108 -105 87 108
		mu 0 4 92 93 17 22
		f 4 -110 -109 97 110
		mu 0 4 29 92 22 5
		f 4 -112 -111 -97 -113
		mu 0 4 31 30 11 3
		f 4 -115 -116 112 -96
		mu 0 4 21 95 31 3
		f 4 -118 -119 114 -86
		mu 0 4 16 94 95 21
		f 4 -120 117 -66 -102
		mu 0 4 24 94 16 2
		f 4 -81 120 100 121
		mu 0 4 35 34 24 25
		f 4 105 122 -71 -122
		mu 0 4 26 93 90 36
		f 4 -99 -124 109 124
		mu 0 4 39 91 92 29
		f 4 -79 -125 111 -126
		mu 0 4 41 40 30 31
		f 4 115 -127 -94 125
		mu 0 4 31 95 88 41
		f 4 -64 127 119 -121
		mu 0 4 34 89 94 24
		f 4 4 -60 -17 -1
		mu 0 4 44 47 46 45
		f 4 6 2 -18 -2
		mu 0 4 48 51 50 49
		f 4 45 3 -47 -54
		mu 0 4 52 55 54 53
		f 4 10 0 -20 -4
		mu 0 4 55 57 56 54
		f 4 5 -57 48 11
		mu 0 4 58 61 60 59
		f 4 -46 -53 -5 -11
		mu 0 4 62 63 47 44
		f 4 -25 -13 16 -59
		mu 0 4 64 65 45 46
		f 4 14 -26 -14 17
		mu 0 4 50 67 66 49
		f 4 15 -48 -55 46
		mu 0 4 54 69 68 53
		f 4 12 -28 -16 19
		mu 0 4 56 70 69 54
		f 4 -6 -21 24 -58
		mu 0 4 61 58 65 64
		f 4 22 -8 -22 25
		mu 0 4 67 72 71 66
		f 4 23 -49 -56 47
		mu 0 4 69 74 73 68
		f 4 20 -12 -24 27
		mu 0 4 70 75 74 69
		f 4 -9 -7 -29 36
		mu 0 4 76 78 48 77
		f 4 8 37 -19 -3
		mu 0 4 51 80 79 50
		f 4 -27 -15 18 38
		mu 0 4 81 67 50 79
		f 4 -10 -23 26 39
		mu 0 4 82 72 67 81
		f 4 33 7 9 40
		mu 0 4 83 71 85 84
		f 4 21 -34 41 34
		mu 0 4 66 71 83 86
		f 4 13 -35 42 35
		mu 0 4 49 66 86 87
		f 4 28 1 -36 43
		mu 0 4 77 48 49 87
		f 4 -30 -37 -45 52
		mu 0 4 63 76 77 47
		f 4 29 53 -31 -38
		mu 0 4 80 52 53 79
		f 4 -33 -40 31 55
		mu 0 4 73 82 81 68
		f 4 49 -41 32 56
		mu 0 4 61 83 84 60
		f 4 -50 57 50 -42
		mu 0 4 83 61 64 86
		f 4 44 -44 -52 59
		mu 0 4 47 77 87 46
		f 4 58 61 -83 -82
		mu 0 4 42 43 89 88
		f 4 54 88 -90 -70
		mu 0 4 37 38 91 90
		f 4 -39 103 107 -107
		mu 0 4 28 27 93 92
		f 4 -43 113 118 -117
		mu 0 4 33 32 95 94
		f 4 30 69 -123 -104
		mu 0 4 27 37 90 93
		f 4 -32 106 123 -89
		mu 0 4 38 28 92 91
		f 4 -51 81 126 -114
		mu 0 4 32 42 88 95
		f 4 51 116 -128 -62
		mu 0 4 43 33 94 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile";
	rename -uid "2FBA3BBD-4533-290C-5C3B-4B9D91FA032A";
	setAttr ".t" -type "double3" -1.6349150971096658 0.35846767161437937 -1.6331861881989993 ;
	setAttr ".s" -type "double3" 0.72879812278929812 0.059779118770586115 0.72879812278929812 ;
createNode mesh -n "floortileShape" -p "floortile";
	rename -uid "C9AC994A-4E12-8901-AA44-53B4E7759633";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile";
	rename -uid "943BCD90-443F-7F32-D90E-45827DBE2B38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "windowpart";
	rename -uid "579E668D-4CA7-232A-FDF2-D78F9FC2263B";
	setAttr ".t" -type "double3" 1.0616162607031878 2.2006643624430802 -2.0493986997889957 ;
	setAttr ".s" -type "double3" 1.233793514263267 0.13563394604725776 0.27525807047096396 ;
createNode mesh -n "windowpartShape" -p "windowpart";
	rename -uid "1ED98E47-4ED9-48A9-64EB-D0ADF5204A46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "windowpart1";
	rename -uid "34DA82F0-488A-D4E9-275D-55A24222D049";
	setAttr ".t" -type "double3" 1.0616162607031878 3.4869907186593645 -2.0493986997889957 ;
	setAttr ".s" -type "double3" 1.233793514263267 0.13563394604725776 0.27525807047096396 ;
createNode mesh -n "windowpart1Shape" -p "windowpart1";
	rename -uid "CAA25253-4F7F-4A7E-8EFB-7491A4F88142";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "windowpart2";
	rename -uid "663B9F8A-4D38-BBD6-12C8-A88EEACA9C5B";
	setAttr ".t" -type "double3" 0.48504582851911371 2.8117754124295207 -2.0493986997889957 ;
	setAttr ".s" -type "double3" 0.11433971396748598 1.2190151499387523 0.27525807047096396 ;
createNode mesh -n "windowpart2Shape" -p "windowpart2";
	rename -uid "FDCE06AB-486C-6D06-74CF-468F76A97666";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "windowpart3";
	rename -uid "3B6C80E5-46A7-8498-F9E5-9B926A7B85C8";
	setAttr ".t" -type "double3" 1.6172987990109509 2.8117754124295207 -2.0493986997889957 ;
	setAttr ".s" -type "double3" 0.11433971396748598 1.2190151499387523 0.27525807047096396 ;
createNode mesh -n "windowpart3Shape" -p "windowpart3";
	rename -uid "624A8720-4EA5-C5A4-5CC4-668F46FED4D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "windowpart4";
	rename -uid "7862B4FB-4BE0-F3DE-E8D0-E995CB075727";
	setAttr ".t" -type "double3" 1.058487371387961 2.5694890143331484 -1.9677407321222282 ;
	setAttr ".s" -type "double3" 1.1775318934259531 0.59581884960255727 0.11236499135206229 ;
createNode mesh -n "windowpart4Shape" -p "windowpart4";
	rename -uid "E29D8DB6-4D6E-F3DC-6277-13A23656380A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -1.0062534 ;
	setAttr ".pt[1]" -type "float3" 0 0 -1.0062534 ;
	setAttr ".pt[2]" -type "float3" 0 0 -1.0062534 ;
	setAttr ".pt[3]" -type "float3" 0 0 -1.0062534 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.0062534 ;
	setAttr ".pt[9]" -type "float3" 0 0 -1.0062534 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.0062534 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.0062534 ;
	setAttr ".pt[16]" -type "float3" 0 0 -1.0062534 ;
	setAttr ".pt[21]" -type "float3" 0 0 -1.0062534 ;
	setAttr ".pt[22]" -type "float3" 0 0 -1.0062534 ;
	setAttr ".pt[23]" -type "float3" 0 0 -1.0062534 ;
	setAttr ".pt[24]" -type "float3" 0 0 -1.0062534 ;
	setAttr ".pt[29]" -type "float3" 0 0 -1.0062534 ;
	setAttr ".pt[30]" -type "float3" 0 0 -1.0062534 ;
	setAttr ".pt[31]" -type "float3" 0 0 -1.0062534 ;
	setAttr ".pt[32]" -type "float3" 0 0 -1.0062531 ;
	setAttr ".pt[33]" -type "float3" 0 0 -1.0062531 ;
	setAttr ".pt[34]" -type "float3" 0 0 -1.0062531 ;
	setAttr ".pt[35]" -type "float3" 0 0 -1.0062531 ;
	setAttr ".pt[36]" -type "float3" 0 0 -1.0062531 ;
	setAttr ".pt[37]" -type "float3" 0 0 -1.0062531 ;
	setAttr ".pt[45]" -type "float3" 0 0 -1.0062531 ;
	setAttr ".pt[47]" -type "float3" 0 0 -1.0062531 ;
	setAttr ".pt[48]" -type "float3" 0 0 -1.0062531 ;
	setAttr ".pt[49]" -type "float3" 0 0 -1.0062531 ;
	setAttr ".pt[50]" -type "float3" 0 0 -1.0062531 ;
	setAttr ".pt[52]" -type "float3" 0 0 -1.0062531 ;
	setAttr ".pt[56]" -type "float3" 0 0 -1.0062531 ;
	setAttr ".pt[61]" -type "float3" 0 0 -1.0062531 ;
	setAttr ".pt[62]" -type "float3" 0 0 -1.0062531 ;
	setAttr ".pt[63]" -type "float3" 0 0 -1.0062531 ;
createNode mesh -n "polySurfaceShape4" -p "windowpart4";
	rename -uid "F0C8AD43-4746-B399-70A4-BDB46058E196";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "windowpart6";
	rename -uid "213E646B-4D0E-DE2A-F1AF-968BF0745BE4";
	setAttr ".t" -type "double3" 1.049190673890948 2.5791721723267926 -2.0190562729647645 ;
	setAttr ".s" -type "double3" 1.1281816618759115 0.51883610875285791 0.015133420481660094 ;
createNode mesh -n "windowpart6Shape" -p "windowpart6";
	rename -uid "47D523BA-4302-52A5-9B09-5A8B93EEBB5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "windowpart7";
	rename -uid "6342DDEB-4572-1A9C-7A74-86A869392B1F";
	setAttr ".t" -type "double3" 1.058487371387961 3.1022488479924415 -2.0108213994276301 ;
	setAttr ".s" -type "double3" 1.1775318934259531 0.59581884960255727 0.11236499135206229 ;
createNode mesh -n "windowpart7Shape" -p "windowpart7";
	rename -uid "C9C94C71-4CC4-80AD-4AE4-909D4A37EB70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[2]" "f[8]" "f[12]" "f[15:17]" "f[23:24]" "f[30]" "f[36]" "f[40]" "f[43:45]" "f[51:52]" "f[57:58]" "f[60:61]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[31]" "f[37]" "f[41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[6]" "f[10]" "f[19:21]" "f[26:28]" "f[34]" "f[38]" "f[47:49]" "f[54:56]" "f[59]" "f[62:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[14]" "f[22]" "f[33]" "f[42]" "f[50]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[18]" "f[25]" "f[32]" "f[46]" "f[53]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[7]" "f[11]" "f[29]" "f[35]" "f[39]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.58844829 0 0.58844829 1 0.58844829 0.25 0.58844829
		 0.5 0.58844829 0.75 0.40842152 0 0.40842152 1 0.40842152 0.25 0.40842152 0.5 0.40842152
		 0.75 0.375 0.212633 0.125 0.212633 0.375 0.53736699 0.40842152 0.53736699 0.58844829
		 0.53736699 0.625 0.53736699 0.875 0.212633 0.625 0.212633 0.58844829 0.212633 0.40842152
		 0.212633 0.375 0.033335749 0.125 0.033335753 0.375 0.71666425 0.40842152 0.71666425
		 0.58844829 0.71666425 0.625 0.71666425 0.875 0.033335753 0.625 0.033335749 0.58844829
		 0.033335749 0.40842152 0.033335749 0.375 0 0.40842152 0 0.40842152 0.033335749 0.375
		 0.033335749 0.375 0.25 0.40842152 0.25 0.40842152 0.5 0.375 0.5 0.375 0.71666425
		 0.40842152 0.71666425 0.40842152 0.75 0.375 0.75 0.40842152 1 0.375 1 0.625 0 0.875
		 0 0.875 0.033335753 0.625 0.033335749 0.125 0 0.125 0.033335753 0.58844829 0.033335749
		 0.58844829 0 0.58844829 0.5 0.58844829 0.25 0.625 0.25 0.625 0.5 0.58844829 0.75
		 0.58844829 0.71666425 0.625 0.71666425 0.625 0.75 0.58844829 1 0.625 1 0.125 0.212633
		 0.375 0.212633 0.125 0.25 0.40842152 0.53736699 0.375 0.53736699 0.58844829 0.53736699
		 0.625 0.53736699 0.625 0.212633 0.875 0.212633 0.875 0.25 0.58844829 0.212633 0.40842152
		 0.212633 0.58844829 0.033335749 0.40842152 0.033335749 0.40842152 0.71666425 0.58844829
		 0.71666425 0.58844829 0.53736699 0.40842152 0.53736699 0.40842152 0.212633 0.58844829
		 0.212633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -1.0062534 ;
	setAttr ".pt[1]" -type "float3" 0 0 -1.0062534 ;
	setAttr ".pt[2]" -type "float3" 0 0 -1.0062534 ;
	setAttr ".pt[3]" -type "float3" 0 0 -1.0062534 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.0062534 ;
	setAttr ".pt[9]" -type "float3" 0 0 -1.0062534 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.0062534 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.0062534 ;
	setAttr ".pt[16]" -type "float3" 0 0 -1.0062534 ;
	setAttr ".pt[21]" -type "float3" 0 0 -1.0062534 ;
	setAttr ".pt[22]" -type "float3" 0 0 -1.0062534 ;
	setAttr ".pt[23]" -type "float3" 0 0 -1.0062534 ;
	setAttr ".pt[24]" -type "float3" 0 0 -1.0062534 ;
	setAttr ".pt[29]" -type "float3" 0 0 -1.0062534 ;
	setAttr ".pt[30]" -type "float3" 0 0 -1.0062534 ;
	setAttr ".pt[31]" -type "float3" 0 0 -1.0062534 ;
	setAttr ".pt[32]" -type "float3" 0 0 -1.0062531 ;
	setAttr ".pt[33]" -type "float3" 0 0 -1.0062531 ;
	setAttr ".pt[34]" -type "float3" 0 0 -1.0062531 ;
	setAttr ".pt[35]" -type "float3" 0 0 -1.0062531 ;
	setAttr ".pt[36]" -type "float3" 0 0 -1.0062531 ;
	setAttr ".pt[37]" -type "float3" 0 0 -1.0062531 ;
	setAttr ".pt[45]" -type "float3" 0 0 -1.0062531 ;
	setAttr ".pt[47]" -type "float3" 0 0 -1.0062531 ;
	setAttr ".pt[48]" -type "float3" 0 0 -1.0062531 ;
	setAttr ".pt[49]" -type "float3" 0 0 -1.0062531 ;
	setAttr ".pt[50]" -type "float3" 0 0 -1.0062531 ;
	setAttr ".pt[52]" -type "float3" 0 0 -1.0062531 ;
	setAttr ".pt[56]" -type "float3" 0 0 -1.0062531 ;
	setAttr ".pt[61]" -type "float3" 0 0 -1.0062531 ;
	setAttr ".pt[62]" -type "float3" 0 0 -1.0062531 ;
	setAttr ".pt[63]" -type "float3" 0 0 -1.0062531 ;
	setAttr -s 64 ".vt[0:63]"  -0.49999997 -0.5 0.49999619 0.5 -0.5 0.49999619
		 -0.49999997 0.5 0.49999619 0.5 0.5 0.49999619 -0.49999997 0.5 -0.5 0.5 0.5 -0.5 -0.49999997 -0.5 -0.5
		 0.5 -0.5 -0.5 0.35379291 -0.5 0.49999619 0.35379291 0.5 0.49999619 0.35379291 0.5 -0.5
		 0.35379291 -0.5 -0.5 -0.3663139 -0.5 0.49999619 -0.3663139 0.5 0.49999619 -0.3663139 0.5 -0.5
		 -0.3663139 -0.5 -0.5 -0.49999997 0.35053205 0.49999619 -0.49999997 0.35053205 -0.5
		 -0.3663139 0.35053205 -0.5 0.35379291 0.35053205 -0.5 0.5 0.35053205 -0.5 0.5 0.35053205 0.49999619
		 0.35379291 0.35053205 0.49999619 -0.3663139 0.35053205 0.49999619 -0.49999997 -0.36665678 0.49999619
		 -0.49999997 -0.36665678 -0.5 -0.3663139 -0.36665678 -0.5 0.35379291 -0.36665678 -0.5
		 0.5 -0.36665678 -0.5 0.5 -0.36665678 0.49999619 0.35379291 -0.36665678 0.49999619
		 -0.3663139 -0.36665678 0.49999619 -0.51621014 -0.53356719 0.67798996 -0.3663139 -0.53356719 0.67798996
		 -0.3663139 -0.36665678 0.67798996 -0.51621014 -0.36665678 0.67798996 -0.51621014 0.53356743 0.67798996
		 -0.3663139 0.53356743 0.67798996 -0.3663139 0.53356743 -0.67798996 -0.51621014 0.53356743 -0.67798996
		 -0.51621014 -0.36665678 -0.67798996 -0.3663139 -0.36665678 -0.67798996 -0.3663139 -0.53356719 -0.67798996
		 -0.51621014 -0.53356719 -0.67798996 0.51621008 -0.53356719 -0.67798996 0.51621008 -0.53356719 0.67798996
		 0.51621008 -0.36665678 -0.67798996 0.51621008 -0.36665678 0.67798996 0.35379291 -0.36665678 0.67798996
		 0.35379291 -0.53356719 0.67798996 0.35379291 0.53356743 0.67798996 0.35379291 0.53356743 -0.67798996
		 0.51621008 0.53356743 0.67798996 0.51621008 0.53356743 -0.67798996 0.35379291 -0.36665678 -0.67798996
		 0.35379291 -0.53356719 -0.67798996 -0.51621014 0.35053205 0.67798996 -0.51621014 0.35053205 -0.67798996
		 -0.3663139 0.35053205 -0.67798996 0.35379291 0.35053205 -0.67798996 0.51621008 0.35053205 -0.67798996
		 0.51621008 0.35053205 0.67798996 0.35379291 0.35053205 0.67798996 -0.3663139 0.35053205 0.67798996;
	setAttr -s 128 ".ed[0:127]"  0 12 0 2 13 0 4 14 0 6 15 0 0 24 0 1 29 0
		 2 4 0 3 5 0 4 17 0 5 20 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 30 1 9 10 1 10 19 1
		 11 8 1 12 8 0 13 9 0 14 10 0 15 11 0 12 31 1 13 14 1 14 18 1 15 12 1 16 2 0 17 25 0
		 18 26 0 19 27 0 20 28 0 21 3 0 22 9 1 23 13 1 16 17 1 17 18 1 18 19 0 19 20 1 20 21 1
		 21 22 1 22 23 0 23 16 1 24 16 0 25 6 0 26 15 1 27 11 1 28 7 0 29 21 0 30 22 0 31 23 0
		 24 25 1 25 26 1 26 27 0 27 28 1 28 29 1 29 30 1 30 31 0 31 24 1 32 33 0 31 34 0 33 34 1
		 34 35 1 32 35 0 36 37 0 37 38 1 39 38 0 36 39 0 26 41 0 40 41 1 41 42 1 43 42 0 40 43 0
		 42 33 1 43 32 0 44 45 0 46 44 0 46 47 1 45 47 0 35 40 1 30 48 0 47 48 1 49 48 1 49 45 0
		 50 51 1 50 52 0 52 53 0 51 53 0 27 54 0 54 55 1 54 46 1 55 44 0 55 49 1 48 34 0 33 49 0
		 37 50 0 38 51 0 41 54 0 42 55 0 56 57 1 56 36 0 39 57 0 18 58 0 38 58 1 57 58 1 19 59 0
		 58 59 0 51 59 1 59 60 1 53 60 0 60 61 1 61 52 0 22 62 0 62 50 1 61 62 1 23 63 0 63 37 1
		 62 63 0 63 56 1 35 56 0 57 40 0 58 41 0 59 54 0 60 46 0 47 61 0 48 62 0 34 63 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 60 62 63 -65
		mu 0 4 0 19 89 34
		f 4 65 66 -68 -69
		mu 0 4 2 21 22 4
		f 4 70 71 -73 -74
		mu 0 4 36 90 23 6
		f 4 72 74 -61 -76
		mu 0 4 6 23 20 8
		f 4 -77 -78 78 -80
		mu 0 4 1 10 40 41
		f 4 75 64 80 73
		mu 0 4 12 0 34 35
		f 4 82 -84 84 79
		mu 0 4 41 88 14 1
		f 4 -86 86 87 -89
		mu 0 4 17 16 3 5
		f 4 -91 91 77 -93
		mu 0 4 18 91 39 7
		f 4 -94 92 76 -85
		mu 0 4 15 18 7 9
		f 4 94 -63 95 83
		mu 0 4 88 89 19 14
		f 4 -67 96 85 -98
		mu 0 4 22 21 16 17
		f 4 -72 98 90 -100
		mu 0 4 23 90 91 18
		f 4 -75 99 93 -96
		mu 0 4 20 23 18 15
		f 4 -101 101 68 102
		mu 0 4 25 24 2 13
		f 4 67 104 -106 -103
		mu 0 4 4 22 93 26
		f 4 -108 -105 97 108
		mu 0 4 92 93 22 17
		f 4 -110 -109 88 110
		mu 0 4 29 92 17 5
		f 4 -112 -111 -88 -113
		mu 0 4 31 30 11 3
		f 4 -115 -116 112 -87
		mu 0 4 16 95 31 3
		f 4 -118 -119 114 -97
		mu 0 4 21 94 95 16
		f 4 -120 117 -66 -102
		mu 0 4 24 94 21 2
		f 4 -81 120 100 121
		mu 0 4 35 34 24 25
		f 4 105 122 -71 -122
		mu 0 4 26 93 90 36
		f 4 -92 -124 109 124
		mu 0 4 39 91 92 29
		f 4 -79 -125 111 -126
		mu 0 4 41 40 30 31
		f 4 115 -127 -83 125
		mu 0 4 31 95 88 41
		f 4 -64 127 119 -121
		mu 0 4 34 89 94 24
		f 4 4 -60 -25 -1
		mu 0 4 44 47 46 45
		f 4 6 2 -26 -2
		mu 0 4 48 51 50 49
		f 4 45 3 -47 -54
		mu 0 4 52 55 54 53
		f 4 10 0 -28 -4
		mu 0 4 55 57 56 54
		f 4 5 -57 48 11
		mu 0 4 58 61 60 59
		f 4 -46 -53 -5 -11
		mu 0 4 62 63 47 44
		f 4 -6 -13 16 -58
		mu 0 4 61 58 65 64
		f 4 14 -8 -14 17
		mu 0 4 66 69 68 67
		f 4 15 -49 -56 47
		mu 0 4 70 73 72 71
		f 4 12 -12 -16 19
		mu 0 4 74 75 73 70
		f 4 -17 -21 24 -59
		mu 0 4 64 65 45 46
		f 4 22 -18 -22 25
		mu 0 4 50 66 67 49
		f 4 23 -48 -55 46
		mu 0 4 54 70 71 53
		f 4 20 -20 -24 27
		mu 0 4 56 74 70 54
		f 4 -9 -7 -29 36
		mu 0 4 76 78 48 77
		f 4 8 37 -27 -3
		mu 0 4 51 80 79 50
		f 4 -19 -23 26 38
		mu 0 4 81 66 50 79
		f 4 -10 -15 18 39
		mu 0 4 82 69 66 81
		f 4 33 7 9 40
		mu 0 4 83 68 85 84
		f 4 13 -34 41 34
		mu 0 4 67 68 83 86
		f 4 21 -35 42 35
		mu 0 4 49 67 86 87
		f 4 28 1 -36 43
		mu 0 4 77 48 49 87
		f 4 -30 -37 -45 52
		mu 0 4 63 76 77 47
		f 4 29 53 -31 -38
		mu 0 4 80 52 53 79
		f 4 -33 -40 31 55
		mu 0 4 72 82 81 71
		f 4 49 -41 32 56
		mu 0 4 61 83 84 60
		f 4 -50 57 50 -42
		mu 0 4 83 61 64 86
		f 4 44 -44 -52 59
		mu 0 4 47 77 87 46
		f 4 58 61 -95 -82
		mu 0 4 42 43 89 88
		f 4 54 89 -99 -70
		mu 0 4 37 38 91 90
		f 4 -39 103 107 -107
		mu 0 4 28 27 93 92
		f 4 -43 113 118 -117
		mu 0 4 33 32 95 94
		f 4 30 69 -123 -104
		mu 0 4 27 37 90 93
		f 4 -32 106 123 -90
		mu 0 4 38 28 92 91
		f 4 -51 81 126 -114
		mu 0 4 32 42 88 95
		f 4 51 116 -128 -62
		mu 0 4 43 33 94 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "windowpart7";
	rename -uid "D129D319-46EC-3504-9395-CAA203B5A2E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "windowpart8";
	rename -uid "4E72EB1B-4DA5-CB00-5F53-BDAA413B2087";
	setAttr ".t" -type "double3" 1.049190673890948 3.1119320059860858 -2.0621369402701664 ;
	setAttr ".s" -type "double3" 1.1281816618759115 0.51883610875285791 0.015133420481660094 ;
createNode mesh -n "windowpart8Shape" -p "windowpart8";
	rename -uid "EADAC113-4958-B0A0-555D-ECABFAEFE6DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile1";
	rename -uid "09A791D8-4F9B-40A9-9E2B-129CE7D737F2";
	setAttr ".t" -type "double3" -1.6349150971096658 0.35846767161437937 -0.89538268671065668 ;
	setAttr ".s" -type "double3" 0.72879812278929812 0.059779118770586115 0.72879812278929812 ;
createNode mesh -n "floortile1Shape" -p "floortile1";
	rename -uid "467747A3-45D5-9005-6854-83920B5AC49F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile1";
	rename -uid "DF2E03D5-4356-025A-16BF-20A63F5D352B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile2";
	rename -uid "428C26CE-4465-8703-E733-3296E1F4AC8B";
	setAttr ".t" -type "double3" -1.6349150971096658 0.35846767161437937 0.57602889780804367 ;
	setAttr ".s" -type "double3" 0.72879812278929812 0.059779118770586115 0.72879812278929812 ;
createNode mesh -n "floortile2Shape" -p "floortile2";
	rename -uid "FBA66397-4BF5-11E4-218C-A28AA2A26BC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile2";
	rename -uid "0A766D8F-466F-C568-7442-718D16FCDFCE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile3";
	rename -uid "F94BF67B-486C-8624-40EE-7DB091BE6883";
	setAttr ".t" -type "double3" -1.6349150971096658 0.35846767161437937 -0.16177460368029878 ;
	setAttr ".s" -type "double3" 0.72879812278929812 0.059779118770586115 0.72879812278929812 ;
createNode mesh -n "floortile3Shape" -p "floortile3";
	rename -uid "398CBE31-4EC3-A70D-A48A-0B88B7E3F6A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile3";
	rename -uid "7D15B21C-4E74-70CC-23A0-B29B38683A29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile4";
	rename -uid "949523D1-45A0-D77F-3DE9-41BB3394073D";
	setAttr ".t" -type "double3" -1.6349150971096658 0.35846767161437937 1.8428600527940797 ;
	setAttr ".s" -type "double3" 0.72879812278929812 0.059779118770586115 0.3102115830693945 ;
createNode mesh -n "floortile4Shape" -p "floortile4";
	rename -uid "6650776D-4261-322D-BBEC-47B6FEAB7545";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile4";
	rename -uid "8B1821E9-46DB-A5AF-3BEB-419373613EB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile5";
	rename -uid "05CB6947-4BD1-45EE-D8D2-EA8289568E3A";
	setAttr ".t" -type "double3" -1.6349150971096658 0.35846767161437937 1.3122276819283809 ;
	setAttr ".s" -type "double3" 0.72879812278929812 0.059779118770586115 0.72879812278929812 ;
createNode mesh -n "floortile5Shape" -p "floortile5";
	rename -uid "DF2230D9-4C2A-7821-BDD6-20B0E967D575";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile5";
	rename -uid "8CE52E2F-44C2-E065-88E3-B296C5D4DA4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile6";
	rename -uid "908E819D-4E7C-5641-E739-66935D0B610F";
	setAttr ".t" -type "double3" -0.89195379529958974 0.35846767161437937 1.8428600527940797 ;
	setAttr ".s" -type "double3" 0.72879812278929812 0.059779118770586115 0.3102115830693945 ;
createNode mesh -n "floortile6Shape" -p "floortile6";
	rename -uid "DFB583B8-4D81-55CD-DC9A-B6A11C45A364";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile6";
	rename -uid "C3C692CF-4488-168E-11FF-B4BD9304B530";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile7";
	rename -uid "BFEF50B7-4126-A3AA-93EF-708690536C2D";
	setAttr ".t" -type "double3" -0.89195379529958974 0.35846767161437937 1.3122276819283809 ;
	setAttr ".s" -type "double3" 0.72879812278929812 0.059779118770586115 0.72879812278929812 ;
createNode mesh -n "floortile7Shape" -p "floortile7";
	rename -uid "F1B41DE0-44E1-E777-677B-B49FB993C0AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile7";
	rename -uid "F7588BC4-4535-2CAF-FD8C-5FAF2E40D505";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile8";
	rename -uid "239D62D4-438E-6807-1F77-3BB428B02B26";
	setAttr ".t" -type "double3" -0.89195379529958974 0.35846767161437937 0.57602889780804367 ;
	setAttr ".s" -type "double3" 0.72879812278929812 0.059779118770586115 0.72879812278929812 ;
createNode mesh -n "floortile8Shape" -p "floortile8";
	rename -uid "43D81471-4309-28C5-B225-2C86D244EE06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile8";
	rename -uid "B7677B93-40E6-77DE-94D1-EDA317CF3B07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile9";
	rename -uid "4047D1A5-4FD1-5201-72C6-10924291E29E";
	setAttr ".t" -type "double3" -0.89195379529958974 0.35846767161437937 -0.16177460368029878 ;
	setAttr ".s" -type "double3" 0.72879812278929812 0.059779118770586115 0.72879812278929812 ;
createNode mesh -n "floortile9Shape" -p "floortile9";
	rename -uid "446239D2-46E8-6C07-5105-7C9DD090182E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile9";
	rename -uid "6160577C-4FBC-6E6B-1645-5CB03A020EC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile10";
	rename -uid "6D6586E2-4942-EC5E-3D0D-38AE6F9060A6";
	setAttr ".t" -type "double3" -0.89195379529958974 0.35846767161437937 -0.89538268671065668 ;
	setAttr ".s" -type "double3" 0.72879812278929812 0.059779118770586115 0.72879812278929812 ;
createNode mesh -n "floortile10Shape" -p "floortile10";
	rename -uid "E9D7BED3-49EC-9C90-05BF-52A9FD104DFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile10";
	rename -uid "064F2052-46FA-EEAD-03F8-E1A525560CDF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile11";
	rename -uid "B3C7D0D6-4076-4F52-75EC-30B4D5710D4F";
	setAttr ".t" -type "double3" -0.89195379529958974 0.35846767161437937 -1.6331861881989993 ;
	setAttr ".s" -type "double3" 0.72879812278929812 0.059779118770586115 0.72879812278929812 ;
createNode mesh -n "floortile11Shape" -p "floortile11";
	rename -uid "843D1F18-4FD1-B7C2-B0CA-ECBA07E61D3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile11";
	rename -uid "66290FDD-4B81-F40A-3F42-3CA30440B5BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile12";
	rename -uid "D9D49407-441F-663A-60FB-7DB635C8E1AD";
	setAttr ".t" -type "double3" -0.14230971091263145 0.35846767161437937 1.8428600527940797 ;
	setAttr ".s" -type "double3" 0.72879812278929812 0.059779118770586115 0.3102115830693945 ;
createNode mesh -n "floortile12Shape" -p "floortile12";
	rename -uid "BF7E842F-4B54-E574-0668-74A95E70467E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile12";
	rename -uid "92E48F66-4D26-34DD-5C8C-E990AFB92FFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile13";
	rename -uid "445E20EC-4BC8-ABAB-3B1F-648158EB276D";
	setAttr ".t" -type "double3" -0.14230971091263145 0.35846767161437937 1.3122276819283809 ;
	setAttr ".s" -type "double3" 0.72879812278929812 0.059779118770586115 0.72879812278929812 ;
createNode mesh -n "floortile13Shape" -p "floortile13";
	rename -uid "5B4F760D-4FD3-4711-570E-9EAEF8DE9E83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile13";
	rename -uid "245558A1-4933-F210-E76D-5198EC8812F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile14";
	rename -uid "45D98C2C-43C4-2795-2A5E-C5983C35341F";
	setAttr ".t" -type "double3" -0.14230971091263145 0.35846767161437937 0.57602889780804367 ;
	setAttr ".s" -type "double3" 0.72879812278929812 0.059779118770586115 0.72879812278929812 ;
createNode mesh -n "floortile14Shape" -p "floortile14";
	rename -uid "E6ED851F-4EA3-5BF0-3F5B-2AACFC2588C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile14";
	rename -uid "102AA20A-4E86-9DA1-9964-FF906D3B67E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile15";
	rename -uid "ED67C5BE-4A54-573C-8DFF-C392F2C716AA";
	setAttr ".t" -type "double3" -0.14230971091263145 0.35846767161437937 -0.16177460368029878 ;
	setAttr ".s" -type "double3" 0.72879812278929812 0.059779118770586115 0.72879812278929812 ;
createNode mesh -n "floortile15Shape" -p "floortile15";
	rename -uid "8B999416-4685-267D-747F-3F972E94617B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile15";
	rename -uid "6B12BB71-4C26-4D34-E142-DC8622200002";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile16";
	rename -uid "C4D69B8A-4020-DD44-1A2F-288CF5BA40A8";
	setAttr ".t" -type "double3" -0.14230971091263145 0.35846767161437937 -0.89538268671065668 ;
	setAttr ".s" -type "double3" 0.72879812278929812 0.059779118770586115 0.72879812278929812 ;
createNode mesh -n "floortile16Shape" -p "floortile16";
	rename -uid "B029903E-4B1E-1F31-17EF-7BAFDCEE5343";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile16";
	rename -uid "EBAFB378-414F-EF4F-7D78-238534402FA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile17";
	rename -uid "C9266420-4B9D-768A-117F-95BC48DF3533";
	setAttr ".t" -type "double3" -0.14230971091263145 0.35846767161437937 -1.6331861881989993 ;
	setAttr ".s" -type "double3" 0.72879812278929812 0.059779118770586115 0.72879812278929812 ;
createNode mesh -n "floortile17Shape" -p "floortile17";
	rename -uid "E1AB1E35-43AA-AB71-11C9-DAA64CEBC1B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile17";
	rename -uid "EC42E0CF-44F4-DBE7-54A8-D09ADF32FBA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile18";
	rename -uid "51874805-46EC-22DB-6E7D-7285B72C098F";
	setAttr ".t" -type "double3" 0.59656825955448067 0.35846767161437937 1.8428600527940797 ;
	setAttr ".s" -type "double3" 0.72879812278929812 0.059779118770586115 0.3102115830693945 ;
createNode mesh -n "floortile18Shape" -p "floortile18";
	rename -uid "B615AA7B-44B5-D68C-8A39-9CB471AD0EDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile18";
	rename -uid "A05260E8-4B7C-4AD0-BE56-339F00A62E0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile19";
	rename -uid "76EFDF9F-44B4-3DDF-89A3-64A9C47A85DF";
	setAttr ".t" -type "double3" 0.59656825955448067 0.35846767161437937 1.3122276819283809 ;
	setAttr ".s" -type "double3" 0.72879812278929812 0.059779118770586115 0.72879812278929812 ;
createNode mesh -n "floortile19Shape" -p "floortile19";
	rename -uid "F071E633-4FF5-9CAA-CFC6-32A1F6E90D70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile19";
	rename -uid "CE2A2ACD-4C29-C577-1137-EE9A1F8EF7A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile20";
	rename -uid "D9312B3D-4296-52C8-80A1-5482EB724F51";
	setAttr ".t" -type "double3" 0.59656825955448067 0.35846767161437937 0.57602889780804367 ;
	setAttr ".s" -type "double3" 0.72879812278929812 0.059779118770586115 0.72879812278929812 ;
createNode mesh -n "floortile20Shape" -p "floortile20";
	rename -uid "96E837EA-4503-97A9-39DF-C8BF0144CAE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile20";
	rename -uid "7F9DBD38-4626-5796-85F1-C99E30FD74D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile21";
	rename -uid "2BD3FD29-4708-A5A8-D827-3396FF9599FC";
	setAttr ".t" -type "double3" 0.59656825955448067 0.35846767161437937 -0.16177460368029878 ;
	setAttr ".s" -type "double3" 0.72879812278929812 0.059779118770586115 0.72879812278929812 ;
createNode mesh -n "floortile21Shape" -p "floortile21";
	rename -uid "19D5E0DC-41C1-8FE9-35D9-3EB0A49B041B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile21";
	rename -uid "574C33A0-4E8B-5205-7503-7BA186BFF460";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile22";
	rename -uid "297D5AD1-4D7A-5D69-D187-5CA07F50503D";
	setAttr ".t" -type "double3" 0.59656825955448067 0.35846767161437937 -0.89538268671065668 ;
	setAttr ".s" -type "double3" 0.72879812278929812 0.059779118770586115 0.72879812278929812 ;
createNode mesh -n "floortile22Shape" -p "floortile22";
	rename -uid "BD40EDA0-4459-383E-D8B3-D4B427806F10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile22";
	rename -uid "90E9DC20-4E8E-BF89-9F9E-B8BBFC702F7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile23";
	rename -uid "0C4FB810-41A6-9E0B-8DDA-699F3A08CEB3";
	setAttr ".t" -type "double3" 0.59656825955448067 0.35846767161437937 -1.6331861881989993 ;
	setAttr ".s" -type "double3" 0.72879812278929812 0.059779118770586115 0.72879812278929812 ;
createNode mesh -n "floortile23Shape" -p "floortile23";
	rename -uid "B0C07FF2-43AD-425F-9AB9-D39C3C59EEDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile23";
	rename -uid "F0E3B853-4541-EC0A-AE65-A6AFF24D28B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile24";
	rename -uid "AC2D80AD-4EE2-47A0-6682-97BB43C8E054";
	setAttr ".t" -type "double3" 1.3410139031908486 0.35846767161437937 1.8428600527940797 ;
	setAttr ".s" -type "double3" 0.72879812278929812 0.059779118770586115 0.3102115830693945 ;
createNode mesh -n "floortile24Shape" -p "floortile24";
	rename -uid "E6E57F83-48C2-FB09-C99A-A4AC62281E19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile24";
	rename -uid "08D1949B-4B53-CA6A-319A-5EB700EB55D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile25";
	rename -uid "F4E98E49-4944-A478-9999-33848629BAAC";
	setAttr ".t" -type "double3" 1.3410139031908486 0.35846767161437937 1.3122276819283809 ;
	setAttr ".s" -type "double3" 0.72879812278929812 0.059779118770586115 0.72879812278929812 ;
createNode mesh -n "floortile25Shape" -p "floortile25";
	rename -uid "C6348A75-464B-C094-8645-DB99AEF47B6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile25";
	rename -uid "56F2D81A-421F-8B17-8B3E-D5A32A9F8A7F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile26";
	rename -uid "5DED8B15-4CB7-6C1B-FEF9-76AEB332153B";
	setAttr ".t" -type "double3" 1.3410139031908486 0.35846767161437937 0.57602889780804367 ;
	setAttr ".s" -type "double3" 0.72879812278929812 0.059779118770586115 0.72879812278929812 ;
createNode mesh -n "floortile26Shape" -p "floortile26";
	rename -uid "D4E53E6F-4C61-6C26-89A4-E4A5C15B8BCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile26";
	rename -uid "74017B97-4569-806C-8510-E7A336E0060E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile27";
	rename -uid "48A5CE36-48F8-80F7-35C3-C9920CCA603F";
	setAttr ".t" -type "double3" 1.3410139031908486 0.35846767161437937 -0.16177460368029878 ;
	setAttr ".s" -type "double3" 0.72879812278929812 0.059779118770586115 0.72879812278929812 ;
createNode mesh -n "floortile27Shape" -p "floortile27";
	rename -uid "DF9636C0-4BBB-3A50-FB2B-579E4407D2C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile27";
	rename -uid "A5269B9A-4BE8-FB59-3A5F-D199B6BD3435";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile28";
	rename -uid "706108D9-47B7-3E07-FB5E-F8B448C1BFFD";
	setAttr ".t" -type "double3" 1.3410139031908486 0.35846767161437937 -0.89538268671065668 ;
	setAttr ".s" -type "double3" 0.72879812278929812 0.059779118770586115 0.72879812278929812 ;
createNode mesh -n "floortile28Shape" -p "floortile28";
	rename -uid "032484CB-428B-96E0-AF43-8BB6F42F8862";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile28";
	rename -uid "D516A6C3-471A-3563-CCB2-4E8C2DFA2713";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile29";
	rename -uid "75F6FF8A-4DD5-508C-F6B7-8B9451A551DC";
	setAttr ".t" -type "double3" 1.3410139031908486 0.35846767161437937 -1.6331861881989993 ;
	setAttr ".s" -type "double3" 0.72879812278929812 0.059779118770586115 0.72879812278929812 ;
createNode mesh -n "floortile29Shape" -p "floortile29";
	rename -uid "8BD32388-4EF3-7094-7376-C89D052A8A95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile29";
	rename -uid "A4A296CD-4985-9B50-8E1B-DA9D360538B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile30";
	rename -uid "8B497AFD-4540-C48A-9460-FAAD28404783";
	setAttr ".t" -type "double3" 1.858274782816161 0.35846767161437937 1.8428600527940797 ;
	setAttr ".s" -type "double3" 0.27894047521944854 0.059779118770586115 0.3102115830693945 ;
createNode mesh -n "floortile30Shape" -p "floortile30";
	rename -uid "B5ACC665-42EF-34F0-B66C-A4BAE585287F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile30";
	rename -uid "EF4A18A5-43B2-0591-6451-E5B8EA7BD595";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile31";
	rename -uid "2836FABC-4496-6231-A553-5FB42AAD1109";
	setAttr ".t" -type "double3" 1.858274782816161 0.35846767161437937 1.3122276819283809 ;
	setAttr ".s" -type "double3" 0.27894047521944854 0.059779118770586115 0.72879812278929812 ;
createNode mesh -n "floortile31Shape" -p "floortile31";
	rename -uid "6DD7D63D-4834-1B16-6DD8-83A5DAC6C3C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile31";
	rename -uid "C23B8BC4-4265-3FB1-50A5-9F8BC6A352D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile32";
	rename -uid "097698CA-4CB4-AA69-6A2F-55843F152B93";
	setAttr ".t" -type "double3" 1.858274782816161 0.35846767161437937 0.57602889780804367 ;
	setAttr ".s" -type "double3" 0.27894047521944854 0.059779118770586115 0.72879812278929812 ;
createNode mesh -n "floortile32Shape" -p "floortile32";
	rename -uid "A0406F89-47BC-0516-6F9D-E09A0CAA1C88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile32";
	rename -uid "9236DAED-47C7-8C2B-506F-5092925EA1F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile33";
	rename -uid "7336A171-47FC-6D90-A07A-188AA3311298";
	setAttr ".t" -type "double3" 1.858274782816161 0.35846767161437937 -0.16177460368029878 ;
	setAttr ".s" -type "double3" 0.27894047521944854 0.059779118770586115 0.72879812278929812 ;
createNode mesh -n "floortile33Shape" -p "floortile33";
	rename -uid "EFF6FC32-4E6D-CBB5-10AE-23BF447A8A52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile33";
	rename -uid "4C87260E-4FEB-53E1-FB4E-61B1FA16FC2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile34";
	rename -uid "CAE5AEEF-48DC-1B3F-3B0D-0DBC39B31138";
	setAttr ".t" -type "double3" 1.858274782816161 0.35846767161437937 -0.89538268671065668 ;
	setAttr ".s" -type "double3" 0.27894047521944854 0.059779118770586115 0.72879812278929812 ;
createNode mesh -n "floortile34Shape" -p "floortile34";
	rename -uid "4558D9F7-4DD5-2E34-3497-C995655EC669";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile34";
	rename -uid "DF453F2C-46DB-8FA3-D035-11B1FF01643F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floortile35";
	rename -uid "ECE4E513-4881-8219-B825-83BEAB27726E";
	setAttr ".t" -type "double3" 1.858274782816161 0.35846767161437937 -1.6331861881989993 ;
	setAttr ".s" -type "double3" 0.27894047521944854 0.059779118770586115 0.72879812278929812 ;
createNode mesh -n "floortile35Shape" -p "floortile35";
	rename -uid "FF799DA5-4E2E-192C-7596-2495B3277383";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11:12]" "f[17:18]" "f[27:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:15]" "f[20:21]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.49980306625366211 0.3755776435136795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.6128633 0 0.6128633 1 0.6128633 0.25 0.6128633 0.5
		 0.6128633 0.75 0.13631125 0.25 0.375 0.48868877 0.13631117 0 0.375 0.76131117 0.6128633
		 0.76131117 0.625 0.76131117 0.86368883 0 0.625 0.48868877 0.86368877 0.25 0.6128633
		 0.48868877 0.36253345 0.25 0.37499997 0.26246652 0.36253351 0 0.375 0.98753351 0.6128633
		 0.98753351 0.625 0.98753351 0.63746643 0 0.625 0.26246652 0.63746649 0.25 0.6128633
		 0.26246652 0.3867428 0 0.3867428 1 0.3867428 0.25 0.38674283 0.26246652 0.38674283
		 0.48868877 0.3867428 0.5 0.3867428 0.75000006 0.3867428 0.76131117 0.3867428 0.98753351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.41990429 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.41990429 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.45145297 -0.5 0.5 0.45145297 0.5 0.5
		 0.45145297 0.5 -0.5 0.45145297 -0.5 -0.5 -0.5 0.5 -0.45475501 -0.5 -0.5 -0.45475531
		 0.45145297 -0.5 -0.45475531 0.5 -0.5 -0.45475531 0.5 0.5 -0.45475501 0.45145297 0.5 -0.45475501
		 -0.5 0.5 0.45013389 -0.5 -0.5 0.4501341 0.45145297 -0.5 0.4501341 0.5 -0.5 0.4501341
		 0.5 0.5 0.45013389 0.45145297 0.5 0.45013389 -0.45302886 -0.5 0.5 -0.45302886 0.5 0.5
		 -0.45302865 0.5 0.45013389 -0.45302865 0.5 -0.45475501 -0.45302886 0.5 -0.5 -0.45302886 -0.5 -0.5
		 -0.45302886 -0.5 -0.45475531 -0.45302886 -0.5 0.4501341;
	setAttr -s 60 ".ed[0:59]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 30 1 14 15 1 15 16 1 16 17 1
		 17 27 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 31 1 20 21 1 21 22 1
		 22 23 1 23 26 1 24 8 0 25 9 0 26 18 1 27 12 1 28 10 0 29 11 0 30 14 1 31 20 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 53 46 -7
		mu 0 4 2 41 42 30
		f 4 2 56 -4 -9
		mu 0 4 4 44 45 6
		f 4 39 59 -1 -34
		mu 0 4 32 47 40 8
		f 4 -36 41 -8 -6
		mu 0 4 1 35 37 3
		f 4 38 33 4 6
		mu 0 4 29 31 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 42 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -35 40 35 -13
		mu 0 4 15 33 34 9
		f 4 10 -27 20 8
		mu 0 4 12 21 19 13
		f 4 3 57 -28 -11
		mu 0 4 6 45 46 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -48 55 -3 -21
		mu 0 4 20 43 44 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 58 -40 -22
		mu 0 4 22 46 47 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -47 54 47 -33
		mu 0 4 30 42 43 20
		f 4 -53 44 16 -46
		mu 0 4 41 39 14 16
		f 4 -54 45 17 43
		mu 0 4 42 41 16 38
		f 4 -55 -44 37 31
		mu 0 4 43 42 38 28
		f 4 -56 -32 25 -49
		mu 0 4 44 43 28 17
		f 4 -57 48 18 -50
		mu 0 4 45 44 17 18
		f 4 -58 49 19 -51
		mu 0 4 46 45 18 23
		f 4 -59 50 22 -52
		mu 0 4 47 46 23 33
		f 4 -60 51 34 -45
		mu 0 4 40 47 33 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "floortile35";
	rename -uid "75FF3012-4750-7325-7384-269B33C1569A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "10F62FDF-495A-7A70-389C-2D947F631494";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8063410470331744 0.87034612792585153 0.97828015229886212 ;
	setAttr ".r" -type "double3" -12.938352729715223 72.200000000002248 -5.2021647533117438e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C619D091-4D85-B2E0-03D2-BA916A10BDEA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.2136414756986658;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ED1753D6-4DB4-00A1-3CCB-1EAB92A56F08";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D0C2BC58-47C3-23BD-BB56-1E86CB65E04A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "58F40480-43B3-29C1-DEF8-6AA6EEC83D02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D448CA58-4514-D905-E489-228D2FC46938";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9F9713BE-4D89-C218-F4BB-B3A15F6A8674";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E1E22111-4685-A6C0-E46C-ED9F62727737";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "CE6D2E1C-480A-94D8-CD4B-F5BEF190EFE6";
createNode shadingEngine -n "lambert9SG";
	rename -uid "1BBEE7F7-45D9-C90F-455F-BBA33F608B33";
	setAttr ".ihi" 0;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "floortitle";
	rename -uid "9788229B-4704-CCD2-6FD6-3A8FEF5ACBE1";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode materialInfo -n "materialInfo9";
	rename -uid "1AC44493-4844-AA20-0D68-068CD44F2CB4";
createNode shadingEngine -n "lambert10SG";
	rename -uid "0DC8C0BD-49D5-849F-48EE-8F980E02CC90";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "floortilteblack";
	rename -uid "5851B15E-44E9-90B6-4E07-1CB31F1DB396";
	setAttr ".rdl" 7;
	setAttr ".rfi" 3;
	setAttr ".rfc" yes;
	setAttr ".dc" 0.70967739820480347;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
	setAttr ".ambc" -type "float3" 0.5354839 0.5354839 0.5354839 ;
	setAttr ".ic" -type "float3" 0.025806451 0.025806451 0.025806451 ;
createNode materialInfo -n "materialInfo11";
	rename -uid "3A30F098-4A4A-9615-7BF4-C9843219F20C";
createNode shadingEngine -n "phong1SG";
	rename -uid "D4D67AF6-4F7E-0082-B1BF-86A777C9E06A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode phong -n "windowcolor";
	rename -uid "EE61FA8D-4E74-DC14-53A5-75AAEFD6FF6B";
	setAttr ".c" -type "float3" 0.59240001 0.61930001 0.20640001 ;
	setAttr ".it" -type "float3" 0.80419582 0.80419582 0.80419582 ;
createNode polySplit -n "polySplit8";
	rename -uid "7952E18B-432B-AE67-3800-CCAF8F128E44";
	setAttr -s 9 ".e[0:8]"  0.0493678 0.0493678 0.95063198 0.95063198
		 0.0493678 0.0493678 0.0493678 0.0493678 0.0493678;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483605 -2147483617 -2147483646 -2147483645 
		-2147483621 -2147483609 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "65B683F9-4266-0AC7-EEB9-C79A4DB294B6";
	setAttr -s 7 ".e[0:6]"  0.0522292 0.94777101 0.94777101 0.94777101
		 0.0522292 0.0522292 0.0522292;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483627 -2147483626 -2147483625 -2147483641 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "F7AA52B2-47F2-BE87-4A08-9EADD4870DD7";
	setAttr -s 7 ".e[0:6]"  0.95475501 0.045244701 0.045244701 0.045244701
		 0.95475501 0.95475501 0.95475501;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483638 -2147483629 -2147483637 -2147483641 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "6092E69E-4515-402C-ADAC-F69485A6FD8B";
	setAttr -s 5 ".e[0:4]"  0.95145297 0.95145297 0.95145297 0.95145297
		 0.95145297;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1412FA33-4050-ED22-57DC-B5AC43531C68";
createNode shadingEngine -n "lambert2SG";
	rename -uid "F540EC26-405F-0D8B-0123-5FB049D7DC9A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "yellowWallcolor";
	rename -uid "785844A2-4861-4DB9-0407-428CFEDD8E36";
	setAttr ".c" -type "float3" 0.5783 0.49180001 0.1927 ;
createNode materialInfo -n "materialInfo10";
	rename -uid "7D9C5328-490C-AF0B-94A6-37A036AC6314";
createNode shadingEngine -n "lambert1SG";
	rename -uid "4AE7F3FF-4871-D394-693C-2A8290A1AA84";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A3014BE6-45D3-3C02-B679-D595F1965CF2";
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" 1.233793514263267 0 0 0 0 0.59581884960255727 0 0 0 0 0.11236499135206229 0
		 1.0629634400168739 2.5694890143331484 -3.8647420527584231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0629635 2.569489 -3.864742 ;
	setAttr ".rs" 39762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.019999999552965164;
	setAttr ".cbn" -type "double3" 0.44606668288524043 2.2715795895318696 -3.9209245484344541 ;
	setAttr ".cbx" -type "double3" 1.6798601971485074 2.8673984391344272 -3.808559557082392 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D6B7B7C4-4BB9-3A68-5D66-84AA67115283";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AD603E28-42DD-7211-C9DA-859518BBC83C";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode polySplit -n "polySplit4";
	rename -uid "62AE6584-40DF-9291-CB7D-6898F09AB84C";
	setAttr -s 9 ".e[0:8]"  0.156776 0.84322399 0.84322399 0.84322399
		 0.84322399 0.156776 0.156776 0.156776 0.156776;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483619 -2147483618 -2147483617 -2147483616 -2147483643 
		-2147483632 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "8DECC88C-4A69-00BC-C204-5F88338A6719";
	setAttr -s 9 ".e[0:8]"  0.850532 0.149468 0.149468 0.149468 0.149468
		 0.850532 0.850532 0.850532 0.850532;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483640 -2147483622 -2147483630 -2147483639 -2147483643 
		-2147483632 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "C5EE5E5C-45D2-5515-8B1B-FDB2FF833625";
	setAttr -s 5 ".e[0:4]"  0.156579 0.156579 0.156579 0.156579 0.156579;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "8631CDA1-4E05-4909-46DD-2088B681D15D";
	setAttr -s 5 ".e[0:4]"  0.85379303 0.85379303 0.85379303 0.85379303
		 0.85379303;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "0ED782D9-459D-C508-AAFC-899CCB8272D3";
createNode shadingEngine -n "lambert6SG";
	rename -uid "49CB9249-472B-12BD-011F-B9B7FF46729D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "lighterwoodcolor";
	rename -uid "F7B0AB03-4EB1-F65F-22A6-63B793B33582";
	setAttr ".c" -type "float3" 0.27200001 0.197386 0.063920006 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "71AD3A8B-4AAC-F4D6-22A6-239CBE702A18";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7A2C1181-44FF-00E6-6B85-0B83089B1A98";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "564693DF-4CB1-2E5D-E3DB-DBBE8C1AE7FA";
createNode displayLayerManager -n "layerManager";
	rename -uid "C0F81CF0-4A17-F55B-2A47-4281A735BF0C";
createNode displayLayer -n "defaultLayer";
	rename -uid "46D94915-47AF-D308-B386-5E9C1CB76AC4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A2D45784-4248-101D-E914-AD993315440A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AB071E16-4526-26D6-5157-73ACB078220A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7587C769-40DF-0BF7-678D-3C99C3B79835";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2AA5A53B-413E-D542-E036-7199539E6505";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A0799115-4B20-9836-DB81-44986A23F3BC";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "34D9BA0A-42EA-C9CD-CF7C-D09A507150CE";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "5109EFA3-43F7-E8DA-BB76-C19E3BC29519";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2A72C2D8-4EF6-A4F6-B1C5-27B2D4560729";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CA4A7499-4937-F2E1-1E26-9E90E7D38552";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B40454AE-464D-A3F5-45EA-DCAACFA43890";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr "polySplit8.out" "floortileShape.i";
connectAttr "polyExtrudeFace1.out" "windowpart4Shape.i";
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "floortitle.msg" "materialInfo8.m";
connectAttr "floortitle.oc" "lambert9SG.ss";
connectAttr "windowpart2Shape.iog" "lambert9SG.dsm" -na;
connectAttr "windowpart1Shape.iog" "lambert9SG.dsm" -na;
connectAttr "windowpart3Shape.iog" "lambert9SG.dsm" -na;
connectAttr "windowpartShape.iog" "lambert9SG.dsm" -na;
connectAttr "windowShape.iog" "lambert9SG.dsm" -na;
connectAttr "floortile1Shape.iog" "lambert9SG.dsm" -na;
connectAttr "floortile2Shape.iog" "lambert9SG.dsm" -na;
connectAttr "floortile4Shape.iog" "lambert9SG.dsm" -na;
connectAttr "floortile7Shape.iog" "lambert9SG.dsm" -na;
connectAttr "floortile9Shape.iog" "lambert9SG.dsm" -na;
connectAttr "floortile11Shape.iog" "lambert9SG.dsm" -na;
connectAttr "floortile12Shape.iog" "lambert9SG.dsm" -na;
connectAttr "floortile14Shape.iog" "lambert9SG.dsm" -na;
connectAttr "floortile16Shape.iog" "lambert9SG.dsm" -na;
connectAttr "floortile19Shape.iog" "lambert9SG.dsm" -na;
connectAttr "floortile21Shape.iog" "lambert9SG.dsm" -na;
connectAttr "floortile23Shape.iog" "lambert9SG.dsm" -na;
connectAttr "floortile24Shape.iog" "lambert9SG.dsm" -na;
connectAttr "floortile26Shape.iog" "lambert9SG.dsm" -na;
connectAttr "floortile28Shape.iog" "lambert9SG.dsm" -na;
connectAttr "floortile31Shape.iog" "lambert9SG.dsm" -na;
connectAttr "floortile33Shape.iog" "lambert9SG.dsm" -na;
connectAttr "floortile35Shape.iog" "lambert9SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "floortilteblack.msg" "materialInfo9.m";
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
connectAttr "phong1SG.msg" "materialInfo11.sg";
connectAttr "windowcolor.msg" "materialInfo11.m";
connectAttr "windowcolor.oc" "phong1SG.ss";
connectAttr "windowpart6Shape.iog" "phong1SG.dsm" -na;
connectAttr "windowpart8Shape.iog" "phong1SG.dsm" -na;
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "|floortile|polySurfaceShape5.o" "polySplit5.ip";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "yellowWallcolor.msg" "materialInfo1.m";
connectAttr "yellowWallcolor.oc" "lambert2SG.ss";
connectAttr "roomsetShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo10.sg";
connectAttr ":lambert1.msg" "materialInfo10.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "windowpart4Shape.iog" "lambert1SG.dsm" -na;
connectAttr "windowpart7Shape.iog" "lambert1SG.dsm" -na;
connectAttr "deleteComponent2.og" "polyExtrudeFace1.ip";
connectAttr "windowpart4Shape.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polySplit4.out" "deleteComponent1.ig";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "|windowpart4|polySurfaceShape4.o" "polySplit1.ip";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lighterwoodcolor.msg" "materialInfo5.m";
connectAttr "lighterwoodcolor.oc" "lambert6SG.ss";
connectAttr "woodshelfShape.iog" "lambert6SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "yellowWallcolor.msg" ":defaultShaderList1.s" -na;
connectAttr "lighterwoodcolor.msg" ":defaultShaderList1.s" -na;
connectAttr "floortitle.msg" ":defaultShaderList1.s" -na;
connectAttr "floortilteblack.msg" ":defaultShaderList1.s" -na;
connectAttr "windowcolor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of roomsetwithfloortiles.ma
