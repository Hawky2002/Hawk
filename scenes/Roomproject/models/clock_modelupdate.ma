//Maya ASCII 2025ff03 scene
//Name: clock_modelupdate.ma
//Last modified: Sat, Sep 21, 2024 06:46:42 PM
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
fileInfo "UUID" "FC7FEC1F-427B-1CF7-5AAB-9680F4634BD2";
createNode transform -n "clock";
	rename -uid "3616EBD7-4E97-DAA0-C571-75BDC8C97B67";
	setAttr ".t" -type "double3" -0.55120005617217394 3.6411423674934507 -1.956319059107015 ;
	setAttr ".r" -type "double3" 89.763183824948342 0 0 ;
	setAttr ".s" -type "double3" 0.39892924626695875 0.027116232395764512 0.39892924626695875 ;
createNode mesh -n "clockShape" -p "clock";
	rename -uid "5D34DF83-4769-95D8-38FD-C2A5E180853B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49972046911716461 0.84333819150924683 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt";
	setAttr ".pt[41]" -type "float3" 0 -1.183763 -0.00033257494 ;
	setAttr ".pt[42]" -type "float3" 0 -1.183763 -0.00033257494 ;
	setAttr ".pt[43]" -type "float3" 0 -1.183763 -0.00033257494 ;
	setAttr ".pt[44]" -type "float3" 0 -1.183763 -0.00033257494 ;
	setAttr ".pt[45]" -type "float3" 0 -1.183763 -0.00033257494 ;
	setAttr ".pt[46]" -type "float3" 0 -1.183763 -0.00033257494 ;
	setAttr ".pt[47]" -type "float3" 0 -1.183763 -0.00033257494 ;
	setAttr ".pt[48]" -type "float3" 0 -1.183763 -0.00033257494 ;
	setAttr ".pt[55]" -type "float3" 0 -1.183763 -0.00033257494 ;
	setAttr ".pt[56]" -type "float3" 0 -1.183763 -0.00033257494 ;
	setAttr ".pt[57]" -type "float3" 0 -1.183763 -0.00033257494 ;
	setAttr ".pt[58]" -type "float3" 0 -1.183763 -0.00033257494 ;
	setAttr ".pt[59]" -type "float3" 0 -1.183763 -0.00033257494 ;
	setAttr ".pt[60]" -type "float3" 0 -1.183763 -0.00033257494 ;
	setAttr ".pt[122]" -type "float3" 0 -1.183763 -0.00033257494 ;
	setAttr ".pt[123]" -type "float3" 0 -1.183763 -0.00033257494 ;
	setAttr ".pt[124]" -type "float3" 0 -1.5051644 -0.00042287179 ;
	setAttr ".pt[125]" -type "float3" 0 -1.5051644 -0.00042287179 ;
	setAttr ".pt[126]" -type "float3" 0 -1.183763 -0.00033257494 ;
	setAttr ".pt[127]" -type "float3" 0 -1.5051644 -0.00042287179 ;
	setAttr ".pt[128]" -type "float3" 0 -1.183763 -0.00033257494 ;
	setAttr ".pt[129]" -type "float3" 0 -1.5051644 -0.00042287179 ;
	setAttr ".pt[130]" -type "float3" 0 -1.183763 -0.00033257494 ;
	setAttr ".pt[131]" -type "float3" 0 -1.5051644 -0.00042287179 ;
	setAttr ".pt[132]" -type "float3" 0 -1.183763 -0.00033257494 ;
	setAttr ".pt[133]" -type "float3" 0 -1.5051644 -0.00042287179 ;
	setAttr ".pt[134]" -type "float3" 0 -1.183763 -0.00033257494 ;
	setAttr ".pt[135]" -type "float3" 0 -1.5051644 -0.00042287179 ;
	setAttr ".pt[136]" -type "float3" 0 -1.183763 -0.00033257494 ;
	setAttr ".pt[137]" -type "float3" 0 -1.5051644 -0.00042287179 ;
	setAttr ".pt[138]" -type "float3" 0 -1.183763 -0.00033257494 ;
	setAttr ".pt[139]" -type "float3" 0 -1.5051644 -0.00042287179 ;
	setAttr ".pt[140]" -type "float3" 0 -1.183763 -0.00033257494 ;
	setAttr ".pt[141]" -type "float3" 0 -1.5051644 -0.00042287179 ;
	setAttr ".pt[143]" -type "float3" 0 -1.5051644 -0.00042287179 ;
	setAttr ".pt[145]" -type "float3" 0 -1.5051644 -0.00042287179 ;
	setAttr ".pt[147]" -type "float3" 0 -1.5051644 -0.00042287179 ;
	setAttr ".pt[149]" -type "float3" 0 -1.5051644 -0.00042287179 ;
	setAttr ".pt[151]" -type "float3" 0 -1.5051644 -0.00042287179 ;
	setAttr ".pt[153]" -type "float3" 0 -1.5051644 -0.00042287179 ;
	setAttr ".pt[154]" -type "float3" 0 -1.183763 -0.00033257494 ;
	setAttr ".pt[155]" -type "float3" 0 -1.5051644 -0.00042287179 ;
	setAttr ".pt[156]" -type "float3" 0 -1.183763 -0.00033257494 ;
	setAttr ".pt[157]" -type "float3" 0 -1.5051644 -0.00042287179 ;
	setAttr ".pt[158]" -type "float3" 0 -1.183763 -0.00033257494 ;
	setAttr ".pt[159]" -type "float3" 0 -1.5051644 -0.00042287179 ;
	setAttr ".pt[160]" -type "float3" 0 -1.183763 -0.00033257494 ;
	setAttr ".pt[161]" -type "float3" 0 -1.5051644 -0.00042287179 ;
	setAttr ".pt[162]" -type "float3" 0 0.35917214 -9.6484022e-05 ;
	setAttr ".pt[163]" -type "float3" 0 0.35914931 -9.6484022e-05 ;
	setAttr ".pt[164]" -type "float3" 0 -1.0992405 -9.6484022e-05 ;
	setAttr ".pt[165]" -type "float3" 0 -1.0992637 -9.6484022e-05 ;
	setAttr ".pt[166]" -type "float3" 0 0.35915688 -9.6484022e-05 ;
	setAttr ".pt[167]" -type "float3" 0 -1.0992177 -9.6484022e-05 ;
	setAttr ".pt[168]" -type "float3" 0 0.35914162 -9.6484022e-05 ;
	setAttr ".pt[169]" -type "float3" 0 -1.09921 -9.6484022e-05 ;
	setAttr ".pt[170]" -type "float3" 0 0.35910335 -9.6484022e-05 ;
	setAttr ".pt[171]" -type "float3" 0 -1.0992637 -9.6484022e-05 ;
	setAttr ".pt[172]" -type "float3" 0 0.35908839 -9.6484022e-05 ;
	setAttr ".pt[173]" -type "float3" 0 -1.0992863 -9.6484022e-05 ;
	setAttr ".pt[174]" -type "float3" 0 0.35911116 -9.6484022e-05 ;
	setAttr ".pt[175]" -type "float3" 0 -1.0992789 -9.6484022e-05 ;
	setAttr ".pt[176]" -type "float3" 0 0.35914931 -9.6484022e-05 ;
	setAttr ".pt[177]" -type "float3" 0 -1.0992558 -9.6484022e-05 ;
	setAttr ".pt[178]" -type "float3" 0 0.35911891 -9.6484022e-05 ;
	setAttr ".pt[179]" -type "float3" 0 -1.0992713 -9.6484022e-05 ;
	setAttr ".pt[180]" -type "float3" 0 0.35909584 -9.6484022e-05 ;
	setAttr ".pt[181]" -type "float3" 0 -1.0993016 -9.6484022e-05 ;
	setAttr ".pt[182]" -type "float3" 0 0.35908046 -9.6484022e-05 ;
	setAttr ".pt[183]" -type "float3" 0 -1.0993171 -9.6484022e-05 ;
	setAttr ".pt[184]" -type "float3" 0 0.35906538 -9.6484022e-05 ;
	setAttr ".pt[185]" -type "float3" 0 -1.09934 -9.6484022e-05 ;
	setAttr ".pt[186]" -type "float3" 0 0.35905769 -9.6484022e-05 ;
	setAttr ".pt[187]" -type "float3" 0 -1.0993702 -9.6484022e-05 ;
	setAttr ".pt[188]" -type "float3" 0 0.35907295 -9.6484022e-05 ;
	setAttr ".pt[189]" -type "float3" 0 -1.09934 -9.6484022e-05 ;
	setAttr ".pt[190]" -type "float3" 0 0.35907295 -9.6484022e-05 ;
	setAttr ".pt[191]" -type "float3" 0 -1.0993092 -9.6484022e-05 ;
	setAttr ".pt[192]" -type "float3" 0 0.35911891 -9.6484022e-05 ;
	setAttr ".pt[193]" -type "float3" 0 -1.0992789 -9.6484022e-05 ;
	setAttr ".pt[194]" -type "float3" 0 0.35911116 -9.6484022e-05 ;
	setAttr ".pt[195]" -type "float3" 0 -1.0992789 -9.6484022e-05 ;
	setAttr ".pt[196]" -type "float3" 0 0.35908839 -9.6484022e-05 ;
	setAttr ".pt[197]" -type "float3" 0 -1.0993092 -9.6484022e-05 ;
	setAttr ".pt[198]" -type "float3" 0 0.35908839 -9.6484022e-05 ;
	setAttr ".pt[199]" -type "float3" 0 -1.0993171 -9.6484022e-05 ;
	setAttr ".pt[200]" -type "float3" 0 0.35910335 -9.6484022e-05 ;
	setAttr ".pt[201]" -type "float3" 0 -1.0992863 -9.6484022e-05 ;
createNode mesh -n "polySurfaceShape7" -p "clock";
	rename -uid "5FB17766-47BB-33A4-EB23-2D9B4966FED8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:59]" "f[80:99]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[60:79]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.54284942
		 0.97562695 0.58171445 0.95622039 0.61213207 0.92521876 0.63185841 0.88659346 0.63793081
		 0.84375 0.6313405 0.80107486 0.61167681 0.76261204 0.58160728 0.73142731 0.54292339
		 0.71164536 0.5 0.70498872 0.45717269 0.71194112 0.41881552 0.73200917 0.38798347
		 0.76236522 0.36843631 0.80100238 0.36151013 0.84375 0.36784726 0.88668901 0.38762245
		 0.92539704 0.41841364 0.95604396 0.45740524 0.9748432 0.5 0.98168766 0.58171445 0.95622039
		 0.54284942 0.97562695 0.61213207 0.92521876 0.63185841 0.88659346 0.63793081 0.84375
		 0.6313405 0.80107486 0.61167681 0.76261204 0.58160728 0.73142731 0.54292339 0.71164536
		 0.5 0.70498872 0.45717269 0.71194112 0.41881552 0.73200917 0.38798347 0.76236522
		 0.36843631 0.80100238 0.36151013 0.84375 0.36784726 0.88668901 0.38762245 0.92539704
		 0.41841364 0.95604396 0.45740524 0.9748432 0.5 0.98168766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[21]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[22]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[23]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[24]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[25]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[26]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[27]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[28]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[29]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[30]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[31]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[32]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[33]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[34]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[35]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[36]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[37]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[38]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[39]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[41]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[42]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[43]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[44]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[45]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[46]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[47]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[48]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[49]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[50]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[51]" -type "float3" -1.8626451e-09 -5.9604645e-08 3.7398422e-09 ;
	setAttr ".pt[52]" -type "float3" 0 -5.9604645e-08 -7.4360287e-09 ;
	setAttr ".pt[53]" -type "float3" 0 -5.9604645e-08 3.7398422e-09 ;
	setAttr ".pt[54]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[55]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[56]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[57]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[58]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[59]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[60]" -type "float3" 0 -5.9604645e-08 1.4551915e-11 ;
	setAttr ".pt[61]" -type "float3" -4.6566129e-10 -0.93839526 -0.00026364133 ;
	setAttr ".pt[62]" -type "float3" 0 -0.9383952 -0.00026363946 ;
	setAttr ".pt[63]" -type "float3" -3.6379788e-12 -0.9383952 -0.00026363946 ;
	setAttr ".pt[64]" -type "float3" -1.8626451e-09 -0.93839526 -0.00026363853 ;
	setAttr ".pt[65]" -type "float3" 0 -0.93839526 -0.0002636404 ;
	setAttr ".pt[66]" -type "float3" 0 -0.9383952 -0.00026363946 ;
	setAttr ".pt[67]" -type "float3" -1.8626451e-09 -0.93839526 -0.0002636404 ;
	setAttr ".pt[68]" -type "float3" 0 -0.93839526 -0.0002636404 ;
	setAttr ".pt[69]" -type "float3" 9.3132257e-10 -0.93839526 -0.00026363946 ;
	setAttr ".pt[70]" -type "float3" 0 -0.93839526 -0.00026363946 ;
	setAttr ".pt[71]" -type "float3" -3.6379788e-12 -0.9383952 -0.00026364133 ;
	setAttr ".pt[72]" -type "float3" 0 -0.93839526 -0.00026363946 ;
	setAttr ".pt[73]" -type "float3" 9.3132257e-10 -0.93839526 -0.0002636376 ;
	setAttr ".pt[74]" -type "float3" 0 -0.93839526 -0.00026363946 ;
	setAttr ".pt[75]" -type "float3" 0 -0.93839526 -0.000263639 ;
	setAttr ".pt[76]" -type "float3" 0 -0.9383952 -0.00026363946 ;
	setAttr ".pt[77]" -type "float3" -1.8626451e-09 -0.93839526 -0.00026363993 ;
	setAttr ".pt[78]" -type "float3" -1.8626451e-09 -0.93839526 -0.00026363853 ;
	setAttr ".pt[79]" -type "float3" -9.3132257e-10 -0.9383952 -0.00026363946 ;
	setAttr ".pt[80]" -type "float3" -4.6566129e-10 -0.9383952 -0.00026363946 ;
	setAttr ".pt[81]" -type "float3" -3.6379788e-12 -0.9383952 -0.0002636376 ;
	setAttr -s 82 ".vt[0:81]"  0.9510572 -1 -0.30901718 0.80901766 -1 -0.58778572
		 0.58778566 -1 -0.80901814 0.3090173 -1 -0.95105648 0 -1 -1 -0.30901718 -1 -0.95105648
		 -0.58778536 -1 -0.80901814 -0.80901742 -1 -0.58778572 -0.95105672 -1 -0.30901718
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901623 -0.80901718 -0.99999237 0.58778477
		 -0.58778536 -1 0.80901718 -0.30901706 -1 0.95105743 0 -1 1.000000953674 0.30901706 -1 0.95105743
		 0.58778536 -1 0.80901718 0.80901706 -0.99999237 0.58778477 0.9510566 -1 0.30901623
		 1.000000119209 -1 0 0.9510572 1.000007629395 -0.30901718 0.80901766 1 -0.58778477
		 0.58778566 1.000007629395 -0.80901718 0.3090173 1.000007629395 -0.95105648 0 1.000007629395 -1.000000953674
		 -0.30901718 1.000007629395 -0.95105648 -0.58778536 1.000007629395 -0.80901718 -0.80901742 1 -0.58778477
		 -0.95105672 1.000007629395 -0.30901623 -1.000000238419 1.000007629395 0 -0.95105672 1.000007629395 0.30901718
		 -0.80901718 1.000007629395 0.58778572 -0.58778536 1.000007629395 0.80901718 -0.30901706 1.000007629395 0.95105648
		 0 1.000007629395 1 0.30901706 1.000007629395 0.95105648 0.58778536 1.000007629395 0.80901718
		 0.80901706 1.000007629395 0.58778572 0.9510566 1.000007629395 0.30901718 1.000000119209 1.000007629395 0
		 0 -1 0 0.27423644 1 -0.84401226 0.52297282 1.000007629395 -0.71981049 0.71764553 1 -0.5213995
		 0.84389406 1 -0.27419758 0.88275713 1.000007629395 0 0.84057903 1 0.27312088 0.71473104 1 0.51928234
		 0.52228606 1 0.71886539 0.2747097 1 0.84546947 0 1.000007629395 0.88807297 -0.2740947 1 0.84357643
		 -0.51958048 1 0.7151413 -0.71690559 1 0.52086258 -0.84200764 1 0.27358532 -0.88633513 1.000007629395 0
		 -0.84577775 1 -0.27480984 -0.71921635 1 -0.52254105 -0.52215278 1.000007629395 -0.71868134
		 -0.27260661 1.000007629395 -0.83899689 0 1.000007629395 -0.88280201 0.27423644 1 -0.84401226
		 0.52297282 1.000007629395 -0.71981049 0 1.000007629395 0 0.71764553 1 -0.5213995
		 0.84389406 1 -0.27419758 0.88275713 1.000007629395 0 0.84057903 1 0.27312088 0.71473104 1 0.51928234
		 0.52228606 1 0.71886539 0.2747097 1 0.84546947 0 1.000007629395 0.88807297 -0.2740947 1 0.84357643
		 -0.51958048 1 0.7151413 -0.71690559 1 0.52086258 -0.84200764 1 0.27358532 -0.88633513 1.000007629395 0
		 -0.84577775 1 -0.27480984 -0.71921635 1 -0.52254105 -0.52215278 1.000007629395 -0.71868134
		 -0.27260661 1.000007629395 -0.83899689 0 1.000007629395 -0.88280201;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 44 1 21 43 1 22 42 1 23 41 1 24 60 1 25 59 1 26 58 1
		 27 57 1 28 56 1 29 55 1 30 54 1 31 53 1 32 52 1 33 51 1 34 50 1 35 49 1 36 48 1 37 47 1
		 38 46 1 39 45 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0
		 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 41 0
		 41 61 0 42 62 0 61 62 0 61 63 1 62 63 1 43 64 0 62 64 0 64 63 1 44 65 0 64 65 0 65 63 1
		 45 66 0 65 66 0 66 63 1 46 67 0 66 67 0 67 63 1 47 68 0 67 68 0 68 63 1 48 69 0 68 69 0
		 69 63 1 49 70 0 69 70 0 70 63 1 50 71 0 70 71 0 71 63 1 51 72 0 71 72 0 72 63 1 52 73 0
		 72 73 0 73 63 1 53 74 0 73 74 0 74 63 1 54 75 0 74 75 0 75 63 1 55 76 0 75 76 0 76 63 1
		 56 77 0 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 0 77 78 0 78 63 1 58 79 0 78 79 0 79 63 1
		 59 80 0 79 80 0 80 63 1 60 81 0 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 4 20 81 102 -81
		mu 0 4 80 79 86 87
		f 4 21 82 101 -82
		mu 0 4 79 78 85 86
		f 4 22 83 100 -83
		mu 0 4 78 77 84 85
		f 4 23 84 119 -84
		mu 0 4 77 76 103 84
		f 4 24 85 118 -85
		mu 0 4 76 75 102 103
		f 4 25 86 117 -86
		mu 0 4 75 74 101 102
		f 4 26 87 116 -87
		mu 0 4 74 73 100 101
		f 4 27 88 115 -88
		mu 0 4 73 72 99 100
		f 4 28 89 114 -89
		mu 0 4 72 71 98 99
		f 4 29 90 113 -90
		mu 0 4 71 70 97 98
		f 4 30 91 112 -91
		mu 0 4 70 69 96 97
		f 4 31 92 111 -92
		mu 0 4 69 68 95 96
		f 4 32 93 110 -93
		mu 0 4 68 67 94 95
		f 4 33 94 109 -94
		mu 0 4 67 66 93 94
		f 4 34 95 108 -95
		mu 0 4 66 65 92 93
		f 4 35 96 107 -96
		mu 0 4 65 64 91 92
		f 4 36 97 106 -97
		mu 0 4 64 63 90 91
		f 4 37 98 105 -98
		mu 0 4 63 62 89 90
		f 4 38 99 104 -99
		mu 0 4 62 81 88 89
		f 4 39 80 103 -100
		mu 0 4 81 80 87 88
		f 3 -123 123 -125
		mu 0 3 104 105 83
		f 3 -127 124 -128
		mu 0 3 106 104 83
		f 3 -130 127 -131
		mu 0 3 107 106 83
		f 3 -133 130 -134
		mu 0 3 108 107 83
		f 3 -136 133 -137
		mu 0 3 109 108 83
		f 3 -139 136 -140
		mu 0 3 110 109 83
		f 3 -142 139 -143
		mu 0 3 111 110 83
		f 3 -145 142 -146
		mu 0 3 112 111 83
		f 3 -148 145 -149
		mu 0 3 113 112 83
		f 3 -151 148 -152
		mu 0 3 114 113 83
		f 3 -154 151 -155
		mu 0 3 115 114 83
		f 3 -157 154 -158
		mu 0 3 116 115 83
		f 3 -160 157 -161
		mu 0 3 117 116 83
		f 3 -163 160 -164
		mu 0 3 118 117 83
		f 3 -166 163 -167
		mu 0 3 119 118 83
		f 3 -169 166 -170
		mu 0 3 120 119 83
		f 3 -172 169 -173
		mu 0 3 121 120 83
		f 3 -175 172 -176
		mu 0 3 122 121 83
		f 3 -178 175 -179
		mu 0 3 123 122 83
		f 3 -180 178 -124
		mu 0 3 105 123 83
		f 4 -101 120 122 -122
		mu 0 4 85 84 105 104
		f 4 -102 121 126 -126
		mu 0 4 86 85 104 106
		f 4 -103 125 129 -129
		mu 0 4 87 86 106 107
		f 4 -104 128 132 -132
		mu 0 4 88 87 107 108
		f 4 -105 131 135 -135
		mu 0 4 89 88 108 109
		f 4 -106 134 138 -138
		mu 0 4 90 89 109 110
		f 4 -107 137 141 -141
		mu 0 4 91 90 110 111
		f 4 -108 140 144 -144
		mu 0 4 92 91 111 112
		f 4 -109 143 147 -147
		mu 0 4 93 92 112 113
		f 4 -110 146 150 -150
		mu 0 4 94 93 113 114
		f 4 -111 149 153 -153
		mu 0 4 95 94 114 115
		f 4 -112 152 156 -156
		mu 0 4 96 95 115 116
		f 4 -113 155 159 -159
		mu 0 4 97 96 116 117
		f 4 -114 158 162 -162
		mu 0 4 98 97 117 118
		f 4 -115 161 165 -165
		mu 0 4 99 98 118 119
		f 4 -116 164 168 -168
		mu 0 4 100 99 119 120
		f 4 -117 167 171 -171
		mu 0 4 101 100 120 121
		f 4 -118 170 174 -174
		mu 0 4 102 101 121 122
		f 4 -119 173 177 -177
		mu 0 4 103 102 122 123
		f 4 -120 176 179 -121
		mu 0 4 84 103 123 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "clockhand";
	rename -uid "3F6318E4-4056-2826-F9EE-03993928FC54";
	setAttr ".t" -type "double3" -0.55065410585623475 3.728898220710068 -1.881076648796244 ;
	setAttr ".r" -type "double3" -2.149281623033851 0 0 ;
	setAttr ".s" -type "double3" 0.027811693551511339 0.19387494137762168 0.010877983553860729 ;
createNode mesh -n "clockhandShape" -p "clockhand";
	rename -uid "26686033-4BE8-8ABE-0845-A6829E43417C";
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
createNode transform -n "clockhand1";
	rename -uid "41A84211-4F87-2D3A-C060-95AFAD323B46";
	setAttr ".t" -type "double3" -0.46809937603628232 3.5189089903144941 -1.8678809811438899 ;
	setAttr ".r" -type "double3" 0 0 -146.74621488425942 ;
	setAttr ".s" -type "double3" 0.019742779640017097 0.31092709430640852 0.0097423950562941612 ;
createNode mesh -n "clockhand1Shape" -p "clockhand1";
	rename -uid "65D45FDA-4D25-8F44-4C8A-D1A4CD03A080";
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
createNode groupId -n "groupId101";
	rename -uid "C3AF340C-4BC7-4512-32F0-E59E844F5E61";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert4SG";
	rename -uid "75F388B3-462D-58D3-3DE9-83B9CC145B8D";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "BB849696-4556-7C42-3F39-63B2CB8DBBA0";
createNode lambert -n "steelcolor";
	rename -uid "56CB5F50-4007-DF0B-4B95-DF89ACE3EF55";
	setAttr ".c" -type "float3" 0.249 0.249 0.249 ;
createNode groupId -n "groupId102";
	rename -uid "24AB4208-48D4-EB2C-2DE8-5993E568061A";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert1SG";
	rename -uid "4AE7F3FF-4871-D394-693C-2A8290A1AA84";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo10";
	rename -uid "7D9C5328-490C-AF0B-94A6-37A036AC6314";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "EC927B26-455F-87BC-E58B-B899520AD3F9";
	setAttr ".ics" -type "componentList" 20 "f[141]" "f[143]" "f[145]" "f[147]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]" "f[161]" "f[163]" "f[165]" "f[167]" "f[169]" "f[171]" "f[173]" "f[175]" "f[177]" "f[179]";
	setAttr ".ix" -type "matrix" 0.39892924626695875 0 0 0 0 0.00011207708854902093 0.027116000775692043 0
		 0 -0.39892583871315179 0.0016488584330631357 0 -0.55120005617217394 3.6411423674934507 -1.956319059107015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55191368 3.6403897 -1.8507476 ;
	setAttr ".rs" 35949;
	setAttr ".lt" -type "double3" 1.0759622359746146e-15 1.214306433183765e-15 -0.02115944463226125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90478492065244986 3.2870841651395439 -1.871980759011888 ;
	setAttr ".cbx" -type "double3" -0.19904246830365369 3.9935318071179311 -1.8309676103673382 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4D5D1792-4934-CCCC-B67C-A2A386239AEC";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[70]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[71]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[84]" -type "float3" 6.5565109e-07 1.2279562 0.00034499125 ;
	setAttr ".tk[85]" -type "float3" -5.9604645e-08 1.2279562 0.00034487204 ;
	setAttr ".tk[87]" -type "float3" 7.7486038e-07 1.2279562 0.00034415678 ;
	setAttr ".tk[89]" -type "float3" 4.1723251e-07 1.2279562 0.00034499125 ;
	setAttr ".tk[91]" -type "float3" 1.9790605e-09 1.2279562 0.00034517006 ;
	setAttr ".tk[93]" -type "float3" 8.9406967e-08 1.2279562 0.0003443356 ;
	setAttr ".tk[95]" -type "float3" 0 1.2279562 0.00034558729 ;
	setAttr ".tk[97]" -type "float3" -1.7881393e-07 1.2279562 0.00034457401 ;
	setAttr ".tk[99]" -type "float3" -1.7881393e-07 1.2279562 0.00034522967 ;
	setAttr ".tk[101]" -type "float3" 1.1920929e-07 1.2279562 0.00034498915 ;
	setAttr ".tk[103]" -type "float3" 2.9802322e-07 1.2279562 0.00034525947 ;
	setAttr ".tk[105]" -type "float3" -7.7486038e-07 1.2279562 0.00034546808 ;
	setAttr ".tk[107]" -type "float3" -1.5497208e-06 1.2279562 0.00034511046 ;
	setAttr ".tk[109]" -type "float3" -1.1920929e-07 1.2279562 0.00034522967 ;
	setAttr ".tk[111]" -type "float3" 1.9790605e-09 1.2279562 0.00034481243 ;
	setAttr ".tk[113]" -type "float3" -1.4901161e-07 1.2279562 0.00034481243 ;
	setAttr ".tk[115]" -type "float3" -4.7683716e-07 1.2279562 0.00034469322 ;
	setAttr ".tk[117]" -type "float3" 5.364418e-07 1.2279562 0.00034481243 ;
	setAttr ".tk[119]" -type "float3" 2.9802322e-07 1.2279562 0.00034490184 ;
	setAttr ".tk[121]" -type "float3" -1.1920929e-07 1.2279562 0.00034498915 ;
	setAttr ".tk[122]" -type "float3" -0.53054297 2.8404257 0.3888185 ;
	setAttr ".tk[123]" -type "float3" -0.62422842 2.8404245 0.2075693 ;
	setAttr ".tk[124]" -type "float3" -0.6242283 2.6863704 0.20756932 ;
	setAttr ".tk[125]" -type "float3" -0.53054297 2.6863704 0.38881826 ;
	setAttr ".tk[126]" -type "float3" -0.38813388 2.8404281 0.53540844 ;
	setAttr ".tk[127]" -type "float3" -0.38813388 2.6863742 0.53540814 ;
	setAttr ".tk[128]" -type "float3" -0.20694123 2.8404331 0.62550181 ;
	setAttr ".tk[129]" -type "float3" -0.20694123 2.6863761 0.62550056 ;
	setAttr ".tk[130]" -type "float3" -0.0040386752 2.8404281 0.65339148 ;
	setAttr ".tk[131]" -type "float3" -0.0040386752 2.6863742 0.65339023 ;
	setAttr ".tk[132]" -type "float3" 0.20082332 2.8404264 0.62013388 ;
	setAttr ".tk[133]" -type "float3" 0.20082332 2.6863704 0.62013263 ;
	setAttr ".tk[134]" -type "float3" 0.38593045 2.8404224 0.53260964 ;
	setAttr ".tk[135]" -type "float3" 0.38593057 2.6863666 0.5326103 ;
	setAttr ".tk[136]" -type "float3" 0.52928942 2.8404245 0.3889693 ;
	setAttr ".tk[137]" -type "float3" 0.52928942 2.6863704 0.38897002 ;
	setAttr ".tk[138]" -type "float3" 0.62241709 2.8404264 0.20750962 ;
	setAttr ".tk[139]" -type "float3" 0.62241685 2.6863704 0.20750871 ;
	setAttr ".tk[140]" -type "float3" 0.65160865 2.8404245 0.0051316251 ;
	setAttr ".tk[141]" -type "float3" 0.65160841 2.6863704 0.005131626 ;
	setAttr ".tk[142]" -type "float3" 0.61871058 1.6124665 -0.19838521 ;
	setAttr ".tk[143]" -type "float3" 0.61871034 2.6863742 -0.19804019 ;
	setAttr ".tk[144]" -type "float3" 0.5272305 1.612463 -0.38056087 ;
	setAttr ".tk[145]" -type "float3" 0.52723038 2.6863704 -0.380216 ;
	setAttr ".tk[146]" -type "float3" 0.38044092 1.6124581 -0.52364171 ;
	setAttr ".tk[147]" -type "float3" 0.38044092 2.6863647 -0.52329689 ;
	setAttr ".tk[148]" -type "float3" 0.19874372 1.61246 -0.61971003 ;
	setAttr ".tk[149]" -type "float3" 0.19874372 2.6863685 -0.61936522 ;
	setAttr ".tk[150]" -type "float3" -0.0026991484 1.612463 -0.65218234 ;
	setAttr ".tk[151]" -type "float3" -0.0026991484 2.6863685 -0.6518383 ;
	setAttr ".tk[152]" -type "float3" -0.20490225 1.6124649 -0.62096947 ;
	setAttr ".tk[153]" -type "float3" -0.20490225 2.6863723 -0.62062562 ;
	setAttr ".tk[154]" -type "float3" -0.38576454 2.8404264 -0.52863598 ;
	setAttr ".tk[155]" -type "float3" -0.38576424 2.6863723 -0.5286361 ;
	setAttr ".tk[156]" -type "float3" -0.52696747 2.8404257 -0.38034001 ;
	setAttr ".tk[157]" -type "float3" -0.52696741 2.6863704 -0.38034025 ;
	setAttr ".tk[158]" -type "float3" -0.62116361 2.8404245 -0.19798806 ;
	setAttr ".tk[159]" -type "float3" -0.62116361 2.6863704 -0.19798805 ;
	setAttr ".tk[160]" -type "float3" -0.65160865 2.8404224 0.0049419408 ;
	setAttr ".tk[161]" -type "float3" -0.65160847 2.6863704 0.0049419436 ;
createNode groupParts -n "groupParts8";
	rename -uid "CAB28A69-448F-3509-898C-6192449CC950";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[141]" "f[143]" "f[145]" "f[147]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]" "f[161]" "f[163]" "f[165]" "f[167]" "f[169]" "f[171]" "f[173]" "f[175]" "f[177]" "f[179]";
createNode groupParts -n "groupParts7";
	rename -uid "7BF0F82B-43A9-ADBF-6E5B-ACB41E120049";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0:59]" "f[80:140]" "f[142]" "f[144]" "f[146]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156]" "f[158]" "f[160]" "f[162]" "f[164]" "f[166]" "f[168]" "f[170]" "f[172]" "f[174]" "f[176]" "f[178]";
	setAttr ".irc" -type "componentList" 20 "f[141]" "f[143]" "f[145]" "f[147]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]" "f[161]" "f[163]" "f[165]" "f[167]" "f[169]" "f[171]" "f[173]" "f[175]" "f[177]" "f[179]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EC57569C-47F1-20EE-0435-2AB77B6B9905";
	setAttr ".ics" -type "componentList" 20 "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]";
	setAttr ".ix" -type "matrix" 0.39892924626695875 0 0 0 0 0.00011207708854902093 0.027116000775692043 0
		 0 -0.39892583871315179 0.0016488584330631357 0 -0.55120005617217394 3.6411423674934507 -1.956319059107015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55191374 3.6402555 -1.9165087 ;
	setAttr ".rs" 64264;
	setAttr ".lt" -type "double3" 1.0864838674871707e-15 4.6769771215593448e-16 0.092531537292965288 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90478506332066599 3.286979192882058 -1.9306582601122122 ;
	setAttr ".cbx" -type "double3" -0.19904239696954562 3.9935318787818921 -1.9023586698573629 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0DA292A3-4325-9CC9-C09F-39A2D026E1BA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.39892924626695875 0 0 0 0 0.00011207708854902093 0.027116000775692043 0
		 0 -0.39892583871315179 0.0016488584330631357 0 -0.55120005617217394 3.6411423674934507 -1.956319059107015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55120009 3.6412547 -1.9292029 ;
	setAttr ".rs" 38170;
	setAttr ".lt" -type "double3" 2.128925992184058e-17 -8.4707360483576855e-16 0.02537999100298494 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95012939755127679 3.2423286067239281 -1.930851711458192 ;
	setAttr ".cbx" -type "double3" -0.15227076234914316 4.0401806645955585 -1.9275539930195917 ;
createNode groupParts -n "groupParts2";
	rename -uid "B94156AD-4F3B-5413-510C-BFBEE51D96A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[60:79]";
createNode groupParts -n "groupParts1";
	rename -uid "0A1B9858-4E18-0FB2-F793-548D5B68FEE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:59]" "f[80:99]";
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
connectAttr "groupId101.id" "clockShape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "clockShape.iog.og[0].gco";
connectAttr "groupId102.id" "clockShape.iog.og[1].gid";
connectAttr "lambert1SG.mwc" "clockShape.iog.og[1].gco";
connectAttr "polyExtrudeFace10.out" "clockShape.i";
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
connectAttr "polyTweak4.out" "polyExtrudeFace10.ip";
connectAttr "clockShape.wm" "polyExtrudeFace10.mp";
connectAttr "groupParts8.og" "polyTweak4.ip";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId102.id" "groupParts8.gi";
connectAttr "polyExtrudeFace4.out" "groupParts7.ig";
connectAttr "groupId101.id" "groupParts7.gi";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "clockShape.wm" "polyExtrudeFace4.mp";
connectAttr "groupParts2.og" "polyExtrudeFace3.ip";
connectAttr "clockShape.wm" "polyExtrudeFace3.mp";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId102.id" "groupParts2.gi";
connectAttr "polySurfaceShape7.o" "groupParts1.ig";
connectAttr "groupId101.id" "groupParts1.gi";
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
connectAttr "clockhandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "clockhand1Shape.iog" ":initialShadingGroup.dsm" -na;
// End of clock_modelupdate.ma
