//Maya ASCII 2025ff03 scene
//Name: WIndow_model.ma
//Last modified: Fri, Sep 06, 2024 09:53:52 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
requires "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "8D6C1F51-46FB-0F18-073B-8B887E3FBFBF";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
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
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 0 -0.053264499 0 0 -0.053264499 
		0 0 0.053265035 0 0 0.053265035 0 0 -0.053264499 0 0 -0.053264499 0 0 -0.053264499 
		0 0 0.053265035 0 0 -0.053264499 0 0 -0.053264499 0 0 0.053265035 0 0 -0.053264499;
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
createNode transform -s -n "persp";
	rename -uid "99AAD4F6-48B8-8649-9A32-ABA3CFAECBCB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.22571470944189231 5.5500999348806666 -0.28775145145374581 ;
	setAttr ".r" -type "double3" -56.738352729607783 -31.399999999999974 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CA2FAB5A-4359-1C35-92F0-93990B709B8C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.401992729962664;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A39AE313-4DC0-D9A4-EBA3-17AF216034B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "146FFC63-4BBB-3DAF-161C-1EAC2251D161";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A8AEF314-498D-2FB9-2D0A-21A68F556AC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9651B00C-4EEB-25BD-6B88-69BF816877FD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3F927DD8-4193-32A7-2172-BB9F1060B7A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ED00EB60-41C3-542B-25D6-F7A4FE139C60";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode materialInfo -n "materialInfo5";
	rename -uid "0ED782D9-459D-C508-AAFC-899CCB8272D3";
createNode shadingEngine -n "lambert6SG";
	rename -uid "49CB9249-472B-12BD-011F-B9B7FF46729D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "lighterwoodcolor";
	rename -uid "F7B0AB03-4EB1-F65F-22A6-63B793B33582";
	setAttr ".c" -type "float3" 0.27200001 0.197386 0.063920006 ;
createNode materialInfo -n "materialInfo3";
	rename -uid "BB849696-4556-7C42-3F39-63B2CB8DBBA0";
createNode shadingEngine -n "lambert4SG";
	rename -uid "75F388B3-462D-58D3-3DE9-83B9CC145B8D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "steelcolor";
	rename -uid "56CB5F50-4007-DF0B-4B95-DF89ACE3EF55";
	setAttr ".c" -type "float3" 0.43200001 0.43200001 0.43200001 ;
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
createNode materialInfo -n "materialInfo10";
	rename -uid "7D9C5328-490C-AF0B-94A6-37A036AC6314";
createNode shadingEngine -n "lambert1SG";
	rename -uid "4AE7F3FF-4871-D394-693C-2A8290A1AA84";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
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
createNode materialInfo -n "materialInfo8";
	rename -uid "CE6D2E1C-480A-94D8-CD4B-F5BEF190EFE6";
createNode shadingEngine -n "lambert9SG";
	rename -uid "1BBEE7F7-45D9-C90F-455F-BBA33F608B33";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "floortitle";
	rename -uid "9788229B-4704-CCD2-6FD6-3A8FEF5ACBE1";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A03D59DF-42CC-692D-FB06-BB89D3F8576D";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2385EE49-4276-38FD-8195-85AD232BCFCF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3E4086FB-44BB-3775-C648-7DA589EF9317";
createNode displayLayerManager -n "layerManager";
	rename -uid "2EC19C39-42E5-2EF0-B929-F19833222B0A";
createNode displayLayer -n "defaultLayer";
	rename -uid "9DB27B94-45D0-9F9E-D328-D6A04A7E48BF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BAC4FEA8-4C15-0990-D8CE-7DB23292F30B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C0E3EDD0-451B-19E3-F69B-5E9696537BE7";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9E41CC9E-4445-4C8B-980B-D4B38ECED84E";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7929C0A2-472C-B52B-78C8-82B962159D58";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2A6F6E5A-4552-ADC9-0176-DDBDDDC8128F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BC73AB9D-4712-79AB-7E94-279016774D1D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "04FDC230-463C-C6FD-E4CA-6694B01A63AD";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2BC923AF-4BD6-0059-349C-08B234A1F3F6";
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CC1F6E41-4868-DD69-587D-13B1926AD68D";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
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
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "polyExtrudeFace1.out" "windowpart4Shape.i";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lighterwoodcolor.msg" "materialInfo5.m";
connectAttr "lighterwoodcolor.oc" "lambert6SG.ss";
connectAttr "woodshelfShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "steelcolor.msg" "materialInfo3.m";
connectAttr "steelcolor.oc" "lambert4SG.ss";
connectAttr "windowShape.iog" "lambert4SG.dsm" -na;
connectAttr "deleteComponent2.og" "polyExtrudeFace1.ip";
connectAttr "windowpart4Shape.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polySplit4.out" "deleteComponent1.ig";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "|windowpart4|polySurfaceShape4.o" "polySplit1.ip";
connectAttr "lambert1SG.msg" "materialInfo10.sg";
connectAttr ":lambert1.msg" "materialInfo10.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "windowpart4Shape.iog" "lambert1SG.dsm" -na;
connectAttr "windowpart7Shape.iog" "lambert1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo11.sg";
connectAttr "windowcolor.msg" "materialInfo11.m";
connectAttr "windowcolor.oc" "phong1SG.ss";
connectAttr "windowpart6Shape.iog" "phong1SG.dsm" -na;
connectAttr "windowpart8Shape.iog" "phong1SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "floortitle.msg" "materialInfo8.m";
connectAttr "floortitle.oc" "lambert9SG.ss";
connectAttr "windowpart2Shape.iog" "lambert9SG.dsm" -na;
connectAttr "windowpart1Shape.iog" "lambert9SG.dsm" -na;
connectAttr "windowpart3Shape.iog" "lambert9SG.dsm" -na;
connectAttr "windowpartShape.iog" "lambert9SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
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
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "steelcolor.msg" ":defaultShaderList1.s" -na;
connectAttr "lighterwoodcolor.msg" ":defaultShaderList1.s" -na;
connectAttr "floortitle.msg" ":defaultShaderList1.s" -na;
connectAttr "windowcolor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of WIndow_model.ma
