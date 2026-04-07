//Maya ASCII 2025ff03 scene
//Name: Rice_Bag.ma
//Last modified: Mon, Mar 23, 2026 01:19:57 PM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.5";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26220)";
fileInfo "UUID" "38B650D5-4D6E-DEF4-6B7A-99B998EB4952";
createNode transform -s -n "persp";
	rename -uid "8FBEE2C5-4353-7AA3-685E-06A74D70D186";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.98606385735043023 0.97266575976976455 1.3072904740462798 ;
	setAttr ".r" -type "double3" -30.938352729627699 327.39999999998633 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "74CE82FC-441B-9D30-1842-809282E68D50";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.7595389818408615;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "06B48E77-4253-51A5-A4C3-969D48F21A87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9302DBE4-4448-8172-532F-C2B86C2E1A8F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "292151C5-4398-4006-74A3-A5B2FDC81595";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DBDAF2D3-4FA6-DEF4-4D13-8CBE60F5D439";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BC1172C4-4258-5682-BF30-62BFAB23533C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "34A935FF-4966-39DE-50A1-9B82AC9C80C1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "3E641ECB-4457-909C-A3AB-5D9D0D6BBAE9";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "29F3EF4A-4DF5-ACB1-6E53-C89A33345A37";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "f[1]" "f[5]" "f[8:9]" "f[13:14]" "f[17:18]" "f[21:22]" "f[27:28]" "f[33]" "f[36]" "f[39:40]" "f[46:47]" "f[52:53]" "f[69]" "f[71:72]" "f[74]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[2]" "f[6]" "f[58:59]" "f[94:107]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 17 "f[3]" "f[7]" "f[10:12]" "f[15:16]" "f[19]" "f[25]" "f[30]" "f[32]" "f[37]" "f[42:44]" "f[49:50]" "f[55]" "f[61:62]" "f[65]" "f[67]" "f[76]" "f[78]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "f[20]" "f[24]" "f[26]" "f[35]" "f[38]" "f[45]" "f[51]" "f[60]" "f[64]" "f[66]" "f[68]" "f[70]" "f[108:113]" "f[120:125]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "f[23]" "f[29]" "f[31]" "f[34]" "f[41]" "f[48]" "f[54]" "f[63]" "f[73]" "f[75]" "f[77]" "f[79]" "f[114:119]" "f[126:131]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[0]" "f[4]" "f[56:57]" "f[80:93]";
	setAttr ".pv" -type "double2" 0.5 0.40515655279159546 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 179 ".uvst[0].uvsp[0:178]" -type "float2" 0.51160598 0.43176767
		 0.4068504 0.42348638 0.41008979 0.39736769 0.51297367 0.40340528 0.51908219 0.27735168
		 0.51738417 0.31196159 0.40387514 0.30797997 0.41605633 0.27486092 0.42061859 0.0299564
		 0.52992463 0.031776667 0.52049232 0.24909917 0.41534677 0.24867958 0.37515277 0.75814831
		 0.495031 0.77162266 0.5310666 0.002915144 0.4207094 0.0029224157 0.61667943 0.43360576
		 0.61597002 0.40729496 0.62169254 0.28486115 0.63071126 0.31892616 0.63934565 0.038772136
		 0.62484163 0.25890398 0.61562735 0.76985437 0.64148808 0.011830628 0.51600623 0.34047905
		 0.63400865 0.34703374 0.62812966 0.37458912 0.51463431 0.36895156 0.397919 0.33565852
		 0.4011313 0.36364743 0.38316956 0.7008611 0.49795622 0.71189147 0.49648401 0.74190712
		 0.37570331 0.72889507 0.61326009 0.71204901 0.61792612 0.74068165 0.60351926 0.67813867
		 0.49972799 0.67576528 0.39619991 0.66806096 0.72268164 0.43231556 0.71633101 0.41550756
		 0.73949969 0.38234314 0.19769511 0.25010908 0.7005254 0.4105916 0.72449601 0.37962472
		 0.32561734 0.3925882 0.30941159 0.39596567 0.019208878 0.61449462 0.30472451 0.3595717
		 0.30146855 0.41202998 0.0035698414 0.25011349 0.1977163 0.047661662 0.71587229 0.70519698
		 0.70901453 0.67347395 0.71451008 0.65759194 0.70336151 0.70514071 0.68911147 0.67614686
		 0.11285701 0.28003591 0.99643016 0.6861307 0.74239981 0.32506406 0.10600153 0.25066388
		 0.73355371 0.35328391 0.72708285 0.32601973 0.29821962 0.33256555 0.28320372 0.3320114
		 0.0066508055 0.66509897 0.30725795 0.30611169 0.020030081 0.27652383 0.09531939 0.25062689
		 0.29389375 0.68520415 0.28133789 0.68405938 0.29190701 0.65306318 0.31123978 0.65774155
		 0.0035976171 0.047666043 0.28782177 0.6368081 0.70910186 0.75349897 0.72820801 0.03049916
		 0.70600283 0.29244816 0.095291138 0.047114193 0.31160778 0.033864677 0.30925763 0.25441581
		 0.72995126 0.27407044 0.74751425 0.052843601 0.10596681 0.047151238 0.33141696 0.27478087
		 0.33285064 0.013396502 0.2834543 0.73274827 0.14785531 0.29488403 0.14779708 0.0029052496
		 0.15522003 0.028457701 0.15527281 0.26933032 0.053438842 0.0028927028 0.053487659
		 0.29487154 0.046065509 0.26931882 0.046020508 0.028446198 0.28629357 0.70837057 0.70845634
		 0.72896934 0.14045703 0.2694537 0.14039698 0.028362781 0.060836315 0.028323263 0.060888588
		 0.26941419 0.70148027 0.43259865 0.32254314 0.41435859 0.72630692 0.050784349 0.70896363
		 0.27094135 0.3329128 0.033739686 0.33044419 0.25320184 0.72409093 0.78009635 0.72157013
		 0.74917638 0.26641026 0.7580626 0.27138844 0.72720015 0.71773094 0.7274189 0.18125516
		 0.021251827 0.97993529 0.74915433 0.31553853 0.2704199 0.27675563 0.70582932 0.088436604
		 0.017741889 0.69313735 0.65577042 0.5011276 0.64720142 0.60639805 0.65200043 0.39590532
		 0.64176762 0.3092601 0.63706851 0.17446983 0.035720766 0.12292033 0.019658595 0.17450649
		 0.26206237 0.17006058 0.27639604 0.12321714 0.034671664 0.12336004 0.26313537 0.026815951
		 0.26205507 0.078364909 0.27811891 0.026786566 0.035713524 0.031232893 0.021379977
		 0.078068614 0.26310593 0.077933133 0.03464216 0.054691523 0.62762469 0.25067902 0.67658937
		 0.74862421 0.70060492 0.94667888 0.67152274 0.75479621 0.74352777 0.95293951 0.71437395
		 0.044170141 0.67007315 0.24036548 0.71850014 0.26121914 0.70182395 0.026749969 0.64329672
		 0.97277725 0.68966293 0.73221815 0.72506279 0.29210472 0.30368489 0.014002264 0.70144963
		 0.28952745 0.36085504 0.0035698414 0.63747114 0.99072146 0.71341485 0.72221899 0.28956318
		 0.98313904 0.66163051 0.74855322 0.35417271 0.27157146 0.64643377 0.029321909 0.70150161
		 0.96469074 0.74779052 0.73045695 0.66924965 0.042703718 0.58579093 0.056273162 0.59290415
		 0.96254194 0.63047314 0.94831884 0.63614392 0.2448231 0.75483215 0.74627578 0.77862966
		 0.28886741 0.76562756 0.70077205 0.78563392 0.31763539 0.019990981 0.74276221 0.038461
		 0.60757273 0.80537105 0.37971741 0.794276 0.49328211 0.80742037 0.078263342 0.019622087
		 0.031283736 0.27638593 0.1230303 0.27815542 0.17000163 0.02139011 0.08858341 0.2799899
		 0.019968152 0.021265358 0.1127018 0.017787904 0.18132535 0.27651024;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".vt[0:133]"  0 0.078139722 0.18733399 0 0.078005068 -0.18733399
		 0 -0.078057252 -0.18733399 0 -0.078118287 0.18733399 -0.14192896 0.074360579 0.18501113
		 -0.14192896 0.074267581 -0.18501113 -0.14192896 -0.074303664 -0.18501113 -0.14192896 -0.074345782 0.18501113
		 0.14192896 0.074360579 0.18501113 0.14192896 0.074267581 -0.18501113 0.14192896 -0.074303664 -0.18501113
		 0.14192896 -0.074345782 0.18501113 -0.16343336 0 -0.22569092 0 0 -0.2285246 0.16343336 0 -0.22569092
		 0.16343336 0 0.22569092 0 0 0.2285246 -0.16343336 0 0.22569092 0 0.036995392 0.21318005
		 -0.15653676 0.03519104 0.21053669 -0.15653676 0.035163458 -0.21053669 0 0.036958847 -0.21318005
		 0.15653676 0.035163458 -0.21053669 0.15653676 0.03519104 0.21053669 0 -0.036989439 0.21318005
		 -0.15653676 -0.035186615 0.21053669 -0.15653676 -0.035174064 -0.21053669 0 -0.03697281 -0.21318005
		 0.15653676 -0.035174064 -0.21053669 0.15653676 -0.035186615 0.21053669 -0.28385791 -0.057189789 0.14499745
		 -0.25547501 -0.059648018 0.17200023 -0.27564433 -0.057901192 0.16347687 -0.2875444 -0.029597264 0.19537731
		 -0.30568847 -0.028884869 0.18623672 -0.32004616 -0.028594894 0.13695946 0.25547501 -0.059648018 0.17200023
		 0.28385791 -0.057189789 0.14499745 0.27564433 -0.057901192 0.16347687 0.32004616 -0.028594894 0.13695946
		 0.30568847 -0.028884869 0.18623672 0.2875444 -0.029597264 0.19537731 -0.27564433 0.057901192 -0.16347687
		 -0.28385791 0.057189789 -0.14499745 -0.25547501 0.059648018 -0.17200023 -0.32004616 0.028594894 -0.1369793
		 -0.30569488 0.028884621 -0.18624328 -0.28756657 0.029596386 -0.19537593 0.25547501 0.059648018 -0.17200023
		 0.28385791 0.057189789 -0.14499745 0.27564433 0.057901192 -0.16347687 0.28756657 0.029596386 -0.19537593
		 0.30569488 0.028884621 -0.18624328 0.32004616 0.028594894 -0.1369793 -0.30044955 0 0.20942558
		 -0.31922707 0 0.20048362 -0.32562006 -0.00010405235 0.16838497 -0.28756657 0.029596386 0.19537593
		 -0.30569488 0.028884621 0.18624328 -0.32004616 0.028594894 0.1369793 -0.30044955 0 -0.20942558
		 -0.31922707 0 -0.20048362 -0.32562006 -0.00010405235 -0.16838494 -0.32004616 -0.028594894 -0.13695946
		 -0.30568847 -0.028884869 -0.18623672 -0.2875444 -0.029597264 -0.19537731 0.32562006 -0.00010405235 -0.16838494
		 0.31922707 0 -0.20048362 0.30044955 0 -0.20942558 0.2875444 -0.029597264 -0.19537731
		 0.30568847 -0.028884869 -0.18623672 0.32004616 -0.028594894 -0.13695946 0.32562006 -0.00010405235 0.16838497
		 0.31922707 0 0.20048362 0.30044955 0 0.20942558 0.32004616 0.028594894 0.1369793
		 0.30569488 0.028884621 0.18624328 0.28756657 0.029596386 0.19537593 -0.27564433 0.057901192 0.16347687
		 -0.25547501 0.059648018 0.17200023 -0.28385791 0.057189789 0.14499745 0.27564433 0.057901192 0.16347687
		 0.28385791 0.057189789 0.14499745 0.25547501 0.059648018 0.17200023 -0.27564433 -0.057901192 -0.16347687
		 -0.25547501 -0.059648018 -0.17200023 -0.28385791 -0.057189789 -0.14499745 0.27564433 -0.057901192 -0.16347687
		 0.28385791 -0.057189789 -0.14499745 0.25547501 -0.059648018 -0.17200023 -0.14192896 0.076616593 0.14897031
		 0 0.080890656 0.14871509 0.14192896 0.076616593 0.14897031 -0.14192896 0.076616593 -0.14812885
		 0 0.080890656 -0.14762108 0.14192896 0.076616593 -0.14812885 0.25547501 0.059648018 -0.14461884
		 0.25547501 0.059648018 0.14478141 -0.25547501 0.059648018 0.14478141 -0.25547501 0.059648018 -0.14461884
		 -0.25547501 -0.059648018 -0.14468178 -0.14192896 -0.076616593 -0.14845406 0 -0.080890656 -0.14804368
		 0.14192896 -0.076616593 -0.14845406 0.14192896 -0.076616593 0.14883579 0 -0.080890656 0.1485402
		 -0.14192896 -0.076616593 0.14883579 -0.25547501 -0.059648018 0.14475544 0.25547501 -0.059648018 0.14475544
		 0.25547501 -0.059648018 -0.14468166 -0.36721367 -0.018569736 -0.19693223 -0.36721367 -0.018569736 0.1969323
		 -0.36030099 -0.011386032 0.1623452 -0.36030099 -0.011386032 -0.1623452 -0.36030099 -0.02575592 0.1623452
		 -0.36030099 -0.02575592 -0.1623452 0.36721367 -0.018569736 0.1969323 0.36721367 -0.018569736 -0.19693223
		 0.36030099 -0.011386032 -0.1623452 0.36030099 -0.011386032 0.1623452 0.36030099 -0.02575592 -0.1623452
		 0.36030099 -0.02575592 0.1623452 -0.33972606 0.0042414665 -0.1526915 -0.33972606 0.0042414665 0.1526915
		 -0.33972609 -0.0073377751 0.16963986 -0.33972606 -0.015748119 0.1526823 -0.33972606 -0.015748119 -0.1526823
		 -0.33972609 -0.0073377751 -0.16963986 0.33972606 0.0042414665 -0.1526915 0.33972609 -0.0073377751 -0.16963986
		 0.33972606 -0.015748119 -0.1526823 0.33972606 -0.015748119 0.1526823 0.33972609 -0.0073377751 0.16963986
		 0.33972606 0.0042414665 0.1526915;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 8 1 1 9 1 0 91 1 2 10 1 1 21 1 3 11 1 2 102 1 3 24 1
		 4 0 1 5 1 1 4 90 1 6 2 1 5 20 1 7 3 1 6 101 1 7 25 1 8 83 1 9 48 1 8 92 1 10 89 1
		 9 22 1 11 36 1 10 103 1 11 29 1 12 26 1 13 27 1 12 13 1 14 28 1 13 14 1 15 23 1 16 18 1
		 15 16 1 17 19 1 16 17 1 18 0 1 19 4 1 18 19 1 20 12 1 21 13 1 20 21 1 22 14 1 21 22 1
		 23 8 1 23 18 1 24 16 1 25 17 1 24 25 1 26 6 1 27 2 1 26 27 1 28 10 1 27 28 1 29 15 1
		 29 24 1 31 7 1 44 5 1 79 4 1 80 43 1 82 49 1 85 6 1 86 30 1 88 37 1 30 32 1 35 30 1
		 32 31 1 31 33 1 35 34 1 56 35 0 34 33 1 33 54 1 36 38 1 41 36 1 38 37 1 37 39 1 41 40 1
		 74 41 1 40 39 1 39 72 0 43 42 1 42 46 1 46 45 1 45 43 1 42 44 1 44 47 1 47 46 1 62 45 0
		 47 60 1 48 50 1 50 52 1 52 51 1 51 48 1 50 49 1 49 53 1 53 52 1 68 51 1 53 66 0 56 55 1
		 59 56 0 55 54 1 54 57 1 59 58 1 58 78 1 78 80 1 80 59 1 58 57 1 57 79 1 79 78 1 62 61 1
		 61 64 1 64 63 1 63 62 0 61 60 1 60 65 1 65 64 1 84 86 1 86 63 1 65 85 1 85 84 1 68 67 1
		 67 70 1 70 69 1 69 68 1 67 66 1 66 71 0 71 70 1 87 89 1 89 69 1 71 88 1 88 87 1 74 73 1
		 77 74 1 73 72 1 72 75 0 77 76 1 76 81 1 81 83 1 83 77 1 76 75 1 75 82 1 82 81 1 25 33 1
		 65 26 1 71 39 0 35 63 0 28 69 1 41 29 1 59 45 0 47 20 1 12 60 1 68 14 1 22 51 1 53 75 0
		 15 74 1 77 23 1 54 17 1 19 57 1 32 34 1 38 40 1 34 55 1 55 58 1 46 61 1 64 84 1 52 67 1
		 70 87 1 40 73 1 73 76 1;
	setAttr ".ed[166:263]" 90 93 1 91 94 1 92 95 1 80 98 1 90 91 1 91 92 1 92 97 1
		 93 5 1 94 1 1 95 9 1 43 99 1 93 94 1 94 95 1 95 96 1 96 49 1 97 82 1 48 96 1 96 97 1
		 97 83 1 98 90 1 99 93 1 79 98 1 98 99 1 99 44 1 31 107 1 100 85 1 101 106 1 102 105 1
		 103 104 1 86 100 1 100 101 1 101 102 1 102 103 1 103 109 1 104 11 1 105 3 1 106 7 1
		 107 100 1 37 108 1 104 105 1 105 106 1 106 107 1 107 30 1 108 104 1 109 88 1 36 108 1
		 108 109 1 109 89 1 62 127 0 56 124 0 110 111 0 59 123 1 112 111 0 45 122 1 112 113 1
		 110 113 0 35 125 1 63 126 1 114 115 1 111 114 0 115 110 0 72 132 0 66 129 0 116 117 0
		 53 128 1 118 117 0 75 133 1 118 119 1 116 119 0 71 130 1 39 131 1 120 121 1 117 120 0
		 121 116 0 122 113 1 123 112 1 122 123 1 124 111 0 123 124 1 125 114 1 124 125 1 126 115 1
		 125 126 1 127 110 0 126 127 1 127 122 1 128 118 1 129 117 0 128 129 1 130 120 1 129 130 1
		 131 121 1 130 131 1 132 116 0 131 132 1 133 119 1 132 133 1 133 128 1;
	setAttr -s 132 -ch 528 ".fc[0:131]" -type "polyFaces" 
		f 4 178 175 -2 -175
		mu 0 4 0 1 2 3
		f 4 -49 51 50 -4
		mu 0 4 4 5 6 7
		f 4 205 -194 198 194
		mu 0 4 8 9 10 11
		f 4 53 -8 5 23
		mu 0 4 12 13 170 169
		f 4 177 174 -10 -174
		mu 0 4 16 0 3 17
		f 4 -48 49 48 -12
		mu 0 4 18 19 5 4
		f 4 206 -193 197 193
		mu 0 4 9 20 21 10
		f 4 -16 13 7 46
		mu 0 4 22 168 170 13
		f 4 -27 -38 39 38
		mu 0 4 24 25 26 27
		f 4 -29 -39 41 40
		mu 0 4 28 24 27 29
		f 4 43 -31 -32 29
		mu 0 4 30 31 32 33
		f 4 -33 -34 30 36
		mu 0 4 34 35 32 31
		f 4 -36 -37 34 -9
		mu 0 4 36 34 31 37
		f 4 -40 -13 9 4
		mu 0 4 27 26 17 3
		f 4 -42 -5 1 20
		mu 0 4 29 27 3 2
		f 4 -35 -44 42 -1
		mu 0 4 37 31 30 38
		f 4 -46 -47 44 33
		mu 0 4 35 22 13 32
		f 4 -50 -25 26 25
		mu 0 4 5 19 25 24
		f 4 -52 -26 28 27
		mu 0 4 6 5 24 28
		f 4 -45 -54 52 31
		mu 0 4 32 13 12 33
		f 4 78 79 80 81
		mu 0 4 161 160 152 137
		f 4 82 83 84 -80
		mu 0 4 40 43 44 41
		f 4 87 88 89 90
		mu 0 4 45 46 148 48
		f 4 91 92 93 -89
		mu 0 4 158 159 134 47
		f 4 100 101 102 103
		mu 0 4 136 52 53 157
		f 4 104 105 106 -102
		mu 0 4 52 55 56 53
		f 4 107 108 109 110
		mu 0 4 144 58 150 139
		f 4 111 112 113 -109
		mu 0 4 153 61 62 59
		f 4 118 119 120 121
		mu 0 4 63 64 146 66
		f 4 122 123 124 -120
		mu 0 4 149 143 140 65
		f 4 133 134 135 136
		mu 0 4 69 70 71 72
		f 4 137 138 139 -135
		mu 0 4 70 135 154 71
		f 4 -66 54 15 140
		mu 0 4 75 165 168 22
		f 4 141 47 -60 -117
		mu 0 4 62 19 18 77
		f 4 -74 -62 -128 142
		mu 0 4 141 162 155 140
		f 4 -116 60 -64 143
		mu 0 4 139 156 163 138
		f 4 -51 144 -127 -20
		mu 0 4 7 6 66 84
		f 4 -24 21 -72 145
		mu 0 4 12 169 164 86
		f 4 216 -219 220 -222
		mu 0 4 87 88 89 90
		f 4 147 37 148 -87
		mu 0 4 44 26 25 61
		f 4 149 -41 150 -95
		mu 0 4 63 28 29 48
		f 4 229 -232 233 -235
		mu 0 4 91 92 93 94
		f 4 -30 152 -131 153
		mu 0 4 30 33 95 69
		f 4 154 32 155 -100
		mu 0 4 96 35 34 55
		f 4 -156 35 -57 -106
		mu 0 4 55 34 36 56
		f 4 -147 -104 57 -82
		mu 0 4 137 136 157 161
		f 4 -84 55 12 -148
		mu 0 4 44 43 17 26
		f 4 -151 -21 17 -91
		mu 0 4 48 29 2 45
		f 4 -152 -93 -59 -139
		mu 0 4 135 134 159 154
		f 4 -43 -154 -137 -17
		mu 0 4 38 30 69 72
		f 4 -141 45 -155 -70
		mu 0 4 75 22 35 96
		f 4 -225 -226 -217 -227
		mu 0 4 97 98 88 87
		f 4 -149 24 -142 -113
		mu 0 4 61 25 19 62
		f 4 -145 -28 -150 -122
		mu 0 4 66 6 28 63
		f 4 -238 -239 -230 -240
		mu 0 4 99 100 92 91
		f 4 -53 -146 -76 -153
		mu 0 4 33 12 86 95
		f 4 176 189 -83 -79
		mu 0 4 39 101 43 40
		f 4 182 180 -92 -88
		mu 0 4 45 102 49 46
		f 4 207 203 196 192
		mu 0 4 20 103 104 21
		f 4 212 210 61 204
		mu 0 4 105 106 80 79
		f 4 62 156 -67 63
		mu 0 4 163 107 108 138
		f 4 64 65 -69 -157
		mu 0 4 107 165 75 108
		f 4 70 157 -75 71
		mu 0 4 164 109 110 86
		f 4 72 73 -77 -158
		mu 0 4 109 162 141 110
		f 4 66 158 -97 67
		mu 0 4 138 108 111 145
		f 4 68 69 -99 -159
		mu 0 4 108 75 96 111
		f 4 96 159 -101 97
		mu 0 4 145 111 52 136
		f 4 98 99 -105 -160
		mu 0 4 111 96 55 52
		f 4 -81 160 -108 85
		mu 0 4 137 152 58 144
		f 4 -85 86 -112 -161
		mu 0 4 41 44 61 153
		f 4 -110 161 114 115
		mu 0 4 139 150 113 156
		f 4 -114 116 117 -162
		mu 0 4 59 62 77 151
		f 4 -90 162 -119 94
		mu 0 4 48 148 64 63
		f 4 -94 95 -123 -163
		mu 0 4 47 134 143 149
		f 4 -121 163 125 126
		mu 0 4 66 146 114 84
		f 4 -125 127 128 -164
		mu 0 4 65 140 155 147
		f 4 74 164 -130 75
		mu 0 4 86 110 115 95
		f 4 76 77 -132 -165
		mu 0 4 110 141 142 115
		f 4 129 165 -134 130
		mu 0 4 95 115 70 69
		f 4 131 132 -138 -166
		mu 0 4 115 142 135 70
		f 4 -107 187 -170 -103
		mu 0 4 53 56 117 54
		f 4 8 2 -171 -11
		mu 0 4 36 37 118 119
		f 4 0 18 -172 -3
		mu 0 4 37 38 120 118
		f 4 -140 -182 184 -136
		mu 0 4 71 74 121 72
		f 4 169 188 -177 -58
		mu 0 4 54 117 101 39
		f 4 170 167 -178 -167
		mu 0 4 119 118 0 16
		f 4 171 168 -179 -168
		mu 0 4 118 120 1 0
		f 4 183 181 58 -181
		mu 0 4 102 121 74 49
		f 4 179 -183 -18 -176
		mu 0 4 1 102 45 2
		f 4 172 -184 -180 -169
		mu 0 4 120 121 102 1
		f 4 -185 -173 -19 16
		mu 0 4 72 121 120 38
		f 4 -188 56 10 -186
		mu 0 4 117 56 36 119
		f 4 -189 185 166 -187
		mu 0 4 101 117 119 16
		f 4 -190 186 173 -56
		mu 0 4 43 101 16 17
		f 4 195 -204 208 -61
		mu 0 4 81 104 103 82
		f 4 -118 -192 -196 -115
		mu 0 4 151 77 104 81
		f 4 -197 191 59 14
		mu 0 4 21 104 77 18
		f 4 -198 -15 11 6
		mu 0 4 10 21 18 4
		f 4 -199 -7 3 22
		mu 0 4 11 10 4 7
		f 4 -129 -211 213 -126
		mu 0 4 114 80 106 84
		f 4 211 -205 -73 -71
		mu 0 4 85 105 79 166
		f 4 -202 -206 200 -6
		mu 0 4 14 9 8 15
		f 4 -203 -207 201 -14
		mu 0 4 23 20 9 14
		f 4 190 -208 202 -55
		mu 0 4 76 103 20 23
		f 4 -209 -191 -65 -63
		mu 0 4 82 103 76 167
		f 4 -210 -212 -22 -201
		mu 0 4 8 105 85 15
		f 4 199 -213 209 -195
		mu 0 4 11 106 105 8
		f 4 -214 -200 -23 19
		mu 0 4 84 106 11 7
		f 4 -98 217 244 -216
		mu 0 4 112 51 122 174
		f 4 146 219 242 -218
		mu 0 4 51 42 124 122
		f 4 -86 214 251 -220
		mu 0 4 42 178 125 124
		f 4 -144 222 248 -224
		mu 0 4 60 83 126 127
		f 4 -68 215 246 -223
		mu 0 4 83 177 123 126
		f 4 -111 223 250 -215
		mu 0 4 57 60 127 173
		f 4 -96 230 254 -229
		mu 0 4 67 50 128 172
		f 4 151 232 263 -231
		mu 0 4 50 73 130 128
		f 4 -133 227 262 -233
		mu 0 4 73 176 131 130
		f 4 -143 235 258 -237
		mu 0 4 78 68 132 133
		f 4 -124 228 256 -236
		mu 0 4 68 175 129 132
		f 4 -78 236 260 -228
		mu 0 4 116 78 133 171
		f 4 -243 240 -221 -242
		mu 0 4 122 124 90 89
		f 4 -245 241 218 -244
		mu 0 4 174 122 89 88
		f 4 -247 243 225 -246
		mu 0 4 126 123 88 98
		f 4 -249 245 224 -248
		mu 0 4 127 126 98 97
		f 4 -251 247 226 -250
		mu 0 4 173 127 97 87
		f 4 -252 249 221 -241
		mu 0 4 124 125 87 90
		f 4 -255 252 231 -254
		mu 0 4 172 128 93 92
		f 4 -257 253 238 -256
		mu 0 4 132 129 92 100
		f 4 -259 255 237 -258
		mu 0 4 133 132 100 99
		f 4 -261 257 239 -260
		mu 0 4 171 133 99 91
		f 4 -263 259 234 -262
		mu 0 4 130 131 91 94
		f 4 -264 261 -234 -253
		mu 0 4 128 130 94 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 30 
		43 0 
		44 0 
		45 0 
		48 0 
		55 0 
		56 0 
		61 0 
		62 0 
		63 0 
		66 0 
		69 0 
		72 0 
		75 0 
		76 0 
		77 0 
		84 0 
		85 0 
		86 0 
		95 0 
		96 0 
		101 0 
		102 0 
		103 0 
		104 0 
		105 0 
		106 0 
		117 0 
		121 0 
		164 0 
		165 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1F5CDBCC-4AE2-6815-EBFF-DD8AE50A9E68";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E0E09E52-4C57-25A0-2532-C3BD61EAFBDD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AD289E4D-4E16-022C-DE21-F38804199860";
createNode displayLayerManager -n "layerManager";
	rename -uid "AB3DFC09-4A13-337B-3061-6D823DFFF140";
createNode displayLayer -n "defaultLayer";
	rename -uid "80DADACB-4B70-99D2-423F-6F8C13F57188";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8F634A97-4F26-131E-E58B-37BC9628A433";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "407EE0CC-41BD-83D8-2E9B-FCA9DFC567A4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0C247E4B-4FBC-D947-1CC6-DA88D87AE104";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 523\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 522\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 523\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 917\n            -height 725\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B182F9B4-43AB-F373-91C1-62B28BBAD34B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 61 -ast 0 -aet 230 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
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
select -ne :initialMaterialInfo;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Rice_Bag.ma
