//Maya ASCII 2025ff03 scene
//Name: Gameroomfinalproject2.ma
//Last modified: Tue, Nov 19, 2024 10:16:59 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "sweepMeshCreator" -dataType "sweepMeshData" -dataType "sweepProfileData"
		 "sweep" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "8B58E2A9-4D68-1E1D-7126-E3B445C45032";
createNode transform -s -n "persp";
	rename -uid "74DB7950-4099-C3C8-4C43-F8AC503ED15C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.854220607421608 7.8655271932462751 10.946432067793742 ;
	setAttr ".r" -type "double3" -15.938352831047089 -3554.9999999998704 -1.1244958916012823e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2616F4D8-4784-D09D-FAAC-AC803D3F1B1E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.397070508135243;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.62412563278155764 2.193268608320774 2.1069730943203671 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EDA51746-4640-BD04-9763-068BE311E40D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3C052F12-4CDD-469E-F011-46BD01780A8E";
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
	rename -uid "B34A16CC-4056-8F45-8A2B-4E8F220D81A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.023183302905569469 2.4551276535442437 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "906153F4-4E88-7452-CA61-129B8A31D676";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.5907508142574507;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5C3FD8BB-446E-DD84-A043-2AA9A1BF2B7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6AC62AC5-4C89-7E4F-6B61-13B10929B47A";
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
createNode transform -n "scene";
	rename -uid "6900AB16-416F-E503-1884-30B00E8D288B";
	setAttr ".t" -type "double3" 0 3.4806900281667725 -0.081128599959354841 ;
	setAttr ".s" -type "double3" 5.8826973085141629 5.8826973085141629 5.8826973085141629 ;
	setAttr ".spt" -type "double3" 6.6416986946898904e-05 0.00023796727210347035 0.00054762196802765617 ;
createNode mesh -n "sceneShape" -p "scene";
	rename -uid "879F1132-498B-5DF9-FF9A-C188F844B100";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[66]" -type "float3" -0.052882697 0 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.022153806 0 ;
	setAttr ".pt[90]" -type "float3" -0.048922364 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.048922364 0 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.022153806 0 ;
	setAttr ".pt[151]" -type "float3" -0.052588027 0 0 ;
createNode transform -n "floortiles";
	rename -uid "24286F9B-4FEE-E611-7365-BF967DB91934";
createNode transform -n "flooring4" -p "floortiles";
	rename -uid "965E0B0D-4FF1-976C-0CB4-BDAFC0E0AB2C";
	setAttr ".t" -type "double3" -1.3895145017852024 0.66831384031044649 -0.53352629711584731 ;
	setAttr ".s" -type "double3" 3.0869712950698496 0.2264939365016079 0.88438260987247908 ;
createNode mesh -n "flooring4Shape" -p "flooring4";
	rename -uid "78D2F75C-43F9-3A27-D917-ACB1B9ADF732";
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
createNode transform -n "flooring10" -p "floortiles";
	rename -uid "C7006239-4722-9AA5-3812-DA964A9EA1F6";
	setAttr ".t" -type "double3" -0.80332400308430985 0.66831384031044649 0.37896168483797366 ;
	setAttr ".s" -type "double3" 4.2542901479748005 0.2264939365016079 0.88438260987247908 ;
createNode mesh -n "flooring10Shape" -p "flooring10";
	rename -uid "0C9A1DBF-452B-A93C-00A4-C69C9B69E408";
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
createNode transform -n "flooring11" -p "floortiles";
	rename -uid "0B1A7D92-4CD6-F722-83BB-16ABCDE08ED9";
	setAttr ".t" -type "double3" 2.272333216431468 0.66831384031044649 0.37896168483797366 ;
	setAttr ".s" -type "double3" 1.8640622812149621 0.2264939365016079 0.88438260987247908 ;
createNode mesh -n "flooring11Shape" -p "flooring11";
	rename -uid "BCB0137D-45C2-5B0C-D18D-91AD553B86EB";
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
createNode transform -n "flooring5" -p "floortiles";
	rename -uid "CAD2B93E-43BC-AA50-DF9D-B5A20FC083C4";
	setAttr ".t" -type "double3" 1.6893778586241177 0.66831384031044649 -0.52305491579080743 ;
	setAttr ".s" -type "double3" 3.0479604506643443 0.2264939365016079 0.88438260987247908 ;
createNode mesh -n "flooring5Shape" -p "flooring5";
	rename -uid "BEA9C6DF-4078-2BD8-763E-A7BD0E0D1CED";
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
createNode transform -n "flooring7" -p "floortiles";
	rename -uid "A550AB05-4134-7043-4ED4-B288AB8CC248";
	setAttr ".t" -type "double3" 2.272333216431468 0.66831384031044649 -1.4285287831387603 ;
	setAttr ".s" -type "double3" 1.8640622812149621 0.2264939365016079 0.88438260987247908 ;
createNode mesh -n "flooring7Shape" -p "flooring7";
	rename -uid "9D910DE3-47AE-B2B5-CDD4-0AB8A51984F5";
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
createNode transform -n "flooring6" -p "floortiles";
	rename -uid "633DB475-4295-7AF3-1551-60B7B26A5554";
	setAttr ".t" -type "double3" -0.80332400308430985 0.66831384031044649 -1.4285287831387603 ;
	setAttr ".s" -type "double3" 4.2542901479748005 0.2264939365016079 0.88438260987247908 ;
createNode mesh -n "flooring6Shape" -p "flooring6";
	rename -uid "A805DC17-4321-13DD-D4C5-3EB417647B6F";
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
createNode transform -n "flooring1" -p "floortiles";
	rename -uid "2D86DA92-4117-0394-5771-3A9B0DFA7CE5";
	setAttr ".t" -type "double3" -1.3895145017852024 0.66831384031044649 -2.3371673914267714 ;
	setAttr ".s" -type "double3" 3.0869712950698496 0.2264939365016079 0.88438260987247908 ;
createNode mesh -n "flooring1Shape" -p "flooring1";
	rename -uid "02A4D90A-43A3-9C72-2B49-8E9E62EAE2C9";
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
createNode transform -n "flooring2" -p "floortiles";
	rename -uid "3AEB86F8-45C7-EBF4-3281-B4A00DE4C2AF";
	setAttr ".t" -type "double3" 1.6893778586241177 0.66831384031044649 -2.3266960101017315 ;
	setAttr ".s" -type "double3" 3.0479604506643443 0.2264939365016079 0.88438260987247908 ;
createNode mesh -n "flooring2Shape" -p "flooring2";
	rename -uid "FBC2BF8E-4F47-DAA8-BAE8-4BBF9A2CB07A";
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
createNode transform -n "flooring" -p "floortiles";
	rename -uid "0D5E748A-461F-C37A-08F9-2897A857C3C8";
	setAttr ".t" -type "double3" -0.80332400308430985 0.66831384031044649 -3.2273123033937172 ;
	setAttr ".s" -type "double3" 4.2542901479748005 0.2264939365016079 0.88438260987247908 ;
createNode mesh -n "flooringShape" -p "flooring";
	rename -uid "A857B94F-4CF7-8B80-A1AB-3EAD5CFEF853";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "flooring3" -p "floortiles";
	rename -uid "D69E04AE-415F-38F5-3A71-989EA65EDA6E";
	setAttr ".t" -type "double3" 2.272333216431468 0.66831384031044649 -3.2273123033937172 ;
	setAttr ".s" -type "double3" 1.8640622812149621 0.2264939365016079 0.88438260987247908 ;
createNode mesh -n "flooring3Shape" -p "flooring3";
	rename -uid "C000D5E7-4AB3-4694-1C64-6FB385ED1C0E";
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
createNode transform -n "flooring9" -p "floortiles";
	rename -uid "322531DA-49B1-4A18-2C26-9D905843E220";
	setAttr ".t" -type "double3" 1.6893778586241177 0.66831384031044649 1.2874815157113109 ;
	setAttr ".s" -type "double3" 3.0479604506643443 0.2264939365016079 0.88438260987247908 ;
createNode mesh -n "flooring9Shape" -p "flooring9";
	rename -uid "D6292914-4ED5-EBCC-3091-1FBF18D4F69E";
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
createNode transform -n "flooring8" -p "floortiles";
	rename -uid "0B088F70-433B-4CAB-475A-7C8DEE6408E4";
	setAttr ".t" -type "double3" -1.3895145017852024 0.66831384031044649 1.277010134386271 ;
	setAttr ".s" -type "double3" 3.0869712950698496 0.2264939365016079 0.88438260987247908 ;
createNode mesh -n "flooring8Shape" -p "flooring8";
	rename -uid "30928462-487F-1791-5682-4489942E4194";
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
createNode transform -n "flooring15" -p "floortiles";
	rename -uid "A2E6E813-4907-8798-2250-1CADF157633C";
	setAttr ".t" -type "double3" -0.80332400308430985 0.66831384031044649 2.1887942339544448 ;
	setAttr ".s" -type "double3" 4.2542901479748005 0.2264939365016079 0.88438260987247908 ;
createNode mesh -n "flooring15Shape" -p "flooring15";
	rename -uid "0CFFFC39-40F3-4EE4-3018-5B949FAFF641";
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
createNode transform -n "flooring14" -p "floortiles";
	rename -uid "43B20353-4BB6-151F-C0F9-129E1C014B0D";
	setAttr ".t" -type "double3" 2.272333216431468 0.66831384031044649 2.1887942339544448 ;
	setAttr ".s" -type "double3" 1.8640622812149621 0.2264939365016079 0.88438260987247908 ;
createNode mesh -n "flooring14Shape" -p "flooring14";
	rename -uid "75F52154-4127-C2CF-DE91-609F27B05A2B";
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
createNode transform -n "flooring12" -p "floortiles";
	rename -uid "F0AD5D5D-4C22-90A7-C4C8-58A61B508DA1";
	setAttr ".t" -type "double3" 1.6893778586241177 0.66831384031044649 2.8899116063018875 ;
	setAttr ".s" -type "double3" 3.0479604506643443 0.2264939365016079 0.47469831652073291 ;
createNode mesh -n "flooring12Shape" -p "flooring12";
	rename -uid "F43D7FCE-40A3-908E-5727-E0B094A35F18";
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
createNode transform -n "flooring13" -p "floortiles";
	rename -uid "F2A51F25-4B7D-517A-38FF-F6BAB15E27FF";
	setAttr ".t" -type "double3" -1.3895145017852024 0.66831384031044649 2.8794402249768476 ;
	setAttr ".s" -type "double3" 3.0869712950698496 0.2264939365016079 0.47469831652073291 ;
createNode mesh -n "flooring13Shape" -p "flooring13";
	rename -uid "8566AB03-45E1-1FFD-482E-119762EFBB14";
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
createNode transform -n "tabledrawer";
	rename -uid "8BDB6C62-41FF-477F-C74C-16B811507437";
	setAttr ".t" -type "double3" -1.8201548645370085 1.7649684278398414 -2.5698408137565769 ;
	setAttr ".s" -type "double3" 1.8327026797764729 1.9130198940472458 1.345969609091499 ;
createNode mesh -n "tabledrawerShape" -p "tabledrawer";
	rename -uid "59CA4B1B-45DE-DFFA-B7E0-9CBCE5DA422E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tablestand1";
	rename -uid "0B42AA50-4BFB-FBE4-C490-46B3BDA953B5";
	setAttr ".t" -type "double3" -2.4663173316566542 1.7574576359076617 0.97682360760910081 ;
	setAttr ".s" -type "double3" 0.28231796302412149 1.9365018130140552 0.28231796302412149 ;
createNode mesh -n "tablestandShape1" -p "tablestand1";
	rename -uid "62740C92-48AF-466D-D874-1FBEBDA8EFF3";
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
createNode transform -n "tablestand2";
	rename -uid "7488ACB1-4440-D61D-1C9A-4A83F0F0518B";
	setAttr ".t" -type "double3" -1.0364235146823997 1.7574576359076617 0.97682360760910081 ;
	setAttr ".s" -type "double3" 0.28231796302412149 1.9365018130140552 0.28231796302412149 ;
createNode mesh -n "tablestand2Shape" -p "tablestand2";
	rename -uid "F16E852A-443E-599D-D08C-B998E7FF3E42";
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
createNode transform -n "tabledesk";
	rename -uid "CC0D0B6F-40E4-A093-57DD-398BF0703704";
	setAttr ".t" -type "double3" -1.7510219255759778 2.7953831328330772 -0.95953101617661374 ;
	setAttr ".s" -type "double3" 1.9928158843251296 0.15609534380420331 4.7513999954038466 ;
createNode mesh -n "tabledeskShape" -p "tabledesk";
	rename -uid "EA6B054B-458F-7943-2120-25B6889C1076";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28749999403953552 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[6]" -type "float3"  0 -0.40301546 0;
createNode transform -n "pCylinder1";
	rename -uid "A93AE70C-4E62-72FE-D822-EFAEB4C404A5";
	setAttr ".t" -type "double3" -2.1557438403891505 0.84293780180141198 2.3143147040600018 ;
	setAttr ".s" -type "double3" 0.69974015324951799 0.054486589324430519 0.69974015324951799 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "E8B28545-43F2-B7B2-2311-45A4CD511AC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "3D440395-4257-7648-6713-139DAA7618B2";
	setAttr ".t" -type "double3" -2.1655709293692782 2.7069291962939368 2.3068181209295404 ;
	setAttr ".s" -type "double3" 0.14061252095287849 1.8337879131971559 0.14061252095287849 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "7021A1DA-43AC-9BF3-D334-4DA53B007BBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "F53A7358-4485-7576-6A74-DDAE1536A2C4";
	setAttr ".t" -type "double3" -2.1144037117302537 5.1905419432480819 2.2981854919301012 ;
	setAttr ".s" -type "double3" 0.65765405200486848 0.65765405200486848 0.65765405200486848 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "9D47D7F3-4ED1-8EA2-A8EA-F1A23CF9C61F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.26867855 -0.54777992 0.087298915 ;
	setAttr ".pt[21]" -type "float3" -0.22855163 -0.54777992 0.1660524 ;
	setAttr ".pt[22]" -type "float3" -0.16605252 -0.54777992 0.22855148 ;
	setAttr ".pt[23]" -type "float3" -0.087298945 -0.54777992 0.26867843 ;
	setAttr ".pt[24]" -type "float3" -2.9802322e-08 -0.54777992 0.28250524 ;
	setAttr ".pt[25]" -type "float3" 0.087298915 -0.54777992 0.26867843 ;
	setAttr ".pt[26]" -type "float3" 0.16605239 -0.54777992 0.22855142 ;
	setAttr ".pt[27]" -type "float3" 0.22855134 -0.54777992 0.16605234 ;
	setAttr ".pt[28]" -type "float3" 0.26867834 -0.54777992 0.08729887 ;
	setAttr ".pt[29]" -type "float3" 0.28250504 -0.54777992 3.7252903e-09 ;
	setAttr ".pt[30]" -type "float3" 0.26867834 -0.54777992 -0.087298945 ;
	setAttr ".pt[31]" -type "float3" 0.22855134 -0.54777992 -0.16605243 ;
	setAttr ".pt[32]" -type "float3" 0.16605236 -0.54777992 -0.22855148 ;
	setAttr ".pt[33]" -type "float3" 0.087298885 -0.54777992 -0.26867852 ;
	setAttr ".pt[34]" -type "float3" -2.2351742e-08 -0.54777992 -0.28250527 ;
	setAttr ".pt[35]" -type "float3" -0.08729887 -0.54777992 -0.26867852 ;
	setAttr ".pt[36]" -type "float3" -0.16605245 -0.54777992 -0.22855145 ;
	setAttr ".pt[37]" -type "float3" -0.22855145 -0.54777992 -0.16605243 ;
	setAttr ".pt[38]" -type "float3" -0.26867843 -0.54777992 -0.087298945 ;
	setAttr ".pt[39]" -type "float3" -0.28250518 -0.54777992 3.7252903e-09 ;
	setAttr ".pt[41]" -type "float3" 0 -0.54777986 0 ;
createNode transform -n "pctower";
	rename -uid "6EE6D9FB-48D3-3FDB-B8EC-83A41E79D55C";
	setAttr ".t" -type "double3" -1.6666793815278536 1.4075574300297022 -1.4533519004692073 ;
	setAttr ".r" -type "double3" 0 94.902556322753483 0 ;
	setAttr ".s" -type "double3" 0.69142570635984946 1.1997293839428447 1.3817355812612393 ;
createNode mesh -n "pctowerShape" -p "pctower";
	rename -uid "BCC641C2-4FD3-7299-8F79-79A31358CCBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[6]" -type "float3"  -1.8626451e-09 0 -3.7252903e-09;
createNode transform -n "pCube6";
	rename -uid "DD48E0BA-4A68-3167-4CB2-3AB8286E2AB7";
	setAttr ".t" -type "double3" -2.1987113628037029 3.5162459340023999 0.33069673954492662 ;
	setAttr ".s" -type "double3" 1 1 1.2855228530251137 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "D8A6B8D5-4A52-A155-6F35-308A160E95E7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74874997138977051 0.12374999653548002 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "FF16F735-47DC-E352-E0EF-DBA163E8059D";
	setAttr ".t" -type "double3" 2.1765249949081711 2.8964316393760385 -3.1343287963406468 ;
	setAttr ".s" -type "double3" 1.9165741013999242 4.2583294090032391 1 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "E0F1936F-4DE2-DE47-4E7B-E795EC185D74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "outletbox";
	rename -uid "E782EFD6-42BA-C288-E538-2CA948E28A40";
	setAttr ".t" -type "double3" -2.1625145193973681 0.90830682824450326 0.018609217717391047 ;
	setAttr ".r" -type "double3" 0 18.115002052173395 0 ;
	setAttr ".s" -type "double3" 0.4027002593351296 0.24206521333029449 1.1793010063496761 ;
createNode mesh -n "outletboxShape" -p "outletbox";
	rename -uid "A358AC03-4078-B8E0-5B50-5BBD08399061";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 3.7252903e-09 7.4505806e-09 9.3132257e-10 ;
	setAttr ".pt[7]" -type "float3" 3.7252903e-09 -1.4901161e-08 9.3132257e-10 ;
createNode transform -n "pCube9";
	rename -uid "D71DDBD9-4236-6B48-B0EC-E696AD849723";
	setAttr ".t" -type "double3" 0.09513466992826658 2.0385466562997685 -0.70467905243687423 ;
	setAttr ".s" -type "double3" 1.3626951517589647 0.1970488563768594 1.3626951517589647 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "D5CA7E71-4BDA-F244-69B2-F6B2508BBAF2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "9F08186F-4F00-86F9-97A4-22844F5D3C69";
	setAttr ".t" -type "double3" 0.10814028214159122 1.5976341153653786 -0.71084029647112601 ;
	setAttr ".s" -type "double3" 0.14135213988073955 0.41782029656174008 0.14135213988073955 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "1486EDF6-4A4D-77F7-24ED-5E8F8CCBA99D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "E86970FA-48BD-F280-B713-FFBBBC44EE7F";
	setAttr ".t" -type "double3" 0.75497666799565633 3.1363678043684096 -0.70467905243687423 ;
	setAttr ".s" -type "double3" 0.19481322543484381 0.57949286651555709 1.3626951517589647 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "8BAD323A-4813-662F-E9B7-018578B30272";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35670039057731628 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube10";
	rename -uid "93823B77-46DB-94E2-4324-B88444AEC22D";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
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
createNode transform -n "pCube11";
	rename -uid "737A23CF-41F2-CB7B-C94C-8F899306D8D8";
	setAttr ".t" -type "double3" 0.94197304943590432 2.63743289090886 -0.70467905243687423 ;
	setAttr ".s" -type "double3" 0.08031528002696732 1.0269380294089261 0.30848345054071591 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "367856B2-4BE9-56B1-A43D-56AB7F4CD794";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube11";
	rename -uid "9913D914-4044-473B-5E7A-EB90F80FD584";
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
createNode transform -n "pCube12";
	rename -uid "D8C473A1-41E5-E2D5-164D-ECAE1DF501D6";
	setAttr ".t" -type "double3" 0.13066661850690597 1.1503496653694134 -0.73615472594893272 ;
	setAttr ".s" -type "double3" 0.54792832571252614 0.06658906277635708 0.54792832571252614 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "F0AA1934-4EDD-27C2-F5BC-43ADF290DD15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[18]" -type "float3" 0 -1.1253893 0 ;
	setAttr ".pt[19]" -type "float3" 5.0655485e-17 -1.1253893 0 ;
	setAttr ".pt[20]" -type "float3" 0.0097498475 -2.220446e-16 -0.10803098 ;
	setAttr ".pt[21]" -type "float3" 0.045949783 -2.220446e-16 -0.10803098 ;
	setAttr ".pt[22]" -type "float3" 0 -1.1253893 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.1253893 0 ;
	setAttr ".pt[24]" -type "float3" -0.10949488 -2.220446e-16 0.0072788061 ;
	setAttr ".pt[25]" -type "float3" -0.10949488 -2.220446e-16 -0.02892112 ;
	setAttr ".pt[26]" -type "float3" 0.0097498475 -2.220446e-16 0.10803098 ;
	setAttr ".pt[27]" -type "float3" 5.0655485e-17 -1.1253893 0 ;
	setAttr ".pt[28]" -type "float3" -0.026450068 -2.220446e-16 0.10803098 ;
	setAttr ".pt[29]" -type "float3" 0 -1.1253893 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.1253893 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.1253893 0 ;
	setAttr ".pt[32]" -type "float3" 0.10949488 -2.220446e-16 0.0072788061 ;
	setAttr ".pt[33]" -type "float3" 0.10949488 -2.220446e-16 0.043478742 ;
	setAttr ".pt[38]" -type "float3" 0 -1.1253893 0 ;
	setAttr ".pt[39]" -type "float3" -0.10949488 -2.220446e-16 -0.010821154 ;
	setAttr ".pt[43]" -type "float3" 0 -1.1253893 0 ;
	setAttr ".pt[44]" -type "float3" 0.031469785 -2.220446e-16 -0.10803098 ;
	setAttr ".pt[57]" -type "float3" -0.0083501199 -2.220446e-16 0.10803098 ;
	setAttr ".pt[58]" -type "float3" 0 -1.1253893 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.1253893 0 ;
	setAttr ".pt[64]" -type "float3" 0.10949488 -2.220446e-16 0.025378773 ;
createNode transform -n "pCylinder6";
	rename -uid "11FD4376-47AE-F77B-C5A6-54A5F6321B80";
	setAttr ".t" -type "double3" -0.014332034515859404 0.95150868572523195 -0.074955079222420395 ;
	setAttr ".r" -type "double3" 0 0 -91.293475325808785 ;
	setAttr ".s" -type "double3" 0.17535424165367075 0.038914634753340581 0.17535424165367075 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "71D7AACA-40E3-ADC6-ADA2-7B902B5B8085";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7";
	rename -uid "8A30575D-4533-B659-F01B-32A2D4955A83";
	setAttr ".t" -type "double3" 0.83162962524947337 0.95150868572523195 -0.589876625723183 ;
	setAttr ".r" -type "double3" -91.662341146499656 6.3611093629270367e-15 -91.293475325808842 ;
	setAttr ".s" -type "double3" 0.17535424165367075 0.038914634753340581 0.17535424165367075 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "2D446FA9-49BE-5D26-FE6B-85B1B68964AF";
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
createNode transform -n "pCylinder8";
	rename -uid "214C78FF-4ED4-E8A7-0DA4-38B32171B43D";
	setAttr ".t" -type "double3" -0.40291866183496705 0.95150868572523195 -0.85502071871390739 ;
	setAttr ".r" -type "double3" -91.662341146499656 6.3611093629270367e-15 -91.293475325808842 ;
	setAttr ".s" -type "double3" 0.17535424165367075 0.038914634753340581 0.17535424165367075 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "E5E0FDD9-4F86-A1EF-5678-77B2663A1ECE";
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
createNode transform -n "back";
	rename -uid "52F7C765-4823-FF4E-9F83-6681BE0FFEDA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.186671562656006 4.9838369094598125 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "75BD7A31-400B-CE74-9C65-06B6EDDAA798";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.6611798427746525;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder9";
	rename -uid "5209B811-4512-3897-60CE-9098E68841F2";
	setAttr ".t" -type "double3" 0.28874477090155592 0.94370375075966284 -1.3014794545445176 ;
	setAttr ".r" -type "double3" 0 0 -91.293475325808785 ;
	setAttr ".s" -type "double3" 0.17535424165367075 0.038914634753340581 0.17535424165367075 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "68B58057-467E-39B8-760C-DBA8583C5F3B";
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
createNode transform -n "pCube13";
	rename -uid "767EB93B-4A52-67E7-E23B-28BCF754FBEE";
	setAttr ".t" -type "double3" 2.1841375710708788 1.7654834350074631 -2.5398593225141086 ;
	setAttr ".s" -type "double3" 1.8438686756600369 1.9413303564575504 0.18359452044461447 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "CC4BF326-4EA6-A30A-1D0D-6AAED76F30A4";
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
createNode transform -n "pCube14";
	rename -uid "352348BD-460F-F879-D50A-A9BB47F02351";
	setAttr ".t" -type "double3" -2.1987113628037029 2.9766307022547362 0.33069673954492662 ;
	setAttr ".s" -type "double3" 0.50140360266550998 0.23156660885735603 0.64456578981563672 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "1593131F-4B0B-9EDE-F2FC-44B88CE9FB8C";
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
createNode transform -n "keyboard";
	rename -uid "E05FEC2A-4AF6-EBCD-7851-FAB1FA05F214";
	setAttr ".t" -type "double3" -1.2042410526001439 2.9208167435128796 0.42229795348845872 ;
	setAttr ".s" -type "double3" 0.60630068347010158 0.094144435296714221 1.4945781668047211 ;
createNode mesh -n "keyboardShape" -p "keyboard";
	rename -uid "AA379F51-48E0-ACBB-6B15-80A5639B4A90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37558749318122864 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt";
	setAttr ".pt[177]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[178]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[179]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[180]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[181]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[182]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[185]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[186]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[187]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[188]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[189]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[190]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[191]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[192]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[193]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[194]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[195]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[197]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[199]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[200]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[201]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[202]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[203]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[204]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[205]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[206]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[209]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[211]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[212]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[213]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[215]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[216]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[217]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[218]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[219]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[221]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[222]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[223]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[225]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[226]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[227]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[229]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[230]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[231]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[232]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[233]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[234]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[235]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[236]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[237]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[238]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[239]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[240]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[241]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[261]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[262]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[268]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[269]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[270]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[271]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[272]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[273]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[274]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[275]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[276]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[277]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[278]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[279]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[280]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[281]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[282]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[283]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[284]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[285]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[286]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[287]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[288]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[289]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[290]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[291]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[292]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[293]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[354]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[356]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[358]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[360]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[362]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[364]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[366]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[368]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[370]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[372]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[374]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[376]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[378]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[380]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[382]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[384]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[385]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[386]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[387]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[388]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[389]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[390]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[391]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[392]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[393]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[394]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[395]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[396]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[398]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[401]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[404]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[405]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[407]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[409]" -type "float3" 0 1.4901161e-08 0 ;
createNode mesh -n "polySurfaceShape3" -p "keyboard";
	rename -uid "7519A519-4532-98EC-E34B-BAA7ACDC9A97";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[3]" -type "float3" 0 -0.59108829 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.59108829 0 ;
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
createNode transform -n "mouse";
	rename -uid "F8CC6007-42D5-9162-31A0-81BE47B10D87";
	setAttr ".t" -type "double3" -1.3045274354094814 2.9402507175841901 -0.61844223591570846 ;
	setAttr ".r" -type "double3" 0 14.696602945376156 0 ;
	setAttr ".s" -type "double3" 0.42211901799778695 0.13522454270041617 0.2801165941103656 ;
createNode mesh -n "mouseShape" -p "mouse";
	rename -uid "84583C52-4B00-BEE6-B11D-35B42330BDFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "mouse";
	rename -uid "CBCDADF9-4C7C-9619-8E5D-109B60A7C67F";
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
createNode transform -n "xbox";
	rename -uid "364F9451-4957-94DA-2786-188961453539";
	setAttr ".t" -type "double3" -2.2818002993821098 3.534652038486596 -1.6155153775665436 ;
	setAttr ".r" -type "double3" 0 -34.597094768088809 0 ;
	setAttr ".s" -type "double3" 0.88284504244590978 1.3269319884337154 0.38470293822434504 ;
createNode mesh -n "xboxShape" -p "xbox";
	rename -uid "9EF20211-4B19-310E-6C82-BFBC25BA9157";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83874997496604919 0.18624066561460495 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "xbox";
	rename -uid "7B0B28FC-406F-DAC0-3E39-CBA584D0B38B";
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
createNode transform -n "tv";
	rename -uid "B229B099-409E-7519-A916-08B430C22225";
	setAttr ".t" -type "double3" -1.794125337786654 3.3901460669369312 -2.6072402152774163 ;
	setAttr ".r" -type "double3" 0 -48.282886631320622 0 ;
	setAttr ".s" -type "double3" 0.92363074935977596 1.0124244522655319 1.4732719950646347 ;
createNode mesh -n "tvShape" -p "tv";
	rename -uid "37C2C2C2-4E81-B4A5-2154-DE8DC41D8A31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7487500011920929 0.12374999653548002 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[21]" -type "float3"  0 6.9267116e-09 0;
createNode mesh -n "polySurfaceShape4" -p "tv";
	rename -uid "7A9B2D6D-44D4-FE27-0B4D-0B85064BA0FF";
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
createNode transform -n "controller";
	rename -uid "D5EC4E9A-41BD-5331-E62E-8D9681BD679F";
	setAttr ".t" -type "double3" -1.323816008792488 2.9285896389134094 -1.6811952090331548 ;
	setAttr ".r" -type "double3" 0 61.529599156898534 0 ;
	setAttr ".s" -type "double3" 0.50140360266550998 0.11599720064521059 0.2801165941103656 ;
createNode mesh -n "controllerShape" -p "controller";
	rename -uid "2DE3F504-4F39-0EBB-069D-1C97D7D3F95C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.38088381 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.38088381 0 ;
	setAttr ".pt[4]" -type "float3" 0.12959757 -0.38088381 -0.17266203 ;
	setAttr ".pt[5]" -type "float3" -0.1506217 -0.38088381 -0.17266203 ;
	setAttr ".pt[6]" -type "float3" 0.12959757 0 -0.17266203 ;
	setAttr ".pt[7]" -type "float3" -0.1506217 0 -0.17266203 ;
	setAttr ".pt[9]" -type "float3" 0 -0.12229939 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.21069509 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.088395722 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.15031748 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.15031748 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.15031748 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.15031748 0 ;
	setAttr ".pt[20]" -type "float3" 0.0058550062 0 -0.22525406 ;
	setAttr ".pt[21]" -type "float3" -0.30975571 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.30975571 -0.57744855 0 ;
	setAttr ".pt[23]" -type "float3" 0.0058550062 -0.57744855 -0.22525406 ;
	setAttr ".pt[24]" -type "float3" 0.30975571 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.30975571 -0.57744855 0 ;
	setAttr ".pt[26]" -type "float3" 0.0027790414 0 -0.22525406 ;
	setAttr ".pt[27]" -type "float3" 0.0027790414 -0.57744855 -0.22525406 ;
createNode mesh -n "polySurfaceShape7" -p "controller";
	rename -uid "F5746E2B-4B25-03B7-1388-A2BD1F25FD8D";
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
createNode transform -n "pCube22";
	rename -uid "3B1C2FF8-4F6B-3DDC-F9EB-468EEC001763";
	setAttr ".t" -type "double3" -0.82636991828330941 1.2252038140843524 -2.5698408137565769 ;
	setAttr ".s" -type "double3" 0.14501746061996107 0.85375444291989544 1.345969609091499 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "5327AD08-49A5-317B-2DD4-478775E7C86B";
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
createNode transform -n "pCube23";
	rename -uid "69B42672-42AF-5F61-A22A-B99F9BDBE25F";
	setAttr ".t" -type "double3" -0.82636991828330941 2.1265812183951209 -2.5698408137565769 ;
	setAttr ".s" -type "double3" 0.14501746061996107 0.85375444291989544 1.345969609091499 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "36D3CB92-40F9-11FD-83D5-748B86A1167E";
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
createNode transform -n "pCylinder10";
	rename -uid "2DF74357-4634-CCAA-761D-A093B1D94BA5";
	setAttr ".t" -type "double3" 1.5644305864710892 5.5472244366766361 -2.9565023310184437 ;
	setAttr ".s" -type "double3" 0.26825309213145215 0.21362979540681226 0.26825309213145215 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "3C2B4084-4FF6-11E9-CC69-D6B654E74CC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder11";
	rename -uid "35232B04-4AC7-19CA-1A02-98B7B875EB89";
	setAttr ".t" -type "double3" 2.593377533027418 5.627893121113412 -3.0791856733427441 ;
	setAttr ".s" -type "double3" 0.45466118278551332 0.36208035734511584 0.45466118278551332 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "CDD595A0-47BF-AF5D-9BD9-FAB7952EAC34";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000600516796112 0.84358635544776917 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder11";
	rename -uid "1A15A762-44A2-8F26-DD89-278619FE81A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pSphere1";
	rename -uid "D7500F50-461D-E64C-8064-D6AA76E417D2";
	setAttr ".t" -type "double3" 2.9040861484102427 2.4499894168592515 -2.3513452630907814 ;
	setAttr ".s" -type "double3" 0.15131832721771526 0.15131832721771526 0.15131832721771526 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "A2E92D0D-4759-427A-8F25-ADBED65E1867";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube24";
	rename -uid "368EB603-4C7A-1DB6-02CB-47892DAE5D39";
	setAttr ".t" -type "double3" 0.32663051134512311 1.2113429638670732 -2.8886147800647959 ;
	setAttr ".s" -type "double3" 1.3482874776901612 0.8253125601491641 0.90911534561804208 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "5A496707-4470-97C7-AF70-88BCB8820956";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.09843749925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[236]" -type "float3" -0.022149362 -6.1062266e-16 -4.4408921e-16 ;
	setAttr ".pt[237]" -type "float3" -0.065349557 -1.6653345e-16 -4.4408921e-16 ;
	setAttr ".pt[238]" -type "float3" -0.022149362 -6.1062266e-16 -5.2939559e-23 ;
	setAttr ".pt[239]" -type "float3" -0.065349557 -1.6653345e-16 -5.2939559e-23 ;
	setAttr ".pt[240]" -type "float3" -0.065349557 1.7173762e-16 -4.4408921e-16 ;
	setAttr ".pt[241]" -type "float3" -0.065349557 1.7173762e-16 -5.2939559e-23 ;
	setAttr ".pt[242]" -type "float3" -0.022149362 5.5511151e-16 -4.4408921e-16 ;
	setAttr ".pt[243]" -type "float3" -0.022149362 5.5511151e-16 -5.2939559e-23 ;
	setAttr ".pt[244]" -type "float3" -0.065349557 1.7173762e-16 4.4408921e-16 ;
	setAttr ".pt[245]" -type "float3" -0.022149362 5.5511151e-16 4.4408921e-16 ;
	setAttr ".pt[246]" -type "float3" -0.065349557 -1.6653345e-16 4.4408921e-16 ;
	setAttr ".pt[247]" -type "float3" -0.022149362 -6.1062266e-16 4.4408921e-16 ;
	setAttr ".pt[248]" -type "float3" 0.065349557 1.7173762e-16 -5.2939559e-23 ;
	setAttr ".pt[249]" -type "float3" 0.022149362 5.5511151e-16 -5.2939559e-23 ;
	setAttr ".pt[250]" -type "float3" 0.065349557 1.7173762e-16 -4.4408921e-16 ;
	setAttr ".pt[251]" -type "float3" 0.022149362 5.5511151e-16 -4.4408921e-16 ;
	setAttr ".pt[252]" -type "float3" 0.065349557 -1.6653345e-16 -5.2939559e-23 ;
	setAttr ".pt[253]" -type "float3" 0.065349557 -1.6653345e-16 -4.4408921e-16 ;
	setAttr ".pt[254]" -type "float3" 0.022149362 -6.1062266e-16 -5.2939559e-23 ;
	setAttr ".pt[255]" -type "float3" 0.022149362 -6.1062266e-16 -4.4408921e-16 ;
	setAttr ".pt[256]" -type "float3" 0.022149362 -6.1062266e-16 4.4408921e-16 ;
	setAttr ".pt[257]" -type "float3" 0.065349557 -1.6653345e-16 4.4408921e-16 ;
	setAttr ".pt[258]" -type "float3" 0.065349557 1.7173762e-16 4.4408921e-16 ;
	setAttr ".pt[259]" -type "float3" 0.022149362 5.5511151e-16 4.4408921e-16 ;
createNode transform -n "pCube27";
	rename -uid "2BC6B264-4E43-8FB4-CAF2-65B5B6B1CE82";
	setAttr ".t" -type "double3" 1.5462357286049231 4.603670582461131 -2.9745231918011301 ;
	setAttr ".r" -type "double3" 0 -0.54434845896114359 0 ;
	setAttr ".s" -type "double3" 0.22570747280223794 0.78894703164598157 0.69522685628818737 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "7739E764-4B0B-ACA7-CC51-C7AE16D351F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[20:111]" -type "float3"  -7.4505806e-09 3.7252903e-09 
		3.7252903e-09 0 -3.7252903e-09 -7.4505806e-09 0 -3.7252903e-09 -7.4505806e-09 -7.4505806e-09 
		1.8626451e-09 3.7252903e-09 -7.4505806e-09 -5.5879354e-09 3.7252903e-09 0 3.7252903e-09 
		-7.4505806e-09 5.5879354e-09 3.7252903e-09 0 0 -5.5879354e-09 1.8626451e-09 0 1.8626451e-09 
		1.8626451e-09 5.5879354e-09 -3.7252903e-09 0 5.5879354e-09 -3.7252903e-09 0 0 3.7252903e-09 
		1.8626451e-09 5.5879354e-09 3.7252903e-09 0 5.5879354e-09 3.7252903e-09 -1.8626451e-09 
		-0.0098679401 -0.0099434927 0.0098679662 -0.0083877677 -0.010213133 0.0098679587 
		-0.0083877817 -0.00931584 0.0098679643 -0.0098679457 -0.0091540543 0.0098679662 -0.0098679531 
		0.0099299662 0.0098679699 -0.0083877742 0.010213129 0.0098679624 -0.0083877388 0.010213129 
		-0.0098679475 -0.009867969 0.0099299718 -0.0098679569 -0.009867969 -0.0091540543 
		-0.0098679569 -0.0083877388 -0.00931584 -0.0098679494 -0.0083877388 -0.01021314 -0.0098679475 
		-0.009867969 -0.0099435002 -0.0098679587 0.0098679457 -0.0099434946 -0.009867955 
		0.0098679457 -0.0099435002 0.0098679494 0.0098679457 -0.0091540543 -0.0098679382 
		0.0098679457 -0.0091540543 0.0098679662 -0.0098679457 -0.0079699028 0.0098679736 
		-0.0098679736 -0.0079698972 -0.0098679475 -0.0098679457 0.0097924378 0.0098679624 
		-0.0098679736 0.0097924378 -0.0098679475 -0.0083877388 0.0097924266 -0.0098679494 
		-0.0083877388 -0.0079699028 -0.0098679475 0.0098679457 -0.0079698972 -0.0098679513 
		0.0098679457 -0.0079699028 0.0098679531 0.0098679457 0.0097924285 -0.0098679513 0.0098679457 
		0.0097924285 0.0098679531 -0.0083877724 -0.007969901 0.0098679643 -0.0083877724 0.0097924285 
		0.0098679643 0.0083877742 -0.0093158437 0.0098679764 0.0083877742 -0.010213139 0.0098679764 
		0.0083877742 0.0097924285 0.0098679652 0.0083877742 -0.007969901 0.009867969 0.0083877742 
		0.010213131 -0.0098679606 0.0083877742 0.010213131 0.009867969 0.0098679438 0.009929968 
		0.0098679662 0.0098679438 0.009929968 -0.0098679382 0.0083877724 -0.007969901 -0.0098679587 
		0.0083877724 0.0097924285 -0.0098679587 0.0083877761 -0.010213139 -0.0098679624 0.0083877761 
		-0.0093158437 -0.0098679624 0.0041445354 -0.010213139 0.0098679662 0.0041445354 -0.0093158437 
		0.0098679662 1.0559651e-08 -0.0093158437 0.009867969 1.0559651e-08 -0.01021314 0.009867969 
		-1.7672807e-08 -0.01021314 -0.0098679457 0.0041445335 -0.01021314 -0.0098679587 -1.197459e-08 
		-0.0093158456 -0.0098679494 0.0041445335 -0.0093158437 -0.0098679587 -0.0020722803 
		-0.0093158437 0.0098679708 -0.0020722803 -0.010213139 0.0098679708 -0.002072271 -0.010213139 
		-0.0098679494 -0.002072271 -0.0093158456 -0.0098679494 0.0069075818 -0.0093158456 
		0.0098679606 0.0069075874 -0.01021314 0.0098679531 0.0069075581 -0.01021314 -0.0098679606 
		0.0069075581 -0.0093158437 -0.0098679606 0.0069075581 -0.0076209833 -0.0098679606 
		0.0069075581 0.0097924285 -0.0098679606 0.0069075543 0.0099299699 -0.009867955 0.0069075855 
		0.0099299662 0.0098679569 0.0069075855 0.0097924303 0.0098679587 0.0069075855 -0.0076209852 
		0.0098679662 -0.0069075823 -0.0093158418 0.0098679699 -0.006907586 -0.010213137 0.0098679736 
		-0.0069075841 -0.0076209796 0.0098679662 -0.0069075841 0.0097924341 0.0098679662 
		-0.0069075841 0.0099299718 0.0098679662 -0.0069075562 0.0099299718 -0.0098679606 
		-0.0069075562 0.0097924341 -0.0098679606 -0.0069075562 -0.0076209796 -0.0098679606 
		-0.0069075562 -0.00931584 -0.0098679606 -0.0069075562 -0.010213135 -0.0098679606 
		-0.0020722672 -0.0084557571 -0.0098679531 -1.3873994e-08 -0.0088135088 -0.0098679475 
		0.0041445298 -0.0080979951 -0.0098679569 1.4358462e-08 -0.0088135088 0.0098679652 
		0.0041445391 -0.0080979951 0.0098679662 -0.0020722765 -0.0084557571 0.0098679652;
createNode mesh -n "polySurfaceShape9" -p "pCube27";
	rename -uid "0D24877B-40CE-0214-F885-DDA7FE5BAA82";
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
createNode transform -n "pSphere2";
	rename -uid "E48D94D6-4147-A8ED-D1F6-0EBF56D0D21E";
	setAttr ".t" -type "double3" -0.68528246090018785 2.405660285025053 -2.5381197942301266 ;
	setAttr ".s" -type "double3" 0.11071101111390408 0.11071101111390408 0.11071101111390408 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "3BEE3D45-4FC9-45BE-2EDE-4E915F053C37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pSphere3";
	rename -uid "214F878F-425F-68A3-ED9A-ED8C0DC919BF";
	setAttr ".t" -type "double3" -0.68528246090018785 1.5185369506265114 -2.5381197942301266 ;
	setAttr ".s" -type "double3" 0.11071101111390408 0.11071101111390408 0.11071101111390408 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "0685B70F-491A-AC00-5672-CCAC4B94F088";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "cup";
	rename -uid "27334B06-4967-43DC-3A06-1FB8C59827B6";
	setAttr ".t" -type "double3" -0.94872484409616542 3.0337739273074695 -2.1670042431559384 ;
	setAttr ".r" -type "double3" 0 51.857211291626818 0 ;
	setAttr ".s" -type "double3" 0.14168492072728164 0.14168492072728164 0.14168492072728164 ;
createNode mesh -n "cupShape" -p "cup";
	rename -uid "F1781C0E-4821-E475-ABF7-D1B1D1B7CD9A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49981608986854553 0.67678596079349518 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[162]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[163]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[164]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[165]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[166]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[167]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[168]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[169]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[170]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[171]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[172]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[173]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[174]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[175]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[176]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[177]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[178]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[179]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[180]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[181]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[182]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[183]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[184]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[185]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[186]" -type "float3" 0.0092311241 -1.4901161e-07 -0.20037095 ;
	setAttr ".pt[187]" -type "float3" 0.0092310943 -8.9406967e-08 -0.20037095 ;
	setAttr ".pt[188]" -type "float3" 0.0092311241 1.4901161e-07 -0.20037095 ;
	setAttr ".pt[189]" -type "float3" 0.0092312135 1.4901161e-07 -0.20037095 ;
	setAttr ".pt[190]" -type "float3" 0.0092311539 -8.9406967e-08 -0.20037095 ;
	setAttr ".pt[191]" -type "float3" 0.0092311539 1.4901161e-07 -0.20037095 ;
	setAttr ".pt[192]" -type "float3" 0.0092311241 -8.9406967e-08 -0.20037095 ;
	setAttr ".pt[193]" -type "float3" 0.0092311241 -8.9406967e-08 -0.20037095 ;
	setAttr ".pt[194]" -type "float3" 0.0092311241 1.4901161e-07 -0.20037095 ;
	setAttr ".pt[195]" -type "float3" 0.0092311241 1.4901161e-07 -0.20037095 ;
	setAttr ".pt[196]" -type "float3" 0.0092311241 -8.9406967e-08 -0.20037095 ;
	setAttr ".pt[197]" -type "float3" 0.0092311241 8.9406967e-08 -0.20037095 ;
	setAttr ".pt[198]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[199]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[200]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[201]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[202]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[203]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[204]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[205]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[206]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[207]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[208]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[209]" -type "float3" 0.0092311539 0 -0.20037095 ;
	setAttr ".pt[210]" -type "float3" 0.0092311539 -0.50564069 -0.20037095 ;
	setAttr ".pt[211]" -type "float3" 0.0092311539 -0.50564069 -0.20037095 ;
	setAttr ".pt[212]" -type "float3" 0.0092311539 -0.43326899 -0.20037095 ;
	setAttr ".pt[213]" -type "float3" 0.0092311539 -0.43326899 -0.20037095 ;
	setAttr ".pt[214]" -type "float3" 0.0092311539 -0.50564069 -0.20037095 ;
	setAttr ".pt[215]" -type "float3" 0.0092311539 -0.43326899 -0.20037095 ;
	setAttr ".pt[216]" -type "float3" 0.0092311539 0.50564069 -0.20037095 ;
	setAttr ".pt[217]" -type "float3" 0.0092311539 0.50564069 -0.20037095 ;
	setAttr ".pt[218]" -type "float3" 0.0092311539 0.450578 -0.20037095 ;
	setAttr ".pt[219]" -type "float3" 0.0092311539 0.450578 -0.20037095 ;
	setAttr ".pt[220]" -type "float3" 0.0092311539 0.50564069 -0.20037095 ;
	setAttr ".pt[221]" -type "float3" 0.0092311539 0.450578 -0.20037095 ;
createNode transform -n "trashbin";
	rename -uid "E128F2F9-43C0-05ED-353C-5E851D5B3A01";
	setAttr ".t" -type "double3" -0.62412559019751956 1.2577208487292091 2.1069731941040146 ;
	setAttr ".r" -type "double3" 0 15.864006725036882 0 ;
	setAttr ".s" -type "double3" 0.71444160564703396 0.95384190360955223 0.83704590362880349 ;
createNode mesh -n "trashbinShape" -p "trashbin";
	rename -uid "A9AD70FC-40CB-25C5-9AAE-9CB2E4A36EBE";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[44]" -type "float3" 3.449224e-10 -0.0032695821 -0.0061385953 ;
	setAttr ".pt[45]" -type "float3" 0.0054391939 -0.0032695821 -0.0061385953 ;
	setAttr ".pt[46]" -type "float3" 3.449224e-10 -0.0032695821 0.0062097209 ;
	setAttr ".pt[47]" -type "float3" 0.0054391939 -0.0032695821 0.0062097209 ;
	setAttr ".pt[48]" -type "float3" 0.011178548 0.0032695774 0.0090546235 ;
	setAttr ".pt[49]" -type "float3" 0.011178548 0.0032695774 -0.0090546235 ;
	setAttr ".pt[50]" -type "float3" -0.011178542 0.0032695821 -0.0090546235 ;
	setAttr ".pt[51]" -type "float3" -0.0054392014 -0.0032695821 -0.0061385953 ;
	setAttr ".pt[52]" -type "float3" -0.011178548 0.0032695821 0.0090546235 ;
	setAttr ".pt[53]" -type "float3" -0.0054392014 -0.0032695821 0.0062097209 ;
createNode transform -n "pCylinder12";
	rename -uid "5A3F557C-4BDC-7851-1381-869F9A47484E";
	setAttr ".t" -type "double3" -1.4124455266001124 2.9699453272329035 -1.7304944495707775 ;
	setAttr ".s" -type "double3" 0.022730271121416554 0.0063925982498184031 0.022730271121416554 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "372D31AC-438A-BBB9-616C-DA90D04CCF95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder13";
	rename -uid "3B2E901F-41D7-D376-3A8E-30B08550652A";
	setAttr ".t" -type "double3" -1.4476029010948344 2.9548379225130024 -1.6065755577771637 ;
	setAttr ".s" -type "double3" 0.040809766710831495 0.011477225320262727 0.040809766710831495 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "53A1B04D-414D-726D-5182-8292D88E992B";
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
createNode transform -n "pCylinder14";
	rename -uid "85F89BD0-494F-4B9F-1A37-028E4712BEE2";
	setAttr ".t" -type "double3" -1.2545167668836996 2.9657762018484393 -1.7463966741239694 ;
	setAttr ".s" -type "double3" 0.040809766710831495 0.011477225320262727 0.040809766710831495 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "A5CE64B7-4DF2-C4D0-D0C1-0D920C7C8FE0";
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
createNode transform -n "pCylinder15";
	rename -uid "75CA2E59-443B-3316-F2A7-C0937C35E1F8";
	setAttr ".t" -type "double3" -1.8997734486159696 3.2687969854513161 -1.4137117105360035 ;
	setAttr ".r" -type "double3" 37.099211379506798 0 -90.851034958692722 ;
	setAttr ".s" -type "double3" 0.080002749303930684 0.010864443521385417 0.080002749303930684 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "2F35F0D7-4AAE-D3ED-2D3A-239D9AA4CB49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder16";
	rename -uid "5E34FE3A-4C43-3807-048B-46B478DFE47F";
	setAttr ".t" -type "double3" -1.4551105633720112 2.8587224810980119 -1.04126011043456 ;
	setAttr ".s" -type "double3" 0.15106385856869797 0.018384767964361472 0.15106385856869797 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "48F297D9-4BEA-D190-C61D-BEBDBA76E451";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49990618228912354 0.84361833333969116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  -0.020413985 3.3306691e-15 
		-0.0067499327 -0.017783567 3.3306691e-15 -0.013064746 -0.012790593 3.3306691e-15 
		-0.017793017 -0.0068395953 3.3306691e-15 -0.021353601 6.7738445e-05 3.3306691e-15 
		-0.021876784 0.0068189921 3.3306691e-15 -0.020873234 0.012989419 3.3306691e-15 -0.017880192 
		0.017827237 3.3306691e-15 -0.012998068 0.020979378 3.3306691e-15 -0.006889645 0.021993037 
		3.3306691e-15 -9.5025374e-05 0.02097146 3.3306691e-15 0.0066970084 0.017756505 3.3306691e-15 
		0.01275662 0.013066125 3.3306691e-15 0.01779568 0.0069012805 3.3306691e-15 0.020936435 
		6.7737936e-05 3.3306691e-15 0.021876784 -0.0067327549 3.3306691e-15 0.020834737 -0.012825481 
		3.3306691e-15 0.017650953 -0.017482674 3.3306691e-15 0.012656115 -0.02083865 3.3306691e-15 
		0.0066978796 -0.021993047 3.3306691e-15 -9.5025374e-05;
createNode transform -n "pCylinder17";
	rename -uid "C1A75FF5-41B0-C041-A86D-CBB3B148D0B0";
	setAttr ".t" -type "double3" -1.6049867650789915 2.8587224810980119 -1.2093981655997093 ;
	setAttr ".s" -type "double3" 0.15106385856869797 0.018384767964361472 0.15106385856869797 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "C3BD03FC-460D-FEF2-B20D-5A9D1633E185";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".pv" -type "double2" 0.49990618228912354 0.84361833333969116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.47162789 0.85296863 0.47527164 0.86171615
		 0.48218808 0.86826599 0.49043167 0.87319827 0.5 0.87392294 0.50935209 0.87253284
		 0.51789963 0.86838675 0.52460122 0.86162382 0.52896774 0.85316217 0.5303719 0.84375
		 0.52895671 0.83434141 0.52450323 0.82594728 0.51800591 0.81896704 0.50946611 0.81461632
		 0.5 0.81331372 0.49057966 0.81475717 0.48213977 0.81916749 0.4756884 0.82608658 0.47103959
		 0.83434016 0.46944046 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  -0.020413985 3.3306691e-15 
		-0.0067499327 -0.017783567 3.3306691e-15 -0.013064746 -0.012790593 3.3306691e-15 
		-0.017793017 -0.0068395953 3.3306691e-15 -0.021353601 6.7738445e-05 3.3306691e-15 
		-0.021876784 0.0068189921 3.3306691e-15 -0.020873234 0.012989419 3.3306691e-15 -0.017880192 
		0.017827237 3.3306691e-15 -0.012998068 0.020979378 3.3306691e-15 -0.006889645 0.021993037 
		3.3306691e-15 -9.5025374e-05 0.02097146 3.3306691e-15 0.0066970084 0.017756505 3.3306691e-15 
		0.01275662 0.013066125 3.3306691e-15 0.01779568 0.0069012805 3.3306691e-15 0.020936435 
		6.7737936e-05 3.3306691e-15 0.021876784 -0.0067327549 3.3306691e-15 0.020834737 -0.012825481 
		3.3306691e-15 0.017650953 -0.017482674 3.3306691e-15 0.012656115 -0.02083865 3.3306691e-15 
		0.0066978796 -0.021993047 3.3306691e-15 -9.5025374e-05;
	setAttr -s 40 ".vt[0:39]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 -0.18158148 1 -0.058999397 -0.1582616 1 -0.11498377 -0.1139963 1 -0.15690245
		 -0.061237305 1 -0.18846904 0 1 -0.1931071 0.059853531 1 -0.18421024 0.11455765 1 -0.15767507
		 0.15744777 1 -0.1143925 0.18539338 1 -0.060237959 0.19437999 1 0 0.18532287 1 0.060215048
		 0.15682065 1 0.11393688 0.11523764 1 0.15861101 0.060583089 1 0.18645559 -5.8052532e-09 1 0.194792
		 -0.060290154 1 0.185554 -0.11430546 1 0.15732796 -0.15559423 1 0.11304582 -0.18534671 1 0.060222793
		 -0.19558106 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 28 1 1 27 1 2 26 1 3 25 1 4 24 1 5 23 1 6 22 1 7 21 1 8 20 1 9 39 1
		 10 38 1 11 37 1 12 36 1 13 35 1 14 34 1 15 33 1 16 32 1 17 31 1 18 30 1 19 29 1 20 21 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 21 47 -21
		mu 0 4 18 17 27 28
		f 4 1 22 46 -22
		mu 0 4 17 16 26 27
		f 4 2 23 45 -23
		mu 0 4 16 15 25 26
		f 4 3 24 44 -24
		mu 0 4 15 14 24 25
		f 4 4 25 43 -25
		mu 0 4 14 13 23 24
		f 4 5 26 42 -26
		mu 0 4 13 12 22 23
		f 4 6 27 41 -27
		mu 0 4 12 11 21 22
		f 4 7 28 40 -28
		mu 0 4 11 10 20 21
		f 4 8 29 59 -29
		mu 0 4 10 9 39 20
		f 4 9 30 58 -30
		mu 0 4 9 8 38 39
		f 4 10 31 57 -31
		mu 0 4 8 7 37 38
		f 4 11 32 56 -32
		mu 0 4 7 6 36 37
		f 4 12 33 55 -33
		mu 0 4 6 5 35 36
		f 4 13 34 54 -34
		mu 0 4 5 4 34 35
		f 4 14 35 53 -35
		mu 0 4 4 3 33 34
		f 4 15 36 52 -36
		mu 0 4 3 2 32 33
		f 4 16 37 51 -37
		mu 0 4 2 1 31 32
		f 4 17 38 50 -38
		mu 0 4 1 0 30 31
		f 4 18 39 49 -39
		mu 0 4 0 19 29 30
		f 4 19 20 48 -40
		mu 0 4 19 18 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder18";
	rename -uid "7FD402F9-4E4B-65A4-1FB9-02AFDACC617B";
	setAttr ".t" -type "double3" -1.6961069142976144 3.8851884903466258 -2.372332309075063 ;
	setAttr ".s" -type "double3" 0.15106385856869797 0.018384767964361472 0.15106385856869797 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "0DDC6734-4645-72C2-E2A2-B88CA357EE9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".pv" -type "double2" 0.49990618228912354 0.84361833333969116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.47162789 0.85296863 0.47527164 0.86171615
		 0.48218808 0.86826599 0.49043167 0.87319827 0.5 0.87392294 0.50935209 0.87253284
		 0.51789963 0.86838675 0.52460122 0.86162382 0.52896774 0.85316217 0.5303719 0.84375
		 0.52895671 0.83434141 0.52450323 0.82594728 0.51800591 0.81896704 0.50946611 0.81461632
		 0.5 0.81331372 0.49057966 0.81475717 0.48213977 0.81916749 0.4756884 0.82608658 0.47103959
		 0.83434016 0.46944046 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  -0.020413985 3.3306691e-15 
		-0.0067499327 -0.017783567 3.3306691e-15 -0.013064746 -0.012790593 3.3306691e-15 
		-0.017793017 -0.0068395953 3.3306691e-15 -0.021353601 6.7738445e-05 3.3306691e-15 
		-0.021876784 0.0068189921 3.3306691e-15 -0.020873234 0.012989419 3.3306691e-15 -0.017880192 
		0.017827237 3.3306691e-15 -0.012998068 0.020979378 3.3306691e-15 -0.006889645 0.021993037 
		3.3306691e-15 -9.5025374e-05 0.02097146 3.3306691e-15 0.0066970084 0.017756505 3.3306691e-15 
		0.01275662 0.013066125 3.3306691e-15 0.01779568 0.0069012805 3.3306691e-15 0.020936435 
		6.7737936e-05 3.3306691e-15 0.021876784 -0.0067327549 3.3306691e-15 0.020834737 -0.012825481 
		3.3306691e-15 0.017650953 -0.017482674 3.3306691e-15 0.012656115 -0.02083865 3.3306691e-15 
		0.0066978796 -0.021993047 3.3306691e-15 -9.5025374e-05;
	setAttr -s 40 ".vt[0:39]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 -0.18158148 1 -0.058999397 -0.1582616 1 -0.11498377 -0.1139963 1 -0.15690245
		 -0.061237305 1 -0.18846904 0 1 -0.1931071 0.059853531 1 -0.18421024 0.11455765 1 -0.15767507
		 0.15744777 1 -0.1143925 0.18539338 1 -0.060237959 0.19437999 1 0 0.18532287 1 0.060215048
		 0.15682065 1 0.11393688 0.11523764 1 0.15861101 0.060583089 1 0.18645559 -5.8052532e-09 1 0.194792
		 -0.060290154 1 0.185554 -0.11430546 1 0.15732796 -0.15559423 1 0.11304582 -0.18534671 1 0.060222793
		 -0.19558106 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 28 1 1 27 1 2 26 1 3 25 1 4 24 1 5 23 1 6 22 1 7 21 1 8 20 1 9 39 1
		 10 38 1 11 37 1 12 36 1 13 35 1 14 34 1 15 33 1 16 32 1 17 31 1 18 30 1 19 29 1 20 21 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 21 47 -21
		mu 0 4 18 17 27 28
		f 4 1 22 46 -22
		mu 0 4 17 16 26 27
		f 4 2 23 45 -23
		mu 0 4 16 15 25 26
		f 4 3 24 44 -24
		mu 0 4 15 14 24 25
		f 4 4 25 43 -25
		mu 0 4 14 13 23 24
		f 4 5 26 42 -26
		mu 0 4 13 12 22 23
		f 4 6 27 41 -27
		mu 0 4 12 11 21 22
		f 4 7 28 40 -28
		mu 0 4 11 10 20 21
		f 4 8 29 59 -29
		mu 0 4 10 9 39 20
		f 4 9 30 58 -30
		mu 0 4 9 8 38 39
		f 4 10 31 57 -31
		mu 0 4 8 7 37 38
		f 4 11 32 56 -32
		mu 0 4 7 6 36 37
		f 4 12 33 55 -33
		mu 0 4 6 5 35 36
		f 4 13 34 54 -34
		mu 0 4 5 4 34 35
		f 4 14 35 53 -35
		mu 0 4 4 3 33 34
		f 4 15 36 52 -36
		mu 0 4 3 2 32 33
		f 4 16 37 51 -37
		mu 0 4 2 1 31 32
		f 4 17 38 50 -38
		mu 0 4 1 0 30 31
		f 4 18 39 49 -39
		mu 0 4 0 19 29 30
		f 4 19 20 48 -40
		mu 0 4 19 18 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "3889F521-4E5F-F47F-E278-A7846025D416";
	setAttr ".t" -type "double3" 1.8020900166832907 4.603670582461131 -2.9745231918011301 ;
	setAttr ".r" -type "double3" 0 -0.54434845896114359 0 ;
	setAttr ".s" -type "double3" 0.22570747280223794 0.78894703164598157 0.69522685628818737 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "E9AFD2DA-45AF-429B-C37B-A083E02ED9FE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 19 "f[2]" "f[7]" "f[13:14]" "f[18:19]" "f[25:26]" "f[30:31]" "f[37:38]" "f[53:58]" "f[70:72]" "f[77:79]" "f[82]" "f[85]" "f[88:89]" "f[93]" "f[95:96]" "f[99]" "f[102:103]" "f[107]" "f[109]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[15]" "f[17]" "f[27]" "f[29]" "f[39]" "f[73]" "f[76]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[0]" "f[9:11]" "f[16]" "f[21:23]" "f[28]" "f[33:35]" "f[60:68]" "f[74:75]" "f[81]" "f[83:84]" "f[90:92]" "f[94]" "f[97:98]" "f[104:106]" "f[108]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[52]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[59]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[12]" "f[20]" "f[24]" "f[32]" "f[36]" "f[40:51]" "f[69]" "f[80]" "f[86:87]" "f[100:101]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.13750000018626451 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 135 ".uvst[0].uvsp[0:134]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.37499997 0.025 0.125 0.025000006 0.375 0.72499996
		 0.625 0.72499996 0.875 0.025000006 0.625 0.025 0.5 0 0.5 1 0.5 0.025 0.5 0.25 0.5
		 0.5 0.5 0.72499996 0.5 0.75 0.58749998 0.025 0.58749998 0 0.58749998 1 0.58749998
		 0.75 0.58749998 0.72500002 0.58749998 0.5 0.58749998 0.25 0.41249999 0 0.41249999
		 1 0.41249999 0.025 0.41249999 0.25 0.41249999 0.5 0.41249999 0.72500002 0.41249999
		 0.75 0.60624999 0.025 0.60624999 0 0.60624999 1 0.60624999 0.75 0.60624999 0.72500002
		 0.60624999 0.5 0.60624999 0.25 0.39375001 0 0.39375001 1 0.39374998 0.025 0.39375001
		 0.25 0.39375001 0.5 0.39375001 0.72500002 0.39375001 0.75 0.375 0.25 0.39375001 0.25
		 0.39375001 0.5 0.375 0.5 0.60624999 0.25 0.625 0.25 0.625 0.5 0.60624999 0.5 0.58749998
		 0.5 0.58749998 0.25 0.41249999 0.25 0.41249999 0.5 0.375 0.010000001 0.125 0.010000002
		 0.375 0.74000001 0.39375001 0.74000001 0.41249999 0.74000001 0.5 0.74000001 0.58749998
		 0.74000001 0.60624999 0.74000001 0.625 0.74000001 0.875 0.010000002 0.625 0.010000001
		 0.60624999 0.0099999998 0.58749998 0.0099999998 0.5 0.010000001 0.41250002 0.010000001
		 0.39375001 0.010000001 0.55250001 0 0.55250001 1 0.55250001 0.0099999998 0.55250001
		 0.025000002 0.55250001 0.25 0.55250001 0.5 0.55250001 0.72500002 0.55250001 0.74000001
		 0.55250001 0.75 0.47375 0.025 0.47375 0.010000001 0.47375 0 0.47375 1 0.47375 0.75
		 0.47375 0.74000001 0.47375 0.72500002 0.47375 0.5 0.47375 0.25 0.58749998 0.72500002
		 0.58749998 0.5 0.58749998 0.25 0.58749998 0.025 0.41249999 0.025 0.41249999 0.25
		 0.41249999 0.5 0.41249999 0.72500002 0.625 0.25 0.625 0.5 0.39375001 0.25 0.47375
		 0.72500002 0.5 0.72499996 0.55250001 0.72500002 0.55250001 0.025000002 0.5 0.025
		 0.47375 0.025 0.58749998 0.72500002 0.58749998 0.5 0.58749998 0.25 0.58749998 0.025
		 0.41249999 0.025 0.41249999 0.25 0.41249999 0.5 0.41249999 0.72500002 0.625 0.25
		 0.625 0.5 0.39375001 0.25 0.47375 0.72500002 0.5 0.72499996 0.55250001 0.72500002
		 0.55250001 0.025000002 0.5 0.025 0.47375 0.025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".pt";
	setAttr ".pt[20]" -type "float3" -7.4505806e-09 3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[21]" -type "float3" 0 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[22]" -type "float3" 0 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[23]" -type "float3" -7.4505806e-09 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[24]" -type "float3" -7.4505806e-09 -5.5879354e-09 3.7252903e-09 ;
	setAttr ".pt[25]" -type "float3" 0 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[26]" -type "float3" 5.5879354e-09 3.7252903e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 -5.5879354e-09 1.8626451e-09 ;
	setAttr ".pt[28]" -type "float3" 0 1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[29]" -type "float3" 5.5879354e-09 -3.7252903e-09 0 ;
	setAttr ".pt[30]" -type "float3" 5.5879354e-09 -3.7252903e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 3.7252903e-09 1.8626451e-09 ;
	setAttr ".pt[32]" -type "float3" 5.5879354e-09 3.7252903e-09 0 ;
	setAttr ".pt[33]" -type "float3" 5.5879354e-09 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".pt[34]" -type "float3" -0.0098679401 -0.0099434927 0.0098679662 ;
	setAttr ".pt[35]" -type "float3" -0.0083877677 -0.010213133 0.0098679587 ;
	setAttr ".pt[36]" -type "float3" -0.0083877817 -0.00931584 0.0098679643 ;
	setAttr ".pt[37]" -type "float3" -0.0098679457 -0.0091540543 0.0098679662 ;
	setAttr ".pt[38]" -type "float3" -0.0098679531 0.0099299662 0.0098679699 ;
	setAttr ".pt[39]" -type "float3" -0.0083877742 0.010213129 0.0098679624 ;
	setAttr ".pt[40]" -type "float3" -0.0083877388 0.010213129 -0.0098679475 ;
	setAttr ".pt[41]" -type "float3" -0.009867969 0.0099299718 -0.0098679569 ;
	setAttr ".pt[42]" -type "float3" -0.009867969 -0.0091540543 -0.0098679569 ;
	setAttr ".pt[43]" -type "float3" -0.0083877388 -0.00931584 -0.0098679494 ;
	setAttr ".pt[44]" -type "float3" -0.0083877388 -0.01021314 -0.0098679475 ;
	setAttr ".pt[45]" -type "float3" -0.009867969 -0.0099435002 -0.0098679587 ;
	setAttr ".pt[46]" -type "float3" 0.0098679457 -0.0099434946 -0.009867955 ;
	setAttr ".pt[47]" -type "float3" 0.0098679457 -0.0099435002 0.0098679494 ;
	setAttr ".pt[48]" -type "float3" 0.0098679457 -0.0091540543 -0.0098679382 ;
	setAttr ".pt[49]" -type "float3" 0.0098679457 -0.0091540543 0.0098679662 ;
	setAttr ".pt[50]" -type "float3" -0.0098679457 -0.0079699028 0.0098679736 ;
	setAttr ".pt[51]" -type "float3" -0.0098679736 -0.0079698972 -0.0098679475 ;
	setAttr ".pt[52]" -type "float3" -0.0098679457 0.0097924378 0.0098679624 ;
	setAttr ".pt[53]" -type "float3" -0.0098679736 0.0097924378 -0.0098679475 ;
	setAttr ".pt[54]" -type "float3" -0.0083877388 0.0097924266 -0.0098679494 ;
	setAttr ".pt[55]" -type "float3" -0.0083877388 -0.0079699028 -0.0098679475 ;
	setAttr ".pt[56]" -type "float3" 0.0098679457 -0.0079698972 -0.0098679513 ;
	setAttr ".pt[57]" -type "float3" 0.0098679457 -0.0079699028 0.0098679531 ;
	setAttr ".pt[58]" -type "float3" 0.0098679457 0.0097924285 -0.0098679513 ;
	setAttr ".pt[59]" -type "float3" 0.0098679457 0.0097924285 0.0098679531 ;
	setAttr ".pt[60]" -type "float3" -0.0083877724 -0.007969901 0.0098679643 ;
	setAttr ".pt[61]" -type "float3" -0.0083877724 0.0097924285 0.0098679643 ;
	setAttr ".pt[62]" -type "float3" 0.0083877742 -0.0093158437 0.0098679764 ;
	setAttr ".pt[63]" -type "float3" 0.0083877742 -0.010213139 0.0098679764 ;
	setAttr ".pt[64]" -type "float3" 0.0083877742 0.0097924285 0.0098679652 ;
	setAttr ".pt[65]" -type "float3" 0.0083877742 -0.007969901 0.009867969 ;
	setAttr ".pt[66]" -type "float3" 0.0083877742 0.010213131 -0.0098679606 ;
	setAttr ".pt[67]" -type "float3" 0.0083877742 0.010213131 0.009867969 ;
	setAttr ".pt[68]" -type "float3" 0.0098679438 0.009929968 0.0098679662 ;
	setAttr ".pt[69]" -type "float3" 0.0098679438 0.009929968 -0.0098679382 ;
	setAttr ".pt[70]" -type "float3" 0.0083877724 -0.007969901 -0.0098679587 ;
	setAttr ".pt[71]" -type "float3" 0.0083877724 0.0097924285 -0.0098679587 ;
	setAttr ".pt[72]" -type "float3" 0.0083877761 -0.010213139 -0.0098679624 ;
	setAttr ".pt[73]" -type "float3" 0.0083877761 -0.0093158437 -0.0098679624 ;
	setAttr ".pt[74]" -type "float3" 0.0041445354 -0.010213139 0.0098679662 ;
	setAttr ".pt[75]" -type "float3" 0.0041445354 -0.0093158437 0.0098679662 ;
	setAttr ".pt[76]" -type "float3" 1.0559651e-08 -0.0093158437 0.009867969 ;
	setAttr ".pt[77]" -type "float3" 1.0559651e-08 -0.01021314 0.009867969 ;
	setAttr ".pt[78]" -type "float3" -1.7672807e-08 -0.01021314 -0.0098679457 ;
	setAttr ".pt[79]" -type "float3" 0.0041445335 -0.01021314 -0.0098679587 ;
	setAttr ".pt[80]" -type "float3" -1.197459e-08 -0.0093158456 -0.0098679494 ;
	setAttr ".pt[81]" -type "float3" 0.0041445335 -0.0093158437 -0.0098679587 ;
	setAttr ".pt[82]" -type "float3" -0.0020722803 -0.0093158437 0.0098679708 ;
	setAttr ".pt[83]" -type "float3" -0.0020722803 -0.010213139 0.0098679708 ;
	setAttr ".pt[84]" -type "float3" -0.002072271 -0.010213139 -0.0098679494 ;
	setAttr ".pt[85]" -type "float3" -0.002072271 -0.0093158456 -0.0098679494 ;
	setAttr ".pt[86]" -type "float3" 0.0069075818 -0.0093158456 0.0098679606 ;
	setAttr ".pt[87]" -type "float3" 0.0069075874 -0.01021314 0.0098679531 ;
	setAttr ".pt[88]" -type "float3" 0.0069075581 -0.01021314 -0.0098679606 ;
	setAttr ".pt[89]" -type "float3" 0.0069075581 -0.0093158437 -0.0098679606 ;
	setAttr ".pt[90]" -type "float3" 0.0069075581 -0.0076209833 -0.0098679606 ;
	setAttr ".pt[91]" -type "float3" 0.0069075581 0.0097924285 -0.0098679606 ;
	setAttr ".pt[92]" -type "float3" 0.0069075543 0.0099299699 -0.009867955 ;
	setAttr ".pt[93]" -type "float3" 0.0069075855 0.0099299662 0.0098679569 ;
	setAttr ".pt[94]" -type "float3" 0.0069075855 0.0097924303 0.0098679587 ;
	setAttr ".pt[95]" -type "float3" 0.0069075855 -0.0076209852 0.0098679662 ;
	setAttr ".pt[96]" -type "float3" -0.0069075823 -0.0093158418 0.0098679699 ;
	setAttr ".pt[97]" -type "float3" -0.006907586 -0.010213137 0.0098679736 ;
	setAttr ".pt[98]" -type "float3" -0.0069075841 -0.0076209796 0.0098679662 ;
	setAttr ".pt[99]" -type "float3" -0.0069075841 0.0097924341 0.0098679662 ;
	setAttr ".pt[100]" -type "float3" -0.0069075841 0.0099299718 0.0098679662 ;
	setAttr ".pt[101]" -type "float3" -0.0069075562 0.0099299718 -0.0098679606 ;
	setAttr ".pt[102]" -type "float3" -0.0069075562 0.0097924341 -0.0098679606 ;
	setAttr ".pt[103]" -type "float3" -0.0069075562 -0.0076209796 -0.0098679606 ;
	setAttr ".pt[104]" -type "float3" -0.0069075562 -0.00931584 -0.0098679606 ;
	setAttr ".pt[105]" -type "float3" -0.0069075562 -0.010213135 -0.0098679606 ;
	setAttr ".pt[106]" -type "float3" -0.0020722672 -0.0084557571 -0.0098679531 ;
	setAttr ".pt[107]" -type "float3" -1.3873994e-08 -0.0088135088 -0.0098679475 ;
	setAttr ".pt[108]" -type "float3" 0.0041445298 -0.0080979951 -0.0098679569 ;
	setAttr ".pt[109]" -type "float3" 1.4358462e-08 -0.0088135088 0.0098679652 ;
	setAttr ".pt[110]" -type "float3" 0.0041445391 -0.0080979951 0.0098679662 ;
	setAttr ".pt[111]" -type "float3" -0.0020722765 -0.0084557571 0.0098679652 ;
	setAttr -s 112 ".vt[0:111]"  0 -0.44274473 0.50000048 0 0.50000048 0.50000048
		 -1.4305115e-06 0.50000048 -0.49999928 -1.4305115e-06 -0.44274473 -0.49999928 0.3499999 -0.3823204 0.5
		 0.34999847 -0.3823204 -0.49999976 0.34999847 0.50000048 -0.49999976 0.3499999 0.50000048 0.5
		 -0.35000134 -0.3823204 0.50000036 -0.35000134 0.50000048 0.50000036 -0.3499999 0.50000048 -0.5
		 -0.3499999 -0.3823204 -0.5 0.20999908 -0.40649033 0.50000036 0.20999908 0.50000048 0.50000036
		 0.20999861 0.50000048 -0.49999976 0.20999861 -0.40649033 -0.49999976 -0.10500097 -0.42461777 0.50000048
		 -0.1050005 -0.42461777 -0.49999952 -0.1050005 0.50000048 -0.49999952 -0.10500097 0.50000048 0.50000048
		 0.34999847 -0.3823204 -0.49999976 0.34999847 0.50000048 -0.49999976 0.3499999 0.50000048 0.5
		 0.3499999 -0.3823204 0.5 -0.35000134 -0.3823204 0.50000036 -0.35000134 0.50000048 0.50000036
		 -0.3499999 0.50000048 -0.5 -0.3499999 -0.3823204 -0.5 -0.1050005 -0.42461777 -0.49999952
		 -1.4305115e-06 -0.44274473 -0.49999928 0.20999861 -0.40649033 -0.49999976 0 -0.44274473 0.50000048
		 0.20999908 -0.40649033 0.50000036 -0.10500097 -0.42461777 0.50000048 -0.5 -0.5 0.50000036
		 -0.42500114 -0.51366234 0.50000012 -0.42500114 -0.46819735 0.50000012 -0.5 -0.45999956 0.50000036
		 -0.5 0.50696945 0.50000036 -0.42500114 0.52131701 0.50000012 -0.42499971 0.52131701 -0.49999928
		 -0.50000143 0.50696945 -0.49999976 -0.50000143 -0.45999956 -0.49999976 -0.42499971 -0.46819735 -0.49999928
		 -0.42499971 -0.51366234 -0.49999928 -0.50000143 -0.5 -0.49999976 0.49999857 -0.5 -0.49999928
		 0.49999857 -0.5 0.5 0.49999857 -0.45999956 -0.49999928 0.49999857 -0.45999956 0.5
		 -0.5 -0.39999962 0.50000036 -0.50000143 -0.39999962 -0.49999976 -0.5 0.50000048 0.50000036
		 -0.50000143 0.50000048 -0.49999976 -0.42499971 0.50000048 -0.49999928 -0.42499971 -0.39999962 -0.49999928
		 0.49999857 -0.39999962 -0.49999928 0.49999857 -0.39999962 0.5 0.49999857 0.50000048 -0.49999928
		 0.49999857 0.50000048 0.5 -0.42500114 -0.39999962 0.50000012 -0.42500114 0.50000048 0.50000012
		 0.42499971 -0.46819735 0.50000048 0.42499971 -0.51366234 0.50000048 0.42499971 0.50000048 0.50000048
		 0.42499971 -0.39999962 0.50000048 0.42499971 0.52131701 -0.5 0.42499971 0.52131701 0.50000048
		 0.49999857 0.50696945 0.5 0.49999857 0.50696945 -0.49999928 0.42499971 -0.39999962 -0.5
		 0.42499971 0.50000048 -0.5 0.42499971 -0.51366234 -0.5 0.42499971 -0.46819735 -0.5
		 0.20999908 -0.51366234 0.50000036 0.20999908 -0.46819735 0.50000036 0 -0.46819735 0.50000048
		 0 -0.51366234 0.50000048 -1.4305115e-06 -0.51366234 -0.49999928 0.20999861 -0.51366234 -0.49999976
		 -1.4305115e-06 -0.46819735 -0.49999928 0.20999861 -0.46819735 -0.49999976 -0.10500097 -0.46819735 0.50000048
		 -0.10500097 -0.51366234 0.50000048 -0.1050005 -0.51366234 -0.49999952 -0.1050005 -0.46819735 -0.49999952
		 0.3499999 -0.46819735 0.5 0.3499999 -0.51366234 0.5 0.34999847 -0.51366234 -0.49999976
		 0.34999847 -0.46819735 -0.49999976 0.34999847 -0.3823204 -0.49999976 0.34999847 0.50000048 -0.49999976
		 0.34999847 0.50696945 -0.49999976 0.3499999 0.50696945 0.5 0.3499999 0.50000048 0.5
		 0.3499999 -0.3823204 0.5 -0.35000134 -0.46819735 0.50000036 -0.35000134 -0.51366234 0.50000036
		 -0.35000134 -0.3823204 0.50000036 -0.35000134 0.50000048 0.50000036 -0.35000134 0.50696945 0.50000036
		 -0.3499999 0.50696945 -0.5 -0.3499999 0.50000048 -0.5 -0.3499999 -0.3823204 -0.5
		 -0.3499999 -0.46819735 -0.5 -0.3499999 -0.51366234 -0.5 -0.1050005 -0.42461777 -0.49999952
		 -1.4305115e-06 -0.44274473 -0.49999928 0.20999861 -0.40649033 -0.49999976 0 -0.44274473 0.50000048
		 0.20999908 -0.40649033 0.50000036 -0.10500097 -0.42461777 0.50000048;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 16 0 1 13 0 2 14 0 3 15 0 0 1 1 1 2 1 2 3 1 4 12 0
		 5 6 0 6 7 0 7 4 0 9 19 0 10 18 0 11 17 0 8 9 0 9 10 0 10 11 0 12 0 0 13 7 0 14 6 0
		 15 5 0 12 13 1 13 14 1 14 15 1 16 8 0 17 3 0 18 2 0 19 1 0 17 18 1 18 19 1 19 16 1
		 5 20 0 6 21 0 20 21 0 7 22 0 4 23 0 22 23 0 8 24 0 9 25 0 24 25 0 10 26 0 11 27 0
		 26 27 0 25 26 0 21 22 0 17 28 0 3 29 0 28 29 0 15 30 0 29 30 0 0 31 0 12 32 0 32 31 0
		 16 33 0 31 33 0 23 32 0 30 20 0 33 24 0 27 28 0 34 35 0 35 36 1 36 37 1 34 37 0 38 39 0
		 39 40 1 41 40 0 38 41 0 42 43 1 43 44 1 45 44 0 42 45 0 44 35 1 45 34 0 46 47 0 48 46 0
		 48 49 1 47 49 0 37 42 1 50 51 1 50 52 0 52 53 1 53 51 0 53 54 1 54 55 1 51 55 1 56 57 1
		 58 56 0 59 58 1 57 59 0 60 50 1 60 61 1 52 61 1 49 62 1 62 63 1 63 47 0 64 65 1 57 65 1
		 64 59 1 66 67 1 67 68 0 68 69 0 66 69 0 70 71 1 71 58 1 70 56 1 72 73 1 73 48 1 72 46 0
		 63 72 1 74 75 1 75 76 1 77 76 1 77 74 0 78 77 1 78 79 0 79 74 1 80 78 1 80 81 1 81 79 1
		 76 82 1 82 83 1 83 77 0 84 85 1 85 80 1 84 78 0 83 84 1 62 86 1 86 87 1 87 63 0 87 88 1
		 88 72 0 88 89 1 89 73 1 20 90 0 21 91 0 90 91 0 91 71 1 90 70 1 92 93 0 93 67 0 92 66 0
		 22 94 0 23 95 0 94 95 0 65 95 1 94 64 1 96 36 1 35 97 0 97 96 1 24 98 0 98 60 1 25 99 0
		 98 99 0 61 99 1 39 100 0 100 101 0 40 101 0 26 102 0 54 102 1 27 103 0 102 103 0
		 55 103 1 43 104 1 104 105 1 44 105 0 105 97 1;
	setAttr ".ed[166:219]" 61 39 1 52 38 0 53 41 0 54 40 1 99 100 0 99 102 0 102 101 0
		 59 68 0 64 67 1 58 69 0 71 66 1 91 94 0 94 93 0 91 92 0 37 50 0 51 42 0 55 43 1 103 104 1
		 28 106 0 85 106 1 29 107 0 106 107 0 107 80 1 30 108 0 108 81 1 107 108 0 89 90 1
		 73 70 1 56 48 0 49 57 0 65 62 1 95 86 1 31 109 0 76 109 1 32 110 0 75 110 1 110 109 0
		 33 111 0 111 82 1 109 111 0 36 60 1 96 98 1 86 75 1 74 87 0 95 110 0 81 89 1 108 90 0
		 79 88 0 82 96 1 111 98 0 97 83 0 105 84 0 104 85 1 103 106 0;
	setAttr -s 110 -ch 440 ".fc[0:109]" -type "polyFaces" 
		f 4 59 60 61 -63
		mu 0 4 0 48 82 67
		f 4 63 64 -66 -67
		mu 0 4 55 56 57 58
		f 4 67 68 -70 -71
		mu 0 4 69 70 54 6
		f 4 69 71 -60 -73
		mu 0 4 6 54 49 8
		f 4 -74 -75 75 -77
		mu 0 4 1 10 76 77
		f 4 72 62 77 70
		mu 0 4 12 0 67 68
		f 4 -79 79 80 81
		mu 0 4 15 14 2 13
		f 4 82 83 -85 -82
		mu 0 4 4 52 53 16
		f 4 -86 -87 -88 -89
		mu 0 4 19 18 11 126
		f 4 -90 90 -92 -80
		mu 0 4 14 50 128 2
		f 4 92 93 94 76
		mu 0 4 77 78 42 1
		f 4 95 -97 88 -98
		mu 0 4 47 41 19 126
		f 4 98 99 100 -102
		mu 0 4 62 59 60 61
		f 4 102 103 86 -105
		mu 0 4 45 46 127 17
		f 4 105 106 74 -108
		mu 0 4 44 74 75 7
		f 4 108 107 73 -95
		mu 0 4 43 44 7 9
		f 4 109 110 -112 112
		mu 0 4 83 85 80 20
		f 4 -114 114 115 -113
		mu 0 4 21 26 91 84
		f 4 -117 117 118 -115
		mu 0 4 26 72 90 91
		f 4 -7 2 23 -4
		mu 0 4 25 24 88 89
		f 4 -6 1 22 -3
		mu 0 4 24 23 87 88
		f 4 -5 -18 21 -2
		mu 0 4 23 22 86 87
		f 4 119 120 121 111
		mu 0 4 80 93 94 20
		f 4 30 -1 4 -28
		mu 0 4 100 92 22 23
		f 4 29 27 5 -27
		mu 0 4 99 100 23 24
		f 4 28 26 6 -26
		mu 0 4 98 99 24 25
		f 4 122 123 116 -125
		mu 0 4 96 97 72 26
		f 4 125 124 113 -122
		mu 0 4 95 96 26 21
		f 4 126 127 128 -94
		mu 0 4 78 79 28 42
		f 4 129 130 -109 -129
		mu 0 4 29 30 44 43
		f 4 131 132 -106 -131
		mu 0 4 30 73 74 44
		f 4 135 136 -103 -138
		mu 0 4 118 119 46 45
		f 4 138 139 -99 -141
		mu 0 4 63 64 59 62
		f 4 143 -145 -96 -146
		mu 0 4 120 121 41 47
		f 4 146 -61 147 148
		mu 0 4 81 82 48 34
		f 4 -91 -151 152 -154
		mu 0 4 128 50 122 123
		f 4 -65 154 155 -157
		mu 0 4 57 56 65 66
		f 4 -84 158 160 -162
		mu 0 4 53 52 124 125
		f 4 -69 162 163 -165
		mu 0 4 54 70 71 40
		f 4 -72 164 165 -148
		mu 0 4 49 54 40 35
		f 4 91 166 -64 -168
		mu 0 4 2 128 56 55
		f 4 -83 168 65 -170
		mu 0 4 52 4 58 57
		f 4 -81 167 66 -169
		mu 0 4 4 2 55 58
		f 4 153 170 -155 -167
		mu 0 4 47 126 60 59
		f 4 171 172 -156 -171
		mu 0 4 126 127 61 60
		f 4 -159 169 156 -173
		mu 0 4 127 46 62 61
		f 4 97 173 -100 -175
		mu 0 4 119 120 64 63
		f 4 87 175 -101 -174
		mu 0 4 120 47 59 64
		f 4 -104 176 101 -176
		mu 0 4 46 119 63 62
		f 4 177 178 -139 -180
		mu 0 4 128 123 65 56
		f 4 145 174 -140 -179
		mu 0 4 123 124 66 65
		f 4 -137 179 140 -177
		mu 0 4 124 52 57 66
		f 4 -78 180 78 181
		mu 0 4 68 67 14 15
		f 4 84 182 -68 -182
		mu 0 4 16 53 70 69
		f 4 -163 -183 161 183
		mu 0 4 71 70 53 125
		f 4 -124 185 187 188
		mu 0 4 72 97 129 130
		f 4 190 -118 -189 191
		mu 0 4 131 90 72 130
		f 4 -133 192 137 -194
		mu 0 4 74 73 118 45
		f 4 -107 193 104 194
		mu 0 4 75 74 45 17
		f 4 -76 -195 85 -196
		mu 0 4 77 76 18 19
		f 4 196 -93 195 96
		mu 0 4 41 78 77 19
		f 4 197 -127 -197 144
		mu 0 4 121 79 78 41
		f 4 -200 -111 201 202
		mu 0 4 133 80 85 132
		f 4 204 -120 199 205
		mu 0 4 134 93 80 133
		f 4 -207 -147 207 150
		mu 0 4 50 82 81 122
		f 4 -62 206 89 -181
		mu 0 4 67 82 50 14
		f 4 208 -110 209 -128
		mu 0 4 79 85 83 28
		f 4 -202 -209 -198 210
		mu 0 4 132 85 79 121
		f 4 -22 -8 -11 -19
		mu 0 4 87 86 27 33
		f 4 -23 18 -10 -20
		mu 0 4 88 87 33 32
		f 4 -24 19 -9 -21
		mu 0 4 89 88 32 31
		f 4 -212 -191 212 -193
		mu 0 4 73 90 131 118
		f 4 -119 211 -132 -214
		mu 0 4 91 90 73 30
		f 4 -116 213 -130 -210
		mu 0 4 84 91 30 29
		f 4 -208 -215 -205 215
		mu 0 4 122 81 93 134
		f 4 -121 214 -149 216
		mu 0 4 94 93 81 34
		f 4 -166 217 -126 -217
		mu 0 4 35 40 96 95
		f 4 -164 218 -123 -218
		mu 0 4 40 71 97 96
		f 4 -186 -219 -184 219
		mu 0 4 129 97 71 125
		f 4 -17 12 -29 -14
		mu 0 4 39 38 99 98
		f 4 -16 11 -30 -13
		mu 0 4 38 37 100 99
		f 4 -15 -25 -31 -12
		mu 0 4 37 36 92 100
		f 4 8 32 -34 -32
		mu 0 4 31 32 102 101
		f 4 10 35 -37 -35
		mu 0 4 33 27 104 103
		f 4 14 38 -40 -38
		mu 0 4 36 37 106 105
		f 4 16 41 -43 -41
		mu 0 4 38 39 108 107
		f 4 15 40 -44 -39
		mu 0 4 3 5 110 109
		f 4 9 34 -45 -33
		mu 0 4 51 37 106 111
		f 4 25 46 -48 -46
		mu 0 4 98 25 113 112
		f 4 3 48 -50 -47
		mu 0 4 25 89 114 113
		f 4 17 50 -53 -52
		mu 0 4 86 22 116 115
		f 4 0 53 -55 -51
		mu 0 4 22 92 117 116
		f 4 7 51 -56 -36
		mu 0 4 27 86 115 104
		f 4 20 31 -57 -49
		mu 0 4 89 31 101 114
		f 4 24 37 -58 -54
		mu 0 4 92 36 105 117
		f 4 13 45 -59 -42
		mu 0 4 39 98 112 108
		f 4 33 134 -136 -134
		mu 0 4 101 102 119 118
		f 4 36 142 -144 -142
		mu 0 4 103 104 121 120
		f 4 39 151 -153 -150
		mu 0 4 105 106 123 122
		f 4 42 159 -161 -158
		mu 0 4 107 108 125 124
		f 4 43 157 -172 -152
		mu 0 4 109 110 127 126
		f 4 44 141 -178 -135
		mu 0 4 111 106 123 128
		f 4 47 186 -188 -185
		mu 0 4 112 113 130 129
		f 4 49 189 -192 -187
		mu 0 4 113 114 131 130
		f 4 52 198 -203 -201
		mu 0 4 115 116 133 132
		f 4 54 203 -206 -199
		mu 0 4 116 117 134 133
		f 4 55 200 -211 -143
		mu 0 4 104 115 132 121
		f 4 56 133 -213 -190
		mu 0 4 114 101 118 131
		f 4 57 149 -216 -204
		mu 0 4 117 105 122 134
		f 4 58 184 -220 -160
		mu 0 4 108 112 129 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "pCube33";
	rename -uid "0ACE1405-4E62-7ED6-671A-DEBD4FD11C50";
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
createNode transform -n "pCube34";
	rename -uid "CD076C48-47B7-46BD-02A9-9A87284753F2";
	setAttr ".t" -type "double3" 2.0484295442054616 4.603670582461131 -2.9745231918011301 ;
	setAttr ".r" -type "double3" 0 -0.54434845896114359 0 ;
	setAttr ".s" -type "double3" 0.22570747280223794 0.78894703164598157 0.69522685628818737 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "47B8504F-4E76-8648-C351-A7B5FD489335";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 19 "f[2]" "f[7]" "f[13:14]" "f[18:19]" "f[25:26]" "f[30:31]" "f[37:38]" "f[53:58]" "f[70:72]" "f[77:79]" "f[82]" "f[85]" "f[88:89]" "f[93]" "f[95:96]" "f[99]" "f[102:103]" "f[107]" "f[109]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[15]" "f[17]" "f[27]" "f[29]" "f[39]" "f[73]" "f[76]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[0]" "f[9:11]" "f[16]" "f[21:23]" "f[28]" "f[33:35]" "f[60:68]" "f[74:75]" "f[81]" "f[83:84]" "f[90:92]" "f[94]" "f[97:98]" "f[104:106]" "f[108]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[52]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[59]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[12]" "f[20]" "f[24]" "f[32]" "f[36]" "f[40:51]" "f[69]" "f[80]" "f[86:87]" "f[100:101]";
	setAttr ".pv" -type "double2" 0.56999999284744263 0.13750000018626451 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 135 ".uvst[0].uvsp[0:134]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.37499997 0.025 0.125 0.025000006 0.375 0.72499996
		 0.625 0.72499996 0.875 0.025000006 0.625 0.025 0.5 0 0.5 1 0.5 0.025 0.5 0.25 0.5
		 0.5 0.5 0.72499996 0.5 0.75 0.58749998 0.025 0.58749998 0 0.58749998 1 0.58749998
		 0.75 0.58749998 0.72500002 0.58749998 0.5 0.58749998 0.25 0.41249999 0 0.41249999
		 1 0.41249999 0.025 0.41249999 0.25 0.41249999 0.5 0.41249999 0.72500002 0.41249999
		 0.75 0.60624999 0.025 0.60624999 0 0.60624999 1 0.60624999 0.75 0.60624999 0.72500002
		 0.60624999 0.5 0.60624999 0.25 0.39375001 0 0.39375001 1 0.39374998 0.025 0.39375001
		 0.25 0.39375001 0.5 0.39375001 0.72500002 0.39375001 0.75 0.375 0.25 0.39375001 0.25
		 0.39375001 0.5 0.375 0.5 0.60624999 0.25 0.625 0.25 0.625 0.5 0.60624999 0.5 0.58749998
		 0.5 0.58749998 0.25 0.41249999 0.25 0.41249999 0.5 0.375 0.010000001 0.125 0.010000002
		 0.375 0.74000001 0.39375001 0.74000001 0.41249999 0.74000001 0.5 0.74000001 0.58749998
		 0.74000001 0.60624999 0.74000001 0.625 0.74000001 0.875 0.010000002 0.625 0.010000001
		 0.60624999 0.0099999998 0.58749998 0.0099999998 0.5 0.010000001 0.41250002 0.010000001
		 0.39375001 0.010000001 0.55250001 0 0.55250001 1 0.55250001 0.0099999998 0.55250001
		 0.025000002 0.55250001 0.25 0.55250001 0.5 0.55250001 0.72500002 0.55250001 0.74000001
		 0.55250001 0.75 0.47375 0.025 0.47375 0.010000001 0.47375 0 0.47375 1 0.47375 0.75
		 0.47375 0.74000001 0.47375 0.72500002 0.47375 0.5 0.47375 0.25 0.58749998 0.72500002
		 0.58749998 0.5 0.58749998 0.25 0.58749998 0.025 0.41249999 0.025 0.41249999 0.25
		 0.41249999 0.5 0.41249999 0.72500002 0.625 0.25 0.625 0.5 0.39375001 0.25 0.47375
		 0.72500002 0.5 0.72499996 0.55250001 0.72500002 0.55250001 0.025000002 0.5 0.025
		 0.47375 0.025 0.58749998 0.72500002 0.58749998 0.5 0.58749998 0.25 0.58749998 0.025
		 0.41249999 0.025 0.41249999 0.25 0.41249999 0.5 0.41249999 0.72500002 0.625 0.25
		 0.625 0.5 0.39375001 0.25 0.47375 0.72500002 0.5 0.72499996 0.55250001 0.72500002
		 0.55250001 0.025000002 0.5 0.025 0.47375 0.025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".pt";
	setAttr ".pt[20]" -type "float3" -7.4505806e-09 3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[21]" -type "float3" 0 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[22]" -type "float3" 0 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[23]" -type "float3" -7.4505806e-09 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[24]" -type "float3" -7.4505806e-09 -5.5879354e-09 3.7252903e-09 ;
	setAttr ".pt[25]" -type "float3" 0 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[26]" -type "float3" 5.5879354e-09 3.7252903e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 -5.5879354e-09 1.8626451e-09 ;
	setAttr ".pt[28]" -type "float3" 0 1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[29]" -type "float3" 5.5879354e-09 -3.7252903e-09 0 ;
	setAttr ".pt[30]" -type "float3" 5.5879354e-09 -3.7252903e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 3.7252903e-09 1.8626451e-09 ;
	setAttr ".pt[32]" -type "float3" 5.5879354e-09 3.7252903e-09 0 ;
	setAttr ".pt[33]" -type "float3" 5.5879354e-09 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".pt[34]" -type "float3" -0.0098679401 -0.0099434927 0.0098679662 ;
	setAttr ".pt[35]" -type "float3" -0.0083877677 -0.010213133 0.0098679587 ;
	setAttr ".pt[36]" -type "float3" -0.0083877817 -0.00931584 0.0098679643 ;
	setAttr ".pt[37]" -type "float3" -0.0098679457 -0.0091540543 0.0098679662 ;
	setAttr ".pt[38]" -type "float3" -0.0098679531 0.0099299662 0.0098679699 ;
	setAttr ".pt[39]" -type "float3" -0.0083877742 0.010213129 0.0098679624 ;
	setAttr ".pt[40]" -type "float3" -0.0083877388 0.010213129 -0.0098679475 ;
	setAttr ".pt[41]" -type "float3" -0.009867969 0.0099299718 -0.0098679569 ;
	setAttr ".pt[42]" -type "float3" -0.009867969 -0.0091540543 -0.0098679569 ;
	setAttr ".pt[43]" -type "float3" -0.0083877388 -0.00931584 -0.0098679494 ;
	setAttr ".pt[44]" -type "float3" -0.0083877388 -0.01021314 -0.0098679475 ;
	setAttr ".pt[45]" -type "float3" -0.009867969 -0.0099435002 -0.0098679587 ;
	setAttr ".pt[46]" -type "float3" 0.0098679457 -0.0099434946 -0.009867955 ;
	setAttr ".pt[47]" -type "float3" 0.0098679457 -0.0099435002 0.0098679494 ;
	setAttr ".pt[48]" -type "float3" 0.0098679457 -0.0091540543 -0.0098679382 ;
	setAttr ".pt[49]" -type "float3" 0.0098679457 -0.0091540543 0.0098679662 ;
	setAttr ".pt[50]" -type "float3" -0.0098679457 -0.0079699028 0.0098679736 ;
	setAttr ".pt[51]" -type "float3" -0.0098679736 -0.0079698972 -0.0098679475 ;
	setAttr ".pt[52]" -type "float3" -0.0098679457 0.0097924378 0.0098679624 ;
	setAttr ".pt[53]" -type "float3" -0.0098679736 0.0097924378 -0.0098679475 ;
	setAttr ".pt[54]" -type "float3" -0.0083877388 0.0097924266 -0.0098679494 ;
	setAttr ".pt[55]" -type "float3" -0.0083877388 -0.0079699028 -0.0098679475 ;
	setAttr ".pt[56]" -type "float3" 0.0098679457 -0.0079698972 -0.0098679513 ;
	setAttr ".pt[57]" -type "float3" 0.0098679457 -0.0079699028 0.0098679531 ;
	setAttr ".pt[58]" -type "float3" 0.0098679457 0.0097924285 -0.0098679513 ;
	setAttr ".pt[59]" -type "float3" 0.0098679457 0.0097924285 0.0098679531 ;
	setAttr ".pt[60]" -type "float3" -0.0083877724 -0.007969901 0.0098679643 ;
	setAttr ".pt[61]" -type "float3" -0.0083877724 0.0097924285 0.0098679643 ;
	setAttr ".pt[62]" -type "float3" 0.0083877742 -0.0093158437 0.0098679764 ;
	setAttr ".pt[63]" -type "float3" 0.0083877742 -0.010213139 0.0098679764 ;
	setAttr ".pt[64]" -type "float3" 0.0083877742 0.0097924285 0.0098679652 ;
	setAttr ".pt[65]" -type "float3" 0.0083877742 -0.007969901 0.009867969 ;
	setAttr ".pt[66]" -type "float3" 0.0083877742 0.010213131 -0.0098679606 ;
	setAttr ".pt[67]" -type "float3" 0.0083877742 0.010213131 0.009867969 ;
	setAttr ".pt[68]" -type "float3" 0.0098679438 0.009929968 0.0098679662 ;
	setAttr ".pt[69]" -type "float3" 0.0098679438 0.009929968 -0.0098679382 ;
	setAttr ".pt[70]" -type "float3" 0.0083877724 -0.007969901 -0.0098679587 ;
	setAttr ".pt[71]" -type "float3" 0.0083877724 0.0097924285 -0.0098679587 ;
	setAttr ".pt[72]" -type "float3" 0.0083877761 -0.010213139 -0.0098679624 ;
	setAttr ".pt[73]" -type "float3" 0.0083877761 -0.0093158437 -0.0098679624 ;
	setAttr ".pt[74]" -type "float3" 0.0041445354 -0.010213139 0.0098679662 ;
	setAttr ".pt[75]" -type "float3" 0.0041445354 -0.0093158437 0.0098679662 ;
	setAttr ".pt[76]" -type "float3" 1.0559651e-08 -0.0093158437 0.009867969 ;
	setAttr ".pt[77]" -type "float3" 1.0559651e-08 -0.01021314 0.009867969 ;
	setAttr ".pt[78]" -type "float3" -1.7672807e-08 -0.01021314 -0.0098679457 ;
	setAttr ".pt[79]" -type "float3" 0.0041445335 -0.01021314 -0.0098679587 ;
	setAttr ".pt[80]" -type "float3" -1.197459e-08 -0.0093158456 -0.0098679494 ;
	setAttr ".pt[81]" -type "float3" 0.0041445335 -0.0093158437 -0.0098679587 ;
	setAttr ".pt[82]" -type "float3" -0.0020722803 -0.0093158437 0.0098679708 ;
	setAttr ".pt[83]" -type "float3" -0.0020722803 -0.010213139 0.0098679708 ;
	setAttr ".pt[84]" -type "float3" -0.002072271 -0.010213139 -0.0098679494 ;
	setAttr ".pt[85]" -type "float3" -0.002072271 -0.0093158456 -0.0098679494 ;
	setAttr ".pt[86]" -type "float3" 0.0069075818 -0.0093158456 0.0098679606 ;
	setAttr ".pt[87]" -type "float3" 0.0069075874 -0.01021314 0.0098679531 ;
	setAttr ".pt[88]" -type "float3" 0.0069075581 -0.01021314 -0.0098679606 ;
	setAttr ".pt[89]" -type "float3" 0.0069075581 -0.0093158437 -0.0098679606 ;
	setAttr ".pt[90]" -type "float3" 0.0069075581 -0.0076209833 -0.0098679606 ;
	setAttr ".pt[91]" -type "float3" 0.0069075581 0.0097924285 -0.0098679606 ;
	setAttr ".pt[92]" -type "float3" 0.0069075543 0.0099299699 -0.009867955 ;
	setAttr ".pt[93]" -type "float3" 0.0069075855 0.0099299662 0.0098679569 ;
	setAttr ".pt[94]" -type "float3" 0.0069075855 0.0097924303 0.0098679587 ;
	setAttr ".pt[95]" -type "float3" 0.0069075855 -0.0076209852 0.0098679662 ;
	setAttr ".pt[96]" -type "float3" -0.0069075823 -0.0093158418 0.0098679699 ;
	setAttr ".pt[97]" -type "float3" -0.006907586 -0.010213137 0.0098679736 ;
	setAttr ".pt[98]" -type "float3" -0.0069075841 -0.0076209796 0.0098679662 ;
	setAttr ".pt[99]" -type "float3" -0.0069075841 0.0097924341 0.0098679662 ;
	setAttr ".pt[100]" -type "float3" -0.0069075841 0.0099299718 0.0098679662 ;
	setAttr ".pt[101]" -type "float3" -0.0069075562 0.0099299718 -0.0098679606 ;
	setAttr ".pt[102]" -type "float3" -0.0069075562 0.0097924341 -0.0098679606 ;
	setAttr ".pt[103]" -type "float3" -0.0069075562 -0.0076209796 -0.0098679606 ;
	setAttr ".pt[104]" -type "float3" -0.0069075562 -0.00931584 -0.0098679606 ;
	setAttr ".pt[105]" -type "float3" -0.0069075562 -0.010213135 -0.0098679606 ;
	setAttr ".pt[106]" -type "float3" -0.0020722672 -0.0084557571 -0.0098679531 ;
	setAttr ".pt[107]" -type "float3" -1.3873994e-08 -0.0088135088 -0.0098679475 ;
	setAttr ".pt[108]" -type "float3" 0.0041445298 -0.0080979951 -0.0098679569 ;
	setAttr ".pt[109]" -type "float3" 1.4358462e-08 -0.0088135088 0.0098679652 ;
	setAttr ".pt[110]" -type "float3" 0.0041445391 -0.0080979951 0.0098679662 ;
	setAttr ".pt[111]" -type "float3" -0.0020722765 -0.0084557571 0.0098679652 ;
	setAttr -s 112 ".vt[0:111]"  0 -0.44274473 0.50000048 0 0.50000048 0.50000048
		 -1.4305115e-06 0.50000048 -0.49999928 -1.4305115e-06 -0.44274473 -0.49999928 0.3499999 -0.3823204 0.5
		 0.34999847 -0.3823204 -0.49999976 0.34999847 0.50000048 -0.49999976 0.3499999 0.50000048 0.5
		 -0.35000134 -0.3823204 0.50000036 -0.35000134 0.50000048 0.50000036 -0.3499999 0.50000048 -0.5
		 -0.3499999 -0.3823204 -0.5 0.20999908 -0.40649033 0.50000036 0.20999908 0.50000048 0.50000036
		 0.20999861 0.50000048 -0.49999976 0.20999861 -0.40649033 -0.49999976 -0.10500097 -0.42461777 0.50000048
		 -0.1050005 -0.42461777 -0.49999952 -0.1050005 0.50000048 -0.49999952 -0.10500097 0.50000048 0.50000048
		 0.34999847 -0.3823204 -0.49999976 0.34999847 0.50000048 -0.49999976 0.3499999 0.50000048 0.5
		 0.3499999 -0.3823204 0.5 -0.35000134 -0.3823204 0.50000036 -0.35000134 0.50000048 0.50000036
		 -0.3499999 0.50000048 -0.5 -0.3499999 -0.3823204 -0.5 -0.1050005 -0.42461777 -0.49999952
		 -1.4305115e-06 -0.44274473 -0.49999928 0.20999861 -0.40649033 -0.49999976 0 -0.44274473 0.50000048
		 0.20999908 -0.40649033 0.50000036 -0.10500097 -0.42461777 0.50000048 -0.5 -0.5 0.50000036
		 -0.42500114 -0.51366234 0.50000012 -0.42500114 -0.46819735 0.50000012 -0.5 -0.45999956 0.50000036
		 -0.5 0.50696945 0.50000036 -0.42500114 0.52131701 0.50000012 -0.42499971 0.52131701 -0.49999928
		 -0.50000143 0.50696945 -0.49999976 -0.50000143 -0.45999956 -0.49999976 -0.42499971 -0.46819735 -0.49999928
		 -0.42499971 -0.51366234 -0.49999928 -0.50000143 -0.5 -0.49999976 0.49999857 -0.5 -0.49999928
		 0.49999857 -0.5 0.5 0.49999857 -0.45999956 -0.49999928 0.49999857 -0.45999956 0.5
		 -0.5 -0.39999962 0.50000036 -0.50000143 -0.39999962 -0.49999976 -0.5 0.50000048 0.50000036
		 -0.50000143 0.50000048 -0.49999976 -0.42499971 0.50000048 -0.49999928 -0.42499971 -0.39999962 -0.49999928
		 0.49999857 -0.39999962 -0.49999928 0.49999857 -0.39999962 0.5 0.49999857 0.50000048 -0.49999928
		 0.49999857 0.50000048 0.5 -0.42500114 -0.39999962 0.50000012 -0.42500114 0.50000048 0.50000012
		 0.42499971 -0.46819735 0.50000048 0.42499971 -0.51366234 0.50000048 0.42499971 0.50000048 0.50000048
		 0.42499971 -0.39999962 0.50000048 0.42499971 0.52131701 -0.5 0.42499971 0.52131701 0.50000048
		 0.49999857 0.50696945 0.5 0.49999857 0.50696945 -0.49999928 0.42499971 -0.39999962 -0.5
		 0.42499971 0.50000048 -0.5 0.42499971 -0.51366234 -0.5 0.42499971 -0.46819735 -0.5
		 0.20999908 -0.51366234 0.50000036 0.20999908 -0.46819735 0.50000036 0 -0.46819735 0.50000048
		 0 -0.51366234 0.50000048 -1.4305115e-06 -0.51366234 -0.49999928 0.20999861 -0.51366234 -0.49999976
		 -1.4305115e-06 -0.46819735 -0.49999928 0.20999861 -0.46819735 -0.49999976 -0.10500097 -0.46819735 0.50000048
		 -0.10500097 -0.51366234 0.50000048 -0.1050005 -0.51366234 -0.49999952 -0.1050005 -0.46819735 -0.49999952
		 0.3499999 -0.46819735 0.5 0.3499999 -0.51366234 0.5 0.34999847 -0.51366234 -0.49999976
		 0.34999847 -0.46819735 -0.49999976 0.34999847 -0.3823204 -0.49999976 0.34999847 0.50000048 -0.49999976
		 0.34999847 0.50696945 -0.49999976 0.3499999 0.50696945 0.5 0.3499999 0.50000048 0.5
		 0.3499999 -0.3823204 0.5 -0.35000134 -0.46819735 0.50000036 -0.35000134 -0.51366234 0.50000036
		 -0.35000134 -0.3823204 0.50000036 -0.35000134 0.50000048 0.50000036 -0.35000134 0.50696945 0.50000036
		 -0.3499999 0.50696945 -0.5 -0.3499999 0.50000048 -0.5 -0.3499999 -0.3823204 -0.5
		 -0.3499999 -0.46819735 -0.5 -0.3499999 -0.51366234 -0.5 -0.1050005 -0.42461777 -0.49999952
		 -1.4305115e-06 -0.44274473 -0.49999928 0.20999861 -0.40649033 -0.49999976 0 -0.44274473 0.50000048
		 0.20999908 -0.40649033 0.50000036 -0.10500097 -0.42461777 0.50000048;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 16 0 1 13 0 2 14 0 3 15 0 0 1 1 1 2 1 2 3 1 4 12 0
		 5 6 0 6 7 0 7 4 0 9 19 0 10 18 0 11 17 0 8 9 0 9 10 0 10 11 0 12 0 0 13 7 0 14 6 0
		 15 5 0 12 13 1 13 14 1 14 15 1 16 8 0 17 3 0 18 2 0 19 1 0 17 18 1 18 19 1 19 16 1
		 5 20 0 6 21 0 20 21 0 7 22 0 4 23 0 22 23 0 8 24 0 9 25 0 24 25 0 10 26 0 11 27 0
		 26 27 0 25 26 0 21 22 0 17 28 0 3 29 0 28 29 0 15 30 0 29 30 0 0 31 0 12 32 0 32 31 0
		 16 33 0 31 33 0 23 32 0 30 20 0 33 24 0 27 28 0 34 35 0 35 36 1 36 37 1 34 37 0 38 39 0
		 39 40 1 41 40 0 38 41 0 42 43 1 43 44 1 45 44 0 42 45 0 44 35 1 45 34 0 46 47 0 48 46 0
		 48 49 1 47 49 0 37 42 1 50 51 1 50 52 0 52 53 1 53 51 0 53 54 1 54 55 1 51 55 1 56 57 1
		 58 56 0 59 58 1 57 59 0 60 50 1 60 61 1 52 61 1 49 62 1 62 63 1 63 47 0 64 65 1 57 65 1
		 64 59 1 66 67 1 67 68 0 68 69 0 66 69 0 70 71 1 71 58 1 70 56 1 72 73 1 73 48 1 72 46 0
		 63 72 1 74 75 1 75 76 1 77 76 1 77 74 0 78 77 1 78 79 0 79 74 1 80 78 1 80 81 1 81 79 1
		 76 82 1 82 83 1 83 77 0 84 85 1 85 80 1 84 78 0 83 84 1 62 86 1 86 87 1 87 63 0 87 88 1
		 88 72 0 88 89 1 89 73 1 20 90 0 21 91 0 90 91 0 91 71 1 90 70 1 92 93 0 93 67 0 92 66 0
		 22 94 0 23 95 0 94 95 0 65 95 1 94 64 1 96 36 1 35 97 0 97 96 1 24 98 0 98 60 1 25 99 0
		 98 99 0 61 99 1 39 100 0 100 101 0 40 101 0 26 102 0 54 102 1 27 103 0 102 103 0
		 55 103 1 43 104 1 104 105 1 44 105 0 105 97 1;
	setAttr ".ed[166:219]" 61 39 1 52 38 0 53 41 0 54 40 1 99 100 0 99 102 0 102 101 0
		 59 68 0 64 67 1 58 69 0 71 66 1 91 94 0 94 93 0 91 92 0 37 50 0 51 42 0 55 43 1 103 104 1
		 28 106 0 85 106 1 29 107 0 106 107 0 107 80 1 30 108 0 108 81 1 107 108 0 89 90 1
		 73 70 1 56 48 0 49 57 0 65 62 1 95 86 1 31 109 0 76 109 1 32 110 0 75 110 1 110 109 0
		 33 111 0 111 82 1 109 111 0 36 60 1 96 98 1 86 75 1 74 87 0 95 110 0 81 89 1 108 90 0
		 79 88 0 82 96 1 111 98 0 97 83 0 105 84 0 104 85 1 103 106 0;
	setAttr -s 110 -ch 440 ".fc[0:109]" -type "polyFaces" 
		f 4 59 60 61 -63
		mu 0 4 0 48 82 67
		f 4 63 64 -66 -67
		mu 0 4 55 56 57 58
		f 4 67 68 -70 -71
		mu 0 4 69 70 54 6
		f 4 69 71 -60 -73
		mu 0 4 6 54 49 8
		f 4 -74 -75 75 -77
		mu 0 4 1 10 76 77
		f 4 72 62 77 70
		mu 0 4 12 0 67 68
		f 4 -79 79 80 81
		mu 0 4 15 14 2 13
		f 4 82 83 -85 -82
		mu 0 4 4 52 53 16
		f 4 -86 -87 -88 -89
		mu 0 4 19 18 11 126
		f 4 -90 90 -92 -80
		mu 0 4 14 50 128 2
		f 4 92 93 94 76
		mu 0 4 77 78 42 1
		f 4 95 -97 88 -98
		mu 0 4 47 41 19 126
		f 4 98 99 100 -102
		mu 0 4 62 59 60 61
		f 4 102 103 86 -105
		mu 0 4 45 46 127 17
		f 4 105 106 74 -108
		mu 0 4 44 74 75 7
		f 4 108 107 73 -95
		mu 0 4 43 44 7 9
		f 4 109 110 -112 112
		mu 0 4 83 85 80 20
		f 4 -114 114 115 -113
		mu 0 4 21 26 91 84
		f 4 -117 117 118 -115
		mu 0 4 26 72 90 91
		f 4 -7 2 23 -4
		mu 0 4 25 24 88 89
		f 4 -6 1 22 -3
		mu 0 4 24 23 87 88
		f 4 -5 -18 21 -2
		mu 0 4 23 22 86 87
		f 4 119 120 121 111
		mu 0 4 80 93 94 20
		f 4 30 -1 4 -28
		mu 0 4 100 92 22 23
		f 4 29 27 5 -27
		mu 0 4 99 100 23 24
		f 4 28 26 6 -26
		mu 0 4 98 99 24 25
		f 4 122 123 116 -125
		mu 0 4 96 97 72 26
		f 4 125 124 113 -122
		mu 0 4 95 96 26 21
		f 4 126 127 128 -94
		mu 0 4 78 79 28 42
		f 4 129 130 -109 -129
		mu 0 4 29 30 44 43
		f 4 131 132 -106 -131
		mu 0 4 30 73 74 44
		f 4 135 136 -103 -138
		mu 0 4 118 119 46 45
		f 4 138 139 -99 -141
		mu 0 4 63 64 59 62
		f 4 143 -145 -96 -146
		mu 0 4 120 121 41 47
		f 4 146 -61 147 148
		mu 0 4 81 82 48 34
		f 4 -91 -151 152 -154
		mu 0 4 128 50 122 123
		f 4 -65 154 155 -157
		mu 0 4 57 56 65 66
		f 4 -84 158 160 -162
		mu 0 4 53 52 124 125
		f 4 -69 162 163 -165
		mu 0 4 54 70 71 40
		f 4 -72 164 165 -148
		mu 0 4 49 54 40 35
		f 4 91 166 -64 -168
		mu 0 4 2 128 56 55
		f 4 -83 168 65 -170
		mu 0 4 52 4 58 57
		f 4 -81 167 66 -169
		mu 0 4 4 2 55 58
		f 4 153 170 -155 -167
		mu 0 4 47 126 60 59
		f 4 171 172 -156 -171
		mu 0 4 126 127 61 60
		f 4 -159 169 156 -173
		mu 0 4 127 46 62 61
		f 4 97 173 -100 -175
		mu 0 4 119 120 64 63
		f 4 87 175 -101 -174
		mu 0 4 120 47 59 64
		f 4 -104 176 101 -176
		mu 0 4 46 119 63 62
		f 4 177 178 -139 -180
		mu 0 4 128 123 65 56
		f 4 145 174 -140 -179
		mu 0 4 123 124 66 65
		f 4 -137 179 140 -177
		mu 0 4 124 52 57 66
		f 4 -78 180 78 181
		mu 0 4 68 67 14 15
		f 4 84 182 -68 -182
		mu 0 4 16 53 70 69
		f 4 -163 -183 161 183
		mu 0 4 71 70 53 125
		f 4 -124 185 187 188
		mu 0 4 72 97 129 130
		f 4 190 -118 -189 191
		mu 0 4 131 90 72 130
		f 4 -133 192 137 -194
		mu 0 4 74 73 118 45
		f 4 -107 193 104 194
		mu 0 4 75 74 45 17
		f 4 -76 -195 85 -196
		mu 0 4 77 76 18 19
		f 4 196 -93 195 96
		mu 0 4 41 78 77 19
		f 4 197 -127 -197 144
		mu 0 4 121 79 78 41
		f 4 -200 -111 201 202
		mu 0 4 133 80 85 132
		f 4 204 -120 199 205
		mu 0 4 134 93 80 133
		f 4 -207 -147 207 150
		mu 0 4 50 82 81 122
		f 4 -62 206 89 -181
		mu 0 4 67 82 50 14
		f 4 208 -110 209 -128
		mu 0 4 79 85 83 28
		f 4 -202 -209 -198 210
		mu 0 4 132 85 79 121
		f 4 -22 -8 -11 -19
		mu 0 4 87 86 27 33
		f 4 -23 18 -10 -20
		mu 0 4 88 87 33 32
		f 4 -24 19 -9 -21
		mu 0 4 89 88 32 31
		f 4 -212 -191 212 -193
		mu 0 4 73 90 131 118
		f 4 -119 211 -132 -214
		mu 0 4 91 90 73 30
		f 4 -116 213 -130 -210
		mu 0 4 84 91 30 29
		f 4 -208 -215 -205 215
		mu 0 4 122 81 93 134
		f 4 -121 214 -149 216
		mu 0 4 94 93 81 34
		f 4 -166 217 -126 -217
		mu 0 4 35 40 96 95
		f 4 -164 218 -123 -218
		mu 0 4 40 71 97 96
		f 4 -186 -219 -184 219
		mu 0 4 129 97 71 125
		f 4 -17 12 -29 -14
		mu 0 4 39 38 99 98
		f 4 -16 11 -30 -13
		mu 0 4 38 37 100 99
		f 4 -15 -25 -31 -12
		mu 0 4 37 36 92 100
		f 4 8 32 -34 -32
		mu 0 4 31 32 102 101
		f 4 10 35 -37 -35
		mu 0 4 33 27 104 103
		f 4 14 38 -40 -38
		mu 0 4 36 37 106 105
		f 4 16 41 -43 -41
		mu 0 4 38 39 108 107
		f 4 15 40 -44 -39
		mu 0 4 3 5 110 109
		f 4 9 34 -45 -33
		mu 0 4 51 37 106 111
		f 4 25 46 -48 -46
		mu 0 4 98 25 113 112
		f 4 3 48 -50 -47
		mu 0 4 25 89 114 113
		f 4 17 50 -53 -52
		mu 0 4 86 22 116 115
		f 4 0 53 -55 -51
		mu 0 4 22 92 117 116
		f 4 7 51 -56 -36
		mu 0 4 27 86 115 104
		f 4 20 31 -57 -49
		mu 0 4 89 31 101 114
		f 4 24 37 -58 -54
		mu 0 4 92 36 105 117
		f 4 13 45 -59 -42
		mu 0 4 39 98 112 108
		f 4 33 134 -136 -134
		mu 0 4 101 102 119 118
		f 4 36 142 -144 -142
		mu 0 4 103 104 121 120
		f 4 39 151 -153 -150
		mu 0 4 105 106 123 122
		f 4 42 159 -161 -158
		mu 0 4 107 108 125 124
		f 4 43 157 -172 -152
		mu 0 4 109 110 127 126
		f 4 44 141 -178 -135
		mu 0 4 111 106 123 128
		f 4 47 186 -188 -185
		mu 0 4 112 113 130 129
		f 4 49 189 -192 -187
		mu 0 4 113 114 131 130
		f 4 52 198 -203 -201
		mu 0 4 115 116 133 132
		f 4 54 203 -206 -199
		mu 0 4 116 117 134 133
		f 4 55 200 -211 -143
		mu 0 4 104 115 132 121
		f 4 56 133 -213 -190
		mu 0 4 114 101 118 131
		f 4 57 149 -216 -204
		mu 0 4 117 105 122 134
		f 4 58 184 -220 -160
		mu 0 4 108 112 129 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "pCube34";
	rename -uid "01A0D921-40C6-313C-12CA-06B2A25550F7";
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
createNode transform -n "pCube35";
	rename -uid "C375D327-4470-2C4C-84DF-62AEED319497";
	setAttr ".t" -type "double3" 2.4302251538712687 4.603670582461131 -2.9745231918011301 ;
	setAttr ".r" -type "double3" 0.20527178924274916 -0.50416249843733685 -22.154237351381333 ;
	setAttr ".s" -type "double3" 0.22570747280223794 0.78894703164598157 0.69522685628818737 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "F2BB31B2-4D0D-70EF-830E-4BAFE7BBC6CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 19 "f[2]" "f[7]" "f[13:14]" "f[18:19]" "f[25:26]" "f[30:31]" "f[37:38]" "f[53:58]" "f[70:72]" "f[77:79]" "f[82]" "f[85]" "f[88:89]" "f[93]" "f[95:96]" "f[99]" "f[102:103]" "f[107]" "f[109]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[15]" "f[17]" "f[27]" "f[29]" "f[39]" "f[73]" "f[76]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[0]" "f[9:11]" "f[16]" "f[21:23]" "f[28]" "f[33:35]" "f[60:68]" "f[74:75]" "f[81]" "f[83:84]" "f[90:92]" "f[94]" "f[97:98]" "f[104:106]" "f[108]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[52]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[59]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[12]" "f[20]" "f[24]" "f[32]" "f[36]" "f[40:51]" "f[69]" "f[80]" "f[86:87]" "f[100:101]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 135 ".uvst[0].uvsp[0:134]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.37499997 0.025 0.125 0.025000006 0.375 0.72499996
		 0.625 0.72499996 0.875 0.025000006 0.625 0.025 0.5 0 0.5 1 0.5 0.025 0.5 0.25 0.5
		 0.5 0.5 0.72499996 0.5 0.75 0.58749998 0.025 0.58749998 0 0.58749998 1 0.58749998
		 0.75 0.58749998 0.72500002 0.58749998 0.5 0.58749998 0.25 0.41249999 0 0.41249999
		 1 0.41249999 0.025 0.41249999 0.25 0.41249999 0.5 0.41249999 0.72500002 0.41249999
		 0.75 0.60624999 0.025 0.60624999 0 0.60624999 1 0.60624999 0.75 0.60624999 0.72500002
		 0.60624999 0.5 0.60624999 0.25 0.39375001 0 0.39375001 1 0.39374998 0.025 0.39375001
		 0.25 0.39375001 0.5 0.39375001 0.72500002 0.39375001 0.75 0.375 0.25 0.39375001 0.25
		 0.39375001 0.5 0.375 0.5 0.60624999 0.25 0.625 0.25 0.625 0.5 0.60624999 0.5 0.58749998
		 0.5 0.58749998 0.25 0.41249999 0.25 0.41249999 0.5 0.375 0.010000001 0.125 0.010000002
		 0.375 0.74000001 0.39375001 0.74000001 0.41249999 0.74000001 0.5 0.74000001 0.58749998
		 0.74000001 0.60624999 0.74000001 0.625 0.74000001 0.875 0.010000002 0.625 0.010000001
		 0.60624999 0.0099999998 0.58749998 0.0099999998 0.5 0.010000001 0.41250002 0.010000001
		 0.39375001 0.010000001 0.55250001 0 0.55250001 1 0.55250001 0.0099999998 0.55250001
		 0.025000002 0.55250001 0.25 0.55250001 0.5 0.55250001 0.72500002 0.55250001 0.74000001
		 0.55250001 0.75 0.47375 0.025 0.47375 0.010000001 0.47375 0 0.47375 1 0.47375 0.75
		 0.47375 0.74000001 0.47375 0.72500002 0.47375 0.5 0.47375 0.25 0.58749998 0.72500002
		 0.58749998 0.5 0.58749998 0.25 0.58749998 0.025 0.41249999 0.025 0.41249999 0.25
		 0.41249999 0.5 0.41249999 0.72500002 0.625 0.25 0.625 0.5 0.39375001 0.25 0.47375
		 0.72500002 0.5 0.72499996 0.55250001 0.72500002 0.55250001 0.025000002 0.5 0.025
		 0.47375 0.025 0.58749998 0.72500002 0.58749998 0.5 0.58749998 0.25 0.58749998 0.025
		 0.41249999 0.025 0.41249999 0.25 0.41249999 0.5 0.41249999 0.72500002 0.625 0.25
		 0.625 0.5 0.39375001 0.25 0.47375 0.72500002 0.5 0.72499996 0.55250001 0.72500002
		 0.55250001 0.025000002 0.5 0.025 0.47375 0.025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[20:111]" -type "float3"  -7.4505806e-09 3.7252903e-09 
		3.7252903e-09 0 -3.7252903e-09 -7.4505806e-09 0 -3.7252903e-09 -7.4505806e-09 -7.4505806e-09 
		1.8626451e-09 3.7252903e-09 -7.4505806e-09 -5.5879354e-09 3.7252903e-09 0 3.7252903e-09 
		-7.4505806e-09 5.5879354e-09 3.7252903e-09 0 0 -5.5879354e-09 1.8626451e-09 0 1.8626451e-09 
		1.8626451e-09 5.5879354e-09 -3.7252903e-09 0 5.5879354e-09 -3.7252903e-09 0 0 3.7252903e-09 
		1.8626451e-09 5.5879354e-09 3.7252903e-09 0 5.5879354e-09 3.7252903e-09 -1.8626451e-09 
		-0.0098679401 -0.0099434927 0.0098679662 -0.0083877677 -0.010213133 0.0098679587 
		-0.0083877817 -0.00931584 0.0098679643 -0.0098679457 -0.0091540543 0.0098679662 -0.0098679531 
		0.0099299662 0.0098679699 -0.0083877742 0.010213129 0.0098679624 -0.0083877388 0.010213129 
		-0.0098679475 -0.009867969 0.0099299718 -0.0098679569 -0.009867969 -0.0091540543 
		-0.0098679569 -0.0083877388 -0.00931584 -0.0098679494 -0.0083877388 -0.01021314 -0.0098679475 
		-0.009867969 -0.0099435002 -0.0098679587 0.0098679457 -0.0099434946 -0.009867955 
		0.0098679457 -0.0099435002 0.0098679494 0.0098679457 -0.0091540543 -0.0098679382 
		0.0098679457 -0.0091540543 0.0098679662 -0.0098679457 -0.0079699028 0.0098679736 
		-0.0098679736 -0.0079698972 -0.0098679475 -0.0098679457 0.0097924378 0.0098679624 
		-0.0098679736 0.0097924378 -0.0098679475 -0.0083877388 0.0097924266 -0.0098679494 
		-0.0083877388 -0.0079699028 -0.0098679475 0.0098679457 -0.0079698972 -0.0098679513 
		0.0098679457 -0.0079699028 0.0098679531 0.0098679457 0.0097924285 -0.0098679513 0.0098679457 
		0.0097924285 0.0098679531 -0.0083877724 -0.007969901 0.0098679643 -0.0083877724 0.0097924285 
		0.0098679643 0.0083877742 -0.0093158437 0.0098679764 0.0083877742 -0.010213139 0.0098679764 
		0.0083877742 0.0097924285 0.0098679652 0.0083877742 -0.007969901 0.009867969 0.0083877742 
		0.010213131 -0.0098679606 0.0083877742 0.010213131 0.009867969 0.0098679438 0.009929968 
		0.0098679662 0.0098679438 0.009929968 -0.0098679382 0.0083877724 -0.007969901 -0.0098679587 
		0.0083877724 0.0097924285 -0.0098679587 0.0083877761 -0.010213139 -0.0098679624 0.0083877761 
		-0.0093158437 -0.0098679624 0.0041445354 -0.010213139 0.0098679662 0.0041445354 -0.0093158437 
		0.0098679662 1.0559651e-08 -0.0093158437 0.009867969 1.0559651e-08 -0.01021314 0.009867969 
		-1.7672807e-08 -0.01021314 -0.0098679457 0.0041445335 -0.01021314 -0.0098679587 -1.197459e-08 
		-0.0093158456 -0.0098679494 0.0041445335 -0.0093158437 -0.0098679587 -0.0020722803 
		-0.0093158437 0.0098679708 -0.0020722803 -0.010213139 0.0098679708 -0.002072271 -0.010213139 
		-0.0098679494 -0.002072271 -0.0093158456 -0.0098679494 0.0069075818 -0.0093158456 
		0.0098679606 0.0069075874 -0.01021314 0.0098679531 0.0069075581 -0.01021314 -0.0098679606 
		0.0069075581 -0.0093158437 -0.0098679606 0.0069075581 -0.0076209833 -0.0098679606 
		0.0069075581 0.0097924285 -0.0098679606 0.0069075543 0.0099299699 -0.009867955 0.0069075855 
		0.0099299662 0.0098679569 0.0069075855 0.0097924303 0.0098679587 0.0069075855 -0.0076209852 
		0.0098679662 -0.0069075823 -0.0093158418 0.0098679699 -0.006907586 -0.010213137 0.0098679736 
		-0.0069075841 -0.0076209796 0.0098679662 -0.0069075841 0.0097924341 0.0098679662 
		-0.0069075841 0.0099299718 0.0098679662 -0.0069075562 0.0099299718 -0.0098679606 
		-0.0069075562 0.0097924341 -0.0098679606 -0.0069075562 -0.0076209796 -0.0098679606 
		-0.0069075562 -0.00931584 -0.0098679606 -0.0069075562 -0.010213135 -0.0098679606 
		-0.0020722672 -0.0084557571 -0.0098679531 -1.3873994e-08 -0.0088135088 -0.0098679475 
		0.0041445298 -0.0080979951 -0.0098679569 1.4358462e-08 -0.0088135088 0.0098679652 
		0.0041445391 -0.0080979951 0.0098679662 -0.0020722765 -0.0084557571 0.0098679652;
	setAttr -s 112 ".vt[0:111]"  0 -0.44274473 0.50000048 0 0.50000048 0.50000048
		 -1.4305115e-06 0.50000048 -0.49999928 -1.4305115e-06 -0.44274473 -0.49999928 0.3499999 -0.3823204 0.5
		 0.34999847 -0.3823204 -0.49999976 0.34999847 0.50000048 -0.49999976 0.3499999 0.50000048 0.5
		 -0.35000134 -0.3823204 0.50000036 -0.35000134 0.50000048 0.50000036 -0.3499999 0.50000048 -0.5
		 -0.3499999 -0.3823204 -0.5 0.20999908 -0.40649033 0.50000036 0.20999908 0.50000048 0.50000036
		 0.20999861 0.50000048 -0.49999976 0.20999861 -0.40649033 -0.49999976 -0.10500097 -0.42461777 0.50000048
		 -0.1050005 -0.42461777 -0.49999952 -0.1050005 0.50000048 -0.49999952 -0.10500097 0.50000048 0.50000048
		 0.34999847 -0.3823204 -0.49999976 0.34999847 0.50000048 -0.49999976 0.3499999 0.50000048 0.5
		 0.3499999 -0.3823204 0.5 -0.35000134 -0.3823204 0.50000036 -0.35000134 0.50000048 0.50000036
		 -0.3499999 0.50000048 -0.5 -0.3499999 -0.3823204 -0.5 -0.1050005 -0.42461777 -0.49999952
		 -1.4305115e-06 -0.44274473 -0.49999928 0.20999861 -0.40649033 -0.49999976 0 -0.44274473 0.50000048
		 0.20999908 -0.40649033 0.50000036 -0.10500097 -0.42461777 0.50000048 -0.5 -0.5 0.50000036
		 -0.42500114 -0.51366234 0.50000012 -0.42500114 -0.46819735 0.50000012 -0.5 -0.45999956 0.50000036
		 -0.5 0.50696945 0.50000036 -0.42500114 0.52131701 0.50000012 -0.42499971 0.52131701 -0.49999928
		 -0.50000143 0.50696945 -0.49999976 -0.50000143 -0.45999956 -0.49999976 -0.42499971 -0.46819735 -0.49999928
		 -0.42499971 -0.51366234 -0.49999928 -0.50000143 -0.5 -0.49999976 0.49999857 -0.5 -0.49999928
		 0.49999857 -0.5 0.5 0.49999857 -0.45999956 -0.49999928 0.49999857 -0.45999956 0.5
		 -0.5 -0.39999962 0.50000036 -0.50000143 -0.39999962 -0.49999976 -0.5 0.50000048 0.50000036
		 -0.50000143 0.50000048 -0.49999976 -0.42499971 0.50000048 -0.49999928 -0.42499971 -0.39999962 -0.49999928
		 0.49999857 -0.39999962 -0.49999928 0.49999857 -0.39999962 0.5 0.49999857 0.50000048 -0.49999928
		 0.49999857 0.50000048 0.5 -0.42500114 -0.39999962 0.50000012 -0.42500114 0.50000048 0.50000012
		 0.42499971 -0.46819735 0.50000048 0.42499971 -0.51366234 0.50000048 0.42499971 0.50000048 0.50000048
		 0.42499971 -0.39999962 0.50000048 0.42499971 0.52131701 -0.5 0.42499971 0.52131701 0.50000048
		 0.49999857 0.50696945 0.5 0.49999857 0.50696945 -0.49999928 0.42499971 -0.39999962 -0.5
		 0.42499971 0.50000048 -0.5 0.42499971 -0.51366234 -0.5 0.42499971 -0.46819735 -0.5
		 0.20999908 -0.51366234 0.50000036 0.20999908 -0.46819735 0.50000036 0 -0.46819735 0.50000048
		 0 -0.51366234 0.50000048 -1.4305115e-06 -0.51366234 -0.49999928 0.20999861 -0.51366234 -0.49999976
		 -1.4305115e-06 -0.46819735 -0.49999928 0.20999861 -0.46819735 -0.49999976 -0.10500097 -0.46819735 0.50000048
		 -0.10500097 -0.51366234 0.50000048 -0.1050005 -0.51366234 -0.49999952 -0.1050005 -0.46819735 -0.49999952
		 0.3499999 -0.46819735 0.5 0.3499999 -0.51366234 0.5 0.34999847 -0.51366234 -0.49999976
		 0.34999847 -0.46819735 -0.49999976 0.34999847 -0.3823204 -0.49999976 0.34999847 0.50000048 -0.49999976
		 0.34999847 0.50696945 -0.49999976 0.3499999 0.50696945 0.5 0.3499999 0.50000048 0.5
		 0.3499999 -0.3823204 0.5 -0.35000134 -0.46819735 0.50000036 -0.35000134 -0.51366234 0.50000036
		 -0.35000134 -0.3823204 0.50000036 -0.35000134 0.50000048 0.50000036 -0.35000134 0.50696945 0.50000036
		 -0.3499999 0.50696945 -0.5 -0.3499999 0.50000048 -0.5 -0.3499999 -0.3823204 -0.5
		 -0.3499999 -0.46819735 -0.5 -0.3499999 -0.51366234 -0.5 -0.1050005 -0.42461777 -0.49999952
		 -1.4305115e-06 -0.44274473 -0.49999928 0.20999861 -0.40649033 -0.49999976 0 -0.44274473 0.50000048
		 0.20999908 -0.40649033 0.50000036 -0.10500097 -0.42461777 0.50000048;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 16 0 1 13 0 2 14 0 3 15 0 0 1 1 1 2 1 2 3 1 4 12 0
		 5 6 0 6 7 0 7 4 0 9 19 0 10 18 0 11 17 0 8 9 0 9 10 0 10 11 0 12 0 0 13 7 0 14 6 0
		 15 5 0 12 13 1 13 14 1 14 15 1 16 8 0 17 3 0 18 2 0 19 1 0 17 18 1 18 19 1 19 16 1
		 5 20 0 6 21 0 20 21 0 7 22 0 4 23 0 22 23 0 8 24 0 9 25 0 24 25 0 10 26 0 11 27 0
		 26 27 0 25 26 0 21 22 0 17 28 0 3 29 0 28 29 0 15 30 0 29 30 0 0 31 0 12 32 0 32 31 0
		 16 33 0 31 33 0 23 32 0 30 20 0 33 24 0 27 28 0 34 35 0 35 36 1 36 37 1 34 37 0 38 39 0
		 39 40 1 41 40 0 38 41 0 42 43 1 43 44 1 45 44 0 42 45 0 44 35 1 45 34 0 46 47 0 48 46 0
		 48 49 1 47 49 0 37 42 1 50 51 1 50 52 0 52 53 1 53 51 0 53 54 1 54 55 1 51 55 1 56 57 1
		 58 56 0 59 58 1 57 59 0 60 50 1 60 61 1 52 61 1 49 62 1 62 63 1 63 47 0 64 65 1 57 65 1
		 64 59 1 66 67 1 67 68 0 68 69 0 66 69 0 70 71 1 71 58 1 70 56 1 72 73 1 73 48 1 72 46 0
		 63 72 1 74 75 1 75 76 1 77 76 1 77 74 0 78 77 1 78 79 0 79 74 1 80 78 1 80 81 1 81 79 1
		 76 82 1 82 83 1 83 77 0 84 85 1 85 80 1 84 78 0 83 84 1 62 86 1 86 87 1 87 63 0 87 88 1
		 88 72 0 88 89 1 89 73 1 20 90 0 21 91 0 90 91 0 91 71 1 90 70 1 92 93 0 93 67 0 92 66 0
		 22 94 0 23 95 0 94 95 0 65 95 1 94 64 1 96 36 1 35 97 0 97 96 1 24 98 0 98 60 1 25 99 0
		 98 99 0 61 99 1 39 100 0 100 101 0 40 101 0 26 102 0 54 102 1 27 103 0 102 103 0
		 55 103 1 43 104 1 104 105 1 44 105 0 105 97 1;
	setAttr ".ed[166:219]" 61 39 1 52 38 0 53 41 0 54 40 1 99 100 0 99 102 0 102 101 0
		 59 68 0 64 67 1 58 69 0 71 66 1 91 94 0 94 93 0 91 92 0 37 50 0 51 42 0 55 43 1 103 104 1
		 28 106 0 85 106 1 29 107 0 106 107 0 107 80 1 30 108 0 108 81 1 107 108 0 89 90 1
		 73 70 1 56 48 0 49 57 0 65 62 1 95 86 1 31 109 0 76 109 1 32 110 0 75 110 1 110 109 0
		 33 111 0 111 82 1 109 111 0 36 60 1 96 98 1 86 75 1 74 87 0 95 110 0 81 89 1 108 90 0
		 79 88 0 82 96 1 111 98 0 97 83 0 105 84 0 104 85 1 103 106 0;
	setAttr -s 110 -ch 440 ".fc[0:109]" -type "polyFaces" 
		f 4 59 60 61 -63
		mu 0 4 0 48 82 67
		f 4 63 64 -66 -67
		mu 0 4 55 56 57 58
		f 4 67 68 -70 -71
		mu 0 4 69 70 54 6
		f 4 69 71 -60 -73
		mu 0 4 6 54 49 8
		f 4 -74 -75 75 -77
		mu 0 4 1 10 76 77
		f 4 72 62 77 70
		mu 0 4 12 0 67 68
		f 4 -79 79 80 81
		mu 0 4 15 14 2 13
		f 4 82 83 -85 -82
		mu 0 4 4 52 53 16
		f 4 -86 -87 -88 -89
		mu 0 4 19 18 11 126
		f 4 -90 90 -92 -80
		mu 0 4 14 50 128 2
		f 4 92 93 94 76
		mu 0 4 77 78 42 1
		f 4 95 -97 88 -98
		mu 0 4 47 41 19 126
		f 4 98 99 100 -102
		mu 0 4 62 59 60 61
		f 4 102 103 86 -105
		mu 0 4 45 46 127 17
		f 4 105 106 74 -108
		mu 0 4 44 74 75 7
		f 4 108 107 73 -95
		mu 0 4 43 44 7 9
		f 4 109 110 -112 112
		mu 0 4 83 85 80 20
		f 4 -114 114 115 -113
		mu 0 4 21 26 91 84
		f 4 -117 117 118 -115
		mu 0 4 26 72 90 91
		f 4 -7 2 23 -4
		mu 0 4 25 24 88 89
		f 4 -6 1 22 -3
		mu 0 4 24 23 87 88
		f 4 -5 -18 21 -2
		mu 0 4 23 22 86 87
		f 4 119 120 121 111
		mu 0 4 80 93 94 20
		f 4 30 -1 4 -28
		mu 0 4 100 92 22 23
		f 4 29 27 5 -27
		mu 0 4 99 100 23 24
		f 4 28 26 6 -26
		mu 0 4 98 99 24 25
		f 4 122 123 116 -125
		mu 0 4 96 97 72 26
		f 4 125 124 113 -122
		mu 0 4 95 96 26 21
		f 4 126 127 128 -94
		mu 0 4 78 79 28 42
		f 4 129 130 -109 -129
		mu 0 4 29 30 44 43
		f 4 131 132 -106 -131
		mu 0 4 30 73 74 44
		f 4 135 136 -103 -138
		mu 0 4 118 119 46 45
		f 4 138 139 -99 -141
		mu 0 4 63 64 59 62
		f 4 143 -145 -96 -146
		mu 0 4 120 121 41 47
		f 4 146 -61 147 148
		mu 0 4 81 82 48 34
		f 4 -91 -151 152 -154
		mu 0 4 128 50 122 123
		f 4 -65 154 155 -157
		mu 0 4 57 56 65 66
		f 4 -84 158 160 -162
		mu 0 4 53 52 124 125
		f 4 -69 162 163 -165
		mu 0 4 54 70 71 40
		f 4 -72 164 165 -148
		mu 0 4 49 54 40 35
		f 4 91 166 -64 -168
		mu 0 4 2 128 56 55
		f 4 -83 168 65 -170
		mu 0 4 52 4 58 57
		f 4 -81 167 66 -169
		mu 0 4 4 2 55 58
		f 4 153 170 -155 -167
		mu 0 4 47 126 60 59
		f 4 171 172 -156 -171
		mu 0 4 126 127 61 60
		f 4 -159 169 156 -173
		mu 0 4 127 46 62 61
		f 4 97 173 -100 -175
		mu 0 4 119 120 64 63
		f 4 87 175 -101 -174
		mu 0 4 120 47 59 64
		f 4 -104 176 101 -176
		mu 0 4 46 119 63 62
		f 4 177 178 -139 -180
		mu 0 4 128 123 65 56
		f 4 145 174 -140 -179
		mu 0 4 123 124 66 65
		f 4 -137 179 140 -177
		mu 0 4 124 52 57 66
		f 4 -78 180 78 181
		mu 0 4 68 67 14 15
		f 4 84 182 -68 -182
		mu 0 4 16 53 70 69
		f 4 -163 -183 161 183
		mu 0 4 71 70 53 125
		f 4 -124 185 187 188
		mu 0 4 72 97 129 130
		f 4 190 -118 -189 191
		mu 0 4 131 90 72 130
		f 4 -133 192 137 -194
		mu 0 4 74 73 118 45
		f 4 -107 193 104 194
		mu 0 4 75 74 45 17
		f 4 -76 -195 85 -196
		mu 0 4 77 76 18 19
		f 4 196 -93 195 96
		mu 0 4 41 78 77 19
		f 4 197 -127 -197 144
		mu 0 4 121 79 78 41
		f 4 -200 -111 201 202
		mu 0 4 133 80 85 132
		f 4 204 -120 199 205
		mu 0 4 134 93 80 133
		f 4 -207 -147 207 150
		mu 0 4 50 82 81 122
		f 4 -62 206 89 -181
		mu 0 4 67 82 50 14
		f 4 208 -110 209 -128
		mu 0 4 79 85 83 28
		f 4 -202 -209 -198 210
		mu 0 4 132 85 79 121
		f 4 -22 -8 -11 -19
		mu 0 4 87 86 27 33
		f 4 -23 18 -10 -20
		mu 0 4 88 87 33 32
		f 4 -24 19 -9 -21
		mu 0 4 89 88 32 31
		f 4 -212 -191 212 -193
		mu 0 4 73 90 131 118
		f 4 -119 211 -132 -214
		mu 0 4 91 90 73 30
		f 4 -116 213 -130 -210
		mu 0 4 84 91 30 29
		f 4 -208 -215 -205 215
		mu 0 4 122 81 93 134
		f 4 -121 214 -149 216
		mu 0 4 94 93 81 34
		f 4 -166 217 -126 -217
		mu 0 4 35 40 96 95
		f 4 -164 218 -123 -218
		mu 0 4 40 71 97 96
		f 4 -186 -219 -184 219
		mu 0 4 129 97 71 125
		f 4 -17 12 -29 -14
		mu 0 4 39 38 99 98
		f 4 -16 11 -30 -13
		mu 0 4 38 37 100 99
		f 4 -15 -25 -31 -12
		mu 0 4 37 36 92 100
		f 4 8 32 -34 -32
		mu 0 4 31 32 102 101
		f 4 10 35 -37 -35
		mu 0 4 33 27 104 103
		f 4 14 38 -40 -38
		mu 0 4 36 37 106 105
		f 4 16 41 -43 -41
		mu 0 4 38 39 108 107
		f 4 15 40 -44 -39
		mu 0 4 3 5 110 109
		f 4 9 34 -45 -33
		mu 0 4 51 37 106 111
		f 4 25 46 -48 -46
		mu 0 4 98 25 113 112
		f 4 3 48 -50 -47
		mu 0 4 25 89 114 113
		f 4 17 50 -53 -52
		mu 0 4 86 22 116 115
		f 4 0 53 -55 -51
		mu 0 4 22 92 117 116
		f 4 7 51 -56 -36
		mu 0 4 27 86 115 104
		f 4 20 31 -57 -49
		mu 0 4 89 31 101 114
		f 4 24 37 -58 -54
		mu 0 4 92 36 105 117
		f 4 13 45 -59 -42
		mu 0 4 39 98 112 108
		f 4 33 134 -136 -134
		mu 0 4 101 102 119 118
		f 4 36 142 -144 -142
		mu 0 4 103 104 121 120
		f 4 39 151 -153 -150
		mu 0 4 105 106 123 122
		f 4 42 159 -161 -158
		mu 0 4 107 108 125 124
		f 4 43 157 -172 -152
		mu 0 4 109 110 127 126
		f 4 44 141 -178 -135
		mu 0 4 111 106 123 128
		f 4 47 186 -188 -185
		mu 0 4 112 113 130 129
		f 4 49 189 -192 -187
		mu 0 4 113 114 131 130
		f 4 52 198 -203 -201
		mu 0 4 115 116 133 132
		f 4 54 203 -206 -199
		mu 0 4 116 117 134 133
		f 4 55 200 -211 -143
		mu 0 4 104 115 132 121
		f 4 56 133 -213 -190
		mu 0 4 114 101 118 131
		f 4 57 149 -216 -204
		mu 0 4 117 105 122 134
		f 4 58 184 -220 -160
		mu 0 4 108 112 129 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "pCube35";
	rename -uid "8524DCFB-42A6-6ABC-BFC1-F7884C71149D";
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
createNode transform -n "pCube36";
	rename -uid "152D1B11-4717-9E79-7053-A38C287144BF";
	setAttr ".t" -type "double3" 2.8087972569820372 4.603670582461131 -2.9745231918011301 ;
	setAttr ".r" -type "double3" 0 -0.54434845896114359 0 ;
	setAttr ".s" -type "double3" 0.22570747280223794 0.78894703164598157 0.69522685628818737 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "5F501078-4244-1979-8701-DDA71C543BC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 19 "f[2]" "f[7]" "f[13:14]" "f[18:19]" "f[25:26]" "f[30:31]" "f[37:38]" "f[53:58]" "f[70:72]" "f[77:79]" "f[82]" "f[85]" "f[88:89]" "f[93]" "f[95:96]" "f[99]" "f[102:103]" "f[107]" "f[109]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[15]" "f[17]" "f[27]" "f[29]" "f[39]" "f[73]" "f[76]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[0]" "f[9:11]" "f[16]" "f[21:23]" "f[28]" "f[33:35]" "f[60:68]" "f[74:75]" "f[81]" "f[83:84]" "f[90:92]" "f[94]" "f[97:98]" "f[104:106]" "f[108]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[52]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[59]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[12]" "f[20]" "f[24]" "f[32]" "f[36]" "f[40:51]" "f[69]" "f[80]" "f[86:87]" "f[100:101]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 135 ".uvst[0].uvsp[0:134]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.37499997 0.025 0.125 0.025000006 0.375 0.72499996
		 0.625 0.72499996 0.875 0.025000006 0.625 0.025 0.5 0 0.5 1 0.5 0.025 0.5 0.25 0.5
		 0.5 0.5 0.72499996 0.5 0.75 0.58749998 0.025 0.58749998 0 0.58749998 1 0.58749998
		 0.75 0.58749998 0.72500002 0.58749998 0.5 0.58749998 0.25 0.41249999 0 0.41249999
		 1 0.41249999 0.025 0.41249999 0.25 0.41249999 0.5 0.41249999 0.72500002 0.41249999
		 0.75 0.60624999 0.025 0.60624999 0 0.60624999 1 0.60624999 0.75 0.60624999 0.72500002
		 0.60624999 0.5 0.60624999 0.25 0.39375001 0 0.39375001 1 0.39374998 0.025 0.39375001
		 0.25 0.39375001 0.5 0.39375001 0.72500002 0.39375001 0.75 0.375 0.25 0.39375001 0.25
		 0.39375001 0.5 0.375 0.5 0.60624999 0.25 0.625 0.25 0.625 0.5 0.60624999 0.5 0.58749998
		 0.5 0.58749998 0.25 0.41249999 0.25 0.41249999 0.5 0.375 0.010000001 0.125 0.010000002
		 0.375 0.74000001 0.39375001 0.74000001 0.41249999 0.74000001 0.5 0.74000001 0.58749998
		 0.74000001 0.60624999 0.74000001 0.625 0.74000001 0.875 0.010000002 0.625 0.010000001
		 0.60624999 0.0099999998 0.58749998 0.0099999998 0.5 0.010000001 0.41250002 0.010000001
		 0.39375001 0.010000001 0.55250001 0 0.55250001 1 0.55250001 0.0099999998 0.55250001
		 0.025000002 0.55250001 0.25 0.55250001 0.5 0.55250001 0.72500002 0.55250001 0.74000001
		 0.55250001 0.75 0.47375 0.025 0.47375 0.010000001 0.47375 0 0.47375 1 0.47375 0.75
		 0.47375 0.74000001 0.47375 0.72500002 0.47375 0.5 0.47375 0.25 0.58749998 0.72500002
		 0.58749998 0.5 0.58749998 0.25 0.58749998 0.025 0.41249999 0.025 0.41249999 0.25
		 0.41249999 0.5 0.41249999 0.72500002 0.625 0.25 0.625 0.5 0.39375001 0.25 0.47375
		 0.72500002 0.5 0.72499996 0.55250001 0.72500002 0.55250001 0.025000002 0.5 0.025
		 0.47375 0.025 0.58749998 0.72500002 0.58749998 0.5 0.58749998 0.25 0.58749998 0.025
		 0.41249999 0.025 0.41249999 0.25 0.41249999 0.5 0.41249999 0.72500002 0.625 0.25
		 0.625 0.5 0.39375001 0.25 0.47375 0.72500002 0.5 0.72499996 0.55250001 0.72500002
		 0.55250001 0.025000002 0.5 0.025 0.47375 0.025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[20:111]" -type "float3"  -7.4505806e-09 3.7252903e-09 
		3.7252903e-09 0 -3.7252903e-09 -7.4505806e-09 0 -3.7252903e-09 -7.4505806e-09 -7.4505806e-09 
		1.8626451e-09 3.7252903e-09 -7.4505806e-09 -5.5879354e-09 3.7252903e-09 0 3.7252903e-09 
		-7.4505806e-09 5.5879354e-09 3.7252903e-09 0 0 -5.5879354e-09 1.8626451e-09 0 1.8626451e-09 
		1.8626451e-09 5.5879354e-09 -3.7252903e-09 0 5.5879354e-09 -3.7252903e-09 0 0 3.7252903e-09 
		1.8626451e-09 5.5879354e-09 3.7252903e-09 0 5.5879354e-09 3.7252903e-09 -1.8626451e-09 
		-0.0098679401 -0.0099434927 0.0098679662 -0.0083877677 -0.010213133 0.0098679587 
		-0.0083877817 -0.00931584 0.0098679643 -0.0098679457 -0.0091540543 0.0098679662 -0.0098679531 
		0.0099299662 0.0098679699 -0.0083877742 0.010213129 0.0098679624 -0.0083877388 0.010213129 
		-0.0098679475 -0.009867969 0.0099299718 -0.0098679569 -0.009867969 -0.0091540543 
		-0.0098679569 -0.0083877388 -0.00931584 -0.0098679494 -0.0083877388 -0.01021314 -0.0098679475 
		-0.009867969 -0.0099435002 -0.0098679587 0.0098679457 -0.0099434946 -0.009867955 
		0.0098679457 -0.0099435002 0.0098679494 0.0098679457 -0.0091540543 -0.0098679382 
		0.0098679457 -0.0091540543 0.0098679662 -0.0098679457 -0.0079699028 0.0098679736 
		-0.0098679736 -0.0079698972 -0.0098679475 -0.0098679457 0.0097924378 0.0098679624 
		-0.0098679736 0.0097924378 -0.0098679475 -0.0083877388 0.0097924266 -0.0098679494 
		-0.0083877388 -0.0079699028 -0.0098679475 0.0098679457 -0.0079698972 -0.0098679513 
		0.0098679457 -0.0079699028 0.0098679531 0.0098679457 0.0097924285 -0.0098679513 0.0098679457 
		0.0097924285 0.0098679531 -0.0083877724 -0.007969901 0.0098679643 -0.0083877724 0.0097924285 
		0.0098679643 0.0083877742 -0.0093158437 0.0098679764 0.0083877742 -0.010213139 0.0098679764 
		0.0083877742 0.0097924285 0.0098679652 0.0083877742 -0.007969901 0.009867969 0.0083877742 
		0.010213131 -0.0098679606 0.0083877742 0.010213131 0.009867969 0.0098679438 0.009929968 
		0.0098679662 0.0098679438 0.009929968 -0.0098679382 0.0083877724 -0.007969901 -0.0098679587 
		0.0083877724 0.0097924285 -0.0098679587 0.0083877761 -0.010213139 -0.0098679624 0.0083877761 
		-0.0093158437 -0.0098679624 0.0041445354 -0.010213139 0.0098679662 0.0041445354 -0.0093158437 
		0.0098679662 1.0559651e-08 -0.0093158437 0.009867969 1.0559651e-08 -0.01021314 0.009867969 
		-1.7672807e-08 -0.01021314 -0.0098679457 0.0041445335 -0.01021314 -0.0098679587 -1.197459e-08 
		-0.0093158456 -0.0098679494 0.0041445335 -0.0093158437 -0.0098679587 -0.0020722803 
		-0.0093158437 0.0098679708 -0.0020722803 -0.010213139 0.0098679708 -0.002072271 -0.010213139 
		-0.0098679494 -0.002072271 -0.0093158456 -0.0098679494 0.0069075818 -0.0093158456 
		0.0098679606 0.0069075874 -0.01021314 0.0098679531 0.0069075581 -0.01021314 -0.0098679606 
		0.0069075581 -0.0093158437 -0.0098679606 0.0069075581 -0.0076209833 -0.0098679606 
		0.0069075581 0.0097924285 -0.0098679606 0.0069075543 0.0099299699 -0.009867955 0.0069075855 
		0.0099299662 0.0098679569 0.0069075855 0.0097924303 0.0098679587 0.0069075855 -0.0076209852 
		0.0098679662 -0.0069075823 -0.0093158418 0.0098679699 -0.006907586 -0.010213137 0.0098679736 
		-0.0069075841 -0.0076209796 0.0098679662 -0.0069075841 0.0097924341 0.0098679662 
		-0.0069075841 0.0099299718 0.0098679662 -0.0069075562 0.0099299718 -0.0098679606 
		-0.0069075562 0.0097924341 -0.0098679606 -0.0069075562 -0.0076209796 -0.0098679606 
		-0.0069075562 -0.00931584 -0.0098679606 -0.0069075562 -0.010213135 -0.0098679606 
		-0.0020722672 -0.0084557571 -0.0098679531 -1.3873994e-08 -0.0088135088 -0.0098679475 
		0.0041445298 -0.0080979951 -0.0098679569 1.4358462e-08 -0.0088135088 0.0098679652 
		0.0041445391 -0.0080979951 0.0098679662 -0.0020722765 -0.0084557571 0.0098679652;
	setAttr -s 112 ".vt[0:111]"  0 -0.44274473 0.50000048 0 0.50000048 0.50000048
		 -1.4305115e-06 0.50000048 -0.49999928 -1.4305115e-06 -0.44274473 -0.49999928 0.3499999 -0.3823204 0.5
		 0.34999847 -0.3823204 -0.49999976 0.34999847 0.50000048 -0.49999976 0.3499999 0.50000048 0.5
		 -0.35000134 -0.3823204 0.50000036 -0.35000134 0.50000048 0.50000036 -0.3499999 0.50000048 -0.5
		 -0.3499999 -0.3823204 -0.5 0.20999908 -0.40649033 0.50000036 0.20999908 0.50000048 0.50000036
		 0.20999861 0.50000048 -0.49999976 0.20999861 -0.40649033 -0.49999976 -0.10500097 -0.42461777 0.50000048
		 -0.1050005 -0.42461777 -0.49999952 -0.1050005 0.50000048 -0.49999952 -0.10500097 0.50000048 0.50000048
		 0.34999847 -0.3823204 -0.49999976 0.34999847 0.50000048 -0.49999976 0.3499999 0.50000048 0.5
		 0.3499999 -0.3823204 0.5 -0.35000134 -0.3823204 0.50000036 -0.35000134 0.50000048 0.50000036
		 -0.3499999 0.50000048 -0.5 -0.3499999 -0.3823204 -0.5 -0.1050005 -0.42461777 -0.49999952
		 -1.4305115e-06 -0.44274473 -0.49999928 0.20999861 -0.40649033 -0.49999976 0 -0.44274473 0.50000048
		 0.20999908 -0.40649033 0.50000036 -0.10500097 -0.42461777 0.50000048 -0.5 -0.5 0.50000036
		 -0.42500114 -0.51366234 0.50000012 -0.42500114 -0.46819735 0.50000012 -0.5 -0.45999956 0.50000036
		 -0.5 0.50696945 0.50000036 -0.42500114 0.52131701 0.50000012 -0.42499971 0.52131701 -0.49999928
		 -0.50000143 0.50696945 -0.49999976 -0.50000143 -0.45999956 -0.49999976 -0.42499971 -0.46819735 -0.49999928
		 -0.42499971 -0.51366234 -0.49999928 -0.50000143 -0.5 -0.49999976 0.49999857 -0.5 -0.49999928
		 0.49999857 -0.5 0.5 0.49999857 -0.45999956 -0.49999928 0.49999857 -0.45999956 0.5
		 -0.5 -0.39999962 0.50000036 -0.50000143 -0.39999962 -0.49999976 -0.5 0.50000048 0.50000036
		 -0.50000143 0.50000048 -0.49999976 -0.42499971 0.50000048 -0.49999928 -0.42499971 -0.39999962 -0.49999928
		 0.49999857 -0.39999962 -0.49999928 0.49999857 -0.39999962 0.5 0.49999857 0.50000048 -0.49999928
		 0.49999857 0.50000048 0.5 -0.42500114 -0.39999962 0.50000012 -0.42500114 0.50000048 0.50000012
		 0.42499971 -0.46819735 0.50000048 0.42499971 -0.51366234 0.50000048 0.42499971 0.50000048 0.50000048
		 0.42499971 -0.39999962 0.50000048 0.42499971 0.52131701 -0.5 0.42499971 0.52131701 0.50000048
		 0.49999857 0.50696945 0.5 0.49999857 0.50696945 -0.49999928 0.42499971 -0.39999962 -0.5
		 0.42499971 0.50000048 -0.5 0.42499971 -0.51366234 -0.5 0.42499971 -0.46819735 -0.5
		 0.20999908 -0.51366234 0.50000036 0.20999908 -0.46819735 0.50000036 0 -0.46819735 0.50000048
		 0 -0.51366234 0.50000048 -1.4305115e-06 -0.51366234 -0.49999928 0.20999861 -0.51366234 -0.49999976
		 -1.4305115e-06 -0.46819735 -0.49999928 0.20999861 -0.46819735 -0.49999976 -0.10500097 -0.46819735 0.50000048
		 -0.10500097 -0.51366234 0.50000048 -0.1050005 -0.51366234 -0.49999952 -0.1050005 -0.46819735 -0.49999952
		 0.3499999 -0.46819735 0.5 0.3499999 -0.51366234 0.5 0.34999847 -0.51366234 -0.49999976
		 0.34999847 -0.46819735 -0.49999976 0.34999847 -0.3823204 -0.49999976 0.34999847 0.50000048 -0.49999976
		 0.34999847 0.50696945 -0.49999976 0.3499999 0.50696945 0.5 0.3499999 0.50000048 0.5
		 0.3499999 -0.3823204 0.5 -0.35000134 -0.46819735 0.50000036 -0.35000134 -0.51366234 0.50000036
		 -0.35000134 -0.3823204 0.50000036 -0.35000134 0.50000048 0.50000036 -0.35000134 0.50696945 0.50000036
		 -0.3499999 0.50696945 -0.5 -0.3499999 0.50000048 -0.5 -0.3499999 -0.3823204 -0.5
		 -0.3499999 -0.46819735 -0.5 -0.3499999 -0.51366234 -0.5 -0.1050005 -0.42461777 -0.49999952
		 -1.4305115e-06 -0.44274473 -0.49999928 0.20999861 -0.40649033 -0.49999976 0 -0.44274473 0.50000048
		 0.20999908 -0.40649033 0.50000036 -0.10500097 -0.42461777 0.50000048;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 16 0 1 13 0 2 14 0 3 15 0 0 1 1 1 2 1 2 3 1 4 12 0
		 5 6 0 6 7 0 7 4 0 9 19 0 10 18 0 11 17 0 8 9 0 9 10 0 10 11 0 12 0 0 13 7 0 14 6 0
		 15 5 0 12 13 1 13 14 1 14 15 1 16 8 0 17 3 0 18 2 0 19 1 0 17 18 1 18 19 1 19 16 1
		 5 20 0 6 21 0 20 21 0 7 22 0 4 23 0 22 23 0 8 24 0 9 25 0 24 25 0 10 26 0 11 27 0
		 26 27 0 25 26 0 21 22 0 17 28 0 3 29 0 28 29 0 15 30 0 29 30 0 0 31 0 12 32 0 32 31 0
		 16 33 0 31 33 0 23 32 0 30 20 0 33 24 0 27 28 0 34 35 0 35 36 1 36 37 1 34 37 0 38 39 0
		 39 40 1 41 40 0 38 41 0 42 43 1 43 44 1 45 44 0 42 45 0 44 35 1 45 34 0 46 47 0 48 46 0
		 48 49 1 47 49 0 37 42 1 50 51 1 50 52 0 52 53 1 53 51 0 53 54 1 54 55 1 51 55 1 56 57 1
		 58 56 0 59 58 1 57 59 0 60 50 1 60 61 1 52 61 1 49 62 1 62 63 1 63 47 0 64 65 1 57 65 1
		 64 59 1 66 67 1 67 68 0 68 69 0 66 69 0 70 71 1 71 58 1 70 56 1 72 73 1 73 48 1 72 46 0
		 63 72 1 74 75 1 75 76 1 77 76 1 77 74 0 78 77 1 78 79 0 79 74 1 80 78 1 80 81 1 81 79 1
		 76 82 1 82 83 1 83 77 0 84 85 1 85 80 1 84 78 0 83 84 1 62 86 1 86 87 1 87 63 0 87 88 1
		 88 72 0 88 89 1 89 73 1 20 90 0 21 91 0 90 91 0 91 71 1 90 70 1 92 93 0 93 67 0 92 66 0
		 22 94 0 23 95 0 94 95 0 65 95 1 94 64 1 96 36 1 35 97 0 97 96 1 24 98 0 98 60 1 25 99 0
		 98 99 0 61 99 1 39 100 0 100 101 0 40 101 0 26 102 0 54 102 1 27 103 0 102 103 0
		 55 103 1 43 104 1 104 105 1 44 105 0 105 97 1;
	setAttr ".ed[166:219]" 61 39 1 52 38 0 53 41 0 54 40 1 99 100 0 99 102 0 102 101 0
		 59 68 0 64 67 1 58 69 0 71 66 1 91 94 0 94 93 0 91 92 0 37 50 0 51 42 0 55 43 1 103 104 1
		 28 106 0 85 106 1 29 107 0 106 107 0 107 80 1 30 108 0 108 81 1 107 108 0 89 90 1
		 73 70 1 56 48 0 49 57 0 65 62 1 95 86 1 31 109 0 76 109 1 32 110 0 75 110 1 110 109 0
		 33 111 0 111 82 1 109 111 0 36 60 1 96 98 1 86 75 1 74 87 0 95 110 0 81 89 1 108 90 0
		 79 88 0 82 96 1 111 98 0 97 83 0 105 84 0 104 85 1 103 106 0;
	setAttr -s 110 -ch 440 ".fc[0:109]" -type "polyFaces" 
		f 4 59 60 61 -63
		mu 0 4 0 48 82 67
		f 4 63 64 -66 -67
		mu 0 4 55 56 57 58
		f 4 67 68 -70 -71
		mu 0 4 69 70 54 6
		f 4 69 71 -60 -73
		mu 0 4 6 54 49 8
		f 4 -74 -75 75 -77
		mu 0 4 1 10 76 77
		f 4 72 62 77 70
		mu 0 4 12 0 67 68
		f 4 -79 79 80 81
		mu 0 4 15 14 2 13
		f 4 82 83 -85 -82
		mu 0 4 4 52 53 16
		f 4 -86 -87 -88 -89
		mu 0 4 19 18 11 126
		f 4 -90 90 -92 -80
		mu 0 4 14 50 128 2
		f 4 92 93 94 76
		mu 0 4 77 78 42 1
		f 4 95 -97 88 -98
		mu 0 4 47 41 19 126
		f 4 98 99 100 -102
		mu 0 4 62 59 60 61
		f 4 102 103 86 -105
		mu 0 4 45 46 127 17
		f 4 105 106 74 -108
		mu 0 4 44 74 75 7
		f 4 108 107 73 -95
		mu 0 4 43 44 7 9
		f 4 109 110 -112 112
		mu 0 4 83 85 80 20
		f 4 -114 114 115 -113
		mu 0 4 21 26 91 84
		f 4 -117 117 118 -115
		mu 0 4 26 72 90 91
		f 4 -7 2 23 -4
		mu 0 4 25 24 88 89
		f 4 -6 1 22 -3
		mu 0 4 24 23 87 88
		f 4 -5 -18 21 -2
		mu 0 4 23 22 86 87
		f 4 119 120 121 111
		mu 0 4 80 93 94 20
		f 4 30 -1 4 -28
		mu 0 4 100 92 22 23
		f 4 29 27 5 -27
		mu 0 4 99 100 23 24
		f 4 28 26 6 -26
		mu 0 4 98 99 24 25
		f 4 122 123 116 -125
		mu 0 4 96 97 72 26
		f 4 125 124 113 -122
		mu 0 4 95 96 26 21
		f 4 126 127 128 -94
		mu 0 4 78 79 28 42
		f 4 129 130 -109 -129
		mu 0 4 29 30 44 43
		f 4 131 132 -106 -131
		mu 0 4 30 73 74 44
		f 4 135 136 -103 -138
		mu 0 4 118 119 46 45
		f 4 138 139 -99 -141
		mu 0 4 63 64 59 62
		f 4 143 -145 -96 -146
		mu 0 4 120 121 41 47
		f 4 146 -61 147 148
		mu 0 4 81 82 48 34
		f 4 -91 -151 152 -154
		mu 0 4 128 50 122 123
		f 4 -65 154 155 -157
		mu 0 4 57 56 65 66
		f 4 -84 158 160 -162
		mu 0 4 53 52 124 125
		f 4 -69 162 163 -165
		mu 0 4 54 70 71 40
		f 4 -72 164 165 -148
		mu 0 4 49 54 40 35
		f 4 91 166 -64 -168
		mu 0 4 2 128 56 55
		f 4 -83 168 65 -170
		mu 0 4 52 4 58 57
		f 4 -81 167 66 -169
		mu 0 4 4 2 55 58
		f 4 153 170 -155 -167
		mu 0 4 47 126 60 59
		f 4 171 172 -156 -171
		mu 0 4 126 127 61 60
		f 4 -159 169 156 -173
		mu 0 4 127 46 62 61
		f 4 97 173 -100 -175
		mu 0 4 119 120 64 63
		f 4 87 175 -101 -174
		mu 0 4 120 47 59 64
		f 4 -104 176 101 -176
		mu 0 4 46 119 63 62
		f 4 177 178 -139 -180
		mu 0 4 128 123 65 56
		f 4 145 174 -140 -179
		mu 0 4 123 124 66 65
		f 4 -137 179 140 -177
		mu 0 4 124 52 57 66
		f 4 -78 180 78 181
		mu 0 4 68 67 14 15
		f 4 84 182 -68 -182
		mu 0 4 16 53 70 69
		f 4 -163 -183 161 183
		mu 0 4 71 70 53 125
		f 4 -124 185 187 188
		mu 0 4 72 97 129 130
		f 4 190 -118 -189 191
		mu 0 4 131 90 72 130
		f 4 -133 192 137 -194
		mu 0 4 74 73 118 45
		f 4 -107 193 104 194
		mu 0 4 75 74 45 17
		f 4 -76 -195 85 -196
		mu 0 4 77 76 18 19
		f 4 196 -93 195 96
		mu 0 4 41 78 77 19
		f 4 197 -127 -197 144
		mu 0 4 121 79 78 41
		f 4 -200 -111 201 202
		mu 0 4 133 80 85 132
		f 4 204 -120 199 205
		mu 0 4 134 93 80 133
		f 4 -207 -147 207 150
		mu 0 4 50 82 81 122
		f 4 -62 206 89 -181
		mu 0 4 67 82 50 14
		f 4 208 -110 209 -128
		mu 0 4 79 85 83 28
		f 4 -202 -209 -198 210
		mu 0 4 132 85 79 121
		f 4 -22 -8 -11 -19
		mu 0 4 87 86 27 33
		f 4 -23 18 -10 -20
		mu 0 4 88 87 33 32
		f 4 -24 19 -9 -21
		mu 0 4 89 88 32 31
		f 4 -212 -191 212 -193
		mu 0 4 73 90 131 118
		f 4 -119 211 -132 -214
		mu 0 4 91 90 73 30
		f 4 -116 213 -130 -210
		mu 0 4 84 91 30 29
		f 4 -208 -215 -205 215
		mu 0 4 122 81 93 134
		f 4 -121 214 -149 216
		mu 0 4 94 93 81 34
		f 4 -166 217 -126 -217
		mu 0 4 35 40 96 95
		f 4 -164 218 -123 -218
		mu 0 4 40 71 97 96
		f 4 -186 -219 -184 219
		mu 0 4 129 97 71 125
		f 4 -17 12 -29 -14
		mu 0 4 39 38 99 98
		f 4 -16 11 -30 -13
		mu 0 4 38 37 100 99
		f 4 -15 -25 -31 -12
		mu 0 4 37 36 92 100
		f 4 8 32 -34 -32
		mu 0 4 31 32 102 101
		f 4 10 35 -37 -35
		mu 0 4 33 27 104 103
		f 4 14 38 -40 -38
		mu 0 4 36 37 106 105
		f 4 16 41 -43 -41
		mu 0 4 38 39 108 107
		f 4 15 40 -44 -39
		mu 0 4 3 5 110 109
		f 4 9 34 -45 -33
		mu 0 4 51 37 106 111
		f 4 25 46 -48 -46
		mu 0 4 98 25 113 112
		f 4 3 48 -50 -47
		mu 0 4 25 89 114 113
		f 4 17 50 -53 -52
		mu 0 4 86 22 116 115
		f 4 0 53 -55 -51
		mu 0 4 22 92 117 116
		f 4 7 51 -56 -36
		mu 0 4 27 86 115 104
		f 4 20 31 -57 -49
		mu 0 4 89 31 101 114
		f 4 24 37 -58 -54
		mu 0 4 92 36 105 117
		f 4 13 45 -59 -42
		mu 0 4 39 98 112 108
		f 4 33 134 -136 -134
		mu 0 4 101 102 119 118
		f 4 36 142 -144 -142
		mu 0 4 103 104 121 120
		f 4 39 151 -153 -150
		mu 0 4 105 106 123 122
		f 4 42 159 -161 -158
		mu 0 4 107 108 125 124
		f 4 43 157 -172 -152
		mu 0 4 109 110 127 126
		f 4 44 141 -178 -135
		mu 0 4 111 106 123 128
		f 4 47 186 -188 -185
		mu 0 4 112 113 130 129
		f 4 49 189 -192 -187
		mu 0 4 113 114 131 130
		f 4 52 198 -203 -201
		mu 0 4 115 116 133 132
		f 4 54 203 -206 -199
		mu 0 4 116 117 134 133
		f 4 55 200 -211 -143
		mu 0 4 104 115 132 121
		f 4 56 133 -213 -190
		mu 0 4 114 101 118 131
		f 4 57 149 -216 -204
		mu 0 4 117 105 122 134
		f 4 58 184 -220 -160
		mu 0 4 108 112 129 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "pCube36";
	rename -uid "0643D2FD-4ED5-40DD-451B-E1964B60A54B";
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
createNode transform -n "pCube37";
	rename -uid "6E954C3C-4789-D3EB-5210-088EF6E9D2BF";
	setAttr ".t" -type "double3" 1.8466916552855954 3.0076834239254988 -2.9879426844060282 ;
	setAttr ".r" -type "double3" -21.87588376439081 -0.0058030870269816532 -89.389198804299141 ;
	setAttr ".s" -type "double3" 0.21291763464694002 0.49166180630709555 0.65583144388669634 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "75623CF3-4EE5-2944-48FC-EEB35178259B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 19 "f[2]" "f[7]" "f[13:14]" "f[18:19]" "f[25:26]" "f[30:31]" "f[37:38]" "f[53:58]" "f[70:72]" "f[77:79]" "f[82]" "f[85]" "f[88:89]" "f[93]" "f[95:96]" "f[99]" "f[102:103]" "f[107]" "f[109]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[15]" "f[17]" "f[27]" "f[29]" "f[39]" "f[73]" "f[76]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[0]" "f[9:11]" "f[16]" "f[21:23]" "f[28]" "f[33:35]" "f[60:68]" "f[74:75]" "f[81]" "f[83:84]" "f[90:92]" "f[94]" "f[97:98]" "f[104:106]" "f[108]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[52]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[59]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[12]" "f[20]" "f[24]" "f[32]" "f[36]" "f[40:51]" "f[69]" "f[80]" "f[86:87]" "f[100:101]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 135 ".uvst[0].uvsp[0:134]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.37499997 0.025 0.125 0.025000006 0.375 0.72499996
		 0.625 0.72499996 0.875 0.025000006 0.625 0.025 0.5 0 0.5 1 0.5 0.025 0.5 0.25 0.5
		 0.5 0.5 0.72499996 0.5 0.75 0.58749998 0.025 0.58749998 0 0.58749998 1 0.58749998
		 0.75 0.58749998 0.72500002 0.58749998 0.5 0.58749998 0.25 0.41249999 0 0.41249999
		 1 0.41249999 0.025 0.41249999 0.25 0.41249999 0.5 0.41249999 0.72500002 0.41249999
		 0.75 0.60624999 0.025 0.60624999 0 0.60624999 1 0.60624999 0.75 0.60624999 0.72500002
		 0.60624999 0.5 0.60624999 0.25 0.39375001 0 0.39375001 1 0.39374998 0.025 0.39375001
		 0.25 0.39375001 0.5 0.39375001 0.72500002 0.39375001 0.75 0.375 0.25 0.39375001 0.25
		 0.39375001 0.5 0.375 0.5 0.60624999 0.25 0.625 0.25 0.625 0.5 0.60624999 0.5 0.58749998
		 0.5 0.58749998 0.25 0.41249999 0.25 0.41249999 0.5 0.375 0.010000001 0.125 0.010000002
		 0.375 0.74000001 0.39375001 0.74000001 0.41249999 0.74000001 0.5 0.74000001 0.58749998
		 0.74000001 0.60624999 0.74000001 0.625 0.74000001 0.875 0.010000002 0.625 0.010000001
		 0.60624999 0.0099999998 0.58749998 0.0099999998 0.5 0.010000001 0.41250002 0.010000001
		 0.39375001 0.010000001 0.55250001 0 0.55250001 1 0.55250001 0.0099999998 0.55250001
		 0.025000002 0.55250001 0.25 0.55250001 0.5 0.55250001 0.72500002 0.55250001 0.74000001
		 0.55250001 0.75 0.47375 0.025 0.47375 0.010000001 0.47375 0 0.47375 1 0.47375 0.75
		 0.47375 0.74000001 0.47375 0.72500002 0.47375 0.5 0.47375 0.25 0.58749998 0.72500002
		 0.58749998 0.5 0.58749998 0.25 0.58749998 0.025 0.41249999 0.025 0.41249999 0.25
		 0.41249999 0.5 0.41249999 0.72500002 0.625 0.25 0.625 0.5 0.39375001 0.25 0.47375
		 0.72500002 0.5 0.72499996 0.55250001 0.72500002 0.55250001 0.025000002 0.5 0.025
		 0.47375 0.025 0.58749998 0.72500002 0.58749998 0.5 0.58749998 0.25 0.58749998 0.025
		 0.41249999 0.025 0.41249999 0.25 0.41249999 0.5 0.41249999 0.72500002 0.625 0.25
		 0.625 0.5 0.39375001 0.25 0.47375 0.72500002 0.5 0.72499996 0.55250001 0.72500002
		 0.55250001 0.025000002 0.5 0.025 0.47375 0.025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[20:111]" -type "float3"  -7.4505806e-09 3.7252903e-09 
		3.7252903e-09 0 -3.7252903e-09 -7.4505806e-09 0 -3.7252903e-09 -7.4505806e-09 -7.4505806e-09 
		1.8626451e-09 3.7252903e-09 -7.4505806e-09 -5.5879354e-09 3.7252903e-09 0 3.7252903e-09 
		-7.4505806e-09 5.5879354e-09 3.7252903e-09 0 0 -5.5879354e-09 1.8626451e-09 0 1.8626451e-09 
		1.8626451e-09 5.5879354e-09 -3.7252903e-09 0 5.5879354e-09 -3.7252903e-09 0 0 3.7252903e-09 
		1.8626451e-09 5.5879354e-09 3.7252903e-09 0 5.5879354e-09 3.7252903e-09 -1.8626451e-09 
		-0.0098679401 -0.0099434927 0.0098679662 -0.0083877677 -0.010213133 0.0098679587 
		-0.0083877817 -0.00931584 0.0098679643 -0.0098679457 -0.0091540543 0.0098679662 -0.0098679531 
		0.0099299662 0.0098679699 -0.0083877742 0.010213129 0.0098679624 -0.0083877388 0.010213129 
		-0.0098679475 -0.009867969 0.0099299718 -0.0098679569 -0.009867969 -0.0091540543 
		-0.0098679569 -0.0083877388 -0.00931584 -0.0098679494 -0.0083877388 -0.01021314 -0.0098679475 
		-0.009867969 -0.0099435002 -0.0098679587 0.0098679457 -0.0099434946 -0.009867955 
		0.0098679457 -0.0099435002 0.0098679494 0.0098679457 -0.0091540543 -0.0098679382 
		0.0098679457 -0.0091540543 0.0098679662 -0.0098679457 -0.0079699028 0.0098679736 
		-0.0098679736 -0.0079698972 -0.0098679475 -0.0098679457 0.0097924378 0.0098679624 
		-0.0098679736 0.0097924378 -0.0098679475 -0.0083877388 0.0097924266 -0.0098679494 
		-0.0083877388 -0.0079699028 -0.0098679475 0.0098679457 -0.0079698972 -0.0098679513 
		0.0098679457 -0.0079699028 0.0098679531 0.0098679457 0.0097924285 -0.0098679513 0.0098679457 
		0.0097924285 0.0098679531 -0.0083877724 -0.007969901 0.0098679643 -0.0083877724 0.0097924285 
		0.0098679643 0.0083877742 -0.0093158437 0.0098679764 0.0083877742 -0.010213139 0.0098679764 
		0.0083877742 0.0097924285 0.0098679652 0.0083877742 -0.007969901 0.009867969 0.0083877742 
		0.010213131 -0.0098679606 0.0083877742 0.010213131 0.009867969 0.0098679438 0.009929968 
		0.0098679662 0.0098679438 0.009929968 -0.0098679382 0.0083877724 -0.007969901 -0.0098679587 
		0.0083877724 0.0097924285 -0.0098679587 0.0083877761 -0.010213139 -0.0098679624 0.0083877761 
		-0.0093158437 -0.0098679624 0.0041445354 -0.010213139 0.0098679662 0.0041445354 -0.0093158437 
		0.0098679662 1.0559651e-08 -0.0093158437 0.009867969 1.0559651e-08 -0.01021314 0.009867969 
		-1.7672807e-08 -0.01021314 -0.0098679457 0.0041445335 -0.01021314 -0.0098679587 -1.197459e-08 
		-0.0093158456 -0.0098679494 0.0041445335 -0.0093158437 -0.0098679587 -0.0020722803 
		-0.0093158437 0.0098679708 -0.0020722803 -0.010213139 0.0098679708 -0.002072271 -0.010213139 
		-0.0098679494 -0.002072271 -0.0093158456 -0.0098679494 0.0069075818 -0.0093158456 
		0.0098679606 0.0069075874 -0.01021314 0.0098679531 0.0069075581 -0.01021314 -0.0098679606 
		0.0069075581 -0.0093158437 -0.0098679606 0.0069075581 -0.0076209833 -0.0098679606 
		0.0069075581 0.0097924285 -0.0098679606 0.0069075543 0.0099299699 -0.009867955 0.0069075855 
		0.0099299662 0.0098679569 0.0069075855 0.0097924303 0.0098679587 0.0069075855 -0.0076209852 
		0.0098679662 -0.0069075823 -0.0093158418 0.0098679699 -0.006907586 -0.010213137 0.0098679736 
		-0.0069075841 -0.0076209796 0.0098679662 -0.0069075841 0.0097924341 0.0098679662 
		-0.0069075841 0.0099299718 0.0098679662 -0.0069075562 0.0099299718 -0.0098679606 
		-0.0069075562 0.0097924341 -0.0098679606 -0.0069075562 -0.0076209796 -0.0098679606 
		-0.0069075562 -0.00931584 -0.0098679606 -0.0069075562 -0.010213135 -0.0098679606 
		-0.0020722672 -0.0084557571 -0.0098679531 -1.3873994e-08 -0.0088135088 -0.0098679475 
		0.0041445298 -0.0080979951 -0.0098679569 1.4358462e-08 -0.0088135088 0.0098679652 
		0.0041445391 -0.0080979951 0.0098679662 -0.0020722765 -0.0084557571 0.0098679652;
	setAttr -s 112 ".vt[0:111]"  0 -0.44274473 0.50000048 0 0.50000048 0.50000048
		 -1.4305115e-06 0.50000048 -0.49999928 -1.4305115e-06 -0.44274473 -0.49999928 0.3499999 -0.3823204 0.5
		 0.34999847 -0.3823204 -0.49999976 0.34999847 0.50000048 -0.49999976 0.3499999 0.50000048 0.5
		 -0.35000134 -0.3823204 0.50000036 -0.35000134 0.50000048 0.50000036 -0.3499999 0.50000048 -0.5
		 -0.3499999 -0.3823204 -0.5 0.20999908 -0.40649033 0.50000036 0.20999908 0.50000048 0.50000036
		 0.20999861 0.50000048 -0.49999976 0.20999861 -0.40649033 -0.49999976 -0.10500097 -0.42461777 0.50000048
		 -0.1050005 -0.42461777 -0.49999952 -0.1050005 0.50000048 -0.49999952 -0.10500097 0.50000048 0.50000048
		 0.34999847 -0.3823204 -0.49999976 0.34999847 0.50000048 -0.49999976 0.3499999 0.50000048 0.5
		 0.3499999 -0.3823204 0.5 -0.35000134 -0.3823204 0.50000036 -0.35000134 0.50000048 0.50000036
		 -0.3499999 0.50000048 -0.5 -0.3499999 -0.3823204 -0.5 -0.1050005 -0.42461777 -0.49999952
		 -1.4305115e-06 -0.44274473 -0.49999928 0.20999861 -0.40649033 -0.49999976 0 -0.44274473 0.50000048
		 0.20999908 -0.40649033 0.50000036 -0.10500097 -0.42461777 0.50000048 -0.5 -0.5 0.50000036
		 -0.42500114 -0.51366234 0.50000012 -0.42500114 -0.46819735 0.50000012 -0.5 -0.45999956 0.50000036
		 -0.5 0.50696945 0.50000036 -0.42500114 0.52131701 0.50000012 -0.42499971 0.52131701 -0.49999928
		 -0.50000143 0.50696945 -0.49999976 -0.50000143 -0.45999956 -0.49999976 -0.42499971 -0.46819735 -0.49999928
		 -0.42499971 -0.51366234 -0.49999928 -0.50000143 -0.5 -0.49999976 0.49999857 -0.5 -0.49999928
		 0.49999857 -0.5 0.5 0.49999857 -0.45999956 -0.49999928 0.49999857 -0.45999956 0.5
		 -0.5 -0.39999962 0.50000036 -0.50000143 -0.39999962 -0.49999976 -0.5 0.50000048 0.50000036
		 -0.50000143 0.50000048 -0.49999976 -0.42499971 0.50000048 -0.49999928 -0.42499971 -0.39999962 -0.49999928
		 0.49999857 -0.39999962 -0.49999928 0.49999857 -0.39999962 0.5 0.49999857 0.50000048 -0.49999928
		 0.49999857 0.50000048 0.5 -0.42500114 -0.39999962 0.50000012 -0.42500114 0.50000048 0.50000012
		 0.42499971 -0.46819735 0.50000048 0.42499971 -0.51366234 0.50000048 0.42499971 0.50000048 0.50000048
		 0.42499971 -0.39999962 0.50000048 0.42499971 0.52131701 -0.5 0.42499971 0.52131701 0.50000048
		 0.49999857 0.50696945 0.5 0.49999857 0.50696945 -0.49999928 0.42499971 -0.39999962 -0.5
		 0.42499971 0.50000048 -0.5 0.42499971 -0.51366234 -0.5 0.42499971 -0.46819735 -0.5
		 0.20999908 -0.51366234 0.50000036 0.20999908 -0.46819735 0.50000036 0 -0.46819735 0.50000048
		 0 -0.51366234 0.50000048 -1.4305115e-06 -0.51366234 -0.49999928 0.20999861 -0.51366234 -0.49999976
		 -1.4305115e-06 -0.46819735 -0.49999928 0.20999861 -0.46819735 -0.49999976 -0.10500097 -0.46819735 0.50000048
		 -0.10500097 -0.51366234 0.50000048 -0.1050005 -0.51366234 -0.49999952 -0.1050005 -0.46819735 -0.49999952
		 0.3499999 -0.46819735 0.5 0.3499999 -0.51366234 0.5 0.34999847 -0.51366234 -0.49999976
		 0.34999847 -0.46819735 -0.49999976 0.34999847 -0.3823204 -0.49999976 0.34999847 0.50000048 -0.49999976
		 0.34999847 0.50696945 -0.49999976 0.3499999 0.50696945 0.5 0.3499999 0.50000048 0.5
		 0.3499999 -0.3823204 0.5 -0.35000134 -0.46819735 0.50000036 -0.35000134 -0.51366234 0.50000036
		 -0.35000134 -0.3823204 0.50000036 -0.35000134 0.50000048 0.50000036 -0.35000134 0.50696945 0.50000036
		 -0.3499999 0.50696945 -0.5 -0.3499999 0.50000048 -0.5 -0.3499999 -0.3823204 -0.5
		 -0.3499999 -0.46819735 -0.5 -0.3499999 -0.51366234 -0.5 -0.1050005 -0.42461777 -0.49999952
		 -1.4305115e-06 -0.44274473 -0.49999928 0.20999861 -0.40649033 -0.49999976 0 -0.44274473 0.50000048
		 0.20999908 -0.40649033 0.50000036 -0.10500097 -0.42461777 0.50000048;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 16 0 1 13 0 2 14 0 3 15 0 0 1 1 1 2 1 2 3 1 4 12 0
		 5 6 0 6 7 0 7 4 0 9 19 0 10 18 0 11 17 0 8 9 0 9 10 0 10 11 0 12 0 0 13 7 0 14 6 0
		 15 5 0 12 13 1 13 14 1 14 15 1 16 8 0 17 3 0 18 2 0 19 1 0 17 18 1 18 19 1 19 16 1
		 5 20 0 6 21 0 20 21 0 7 22 0 4 23 0 22 23 0 8 24 0 9 25 0 24 25 0 10 26 0 11 27 0
		 26 27 0 25 26 0 21 22 0 17 28 0 3 29 0 28 29 0 15 30 0 29 30 0 0 31 0 12 32 0 32 31 0
		 16 33 0 31 33 0 23 32 0 30 20 0 33 24 0 27 28 0 34 35 0 35 36 1 36 37 1 34 37 0 38 39 0
		 39 40 1 41 40 0 38 41 0 42 43 1 43 44 1 45 44 0 42 45 0 44 35 1 45 34 0 46 47 0 48 46 0
		 48 49 1 47 49 0 37 42 1 50 51 1 50 52 0 52 53 1 53 51 0 53 54 1 54 55 1 51 55 1 56 57 1
		 58 56 0 59 58 1 57 59 0 60 50 1 60 61 1 52 61 1 49 62 1 62 63 1 63 47 0 64 65 1 57 65 1
		 64 59 1 66 67 1 67 68 0 68 69 0 66 69 0 70 71 1 71 58 1 70 56 1 72 73 1 73 48 1 72 46 0
		 63 72 1 74 75 1 75 76 1 77 76 1 77 74 0 78 77 1 78 79 0 79 74 1 80 78 1 80 81 1 81 79 1
		 76 82 1 82 83 1 83 77 0 84 85 1 85 80 1 84 78 0 83 84 1 62 86 1 86 87 1 87 63 0 87 88 1
		 88 72 0 88 89 1 89 73 1 20 90 0 21 91 0 90 91 0 91 71 1 90 70 1 92 93 0 93 67 0 92 66 0
		 22 94 0 23 95 0 94 95 0 65 95 1 94 64 1 96 36 1 35 97 0 97 96 1 24 98 0 98 60 1 25 99 0
		 98 99 0 61 99 1 39 100 0 100 101 0 40 101 0 26 102 0 54 102 1 27 103 0 102 103 0
		 55 103 1 43 104 1 104 105 1 44 105 0 105 97 1;
	setAttr ".ed[166:219]" 61 39 1 52 38 0 53 41 0 54 40 1 99 100 0 99 102 0 102 101 0
		 59 68 0 64 67 1 58 69 0 71 66 1 91 94 0 94 93 0 91 92 0 37 50 0 51 42 0 55 43 1 103 104 1
		 28 106 0 85 106 1 29 107 0 106 107 0 107 80 1 30 108 0 108 81 1 107 108 0 89 90 1
		 73 70 1 56 48 0 49 57 0 65 62 1 95 86 1 31 109 0 76 109 1 32 110 0 75 110 1 110 109 0
		 33 111 0 111 82 1 109 111 0 36 60 1 96 98 1 86 75 1 74 87 0 95 110 0 81 89 1 108 90 0
		 79 88 0 82 96 1 111 98 0 97 83 0 105 84 0 104 85 1 103 106 0;
	setAttr -s 110 -ch 440 ".fc[0:109]" -type "polyFaces" 
		f 4 59 60 61 -63
		mu 0 4 0 48 82 67
		f 4 63 64 -66 -67
		mu 0 4 55 56 57 58
		f 4 67 68 -70 -71
		mu 0 4 69 70 54 6
		f 4 69 71 -60 -73
		mu 0 4 6 54 49 8
		f 4 -74 -75 75 -77
		mu 0 4 1 10 76 77
		f 4 72 62 77 70
		mu 0 4 12 0 67 68
		f 4 -79 79 80 81
		mu 0 4 15 14 2 13
		f 4 82 83 -85 -82
		mu 0 4 4 52 53 16
		f 4 -86 -87 -88 -89
		mu 0 4 19 18 11 126
		f 4 -90 90 -92 -80
		mu 0 4 14 50 128 2
		f 4 92 93 94 76
		mu 0 4 77 78 42 1
		f 4 95 -97 88 -98
		mu 0 4 47 41 19 126
		f 4 98 99 100 -102
		mu 0 4 62 59 60 61
		f 4 102 103 86 -105
		mu 0 4 45 46 127 17
		f 4 105 106 74 -108
		mu 0 4 44 74 75 7
		f 4 108 107 73 -95
		mu 0 4 43 44 7 9
		f 4 109 110 -112 112
		mu 0 4 83 85 80 20
		f 4 -114 114 115 -113
		mu 0 4 21 26 91 84
		f 4 -117 117 118 -115
		mu 0 4 26 72 90 91
		f 4 -7 2 23 -4
		mu 0 4 25 24 88 89
		f 4 -6 1 22 -3
		mu 0 4 24 23 87 88
		f 4 -5 -18 21 -2
		mu 0 4 23 22 86 87
		f 4 119 120 121 111
		mu 0 4 80 93 94 20
		f 4 30 -1 4 -28
		mu 0 4 100 92 22 23
		f 4 29 27 5 -27
		mu 0 4 99 100 23 24
		f 4 28 26 6 -26
		mu 0 4 98 99 24 25
		f 4 122 123 116 -125
		mu 0 4 96 97 72 26
		f 4 125 124 113 -122
		mu 0 4 95 96 26 21
		f 4 126 127 128 -94
		mu 0 4 78 79 28 42
		f 4 129 130 -109 -129
		mu 0 4 29 30 44 43
		f 4 131 132 -106 -131
		mu 0 4 30 73 74 44
		f 4 135 136 -103 -138
		mu 0 4 118 119 46 45
		f 4 138 139 -99 -141
		mu 0 4 63 64 59 62
		f 4 143 -145 -96 -146
		mu 0 4 120 121 41 47
		f 4 146 -61 147 148
		mu 0 4 81 82 48 34
		f 4 -91 -151 152 -154
		mu 0 4 128 50 122 123
		f 4 -65 154 155 -157
		mu 0 4 57 56 65 66
		f 4 -84 158 160 -162
		mu 0 4 53 52 124 125
		f 4 -69 162 163 -165
		mu 0 4 54 70 71 40
		f 4 -72 164 165 -148
		mu 0 4 49 54 40 35
		f 4 91 166 -64 -168
		mu 0 4 2 128 56 55
		f 4 -83 168 65 -170
		mu 0 4 52 4 58 57
		f 4 -81 167 66 -169
		mu 0 4 4 2 55 58
		f 4 153 170 -155 -167
		mu 0 4 47 126 60 59
		f 4 171 172 -156 -171
		mu 0 4 126 127 61 60
		f 4 -159 169 156 -173
		mu 0 4 127 46 62 61
		f 4 97 173 -100 -175
		mu 0 4 119 120 64 63
		f 4 87 175 -101 -174
		mu 0 4 120 47 59 64
		f 4 -104 176 101 -176
		mu 0 4 46 119 63 62
		f 4 177 178 -139 -180
		mu 0 4 128 123 65 56
		f 4 145 174 -140 -179
		mu 0 4 123 124 66 65
		f 4 -137 179 140 -177
		mu 0 4 124 52 57 66
		f 4 -78 180 78 181
		mu 0 4 68 67 14 15
		f 4 84 182 -68 -182
		mu 0 4 16 53 70 69
		f 4 -163 -183 161 183
		mu 0 4 71 70 53 125
		f 4 -124 185 187 188
		mu 0 4 72 97 129 130
		f 4 190 -118 -189 191
		mu 0 4 131 90 72 130
		f 4 -133 192 137 -194
		mu 0 4 74 73 118 45
		f 4 -107 193 104 194
		mu 0 4 75 74 45 17
		f 4 -76 -195 85 -196
		mu 0 4 77 76 18 19
		f 4 196 -93 195 96
		mu 0 4 41 78 77 19
		f 4 197 -127 -197 144
		mu 0 4 121 79 78 41
		f 4 -200 -111 201 202
		mu 0 4 133 80 85 132
		f 4 204 -120 199 205
		mu 0 4 134 93 80 133
		f 4 -207 -147 207 150
		mu 0 4 50 82 81 122
		f 4 -62 206 89 -181
		mu 0 4 67 82 50 14
		f 4 208 -110 209 -128
		mu 0 4 79 85 83 28
		f 4 -202 -209 -198 210
		mu 0 4 132 85 79 121
		f 4 -22 -8 -11 -19
		mu 0 4 87 86 27 33
		f 4 -23 18 -10 -20
		mu 0 4 88 87 33 32
		f 4 -24 19 -9 -21
		mu 0 4 89 88 32 31
		f 4 -212 -191 212 -193
		mu 0 4 73 90 131 118
		f 4 -119 211 -132 -214
		mu 0 4 91 90 73 30
		f 4 -116 213 -130 -210
		mu 0 4 84 91 30 29
		f 4 -208 -215 -205 215
		mu 0 4 122 81 93 134
		f 4 -121 214 -149 216
		mu 0 4 94 93 81 34
		f 4 -166 217 -126 -217
		mu 0 4 35 40 96 95
		f 4 -164 218 -123 -218
		mu 0 4 40 71 97 96
		f 4 -186 -219 -184 219
		mu 0 4 129 97 71 125
		f 4 -17 12 -29 -14
		mu 0 4 39 38 99 98
		f 4 -16 11 -30 -13
		mu 0 4 38 37 100 99
		f 4 -15 -25 -31 -12
		mu 0 4 37 36 92 100
		f 4 8 32 -34 -32
		mu 0 4 31 32 102 101
		f 4 10 35 -37 -35
		mu 0 4 33 27 104 103
		f 4 14 38 -40 -38
		mu 0 4 36 37 106 105
		f 4 16 41 -43 -41
		mu 0 4 38 39 108 107
		f 4 15 40 -44 -39
		mu 0 4 3 5 110 109
		f 4 9 34 -45 -33
		mu 0 4 51 37 106 111
		f 4 25 46 -48 -46
		mu 0 4 98 25 113 112
		f 4 3 48 -50 -47
		mu 0 4 25 89 114 113
		f 4 17 50 -53 -52
		mu 0 4 86 22 116 115
		f 4 0 53 -55 -51
		mu 0 4 22 92 117 116
		f 4 7 51 -56 -36
		mu 0 4 27 86 115 104
		f 4 20 31 -57 -49
		mu 0 4 89 31 101 114
		f 4 24 37 -58 -54
		mu 0 4 92 36 105 117
		f 4 13 45 -59 -42
		mu 0 4 39 98 112 108
		f 4 33 134 -136 -134
		mu 0 4 101 102 119 118
		f 4 36 142 -144 -142
		mu 0 4 103 104 121 120
		f 4 39 151 -153 -150
		mu 0 4 105 106 123 122
		f 4 42 159 -161 -158
		mu 0 4 107 108 125 124
		f 4 43 157 -172 -152
		mu 0 4 109 110 127 126
		f 4 44 141 -178 -135
		mu 0 4 111 106 123 128
		f 4 47 186 -188 -185
		mu 0 4 112 113 130 129
		f 4 49 189 -192 -187
		mu 0 4 113 114 131 130
		f 4 52 198 -203 -201
		mu 0 4 115 116 133 132
		f 4 54 203 -206 -199
		mu 0 4 116 117 134 133
		f 4 55 200 -211 -143
		mu 0 4 104 115 132 121
		f 4 56 133 -213 -190
		mu 0 4 114 101 118 131
		f 4 57 149 -216 -204
		mu 0 4 117 105 122 134
		f 4 58 184 -220 -160
		mu 0 4 108 112 129 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "pCube37";
	rename -uid "0C5B2188-426C-CACC-287E-59BE61D11A31";
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
createNode transform -n "pCube38";
	rename -uid "76A24F5E-4183-E98C-0E45-DC841BA16262";
	setAttr ".t" -type "double3" 1.8466916552855954 3.2341830672703704 -2.9879426844060282 ;
	setAttr ".r" -type "double3" -5.2045770939639082 -0.005803087026972114 -89.38919880429917 ;
	setAttr ".s" -type "double3" 0.21291763464694002 0.49166180630709555 0.65583144388669634 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "D3A4E09F-49D5-1381-320B-EC8C3C182240";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 19 "f[2]" "f[7]" "f[13:14]" "f[18:19]" "f[25:26]" "f[30:31]" "f[37:38]" "f[53:58]" "f[70:72]" "f[77:79]" "f[82]" "f[85]" "f[88:89]" "f[93]" "f[95:96]" "f[99]" "f[102:103]" "f[107]" "f[109]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[15]" "f[17]" "f[27]" "f[29]" "f[39]" "f[73]" "f[76]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[0]" "f[9:11]" "f[16]" "f[21:23]" "f[28]" "f[33:35]" "f[60:68]" "f[74:75]" "f[81]" "f[83:84]" "f[90:92]" "f[94]" "f[97:98]" "f[104:106]" "f[108]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[52]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[59]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[12]" "f[20]" "f[24]" "f[32]" "f[36]" "f[40:51]" "f[69]" "f[80]" "f[86:87]" "f[100:101]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 135 ".uvst[0].uvsp[0:134]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.37499997 0.025 0.125 0.025000006 0.375 0.72499996
		 0.625 0.72499996 0.875 0.025000006 0.625 0.025 0.5 0 0.5 1 0.5 0.025 0.5 0.25 0.5
		 0.5 0.5 0.72499996 0.5 0.75 0.58749998 0.025 0.58749998 0 0.58749998 1 0.58749998
		 0.75 0.58749998 0.72500002 0.58749998 0.5 0.58749998 0.25 0.41249999 0 0.41249999
		 1 0.41249999 0.025 0.41249999 0.25 0.41249999 0.5 0.41249999 0.72500002 0.41249999
		 0.75 0.60624999 0.025 0.60624999 0 0.60624999 1 0.60624999 0.75 0.60624999 0.72500002
		 0.60624999 0.5 0.60624999 0.25 0.39375001 0 0.39375001 1 0.39374998 0.025 0.39375001
		 0.25 0.39375001 0.5 0.39375001 0.72500002 0.39375001 0.75 0.375 0.25 0.39375001 0.25
		 0.39375001 0.5 0.375 0.5 0.60624999 0.25 0.625 0.25 0.625 0.5 0.60624999 0.5 0.58749998
		 0.5 0.58749998 0.25 0.41249999 0.25 0.41249999 0.5 0.375 0.010000001 0.125 0.010000002
		 0.375 0.74000001 0.39375001 0.74000001 0.41249999 0.74000001 0.5 0.74000001 0.58749998
		 0.74000001 0.60624999 0.74000001 0.625 0.74000001 0.875 0.010000002 0.625 0.010000001
		 0.60624999 0.0099999998 0.58749998 0.0099999998 0.5 0.010000001 0.41250002 0.010000001
		 0.39375001 0.010000001 0.55250001 0 0.55250001 1 0.55250001 0.0099999998 0.55250001
		 0.025000002 0.55250001 0.25 0.55250001 0.5 0.55250001 0.72500002 0.55250001 0.74000001
		 0.55250001 0.75 0.47375 0.025 0.47375 0.010000001 0.47375 0 0.47375 1 0.47375 0.75
		 0.47375 0.74000001 0.47375 0.72500002 0.47375 0.5 0.47375 0.25 0.58749998 0.72500002
		 0.58749998 0.5 0.58749998 0.25 0.58749998 0.025 0.41249999 0.025 0.41249999 0.25
		 0.41249999 0.5 0.41249999 0.72500002 0.625 0.25 0.625 0.5 0.39375001 0.25 0.47375
		 0.72500002 0.5 0.72499996 0.55250001 0.72500002 0.55250001 0.025000002 0.5 0.025
		 0.47375 0.025 0.58749998 0.72500002 0.58749998 0.5 0.58749998 0.25 0.58749998 0.025
		 0.41249999 0.025 0.41249999 0.25 0.41249999 0.5 0.41249999 0.72500002 0.625 0.25
		 0.625 0.5 0.39375001 0.25 0.47375 0.72500002 0.5 0.72499996 0.55250001 0.72500002
		 0.55250001 0.025000002 0.5 0.025 0.47375 0.025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[20:111]" -type "float3"  -7.4505806e-09 3.7252903e-09 
		3.7252903e-09 0 -3.7252903e-09 -7.4505806e-09 0 -3.7252903e-09 -7.4505806e-09 -7.4505806e-09 
		1.8626451e-09 3.7252903e-09 -7.4505806e-09 -5.5879354e-09 3.7252903e-09 0 3.7252903e-09 
		-7.4505806e-09 5.5879354e-09 3.7252903e-09 0 0 -5.5879354e-09 1.8626451e-09 0 1.8626451e-09 
		1.8626451e-09 5.5879354e-09 -3.7252903e-09 0 5.5879354e-09 -3.7252903e-09 0 0 3.7252903e-09 
		1.8626451e-09 5.5879354e-09 3.7252903e-09 0 5.5879354e-09 3.7252903e-09 -1.8626451e-09 
		-0.0098679401 -0.0099434927 0.0098679662 -0.0083877677 -0.010213133 0.0098679587 
		-0.0083877817 -0.00931584 0.0098679643 -0.0098679457 -0.0091540543 0.0098679662 -0.0098679531 
		0.0099299662 0.0098679699 -0.0083877742 0.010213129 0.0098679624 -0.0083877388 0.010213129 
		-0.0098679475 -0.009867969 0.0099299718 -0.0098679569 -0.009867969 -0.0091540543 
		-0.0098679569 -0.0083877388 -0.00931584 -0.0098679494 -0.0083877388 -0.01021314 -0.0098679475 
		-0.009867969 -0.0099435002 -0.0098679587 0.0098679457 -0.0099434946 -0.009867955 
		0.0098679457 -0.0099435002 0.0098679494 0.0098679457 -0.0091540543 -0.0098679382 
		0.0098679457 -0.0091540543 0.0098679662 -0.0098679457 -0.0079699028 0.0098679736 
		-0.0098679736 -0.0079698972 -0.0098679475 -0.0098679457 0.0097924378 0.0098679624 
		-0.0098679736 0.0097924378 -0.0098679475 -0.0083877388 0.0097924266 -0.0098679494 
		-0.0083877388 -0.0079699028 -0.0098679475 0.0098679457 -0.0079698972 -0.0098679513 
		0.0098679457 -0.0079699028 0.0098679531 0.0098679457 0.0097924285 -0.0098679513 0.0098679457 
		0.0097924285 0.0098679531 -0.0083877724 -0.007969901 0.0098679643 -0.0083877724 0.0097924285 
		0.0098679643 0.0083877742 -0.0093158437 0.0098679764 0.0083877742 -0.010213139 0.0098679764 
		0.0083877742 0.0097924285 0.0098679652 0.0083877742 -0.007969901 0.009867969 0.0083877742 
		0.010213131 -0.0098679606 0.0083877742 0.010213131 0.009867969 0.0098679438 0.009929968 
		0.0098679662 0.0098679438 0.009929968 -0.0098679382 0.0083877724 -0.007969901 -0.0098679587 
		0.0083877724 0.0097924285 -0.0098679587 0.0083877761 -0.010213139 -0.0098679624 0.0083877761 
		-0.0093158437 -0.0098679624 0.0041445354 -0.010213139 0.0098679662 0.0041445354 -0.0093158437 
		0.0098679662 1.0559651e-08 -0.0093158437 0.009867969 1.0559651e-08 -0.01021314 0.009867969 
		-1.7672807e-08 -0.01021314 -0.0098679457 0.0041445335 -0.01021314 -0.0098679587 -1.197459e-08 
		-0.0093158456 -0.0098679494 0.0041445335 -0.0093158437 -0.0098679587 -0.0020722803 
		-0.0093158437 0.0098679708 -0.0020722803 -0.010213139 0.0098679708 -0.002072271 -0.010213139 
		-0.0098679494 -0.002072271 -0.0093158456 -0.0098679494 0.0069075818 -0.0093158456 
		0.0098679606 0.0069075874 -0.01021314 0.0098679531 0.0069075581 -0.01021314 -0.0098679606 
		0.0069075581 -0.0093158437 -0.0098679606 0.0069075581 -0.0076209833 -0.0098679606 
		0.0069075581 0.0097924285 -0.0098679606 0.0069075543 0.0099299699 -0.009867955 0.0069075855 
		0.0099299662 0.0098679569 0.0069075855 0.0097924303 0.0098679587 0.0069075855 -0.0076209852 
		0.0098679662 -0.0069075823 -0.0093158418 0.0098679699 -0.006907586 -0.010213137 0.0098679736 
		-0.0069075841 -0.0076209796 0.0098679662 -0.0069075841 0.0097924341 0.0098679662 
		-0.0069075841 0.0099299718 0.0098679662 -0.0069075562 0.0099299718 -0.0098679606 
		-0.0069075562 0.0097924341 -0.0098679606 -0.0069075562 -0.0076209796 -0.0098679606 
		-0.0069075562 -0.00931584 -0.0098679606 -0.0069075562 -0.010213135 -0.0098679606 
		-0.0020722672 -0.0084557571 -0.0098679531 -1.3873994e-08 -0.0088135088 -0.0098679475 
		0.0041445298 -0.0080979951 -0.0098679569 1.4358462e-08 -0.0088135088 0.0098679652 
		0.0041445391 -0.0080979951 0.0098679662 -0.0020722765 -0.0084557571 0.0098679652;
	setAttr -s 112 ".vt[0:111]"  0 -0.44274473 0.50000048 0 0.50000048 0.50000048
		 -1.4305115e-06 0.50000048 -0.49999928 -1.4305115e-06 -0.44274473 -0.49999928 0.3499999 -0.3823204 0.5
		 0.34999847 -0.3823204 -0.49999976 0.34999847 0.50000048 -0.49999976 0.3499999 0.50000048 0.5
		 -0.35000134 -0.3823204 0.50000036 -0.35000134 0.50000048 0.50000036 -0.3499999 0.50000048 -0.5
		 -0.3499999 -0.3823204 -0.5 0.20999908 -0.40649033 0.50000036 0.20999908 0.50000048 0.50000036
		 0.20999861 0.50000048 -0.49999976 0.20999861 -0.40649033 -0.49999976 -0.10500097 -0.42461777 0.50000048
		 -0.1050005 -0.42461777 -0.49999952 -0.1050005 0.50000048 -0.49999952 -0.10500097 0.50000048 0.50000048
		 0.34999847 -0.3823204 -0.49999976 0.34999847 0.50000048 -0.49999976 0.3499999 0.50000048 0.5
		 0.3499999 -0.3823204 0.5 -0.35000134 -0.3823204 0.50000036 -0.35000134 0.50000048 0.50000036
		 -0.3499999 0.50000048 -0.5 -0.3499999 -0.3823204 -0.5 -0.1050005 -0.42461777 -0.49999952
		 -1.4305115e-06 -0.44274473 -0.49999928 0.20999861 -0.40649033 -0.49999976 0 -0.44274473 0.50000048
		 0.20999908 -0.40649033 0.50000036 -0.10500097 -0.42461777 0.50000048 -0.5 -0.5 0.50000036
		 -0.42500114 -0.51366234 0.50000012 -0.42500114 -0.46819735 0.50000012 -0.5 -0.45999956 0.50000036
		 -0.5 0.50696945 0.50000036 -0.42500114 0.52131701 0.50000012 -0.42499971 0.52131701 -0.49999928
		 -0.50000143 0.50696945 -0.49999976 -0.50000143 -0.45999956 -0.49999976 -0.42499971 -0.46819735 -0.49999928
		 -0.42499971 -0.51366234 -0.49999928 -0.50000143 -0.5 -0.49999976 0.49999857 -0.5 -0.49999928
		 0.49999857 -0.5 0.5 0.49999857 -0.45999956 -0.49999928 0.49999857 -0.45999956 0.5
		 -0.5 -0.39999962 0.50000036 -0.50000143 -0.39999962 -0.49999976 -0.5 0.50000048 0.50000036
		 -0.50000143 0.50000048 -0.49999976 -0.42499971 0.50000048 -0.49999928 -0.42499971 -0.39999962 -0.49999928
		 0.49999857 -0.39999962 -0.49999928 0.49999857 -0.39999962 0.5 0.49999857 0.50000048 -0.49999928
		 0.49999857 0.50000048 0.5 -0.42500114 -0.39999962 0.50000012 -0.42500114 0.50000048 0.50000012
		 0.42499971 -0.46819735 0.50000048 0.42499971 -0.51366234 0.50000048 0.42499971 0.50000048 0.50000048
		 0.42499971 -0.39999962 0.50000048 0.42499971 0.52131701 -0.5 0.42499971 0.52131701 0.50000048
		 0.49999857 0.50696945 0.5 0.49999857 0.50696945 -0.49999928 0.42499971 -0.39999962 -0.5
		 0.42499971 0.50000048 -0.5 0.42499971 -0.51366234 -0.5 0.42499971 -0.46819735 -0.5
		 0.20999908 -0.51366234 0.50000036 0.20999908 -0.46819735 0.50000036 0 -0.46819735 0.50000048
		 0 -0.51366234 0.50000048 -1.4305115e-06 -0.51366234 -0.49999928 0.20999861 -0.51366234 -0.49999976
		 -1.4305115e-06 -0.46819735 -0.49999928 0.20999861 -0.46819735 -0.49999976 -0.10500097 -0.46819735 0.50000048
		 -0.10500097 -0.51366234 0.50000048 -0.1050005 -0.51366234 -0.49999952 -0.1050005 -0.46819735 -0.49999952
		 0.3499999 -0.46819735 0.5 0.3499999 -0.51366234 0.5 0.34999847 -0.51366234 -0.49999976
		 0.34999847 -0.46819735 -0.49999976 0.34999847 -0.3823204 -0.49999976 0.34999847 0.50000048 -0.49999976
		 0.34999847 0.50696945 -0.49999976 0.3499999 0.50696945 0.5 0.3499999 0.50000048 0.5
		 0.3499999 -0.3823204 0.5 -0.35000134 -0.46819735 0.50000036 -0.35000134 -0.51366234 0.50000036
		 -0.35000134 -0.3823204 0.50000036 -0.35000134 0.50000048 0.50000036 -0.35000134 0.50696945 0.50000036
		 -0.3499999 0.50696945 -0.5 -0.3499999 0.50000048 -0.5 -0.3499999 -0.3823204 -0.5
		 -0.3499999 -0.46819735 -0.5 -0.3499999 -0.51366234 -0.5 -0.1050005 -0.42461777 -0.49999952
		 -1.4305115e-06 -0.44274473 -0.49999928 0.20999861 -0.40649033 -0.49999976 0 -0.44274473 0.50000048
		 0.20999908 -0.40649033 0.50000036 -0.10500097 -0.42461777 0.50000048;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 16 0 1 13 0 2 14 0 3 15 0 0 1 1 1 2 1 2 3 1 4 12 0
		 5 6 0 6 7 0 7 4 0 9 19 0 10 18 0 11 17 0 8 9 0 9 10 0 10 11 0 12 0 0 13 7 0 14 6 0
		 15 5 0 12 13 1 13 14 1 14 15 1 16 8 0 17 3 0 18 2 0 19 1 0 17 18 1 18 19 1 19 16 1
		 5 20 0 6 21 0 20 21 0 7 22 0 4 23 0 22 23 0 8 24 0 9 25 0 24 25 0 10 26 0 11 27 0
		 26 27 0 25 26 0 21 22 0 17 28 0 3 29 0 28 29 0 15 30 0 29 30 0 0 31 0 12 32 0 32 31 0
		 16 33 0 31 33 0 23 32 0 30 20 0 33 24 0 27 28 0 34 35 0 35 36 1 36 37 1 34 37 0 38 39 0
		 39 40 1 41 40 0 38 41 0 42 43 1 43 44 1 45 44 0 42 45 0 44 35 1 45 34 0 46 47 0 48 46 0
		 48 49 1 47 49 0 37 42 1 50 51 1 50 52 0 52 53 1 53 51 0 53 54 1 54 55 1 51 55 1 56 57 1
		 58 56 0 59 58 1 57 59 0 60 50 1 60 61 1 52 61 1 49 62 1 62 63 1 63 47 0 64 65 1 57 65 1
		 64 59 1 66 67 1 67 68 0 68 69 0 66 69 0 70 71 1 71 58 1 70 56 1 72 73 1 73 48 1 72 46 0
		 63 72 1 74 75 1 75 76 1 77 76 1 77 74 0 78 77 1 78 79 0 79 74 1 80 78 1 80 81 1 81 79 1
		 76 82 1 82 83 1 83 77 0 84 85 1 85 80 1 84 78 0 83 84 1 62 86 1 86 87 1 87 63 0 87 88 1
		 88 72 0 88 89 1 89 73 1 20 90 0 21 91 0 90 91 0 91 71 1 90 70 1 92 93 0 93 67 0 92 66 0
		 22 94 0 23 95 0 94 95 0 65 95 1 94 64 1 96 36 1 35 97 0 97 96 1 24 98 0 98 60 1 25 99 0
		 98 99 0 61 99 1 39 100 0 100 101 0 40 101 0 26 102 0 54 102 1 27 103 0 102 103 0
		 55 103 1 43 104 1 104 105 1 44 105 0 105 97 1;
	setAttr ".ed[166:219]" 61 39 1 52 38 0 53 41 0 54 40 1 99 100 0 99 102 0 102 101 0
		 59 68 0 64 67 1 58 69 0 71 66 1 91 94 0 94 93 0 91 92 0 37 50 0 51 42 0 55 43 1 103 104 1
		 28 106 0 85 106 1 29 107 0 106 107 0 107 80 1 30 108 0 108 81 1 107 108 0 89 90 1
		 73 70 1 56 48 0 49 57 0 65 62 1 95 86 1 31 109 0 76 109 1 32 110 0 75 110 1 110 109 0
		 33 111 0 111 82 1 109 111 0 36 60 1 96 98 1 86 75 1 74 87 0 95 110 0 81 89 1 108 90 0
		 79 88 0 82 96 1 111 98 0 97 83 0 105 84 0 104 85 1 103 106 0;
	setAttr -s 110 -ch 440 ".fc[0:109]" -type "polyFaces" 
		f 4 59 60 61 -63
		mu 0 4 0 48 82 67
		f 4 63 64 -66 -67
		mu 0 4 55 56 57 58
		f 4 67 68 -70 -71
		mu 0 4 69 70 54 6
		f 4 69 71 -60 -73
		mu 0 4 6 54 49 8
		f 4 -74 -75 75 -77
		mu 0 4 1 10 76 77
		f 4 72 62 77 70
		mu 0 4 12 0 67 68
		f 4 -79 79 80 81
		mu 0 4 15 14 2 13
		f 4 82 83 -85 -82
		mu 0 4 4 52 53 16
		f 4 -86 -87 -88 -89
		mu 0 4 19 18 11 126
		f 4 -90 90 -92 -80
		mu 0 4 14 50 128 2
		f 4 92 93 94 76
		mu 0 4 77 78 42 1
		f 4 95 -97 88 -98
		mu 0 4 47 41 19 126
		f 4 98 99 100 -102
		mu 0 4 62 59 60 61
		f 4 102 103 86 -105
		mu 0 4 45 46 127 17
		f 4 105 106 74 -108
		mu 0 4 44 74 75 7
		f 4 108 107 73 -95
		mu 0 4 43 44 7 9
		f 4 109 110 -112 112
		mu 0 4 83 85 80 20
		f 4 -114 114 115 -113
		mu 0 4 21 26 91 84
		f 4 -117 117 118 -115
		mu 0 4 26 72 90 91
		f 4 -7 2 23 -4
		mu 0 4 25 24 88 89
		f 4 -6 1 22 -3
		mu 0 4 24 23 87 88
		f 4 -5 -18 21 -2
		mu 0 4 23 22 86 87
		f 4 119 120 121 111
		mu 0 4 80 93 94 20
		f 4 30 -1 4 -28
		mu 0 4 100 92 22 23
		f 4 29 27 5 -27
		mu 0 4 99 100 23 24
		f 4 28 26 6 -26
		mu 0 4 98 99 24 25
		f 4 122 123 116 -125
		mu 0 4 96 97 72 26
		f 4 125 124 113 -122
		mu 0 4 95 96 26 21
		f 4 126 127 128 -94
		mu 0 4 78 79 28 42
		f 4 129 130 -109 -129
		mu 0 4 29 30 44 43
		f 4 131 132 -106 -131
		mu 0 4 30 73 74 44
		f 4 135 136 -103 -138
		mu 0 4 118 119 46 45
		f 4 138 139 -99 -141
		mu 0 4 63 64 59 62
		f 4 143 -145 -96 -146
		mu 0 4 120 121 41 47
		f 4 146 -61 147 148
		mu 0 4 81 82 48 34
		f 4 -91 -151 152 -154
		mu 0 4 128 50 122 123
		f 4 -65 154 155 -157
		mu 0 4 57 56 65 66
		f 4 -84 158 160 -162
		mu 0 4 53 52 124 125
		f 4 -69 162 163 -165
		mu 0 4 54 70 71 40
		f 4 -72 164 165 -148
		mu 0 4 49 54 40 35
		f 4 91 166 -64 -168
		mu 0 4 2 128 56 55
		f 4 -83 168 65 -170
		mu 0 4 52 4 58 57
		f 4 -81 167 66 -169
		mu 0 4 4 2 55 58
		f 4 153 170 -155 -167
		mu 0 4 47 126 60 59
		f 4 171 172 -156 -171
		mu 0 4 126 127 61 60
		f 4 -159 169 156 -173
		mu 0 4 127 46 62 61
		f 4 97 173 -100 -175
		mu 0 4 119 120 64 63
		f 4 87 175 -101 -174
		mu 0 4 120 47 59 64
		f 4 -104 176 101 -176
		mu 0 4 46 119 63 62
		f 4 177 178 -139 -180
		mu 0 4 128 123 65 56
		f 4 145 174 -140 -179
		mu 0 4 123 124 66 65
		f 4 -137 179 140 -177
		mu 0 4 124 52 57 66
		f 4 -78 180 78 181
		mu 0 4 68 67 14 15
		f 4 84 182 -68 -182
		mu 0 4 16 53 70 69
		f 4 -163 -183 161 183
		mu 0 4 71 70 53 125
		f 4 -124 185 187 188
		mu 0 4 72 97 129 130
		f 4 190 -118 -189 191
		mu 0 4 131 90 72 130
		f 4 -133 192 137 -194
		mu 0 4 74 73 118 45
		f 4 -107 193 104 194
		mu 0 4 75 74 45 17
		f 4 -76 -195 85 -196
		mu 0 4 77 76 18 19
		f 4 196 -93 195 96
		mu 0 4 41 78 77 19
		f 4 197 -127 -197 144
		mu 0 4 121 79 78 41
		f 4 -200 -111 201 202
		mu 0 4 133 80 85 132
		f 4 204 -120 199 205
		mu 0 4 134 93 80 133
		f 4 -207 -147 207 150
		mu 0 4 50 82 81 122
		f 4 -62 206 89 -181
		mu 0 4 67 82 50 14
		f 4 208 -110 209 -128
		mu 0 4 79 85 83 28
		f 4 -202 -209 -198 210
		mu 0 4 132 85 79 121
		f 4 -22 -8 -11 -19
		mu 0 4 87 86 27 33
		f 4 -23 18 -10 -20
		mu 0 4 88 87 33 32
		f 4 -24 19 -9 -21
		mu 0 4 89 88 32 31
		f 4 -212 -191 212 -193
		mu 0 4 73 90 131 118
		f 4 -119 211 -132 -214
		mu 0 4 91 90 73 30
		f 4 -116 213 -130 -210
		mu 0 4 84 91 30 29
		f 4 -208 -215 -205 215
		mu 0 4 122 81 93 134
		f 4 -121 214 -149 216
		mu 0 4 94 93 81 34
		f 4 -166 217 -126 -217
		mu 0 4 35 40 96 95
		f 4 -164 218 -123 -218
		mu 0 4 40 71 97 96
		f 4 -186 -219 -184 219
		mu 0 4 129 97 71 125
		f 4 -17 12 -29 -14
		mu 0 4 39 38 99 98
		f 4 -16 11 -30 -13
		mu 0 4 38 37 100 99
		f 4 -15 -25 -31 -12
		mu 0 4 37 36 92 100
		f 4 8 32 -34 -32
		mu 0 4 31 32 102 101
		f 4 10 35 -37 -35
		mu 0 4 33 27 104 103
		f 4 14 38 -40 -38
		mu 0 4 36 37 106 105
		f 4 16 41 -43 -41
		mu 0 4 38 39 108 107
		f 4 15 40 -44 -39
		mu 0 4 3 5 110 109
		f 4 9 34 -45 -33
		mu 0 4 51 37 106 111
		f 4 25 46 -48 -46
		mu 0 4 98 25 113 112
		f 4 3 48 -50 -47
		mu 0 4 25 89 114 113
		f 4 17 50 -53 -52
		mu 0 4 86 22 116 115
		f 4 0 53 -55 -51
		mu 0 4 22 92 117 116
		f 4 7 51 -56 -36
		mu 0 4 27 86 115 104
		f 4 20 31 -57 -49
		mu 0 4 89 31 101 114
		f 4 24 37 -58 -54
		mu 0 4 92 36 105 117
		f 4 13 45 -59 -42
		mu 0 4 39 98 112 108
		f 4 33 134 -136 -134
		mu 0 4 101 102 119 118
		f 4 36 142 -144 -142
		mu 0 4 103 104 121 120
		f 4 39 151 -153 -150
		mu 0 4 105 106 123 122
		f 4 42 159 -161 -158
		mu 0 4 107 108 125 124
		f 4 43 157 -172 -152
		mu 0 4 109 110 127 126
		f 4 44 141 -178 -135
		mu 0 4 111 106 123 128
		f 4 47 186 -188 -185
		mu 0 4 112 113 130 129
		f 4 49 189 -192 -187
		mu 0 4 113 114 131 130
		f 4 52 198 -203 -201
		mu 0 4 115 116 133 132
		f 4 54 203 -206 -199
		mu 0 4 116 117 134 133
		f 4 55 200 -211 -143
		mu 0 4 104 115 132 121
		f 4 56 133 -213 -190
		mu 0 4 114 101 118 131
		f 4 57 149 -216 -204
		mu 0 4 117 105 122 134
		f 4 58 184 -220 -160
		mu 0 4 108 112 129 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "pCube38";
	rename -uid "AD9B1D0E-4A6F-96B6-60A7-6C8849D252C8";
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
createNode transform -n "pCube39";
	rename -uid "417F57D8-471D-153D-B9E3-F9BE47DECC75";
	setAttr ".t" -type "double3" 0.60839878319006302 1.3674732077161496 -3.396285841815136 ;
	setAttr ".s" -type "double3" 0.28249051453935725 1.1794836087441907 0.083694668155041937 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "27ED719E-45F9-BC1B-DE63-AA9CEFDD6CEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 1.0430813e-07 9.6857548e-08 -5.9604645e-08 ;
	setAttr ".pt[1]" -type "float3" -1.0430813e-07 9.6857548e-08 -5.9604645e-08 ;
	setAttr ".pt[2]" -type "float3" 1.0430813e-07 -9.6857548e-08 0 ;
	setAttr ".pt[3]" -type "float3" -1.0430813e-07 -9.6857548e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.7035363 ;
	setAttr ".pt[9]" -type "float3" 0 0 -1.7035363 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.7035363 ;
	setAttr ".pt[11]" -type "float3" 0 0 -1.7035363 ;
createNode transform -n "pCube40";
	rename -uid "21B94075-45F7-66D5-DB1E-E7978403028B";
	setAttr ".t" -type "double3" 0.052469082965613811 1.3674732077161496 -3.396285841815136 ;
	setAttr ".s" -type "double3" 0.28249051453935725 1.1794836087441907 0.083694668155041937 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "E249479C-4B7B-E81B-7C60-FAAD7DCD299E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 1.0430813e-07 9.6857548e-08 -5.9604645e-08 ;
	setAttr ".pt[1]" -type "float3" -1.0430813e-07 9.6857548e-08 -5.9604645e-08 ;
	setAttr ".pt[2]" -type "float3" 1.0430813e-07 -9.6857548e-08 0 ;
	setAttr ".pt[3]" -type "float3" -1.0430813e-07 -9.6857548e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.7035363 ;
	setAttr ".pt[9]" -type "float3" 0 0 -1.7035363 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.7035363 ;
	setAttr ".pt[11]" -type "float3" 0 0 -1.7035363 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 0.5 0 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 10 7 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -15 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 16 13
		mu 0 4 12 0 14 15
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve1";
	rename -uid "DF595BD1-4B51-9CA4-883D-3196573DF3F8";
	setAttr ".t" -type "double3" 0 0 -3.041643262587149 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "E132C2F9-4CE8-6C05-9D01-3081A5AE791F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 1 2 3 4 5 6 7 7 7
		10
		2.5972541255141 5.8912400372668028 0
		2.7587149655283505 5.9316889725058184 0
		3.0816366455568294 6.0125868429838105 0
		3.1032184017182707 5.9537678793719078 0
		3.4300574780432664 5.9915383056771754 0
		3.3231784344328315 4.9827313006964395 0
		4.1112637300843229 4.0155741343192171 0
		4.1209491357109558 1.7134130749784233 0
		3.6715694417510729 1.2158456961429716 0
		3.4468795947711155 0.96706200672523923 0
		;
createNode transform -n "curve2";
	rename -uid "46DB292C-4538-E061-0099-E497EF6BE227";
	setAttr ".t" -type "double3" 0 0 0.90937201048436733 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "AB04FA83-457F-E93F-F93A-1B8768F6F250";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		-1.4801535614880708 2.9195006443297791 0
		-1.4521981421655854 2.9242673350539987 0
		-1.3962873035206047 2.9338007165024189 0
		-1.9201025162841994 2.8971283299494508 0
		-2.2770101761803359 2.9250338810422853 0
		-2.6590386025185513 2.8849120375374699 0
		-2.8985236700964312 2.9130099375327645 0
		-2.9516739458096586 2.8059122067617213 0
		-2.9175234670738845 1.9872261290362458 0
		-2.6248781501377745 1.9431411857747458 0
		-2.478555491669717 1.9210987141439941 0
		;
createNode transform -n "cable";
	rename -uid "5E9F4853-4170-A343-FD28-90BFF10A0410";
createNode mesh -n "cableShape" -p "cable";
	rename -uid "4D3B6DAA-4633-5090-D51E-48A7DD21305C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "vine";
	rename -uid "71278368-4017-FC14-70A8-CBB5B66CEE06";
	setAttr ".t" -type "double3" 0.47725400100277171 3.3874651862602656 0 ;
	setAttr ".s" -type "double3" 0.83179083974664814 0.43059488612965885 1 ;
createNode mesh -n "vineShape" -p "vine";
	rename -uid "E3AF3296-44A7-3C05-2345-C2B6959169F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.054549016058444977 0.0016612913459539413 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.064268067 -0.10828701 0 ;
	setAttr ".pt[1]" -type "float3" -0.064268067 -0.10828701 0 ;
	setAttr ".pt[2]" -type "float3" -0.064268067 -0.10828701 0 ;
createNode transform -n "leaf";
	rename -uid "BA154DB2-456D-CFA9-538A-58AA7AA15F5A";
	setAttr ".t" -type "double3" 2.7568984588727274 6.0025696362912564 -2.6360026117281325 ;
	setAttr ".r" -type "double3" 0 -8.9636682892255557 0 ;
	setAttr ".s" -type "double3" 0.36845498470178906 0.060119407293777176 0.73693213966043447 ;
createNode mesh -n "leafShape" -p "leaf";
	rename -uid "A97BACC0-4AA8-CD79-0FAA-DE83A81AC128";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43000000715255737 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.40514994 0.49999499 0 ;
	setAttr ".pt[1]" -type "float3" -0.40514994 0.49999499 0 ;
	setAttr ".pt[2]" -type "float3" 0.40514994 -0.49999499 0 ;
	setAttr ".pt[3]" -type "float3" -0.40514994 -0.49999499 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.49999499 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.49999499 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[19]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr ".pt[20]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0.38566375 0 ;
createNode transform -n "leaf2";
	rename -uid "007F4292-49E0-FCFC-3BD4-2A8A126DB1B8";
	setAttr ".t" -type "double3" 3.0159217510209673 6.0456829139968873 -2.7419755849211604 ;
	setAttr ".r" -type "double3" -14.663471176594747 3.2525889127985552 -25.264593157264407 ;
	setAttr ".s" -type "double3" 0.27327863832753663 0.052983883186732424 0.64946625660361035 ;
createNode mesh -n "leaf2Shape" -p "leaf2";
	rename -uid "5032E744-48FE-AB42-F23D-998DA492A659";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[11:12]" "f[17:18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[14:15]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.5 0.43000000715255737 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.175 0.25 0.375
		 0.44999999 0.17500001 0 0.375 0.80000001 0.5 0.80000001 0.625 0.80000001 0.82499999
		 0 0.625 0.44999999 0.82499999 0.25 0.5 0.44999999 0.235 0.25 0.375 0.38999999 0.23500001
		 0 0.375 0.86000001 0.5 0.86000001 0.625 0.86000001 0.76499999 0 0.625 0.38999999
		 0.76499999 0.25 0.5 0.38999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.40514994 0.49999499 0 ;
	setAttr ".pt[1]" -type "float3" -0.40514994 0.49999499 0 ;
	setAttr ".pt[2]" -type "float3" 0.40514994 -0.49999499 0 ;
	setAttr ".pt[3]" -type "float3" -0.40514994 -0.49999499 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.49999499 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.49999499 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[19]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr ".pt[20]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.30166128 -0.1497578 -0.5 0.30166128 -0.1497578 -0.5 -0.30166128 -0.50000006 -0.5
		 0.30166128 -0.50000006 -0.5 0 -0.5 0.5 0 0.5 0.5 0 -0.14975792 -0.5 0 -0.5 -0.5 -0.5 0.5 -0.30000001
		 -0.5 -0.5 -0.30000001 0 -0.5 -0.30000001 0.5 -0.5 -0.30000001 0.5 0.5 -0.30000001
		 0 0.5 -0.30000001 -0.5 0.5 -0.060000002 -0.5 -0.5 -0.060000002 0 -0.5 -0.060000002
		 0.5 -0.5 -0.060000002 0.5 0.5 -0.060000002 0 0.5 -0.060000002;
	setAttr -s 44 ".ed[0:43]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 43 -7
		mu 0 4 2 16 38 30
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 39 34 -1 -34
		mu 0 4 32 33 15 8
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
		f 4 3 19 -28 -11
		mu 0 4 6 18 23 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -32 25 -3 -21
		mu 0 4 20 28 17 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 22 -40 -22
		mu 0 4 22 23 33 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -44 37 31 -33
		mu 0 4 30 38 28 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaf3";
	rename -uid "93F0A841-47B2-A078-09AE-41AE15927343";
	setAttr ".t" -type "double3" 2.7218996320144289 6.1237896290753939 -2.7914479619561545 ;
	setAttr ".r" -type "double3" -23.990958393418811 0.35769446169698466 -4.28419045166192 ;
	setAttr ".s" -type "double3" 0.27327863832753663 0.052983883186732424 0.64946625660361035 ;
createNode mesh -n "leaf3Shape" -p "leaf3";
	rename -uid "3F176A0A-4791-CE57-301F-4F8D458C47B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[11:12]" "f[17:18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[14:15]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.5 0.43000000715255737 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.175 0.25 0.375
		 0.44999999 0.17500001 0 0.375 0.80000001 0.5 0.80000001 0.625 0.80000001 0.82499999
		 0 0.625 0.44999999 0.82499999 0.25 0.5 0.44999999 0.235 0.25 0.375 0.38999999 0.23500001
		 0 0.375 0.86000001 0.5 0.86000001 0.625 0.86000001 0.76499999 0 0.625 0.38999999
		 0.76499999 0.25 0.5 0.38999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.40514994 0.49999499 0 ;
	setAttr ".pt[1]" -type "float3" -0.40514994 0.49999499 0 ;
	setAttr ".pt[2]" -type "float3" 0.40514994 -0.49999499 0 ;
	setAttr ".pt[3]" -type "float3" -0.40514994 -0.49999499 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.49999499 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.49999499 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[19]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr ".pt[20]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.30166128 -0.1497578 -0.5 0.30166128 -0.1497578 -0.5 -0.30166128 -0.50000006 -0.5
		 0.30166128 -0.50000006 -0.5 0 -0.5 0.5 0 0.5 0.5 0 -0.14975792 -0.5 0 -0.5 -0.5 -0.5 0.5 -0.30000001
		 -0.5 -0.5 -0.30000001 0 -0.5 -0.30000001 0.5 -0.5 -0.30000001 0.5 0.5 -0.30000001
		 0 0.5 -0.30000001 -0.5 0.5 -0.060000002 -0.5 -0.5 -0.060000002 0 -0.5 -0.060000002
		 0.5 -0.5 -0.060000002 0.5 0.5 -0.060000002 0 0.5 -0.060000002;
	setAttr -s 44 ".ed[0:43]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 43 -7
		mu 0 4 2 16 38 30
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 39 34 -1 -34
		mu 0 4 32 33 15 8
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
		f 4 3 19 -28 -11
		mu 0 4 6 18 23 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -32 25 -3 -21
		mu 0 4 20 28 17 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 22 -40 -22
		mu 0 4 22 23 33 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -44 37 31 -33
		mu 0 4 30 38 28 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaf4";
	rename -uid "B206B0FC-4694-5B0B-ED95-8BB515223790";
	setAttr ".t" -type "double3" 2.2832650026874615 6.0360836888456637 -2.9207747324218896 ;
	setAttr ".r" -type "double3" -158.09400106017077 -99.99012868678021 147.31936221138562 ;
	setAttr ".s" -type "double3" 0.36845498470178906 0.060119407293777176 0.73693213966043447 ;
createNode mesh -n "leaf4Shape" -p "leaf4";
	rename -uid "57B5FD08-4DE1-4E12-2F01-EE807935E51D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[11:12]" "f[17:18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[14:15]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.5 0.43000000715255737 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.175 0.25 0.375
		 0.44999999 0.17500001 0 0.375 0.80000001 0.5 0.80000001 0.625 0.80000001 0.82499999
		 0 0.625 0.44999999 0.82499999 0.25 0.5 0.44999999 0.235 0.25 0.375 0.38999999 0.23500001
		 0 0.375 0.86000001 0.5 0.86000001 0.625 0.86000001 0.76499999 0 0.625 0.38999999
		 0.76499999 0.25 0.5 0.38999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.40514994 0.49999499 0 ;
	setAttr ".pt[1]" -type "float3" -0.40514994 0.49999499 0 ;
	setAttr ".pt[2]" -type "float3" 0.40514994 -0.49999499 0 ;
	setAttr ".pt[3]" -type "float3" -0.40514994 -0.49999499 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.49999499 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.49999499 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[19]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr ".pt[20]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.30166128 -0.1497578 -0.5 0.30166128 -0.1497578 -0.5 -0.30166128 -0.50000006 -0.5
		 0.30166128 -0.50000006 -0.5 0 -0.5 0.5 0 0.5 0.5 0 -0.14975792 -0.5 0 -0.5 -0.5 -0.5 0.5 -0.30000001
		 -0.5 -0.5 -0.30000001 0 -0.5 -0.30000001 0.5 -0.5 -0.30000001 0.5 0.5 -0.30000001
		 0 0.5 -0.30000001 -0.5 0.5 -0.060000002 -0.5 -0.5 -0.060000002 0 -0.5 -0.060000002
		 0.5 -0.5 -0.060000002 0.5 0.5 -0.060000002 0 0.5 -0.060000002;
	setAttr -s 44 ".ed[0:43]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 43 -7
		mu 0 4 2 16 38 30
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 39 34 -1 -34
		mu 0 4 32 33 15 8
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
		f 4 3 19 -28 -11
		mu 0 4 6 18 23 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -32 25 -3 -21
		mu 0 4 20 28 17 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 22 -40 -22
		mu 0 4 22 23 33 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -44 37 31 -33
		mu 0 4 30 38 28 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaf5";
	rename -uid "5DF9D315-4D99-570D-F03A-85ACC1D7B796";
	setAttr ".t" -type "double3" 3.286881156529974 5.9591136795806987 -2.6449925673533223 ;
	setAttr ".r" -type "double3" 1.324114993961006 20.721775720165624 -21.765420737673328 ;
	setAttr ".s" -type "double3" 0.36845498470178906 0.060119407293777176 0.73693213966043447 ;
createNode mesh -n "leaf5Shape" -p "leaf5";
	rename -uid "3AD835DC-4302-6542-C335-8DA48E721FC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[11:12]" "f[17:18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[14:15]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.5 0.43000000715255737 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.175 0.25 0.375
		 0.44999999 0.17500001 0 0.375 0.80000001 0.5 0.80000001 0.625 0.80000001 0.82499999
		 0 0.625 0.44999999 0.82499999 0.25 0.5 0.44999999 0.235 0.25 0.375 0.38999999 0.23500001
		 0 0.375 0.86000001 0.5 0.86000001 0.625 0.86000001 0.76499999 0 0.625 0.38999999
		 0.76499999 0.25 0.5 0.38999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.40514994 0.49999499 0 ;
	setAttr ".pt[1]" -type "float3" -0.40514994 0.49999499 0 ;
	setAttr ".pt[2]" -type "float3" 0.40514994 -0.49999499 0 ;
	setAttr ".pt[3]" -type "float3" -0.40514994 -0.49999499 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.49999499 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.49999499 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[19]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr ".pt[20]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.30166128 -0.1497578 -0.5 0.30166128 -0.1497578 -0.5 -0.30166128 -0.50000006 -0.5
		 0.30166128 -0.50000006 -0.5 0 -0.5 0.5 0 0.5 0.5 0 -0.14975792 -0.5 0 -0.5 -0.5 -0.5 0.5 -0.30000001
		 -0.5 -0.5 -0.30000001 0 -0.5 -0.30000001 0.5 -0.5 -0.30000001 0.5 0.5 -0.30000001
		 0 0.5 -0.30000001 -0.5 0.5 -0.060000002 -0.5 -0.5 -0.060000002 0 -0.5 -0.060000002
		 0.5 -0.5 -0.060000002 0.5 0.5 -0.060000002 0 0.5 -0.060000002;
	setAttr -s 44 ".ed[0:43]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 43 -7
		mu 0 4 2 16 38 30
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 39 34 -1 -34
		mu 0 4 32 33 15 8
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
		f 4 3 19 -28 -11
		mu 0 4 6 18 23 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -32 25 -3 -21
		mu 0 4 20 28 17 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 22 -40 -22
		mu 0 4 22 23 33 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -44 37 31 -33
		mu 0 4 30 38 28 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaf6";
	rename -uid "F48A4EC2-4B36-FAA9-DFBC-1F9FCEE7B321";
	setAttr ".t" -type "double3" 3.5060583997706778 5.8906659696932273 -2.9533204825300761 ;
	setAttr ".r" -type "double3" -38.874961877661107 68.795572060948714 -66.735853668062632 ;
	setAttr ".s" -type "double3" 0.27327863832753663 0.052983883186732424 0.64946625660361035 ;
createNode mesh -n "leaf6Shape" -p "leaf6";
	rename -uid "7DB3E867-41B7-2004-5C92-A5BEA3D08133";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[11:12]" "f[17:18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[14:15]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.5 0.43000000715255737 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.175 0.25 0.375
		 0.44999999 0.17500001 0 0.375 0.80000001 0.5 0.80000001 0.625 0.80000001 0.82499999
		 0 0.625 0.44999999 0.82499999 0.25 0.5 0.44999999 0.235 0.25 0.375 0.38999999 0.23500001
		 0 0.375 0.86000001 0.5 0.86000001 0.625 0.86000001 0.76499999 0 0.625 0.38999999
		 0.76499999 0.25 0.5 0.38999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.40514994 0.49999499 0 ;
	setAttr ".pt[1]" -type "float3" -0.40514994 0.49999499 0 ;
	setAttr ".pt[2]" -type "float3" 0.40514994 -0.49999499 0 ;
	setAttr ".pt[3]" -type "float3" -0.40514994 -0.49999499 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.49999499 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.49999499 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[19]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr ".pt[20]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.30166128 -0.1497578 -0.5 0.30166128 -0.1497578 -0.5 -0.30166128 -0.50000006 -0.5
		 0.30166128 -0.50000006 -0.5 0 -0.5 0.5 0 0.5 0.5 0 -0.14975792 -0.5 0 -0.5 -0.5 -0.5 0.5 -0.30000001
		 -0.5 -0.5 -0.30000001 0 -0.5 -0.30000001 0.5 -0.5 -0.30000001 0.5 0.5 -0.30000001
		 0 0.5 -0.30000001 -0.5 0.5 -0.060000002 -0.5 -0.5 -0.060000002 0 -0.5 -0.060000002
		 0.5 -0.5 -0.060000002 0.5 0.5 -0.060000002 0 0.5 -0.060000002;
	setAttr -s 44 ".ed[0:43]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 43 -7
		mu 0 4 2 16 38 30
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 39 34 -1 -34
		mu 0 4 32 33 15 8
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
		f 4 3 19 -28 -11
		mu 0 4 6 18 23 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -32 25 -3 -21
		mu 0 4 20 28 17 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 22 -40 -22
		mu 0 4 22 23 33 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -44 37 31 -33
		mu 0 4 30 38 28 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaf7";
	rename -uid "53BF35AB-442A-CF66-F9FE-FABC70C727F3";
	setAttr ".t" -type "double3" 2.6928146527362911 6.078882343360303 -3.2291196721678768 ;
	setAttr ".r" -type "double3" -23.519370896682499 185.54181378779069 7.3629327889517446 ;
	setAttr ".s" -type "double3" 0.29204030575960144 0.047651112936823975 0.46903977781865563 ;
createNode mesh -n "leaf7Shape" -p "leaf7";
	rename -uid "ED623D0B-446C-C5F1-C27F-9DB0F1EC1B16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[11:12]" "f[17:18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[14:15]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.5 0.43000000715255737 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.175 0.25 0.375
		 0.44999999 0.17500001 0 0.375 0.80000001 0.5 0.80000001 0.625 0.80000001 0.82499999
		 0 0.625 0.44999999 0.82499999 0.25 0.5 0.44999999 0.235 0.25 0.375 0.38999999 0.23500001
		 0 0.375 0.86000001 0.5 0.86000001 0.625 0.86000001 0.76499999 0 0.625 0.38999999
		 0.76499999 0.25 0.5 0.38999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.40514994 0.49999499 0 ;
	setAttr ".pt[1]" -type "float3" -0.40514994 0.49999499 0 ;
	setAttr ".pt[2]" -type "float3" 0.40514994 -0.49999499 0 ;
	setAttr ".pt[3]" -type "float3" -0.40514994 -0.49999499 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.49999499 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.49999499 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[19]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr ".pt[20]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.30166128 -0.1497578 -0.5 0.30166128 -0.1497578 -0.5 -0.30166128 -0.50000006 -0.5
		 0.30166128 -0.50000006 -0.5 0 -0.5 0.5 0 0.5 0.5 0 -0.14975792 -0.5 0 -0.5 -0.5 -0.5 0.5 -0.30000001
		 -0.5 -0.5 -0.30000001 0 -0.5 -0.30000001 0.5 -0.5 -0.30000001 0.5 0.5 -0.30000001
		 0 0.5 -0.30000001 -0.5 0.5 -0.060000002 -0.5 -0.5 -0.060000002 0 -0.5 -0.060000002
		 0.5 -0.5 -0.060000002 0.5 0.5 -0.060000002 0 0.5 -0.060000002;
	setAttr -s 44 ".ed[0:43]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 43 -7
		mu 0 4 2 16 38 30
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 39 34 -1 -34
		mu 0 4 32 33 15 8
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
		f 4 3 19 -28 -11
		mu 0 4 6 18 23 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -32 25 -3 -21
		mu 0 4 20 28 17 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 22 -40 -22
		mu 0 4 22 23 33 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -44 37 31 -33
		mu 0 4 30 38 28 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaf8";
	rename -uid "96AD1E6E-4632-31EC-513D-B186322A3CA5";
	setAttr ".t" -type "double3" 3.5378537137263186 5.6636991833647716 -2.7132599723991464 ;
	setAttr ".r" -type "double3" 44.330825367788229 40.860746455710547 1.1441922638773974 ;
	setAttr ".s" -type "double3" 0.36845498470178906 0.060119407293777176 0.73693213966043447 ;
createNode mesh -n "leaf8Shape" -p "leaf8";
	rename -uid "6F85515F-482B-A79C-0058-5A860950BCBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[11:12]" "f[17:18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[14:15]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.5 0.43000000715255737 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.175 0.25 0.375
		 0.44999999 0.17500001 0 0.375 0.80000001 0.5 0.80000001 0.625 0.80000001 0.82499999
		 0 0.625 0.44999999 0.82499999 0.25 0.5 0.44999999 0.235 0.25 0.375 0.38999999 0.23500001
		 0 0.375 0.86000001 0.5 0.86000001 0.625 0.86000001 0.76499999 0 0.625 0.38999999
		 0.76499999 0.25 0.5 0.38999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.40514994 0.49999499 0 ;
	setAttr ".pt[1]" -type "float3" -0.40514994 0.49999499 0 ;
	setAttr ".pt[2]" -type "float3" 0.40514994 -0.49999499 0 ;
	setAttr ".pt[3]" -type "float3" -0.40514994 -0.49999499 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.49999499 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.49999499 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[19]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr ".pt[20]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.30166128 -0.1497578 -0.5 0.30166128 -0.1497578 -0.5 -0.30166128 -0.50000006 -0.5
		 0.30166128 -0.50000006 -0.5 0 -0.5 0.5 0 0.5 0.5 0 -0.14975792 -0.5 0 -0.5 -0.5 -0.5 0.5 -0.30000001
		 -0.5 -0.5 -0.30000001 0 -0.5 -0.30000001 0.5 -0.5 -0.30000001 0.5 0.5 -0.30000001
		 0 0.5 -0.30000001 -0.5 0.5 -0.060000002 -0.5 -0.5 -0.060000002 0 -0.5 -0.060000002
		 0.5 -0.5 -0.060000002 0.5 0.5 -0.060000002 0 0.5 -0.060000002;
	setAttr -s 44 ".ed[0:43]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 43 -7
		mu 0 4 2 16 38 30
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 39 34 -1 -34
		mu 0 4 32 33 15 8
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
		f 4 3 19 -28 -11
		mu 0 4 6 18 23 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -32 25 -3 -21
		mu 0 4 20 28 17 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 22 -40 -22
		mu 0 4 22 23 33 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -44 37 31 -33
		mu 0 4 30 38 28 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaf9";
	rename -uid "916CD01E-4AF9-1138-BCE5-4DB923B89E3B";
	setAttr ".t" -type "double3" 3.6767361075083866 5.3962014433786667 -2.9533204825300761 ;
	setAttr ".r" -type "double3" 53.353471653641456 74.913526097027841 13.995447702997851 ;
	setAttr ".s" -type "double3" 0.27327863832753663 0.052983883186732424 0.64946625660361035 ;
createNode mesh -n "leaf9Shape" -p "leaf9";
	rename -uid "0F3CE248-4779-9A8D-327D-FA98CC73B7EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[11:12]" "f[17:18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[14:15]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.5 0.43000000715255737 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.175 0.25 0.375
		 0.44999999 0.17500001 0 0.375 0.80000001 0.5 0.80000001 0.625 0.80000001 0.82499999
		 0 0.625 0.44999999 0.82499999 0.25 0.5 0.44999999 0.235 0.25 0.375 0.38999999 0.23500001
		 0 0.375 0.86000001 0.5 0.86000001 0.625 0.86000001 0.76499999 0 0.625 0.38999999
		 0.76499999 0.25 0.5 0.38999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.40514994 0.49999499 0 ;
	setAttr ".pt[1]" -type "float3" -0.40514994 0.49999499 0 ;
	setAttr ".pt[2]" -type "float3" 0.40514994 -0.49999499 0 ;
	setAttr ".pt[3]" -type "float3" -0.40514994 -0.49999499 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.49999499 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.49999499 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[19]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr ".pt[20]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.30166128 -0.1497578 -0.5 0.30166128 -0.1497578 -0.5 -0.30166128 -0.50000006 -0.5
		 0.30166128 -0.50000006 -0.5 0 -0.5 0.5 0 0.5 0.5 0 -0.14975792 -0.5 0 -0.5 -0.5 -0.5 0.5 -0.30000001
		 -0.5 -0.5 -0.30000001 0 -0.5 -0.30000001 0.5 -0.5 -0.30000001 0.5 0.5 -0.30000001
		 0 0.5 -0.30000001 -0.5 0.5 -0.060000002 -0.5 -0.5 -0.060000002 0 -0.5 -0.060000002
		 0.5 -0.5 -0.060000002 0.5 0.5 -0.060000002 0 0.5 -0.060000002;
	setAttr -s 44 ".ed[0:43]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 43 -7
		mu 0 4 2 16 38 30
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 39 34 -1 -34
		mu 0 4 32 33 15 8
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
		f 4 3 19 -28 -11
		mu 0 4 6 18 23 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -32 25 -3 -21
		mu 0 4 20 28 17 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 22 -40 -22
		mu 0 4 22 23 33 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -44 37 31 -33
		mu 0 4 30 38 28 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaf10";
	rename -uid "5B46CF79-4D58-109C-944C-62A8790DBF0B";
	setAttr ".t" -type "double3" 3.4912832218058609 5.1342214290258106 -2.7880166572933214 ;
	setAttr ".r" -type "double3" 60.795105282975733 2.5872449162682489 -11.839718455837042 ;
	setAttr ".s" -type "double3" 0.36845498470178906 0.060119407293777176 0.73693213966043447 ;
createNode mesh -n "leaf10Shape" -p "leaf10";
	rename -uid "307DF421-44F2-9643-D849-6684AB4077AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[11:12]" "f[17:18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[14:15]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.5 0.43000000715255737 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.175 0.25 0.375
		 0.44999999 0.17500001 0 0.375 0.80000001 0.5 0.80000001 0.625 0.80000001 0.82499999
		 0 0.625 0.44999999 0.82499999 0.25 0.5 0.44999999 0.235 0.25 0.375 0.38999999 0.23500001
		 0 0.375 0.86000001 0.5 0.86000001 0.625 0.86000001 0.76499999 0 0.625 0.38999999
		 0.76499999 0.25 0.5 0.38999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.40514994 0.49999499 0 ;
	setAttr ".pt[1]" -type "float3" -0.40514994 0.49999499 0 ;
	setAttr ".pt[2]" -type "float3" 0.40514994 -0.49999499 0 ;
	setAttr ".pt[3]" -type "float3" -0.40514994 -0.49999499 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.49999499 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.49999499 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[19]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr ".pt[20]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.30166128 -0.1497578 -0.5 0.30166128 -0.1497578 -0.5 -0.30166128 -0.50000006 -0.5
		 0.30166128 -0.50000006 -0.5 0 -0.5 0.5 0 0.5 0.5 0 -0.14975792 -0.5 0 -0.5 -0.5 -0.5 0.5 -0.30000001
		 -0.5 -0.5 -0.30000001 0 -0.5 -0.30000001 0.5 -0.5 -0.30000001 0.5 0.5 -0.30000001
		 0 0.5 -0.30000001 -0.5 0.5 -0.060000002 -0.5 -0.5 -0.060000002 0 -0.5 -0.060000002
		 0.5 -0.5 -0.060000002 0.5 0.5 -0.060000002 0 0.5 -0.060000002;
	setAttr -s 44 ".ed[0:43]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 43 -7
		mu 0 4 2 16 38 30
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 39 34 -1 -34
		mu 0 4 32 33 15 8
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
		f 4 3 19 -28 -11
		mu 0 4 6 18 23 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -32 25 -3 -21
		mu 0 4 20 28 17 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 22 -40 -22
		mu 0 4 22 23 33 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -44 37 31 -33
		mu 0 4 30 38 28 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder19";
	rename -uid "776066BB-422C-8982-5ECF-0FBEB8617FBE";
	setAttr ".t" -type "double3" -2.3057072150072369 1.0397462358043166 -0.38887508061756931 ;
	setAttr ".s" -type "double3" 0.15170147266315606 0.013663572697033831 0.15170147266315606 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "24EF7B43-4CAB-71F6-43B4-87BEB7154EDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder20";
	rename -uid "62BB99AC-464A-E8CE-7D7C-1490822E7624";
	setAttr ".t" -type "double3" -2.3611026242736486 0.9123094347424836 -0.54999366537494421 ;
	setAttr ".r" -type "double3" -91.052164043134994 19.396487243727371 -1.5736753304205242 ;
	setAttr ".s" -type "double3" 0.10521291554801308 0.011911462969400223 0.10521291554801308 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "30099CE2-488B-C051-81E6-B78846BE00FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leaf11";
	rename -uid "5FA0DB78-43F7-D8BD-A951-CC90890C23B3";
	setAttr ".t" -type "double3" 3.8612083210669055 5.0776035080207018 -2.7880166572933214 ;
	setAttr ".r" -type "double3" 53.54951549347593 42.243279053762834 -2.4104019683068283 ;
	setAttr ".s" -type "double3" 0.36845498470178906 0.060119407293777176 0.73693213966043447 ;
createNode mesh -n "leaf11Shape" -p "leaf11";
	rename -uid "D45B818B-43E0-AA6D-BAAC-D19F6333612B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[11:12]" "f[17:18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[14:15]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.5 0.43000000715255737 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.175 0.25 0.375
		 0.44999999 0.17500001 0 0.375 0.80000001 0.5 0.80000001 0.625 0.80000001 0.82499999
		 0 0.625 0.44999999 0.82499999 0.25 0.5 0.44999999 0.235 0.25 0.375 0.38999999 0.23500001
		 0 0.375 0.86000001 0.5 0.86000001 0.625 0.86000001 0.76499999 0 0.625 0.38999999
		 0.76499999 0.25 0.5 0.38999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.40514994 0.49999499 0 ;
	setAttr ".pt[1]" -type "float3" -0.40514994 0.49999499 0 ;
	setAttr ".pt[2]" -type "float3" 0.40514994 -0.49999499 0 ;
	setAttr ".pt[3]" -type "float3" -0.40514994 -0.49999499 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.49999499 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.49999499 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[19]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr ".pt[20]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.30166128 -0.1497578 -0.5 0.30166128 -0.1497578 -0.5 -0.30166128 -0.50000006 -0.5
		 0.30166128 -0.50000006 -0.5 0 -0.5 0.5 0 0.5 0.5 0 -0.14975792 -0.5 0 -0.5 -0.5 -0.5 0.5 -0.30000001
		 -0.5 -0.5 -0.30000001 0 -0.5 -0.30000001 0.5 -0.5 -0.30000001 0.5 0.5 -0.30000001
		 0 0.5 -0.30000001 -0.5 0.5 -0.060000002 -0.5 -0.5 -0.060000002 0 -0.5 -0.060000002
		 0.5 -0.5 -0.060000002 0.5 0.5 -0.060000002 0 0.5 -0.060000002;
	setAttr -s 44 ".ed[0:43]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 43 -7
		mu 0 4 2 16 38 30
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 39 34 -1 -34
		mu 0 4 32 33 15 8
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
		f 4 3 19 -28 -11
		mu 0 4 6 18 23 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -32 25 -3 -21
		mu 0 4 20 28 17 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 22 -40 -22
		mu 0 4 22 23 33 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -44 37 31 -33
		mu 0 4 30 38 28 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaf12";
	rename -uid "864EDC35-4EE5-4BCC-8761-50969418CF4F";
	setAttr ".t" -type "double3" 3.9945811736999763 4.7536280439473204 -2.9684005800179207 ;
	setAttr ".r" -type "double3" 66.385779263993129 69.860801196671531 3.2364272783771733 ;
	setAttr ".s" -type "double3" 0.36845498470178906 0.060119407293777176 0.73693213966043447 ;
createNode mesh -n "leaf12Shape" -p "leaf12";
	rename -uid "35F4B0C3-46F2-26BF-C1FA-75B6580ED88F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[11:12]" "f[17:18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[14:15]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.5 0.43000000715255737 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.175 0.25 0.375
		 0.44999999 0.17500001 0 0.375 0.80000001 0.5 0.80000001 0.625 0.80000001 0.82499999
		 0 0.625 0.44999999 0.82499999 0.25 0.5 0.44999999 0.235 0.25 0.375 0.38999999 0.23500001
		 0 0.375 0.86000001 0.5 0.86000001 0.625 0.86000001 0.76499999 0 0.625 0.38999999
		 0.76499999 0.25 0.5 0.38999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.40514994 0.49999499 0 ;
	setAttr ".pt[1]" -type "float3" -0.40514994 0.49999499 0 ;
	setAttr ".pt[2]" -type "float3" 0.40514994 -0.49999499 0 ;
	setAttr ".pt[3]" -type "float3" -0.40514994 -0.49999499 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.49999499 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.49999499 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[19]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr ".pt[20]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.30166128 -0.1497578 -0.5 0.30166128 -0.1497578 -0.5 -0.30166128 -0.50000006 -0.5
		 0.30166128 -0.50000006 -0.5 0 -0.5 0.5 0 0.5 0.5 0 -0.14975792 -0.5 0 -0.5 -0.5 -0.5 0.5 -0.30000001
		 -0.5 -0.5 -0.30000001 0 -0.5 -0.30000001 0.5 -0.5 -0.30000001 0.5 0.5 -0.30000001
		 0 0.5 -0.30000001 -0.5 0.5 -0.060000002 -0.5 -0.5 -0.060000002 0 -0.5 -0.060000002
		 0.5 -0.5 -0.060000002 0.5 0.5 -0.060000002 0 0.5 -0.060000002;
	setAttr -s 44 ".ed[0:43]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 43 -7
		mu 0 4 2 16 38 30
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 39 34 -1 -34
		mu 0 4 32 33 15 8
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
		f 4 3 19 -28 -11
		mu 0 4 6 18 23 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -32 25 -3 -21
		mu 0 4 20 28 17 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 22 -40 -22
		mu 0 4 22 23 33 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -44 37 31 -33
		mu 0 4 30 38 28 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaf13";
	rename -uid "1FF314C2-4CE3-B83F-B7A4-019B3B37FEDE";
	setAttr ".t" -type "double3" 3.8454004899769005 4.5562217421898259 -2.8199161477047783 ;
	setAttr ".r" -type "double3" 60.795105282975733 2.5872449162682489 -11.839718455837042 ;
	setAttr ".s" -type "double3" 0.21064646595679717 0.034370387720771597 0.42130560669463962 ;
createNode mesh -n "leaf13Shape" -p "leaf13";
	rename -uid "77D9E542-4010-B823-6C4D-3F9143FFB282";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[11:12]" "f[17:18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[14:15]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.5 0.43000000715255737 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.175 0.25 0.375
		 0.44999999 0.17500001 0 0.375 0.80000001 0.5 0.80000001 0.625 0.80000001 0.82499999
		 0 0.625 0.44999999 0.82499999 0.25 0.5 0.44999999 0.235 0.25 0.375 0.38999999 0.23500001
		 0 0.375 0.86000001 0.5 0.86000001 0.625 0.86000001 0.76499999 0 0.625 0.38999999
		 0.76499999 0.25 0.5 0.38999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.40514994 0.49999499 0 ;
	setAttr ".pt[1]" -type "float3" -0.40514994 0.49999499 0 ;
	setAttr ".pt[2]" -type "float3" 0.40514994 -0.49999499 0 ;
	setAttr ".pt[3]" -type "float3" -0.40514994 -0.49999499 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.49999499 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.49999499 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[19]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr ".pt[20]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.30166128 -0.1497578 -0.5 0.30166128 -0.1497578 -0.5 -0.30166128 -0.50000006 -0.5
		 0.30166128 -0.50000006 -0.5 0 -0.5 0.5 0 0.5 0.5 0 -0.14975792 -0.5 0 -0.5 -0.5 -0.5 0.5 -0.30000001
		 -0.5 -0.5 -0.30000001 0 -0.5 -0.30000001 0.5 -0.5 -0.30000001 0.5 0.5 -0.30000001
		 0 0.5 -0.30000001 -0.5 0.5 -0.060000002 -0.5 -0.5 -0.060000002 0 -0.5 -0.060000002
		 0.5 -0.5 -0.060000002 0.5 0.5 -0.060000002 0 0.5 -0.060000002;
	setAttr -s 44 ".ed[0:43]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 43 -7
		mu 0 4 2 16 38 30
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 39 34 -1 -34
		mu 0 4 32 33 15 8
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
		f 4 3 19 -28 -11
		mu 0 4 6 18 23 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -32 25 -3 -21
		mu 0 4 20 28 17 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 22 -40 -22
		mu 0 4 22 23 33 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -44 37 31 -33
		mu 0 4 30 38 28 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaf14";
	rename -uid "AE5DD4A5-4651-A65B-7507-F38B3888D1CC";
	setAttr ".t" -type "double3" 3.8987285945630732 4.0640763190523872 -3.0328792636901061 ;
	setAttr ".r" -type "double3" 119.61669370103645 92.167510931148357 54.416936102033027 ;
	setAttr ".s" -type "double3" 0.15263674255765261 0.024905160399026544 0.30528266940084553 ;
createNode mesh -n "leaf14Shape" -p "leaf14";
	rename -uid "2351402E-4166-235D-74ED-09AEE61117B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[11:12]" "f[17:18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[14:15]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.5 0.43000000715255737 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.175 0.25 0.375
		 0.44999999 0.17500001 0 0.375 0.80000001 0.5 0.80000001 0.625 0.80000001 0.82499999
		 0 0.625 0.44999999 0.82499999 0.25 0.5 0.44999999 0.235 0.25 0.375 0.38999999 0.23500001
		 0 0.375 0.86000001 0.5 0.86000001 0.625 0.86000001 0.76499999 0 0.625 0.38999999
		 0.76499999 0.25 0.5 0.38999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.40514994 0.49999499 0 ;
	setAttr ".pt[1]" -type "float3" -0.40514994 0.49999499 0 ;
	setAttr ".pt[2]" -type "float3" 0.40514994 -0.49999499 0 ;
	setAttr ".pt[3]" -type "float3" -0.40514994 -0.49999499 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.49999499 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.49999499 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[19]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr ".pt[20]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.30166128 -0.1497578 -0.5 0.30166128 -0.1497578 -0.5 -0.30166128 -0.50000006 -0.5
		 0.30166128 -0.50000006 -0.5 0 -0.5 0.5 0 0.5 0.5 0 -0.14975792 -0.5 0 -0.5 -0.5 -0.5 0.5 -0.30000001
		 -0.5 -0.5 -0.30000001 0 -0.5 -0.30000001 0.5 -0.5 -0.30000001 0.5 0.5 -0.30000001
		 0 0.5 -0.30000001 -0.5 0.5 -0.060000002 -0.5 -0.5 -0.060000002 0 -0.5 -0.060000002
		 0.5 -0.5 -0.060000002 0.5 0.5 -0.060000002 0 0.5 -0.060000002;
	setAttr -s 44 ".ed[0:43]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 43 -7
		mu 0 4 2 16 38 30
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 39 34 -1 -34
		mu 0 4 32 33 15 8
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
		f 4 3 19 -28 -11
		mu 0 4 6 18 23 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -32 25 -3 -21
		mu 0 4 20 28 17 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 22 -40 -22
		mu 0 4 22 23 33 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -44 37 31 -33
		mu 0 4 30 38 28 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaf15";
	rename -uid "DFE214DF-4394-58B5-149C-3995D1E1FFAA";
	setAttr ".t" -type "double3" 3.6048394268089057 3.8920091214767973 -2.9289989099255069 ;
	setAttr ".r" -type "double3" 49.418857322237045 -4.4572004519611763 11.911745813749965 ;
	setAttr ".s" -type "double3" 0.10806434165735468 0.01763245020362688 0.2161351856401251 ;
createNode mesh -n "leaf15Shape" -p "leaf15";
	rename -uid "A6F4DC94-4128-89BE-CEDA-A994E928C10B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[11:12]" "f[17:18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[14:15]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.5 0.43000000715255737 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.175 0.25 0.375
		 0.44999999 0.17500001 0 0.375 0.80000001 0.5 0.80000001 0.625 0.80000001 0.82499999
		 0 0.625 0.44999999 0.82499999 0.25 0.5 0.44999999 0.235 0.25 0.375 0.38999999 0.23500001
		 0 0.375 0.86000001 0.5 0.86000001 0.625 0.86000001 0.76499999 0 0.625 0.38999999
		 0.76499999 0.25 0.5 0.38999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.40514994 0.49999499 0 ;
	setAttr ".pt[1]" -type "float3" -0.40514994 0.49999499 0 ;
	setAttr ".pt[2]" -type "float3" 0.40514994 -0.49999499 0 ;
	setAttr ".pt[3]" -type "float3" -0.40514994 -0.49999499 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.49999499 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.49999499 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.56383133 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.32529807 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.2160763 0 ;
	setAttr ".pt[19]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr ".pt[20]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0.38566375 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.30166128 -0.1497578 -0.5 0.30166128 -0.1497578 -0.5 -0.30166128 -0.50000006 -0.5
		 0.30166128 -0.50000006 -0.5 0 -0.5 0.5 0 0.5 0.5 0 -0.14975792 -0.5 0 -0.5 -0.5 -0.5 0.5 -0.30000001
		 -0.5 -0.5 -0.30000001 0 -0.5 -0.30000001 0.5 -0.5 -0.30000001 0.5 0.5 -0.30000001
		 0 0.5 -0.30000001 -0.5 0.5 -0.060000002 -0.5 -0.5 -0.060000002 0 -0.5 -0.060000002
		 0.5 -0.5 -0.060000002 0.5 0.5 -0.060000002 0 0.5 -0.060000002;
	setAttr -s 44 ".ed[0:43]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 18 0
		 3 22 0 4 6 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 23 1 10 11 1 11 14 1
		 12 4 0 13 19 0 14 20 1 15 21 0 16 5 0 17 10 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1 18 12 0 19 0 0 20 8 1 21 1 0 22 16 0 23 17 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 43 -7
		mu 0 4 2 16 38 30
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 39 34 -1 -34
		mu 0 4 32 33 15 8
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
		f 4 3 19 -28 -11
		mu 0 4 6 18 23 22
		f 4 -29 -20 15 11
		mu 0 4 24 23 18 7
		f 4 -30 -12 -10 -25
		mu 0 4 27 25 10 11
		f 4 -26 -31 24 -15
		mu 0 4 17 28 26 5
		f 4 -32 25 -3 -21
		mu 0 4 20 28 17 4
		f 4 26 21 -39 32
		mu 0 4 19 21 31 29
		f 4 27 22 -40 -22
		mu 0 4 22 23 33 32
		f 4 -41 -23 28 23
		mu 0 4 34 33 23 24
		f 4 -42 -24 29 -37
		mu 0 4 37 35 25 27
		f 4 30 -38 -43 36
		mu 0 4 26 28 38 36
		f 4 -44 37 31 -33
		mu 0 4 30 38 28 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41";
	rename -uid "47CBF16A-4BE9-BA1E-A578-6690BAF070FB";
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "C0F4E7CC-4899-6A5C-67A1-A59CB2E9449E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder21";
	rename -uid "30FB6EE6-42D2-A57A-52FA-02B90CA189D5";
	setAttr ".t" -type "double3" 1.548271029470929 5.9875676811822789 -2.9987626876003768 ;
	setAttr ".s" -type "double3" 0.5794387191089504 0.37163957908501094 0.5794387191089504 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "7B1EB14D-4C40-7DD7-461F-4F97FAF98630";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15624998137354851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder22";
	rename -uid "F141B0CB-469D-3928-F8B8-5894A759344B";
	setAttr ".t" -type "double3" 1.546288830158959 6.3159332649046052 -2.9971986276859179 ;
	setAttr ".s" -type "double3" 0.20869825359860583 0.007950158006254867 0.20869825359860583 ;
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
	rename -uid "B69B7B5B-4CBD-5A1A-5858-1081467020C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube42";
	rename -uid "D94F3548-4CF8-51A0-4A5E-0B8E772983C2";
	setAttr ".t" -type "double3" 1.4585249296904743 5.5241584134433186 -2.7085222287168036 ;
	setAttr ".r" -type "double3" 0 -18.517654254498968 0 ;
	setAttr ".s" -type "double3" 0.064308422407616514 0.17724430585255432 0.016266480239281407 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "EFD6E24D-4E53-1D79-CFF5-CCA4618C4304";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube43";
	rename -uid "7532FED3-441D-E205-0D13-2E89BA143903";
	setAttr ".t" -type "double3" 1.5876608884822279 5.5241584134433186 -2.6917587111049053 ;
	setAttr ".r" -type "double3" 0 7.6980489334219211 0 ;
	setAttr ".s" -type "double3" 0.064308422407616514 0.17724430585255432 0.016266480239281407 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "6BBE3114-4945-E53F-CEBF-08B629D3880D";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "27918D2B-43C7-98A9-3610-0AA0ADC2FB45";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "717E9E5D-4DA2-458B-7078-84B9D153B919";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "793EF3D1-487A-20B2-79F7-03BD5EBFFC1F";
createNode displayLayerManager -n "layerManager";
	rename -uid "3E86B770-4501-FCD7-7E1B-43AFA47E6113";
createNode displayLayer -n "defaultLayer";
	rename -uid "2769738A-44EB-9B6E-7CDF-08B4E01E691A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "25CA0C2F-488E-84FC-181F-C2A9BC8E73E5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D63ECEF9-4840-C896-0805-3ABE8C600E48";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "31088134-4A24-0183-ACE4-27877A97B595";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1AA29110-4403-1EA0-6D1E-DCB32F2546D0";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "00E3433D-433E-FF9E-EE49-189E755B5FA2";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C579A1B6-465B-1073-7EB4-D79538DDE6AD";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8B39CD46-4011-B4E1-D6BB-D2AD4013438C";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 5.8718750506537924 0 0 0 0 5.8718750506537924 0 0 0 0 5.8718750506537924 0
		 0 3.0984744382421399 -0.081128599959354841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0984745 -0.081128597 ;
	setAttr ".rs" 52961;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9359375253268962 0.16253691291524364 -3.017066125286251 ;
	setAttr ".cbx" -type "double3" 2.9359375253268962 6.0344119635690365 2.8548089253675415 ;
createNode polyCube -n "polyCube2";
	rename -uid "5A0D6775-4663-9928-CF93-9392CBE1E851";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A503076C-4873-5F16-192E-9688DD651701";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[11]";
	setAttr ".ix" -type "matrix" 5.8718750506537924 0 0 0 0 5.8718750506537924 0 0 0 0 5.8718750506537924 0
		 0 3.4806900281667725 -0.081128599959354841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14580241 6.0661082 -0.55428725 ;
	setAttr ".rs" 46524;
	setAttr ".lt" -type "double3" 0 1.218643241873707e-16 0.37459036912780141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2275423488538526 6.0596888550657342 -3.9661392419453705 ;
	setAttr ".cbx" -type "double3" 2.9359375253268962 6.0725274008975099 2.8575647547106726 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "453B904B-4EDC-9F0F-6954-609F2D3BEF08";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[2:13]" -type "float3"  0 -0.058601461 0 0 -0.060745444
		 -0.11196899 0 -0.060745444 -0.11196899 0 0 -0.11196899 0 0 -0.11196899 -0.04966129
		 -0.06078792 -0.16163032 -0.00080304313 -0.06078792 -0.16163032 -0.00080304313 -0.049661294
		 -0.16163032 -0.04966129 -0.049661294 -0.16163032 -0.00080304313 -0.049661294 0.00046933489
		 -0.04966129 -0.049661294 0.00046933489 -0.04966129 -0.06078792 0.00046933489;
createNode polyCube -n "polyCube3";
	rename -uid "CD347D07-445D-4D55-1B4A-31AFB0F7779A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "8A6703A3-417A-C4DF-08D0-ECA2142ED774";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "576A7195-42E3-A2B3-76A1-4E80C5F782B6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "788030C8-40AC-4587-E1AE-F6B50C8E1BC6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "EC5D5D9B-4DCA-5CFE-EB07-BCABF764370D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "29F699C6-4488-758B-C1F0-969C18DF1C99";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "322F2BA6-4837-CC4F-B818-F38EDDB1FB70";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "A2B8575D-4A61-348D-7C03-2F941EF06263";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "48B52D5C-4775-F2E6-9F2A-9FA2ABB71F5D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1116\n            -height 756\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|back\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2DF51D62-4BE9-E632-5F62-C19EB6A72C4C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FE2ED1E6-4BAC-35FA-1B2F-5781C516CF67";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "10E7862B-42A0-4503-379A-559B22FAD0CC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3EB00BEE-4A77-1DD5-5E74-C4A530237936";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F730C08C-49F9-CF90-8497-B3980F57B091";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "00EE2CBF-4D41-216C-C0DB-0BB41CC472CC";
createNode polyCube -n "polyCube8";
	rename -uid "3536F87E-4276-7638-40DA-0895D0DF13BC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "79107706-489C-7BFD-12FB-E0B1F3E9045B";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "52315B2D-4373-2E12-74BC-F48EB495AC53";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube10";
	rename -uid "AA8CF35D-47F2-1BEC-E353-638B73697633";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "98FA37CD-4D64-F2E0-8B2A-4A8B526886EF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "47212D50-4F24-F1D8-C261-5FA094A04B49";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0C462FE9-4E2B-D326-A487-EE91798390F1";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483638 -2147483629 -2147483637 -2147483641 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2400751E-4B09-F503-7D75-2792A0A32817";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.54792832571252614 0 0 0 0 0.06658906277635708 0 0
		 0 0 0.54792832571252614 0 1.1015798005775679e-05 1.2170245886303619 -0.5055898294280583 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13697107 1.2170246 -0.23162566 ;
	setAttr ".rs" 43917;
	setAttr ".lt" -type "double3" 0 0 0.59871002221555358 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2739531470582573 1.1837300572421834 -0.23162566657179523 ;
	setAttr ".cbx" -type "double3" 1.1015798005775679e-05 1.2503191200185404 -0.23162566657179523 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1E815A08-4E61-5FC3-2746-3B9133C22A8A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.54792832571252614 0 0 0 0 0.06658906277635708 0 0
		 0 0 0.54792832571252614 0 1.1015798005775679e-05 1.2170245886303619 -0.5055898294280583 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27397522 1.2170246 -0.36860776 ;
	setAttr ".rs" 55203;
	setAttr ".lt" -type "double3" 0 7.6967818972664515e-17 0.62848993706799794 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27397521131334207 1.1837299302336255 -0.5055898294280583 ;
	setAttr ".cbx" -type "double3" 0.27397521131334207 1.2503191200185404 -0.23162568290133184 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "70607C2E-45EE-92B8-38F9-5D906F6490E9";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.54792832571252614 0 0 0 0 0.06658906277635708 0 0
		 0 0 0.54792832571252614 0 1.1015798005775679e-05 1.2170245886303619 -0.5055898294280583 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13699313 1.2170246 -0.77955401 ;
	setAttr ".rs" 52353;
	setAttr ".lt" -type "double3" 0 -5.9828495949104344e-17 0.48853674374325129 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.101579700909986e-05 1.1837299302336255 -0.77955399228432132 ;
	setAttr ".cbx" -type "double3" 0.27397524397241529 1.2503191200185404 -0.77955399228432132 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4FEB913B-4A97-7D21-8726-99AE258086C9";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.54792832571252614 0 0 0 0 0.06658906277635708 0 0
		 0 0 0.54792832571252614 0 1.1015798005775679e-05 1.2170245886303619 -0.5055898294280583 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27395314 1.2170246 -0.64257193 ;
	setAttr ".rs" 61252;
	setAttr ".lt" -type "double3" 0 0 0.48091452994447842 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2739531470582573 1.1837299302336255 -0.77955399228432132 ;
	setAttr ".cbx" -type "double3" -0.2739531470582573 1.2503191200185404 -0.5055898294280583 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BE25A690-4200-C3EF-996B-A099AF517057";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[15]";
	setAttr ".ix" -type "matrix" 5.8718750506537924 0 0 0 0 5.8718750506537924 0 0 0 0 5.8718750506537924 0
		 0 3.4806900281667725 -0.081128599959354841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.091718823 6.2534828 -0.27487051 ;
	setAttr ".rs" 49570;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9441668643343943 6.0599383986676711 -3.6748704098039116 ;
	setAttr ".cbx" -type "double3" 3.1276045111658899 6.4470270740785907 3.1251293946052963 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B27DBB5E-475E-B17C-9EA7-9BA9AF77A91B";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.046036456 ;
	setAttr ".tk[1]" -type "float3" 0.032641515 0 0.046036456 ;
	setAttr ".tk[2]" -type "float3" 0 1.4901161e-08 0.046036456 ;
	setAttr ".tk[3]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0.032641515 1.4901161e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0.032641515 0 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0.032641515 1.4901161e-08 0 ;
	setAttr ".tk[9]" -type "float3" 0.032641515 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.032641515 0 0.046036456 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.046036456 ;
	setAttr ".tk[13]" -type "float3" 0 1.4901161e-08 0.046036456 ;
	setAttr ".tk[14]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0.032641515 1.4901161e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0.032641515 1.4901161e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.4901161e-08 0.046036456 ;
	setAttr ".tk[19]" -type "float3" 0 1.4901161e-08 0.046036456 ;
	setAttr ".tk[20]" -type "float3" 7.4505806e-09 -3.4924597e-10 1.8626451e-09 ;
	setAttr ".tk[21]" -type "float3" -7.4505806e-09 -3.4924597e-10 1.8626451e-09 ;
	setAttr ".tk[22]" -type "float3" -7.4505806e-09 -6.9849193e-10 -1.8626451e-09 ;
	setAttr ".tk[23]" -type "float3" 9.3132257e-09 -3.4924597e-10 3.7252903e-09 ;
	setAttr ".tk[24]" -type "float3" 0 3.4924597e-10 -7.4505806e-09 ;
	setAttr ".tk[25]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[26]" -type "float3" 1.4901161e-08 4.6566129e-10 9.3132257e-10 ;
	setAttr ".tk[27]" -type "float3" 7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[28]" -type "float3" 0 0 -6.519258e-09 ;
	setAttr ".tk[29]" -type "float3" 0 -4.6566129e-10 8.3819032e-09 ;
	setAttr ".tk[30]" -type "float3" 1.4901161e-08 4.6566129e-10 9.3132257e-10 ;
	setAttr ".tk[31]" -type "float3" 0 -4.6566129e-10 -6.519258e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F6AA9CE7-43B1-8E54-4554-4F81C61FE48C";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[15]";
	setAttr ".ix" -type "matrix" 5.8718750506537924 0 0 0 0 5.8718750506537924 0 0 0 0 5.8718750506537924 0
		 0 3.4806900281667725 -0.081128599959354841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.091718823 6.2534828 -0.27487051 ;
	setAttr ".rs" 55658;
	setAttr ".lt" -type "double3" -1.9119042396966855e-17 1.6157051824922108e-15 0.16641926395723228 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9441668643343943 6.0599383986676711 -3.6748704098039116 ;
	setAttr ".cbx" -type "double3" 3.1276045111658899 6.4470270740785907 3.1251293946052963 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "63D8FF21-4476-5850-1DD4-5A8713482BCA";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[16]";
	setAttr ".ix" -type "matrix" 5.8718750506537924 0 0 0 0 5.8718750506537924 0 0 0 0 5.8718750506537924 0
		 0 3.4806900281667725 -0.081128599959354841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.056441303 6.2469835 -0.41929519 ;
	setAttr ".rs" 62824;
	setAttr ".lt" -type "double3" 3.7145756399110485e-17 -6.1067687365246037e-16 0.15454376750472923 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2357716878613507 6.0596885050747069 -3.9664755833218943 ;
	setAttr ".cbx" -type "double3" 3.122889082065051 6.4342783009451274 3.1278852239484274 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "ACB2DB1C-4D8E-5893-693E-FBB9691D933D";
	setAttr ".ics" -type "componentList" 3 "f[13]" "f[25]" "f[32]";
	setAttr ".ix" -type "matrix" 5.8718750506537924 0 0 0 0 5.8718750506537924 0 0 0 0 5.8718750506537924 0
		 0 3.4806900281667725 -0.081128599959354841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1252468 6.2471128 -3.814559 ;
	setAttr ".rs" 43060;
	setAttr ".lt" -type "double3" -1.0135121908394495e-15 -1.7630414814694129e-15 0.19069562246674382 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.122889082065051 6.0595527085564029 -4.1210029213864789 ;
	setAttr ".cbx" -type "double3" 3.1276045111658899 6.4346730908230869 -3.508115085253384 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E42895F1-429E-57A6-DE3A-209B6D0DFC0D";
	setAttr ".ics" -type "componentList" 3 "f[17]" "f[29]" "f[34]";
	setAttr ".ix" -type "matrix" 5.8718750506537924 0 0 0 0 5.8718750506537924 0 0 0 0 5.8718750506537924 0
		 0 3.4806900281667725 -0.081128599959354841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0799179 6.2534556 3.1263309 ;
	setAttr ".rs" 58807;
	setAttr ".lt" -type "double3" 6.9128730517675763e-16 -9.8564819500657208e-16 0.25454499113611928 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3902948260336165 6.0571419703654588 3.124776603650524 ;
	setAttr ".cbx" -type "double3" -2.7695409415785925 6.4497689037806598 3.1278852239484274 ;
createNode polySplit -n "polySplit3";
	rename -uid "14D44089-4825-3EF5-89DE-898E7ECC31DC";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483645 -2147483627 -2147483634 -2147483636 -2147483642 -2147483643 
		-2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E057E4EC-497C-7835-D12A-9F9E3AD2518B";
	setAttr -s 15 ".e[0:14]"  0.1 0.1 0.89999998 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483646 -2147483526 -2147483647 -2147483602 -2147483598 
		-2147483610 -2147483622 -2147483585 -2147483589 -2147483638 -2147483528 -2147483635 -2147483630 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "AC27CD4E-48AB-463E-9FC4-AD8C011F174A";
	setAttr -s 11 ".e[0:10]"  0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 11 ".d[0:10]"  -2147483521 -2147483526 -2147483523 -2147483524 -2147483511 -2147483512 
		-2147483513 -2147483514 -2147483515 -2147483516 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "98188657-408B-08B1-ACCF-18AE3014DD53";
	setAttr -s 11 ".e[0:10]"  0.1 0.89999998 0.1 0.1 0.1 0.89999998 0.1
		 0.1 0.89999998 0.89999998 0.1;
	setAttr -s 11 ".d[0:10]"  -2147483643 -2147483508 -2147483487 -2147483642 -2147483636 -2147483481 
		-2147483502 -2147483634 -2147483535 -2147483536 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "7A93787D-4E3D-6E3B-6D12-19817262A8C8";
	setAttr -s 13 ".e[0:12]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.1 0.89999998 0.89999998;
	setAttr -s 13 ".d[0:12]"  -2147483517 -2147483516 -2147483515 -2147483514 -2147483462 -2147483513 
		-2147483512 -2147483511 -2147483524 -2147483523 -2147483497 -2147483466 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "A5DE6AD1-4595-B523-4ACC-33B98306B533";
	setAttr -s 13 ".e[0:12]"  0.1 0.1 0.1 0.1 0.89999998 0.1 0.1 0.1 0.1
		 0.1 0.89999998 0.1 0.1;
	setAttr -s 13 ".d[0:12]"  -2147483517 -2147483516 -2147483515 -2147483514 -2147483453 -2147483513 
		-2147483512 -2147483511 -2147483524 -2147483523 -2147483447 -2147483466 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "886474E6-4017-D0DD-A14E-75A06D2DB286";
	setAttr -s 15 ".e[0:14]"  0.89999998 0.89999998 0.1 0.1 0.1 0.1 0.89999998
		 0.1 0.1 0.1 0.89999998 0.89999998 0.89999998 0.1 0.89999998;
	setAttr -s 15 ".d[0:14]"  -2147483536 -2147483535 -2147483470 -2147483471 -2147483415 -2147483440 
		-2147483481 -2147483473 -2147483474 -2147483475 -2147483434 -2147483409 -2147483508 -2147483477 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "5C2D9469-4CEB-AC6C-8AB6-5D88086418D5";
	setAttr -s 15 ".e[0:14]"  0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.1 0.89999998 0.89999998 0.89999998 0.1 0.1 0.1 0.89999998 0.1;
	setAttr -s 15 ".d[0:14]"  -2147483536 -2147483535 -2147483405 -2147483404 -2147483403 -2147483402 
		-2147483481 -2147483400 -2147483399 -2147483398 -2147483434 -2147483409 -2147483508 -2147483394 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "7AE23C19-4779-514A-C066-AFB863630CF1";
	setAttr ".dc" -type "componentList" 1 "f[142]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7C2A9D6A-480C-2500-B21E-91B74EC1E9E6";
	setAttr ".dc" -type "componentList" 1 "f[136]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "C0721A62-4FFC-0414-9B54-6CACB55AC46E";
	setAttr ".ics" -type "componentList" 2 "e[245]" "e[280]";
	setAttr ".ix" -type "matrix" 5.8718750506537924 0 0 0 0 5.8718750506537924 0 0 0 0 5.8718750506537924 0
		 0 3.4806900281667725 -0.081128599959354841 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 143;
	setAttr ".sv2" 136;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "61A5BF98-4C59-A74B-2FF3-1F8B2CAFB104";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[130]" -type "float3" 0.022450395 0 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.0038514142 0 ;
	setAttr ".tk[136]" -type "float3" -0.042500075 -0.0038514142 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.022751361 0 ;
	setAttr ".tk[144]" -type "float3" 0.022450395 0.022751361 0 ;
	setAttr ".tk[150]" -type "float3" -0.042500075 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "744EEC0C-47BB-6ABE-700C-69879A3929A6";
	setAttr ".ics" -type "componentList" 2 "e[287]" "e[293]";
	setAttr ".ix" -type "matrix" 5.8718750506537924 0 0 0 0 5.8718750506537924 0 0 0 0 5.8718750506537924 0
		 0 3.4806900281667725 -0.081128599959354841 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 144;
	setAttr ".sv2" 150;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "1D6D1E60-464F-7E31-9088-E593B140681A";
	setAttr ".ics" -type "componentList" 4 "e[246]" "e[279]" "e[287]" "e[293]";
	setAttr ".ix" -type "matrix" 5.8718750506537924 0 0 0 0 5.8718750506537924 0 0 0 0 5.8718750506537924 0
		 0 3.4806900281667725 -0.081128599959354841 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 130;
	setAttr ".sv2" 149;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "4716D908-46D1-27DC-5FA9-0FBBCA3C7825";
	setAttr ".ics" -type "componentList" 2 "e[259]" "e[265]";
	setAttr ".ix" -type "matrix" 5.8718750506537924 0 0 0 0 5.8718750506537924 0 0 0 0 5.8718750506537924 0
		 0 3.4806900281667725 -0.081128599959354841 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 129;
	setAttr ".sv2" 135;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "63EBE4CA-423D-7328-C861-E08EC5785C73";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.9165741013999242 0 0 0 0 4.2583294090032391 0 0 0 0 1 0
		 2.1765249949081711 2.8964316393760385 -3.1343287963406468 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1765249 5.0255961 -3.1343288 ;
	setAttr ".rs" 34984;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 0 0.38863527232502548 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.218237944208209 5.0255963438776581 -3.6343287963406468 ;
	setAttr ".cbx" -type "double3" 3.1348120456081334 5.0255963438776581 -2.6343287963406468 ;
createNode polySplit -n "polySplit11";
	rename -uid "BB25ABB5-4B34-4A5A-BDAC-93BB07E6331C";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483634 -2147483630 -2147483646 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "EDA20DF0-420B-387B-815D-B8983A6FC10F";
	setAttr -s 7 ".e[0:6]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483634 -2147483630 -2147483646 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "93FADA28-4B4C-4666-5027-339CE918ABF3";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483640 -2147483606 -2147483618 -2147483639 -2147483643 
		-2147483622 -2147483610 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "28426CCF-43AE-DD75-74C7-2C9149F9A920";
	setAttr -s 9 ".e[0:8]"  0.40000001 0.60000002 0.60000002 0.60000002
		 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483604 -2147483597 -2147483598 -2147483599 -2147483639 
		-2147483618 -2147483606 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "751F1D4E-4EFC-E3EF-A2AC-7EA282C89485";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483604 -2147483588 -2147483581 -2147483582 -2147483583 -2147483599 
		-2147483598 -2147483597 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "04799C63-4A04-201D-C13D-95B2F5D189D2";
	setAttr ".ics" -type "componentList" 2 "f[28]" "f[32]";
	setAttr ".ix" -type "matrix" 1.9165741013999242 0 0 0 0 4.2583294090032391 0 0 0 0 1 0
		 2.1765249949081711 2.8964316393760385 -3.1343287963406468 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1669419 3.9610143 -2.6343288 ;
	setAttr ".rs" 53366;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 0 -0.8772283048168048 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3907295059516867 2.8964318297381975 -2.6343287963406468 ;
	setAttr ".cbx" -type "double3" 2.9431543613000164 5.0255965976938697 -2.6343287963406468 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "CEB4C91A-488C-9167-D5A2-E18DE52E81C3";
	setAttr ".ics" -type "componentList" 3 "f[85]" "f[110]" "f[116]";
	setAttr ".ix" -type "matrix" 5.8718750506537924 0 0 0 0 5.8718750506537924 0 0 0 0 5.8718750506537924 0
		 0 3.4806900281667725 -0.081128599959354841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85197335 3.3990805 -3.8203366 ;
	setAttr ".rs" 41502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3295831466821042 3.2724531109152148 -3.9661392419453705 ;
	setAttr ".cbx" -type "double3" 0.62563647801992361 3.5257079739490402 -3.6745340684273877 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "2ECAA178-461D-A1A1-BDCA-C4AAC0D176B3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[103]" -type "float3" 0.023450263 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.020274416 0.019761568 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.019761568 0 ;
	setAttr ".tk[122]" -type "float3" -0.042020719 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.041803241 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "3B5C55DD-469C-01CE-6AE2-36A8BE9A6407";
	setAttr ".ics" -type "componentList" 2 "f[110]" "f[116]";
	setAttr ".ix" -type "matrix" 5.8718750506537924 0 0 0 0 5.8718750506537924 0 0 0 0 5.8718750506537924 0
		 0 3.4806900281667725 -0.081128599959354841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82940668 3.3990803 -3.8203366 ;
	setAttr ".rs" 42812;
	setAttr ".lt" -type "double3" -3.5793924902517124e-17 -4.8945656954255662e-16 0.17279336883013879 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2844498788565852 3.2724527171753097 -3.9661392419453705 ;
	setAttr ".cbx" -type "double3" 0.62563647801992361 3.5257076239580138 -3.6745340684273877 ;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "6FAEF60E-4120-F494-C43D-A4A7DE60CD0A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "3475A593-4983-A039-39FC-50A5FB142E7D";
createNode polyCube -n "polyCube11";
	rename -uid "E6966190-428F-814D-3009-909FD7BDEF82";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "CE02B3C8-40F9-8D3B-A66E-4E8FFAA7D4AE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit16";
	rename -uid "12C75ED8-41A4-F55F-A9C6-BD857D73280B";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "F45CD478-4FF8-EB91-83C1-8C8F564418AB";
	setAttr -s 7 ".e[0:6]"  0.2 0.80000001 0.80000001 0.80000001 0.2
		 0.2 0.2;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483640 -2147483630 -2147483639 -2147483643 -2147483632 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "29B18403-4CFD-FD95-134E-5297DE44166B";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483622 -2147483638 -2147483629 -2147483637 -2147483619 
		-2147483641 -2147483631 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "03C78D92-4104-1189-1F73-BC9DBB4F75DB";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "0DE3E6EC-4578-1851-4EE9-909557D586B9";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483640 -2147483630 -2147483639 -2147483643 -2147483632 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "8C3A3100-4C49-590E-FE04-D3A20ED8C965";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.11796256 -0.11796256 ;
	setAttr ".tk[2]" -type "float3" 0 -0.11796256 -0.11796256 ;
	setAttr ".tk[4]" -type "float3" 0 -0.11796256 0.11796256 ;
	setAttr ".tk[6]" -type "float3" 0 0.11796256 0.11796256 ;
createNode polySplit -n "polySplit21";
	rename -uid "1E640DE2-409D-2122-DB2F-EE98A33A86FA";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.89999998 0.1 0.1 0.1 0.1 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483622 -2147483638 -2147483629 -2147483637 -2147483619 
		-2147483641 -2147483631 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "DFDD52F3-43E5-F214-35A7-549684DD0466";
	setAttr -s 9 ".e[0:8]"  0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483622 -2147483614 -2147483613 -2147483612 -2147483611 
		-2147483641 -2147483631 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "4F3003BF-4C9C-A1DF-A471-5788E3954E6D";
	setAttr -s 11 ".e[0:10]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483591 -2147483607 -2147483627 -2147483626 -2147483625 
		-2147483604 -2147483588 -2147483643 -2147483632 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "E8AE2BFB-4D7E-BD6F-5B99-04B910FC4FB1";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2855228530251137 0 -2.1987113628037029 3.5162459340023999 0.33069673954492662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6987114 3.511246 0.33712435 ;
	setAttr ".rs" 38608;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 4.347716984050616e-16 -0.076083254792224553 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6987113628037029 3.1062459375786786 -0.18351237101586571 ;
	setAttr ".cbx" -type "double3" -1.6987113628037029 3.9162458803582196 0.85776106637626881 ;
createNode polyCube -n "polyCube12";
	rename -uid "1D436A78-4E8D-9D0E-3C70-69B705F0AE2F";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit24";
	rename -uid "BBA00CB2-4166-FAE9-1173-779C5EBDB1CB";
	setAttr -s 21 ".e[0:20]"  0.15233999 0.15333 0.15474001 0.152163 0.15171599
		 0.1521 0.153294 0.152639 0.153606 0.152548 0.149986 0.155597 0.151105 0.15195499
		 0.15517201 0.151613 0.15233 0.15267999 0.15272699 0.153115 0.15233999;
	setAttr -s 21 ".d[0:20]"  -2147483549 -2147483568 -2147483567 -2147483566 -2147483565 -2147483564 
		-2147483563 -2147483562 -2147483561 -2147483560 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483552 
		-2147483551 -2147483550 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "36794D68-4210-286B-BB94-94AEB06073CA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.14168492072728164 0 0 0 0 0.14168492072728164 0 0
		 0 0 0.14168492072728164 0 -0.94872484409616542 3.0337739273074695 -2.1670042431559384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94889164 3.1754589 -2.1669698 ;
	setAttr ".rs" 42711;
	setAttr ".lt" -type "double3" 0 0 -0.035068411505926989 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0691590315761972 3.1754588480347512 -2.287138951231352 ;
	setAttr ".cbx" -type "double3" -0.82862420347093024 3.1754588480347512 -2.046800581007469 ;
createNode polySplit -n "polySplit25";
	rename -uid "76BC0102-4F88-A010-EBBF-C5A5AF46FCC3";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "2ABFC847-49ED-B245-837A-F7A0036514A7";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "B77E1D25-47AE-1657-5374-2990F2AFDF17";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "32AEBB36-4958-170B-5C2C-1682C4677AAC";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "1BCB4A94-494B-D655-7051-EB958FB26514";
	setAttr ".ics" -type "componentList" 2 "f[101:102]" "f[141:142]";
	setAttr ".ix" -type "matrix" 0.14168492072728164 0 0 0 0 0.14168492072728164 0 0
		 0 0 0.14168492072728164 0 -0.94872484409616542 3.0337739273074695 -2.1670042431559384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82056969 3.0351908 -2.1253643 ;
	setAttr ".rs" 42243;
	setAttr ".lt" -type "double3" 1.0408340855860843e-17 0 0.10545929792726093 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83409937644363064 2.9204260228169456 -2.1670043782772082 ;
	setAttr ".cbx" -type "double3" -0.8070400584901537 3.1499558061977329 -2.0837240050174626 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "A3F5AC42-4DDF-47A0-D706-588459CBE72B";
	setAttr ".ics" -type "componentList" 2 "f[101:102]" "f[141:142]";
	setAttr ".ix" -type "matrix" 0.14168492072728164 0 0 0 0 0.14168492072728164 0 0
		 0 0 0.14168492072728164 0 -0.94872484409616542 3.0337739273074695 -2.1670042431559384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76458693 3.0416343 -2.0911796 ;
	setAttr ".rs" 62180;
	setAttr ".lt" -type "double3" 5.0827397846120448e-16 0 0.032585263228877323 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77322584246164661 2.9346450198423382 -2.129896682635362 ;
	setAttr ".cbx" -type "double3" -0.75594803768844776 3.1486237553836265 -2.0524627702628173 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "3CA3C271-423B-CEDD-C839-DEB67B05E173";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[162]" -type "float3" -0.37455481 0.10035595 0.14546883 ;
	setAttr ".tk[163]" -type "float3" -0.3368358 0.10035595 0 ;
	setAttr ".tk[164]" -type "float3" -0.37455481 0.10035595 0.14546883 ;
	setAttr ".tk[165]" -type "float3" -0.3368358 0.10035595 0 ;
	setAttr ".tk[166]" -type "float3" -0.23355637 0.10035595 -0.11727443 ;
	setAttr ".tk[167]" -type "float3" -0.23355637 0.10035595 -0.11727443 ;
	setAttr ".tk[168]" -type "float3" -0.37455481 -0.0094013773 0.14546883 ;
	setAttr ".tk[169]" -type "float3" -0.33683583 -0.0094013773 0 ;
	setAttr ".tk[170]" -type "float3" -0.37455481 -0.0094013773 0.14546883 ;
	setAttr ".tk[171]" -type "float3" -0.33683583 -0.0094013773 0 ;
	setAttr ".tk[172]" -type "float3" -0.23355637 -0.0094013773 -0.11727373 ;
	setAttr ".tk[173]" -type "float3" -0.23355637 -0.0094013773 -0.11727373 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "FA2033DC-4953-D28B-F8E4-41888C5288DD";
	setAttr ".ics" -type "componentList" 2 "f[101:102]" "f[141:142]";
	setAttr ".ix" -type "matrix" 0.14168492072728164 0 0 0 0 0.14168492072728164 0 0
		 0 0 0.14168492072728164 0 -0.94872484409616542 3.0337739273074695 -2.1670042431559384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76032269 3.0372944 -2.0841031 ;
	setAttr ".rs" 63216;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7693068695996903 2.9501354235668811 -2.1243703747070763 ;
	setAttr ".cbx" -type "double3" -0.7513384769060909 3.1244533470711908 -2.0438359358946379 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "E92584F5-461F-1013-2635-F1930144A0E4";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[84]" -type "float3" 0 -0.046937227 0 ;
	setAttr ".tk[162]" -type "float3" -0.19411746 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.19411746 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.19411746 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.19411746 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.19411746 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.19411746 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.19411746 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.19411746 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.19411746 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.19411746 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.19411746 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.19411746 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.19411755 0.10932883 0 ;
	setAttr ".tk[175]" -type "float3" -0.1941175 0.10932883 0 ;
	setAttr ".tk[176]" -type "float3" -0.19411755 0.13765521 0 ;
	setAttr ".tk[177]" -type "float3" -0.1941175 0.13765521 0 ;
	setAttr ".tk[178]" -type "float3" -0.19411737 0.10932883 0 ;
	setAttr ".tk[179]" -type "float3" -0.19411737 0.13765521 0 ;
	setAttr ".tk[180]" -type "float3" -0.19411755 -0.18093249 0 ;
	setAttr ".tk[181]" -type "float3" -0.19411731 -0.18093249 0 ;
	setAttr ".tk[182]" -type "float3" -0.19411755 -0.17059271 0 ;
	setAttr ".tk[183]" -type "float3" -0.19411731 -0.17059271 0 ;
	setAttr ".tk[184]" -type "float3" -0.19411743 -0.18093249 0 ;
	setAttr ".tk[185]" -type "float3" -0.19411743 -0.17059271 0 ;
createNode polySplit -n "polySplit29";
	rename -uid "F4579FF3-446A-7E77-E78E-48A3FC0BC947";
	setAttr -s 7 ".e[0:6]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002;
	setAttr -s 7 ".d[0:6]"  -2147483274 -2147483273 -2147483267 -2147483265 -2147483269 -2147483271 
		-2147483274;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "42952C9A-483A-6E8D-6614-B19BD22F0C8C";
	setAttr -s 7 ".e[0:6]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002;
	setAttr -s 7 ".d[0:6]"  -2147483286 -2147483285 -2147483279 -2147483277 -2147483281 -2147483283 
		-2147483286;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "4AD4A7A5-4DA4-2937-EF0F-2DA7B6D6C6F2";
	setAttr ".ics" -type "componentList" 2 "f[216:217]" "f[225:226]";
	setAttr ".ix" -type "matrix" 0.14168492072728164 0 0 0 0 0.14168492072728164 0 0
		 0 0 0.14168492072728164 0 -0.94872484409616542 3.0337739273074695 -2.1670042431559384 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76660722 3.0386474 -2.0852087 ;
	setAttr ".rs" 44028;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78187595146856992 2.9670049932033349 -2.1265812289255019 ;
	setAttr ".cbx" -type "double3" -0.75133854446672588 3.110289859552497 -2.0438362061371778 ;
createNode polySplit -n "polySplit31";
	rename -uid "C255669F-48BD-4279-FD05-D48B6C4EC3B7";
	setAttr -s 21 ".e[0:20]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "7403B387-49A6-CFDF-449F-D6B8C658E26D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "07707DEC-4C98-9C7A-8362-90B250997943";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "5CDA672C-43DE-EFAF-D398-789A08042D23";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "3035F344-4121-13C0-2FC2-D8B3AA75E1FD";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483615 -2147483616 -2147483609 -2147483610 -2147483619 
		-2147483637 -2147483629 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "0F07EC32-4BE3-D897-DCFC-FDB2FA137060";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.17282826 ;
	setAttr ".tk[1]" -type "float3" -3.7252903e-09 -1.4901161e-08 -0.093137816 ;
	setAttr ".tk[2]" -type "float3" 0 -0.48760629 -0.17282826 ;
	setAttr ".tk[3]" -type "float3" -3.7252903e-09 -0.50814331 -0.093137816 ;
	setAttr ".tk[4]" -type "float3" 0 -0.48760629 0.17282826 ;
	setAttr ".tk[5]" -type "float3" -3.7252903e-09 -0.50814331 0.093137801 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.17282826 ;
	setAttr ".tk[7]" -type "float3" -3.7252903e-09 -1.4901161e-08 0.093137801 ;
	setAttr ".tk[9]" -type "float3" 0 -0.37799603 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.37799603 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.17282826 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.17282826 ;
	setAttr ".tk[15]" -type "float3" -3.7252903e-09 0 0.093137801 ;
	setAttr ".tk[16]" -type "float3" -3.7252903e-09 0 -0.093137816 ;
	setAttr ".tk[18]" -type "float3" 0 -0.48760629 0 ;
	setAttr ".tk[22]" -type "float3" -3.7252903e-09 -1.4901161e-08 -2.6077032e-08 ;
	setAttr ".tk[23]" -type "float3" -3.7252903e-09 0 -2.6077032e-08 ;
	setAttr ".tk[24]" -type "float3" -3.7252903e-09 -0.50814331 -2.6077032e-08 ;
	setAttr ".tk[25]" -type "float3" 0 -0.37799603 0 ;
createNode polySplit -n "polySplit36";
	rename -uid "4B0EDA02-4C7F-3FD6-945E-149943AC706C";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "130D6D89-4D72-2BB1-A254-F5ACE3BDEE55";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "4B143F0E-4697-E832-9898-62B6241524DE";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.89999998 0.89999998 0.1 0.1
		 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483632 -2147483624 -2147483638 -2147483637 -2147483622 
		-2147483630 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "F57C639B-4EA0-88CC-ED11-07A77AF69865";
	setAttr -s 9 ".e[0:8]"  0.1 0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483632 -2147483624 -2147483617 -2147483616 -2147483615 
		-2147483614 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "AB148098-4CEB-2A8B-AB62-A3ADE5360344";
	setAttr -s 21 ".e[0:20]"  0.180712 0.184017 0.18249901 0.181731 0.183098
		 0.184582 0.183586 0.181517 0.183578 0.184095 0.18292101 0.181923 0.18258201 0.18643001
		 0.185118 0.18260001 0.18350901 0.18365 0.185674 0.184892 0.180712;
	setAttr -s 21 ".d[0:20]"  -2147483565 -2147483564 -2147483563 -2147483562 -2147483561 -2147483560 
		-2147483559 -2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483552 -2147483551 -2147483550 -2147483549 -2147483568 
		-2147483567 -2147483566 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "46B15594-46E6-6D27-76F0-05BC472EFE20";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.19700909 0.20945539 0.064012066
		 -0.167586 0.20945539 0.12175834 -0.12175836 0.20945539 0.16758595 -0.06401211 0.20945539
		 0.19700907 -2.4693909e-08 0.20945539 0.20714758 0.064012066 0.20945539 0.19700906
		 0.12175833 0.20945539 0.16758579 0.16758579 0.20945539 0.12175822 0.19700906 0.20945539
		 0.064012058 0.20714757 0.20945539 -3.7040849e-08 0.19700906 0.20945539 -0.064012103
		 0.16758575 0.20945539 -0.12175834 0.12175822 0.20945539 -0.16758595 0.064012058 0.20945539
		 -0.19700907 -1.8520424e-08 0.20945539 -0.20714758 -0.064012066 0.20945539 -0.19700906
		 -0.12175833 0.20945539 -0.16758591 -0.16758579 0.20945539 -0.12175834 -0.19700906
		 0.20945539 -0.064012103 -0.20714757 0.20945539 -3.7040849e-08 0 -0.16882269 0 0 -0.16882269
		 0 0 -0.16882269 0 0 -0.16882269 0 0 -0.16882269 0 0 -0.16882269 0 0 -0.16882269 0
		 0 -0.16882269 0 0 -0.16882269 0 0 -0.16882269 0 0 -0.16882269 0 0 -0.16882269 0 0
		 -0.16882269 0 0 -0.16882269 0 0 -0.16882269 0 0 -0.16882269 0 0 -0.16882269 0 0 -0.16882269
		 0 0 -0.16882269 0 0 -0.16882269 0 0 0.20945539 0 0 -0.16882269 0;
createNode polySplit -n "polySplit41";
	rename -uid "64B60B21-4170-CF4F-4A9F-988C3CDD8770";
	setAttr -s 11 ".e[0:10]"  0.95527798 0.044721801 0.044721801 0.044721801
		 0.044721801 0.044721801 0.95527798 0.95527798 0.95527798 0.95527798 0.95527798;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483638 -2147483621 -2147483629 -2147483613 -2147483637 
		-2147483641 -2147483615 -2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "DA0AB6DC-485C-DFD0-3834-C5B45EA9E424";
	setAttr -s 11 ".e[0:10]"  0.0517358 0.948264 0.948264 0.948264 0.948264
		 0.948264 0.0517358 0.0517358 0.0517358 0.0517358 0.0517358;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483611 -2147483610 -2147483609 -2147483608 -2147483607 
		-2147483641 -2147483615 -2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "9ED3F314-4B97-5D4C-5629-F881ED95A1A4";
	setAttr -s 11 ".e[0:10]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 11 ".d[0:10]"  -2147483611 -2147483592 -2147483583 -2147483584 -2147483585 -2147483586 
		-2147483607 -2147483608 -2147483609 -2147483610 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "5C021D04-4A91-9E43-F2DA-1384F64B0C55";
	setAttr -s 11 ".e[0:10]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 11 ".d[0:10]"  -2147483592 -2147483572 -2147483563 -2147483564 -2147483565 -2147483566 
		-2147483586 -2147483585 -2147483584 -2147483583 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "7F2ED3B7-4921-1064-ADB8-989CB3B7A1EA";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483572 -2147483552 -2147483543 -2147483544 -2147483545 -2147483546 
		-2147483566 -2147483565 -2147483564 -2147483563 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "90857EDD-40EC-43D6-85EF-03B37A68D462";
	setAttr -s 11 ".e[0:10]"  0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 11 ".d[0:10]"  -2147483552 -2147483532 -2147483523 -2147483524 -2147483525 -2147483526 
		-2147483546 -2147483545 -2147483544 -2147483543 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "730F1AAD-44FA-6151-FE58-C89C1F60B61B";
	setAttr -s 11 ".e[0:10]"  0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 11 ".d[0:10]"  -2147483572 -2147483531 -2147483530 -2147483529 -2147483528 -2147483527 
		-2147483566 -2147483565 -2147483564 -2147483563 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "D901689A-452C-A432-5314-D390BC1A69B5";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483532 -2147483512 -2147483503 -2147483504 -2147483505 -2147483506 
		-2147483526 -2147483525 -2147483524 -2147483523 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "322971E7-4E76-2CBD-6CBE-0B943745FAC5";
	setAttr -s 11 ".e[0:10]"  0.40000001 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 11 ".d[0:10]"  -2147483512 -2147483472 -2147483463 -2147483464 -2147483465 -2147483466 
		-2147483506 -2147483505 -2147483504 -2147483503 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "FF1C5AD2-4AF3-8ACD-59DF-DCB258FE2A7F";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483532 -2147483471 -2147483470 -2147483469 -2147483468 -2147483467 
		-2147483526 -2147483525 -2147483524 -2147483523 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "680610DC-431E-5EFE-E660-5994F46BEAA4";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483531 -2147483492 -2147483483 -2147483484 -2147483485 -2147483486 
		-2147483527 -2147483528 -2147483529 -2147483530 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "0040CEF0-4837-491D-6239-E3B0711A7E10";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483531 -2147483411 -2147483410 -2147483409 -2147483408 -2147483407 
		-2147483527 -2147483528 -2147483529 -2147483530 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "FDF6F936-494F-ECF2-0E80-79B95374689D";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483492 -2147483412 -2147483403 -2147483404 -2147483405 -2147483406 
		-2147483486 -2147483485 -2147483484 -2147483483 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "D4536DFB-47E3-8EE4-DAF5-86B90767CC2C";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483636 -2147483635 -2147483575 -2147483535 -2147483495 -2147483435 
		-2147483459 -2147483419 -2147483519 -2147483375 -2147483395 -2147483359 -2147483479 -2147483559 -2147483595 -2147483634 -2147483633 -2147483599 
		-2147483555 -2147483475 -2147483355 -2147483399 -2147483379 -2147483515 -2147483415 -2147483455 -2147483439 -2147483499 -2147483539 -2147483579 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "89972B3F-4D6A-E97D-5B92-F4AF8B76123B";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483628 -2147483627 -2147483574 -2147483534 -2147483494 -2147483434 
		-2147483460 -2147483420 -2147483520 -2147483374 -2147483394 -2147483360 -2147483480 -2147483560 -2147483594 -2147483626 -2147483625 -2147483600 
		-2147483554 -2147483474 -2147483354 -2147483400 -2147483380 -2147483514 -2147483414 -2147483454 -2147483440 -2147483500 -2147483540 -2147483580 
		-2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "AF6427DB-4E11-69D6-C4CB-53A74110859E";
	setAttr ".ics" -type "componentList" 14 "f[35:36]" "f[40:41]" "f[55:56]" "f[60:61]" "f[75:76]" "f[80:81]" "f[90:91]" "f[105:106]" "f[110:111]" "f[125:126]" "f[135:136]" "f[140:141]" "f[150:161]" "f[180:191]";
	setAttr ".ix" -type "matrix" 0.60630068347010158 0 0 0 0 0.094144435296714221 0 0
		 0 0 1.4945781668047211 0 -1.2042410526001439 2.9208167435128796 0.42229795348845872 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.173926 2.9372828 0.42229795 ;
	setAttr ".rs" 58563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4467613296020183 2.91780605458331 -0.25815057431078997 ;
	setAttr ".cbx" -type "double3" -0.96172077559826963 2.962324194348215 1.0957218672656182 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "60BF91F8-4DBB-B086-C351-B7A172293089";
	setAttr ".ics" -type "componentList" 12 "f[36]" "f[40]" "f[56]" "f[60]" "f[76]" "f[80]" "f[90]" "f[106]" "f[110]" "f[126]" "f[136]" "f[140]";
	setAttr ".ix" -type "matrix" 0.60630068347010158 0 0 0 0 0.094144435296714221 0 0
		 0 0 1.4945781668047211 0 -1.2042410526001439 2.9208167435128796 0.42229795348845872 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3861313 2.9567595 0.41878563 ;
	setAttr ".rs" 52161;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4467613115328497 2.9511946859736766 -0.25815057431078997 ;
	setAttr ".cbx" -type "double3" -1.32550114592816 2.9623242027653833 1.095721822723718 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "BF6907D6-43E2-CECA-FA68-188FED80CD53";
	setAttr ".ics" -type "componentList" 12 "f[36]" "f[40]" "f[56]" "f[60]" "f[76]" "f[80]" "f[90]" "f[106]" "f[110]" "f[126]" "f[136]" "f[140]";
	setAttr ".ix" -type "matrix" 0.60630068347010158 0 0 0 0 0.094144435296714221 0 0
		 0 0 1.4945781668047211 0 -1.2042410526001439 2.9208167435128796 0.42229795348845872 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3861312 2.9567595 0.41878554 ;
	setAttr ".rs" 44966;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4467613115328497 2.9511946859736766 -0.25815057431078997 ;
	setAttr ".cbx" -type "double3" -1.3255010013748125 2.9623242027653833 1.0957216445561164 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "E5B76876-4B36-F18E-6AB8-08A712DEAE30";
	setAttr ".ics" -type "componentList" 14 "f[35:36]" "f[40:41]" "f[55:56]" "f[60:61]" "f[75:76]" "f[80:81]" "f[90:91]" "f[105:106]" "f[110:111]" "f[125:126]" "f[135:136]" "f[140:141]" "f[150:161]" "f[180:191]";
	setAttr ".ix" -type "matrix" 0.60630068347010158 0 0 0 0 0.094144435296714221 0 0
		 0 0 1.4945781668047211 0 -1.2042410526001439 2.9208167435128796 0.42229795348845872 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2042409 2.9400651 0.41878548 ;
	setAttr ".rs" 58065;
	setAttr ".lt" -type "double3" -6.5485811218124468e-16 -3.3752392964851228e-17 0.027043214729398638 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4467613115328497 2.9178059504208509 -0.25815057431078997 ;
	setAttr ".cbx" -type "double3" -0.96172057683741685 2.9623241971539378 1.0957215554723156 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "C54964E2-4FA3-F731-D45D-7CBB40A1CC99";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.19481322543484381 0 0 0 0 0.57949286651555709 0 0
		 0 0 1.3626951517589647 0 0.33950217328449889 3.1766734837433988 -0.13360922868228581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43690878 3.1766734 -0.13360924 ;
	setAttr ".rs" 64396;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 6.9860983763603713e-18 0.057045822364655385 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43690878600192079 2.8869270504856201 -0.81495680456176811 ;
	setAttr ".cbx" -type "double3" 0.43690878600192079 3.4664199170011774 0.54773834719719661 ;
createNode polySplit -n "polySplit56";
	rename -uid "FCA93359-4A69-7ADB-CA3E-31B3EB91EF82";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483638 -2147483637 -2147483634 -2147483630 -2147483641 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "9091AC24-49B2-4202-C58C-2C9E95D72BB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4]" "e[6]" "e[8]" "e[10]" "e[20:21]";
	setAttr ".ix" -type "matrix" 0.19481322543484381 0 0 0 0 0.57949286651555709 0 0
		 0 0 1.3626951517589647 0 0.33950217328449889 3.1766734837433988 -0.13360922868228581 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit57";
	rename -uid "7A63650E-41DC-5F9B-655F-45815D07900E";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483645 -2147483613 -2147483612 -2147483617 -2147483619 -2147483633 
		-2147483634 -2147483642 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "C0940B25-4053-2836-6094-739EBEE25454";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483647 -2147483622 -2147483620 -2147483628 -2147483626 -2147483636 
		-2147483635 -2147483638 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "B8EA5F12-43FB-3B46-05D0-54B1C175C8FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[12]" "e[15]" "e[20]" "e[25]" "e[28]" "e[31]" "e[34]" "e[36]" "e[44]" "e[46:47]" "e[49]" "e[60]" "e[62:63]" "e[65]";
	setAttr ".ix" -type "matrix" 0.19481322543484381 0 0 0 0 0.57949286651555709 0 0
		 0 0 1.3626951517589647 0 0.33950217328449889 3.1766734837433988 -0.13360922868228581 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "69AB1818-44BA-9153-E4D9-FA85A37B6080";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.08031528002696732 0 0 0 0 1.0269380294089261 0 0 0 0 0.30848345054071591 0
		 0.69024350517134136 2.6777385702838492 -0.13360922868228581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69024348 2.1642694 -0.13360924 ;
	setAttr ".rs" 55409;
	setAttr ".lt" -type "double3" 0 2.7755575615628914e-17 0.28180017968906812 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.65008586515785771 2.1642695555793861 -0.28785095395264376 ;
	setAttr ".cbx" -type "double3" 0.73040114518482502 2.1642695555793861 0.020632496588072147 ;
createNode polySplit -n "polySplit59";
	rename -uid "D30A7521-4131-C3A1-7EB3-43BA2FD3977E";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483631 -2147483633 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "6C93B8D0-4862-A575-13BD-6787AC91119A";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.08031528002696732 0 0 0 0 1.0269380294089261 0 0 0 0 0.30848345054071591 0
		 0.69024350517134136 2.6777385702838492 -0.13360922868228581 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.65008587 1.9247395 -0.13360924 ;
	setAttr ".rs" 34511;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 -2.2204460492503131e-16 0.61369515655719964 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.65008586515785771 1.8824694400211832 -0.28785095395264376 ;
	setAttr ".cbx" -type "double3" 0.65008586515785771 1.9670095848671418 0.020632487394548898 ;
createNode polySplit -n "polySplit60";
	rename -uid "D617B439-4451-D313-3752-39AE68D0E4A3";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483638 -2147483624 -2147483618 -2147483614 -2147483629 
		-2147483632 -2147483622 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "8CBA7DE7-414E-3AB3-9D7F-47BD5C4FA3F5";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483602 -2147483640 -2147483639 -2147483594 -2147483643 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "9F43BA0A-4721-69C4-CCC1-139D1EA441DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.08031528002696732 0 0 0 0 1.0269380294089261 0 0 0 0 0.30848345054071591 0
		 0.69024350517134136 2.6777385702838492 -0.13360922868228581 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "FB1118E7-4EC0-37AF-1008-1D9FD956B5BC";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[2]" -type "float3" 0.015745014 -0.000287815 -0.19622909 ;
	setAttr ".tk[3]" -type "float3" -0.66653591 -0.000287815 -0.19622909 ;
	setAttr ".tk[4]" -type "float3" 0.015745014 -0.000287815 0.17182468 ;
	setAttr ".tk[5]" -type "float3" -0.66653591 -0.000287815 0.17182468 ;
	setAttr ".tk[9]" -type "float3" -0.27663103 0.037518553 0 ;
	setAttr ".tk[10]" -type "float3" -0.27663103 0.037518553 0 ;
	setAttr ".tk[18]" -type "float3" 0.63256681 0.020313678 0 ;
	setAttr ".tk[19]" -type "float3" 0.63256681 0.020313678 0 ;
	setAttr ".tk[20]" -type "float3" 0.015745061 -0.000287815 0.0014616577 ;
	setAttr ".tk[24]" -type "float3" 0.63256681 0.020313678 0 ;
	setAttr ".tk[26]" -type "float3" -0.27663103 0.037518553 0 ;
	setAttr ".tk[29]" -type "float3" -0.66653585 -0.000287815 0.0014616577 ;
	setAttr ".tk[33]" -type "float3" -0.18659192 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.18659192 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.18659192 0 0 ;
createNode polySplit -n "polySplit62";
	rename -uid "6971BFB8-43FB-1405-1333-E89ECB68B3A4";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.69999999 0.69999999 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "DB8EBC1C-4A80-5773-7845-1A9B385DC2C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1.3626951517589647 0 0 0 0 0.1970488563768594 0 0 0 0 1.3626951517589647 0
		 -0.15659487433629637 2.0788523356747577 -0.13360922868228581 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit63";
	rename -uid "948C2730-49AE-ABEB-2B74-7F9DA7D2202A";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483627 -2147483626 -2147483625 -2147483606 -2147483602 
		-2147483641 -2147483631 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "F3848D55-4EAE-144E-FABD-CD928C0D6822";
	setAttr -s 11 ".e[0:10]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483614 -2147483610 -2147483647 -2147483569 -2147483617 
		-2147483646 -2147483645 -2147483621 -2147483575 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "570DB968-4608-FD3D-1D24-1CB7C2AC475C";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483635 -2147483570 -2147483618 -2147483634 -2147483596 
		-2147483593 -2147483633 -2147483620 -2147483574 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "2C8919D2-4DB8-D35F-1904-1EB99C258C73";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483638 -2147483590 -2147483586 -2147483628 -2147483553 -2147483623 
		-2147483535 -2147483624 -2147483637 -2147483531 -2147483629 -2147483551 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "9898FC20-43F4-59EB-1E26-019BD40F360A";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483600 -2147483599 -2147483532 -2147483595 -2147483597 -2147483534 
		-2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "ACF3918C-48BA-A1BD-F62E-548951ABD97E";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -1.1346682 0 ;
	setAttr ".tk[19]" -type "float3" 2.5327743e-17 -1.1346682 0 ;
	setAttr ".tk[20]" -type "float3" 2.5327743e-17 -1.1346679 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.1346679 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.1346682 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.1346682 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.1346679 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.1346679 0 ;
	setAttr ".tk[26]" -type "float3" 2.5327743e-17 -1.1346679 0 ;
	setAttr ".tk[27]" -type "float3" 2.5327743e-17 -1.1346682 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.1346679 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.1346682 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.1346682 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.1346682 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.1346679 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1.1346679 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.1346682 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.1346679 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.1346682 0 ;
	setAttr ".tk[44]" -type "float3" 0 -1.1346679 0 ;
	setAttr ".tk[57]" -type "float3" 0 -1.1346679 0 ;
	setAttr ".tk[58]" -type "float3" 0 -1.1346682 0 ;
	setAttr ".tk[63]" -type "float3" 0 -1.1346682 0 ;
	setAttr ".tk[64]" -type "float3" 0 -1.1346679 0 ;
createNode polySplit -n "polySplit68";
	rename -uid "85B27801-4C7A-6395-9DEE-8F905B9348A5";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483608 -2147483573 -2147483607 -2147483603 -2147483571 -2147483605 
		-2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "A1759154-4D2A-2049-1553-B5BEE0D2B990";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483616 -2147483611 -2147483556 -2147483613 -2147483615 -2147483558 
		-2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "FD99CAC5-429A-75A7-E077-91BC6E4EE466";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483592 -2147483587 -2147483514 -2147483589 -2147483591 -2147483516 
		-2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "EA3CF11F-41AE-2A91-2BCB-E5AB54AA58DB";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[12]" "f[18]";
	setAttr ".ix" -type "matrix" 1.9165741013999242 0 0 0 0 4.2583294090032391 0 0 0 0 1 0
		 2.1765249949081711 2.8964316393760385 -3.1343287963406468 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1765246 5.1602502 -3.1343288 ;
	setAttr ".rs" 42049;
	setAttr ".lt" -type "double3" 0 0 0.1816051372952634 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2182376014980534 5.160250412908276 -3.6343287963406468 ;
	setAttr ".cbx" -type "double3" 3.1348115886612593 5.160250412908276 -2.6343287963406468 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "4EB8E4BB-4820-3D5E-90CF-849485D69010";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 2.220446e-16 -0.059643567 0 ;
	setAttr ".tk[9]" -type "float3" 2.220446e-16 -0.059643567 0 ;
	setAttr ".tk[10]" -type "float3" 2.220446e-16 -0.059643567 0 ;
	setAttr ".tk[11]" -type "float3" 2.220446e-16 -0.059643567 0 ;
	setAttr ".tk[14]" -type "float3" 2.220446e-16 -0.059643567 0 ;
	setAttr ".tk[15]" -type "float3" 2.220446e-16 -0.059643567 0 ;
	setAttr ".tk[20]" -type "float3" 2.220446e-16 -0.059643567 0 ;
	setAttr ".tk[21]" -type "float3" 2.220446e-16 -0.059643567 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "5B16D241-4CB7-E844-3E71-72961F0D3590";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.71444160564703396 0 0 0 0 1.0678844363496598 0 0 0 0 0.83704590362880349 0
		 -0.62412559019751956 1.3241272425025625 2.1069731941040146 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6241256 1.8580694 2.1069732 ;
	setAttr ".rs" 47976;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 0 0.40544632971568739 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98134639302103654 1.8580694606773924 1.6884502422896128 ;
	setAttr ".cbx" -type "double3" -0.26690478737400258 1.8580694606773924 2.5254961459184164 ;
createNode polySplit -n "polySplit71";
	rename -uid "399F239B-4F0E-7F65-5E8C-3294E6628DEE";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483632 -2147483629 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "B0648614-446E-B06C-02EC-DEA40494E406";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.17069997 -0.06578175 -0.17069989
		 -0.17069997 -0.06578175 -0.17069989 -0.17069997 -0.06578175 0.17069989 0.17069997
		 -0.06578175 0.17069989;
createNode polySplit -n "polySplit72";
	rename -uid "9BF588E2-400D-20B2-869F-A78DEFEBF944";
	setAttr -s 7 ".e[0:6]"  0.1 0.89999998 0.89999998 0.1 0.1 0.1 0.1;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483627 -2147483626 -2147483641 -2147483632 -2147483629 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "D630F89E-45F4-F7F2-00DD-01B3F05EF6FF";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.89999998 0.1 0.1 0.1 0.1
		 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483605 -2147483617 -2147483631 -2147483633 -2147483619 
		-2147483607 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "9513B59B-4D31-949D-B504-F7B36AB1BF2F";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483647 -2147483589 -2147483634 -2147483606 -2147483618 
		-2147483630 -2147483593 -2147483646 -2147483645 -2147483621 -2147483609 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "6F676C0D-4CE6-823A-A03A-0FACE917729C";
	setAttr ".ics" -type "componentList" 4 "f[20]" "f[23]" "f[27]" "f[34]";
	setAttr ".ix" -type "matrix" 0.71444160564703396 0 0 0 0 1.0678844363496598 0 0 0 0 0.83704590362880349 0
		 -0.62412559019751956 1.3241272425025625 2.1069731941040146 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62412566 2.042429 2.1110156 ;
	setAttr ".rs" 43756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96915092068076081 1.8915893467988378 1.7835855184559575 ;
	setAttr ".cbx" -type "double3" -0.27910034488235458 2.1932686401462105 2.4384453907637766 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "28CDD7FB-44F6-8CB4-513F-DDA79DCF59AC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0.094318338 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.094318338 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.094318338 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.094318338 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.094318338 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.094318338 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.09431833 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.094318338 0 0 ;
createNode polySplit -n "polySplit75";
	rename -uid "94F8411E-4A92-7F05-93ED-E6891FB20090";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "100C4126-4E72-933F-3860-0BAC5F674513";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "BCFB390F-4DD3-1A95-E390-A0BAC0D17EED";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "7FF54142-4DF4-FF47-B317-C692274279EE";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[10]";
	setAttr ".ix" -type "matrix" 0.23902145262201605 0 -0.44076560432095191 0 0 0.11599720064521059 0 0
		 0.24624027276035948 0 0.13353289619751033 0 -1.323816008792488 3.5783491749128653 -1.6811952090331548 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2006959 3.5783491 -1.6144288 ;
	setAttr ".rs" 41331;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 8.8817841970012523e-16 0.16710157619871599 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3202065987233162 3.5203505745902599 -1.8348115630948756 ;
	setAttr ".cbx" -type "double3" -1.0811851461013002 3.6363477752354707 -1.3940459587739236 ;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "9C80F2C8-440F-3BE0-77B5-C08DD9B40900";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit78";
	rename -uid "F10F3A8A-42FF-AD8E-4AD3-0CAE91F305CB";
	setAttr -s 5 ".e[0:4]"  0.95753598 0.042464402 0.042464402 0.95753598
		 0.95753598;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "476AB68C-4F73-5F66-F870-17AC32C1593F";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.60000002 0.60000002 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "A0C3487E-4DE6-4DF9-308F-BA9BFDD2BBFF";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.89999998 0.89999998 0.1 0.1
		 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483632 -2147483624 -2147483638 -2147483637 -2147483622 
		-2147483630 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "5FAF6D9C-48EE-4027-BEE0-EABC0014E3BD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0.036088191 -0.024186218 -0.036088191 ;
	setAttr ".tk[3]" -type "float3" -0.036088191 -0.024186218 -0.036088191 ;
	setAttr ".tk[4]" -type "float3" 0.036088191 -0.024186218 0.036088191 ;
	setAttr ".tk[5]" -type "float3" -0.036088191 -0.024186218 0.036088191 ;
	setAttr ".tk[12]" -type "float3" 0.031155949 -4.6774469e-09 -0.031155949 ;
	setAttr ".tk[13]" -type "float3" 0.031155949 4.6774469e-09 0.031155949 ;
	setAttr ".tk[14]" -type "float3" -0.031155949 4.6774469e-09 0.031155949 ;
	setAttr ".tk[15]" -type "float3" -0.031155949 -4.6774469e-09 -0.031155949 ;
createNode polySplit -n "polySplit81";
	rename -uid "182B46AA-41BC-6A4D-2A09-2993C68E73E5";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.89999998 0.89999998 0.1 0.1
		 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483632 -2147483624 -2147483617 -2147483616 -2147483615 
		-2147483614 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "EB11E663-4C82-73E6-83F2-A8BA2115CA20";
	setAttr -s 9 ".e[0:8]"  0.1 0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483635 -2147483611 -2147483595 -2147483628 -2147483625 -2147483591 
		-2147483607 -2147483634 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "3C0697A1-4FA9-766E-C79F-3EA395C65D2D";
	setAttr -s 9 ".e[0:8]"  0.40000001 0.60000002 0.60000002 0.60000002
		 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483586 -2147483587 -2147483588 -2147483581 -2147483607 
		-2147483591 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "BDC90817-4276-8960-2956-56A4FF53040C";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 0.75628941526374116 0 0.52167252464517466 0 0 1.3809095155777846 0 0
		 -0.22732069997913201 0 0.32955586338670384 0 -1.9245796844983307 3.8097831315310571 -1.4145953590202185 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4761429 4.1480546 -1.2743173 ;
	setAttr ".rs" 40681;
	setAttr ".lt" -type "double3" 2.1076890233118206e-16 -2.0881733842070815e-15 -0.011492770627358838 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4938561059073299 3.9338467515626143 -1.2907264564269689 ;
	setAttr ".cbx" -type "double3" -1.4584295873391464 4.3622623015255648 -1.2569101231858211 ;
createNode polyCylinder -n "polyCylinder10";
	rename -uid "DFE894E2-43B4-EDB8-0A09-94A31F359B75";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit84";
	rename -uid "1731961F-4A01-B8CA-AD20-57AC8889FAFA";
	setAttr -s 13 ".e[0:12]"  0.1 0.1 0.89999998 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998 0.1 0.89999998 0.1 0.1;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483632 -2147483578 -2147483564 -2147483624 -2147483601 
		-2147483600 -2147483599 -2147483558 -2147483576 -2147483598 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "93782EFE-4F69-12D7-19BF-A4A9F303A523";
	setAttr -s 13 ".e[0:12]"  0.60000002 0.40000001 0.40000001 0.60000002
		 0.40000001 0.40000001 0.40000001 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 13 ".d[0:12]"  -2147483601 -2147483544 -2147483545 -2147483578 -2147483547 -2147483548 
		-2147483537 -2147483598 -2147483539 -2147483558 -2147483599 -2147483600 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "FBEF84E5-4C3A-E4E6-C87A-83AB27474D92";
	setAttr -s 13 ".e[0:12]"  0.60000002 0.40000001 0.60000002 0.40000001
		 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483532 -2147483512 -2147483594 -2147483610 -2147483627 
		-2147483626 -2147483608 -2147483592 -2147483502 -2147483530 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "E0767022-49A4-62E7-3C02-C4B94A4DC363";
	setAttr -s 13 ".e[0:12]"  0.1 0.89999998 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998 0.1 0.1 0.89999998 0.1 0.1 0.1;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483499 -2147483512 -2147483497 -2147483496 -2147483495 
		-2147483494 -2147483608 -2147483592 -2147483491 -2147483530 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "540D6FB1-4DF4-5F2D-B0DE-16A9CA38CAD0";
	setAttr ".ics" -type "componentList" 1 "f[95]";
	setAttr ".ix" -type "matrix" 0.75628941526374116 0 0.52167252464517466 0 0 1.3809095155777846 0 0
		 -0.22732069997913201 0 0.32955586338670384 0 -1.9245796844983307 3.8097831315310571 -1.4145953590202185 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6155955 3.2938681 -1.0701311 ;
	setAttr ".rs" 42428;
	setAttr ".lt" -type "double3" -1.465841337200402e-16 2.927345865710862e-16 -0.011749575537842751 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6522592112543188 3.1510628741669429 -1.1230953139268607 ;
	setAttr ".cbx" -type "double3" -1.576701345590334 3.436673377989945 -1.0171666639700936 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "7765147D-4DA2-8E3B-7199-7F9726BA11FB";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 0.61463316184795069 0 0.68943443308243024 0 0 1.0124244522655319 0 0
		 -1.0997083449177794 0 0.98039376148562241 0 -1.794125337786654 3.3901460669369312 -2.6072402152774163 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4923073 3.3850839 -2.257621 ;
	setAttr ".rs" 51951;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 -4.4408920985006262e-16 -0.065625610909023219 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9376891415722419 2.9750520451287752 -2.6546804799560415 ;
	setAttr ".cbx" -type "double3" -1.046925445114657 3.7951157935324642 -1.8605615892512684 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "D1449726-4007-5393-C899-78A8168BBD53";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.45466118278551332 0 0 0 0 0.36208035734511584 0 0
		 0 0 0.45466118278551332 0 2.593377533027418 5.627893121113412 -3.0791856733427441 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.593395 5.9288459 -3.0787096 ;
	setAttr ".rs" 33294;
	setAttr ".lt" -type "double3" 5.6154919349510195e-16 5.8324749174830807e-16 -0.036905115608840251 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2221856974797998 5.9288460712524857 -3.4501816577808584 ;
	setAttr ".cbx" -type "double3" 2.9646043003697162 5.928846114415828 -2.7072377771746665 ;
createNode polyCylinder -n "polyCylinder11";
	rename -uid "A2188F26-47E1-9863-1076-BC88D197966C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit88";
	rename -uid "E08623E2-4862-58E9-74E0-83BAE145B990";
	setAttr -s 21 ".e[0:20]"  0.80907398 0.80437797 0.80605799 0.80183202
		 0.80689299 0.80631 0.805103 0.80538398 0.80506599 0.80562001 0.80514002 0.80615902
		 0.80394602 0.803949 0.80520803 0.80489701 0.80553198 0.807675 0.80511498 0.80441898
		 0.80907398;
	setAttr -s 21 ".d[0:20]"  -2147483560 -2147483561 -2147483562 -2147483563 -2147483564 -2147483565 
		-2147483566 -2147483567 -2147483568 -2147483549 -2147483550 -2147483551 -2147483552 -2147483553 -2147483554 -2147483555 -2147483556 -2147483557 
		-2147483558 -2147483559 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "5C57C151-4E0E-2527-FB2E-0DB3ACE893EA";
	setAttr ".dc" -type "componentList" 2 "f[0:39]" "f[60:79]";
createNode lambert -n "whiteblockhighlight";
	rename -uid "D83AA00B-4BBB-B856-84A2-8CA8BD623C47";
createNode shadingEngine -n "lambert2SG";
	rename -uid "13F8F361-4096-8311-8887-2BA956396831";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "B3954EDD-4E01-147B-A074-5AB195776D2D";
createNode groupId -n "groupId1";
	rename -uid "45F301C7-4791-6C71-001F-5ABD330F13F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1E612217-4156-77A3-3B12-8D80F2F96280";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[40:59]";
	setAttr ".irc" -type "componentList" 2 "f[0:39]" "f[60:119]";
createNode groupId -n "groupId2";
	rename -uid "6E359703-49E3-B420-E794-C59BCFD24D49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9564F133-433A-F037-87E1-68A73823BFE0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1FC86093-46AA-ABF3-6C1E-DEABA1D7B928";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:39]" "f[60:119]";
createNode polySplit -n "polySplit89";
	rename -uid "93B8BDDA-486F-C62D-55F8-CC9274186360";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit90";
	rename -uid "473EE30F-4835-8E2F-78F3-279F8816BC4B";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483629 -2147483647 -2147483646 -2147483631 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "FAABD8C2-45E3-F252-7AE5-C79FFB0A86D7";
	setAttr -s 7 ".e[0:6]"  0.30000001 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.30000001;
	setAttr -s 7 ".d[0:6]"  -2147483629 -2147483628 -2147483623 -2147483624 -2147483625 -2147483626 
		-2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "8B382253-4E37-7A45-2CEE-E3BA1BCABF91";
	setAttr -s 7 ".e[0:6]"  0.30000001 0.69999999 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483627 -2147483647 -2147483646 -2147483631 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "87E0CA16-4EA9-42DA-946C-D0AF08303C1C";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483629 -2147483615 -2147483614 -2147483613 -2147483612 -2147483611 
		-2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit94";
	rename -uid "DFAA9E9F-4D55-C7E2-180E-81A80A0FA39D";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483603 -2147483647 -2147483646 -2147483631 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "BCC38CAC-48C0-460B-97EE-0F9B74DB37C0";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[12]" "f[32]" "f[36]";
	setAttr ".ix" -type "matrix" 0.23830562467994282 0 0.0022641319099173805 0 0 0.83302071649192611 0 0
		 -0.0069740061789306538 0 0.73403183432563157 0 1.5511335124215255 4.6018656533221129 -1.6267062935632524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5511335 5.0183759 -1.6267062 ;
	setAttr ".rs" 40076;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 0 0.030711526507369413 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4284936969920887 5.0183760115680762 -1.9948542766810269 ;
	setAttr ".cbx" -type "double3" 1.6737733278509623 5.0183760115680762 -1.2585583104454778 ;
createNode polySplit -n "polySplit95";
	rename -uid "FF0B4708-43C6-8156-C6F6-E8A3C69711E3";
	setAttr -s 15 ".e[0:14]"  0.40000001 0.60000002 0.60000002 0.60000002
		 0.60000002 0.40000001 0.40000001 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001
		 0.40000001 0.40000001 0.40000001;
	setAttr -s 15 ".d[0:14]"  -2147483644 -2147483635 -2147483572 -2147483594 -2147483618 -2147483608 
		-2147483584 -2147483634 -2147483643 -2147483586 -2147483610 -2147483622 -2147483598 -2147483575 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "1C47D7EB-4F9D-97D9-CF93-1AA3D43EF828";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.01366212 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.01366212 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.013662122 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.013662122 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.013662122 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.013662122 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.013662122 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.013662122 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.013662122 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.013662122 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.029898224 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.015550232 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.015550232 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.029898224 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.029898224 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.029898224 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.015550232 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.015550232 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.029898224 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.029898224 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.029898224 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.029898224 0 ;
createNode polySplit -n "polySplit96";
	rename -uid "4FFC038C-40C5-0B9F-C2C4-B5AC82CD3356";
	setAttr -s 9 ".e[0:8]"  0.60000002 0.40000001 0.40000001 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483520 -2147483616 -2147483626 -2147483625 -2147483624 
		-2147483526 -2147483623 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "F46F283C-494D-D3F9-B150-C2BE0E59CF63";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -0.042745247 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.042745247 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.017678807 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.017678807 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.017678807 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.017678807 0 ;
createNode polySplit -n "polySplit97";
	rename -uid "CCA5A34D-4A86-C42A-08DE-5AA8A03E414E";
	setAttr -s 9 ".e[0:8]"  0.30000001 0.30000001 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.30000001;
	setAttr -s 9 ".d[0:8]"  -2147483627 -2147483519 -2147483604 -2147483599 -2147483527 -2147483600 
		-2147483601 -2147483602 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "FFB86FE3-462E-DD7A-6F3E-A299127E7C37";
	setAttr ".ics" -type "componentList" 4 "f[0:18]" "f[22]" "f[26:67]" "f[71:78]";
	setAttr ".ix" -type "matrix" 0.23830562467994282 0 0.0022641319099173805 0 0 0.83302071649192611 0 0
		 -0.0069740061789306538 0 0.73403183432563157 0 1.5511335124215255 4.6018656533221129 -1.6267062935632524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5511334 4.6050544 -1.6267062 ;
	setAttr ".rs" 33382;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4284936961607224 4.1739744828801006 -1.994854102753822 ;
	setAttr ".cbx" -type "double3" 1.6737732125552527 5.0361338163892375 -1.2585583115251002 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "58152E3C-4358-B918-F6BF-B8B1DAA8E4E5";
	setAttr ".ics" -type "componentList" 4 "f[0:18]" "f[22]" "f[26:67]" "f[71:78]";
	setAttr ".ix" -type "matrix" 0.23830562467994282 0 0.0022641319099173805 0 0 0.83302071649192611 0 0
		 -0.0069740061789306538 0 0.73403183432563157 0 1.5511335124215255 4.6018656533221129 -1.6267062935632524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5511333 4.6050539 -1.6267061 ;
	setAttr ".rs" 33255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4284936953293561 4.173974284272485 -1.9948541038334442 ;
	setAttr ".cbx" -type "double3" 1.6737730972595433 5.036133518477814 -1.2585583126047224 ;
createNode polySplit -n "polySplit98";
	rename -uid "8FB9C6F2-4180-01A0-44FB-9BAECF69518F";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit99";
	rename -uid "E9D0376A-4DC0-992F-19D4-D2975CDF36EE";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit100";
	rename -uid "F38DDE13-4C53-555C-47EF-1998D8924B57";
	setAttr -s 5 ".e[0:4]"  0.95908803 0.95908803 0.95908803 0.95908803
		 0.95908803;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit101";
	rename -uid "E4E6AB73-4F5E-D7B6-6D8D-E082A51A7803";
	setAttr -s 5 ".e[0:4]"  0.054613899 0.054613899 0.054613899 0.054613899
		 0.054613899;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit102";
	rename -uid "CBB5C810-4C43-44EA-639B-969870319859";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483610 -2147483609 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit103";
	rename -uid "63A18553-4840-4053-FE6C-0AB8675E077F";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483610 -2147483609 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit104";
	rename -uid "8F396F1F-4C2E-68F9-0CFA-20BD66570BEC";
	setAttr -s 17 ".e[0:16]"  0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 17 ".d[0:16]"  -2147483644 -2147483640 -2147483622 -2147483606 -2147483590 -2147483598 
		-2147483614 -2147483630 -2147483639 -2147483643 -2147483632 -2147483616 -2147483600 -2147483592 -2147483608 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit105";
	rename -uid "C988BAA3-4AC1-C210-03F2-3C8F53456F8D";
	setAttr -s 17 ".e[0:16]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 17 ".d[0:16]"  -2147483644 -2147483587 -2147483586 -2147483585 -2147483584 -2147483583 
		-2147483582 -2147483581 -2147483580 -2147483643 -2147483632 -2147483616 -2147483600 -2147483592 -2147483608 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit106";
	rename -uid "EC420004-40ED-1D3B-6163-A7A245395FB1";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483587 -2147483556 -2147483541 -2147483542 -2147483543 -2147483544 
		-2147483545 -2147483546 -2147483547 -2147483580 -2147483581 -2147483582 -2147483583 -2147483584 -2147483585 -2147483586 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit107";
	rename -uid "F14650CB-400F-59A6-0936-4197D451B16D";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483587 -2147483523 -2147483522 -2147483521 -2147483520 -2147483519 
		-2147483518 -2147483517 -2147483516 -2147483580 -2147483581 -2147483582 -2147483583 -2147483584 -2147483585 -2147483586 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit108";
	rename -uid "FAD88E20-4993-8158-B883-C09F808B8DBC";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483556 -2147483524 -2147483509 -2147483510 -2147483511 -2147483512 
		-2147483513 -2147483514 -2147483515 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 -2147483542 -2147483541 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "1D2261E5-41AC-CE2F-36EB-9097C3FE766C";
	setAttr ".ics" -type "componentList" 4 "f[58]" "f[66]" "f[82]" "f[106]";
	setAttr ".ix" -type "matrix" 1.3482874776901612 0 0 0 0 0.8253125601491641 0 0 0 0 0.90911534561804208 0
		 1.6280381107287329 1.1897722555680048 1.4664458052992213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6226075 1.1856457 1.9210035 ;
	setAttr ".rs" 48792;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 0 0.084769367114858829 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2215651278734059 0.85139410885839517 1.9210034781082423 ;
	setAttr ".cbx" -type "double3" 2.0236497921084573 1.5198972599506857 1.9210034781082423 ;
createNode polySplit -n "polySplit109";
	rename -uid "F7339A15-4CB4-8ABC-7365-DDAFD5871784";
	setAttr -s 17 ".e[0:16]"  0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 17 ".d[0:16]"  -2147483640 -2147483588 -2147483573 -2147483574 -2147483575 -2147483576 
		-2147483577 -2147483578 -2147483579 -2147483639 -2147483630 -2147483614 -2147483598 -2147483590 -2147483606 -2147483622 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "19CC972F-4363-3525-A251-C5BA9E06817A";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.085192226 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.085192226 ;
	setAttr ".tk[2]" -type "float3" 0.065811135 0.43034419 -0.20072332 ;
	setAttr ".tk[3]" -type "float3" -0.065811135 0.43034419 -0.20072332 ;
	setAttr ".tk[4]" -type "float3" 0.065811135 0.43034419 2.4214387e-08 ;
	setAttr ".tk[5]" -type "float3" -0.065811135 0.43034419 2.4214387e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.085192226 ;
	setAttr ".tk[9]" -type "float3" -0.052648906 0.43034419 -0.20072332 ;
	setAttr ".tk[10]" -type "float3" -0.052648906 0.43034419 2.4214387e-08 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.085192226 ;
	setAttr ".tk[13]" -type "float3" 0.053965129 0.43034419 -0.20072332 ;
	setAttr ".tk[14]" -type "float3" 0.053965129 0.43034419 2.4214387e-08 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.085192226 ;
	setAttr ".tk[17]" -type "float3" -0.048287109 0.43034419 -0.20072332 ;
	setAttr ".tk[18]" -type "float3" -0.048287109 0.43034419 2.4214387e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.085192226 ;
	setAttr ".tk[21]" -type "float3" 0.048380744 0.43034419 -0.20072332 ;
	setAttr ".tk[22]" -type "float3" 0.048380744 0.43034419 2.4214387e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.085192226 ;
	setAttr ".tk[25]" -type "float3" -0.038620338 0.43034419 -0.20072332 ;
	setAttr ".tk[26]" -type "float3" -0.038620338 0.43034419 2.4214387e-08 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.085192226 ;
	setAttr ".tk[29]" -type "float3" 0.03968063 0.43034419 -0.20072332 ;
	setAttr ".tk[30]" -type "float3" 0.03968063 0.43034419 2.4214387e-08 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.070942767 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.070942767 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.070942767 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.070942767 ;
createNode polySplit -n "polySplit110";
	rename -uid "59E89D65-46D9-9F69-DF3D-9CA5FA95684D";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483642 -2147483392 -2147483572 -2147483477 -2147483508 -2147483446 
		-2147483540 -2147483638 -2147483621 -2147483605 -2147483589 -2147483597 -2147483613 -2147483629 -2147483637 -2147483532 -2147483438 -2147483501 
		-2147483470 -2147483564 -2147483384 -2147483641 -2147483631 -2147483615 -2147483599 -2147483591 -2147483607 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "66509B4E-4EA4-677D-74DF-1DB8E677EF62";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[124]" -type "float3" 0.052262925 0.16362067 -0.06364686 ;
	setAttr ".tk[125]" -type "float3" 0.046787914 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.047986545 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.052262925 0.16362067 -0.06364686 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "073B0187-49F8-B951-BFF3-11A1E3AB824F";
	setAttr ".ics" -type "componentList" 7 "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[40:44]" "f[158:162]";
	setAttr ".ix" -type "matrix" 1.3482874776901612 0 0 0 0 0.8253125601491641 0 0 0 0 0.90911534561804208 0
		 1.6280381107287329 1.4962500883707477 1.4664458052992213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.622184 2.0873284 1.4573219 ;
	setAttr ".rs" 65428;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.148000787440502 1.8701450696461337 1.0118882679589434 ;
	setAttr ".cbx" -type "double3" 2.0963672144600993 2.3045120000818242 1.9027555132892313 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "DA2885A4-4315-5B6B-0793-51B64AC03711";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[138]" -type "float3" 0 0.04899602 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.04899602 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.04899602 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.04899602 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.04899602 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.04899602 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.04899602 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.04899602 0 ;
createNode polySplit -n "polySplit111";
	rename -uid "32D269B7-4F02-535D-CE0F-769316FE0541";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483638 -2147483383 -2147483384 -2147483517 -2147483486 -2147483387 
		-2147483405 -2147483389 -2147483366 -2147483293 -2147483296 -2147483299 -2147483304 -2147483302 -2147483368 -2147483369 -2147483573 -2147483371 
		-2147483372 -2147483447 -2147483541 -2147483637 -2147483629 -2147483616 -2147483604 -2147483598 -2147483610 -2147483622 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "03A1B784-478D-D875-6FE0-B49AB750579A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[158:181]" -type "float3"  -0.0010486501 0.019930853
		 -0.0068411357 -0.0011713663 0.019930853 -0.0068411357 -0.0011713663 0.016219947 0.023426946
		 -0.0010486501 0.016219947 0.023426946 0.0011713663 0.019930853 -0.0068411357 0.0010755153
		 0.019930853 -0.0068411357 0.0010755153 0.016219947 0.023426946 0.0011713663 0.016219947
		 0.023426946 -0.00085747591 0.019930853 -0.0068411357 -0.00085747591 0.016219947 0.023426946
		 0.0008631011 0.019930853 -0.0068411357 0.0008631011 0.016219947 0.023426946 0.0010604395
		 -0.019930853 0.037109204 0.0011551073 -0.0075384402 0.032288685 0.00097886869 -0.019930853
		 0.037109204 -0.00097642303 -0.019930853 0.037109204 -0.0010378435 -0.019930853 0.037109204
		 -0.0011590607 -0.0075384402 0.032288685 0.0010755153 0.016219947 -0.037109204 0.0011713663
		 0.016219947 -0.037109204 0.0008631011 0.016219947 -0.037109204 -0.00085747591 0.016219947
		 -0.037109204 -0.0010486501 0.016219947 -0.037109204 -0.0011713663 0.016219947 -0.037109204;
createNode polySplit -n "polySplit112";
	rename -uid "1EED3F8B-4640-9C3E-2010-35AE1F926105";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483642 -2147483388 -2147483581 -2147483386 -2147483385 -2147483455 
		-2147483549 -2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483510 
		-2147483479 -2147483370 -2147483397 -2147483641 -2147483631 -2147483331 -2147483334 -2147483326 -2147483328 -2147483337 -2147483339 -2147483624 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "4DF7FB28-4C16-B15E-EC76-1486B98BE043";
	setAttr ".ics" -type "componentList" 4 "f[181:183]" "f[195:197]" "f[209:211]" "f[221:223]";
	setAttr ".ix" -type "matrix" 1.3482874776901612 0 0 0 0 0.8253125601491641 0 0 0 0 0.90911534561804208 0
		 1.6280381107287329 1.4962500883707477 1.4664458052992213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6280382 1.4085606 1.466446 ;
	setAttr ".rs" 49999;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.95389437188365234 1.1578719662573691 1.2391671856446997 ;
	setAttr ".cbx" -type "double3" 2.3021818495738136 1.6592493111294138 1.6937248042662236 ;
createNode polyCube -n "polyCube13";
	rename -uid "E1298B9F-48D1-028A-F111-CB8152E35758";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit113";
	rename -uid "FD357D09-4F64-1865-85F1-33A7C5F74FF7";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode sweepMeshCreator -n "sweepMeshCreator1";
	rename -uid "51061B3C-4C66-6E52-C4E5-8E9F71FE5859";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.027322405949234962;
	setAttr ".rotateProfile" 5.9016390254751627;
	setAttr ".twist" 0.054644808173179626;
	setAttr ".taper" 0.6010928750038147;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 100;
	setAttr ".interpolationDistance" 3;
createNode sweepMeshCreator -n "sweepMeshCreator2";
	rename -uid "A5E45566-4BCA-6A0B-7DAB-BB833989EA71";
	setAttr ".profilePolySides" 7;
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.10928961634635925;
	setAttr ".rotateProfile" -49.180328118019418;
	setAttr ".twist" 0.098360657691955566;
	setAttr ".taper" 0.24590164422988892;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 100;
	setAttr ".interpolationDistance" 3;
createNode polyCube -n "polyCube14";
	rename -uid "FA1F8081-4171-4EF1-8C65-A6A6EF5E2BDF";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit114";
	rename -uid "6C59EF50-4ED5-F470-28AA-E18427E6693B";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit115";
	rename -uid "554E1169-4222-A77B-53B5-29868C557CC6";
	setAttr -s 7 ".e[0:6]"  0.80000001 0.2 0.2 0.2 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483638 -2147483629 -2147483637 -2147483641 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit116";
	rename -uid "15F384FD-47D3-27C0-6A54-DB88E7D19343";
	setAttr -s 7 ".e[0:6]"  0.69999999 0.30000001 0.30000001 0.30000001
		 0.69999999 0.69999999 0.69999999;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483627 -2147483626 -2147483625 -2147483641 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "811DAD54-43BB-BE95-DCC7-5DB5572D82B3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[4]" -type "float3" 0.19833872 -0.6497578 0 ;
	setAttr ".tk[5]" -type "float3" -0.19833872 -0.6497578 0 ;
	setAttr ".tk[6]" -type "float3" 0.19833872 -5.9604645e-08 0 ;
	setAttr ".tk[7]" -type "float3" -0.19833872 -5.9604645e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.64975792 0 ;
createNode lambert -n "roomwallpaint";
	rename -uid "0278D776-49A6-32A7-4ABF-C0AE69C11559";
	setAttr ".c" -type "float3" 0.30252099 0.7290448 0.85699999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "03393F6E-46E4-E854-3368-E091F73189BD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "E25D8AB7-42A4-4744-A1C5-3ABC963FEABC";
createNode lambert -n "wood";
	rename -uid "0E325DBA-4E8F-8420-C309-A0AC44CBDC5A";
	setAttr ".c" -type "float3" 0.249 0.11737505 0.035108995 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "B52B7AD2-4587-E8DB-B107-A2911F981B44";
	setAttr ".ihi" 0;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F85CEC0B-4E41-5CDA-EEF4-32AFD5F3A0DF";
createNode groupId -n "groupId4";
	rename -uid "71255DF7-4BC0-C512-0AEB-4B8BFF19557F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C07942C6-4BE8-61D7-252E-058DBEBA0BD7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 28 "f[0:5]" "f[7:10]" "f[18:24]" "f[27]" "f[30]" "f[33]" "f[36]" "f[38:39]" "f[45:47]" "f[51:53]" "f[56:64]" "f[69:81]" "f[84:88]" "f[90:93]" "f[96:97]" "f[99:103]" "f[105]" "f[108:109]" "f[111:115]" "f[117:120]" "f[124:126]" "f[130:134]" "f[137:139]" "f[142:143]" "f[146:148]" "f[150:158]" "f[160:161]" "f[164:165]";
	setAttr ".irc" -type "componentList" 27 "f[6]" "f[11:17]" "f[25:26]" "f[28:29]" "f[31:32]" "f[34:35]" "f[37]" "f[40:44]" "f[48:50]" "f[54:55]" "f[65:68]" "f[82:83]" "f[89]" "f[94:95]" "f[98]" "f[104]" "f[106:107]" "f[110]" "f[116]" "f[121:123]" "f[127:129]" "f[135:136]" "f[140:141]" "f[144:145]" "f[149]" "f[159]" "f[162:163]";
createNode groupId -n "groupId5";
	rename -uid "03092AE3-4918-B991-56A9-2A8CF99D7F2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "3118ACDA-401E-ED91-23CD-37844D118D3A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D0E91F86-415D-E19C-169B-68B580143098";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 27 "f[6]" "f[11:17]" "f[25:26]" "f[28:29]" "f[31:32]" "f[34:35]" "f[37]" "f[40:44]" "f[48:50]" "f[54:55]" "f[65:68]" "f[82:83]" "f[89]" "f[94:95]" "f[98]" "f[104]" "f[106:107]" "f[110]" "f[116]" "f[121:123]" "f[127:129]" "f[135:136]" "f[140:141]" "f[144:145]" "f[149]" "f[159]" "f[162:163]";
createNode lambert -n "doorknob";
	rename -uid "CF85C229-4427-435B-A312-E88F563359AB";
	setAttr ".c" -type "float3" 0.64300001 0.64300001 0.11509702 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "026B52CF-4AFF-96D1-4113-AE928BB7BC27";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "F6A720C0-4AF6-FB99-1110-08A694D96F94";
createNode lambert -n "computer";
	rename -uid "E769DCE2-4AD5-A550-1BA2-ABA49EADD084";
	setAttr ".c" -type "float3" 0.75 0.75 0.38924998 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "162C4D07-4079-FF69-4505-AE94C17663A9";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "AD6E9FD6-4BEF-255C-6620-57BD67BC6C7D";
createNode lambert -n "black";
	rename -uid "7EFC0C25-407B-1BB2-CB00-B093677C447A";
	setAttr ".c" -type "float3" 0.075000003 0.075000003 0.075000003 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "2F99C98C-4C41-D29C-ED9A-BAB20F27D400";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "5891D860-437D-27E8-19C6-6FA5F0CB3D59";
createNode groupId -n "groupId7";
	rename -uid "A9A2595A-4809-9F2A-D541-ADA3903F266B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "DDBFD8B1-450D-A4D0-AA83-DEBBA56B576A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:37]" "f[39:45]";
	setAttr ".irc" -type "componentList" 1 "f[38]";
createNode groupId -n "groupId8";
	rename -uid "479499D0-4CB9-6292-235D-1E8D120778C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "E88AAE39-49C9-D799-3A29-AEB320441487";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F731763E-4C32-79AA-EE72-BB9E90B6A802";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[38]";
createNode lambert -n "chaircushin";
	rename -uid "9255D743-4AD3-DEA2-A06E-9CADC8D6B0F1";
	setAttr ".c" -type "float3" 0.5 0.22330895 0.17300001 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "E9403CCC-42F6-AD15-F330-249E16B0516E";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "18892E49-4765-E9C5-9F5D-01AAD4D16541";
createNode groupId -n "groupId11";
	rename -uid "DA677DEE-4F0B-99D9-BE80-2082BB18A499";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "D603FF79-4D1C-C852-4545-7197F4EF24CB";
	setAttr ".ihi" 0;
createNode lambert -n "lambert9";
	rename -uid "2BD7795D-4A08-E37A-AAFB-3AAA72EEA675";
	setAttr ".c" -type "float3" 0.047055997 0.12492035 0.27200001 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "97F458D1-4ECE-E39B-DE14-249F6802D863";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "23900A25-4114-1766-FA4D-708F5781E7E3";
createNode groupId -n "groupId16";
	rename -uid "A52EF413-40DC-46B0-737D-D8BA66B43C95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "0B515759-47CD-43B5-24C1-F3950BBBA7C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[3]" "f[11]" "f[17]" "f[39:41]";
	setAttr ".irc" -type "componentList" 5 "f[0:2]" "f[4:10]" "f[12:16]" "f[18:38]" "f[42:51]";
createNode groupId -n "groupId17";
	rename -uid "F7F7344C-43A2-ADAA-0AB9-BFBA7CFB52D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "94463E43-4471-0303-D5CC-32A9D9B2052F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "AC5642FC-4B79-89AB-71B1-418B5D603F94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[2]" "f[4:5]" "f[10]" "f[12]" "f[16]" "f[18]" "f[30]" "f[38]";
createNode groupId -n "groupId19";
	rename -uid "19EE1620-4250-1D46-3B3B-46AB20C429FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "85127979-4AE7-283B-D155-8FB0B042AD9B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[1]" "f[6:9]" "f[13:15]" "f[19:29]" "f[31:37]" "f[42:51]";
createNode groupParts -n "groupParts10";
	rename -uid "B6713C43-464E-F2EC-57E2-3E846EEEDFD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[14:23]" "f[30:48]" "f[51:55]";
createNode groupId -n "groupId15";
	rename -uid "59084F90-47A8-9DD7-2D2E-D38F054B6DE1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "92E1871E-4C2D-0FD7-FF3B-35941EA4C3EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:13]" "f[24:29]" "f[49:50]" "f[56:57]";
	setAttr ".irc" -type "componentList" 3 "f[14:23]" "f[30:48]" "f[51:55]";
createNode groupId -n "groupId13";
	rename -uid "37DCDEDF-4CD2-8EA4-D56D-2DB61D24F7A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "EA21CB22-49AD-1F29-5F16-EB9153FD911F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5:9]";
createNode groupId -n "groupId12";
	rename -uid "9789BCCD-4111-7227-0A90-5FABC06A3E88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "97C57AD7-4F6E-1A95-A48E-268449FD675A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:4]" "f[10:13]";
	setAttr ".irc" -type "componentList" 1 "f[5:9]";
createNode groupId -n "groupId10";
	rename -uid "50C03C53-453C-33E6-13DC-E9AC149A07A9";
	setAttr ".ihi" 0;
createNode lambert -n "plant";
	rename -uid "68C92E6B-4EE4-5558-3F0B-47A0642C61F8";
	setAttr ".c" -type "float3" 0.049536008 0.38699999 0.049536008 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "B7292552-4738-5D1F-E5EE-A49280EE5CC4";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "8BF698B5-40FE-3290-09CF-FAB41E176717";
createNode lambert -n "brown";
	rename -uid "871C91AF-45A3-FDF4-CE65-FF836479F8EE";
	setAttr ".c" -type "float3" 0.213 0.13068385 0.079235993 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "CEE186FD-43BC-16E3-374E-10883A5E24BA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo10";
	rename -uid "AE2AD930-4BE0-0826-96A0-779167F3FCD4";
createNode groupId -n "groupId20";
	rename -uid "50C4099E-443E-B5DC-2AC4-D589D80BFACA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "712C5B75-45A9-98FD-18C8-48AE8A5F5EB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:39]" "f[60:215]" "f[218:224]" "f[227:239]";
	setAttr ".irc" -type "componentList" 3 "f[40:59]" "f[216:217]" "f[225:226]";
createNode groupId -n "groupId21";
	rename -uid "A9DBD843-411A-6EB1-43DE-12B0F51049A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "062D0B4A-49E8-597F-E2FB-44AB4C4108BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "D76C41D1-44A1-475D-CE50-F88741A8943B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[40:59]" "f[216:217]" "f[225:226]";
createNode polyCylinder -n "polyCylinder12";
	rename -uid "E787D191-48F6-6C5B-DA53-57A7B651AD56";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit117";
	rename -uid "7A5E0998-41CA-8DA1-49D7-249825CB7F3E";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit118";
	rename -uid "42CA5EA4-4EFA-C33C-10BA-CFBA3179A142";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit119";
	rename -uid "17B0CC7C-4C59-6369-6120-72B37DA6171C";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483621 -2147483629 -2147483637 -2147483641 
		-2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit120";
	rename -uid "2A423A98-4F4D-280E-F15D-B2A31DC3063D";
	setAttr -s 9 ".e[0:8]"  0.69999999 0.30000001 0.30000001 0.30000001
		 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483620 -2147483613 -2147483614 -2147483615 -2147483637 
		-2147483629 -2147483621 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit121";
	rename -uid "16CC8ED5-432E-AB8F-29B6-43B98D9FAB9A";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483603 -2147483602 -2147483601 -2147483600 -2147483637 
		-2147483629 -2147483621 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit122";
	rename -uid "15124D0D-46AE-7815-A162-7781943670F5";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483587 -2147483586 -2147483585 -2147483584 -2147483637 
		-2147483629 -2147483621 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit123";
	rename -uid "755CFC66-4C66-F8C3-1F16-ED8F1AE55A6E";
	setAttr -s 9 ".e[0:8]"  0.69999999 0.30000001 0.30000001 0.30000001
		 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999;
	setAttr -s 9 ".d[0:8]"  -2147483587 -2147483572 -2147483565 -2147483566 -2147483567 -2147483584 
		-2147483585 -2147483586 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit124";
	rename -uid "DFCA0A32-4CDC-07E9-8FA2-8B8E04885978";
	setAttr -s 9 ".e[0:8]"  0.40000001 0.60000002 0.60000002 0.60000002
		 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 9 ".d[0:8]"  -2147483572 -2147483556 -2147483549 -2147483550 -2147483551 -2147483567 
		-2147483566 -2147483565 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit125";
	rename -uid "98E4459D-473E-72D3-B00B-AABB32B45786";
	setAttr -s 9 ".e[0:8]"  0.80000001 0.2 0.2 0.2 0.2 0.80000001 0.80000001
		 0.80000001 0.80000001;
	setAttr -s 9 ".d[0:8]"  -2147483620 -2147483604 -2147483597 -2147483598 -2147483599 -2147483615 
		-2147483614 -2147483613 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit126";
	rename -uid "689BEE9C-4E83-05AC-1120-0DBE25E391A7";
	setAttr -s 9 ".e[0:8]"  0.69999999 0.30000001 0.30000001 0.30000001
		 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999;
	setAttr -s 9 ".d[0:8]"  -2147483620 -2147483523 -2147483522 -2147483521 -2147483520 -2147483615 
		-2147483614 -2147483613 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit127";
	rename -uid "860F9BF4-4886-DCA3-1B4E-2987EDD9DAAB";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.89999998 0.1 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147483628 -2147483627 -2147483606 -2147483494 -2147483510 -2147483594 
		-2147483578 -2147483542 -2147483530 -2147483562 -2147483626 -2147483625 -2147483558 -2147483526 -2147483546 -2147483574 -2147483590 -2147483514 
		-2147483498 -2147483610 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit128";
	rename -uid "0BCC271D-4CC2-21CD-CF1E-6483048576F4";
	setAttr -s 21 ".e[0:20]"  0.69999999 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.69999999 0.69999999 0.30000001 0.69999999 0.69999999 0.30000001
		 0.30000001 0.30000001 0.30000001 0.69999999 0.30000001 0.30000001 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 21 ".d[0:20]"  -2147483606 -2147483491 -2147483492 -2147483473 -2147483474 -2147483475 
		-2147483590 -2147483574 -2147483478 -2147483526 -2147483558 -2147483481 -2147483482 -2147483483 -2147483484 -2147483542 -2147483486 -2147483487 
		-2147483510 -2147483494 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit129";
	rename -uid "1816CF2D-47DC-0BC2-16F9-E2A2D6E133C7";
	setAttr -s 21 ".e[0:20]"  0.60000002 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001
		 0.40000001 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 21 ".d[0:20]"  -2147483606 -2147483451 -2147483450 -2147483449 -2147483448 -2147483447 
		-2147483590 -2147483574 -2147483444 -2147483526 -2147483558 -2147483441 -2147483440 -2147483439 -2147483438 -2147483542 -2147483436 -2147483435 
		-2147483510 -2147483494 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit130";
	rename -uid "B1F0AD2F-47F3-B8B9-FB65-D9BE8BE1AC75";
	setAttr -s 21 ".e[0:20]"  0.30000001 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.30000001 0.30000001 0.69999999 0.30000001 0.30000001 0.69999999
		 0.69999999 0.69999999 0.69999999 0.30000001 0.69999999 0.69999999 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 21 ".d[0:20]"  -2147483606 -2147483411 -2147483410 -2147483409 -2147483408 -2147483407 
		-2147483590 -2147483574 -2147483404 -2147483526 -2147483558 -2147483401 -2147483400 -2147483399 -2147483398 -2147483542 -2147483396 -2147483395 
		-2147483510 -2147483494 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit131";
	rename -uid "32B3E2E7-4A98-0541-1C33-3F9DC521C5F9";
	setAttr -s 17 ".e[0:16]"  0.30000001 0.69999999 0.69999999 0.69999999
		 0.30000001 0.30000001 0.30000001 0.69999999 0.69999999 0.30000001 0.30000001 0.69999999
		 0.69999999 0.69999999 0.30000001 0.30000001 0.30000001;
	setAttr -s 17 ".d[0:16]"  -2147483587 -2147483555 -2147483554 -2147483458 -2147483425 -2147483385 
		-2147483345 -2147483553 -2147483552 -2147483584 -2147483585 -2147483337 -2147483377 -2147483417 -2147483466 -2147483586 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit132";
	rename -uid "DCD65B76-4FEE-95FA-5E03-A8B8932E78FB";
	setAttr -s 17 ".e[0:16]"  0.69999999 0.30000001 0.30000001 0.30000001
		 0.69999999 0.69999999 0.69999999 0.30000001 0.30000001 0.69999999 0.69999999 0.30000001
		 0.30000001 0.30000001 0.69999999 0.69999999 0.69999999;
	setAttr -s 17 ".d[0:16]"  -2147483555 -2147483332 -2147483317 -2147483318 -2147483417 -2147483377 
		-2147483337 -2147483322 -2147483323 -2147483552 -2147483553 -2147483326 -2147483327 -2147483328 -2147483458 -2147483554 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit133";
	rename -uid "FA33A686-4F92-2BE5-83FE-80ABBF0C4AED";
	setAttr -s 17 ".e[0:16]"  0.30000001 0.69999999 0.69999999 0.69999999
		 0.30000001 0.30000001 0.30000001 0.69999999 0.69999999 0.30000001 0.30000001 0.69999999
		 0.69999999 0.69999999 0.30000001 0.30000001 0.30000001;
	setAttr -s 17 ".d[0:16]"  -2147483620 -2147483507 -2147483506 -2147483454 -2147483429 -2147483389 
		-2147483349 -2147483505 -2147483504 -2147483615 -2147483614 -2147483333 -2147483373 -2147483413 -2147483470 -2147483613 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit134";
	rename -uid "55EE3366-4B8E-0548-5733-6B8204E7492E";
	setAttr -s 17 ".e[0:16]"  0.60000002 0.40000001 0.40000001 0.40000001
		 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.60000002 0.60000002 0.40000001
		 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002;
	setAttr -s 17 ".d[0:16]"  -2147483507 -2147483268 -2147483253 -2147483254 -2147483413 -2147483373 
		-2147483333 -2147483258 -2147483259 -2147483504 -2147483505 -2147483262 -2147483263 -2147483264 -2147483454 -2147483506 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "07793A44-4E0C-DCAD-9DC1-0D98D406B721";
	setAttr ".ics" -type "componentList" 24 "f[24]" "f[40]" "f[52]" "f[56]" "f[68]" "f[76]" "f[80:82]" "f[84:86]" "f[111]" "f[113]" "f[115]" "f[117]" "f[131:133]" "f[135:137]" "f[151]" "f[153]" "f[155]" "f[157]" "f[168:172]" "f[176:177]" "f[179:180]" "f[200:204]" "f[208:209]" "f[211:212]";
	setAttr ".ix" -type "matrix" 0.38274016044197035 0 -0.12520969792086964 0 0 0.24206521333029449 0 0
		 0.36667451619378527 0 1.1208481889852042 0 -2.1625145193973681 0.90830682824450326 0.018609217717391047 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1307859 1.0293394 0.12207307 ;
	setAttr ".rs" 59716;
	setAttr ".lt" -type "double3" 0 0 0.017907247889845435 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3988230217236439 1.0293394349096505 -0.27413830714765264 ;
	setAttr ".cbx" -type "double3" -1.8627486780170497 1.0293394349096505 0.51828444228814119 ;
createNode polyCylinder -n "polyCylinder13";
	rename -uid "80E136C2-40C0-94A8-1321-82937E41C227";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube15";
	rename -uid "19F3CE45-4124-C698-BD5B-CF83D4B9A029";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "D052BA73-4982-E8C7-D0EC-8E80E2D9FCAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.3545928049121389 0 0 0 0 0.28238850021899226 0 0 0 0 0.3545928049121389 0
		 1.5644305864710892 5.6202960568470148 -3.0597378276491627 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder14";
	rename -uid "BA11BC31-4100-0C76-BFCB-449DFED8CE87";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit135";
	rename -uid "0612C149-40EE-1F42-57EC-E49BB06CC6B0";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "B1F38CBB-4D2A-E207-7B98-898B461ECD2F";
	setAttr ".ics" -type "componentList" 1 "vtx[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.64137857348661598 0 0 0 0 1 0 0 7.5814003864913513 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak23";
	rename -uid "55C828B6-4D62-FB2A-AC33-C3B3A8FD7237";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  0 0.31705898 0 0 0.31705898
		 0 0 0.31705898 0 0 0.31705898 0 0 0.31705898 0 0 0.31705898 0 0 0.31705898 0 0 0.31705898
		 0 0 0.31705898 0 0 0.31705898 0 0 0.31705898 0 0 0.31705898 0 0 0.31705898 0 0 0.31705898
		 0 0 0.31705898 0 0 0.31705898 0 0 0.31705898 0 0 0.31705898 0 0 0.31705898 0 0 0.31705898
		 0 -0.3489947 -0.31705898 0.11339521 -0.29687271 -0.31705898 0.21569073 -0.21569076
		 -0.31705898 0.29687265 -0.11339529 -0.31705898 0.34899473 -4.3744397e-08 -0.31705898
		 0.36695468 0.11339523 -0.31705898 0.34899473 0.21569072 -0.31705898 0.29687259 0.29687259
		 -0.31705898 0.2156907 0.34899464 -0.31705898 0.11339519 0.36695457 -0.31705898 -6.3258355e-08
		 0.34899464 -0.31705898 -0.11339531 0.29687259 -0.31705898 -0.21569073 0.21569067
		 -0.31705898 -0.29687265 0.11339521 -0.31705898 -0.34899467 -3.2808327e-08 -0.31705898
		 -0.36695468 -0.11339528 -0.31705898 -0.3489947 -0.21569072 -0.31705898 -0.29687265
		 -0.29687259 -0.31705898 -0.21569073 -0.34899464 -0.31705898 -0.11339528 -0.36695457
		 -0.31705898 -6.3258355e-08 0 0.31705898 0 0 -0.066952758 0 -0.097339585 0 0.031627532
		 -0.10234883 0 -1.8301394e-08 -0.097339526 0 -0.031627543 -0.082801946 0 -0.060159143
		 -0.060159136 0 -0.08280196 -0.031627536 0 -0.097339541 -9.1506971e-09 0 -0.10234885
		 0.031627521 0 -0.097339541 0.060159132 0 -0.08280196 0.082801946 0 -0.060159158 0.097339526
		 0 -0.031627551 0.10234883 0 -1.8301394e-08 0.097339526 0 0.031627517 0.082801946
		 0 0.060159132 0.060159136 0 0.082801946 0.031627532 0 0.097339541 -1.220093e-08 0
		 0.10234885 -0.031627554 0 0.097339541 -0.060159173 0 0.08280196 -0.082801998 0 0.060159136;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "BD8C1984-4A57-BC20-6210-34B833F99BCA";
	setAttr ".dc" -type "componentList" 1 "e[140:159]";
createNode polyExtrudeVertex -n "polyChamfer2";
	rename -uid "5C8E2EA3-42FD-271A-3698-2CBB650A053E";
	setAttr ".ics" -type "componentList" 1 "vtx[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.64137857348661598 0 0 0 0 1 0 1.5315971629249252 6.435290320094027 -2.5072310013410197 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C895F158-46DB-2B35-C406-FBA84BFE7AE1";
	setAttr ".dc" -type "componentList" 1 "e[60:79]";
createNode lambert -n "mushroomhead";
	rename -uid "86046002-4342-1A91-2391-69A10A6E9DFC";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "2E036EF2-4523-B5E0-BA56-FEB9FEE959EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "8434AD78-44E7-B33F-A6B0-72A8B16CF014";
createNode polyCylinder -n "polyCylinder15";
	rename -uid "3419362A-4A8E-A8CD-6A40-3FB3B228A8FC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube16";
	rename -uid "993AA79B-4BA7-EBFF-9917-319C6780E0C0";
	setAttr ".cuv" 4;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E850BC4A-4A36-DA9B-569A-00A755353233";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1352.79936757163 -1194.3403789905203 ;
	setAttr ".tgi[0].vh" -type "double2" 2078.3519724156736 994.32338056958531 ;
	setAttr -s 22 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 425.71429443359375;
	setAttr ".tgi[0].ni[0].y" 862.85711669921875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 118.57142639160156;
	setAttr ".tgi[0].ni[1].y" 862.85711669921875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -261.42855834960938;
	setAttr ".tgi[0].ni[2].y" 147.14285278320312;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 45.714286804199219;
	setAttr ".tgi[0].ni[3].y" 147.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 1051.4285888671875;
	setAttr ".tgi[0].ni[4].y" 34.285713195800781;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 1358.5714111328125;
	setAttr ".tgi[0].ni[5].y" 34.285713195800781;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 320;
	setAttr ".tgi[0].ni[6].y" -50;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 12.857142448425293;
	setAttr ".tgi[0].ni[7].y" -50;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -754.28570556640625;
	setAttr ".tgi[0].ni[8].y" 655.71429443359375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -1061.4285888671875;
	setAttr ".tgi[0].ni[9].y" 655.71429443359375;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 94.523811340332031;
	setAttr ".tgi[0].ni[10].y" 400.71426391601562;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -270.952392578125;
	setAttr ".tgi[0].ni[11].y" 448.33331298828125;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[12].y" 655.71429443359375;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -1061.4285888671875;
	setAttr ".tgi[0].ni[13].y" 34.285713195800781;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 1104.2857666015625;
	setAttr ".tgi[0].ni[14].y" 655.71429443359375;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -754.28570556640625;
	setAttr ".tgi[0].ni[15].y" 34.285713195800781;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 425.71429443359375;
	setAttr ".tgi[0].ni[16].y" -628.5714111328125;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 118.57142639160156;
	setAttr ".tgi[0].ni[17].y" -628.5714111328125;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[18].y" -585.71429443359375;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 1104.2857666015625;
	setAttr ".tgi[0].ni[19].y" -585.71429443359375;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -918.5714111328125;
	setAttr ".tgi[0].ni[20].y" -590;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -611.4285888671875;
	setAttr ".tgi[0].ni[21].y" -590;
	setAttr ".tgi[0].ni[21].nvs" 1923;
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
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
connectAttr "groupParts4.og" "sceneShape.i";
connectAttr "groupId4.id" "sceneShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "sceneShape.iog.og[0].gco";
connectAttr "groupId6.id" "sceneShape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "sceneShape.iog.og[1].gco";
connectAttr "groupId5.id" "sceneShape.ciog.cog[0].cgid";
connectAttr "polyCube2.out" "flooringShape.i";
connectAttr "polyCube3.out" "tabledrawerShape.i";
connectAttr "polyCube4.out" "tabledeskShape.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "polyCube5.out" "pctowerShape.i";
connectAttr "groupParts6.og" "pCubeShape6.i";
connectAttr "groupId7.id" "pCubeShape6.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape6.iog.og[1].gid";
connectAttr "lambert7SG.mwc" "pCubeShape6.iog.og[1].gco";
connectAttr "groupId8.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace31.out" "pCubeShape7.i";
connectAttr "polyExtrudeFace45.out" "outletboxShape.i";
connectAttr "groupId10.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape9.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "pCubeShape9.iog.og[1].gco";
connectAttr "groupParts8.og" "pCubeShape9.i";
connectAttr "groupId11.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "polyCylinder5.out" "pCylinderShape5.i";
connectAttr "groupId13.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape10.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "pCubeShape10.iog.og[1].gco";
connectAttr "groupParts10.og" "pCubeShape10.i";
connectAttr "groupId14.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "polyBevel3.out" "pCubeShape11.i";
connectAttr "polySplit70.out" "pCubeShape12.i";
connectAttr "polyCylinder6.out" "pCylinderShape6.i";
connectAttr "polyExtrudeFace27.out" "keyboardShape.i";
connectAttr "polySplit35.out" "mouseShape.i";
connectAttr "polyExtrudeFace36.out" "xboxShape.i";
connectAttr "polyExtrudeFace37.out" "tvShape.i";
connectAttr "polyExtrudeFace34.out" "controllerShape.i";
connectAttr "polyBevel5.out" "pCylinderShape10.i";
connectAttr "groupId1.id" "pCylinderShape11.iog.og[0].gid";
connectAttr "lambert11SG.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupId3.id" "pCylinderShape11.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape11.iog.og[1].gco";
connectAttr "groupParts2.og" "pCylinderShape11.i";
connectAttr "groupId2.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyExtrudeFace44.out" "pCubeShape24.i";
connectAttr "polyExtrudeFace41.out" "pCubeShape27.i";
connectAttr "groupId20.id" "cupShape.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "cupShape.iog.og[0].gco";
connectAttr "groupId22.id" "cupShape.iog.og[1].gid";
connectAttr "lambert11SG.mwc" "cupShape.iog.og[1].gco";
connectAttr "groupParts15.og" "cupShape.i";
connectAttr "groupId21.id" "cupShape.ciog.cog[0].cgid";
connectAttr "groupId16.id" "trashbinShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "trashbinShape.iog.og[0].gco";
connectAttr "groupId18.id" "trashbinShape.iog.og[1].gid";
connectAttr "lambert9SG.mwc" "trashbinShape.iog.og[1].gco";
connectAttr "groupId19.id" "trashbinShape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "trashbinShape.iog.og[2].gco";
connectAttr "groupParts13.og" "trashbinShape.i";
connectAttr "groupId17.id" "trashbinShape.ciog.cog[0].cgid";
connectAttr "polyCylinder9.out" "pCylinderShape12.i";
connectAttr "polyCylinder10.out" "pCylinderShape15.i";
connectAttr "deleteComponent6.og" "pCylinderShape16.i";
connectAttr "polySplit113.out" "pCubeShape39.i";
connectAttr "sweepMeshCreator1.outMeshArray[0]" "cableShape.i";
connectAttr "sweepMeshCreator2.outMeshArray[0]" "vineShape.i";
connectAttr "polySplit116.out" "leafShape.i";
connectAttr "polyCylinder12.out" "pCylinderShape19.i";
connectAttr "polyCylinder13.out" "pCylinderShape20.i";
connectAttr "polyCube15.out" "pCubeShape41.i";
connectAttr "deleteComponent8.og" "pCylinderShape21.i";
connectAttr "polyCylinder15.out" "pCylinderShape22.i";
connectAttr "polyCube16.out" "pCubeShape42.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace1.ip";
connectAttr "sceneShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "sceneShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube10.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace9.ip";
connectAttr "sceneShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "sceneShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "sceneShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "sceneShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "sceneShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak3.out" "polyBridgeEdge1.ip";
connectAttr "sceneShape.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent5.og" "polyTweak3.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "sceneShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "sceneShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "sceneShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyCube7.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace16.ip";
connectAttr "sceneShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "sceneShape.wm" "polyExtrudeFace17.mp";
connectAttr "polySurfaceShape1.o" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polyCube6.out" "polySplit19.ip";
connectAttr "polyTweak5.out" "polySplit20.ip";
connectAttr "polySplit19.out" "polyTweak5.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace18.mp";
connectAttr "polyCylinder8.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyExtrudeFace19.ip";
connectAttr "cupShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyExtrudeFace20.ip";
connectAttr "cupShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace21.ip";
connectAttr "cupShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace22.ip";
connectAttr "cupShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace22.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyExtrudeFace23.ip";
connectAttr "cupShape.wm" "polyExtrudeFace23.mp";
connectAttr "polySurfaceShape2.o" "polySplit31.ip";
connectAttr "polySurfaceShape3.o" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polyTweak8.out" "polySplit35.ip";
connectAttr "polySplit18.out" "polyTweak8.ip";
connectAttr "polySurfaceShape4.o" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polyTweak9.out" "polySplit40.ip";
connectAttr "polySplit31.out" "polyTweak9.ip";
connectAttr "polySplit34.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polyExtrudeFace24.ip";
connectAttr "keyboardShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "keyboardShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "keyboardShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "keyboardShape.wm" "polyExtrudeFace27.mp";
connectAttr "polySurfaceShape5.o" "polyExtrudeFace28.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polyBevel1.ip";
connectAttr "pCubeShape10.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polyBevel2.ip";
connectAttr "pCubeShape10.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape6.o" "polyExtrudeFace29.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polyTweak10.out" "polyBevel3.ip";
connectAttr "pCubeShape11.wm" "polyBevel3.mp";
connectAttr "polySplit61.out" "polyTweak10.ip";
connectAttr "polyCube9.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polyBevel4.ip";
connectAttr "pCubeShape9.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace8.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polyTweak11.out" "polySplit67.ip";
connectAttr "polySplit66.out" "polyTweak11.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak12.ip";
connectAttr "polyCube12.out" "polyExtrudeFace32.ip";
connectAttr "trashbinShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak13.out" "polySplit71.ip";
connectAttr "polyExtrudeFace32.out" "polyTweak13.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace33.ip";
connectAttr "trashbinShape.wm" "polyExtrudeFace33.mp";
connectAttr "polySplit74.out" "polyTweak14.ip";
connectAttr "polySurfaceShape7.o" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polyExtrudeFace34.ip";
connectAttr "controllerShape.wm" "polyExtrudeFace34.mp";
connectAttr "polySurfaceShape8.o" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polyTweak15.out" "polySplit80.ip";
connectAttr "polySplit79.out" "polyTweak15.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polyExtrudeFace35.ip";
connectAttr "xboxShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polyExtrudeFace36.ip";
connectAttr "xboxShape.wm" "polyExtrudeFace36.mp";
connectAttr "polySplit39.out" "polyExtrudeFace37.ip";
connectAttr "tvShape.wm" "polyExtrudeFace37.mp";
connectAttr "polySplit40.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace38.mp";
connectAttr "polyCylinder11.out" "polySplit88.ip";
connectAttr "polySplit88.out" "deleteComponent6.ig";
connectAttr "whiteblockhighlight.oc" "lambert2SG.ss";
connectAttr "pCylinderShape16.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape17.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape18.iog" "lambert2SG.dsm" -na;
connectAttr "xboxShape.iog" "lambert2SG.dsm" -na;
connectAttr "controllerShape.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape11.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "outletboxShape.iog" "lambert2SG.dsm" -na;
connectAttr "trashbinShape.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape20.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape22.iog" "lambert2SG.dsm" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId19.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "whiteblockhighlight.msg" "materialInfo1.m";
connectAttr "polyExtrudeFace38.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "|pCube27|polySurfaceShape9.o" "polySplit89.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace39.mp";
connectAttr "polyTweak16.out" "polySplit95.ip";
connectAttr "polyExtrudeFace39.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplit96.ip";
connectAttr "polySplit95.out" "polyTweak17.ip";
connectAttr "polySplit96.out" "polySplit97.ip";
connectAttr "polySplit97.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace41.mp";
connectAttr "polyCube11.out" "polySplit98.ip";
connectAttr "polySplit98.out" "polySplit99.ip";
connectAttr "polySplit99.out" "polySplit100.ip";
connectAttr "polySplit100.out" "polySplit101.ip";
connectAttr "polySplit101.out" "polySplit102.ip";
connectAttr "polySplit102.out" "polySplit103.ip";
connectAttr "polySplit103.out" "polySplit104.ip";
connectAttr "polySplit104.out" "polySplit105.ip";
connectAttr "polySplit105.out" "polySplit106.ip";
connectAttr "polySplit106.out" "polySplit107.ip";
connectAttr "polySplit107.out" "polySplit108.ip";
connectAttr "polySplit108.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace42.mp";
connectAttr "polyTweak18.out" "polySplit109.ip";
connectAttr "polyExtrudeFace42.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplit110.ip";
connectAttr "polySplit109.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace43.mp";
connectAttr "polySplit110.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplit111.ip";
connectAttr "polyExtrudeFace43.out" "polyTweak21.ip";
connectAttr "polySplit111.out" "polySplit112.ip";
connectAttr "polySplit112.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace44.mp";
connectAttr "polyCube13.out" "polySplit113.ip";
connectAttr "curveShape2.ws" "sweepMeshCreator1.inCurveArray[0]";
connectAttr "curveShape1.ws" "sweepMeshCreator2.inCurveArray[0]";
connectAttr "polyCube14.out" "polySplit114.ip";
connectAttr "polySplit114.out" "polySplit115.ip";
connectAttr "polyTweak22.out" "polySplit116.ip";
connectAttr "polySplit115.out" "polyTweak22.ip";
connectAttr "roomwallpaint.oc" "lambert3SG.ss";
connectAttr "sceneShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "sceneShape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "groupId5.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "roomwallpaint.msg" "materialInfo2.m";
connectAttr "wood.oc" "lambert4SG.ss";
connectAttr "flooring13Shape.iog" "lambert4SG.dsm" -na;
connectAttr "flooring12Shape.iog" "lambert4SG.dsm" -na;
connectAttr "flooring14Shape.iog" "lambert4SG.dsm" -na;
connectAttr "flooring15Shape.iog" "lambert4SG.dsm" -na;
connectAttr "flooring8Shape.iog" "lambert4SG.dsm" -na;
connectAttr "flooring9Shape.iog" "lambert4SG.dsm" -na;
connectAttr "flooring3Shape.iog" "lambert4SG.dsm" -na;
connectAttr "flooringShape.iog" "lambert4SG.dsm" -na;
connectAttr "flooring2Shape.iog" "lambert4SG.dsm" -na;
connectAttr "flooring1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "flooring6Shape.iog" "lambert4SG.dsm" -na;
connectAttr "flooring7Shape.iog" "lambert4SG.dsm" -na;
connectAttr "flooring5Shape.iog" "lambert4SG.dsm" -na;
connectAttr "flooring11Shape.iog" "lambert4SG.dsm" -na;
connectAttr "flooring10Shape.iog" "lambert4SG.dsm" -na;
connectAttr "flooring4Shape.iog" "lambert4SG.dsm" -na;
connectAttr "sceneShape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "tabledeskShape.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape22.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape23.iog" "lambert4SG.dsm" -na;
connectAttr "tabledrawerShape.iog" "lambert4SG.dsm" -na;
connectAttr "tablestand2Shape.iog" "lambert4SG.dsm" -na;
connectAttr "tablestandShape1.iog" "lambert4SG.dsm" -na;
connectAttr "groupId6.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "wood.msg" "materialInfo3.m";
connectAttr "polyExtrudeFace17.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "doorknob.oc" "lambert5SG.ss";
connectAttr "pSphereShape3.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape2.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape1.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "doorknob.msg" "materialInfo4.m";
connectAttr "computer.oc" "lambert6SG.ss";
connectAttr "pctowerShape.iog" "lambert6SG.dsm" -na;
connectAttr "keyboardShape.iog" "lambert6SG.dsm" -na;
connectAttr "mouseShape.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "pCylinderShape10.iog" "lambert6SG.dsm" -na;
connectAttr "groupId7.msg" "lambert6SG.gn" -na;
connectAttr "groupId8.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "computer.msg" "materialInfo5.m";
connectAttr "black.oc" "lambert7SG.ss";
connectAttr "cableShape.iog" "lambert7SG.dsm" -na;
connectAttr "tvShape.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape6.iog.og[1]" "lambert7SG.dsm" -na;
connectAttr "pCylinderShape7.iog" "lambert7SG.dsm" -na;
connectAttr "pCylinderShape9.iog" "lambert7SG.dsm" -na;
connectAttr "pCylinderShape8.iog" "lambert7SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape37.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape38.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape36.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape35.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape27.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape33.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape34.iog" "lambert7SG.dsm" -na;
connectAttr "pCylinderShape19.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape42.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape43.iog" "lambert7SG.dsm" -na;
connectAttr "groupId9.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "black.msg" "materialInfo6.m";
connectAttr "polyExtrudeFace18.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "chaircushin.oc" "lambert8SG.ss";
connectAttr "pCubeShape9.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape10.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert8SG.dsm" -na;
connectAttr "cupShape.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "cupShape.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "groupId12.msg" "lambert8SG.gn" -na;
connectAttr "groupId15.msg" "lambert8SG.gn" -na;
connectAttr "groupId20.msg" "lambert8SG.gn" -na;
connectAttr "groupId21.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "chaircushin.msg" "materialInfo7.m";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "pCubeShape24.iog" "lambert9SG.dsm" -na;
connectAttr "pCubeShape39.iog" "lambert9SG.dsm" -na;
connectAttr "pCubeShape40.iog" "lambert9SG.dsm" -na;
connectAttr "trashbinShape.iog.og[1]" "lambert9SG.dsm" -na;
connectAttr "groupId18.msg" "lambert9SG.gn" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "polyExtrudeFace33.out" "groupParts11.ig";
connectAttr "groupId16.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId18.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId19.id" "groupParts13.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId15.id" "groupParts10.gi";
connectAttr "polyBevel2.out" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "polyBevel4.out" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "plant.oc" "lambert10SG.ss";
connectAttr "vineShape.iog" "lambert10SG.dsm" -na;
connectAttr "leaf6Shape.iog" "lambert10SG.dsm" -na;
connectAttr "leaf5Shape.iog" "lambert10SG.dsm" -na;
connectAttr "leafShape.iog" "lambert10SG.dsm" -na;
connectAttr "leaf3Shape.iog" "lambert10SG.dsm" -na;
connectAttr "leaf2Shape.iog" "lambert10SG.dsm" -na;
connectAttr "leaf4Shape.iog" "lambert10SG.dsm" -na;
connectAttr "leaf7Shape.iog" "lambert10SG.dsm" -na;
connectAttr "leaf8Shape.iog" "lambert10SG.dsm" -na;
connectAttr "leaf9Shape.iog" "lambert10SG.dsm" -na;
connectAttr "leaf10Shape.iog" "lambert10SG.dsm" -na;
connectAttr "leaf11Shape.iog" "lambert10SG.dsm" -na;
connectAttr "leaf12Shape.iog" "lambert10SG.dsm" -na;
connectAttr "leaf13Shape.iog" "lambert10SG.dsm" -na;
connectAttr "leaf14Shape.iog" "lambert10SG.dsm" -na;
connectAttr "leaf15Shape.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "plant.msg" "materialInfo9.m";
connectAttr "brown.oc" "lambert11SG.ss";
connectAttr "pCylinderShape11.iog.og[0]" "lambert11SG.dsm" -na;
connectAttr "cupShape.iog.og[1]" "lambert11SG.dsm" -na;
connectAttr "groupId1.msg" "lambert11SG.gn" -na;
connectAttr "groupId22.msg" "lambert11SG.gn" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "brown.msg" "materialInfo10.m";
connectAttr "polyExtrudeFace23.out" "groupParts14.ig";
connectAttr "groupId20.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId22.id" "groupParts15.gi";
connectAttr "polyCube8.out" "polySplit117.ip";
connectAttr "polySplit117.out" "polySplit118.ip";
connectAttr "polySplit118.out" "polySplit119.ip";
connectAttr "polySplit119.out" "polySplit120.ip";
connectAttr "polySplit120.out" "polySplit121.ip";
connectAttr "polySplit121.out" "polySplit122.ip";
connectAttr "polySplit122.out" "polySplit123.ip";
connectAttr "polySplit123.out" "polySplit124.ip";
connectAttr "polySplit124.out" "polySplit125.ip";
connectAttr "polySplit125.out" "polySplit126.ip";
connectAttr "polySplit126.out" "polySplit127.ip";
connectAttr "polySplit127.out" "polySplit128.ip";
connectAttr "polySplit128.out" "polySplit129.ip";
connectAttr "polySplit129.out" "polySplit130.ip";
connectAttr "polySplit130.out" "polySplit131.ip";
connectAttr "polySplit131.out" "polySplit132.ip";
connectAttr "polySplit132.out" "polySplit133.ip";
connectAttr "polySplit133.out" "polySplit134.ip";
connectAttr "polySplit134.out" "polyExtrudeFace45.ip";
connectAttr "outletboxShape.wm" "polyExtrudeFace45.mp";
connectAttr "polyCylinder7.out" "polyBevel5.ip";
connectAttr "pCylinderShape10.wm" "polyBevel5.mp";
connectAttr "polyCylinder14.out" "polySplit135.ip";
connectAttr "polyTweak23.out" "polyChamfer1.ip";
connectAttr "pCylinderShape21.wm" "polyChamfer1.mp";
connectAttr "polySplit135.out" "polyTweak23.ip";
connectAttr "polyChamfer1.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyChamfer2.ip";
connectAttr "pCylinderShape21.wm" "polyChamfer2.mp";
connectAttr "polyChamfer2.out" "deleteComponent8.ig";
connectAttr "mushroomhead.oc" "lambert12SG.ss";
connectAttr "pCylinderShape21.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "mushroomhead.msg" "materialInfo11.m";
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "chaircushin.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "whiteblockhighlight.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "doorknob.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "roomwallpaint.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert12SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "mushroomhead.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "black.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "computer.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "plant.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "brown.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "whiteblockhighlight.msg" ":defaultShaderList1.s" -na;
connectAttr "roomwallpaint.msg" ":defaultShaderList1.s" -na;
connectAttr "wood.msg" ":defaultShaderList1.s" -na;
connectAttr "doorknob.msg" ":defaultShaderList1.s" -na;
connectAttr "computer.msg" ":defaultShaderList1.s" -na;
connectAttr "black.msg" ":defaultShaderList1.s" -na;
connectAttr "chaircushin.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "plant.msg" ":defaultShaderList1.s" -na;
connectAttr "brown.msg" ":defaultShaderList1.s" -na;
connectAttr "mushroomhead.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "trashbinShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "trashbinShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of Gameroomfinalproject2.ma
