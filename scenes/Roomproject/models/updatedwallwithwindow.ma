//Maya ASCII 2025ff03 scene
//Name: updatedwallwithwindow.ma
//Last modified: Thu, Sep 12, 2024 05:55:31 PM
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
fileInfo "UUID" "59DF438B-47FE-E0CF-C11D-DC8F3D97E123";
createNode transform -n "window1";
	rename -uid "C18654A6-4BE8-E37A-89C7-A19F0F3B6A57";
	setAttr ".t" -type "double3" 3.6327398853493689 2.8215155377458818 -2.0597792552664522 ;
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" -1.1336806517209277 1.4812198710688533 -0.067478330259060637 ;
	setAttr ".sp" -type "double3" -1.0460211453856201 1.1037635803222665 -0.4863968672829253 ;
	setAttr ".spt" -type "double3" -0.087659506335299786 0.37745629074656695 0.41891853702386606 ;
createNode mesh -n "window1Shape" -p "window1";
	rename -uid "74D3E619-4D3D-7FC8-396E-6D9119388BC2";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt[0:87]" -type "float3"  -2.2451756 -0.24635185 4.8428774e-08 
		-2.4740734 -0.24635185 4.8428774e-08 -2.2451756 -0.24635185 4.8428774e-08 -2.4740734 
		-0.24635185 4.8428774e-08 -2.2451756 -0.24635185 4.8428774e-08 -2.4740734 -0.24635185 
		4.8428774e-08 -2.2451756 -0.24635185 4.8428774e-08 -2.4740734 -0.24635185 4.8428774e-08 
		-2.2451756 -0.24635185 4.8428774e-08 -2.4740734 -0.24635185 4.8428774e-08 -2.4740734 
		-0.24635185 4.8428774e-08 -2.2451756 -0.24635185 4.8428774e-08 -2.2451756 -0.24635185 
		4.8428774e-08 -2.4740734 -0.24635185 4.8428774e-08 -2.4740734 -0.24635185 4.8428774e-08 
		-2.2451756 -0.24635185 4.8428774e-08 -2.2451756 -0.24635185 -1.110223e-16 -2.4740734 
		-0.24635185 -1.110223e-16 -2.2451756 -0.24635185 0 -2.4740734 -0.24635185 0 -2.4740734 
		-0.24635185 -1.110223e-16 -2.4740734 -0.24635185 0 -2.2451756 -0.24635185 -1.110223e-16 
		-2.4740734 -0.24635185 -1.110223e-16 -2.4740734 -0.24635185 0 -2.2451756 -0.24635185 
		0 -2.2451756 -0.24635185 4.4408921e-16 -2.4740734 -0.24635185 4.4408921e-16 -2.4740734 
		-0.24635185 4.4408921e-16 -2.2451756 -0.24635185 4.4408921e-16 -2.2451756 -0.24635185 
		4.4408921e-16 -2.4740734 -0.24635185 4.4408921e-16 -2.245918 -0.24635185 4.4408921e-16 
		-2.4740734 -0.24635185 4.4408921e-16 -4.274045 0.028632199 0 -2.5586596 0.028632199 
		0 -2.5586596 0.028632199 0 -4.274045 0.028632199 0 -4.274045 -0.76005554 0 -2.5586596 
		-0.76005554 0 -2.5586596 -0.76005554 0 -4.274045 -0.76005554 0 -2.5586596 0 0 -2.5586596 
		0 0 -4.274045 0 0 -4.274045 0 0 -2.4740734 -0.24635185 5.5511151e-17 -2.2451756 -0.24635185 
		5.5511151e-17 -2.2451756 -0.24635185 5.5511151e-17 -2.4740734 -0.24635185 5.5511151e-17 
		-2.4740734 -0.24635185 5.5511151e-17 -2.2451756 -0.24635185 5.5511151e-17 -2.2451756 
		-0.24635185 5.5511151e-17 -2.4740734 -0.24635185 5.5511151e-17 -4.274045 -0.12139882 
		1.4901161e-08 -4.274045 -0.12139882 -7.4505806e-09 -2.2451756 -0.3677507 4.8428774e-08 
		-2.2451756 -0.3677507 -7.0780516e-08 -2.2451756 -0.3677507 -3.7252903e-09 -2.2451756 
		-0.3677507 5.5511151e-17 -2.2451756 -0.3677507 4.8428774e-08 -2.2451756 -0.3677507 
		1.6763806e-07 -2.4740734 -0.3677507 -7.0780516e-08 -2.4740734 -0.3677507 4.8428774e-08 
		-2.5586596 -0.12139882 -7.4505806e-09 -2.5586596 -0.12139882 1.4901161e-08 -2.4740734 
		-0.3677507 1.6763806e-07 -2.4740734 -0.3677507 4.8428774e-08 -2.4740734 -0.3677507 
		5.5511151e-17 -2.4740734 -0.3677507 -3.7252903e-09 -2.4740734 -0.3677507 -1.4901161e-08 
		-4.274045 -0.12139882 1.4901161e-08 -4.274045 -0.12139882 -7.4505806e-09 -2.2451756 
		-0.3677507 4.8428774e-08 -2.2451756 -0.3677507 -7.0780516e-08 -2.2451756 -0.3677507 
		-3.7252903e-09 -2.2451756 -0.3677507 5.5511151e-17 -2.2451756 -0.3677507 4.8428774e-08 
		-2.2451756 -0.3677507 1.6763806e-07 -2.4740734 -0.3677507 -1.4901161e-08 -2.4740734 
		-0.3677507 -7.0780516e-08 -2.4740734 -0.3677507 4.8428774e-08 -2.5586596 -0.12139882 
		-7.4505806e-09 -2.5586596 -0.12139882 1.4901161e-08 -2.4740734 -0.3677507 1.6763806e-07 
		-2.4740734 -0.3677507 4.8428774e-08 -2.4740734 -0.3677507 -3.7252903e-09 -2.4740734 
		-0.3677507 5.5511151e-17;
createNode mesh -n "polySurfaceShape8" -p "window1";
	rename -uid "6E299C33-4668-0A87-E32B-669E73054C0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[1]" "f[6:7]" "f[12]" "f[20:31]" "f[34:35]" "f[40:44]" "f[48]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[3]" "f[10:11]" "f[13]" "f[38:39]" "f[45]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[2]" "f[8:9]" "f[15]" "f[18:19]" "f[36:37]" "f[47]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[0]" "f[4:5]" "f[14]" "f[16:17]" "f[32:33]" "f[46]" "f[50]";
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.25 0.625 0.25 0.25 0.375 0.75 0.375 0.25 0.375 0.75 0.375 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.625 0 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.25 0.375 0.75 0.375 0.625
		 0.5 0.625 0.25 0.75 0.375 0.75 0.375 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375
		 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 1 0.625 1 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.625 0 0.375 0 0.125 0.25 0.125 0 0.625 1 0.625 0.75 0.375 0.75 0.375 1 0.71249998
		 0.41249999 0.28749999 0.41249999 0.28749999 0.33749998 0.71249998 0.33749998 0.65999997
		 0.46500003 0.34 0.46500003 0.34 0.285 0.65999997 0.285;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[60]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.0430813e-07 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.0430813e-07 0 ;
	setAttr ".pt[64]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[67]" -type "float3" 0 1.0430813e-07 0 ;
	setAttr ".pt[68]" -type "float3" 0 1.0430813e-07 0 ;
	setAttr ".pt[69]" -type "float3" 0 1.0430813e-07 0 ;
	setAttr ".pt[70]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[71]" -type "float3" 0 1.0430813e-07 0 ;
	setAttr ".pt[72]" -type "float3" 0 -8.1956387e-08 0 ;
	setAttr ".pt[73]" -type "float3" 0 1.0430813e-07 0 ;
	setAttr ".pt[74]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[76]" -type "float3" 0 1.0430813e-07 0 ;
	setAttr ".pt[77]" -type "float3" 0 1.0430813e-07 0 ;
	setAttr ".pt[79]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[84]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[85]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr -s 54 ".vt[0:53]"  -0.5 -0.49999988 0.49999046 0.5 -0.49999988 0.49999046
		 -0.5 0.5 0.49999046 0.5 0.5 0.49999046 -0.5 0.5 -0.50000763 0.5 0.5 -0.50000763 -0.5 -0.49999988 -0.50000763
		 0.5 -0.49999988 -0.50000763 -0.56666207 0.5789485 0.51408005 0.57026958 0.5789485 0.51408005
		 0.57026958 0.5789485 -0.48591709 -0.56666207 0.5789485 -0.48591709 -0.56666207 -0.578933 -0.48591709
		 0.57026958 -0.578933 -0.48591709 0.57026958 -0.578933 0.51408005 -0.56666207 -0.578933 0.51408005
		 -0.5 0.5 0.49999046 0.5 0.5 0.49999046 -0.5 0.5 -0.50000763 0.5 0.5 -0.50000763 0.5 -0.49999988 0.49999046
		 0.5 -0.49999988 -0.50000763 -0.56666207 -0.66454661 -0.48591709 0.57026958 -0.66454661 -0.48591709
		 0.57026958 -0.66454661 0.51408005 -0.56666207 -0.66454661 0.51408005 -0.56666207 -0.578933 -1.45790672
		 0.57026958 -0.578933 -1.45790672 0.57026958 -0.66454661 -1.45790672 -0.56666207 -0.66454661 -1.45790672
		 -0.56666207 -0.578933 1.48606682 0.57026958 -0.578933 1.48606682 -0.56666207 -0.66454661 1.48606682
		 0.57026958 -0.66454661 1.48606682 -1.04650104 1.10376358 0.51408005 1.050108552 1.10376358 0.51408005
		 1.050108552 1.10376358 -0.48591709 -1.04650104 1.10376358 -0.48591709 -1.04650104 -1.18936169 -0.48591709
		 1.050108552 -1.18936169 -0.48591709 1.050108552 -1.18936169 0.51408005 -1.04650104 -1.18936169 0.51408005
		 1.050108552 -1.031479955 -0.48591709 1.050108552 -0.57850665 0.51408005 -1.04650104 -1.031479955 -0.48591709
		 -1.04650104 -0.57850665 0.51408005 0.5 -0.49999988 -0.20000818 -0.5 -0.49999988 -0.20000818
		 -0.5 0.5 -0.20000818 0.5 0.5 -0.20000818 0.5 -0.49999991 0.21999101 -0.5 -0.49999991 0.21999101
		 -0.5 0.5 0.21999101 0.5 0.5 0.21999101;
	setAttr -s 106 ".ed[0:105]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 2 8 1 3 9 1 8 9 0 5 10 1 4 11 1 11 10 0 6 12 1 7 13 1 12 13 0 1 14 1 0 15 1
		 15 14 0 10 13 0 14 9 0 15 8 0 11 12 0 1 50 0 0 51 0 2 52 0 3 53 0 2 16 0 3 17 0 16 17 0
		 4 18 0 5 19 0 18 19 0 1 20 0 20 17 0 7 21 0 19 21 0 12 22 0 13 23 0 22 23 0 14 24 0
		 15 25 0 25 24 0 12 26 0 13 27 0 26 27 0 23 28 0 27 28 0 22 29 0 29 28 0 26 29 0 15 30 0
		 14 31 0 30 31 0 25 32 0 30 32 0 24 33 0 32 33 0 31 33 0 8 34 0 9 35 0 34 35 0 10 36 0
		 35 36 0 11 37 0 37 36 0 34 37 0 22 38 0 23 39 0 38 39 0 24 40 0 39 40 0 25 41 0 41 40 0
		 38 41 0 13 42 0 14 43 0 42 43 0 36 42 0 43 35 0 12 44 0 15 45 0 44 45 0 45 34 0 37 44 0
		 43 40 0 42 39 0 44 38 0 45 41 0 46 7 0 47 6 0 48 4 0 49 5 0 46 47 1 47 48 1 48 49 1
		 49 46 1 50 46 0 51 47 0 52 48 0 53 49 0 50 51 1 51 52 1 52 53 1 53 50 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 62 64 -67 -68
		mu 0 4 42 43 44 45
		f 4 70 72 -75 -76
		mu 0 4 46 47 48 49
		f 4 -79 -80 -65 -81
		mu 0 4 52 50 51 43
		f 4 83 84 67 85
		mu 0 4 55 53 42 54
		f 4 1 9 -11 -9
		mu 0 4 2 3 9 8
		f 4 -3 12 13 -12
		mu 0 4 5 4 11 10
		f 4 3 15 -17 -15
		mu 0 4 6 7 13 12
		f 4 -1 18 19 -18
		mu 0 4 1 0 15 14
		f 4 -8 11 20 -16
		mu 0 4 7 5 17 16
		f 4 -6 17 21 -10
		mu 0 4 3 1 18 9
		f 4 4 8 -23 -19
		mu 0 4 0 2 8 19
		f 4 6 14 -24 -13
		mu 0 4 4 6 21 20
		f 4 0 24 102 -26
		mu 0 4 0 1 64 65
		f 4 -5 25 103 -27
		mu 0 4 2 0 65 66
		f 4 -2 26 104 -28
		mu 0 4 3 2 66 67
		f 4 5 27 105 -25
		mu 0 4 1 3 67 64
		f 4 1 29 -31 -29
		mu 0 4 3 23 2 22
		f 4 2 32 -34 -32
		mu 0 4 5 25 4 24
		f 4 5 29 -36 -35
		mu 0 4 1 26 3 27
		f 4 7 36 -38 -33
		mu 0 4 5 7 28 29
		f 4 46 48 -51 -52
		mu 0 4 34 35 36 37
		f 4 78 86 -73 -88
		mu 0 4 57 56 48 47
		f 4 -55 56 58 -60
		mu 0 4 38 39 40 41
		f 4 -84 88 75 -90
		mu 0 4 59 58 46 49
		f 4 16 45 -47 -45
		mu 0 4 12 13 35 34
		f 4 39 47 -49 -46
		mu 0 4 13 31 36 35
		f 4 -41 49 50 -48
		mu 0 4 31 30 37 36
		f 4 -39 44 51 -50
		mu 0 4 30 12 34 37
		f 4 -20 52 54 -54
		mu 0 4 14 15 39 38
		f 4 42 55 -57 -53
		mu 0 4 15 33 40 39
		f 4 43 57 -59 -56
		mu 0 4 33 32 41 40
		f 4 -42 53 59 -58
		mu 0 4 32 14 38 41
		f 4 10 61 -63 -61
		mu 0 4 8 9 43 42
		f 4 -14 65 66 -64
		mu 0 4 10 11 45 44
		f 4 40 69 -71 -69
		mu 0 4 30 31 47 46
		f 4 -44 73 74 -72
		mu 0 4 32 33 49 48
		f 4 -21 63 79 -77
		mu 0 4 16 17 51 50
		f 4 -22 77 80 -62
		mu 0 4 9 18 52 43
		f 4 22 60 -85 -83
		mu 0 4 19 8 42 53
		f 4 23 81 -86 -66
		mu 0 4 20 21 55 54
		f 4 41 71 -87 -78
		mu 0 4 14 32 48 56
		f 4 -40 76 87 -70
		mu 0 4 31 13 57 47
		f 4 38 68 -89 -82
		mu 0 4 12 30 46 58
		f 4 -43 82 89 -74
		mu 0 4 33 15 59 49
		f 4 -95 90 -4 -92
		mu 0 4 61 60 7 6
		f 4 -96 91 -7 -93
		mu 0 4 62 61 6 4
		f 4 -97 92 2 -94
		mu 0 4 63 62 4 5
		f 4 -98 93 7 -91
		mu 0 4 60 63 5 7
		f 4 -103 98 94 -100
		mu 0 4 65 64 60 61
		f 4 -104 99 95 -101
		mu 0 4 66 65 61 62
		f 4 -105 100 96 -102
		mu 0 4 67 66 62 63
		f 4 -106 101 97 -99
		mu 0 4 64 67 63 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode animCurveTL -n "window1_translateX";
	rename -uid "7DF2E6B5-4FE9-56A2-BA05-C7986C2439E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.6327398853493689;
createNode animCurveTL -n "window1_translateY";
	rename -uid "B997B288-4000-A426-5D79-39B3A030E860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8215155377458818;
createNode animCurveTL -n "window1_translateZ";
	rename -uid "143B909F-47F1-DFEA-7F36-A7BE8D7FFEF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.8500311100733859;
createNode animCurveTU -n "window1_visibility";
	rename -uid "0B08D97B-47B1-33D0-4EC6-648BBE7FFD2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "window1_rotateX";
	rename -uid "50800230-4578-E3DF-400C-749D6F80A6CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "window1_rotateY";
	rename -uid "580687DD-419B-2B45-C68C-4B9915854D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "window1_rotateZ";
	rename -uid "14D4C7DF-4C55-97AD-553E-20B7EC75CFA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "window1_scaleX";
	rename -uid "95547271-4F49-83A3-5949-43B4DEA2CA06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.083802805251129;
createNode animCurveTU -n "window1_scaleY";
	rename -uid "4CC9910D-45EA-7029-1333-178C68E04C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3419720468004417;
createNode animCurveTU -n "window1_scaleZ";
	rename -uid "14E28386-4145-C49F-F700-84BB43B0326B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.13873101328962764;
createNode groupParts -n "groupParts3";
	rename -uid "E3F432C1-4C0B-6B7B-DD52-92B6D478A8A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[20]" "f[22]" "f[24:31]";
createNode groupParts -n "groupParts2";
	rename -uid "733DB256-4AF2-1B5E-81CC-04B96F5AD54E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[4:15]" "f[44:51]" "f[54:57]" "f[59]" "f[63:66]" "f[70:74]" "f[77]" "f[81:87]";
createNode groupParts -n "groupParts1";
	rename -uid "76C18436-41D6-5DAB-0199-93968B58994E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0:3]" "f[16:19]" "f[21]" "f[23]" "f[32:43]" "f[52:53]" "f[58]" "f[60:62]" "f[67:69]" "f[75:76]" "f[78:80]";
	setAttr ".irc" -type "componentList" 11 "f[4:15]" "f[20]" "f[22]" "f[24:31]" "f[44:51]" "f[54:57]" "f[59]" "f[63:66]" "f[70:74]" "f[77]" "f[81:87]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "C2CB4734-4ABF-8B1B-88BB-938CD16ACB92";
	setAttr ".ics" -type "componentList" 6 "e[113]" "e[115:116]" "e[136]" "e[150]" "e[169]" "e[171:172]";
	setAttr ".ix" -type "matrix" 1.083802805251129 0 0 0 0 1.3419720468004417 0 0 0 0 0.13873101328962764 0
		 3.2894924970476875 2.8215155377458818 -2.0642644192264026 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 75;
	setAttr ".sv2" 86;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D7EAA706-4691-CF1E-171E-9984C5955710";
	setAttr ".dc" -type "componentList" 2 "f[56]" "f[84]";
createNode polyTweak -n "polyTweak3";
	rename -uid "B7C59587-4411-2AF9-24BA-F3AE1884C2D7";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[35]" -type "float3" -2.3841858e-07 -2.9802322e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.10187952 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.10187952 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.15649931 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.15219001 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.10518687 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.10187952 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.10187952 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.10187952 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.18344665 0 ;
	setAttr ".tk[71]" -type "float3" -3.5762787e-07 0.0033073341 1.5543122e-15 ;
	setAttr ".tk[79]" -type "float3" 0 0.020594614 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.10984132 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.10187952 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.19915783 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.19585049 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.10187952 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.11510892 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.11180157 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.11623704 0 ;
createNode polySplit -n "polySplit18";
	rename -uid "1ECBB190-4AB1-02F2-AA1E-85B6224BE659";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483543 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "3D9C0E3A-4022-9C9E-455A-82A1DEE7740A";
	setAttr -s 2 ".e[0:1]"  1 0.84826303;
	setAttr -s 2 ".d[0:1]"  -2147483551 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "07F8A408-4401-F9C9-797B-15B38B490CEF";
	setAttr -s 2 ".e[0:1]"  1 0.84119397;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "6A8BECB6-4E0D-3459-CBE0-019A7D833BDE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[54]" -type "float3" 0 -0.10901069 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.11026832 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.1282462 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.1238852 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.1238852 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.1238852 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.1238852 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.12727207 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.17358616 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.1743564 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.114127 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.12653612 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.12652689 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.12734105 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.12746817 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.11551851 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "09DACF6C-492E-1217-3982-0CAF3089F70C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[7]" "e[20]" "e[37]" "e[79]" "e[127]" "e[129]" "e[131]";
	setAttr ".ix" -type "matrix" 1.083802805251129 0 0 0 0 1.3419720468004417 0 0 0 0 0.13873101328962764 0
		 5.5470739127304007 2.8821217502474306 -2.0642644192264026 1;
	setAttr ".wt" 0.15926948189735413;
	setAttr ".re" 127;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "55F879F2-4236-3B5D-0DE7-8DA336D5044E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6]" "e[23]" "e[85]" "e[106]" "e[113]" "e[115]" "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" 1.083802805251129 0 0 0 0 1.3419720468004417 0 0 0 0 0.13873101328962764 0
		 5.5470739127304007 2.8821217502474306 -2.0642644192264026 1;
	setAttr ".wt" 0.17070737481117249;
	setAttr ".re" 106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "311A1E2C-4B74-3C80-48FB-8391F47623DA";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[54]" -type "float3" 0 -0.010783723 1.5543122e-15 ;
	setAttr ".tk[55]" -type "float3" 0 0.23139882 0 ;
	setAttr ".tk[60]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.0430813e-07 0 ;
	setAttr ".tk[63]" -type "float3" 0 1.0430813e-07 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.23139887 0 ;
	setAttr ".tk[66]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[67]" -type "float3" 0 1.0430813e-07 0 ;
	setAttr ".tk[68]" -type "float3" 0 1.0430813e-07 0 ;
	setAttr ".tk[69]" -type "float3" 0 1.0430813e-07 0 ;
	setAttr ".tk[70]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[71]" -type "float3" 0 1.0430813e-07 0 ;
	setAttr ".tk[72]" -type "float3" 0 -8.1956387e-08 0 ;
	setAttr ".tk[73]" -type "float3" 0 1.0430813e-07 0 ;
	setAttr ".tk[74]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[76]" -type "float3" 0 1.0430813e-07 0 ;
	setAttr ".tk[77]" -type "float3" 0 1.0430813e-07 0 ;
	setAttr ".tk[79]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[84]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[85]" -type "float3" 0 1.4901161e-08 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "90A06FC2-49EE-A29A-FDAF-0FB966D83F55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[5]" "e[7]" "e[20:21]" "e[37]" "e[79:80]" "e[97]" "e[105]";
	setAttr ".ix" -type "matrix" 1.083802805251129 0 0 0 0 1.3419720468004417 0 0 0 0 0.13873101328962764 0
		 5.5470739127304007 2.8821217502474306 -2.0642644192264026 1;
	setAttr ".wt" 0.48997849225997925;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5460CB0E-4DED-0E90-5F6D-DFA63530DD80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4]" "e[6]" "e[22:23]" "e[84:85]" "e[95]" "e[103]";
	setAttr ".ix" -type "matrix" 1.083802805251129 0 0 0 0 1.3419720468004417 0 0 0 0 0.13873101328962764 0
		 5.5470739127304007 2.8821217502474306 -2.0642644192264026 1;
	setAttr ".wt" 0.47310149669647217;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId1";
	rename -uid "15F0A6D0-40F1-F38F-EFBD-CD90D6DDB4D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3E8FB5F0-4B14-0192-8163-08A50E565F90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "D611E801-4E99-F746-2C88-A1A43A9F0F4F";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert2SG";
	rename -uid "F540EC26-405F-0D8B-0123-5FB049D7DC9A";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "1412FA33-4050-ED22-57DC-B5AC43531C68";
createNode lambert -n "yellowWallcolor";
	rename -uid "785844A2-4861-4DB9-0407-428CFEDD8E36";
	setAttr ".c" -type "float3" 0.5783 0.49180001 0.1927 ;
createNode shadingEngine -n "lambert1SG";
	rename -uid "4AE7F3FF-4871-D394-693C-2A8290A1AA84";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo10";
	rename -uid "7D9C5328-490C-AF0B-94A6-37A036AC6314";
createNode shadingEngine -n "lambert3SG";
	rename -uid "6E88B36D-458E-6EB1-1CD0-C79366333DA9";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "427EC070-419B-03A4-02E7-72A91529BB5B";
createNode lambert -n "cabinetbrowncolor";
	rename -uid "5C694D46-4117-52B1-E717-44BBC9FC56CD";
	setAttr ".c" -type "float3" 0.199 0.1459614 0.050943997 ;
createNode groupId -n "groupId2";
	rename -uid "FCB90A06-4E16-4823-2B4A-85AE40CB5D2C";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "982A486D-4699-4BE7-065C-C5BBE1AE1408";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
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
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
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
connectAttr "window1_translateX.o" "window1.tx";
connectAttr "window1_translateY.o" "window1.ty";
connectAttr "window1_translateZ.o" "window1.tz";
connectAttr "window1_visibility.o" "window1.v";
connectAttr "window1_rotateX.o" "window1.rx";
connectAttr "window1_rotateY.o" "window1.ry";
connectAttr "window1_rotateZ.o" "window1.rz";
connectAttr "window1_scaleX.o" "window1.sx";
connectAttr "window1_scaleY.o" "window1.sy";
connectAttr "window1_scaleZ.o" "window1.sz";
connectAttr "groupParts3.og" "window1Shape.i";
connectAttr "groupId1.id" "window1Shape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "window1Shape.iog.og[2].gco";
connectAttr "groupId3.id" "window1Shape.iog.og[3].gid";
connectAttr "lambert1SG.mwc" "window1Shape.iog.og[3].gco";
connectAttr "groupId4.id" "window1Shape.iog.og[4].gid";
connectAttr "lambert3SG.mwc" "window1Shape.iog.og[4].gco";
connectAttr "groupId2.id" "window1Shape.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyBridgeEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "window1Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak3.out" "deleteComponent3.ig";
connectAttr "polySplit18.out" "polyTweak3.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyTweak2.out" "polySplit16.ip";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "window1Shape.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "window1Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "window1Shape.wm" "polySplitRing2.mp";
connectAttr "polySurfaceShape8.o" "polySplitRing1.ip";
connectAttr "window1Shape.wm" "polySplitRing1.mp";
connectAttr "yellowWallcolor.oc" "lambert2SG.ss";
connectAttr "roomsetShape.iog" "lambert2SG.dsm" -na;
connectAttr "window1Shape.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "window1Shape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "yellowWallcolor.msg" "materialInfo1.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "windowpart4Shape.iog" "lambert1SG.dsm" -na;
connectAttr "windowpart7Shape.iog" "lambert1SG.dsm" -na;
connectAttr "window1Shape.iog.og[3]" "lambert1SG.dsm" -na;
connectAttr "microwaveShape3.iog.og[7]" "lambert1SG.dsm" -na;
connectAttr "microwaveShape3.ciog.cog[1]" "lambert1SG.dsm" -na;
connectAttr "fridgeShape.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "fridgeShape.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "groupId3.msg" "lambert1SG.gn" -na;
connectAttr "groupId7.msg" "lambert1SG.gn" -na;
connectAttr "groupId8.msg" "lambert1SG.gn" -na;
connectAttr "groupId12.msg" "lambert1SG.gn" -na;
connectAttr "groupId13.msg" "lambert1SG.gn" -na;
connectAttr "lambert1SG.msg" "materialInfo10.sg";
connectAttr ":lambert1.msg" "materialInfo10.m";
connectAttr "cabinetbrowncolor.oc" "lambert3SG.ss";
connectAttr "cabinettopShape.iog" "lambert3SG.dsm" -na;
connectAttr "cabinettop1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "window1Shape.iog.og[4]" "lambert3SG.dsm" -na;
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "cabinetbrowncolor.msg" "materialInfo2.m";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "yellowWallcolor.msg" ":defaultShaderList1.s" -na;
connectAttr "cabinetbrowncolor.msg" ":defaultShaderList1.s" -na;
// End of updatedwallwithwindow.ma
