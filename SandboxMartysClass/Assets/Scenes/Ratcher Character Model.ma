//Maya ASCII 2018 scene
//Name: Ratcher Character Model.ma
//Last modified: Wed, Sep 11, 2019 02:43:00 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "FE526744-449A-AE83-DCAA-0FA1420F7816";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.3564762368813913 2.0312936526296568 -4.4175610703213968 ;
	setAttr ".r" -type "double3" -2.1383526888176299 -3075.4000000021329 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "435B3E79-48E9-7E7E-A69C-BCAF340BA4AD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.0357271222835998;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "58222FAD-403E-7A28-F470-BBA5AB4033C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "131B5732-4909-56F2-EE97-CAA313FBF9BC";
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
	rename -uid "2CCDDAE5-46DE-B320-6D2E-81B380CE2D45";
	setAttr ".t" -type "double3" 2.8515793820615247 0 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5BD68928-4E8D-360A-ECD0-41B97F379F52";
	setAttr -k off ".v";
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
	rename -uid "C8390B06-4E8D-C004-0DA9-CA86944F7273";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ECBD1655-4233-8A23-1A51-4197CD73F7C2";
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
createNode transform -n "group";
	rename -uid "3C9746ED-483B-DF6B-F371-128BF791FB0B";
	setAttr ".s" -type "double3" 1 1 0.86654060027799373 ;
	setAttr ".rp" -type "double3" 0 5.4711075581915711 0 ;
	setAttr ".sp" -type "double3" 0 5.4711075581915711 0 ;
createNode transform -n "group1";
	rename -uid "71B72535-49D1-02D6-09E8-C2BD793F3C54";
	setAttr ".s" -type "double3" 1 1 0.86654060027799373 ;
	setAttr ".rp" -type "double3" 0 5.4711075581915711 0 ;
	setAttr ".sp" -type "double3" 0 5.4711075581915711 0 ;
createNode transform -n "group2";
	rename -uid "4A2C39C9-4374-DAE8-80D4-A28F4B7BEADA";
	setAttr ".s" -type "double3" 1 1 0.86654060027799373 ;
	setAttr ".rp" -type "double3" 0 5.4711075581915711 0 ;
	setAttr ".sp" -type "double3" 0 5.4711075581915711 0 ;
createNode transform -n "group3";
	rename -uid "8E18329D-499D-7D46-0573-E382214D6C16";
	setAttr ".s" -type "double3" 1 1 0.86654060027799373 ;
	setAttr ".rp" -type "double3" 0 5.4711075581915711 0 ;
	setAttr ".sp" -type "double3" 0 5.4711075581915711 0 ;
createNode transform -n "group4";
	rename -uid "82253B57-4FA3-5E75-8C62-B5AAB63049CC";
	setAttr ".rp" -type "double3" 0 5.4711075581915711 0 ;
	setAttr ".sp" -type "double3" 0 5.4711075581915711 0 ;
createNode transform -n "group9";
	rename -uid "E859F820-4B4F-AC20-F706-C5A9096E8FA7";
	setAttr ".t" -type "double3" 0.48527007093325558 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -2.9794314846705152 0.28883525580282976 -0.0075342508409595443 ;
	setAttr ".sp" -type "double3" -2.9794314846705152 0.28883525580282976 -0.0075342508409595443 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "E1D3A18A-4DBE-C51B-535D-59B5CD410313";
	setAttr ".t" -type "double3" -0.25702047815634721 -0.2400348130241009 0 ;
	setAttr ".r" -type "double3" 0 0 -7.3480147962262112 ;
	setAttr ".s" -type "double3" 0.47925964972233132 1 1 ;
	setAttr ".rp" -type "double3" -2.7376897481148728 0.50921253952599033 -0.0075342508409595166 ;
	setAttr ".sp" -type "double3" -2.7376897481148728 0.50921253952599033 -0.0075342508409595166 ;
createNode transform -n "pasted__pasted__group7" -p "pasted__group8";
	rename -uid "70D78119-499C-DEC6-2C46-C5A2B2E710CF";
	setAttr ".t" -type "double3" 0 -0.41553513358492866 0 ;
	setAttr ".rp" -type "double3" -2.7376897481148728 0.81575263991986335 0 ;
	setAttr ".sp" -type "double3" -2.7376897481148728 0.81575263991986335 0 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "pasted__pasted__group7";
	rename -uid "066CA367-4CCC-E452-597F-42AAFE193DF7";
	setAttr ".t" -type "double3" 0 -0.37187558959181843 0 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" -2.7376897481148728 1.187628229511682 0 ;
	setAttr ".sp" -type "double3" -2.7376897481148728 1.187628229511682 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "pasted__pasted__pasted__group6";
	rename -uid "4BC8AE93-4503-E7D7-121D-7DB3939B6504";
	setAttr ".t" -type "double3" 0 -0.44125697498019778 0 ;
	setAttr ".s" -type "double3" 0.79415319247933647 0.73977594814371817 1 ;
	setAttr ".rp" -type "double3" -2.7376897481148728 1.6288852044918798 0 ;
	setAttr ".sp" -type "double3" -2.7376897481148728 1.6288852044918798 0 ;
createNode transform -n "group12";
	rename -uid "FF9044A0-47EB-72C3-099B-F1814F34EB7E";
	setAttr ".t" -type "double3" -0.70383575238258445 0 0 ;
	setAttr ".rp" -type "double3" -2.3530863911870066 -0.40410789557916904 -0.18159003224298925 ;
	setAttr ".sp" -type "double3" -2.3530863911870066 -0.40410789557916904 -0.18159003224298925 ;
createNode transform -n "group14";
	rename -uid "F2CCC236-4F54-AD4C-58CC-3BB9FEC79831";
	setAttr ".t" -type "double3" -1.1481230074150739 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -2.1746996519598971 1.6994716778666097 -0.00040091796508205657 ;
	setAttr ".sp" -type "double3" -2.1746996519598971 1.6994716778666097 -0.00040091796508205657 ;
createNode transform -n "group15";
	rename -uid "D8A5ED85-43B3-6CB7-6155-F89D84C45120";
	setAttr ".t" -type "double3" -2.0113402647874552 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -1.7340450126629343 1.7141130135330893 0.0080937750569979872 ;
	setAttr ".sp" -type "double3" -1.7340450126629343 1.7141130135330893 0.0080937750569979872 ;
createNode transform -n "pasted__group19_pasted__pasted__pCube7";
	rename -uid "0761DA89-44FD-57F6-61AE-45B604DC9E23";
	setAttr ".rp" -type "double3" -2.7095531594689728 1.2067405846461727 0.58492500306085771 ;
	setAttr ".sp" -type "double3" -2.7095531594689728 1.2067405846461727 0.58492500306085771 ;
createNode transform -n "group16" -p "pasted__group19_pasted__pasted__pCube7";
	rename -uid "EAA46D1A-4DCA-EC3E-DCB8-8EB93C16F52C";
createNode transform -n "polySurface1" -p "group16";
	rename -uid "5ED58CF8-415C-FD94-1F79-988FF9FDCA8D";
	setAttr ".rp" -type "double3" 2.8515793820615247 0 0 ;
	setAttr ".sp" -type "double3" 2.8515793820615247 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "5B775BD9-4EC7-8C6E-5311-B2A1AB9DCC9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8515794 0 0 2.8515794 0 
		0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -4.26428843 1.39444542 -0.13054702 -4.45156288 1.39094245 -0.10397549
		 -4.25690746 1.55316699 -0.13054702 -4.44690752 1.4910562 -0.10397549 -4.25690746 1.55316699 0.013374977
		 -4.44690752 1.4910562 -0.013196558 -4.26428843 1.39444542 0.013374977 -4.45156288 1.39094245 -0.013196558;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "group16";
	rename -uid "6D575EC2-42D5-3599-8093-A18395E83521";
	setAttr ".rp" -type "double3" 2.8515793820615247 0 0 ;
	setAttr ".sp" -type "double3" 2.8515793820615247 0 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "0DDDF6A9-4044-7E83-F7ED-C48C04500688";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.39416799 0.625 0.39416799 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 0.85583204 0.375 0.85583204 0.76916802 0 0.875 0 0.875 0.25 0.76916796
		 0.25 0.125 0 0.23083203 0 0.23083201 0.25 0.125 0.25 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.8515794 0 0 2.8515794 0 
		0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0;
	setAttr -s 12 ".vt[0:11]"  -1.049760342 1.72427559 -0.12397477 -1.46532083 1.58292079 -0.12397477
		 -1.073992014 1.93024778 -0.12397477 -1.46681237 1.85402334 -0.12397477 -1.073992014 1.93024778 0.12397477
		 -1.46681237 1.85402334 0.12397477 -1.049817681 1.72329783 0.12397477 -1.46532083 1.5816406 0.12397477
		 -1.049817681 1.72329783 0.019010773 -1.073992014 1.93024778 0.019010777 -1.46681237 1.85402334 0.019010777
		 -1.46532083 1.5847199 0.019010773;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 10 0 4 6 0 5 7 0 6 8 0 7 11 0 8 0 0 9 4 0 8 9 1 10 5 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 16 15 -3 -14
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 7 6 8 9
		f 4 3 11 19 -11
		mu 0 4 9 8 10 11
		f 4 -12 -10 -16 18
		mu 0 4 12 13 14 15
		f 4 10 14 13 8
		mu 0 4 16 17 18 19
		f 4 12 4 6 -15
		mu 0 4 17 0 3 18
		f 4 1 7 -17 -7
		mu 0 4 3 2 5 4
		f 4 -18 -19 -8 -6
		mu 0 4 1 12 15 2
		f 4 -20 17 -1 -13
		mu 0 4 11 10 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "group16";
	rename -uid "7AEAC5CF-4F93-7095-0D4B-1A8E7D6E768C";
	setAttr ".rp" -type "double3" 2.8515793820615247 0 0 ;
	setAttr ".sp" -type "double3" 2.8515793820615247 0 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "A9EE7315-4CB7-FB79-9512-3882CE736ACC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8515794 0 0 2.8515794 0 
		0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -1.23826909 1.37853873 0.013374977 -1.051359415 1.36634028 -0.013196558
		 -1.23826909 1.53743184 0.013374977 -1.051359415 1.46656215 -0.013196558 -1.23826909 1.53743184 -0.13054702
		 -1.051359415 1.46656215 -0.10397549 -1.23826909 1.37853873 -0.13054702 -1.051359415 1.36634028 -0.10397549;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "group16";
	rename -uid "7CFD47F5-4E09-17ED-6B90-A989E4299FC3";
	setAttr ".rp" -type "double3" 2.8515793820615247 0 0 ;
	setAttr ".sp" -type "double3" 2.8515793820615247 0 0 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "1F7D2C2A-464D-0F62-B96E-07BDF2EDF5AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25
		 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875
		 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25
		 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.8515794 0 0 2.8515794 0 
		0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0;
	setAttr -s 32 ".vt[0:31]"  -2.87853289 0.58675754 0.27827531 -2.83204436 0.63324624 0.45951471
		 -2.87853289 0.76799697 0.27827531 -2.83204436 0.7215082 0.45951471 -2.69729376 0.76799697 0.27827531
		 -2.74378228 0.7215082 0.45951471 -2.69729376 0.58675754 0.27827531 -2.74378228 0.63324624 0.45951471
		 -2.74378228 0.63324624 1.32295203 -2.83204436 0.63324624 1.32295203 -2.74378228 0.7215082 1.32295203
		 -2.83204436 0.7215082 1.32295203 -2.65934515 0.54097784 1.45584369 -2.91648149 0.54097784 1.45584369
		 -2.65934515 0.81377667 1.45584369 -2.91648149 0.81377667 1.45584369 -2.62934589 0.50915146 1.58885026
		 -2.94648075 0.50915146 1.58885026 -2.62934589 0.84560317 1.58885026 -2.94648075 0.84560317 1.58885026
		 -2.65313101 0.55357474 1.70331192 -2.92269564 0.55357474 1.70331192 -2.65313101 0.83955884 1.70331192
		 -2.92269564 0.83955884 1.70331192 -2.71827579 0.62268752 1.80448484 -2.85755086 0.62268752 1.80448484
		 -2.71827579 0.77044606 1.80448484 -2.85755086 0.77044606 1.80448484 -2.7600584 0.66701519 1.855474
		 -2.81576824 0.66701519 1.855474 -2.7600584 0.72611862 1.855474 -2.81576824 0.72611862 1.855474;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 1 10 14 0 14 12 1 11 15 0 15 14 1 13 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 1 15 19 0 19 18 1 17 19 1 16 20 0 17 21 0 20 21 1 18 22 0 22 20 1 19 23 0
		 23 22 0 21 23 1 20 24 0 21 25 0 24 25 1 22 26 0 26 24 1 23 27 0 27 26 1 25 27 1 24 28 0
		 25 29 0 28 29 0 26 30 0 30 28 0 27 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -55 -57 -59 -60
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 -12 12 14 -14
		mu 0 4 1 16 17 18
		f 4 -10 15 16 -13
		mu 0 4 16 19 20 17
		f 4 -8 17 18 -16
		mu 0 4 19 2 21 20
		f 4 -6 13 19 -18
		mu 0 4 2 1 18 21
		f 4 -15 20 22 -22
		mu 0 4 18 17 22 23
		f 4 -17 23 24 -21
		mu 0 4 17 20 24 22
		f 4 -19 25 26 -24
		mu 0 4 20 21 25 24
		f 4 -20 21 27 -26
		mu 0 4 21 18 23 25
		f 4 -23 28 30 -30
		mu 0 4 23 22 26 27
		f 4 -25 31 32 -29
		mu 0 4 22 24 28 26
		f 4 -27 33 34 -32
		mu 0 4 24 25 29 28
		f 4 -28 29 35 -34
		mu 0 4 25 23 27 29
		f 4 -31 36 38 -38
		mu 0 4 27 26 30 31
		f 4 -33 39 40 -37
		mu 0 4 26 28 32 30
		f 4 -35 41 42 -40
		mu 0 4 28 29 33 32
		f 4 -36 37 43 -42
		mu 0 4 29 27 31 33
		f 4 -39 44 46 -46
		mu 0 4 31 30 34 35
		f 4 -41 47 48 -45
		mu 0 4 30 32 36 34
		f 4 -43 49 50 -48
		mu 0 4 32 33 37 36
		f 4 -44 45 51 -50
		mu 0 4 33 31 35 37
		f 4 -47 52 54 -54
		mu 0 4 35 34 11 10
		f 4 -49 55 56 -53
		mu 0 4 34 36 12 11
		f 4 -51 57 58 -56
		mu 0 4 36 37 13 12
		f 4 -52 53 59 -58
		mu 0 4 37 35 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "group16";
	rename -uid "02F87DE8-46EE-1597-CC6F-48B5AA53366C";
	setAttr ".rp" -type "double3" 2.8515793820615247 0 0 ;
	setAttr ".sp" -type "double3" 2.8515793820615247 0 0 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "82F63D61-4D24-02FB-6126-47A663653683";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8515794 0 0 2.8515794 0 
		0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -1.048143148 1.75549114 -0.044624388 -0.58543086 1.75769424 -0.063076988
		 -1.055524111 1.9142127 -0.044624388 -0.58955574 1.84639585 -0.063076988 -1.055524111 1.9142127 -0.12828127
		 -0.58955574 1.84639585 -0.10982867 -1.048143148 1.75549114 -0.12828127 -0.58543086 1.75769424 -0.10982867;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "group16";
	rename -uid "62A6A3F0-4D61-4185-DD80-FD84BCB46D5B";
	setAttr ".rp" -type "double3" 2.8515793820615247 0 0 ;
	setAttr ".sp" -type "double3" 2.8515793820615247 0 0 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "D0B0F5E2-47EC-48B1-6650-8591713F80E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8515794 0 0 2.8515794 0 
		0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -1.048143148 1.75549114 0.018833663 -0.58543086 1.75769424 0.00038105994
		 -1.055524111 1.9142127 0.018833663 -0.58955574 1.84639585 0.00038105994 -1.055524111 1.9142127 -0.06482321
		 -0.58955574 1.84639585 -0.046370611 -1.048143148 1.75549114 -0.06482321 -0.58543086 1.75769424 -0.046370611;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "group16";
	rename -uid "27EBF58C-48C3-5856-1806-59B4F0A6EE7B";
	setAttr ".rp" -type "double3" 2.8515793820615247 0 0 ;
	setAttr ".sp" -type "double3" 2.8515793820615247 0 0 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "EABA6947-4A92-8C4F-8701-8D8ABE378B78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8515794 0 0 2.8515794 0 
		0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -1.048143148 1.75549114 0.086930439 -0.58543086 1.75769424 0.068477839
		 -1.055524111 1.9142127 0.086930439 -0.58955574 1.84639585 0.068477839 -1.055524111 1.9142127 0.0032735653
		 -0.58955574 1.84639585 0.021726169 -1.048143148 1.75549114 0.0032735653 -0.58543086 1.75769424 0.021726169;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "group16";
	rename -uid "A2F04441-4090-4D5B-03EB-AE812FCD86BF";
	setAttr ".rp" -type "double3" 2.8515793820615247 0 0 ;
	setAttr ".sp" -type "double3" 2.8515793820615247 0 0 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "A0525598-4F58-6B33-7530-D7B4CAC1EED2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8515794 0 0 2.8515794 0 
		0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -1.048143148 1.75549114 0.16426854 -0.58543086 1.75769424 0.14581594
		 -1.055524111 1.9142127 0.16426854 -0.58955574 1.84639585 0.14581594 -1.055524111 1.9142127 0.080611661
		 -0.58955574 1.84639585 0.099064261 -1.048143148 1.75549114 0.080611661 -0.58543086 1.75769424 0.099064261;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "group16";
	rename -uid "C83719D0-4EC8-88FC-8268-5494360F2761";
	setAttr ".rp" -type "double3" 2.8515793820615247 0 0 ;
	setAttr ".sp" -type "double3" 2.8515793820615247 0 0 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "64DA6F2D-46F8-57A5-7FA6-D7B228AD8641";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8515794 0 0 2.8515794 0 
		0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -2.3398211 0.39439893 0.27658391 -2.70490026 0.39057586 0.27658391
		 -2.28342271 0.15161598 0.23185085 -2.64712453 0.1670935 0.23185085 -2.28342271 0.15161598 -0.29165241
		 -2.64712453 0.1670935 -0.29165241 -2.3398211 0.39439893 -0.25443617 -2.70490026 0.39057586 -0.25443617;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "group16";
	rename -uid "F566376A-4F67-598C-BF25-A5A12C8DE92E";
	setAttr ".rp" -type "double3" 2.8515793820615247 0 0 ;
	setAttr ".sp" -type "double3" 2.8515793820615247 0 0 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "37FDBCB1-4DC0-9365-B2CE-ADA276D44299";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.68463236 0.30963233 0.31536767 0.30963233 0.31536767 0.44036767
		 0.6846323 0.44036767 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8515794 0 0 2.8515794 0 
		0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -2.50184894 -0.49629831 0.32087651 -2.29939532 -0.49629831 0.32169631
		 -2.50184894 -0.29917184 0.32087651 -2.29939532 -0.29917184 0.32169631 -2.15013218 -0.27230975 -0.1575103
		 -2.64722633 -0.27230975 -0.1595231 -2.64722633 -0.49842632 -0.1595231 -2.15013218 -0.49842632 -0.1575103;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 4 0 4 5 0
		 6 0 0 5 6 0 7 1 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 1 5 6 -5
		mu 0 4 3 2 4 5
		f 4 10 9 -1 -8
		mu 0 4 6 7 8 9
		f 4 -10 11 -6 -4
		mu 0 4 1 7 4 2
		f 4 7 2 4 8
		mu 0 4 6 0 3 5
		f 4 -7 -12 -11 -9
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "group16";
	rename -uid "53CA4B12-4C0B-4AF9-8C18-FA8E62E0A402";
	setAttr ".rp" -type "double3" 2.8515793820615247 0 0 ;
	setAttr ".sp" -type "double3" 2.8515793820615247 0 0 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "ED5CB147-4DEF-2719-3B24-03B3BA43C1CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.31337318 0.31162682 0.68662685 0.31162682 0.125 0 0.31337318
		 0.43837318 0.125 0.25 0.68662679 0.43837318 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8515794 0 0 2.8515794 0 
		0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -2.68244123 -0.24286419 -0.68562412 -2.11065793 -0.24286419 -0.68330884
		 -2.68244123 -0.50075883 -0.68562412 -2.11065793 -0.50075883 -0.68330884 -2.15006709 -0.27141133 -0.17355804
		 -2.64716148 -0.27141133 -0.17557085 -2.64716148 -0.49849743 -0.17557082 -2.15006709 -0.49849743 -0.17355801;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 6 0 3 7 0 4 1 0
		 5 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 -9 6 -1 -8
		mu 0 4 4 5 1 0
		f 4 4 -10 7 2
		mu 0 4 6 7 4 8
		f 4 1 5 -11 -5
		mu 0 4 3 2 9 7
		f 4 -12 -6 -4 -7
		mu 0 4 5 9 10 11
		f 4 8 9 10 11
		mu 0 4 5 4 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "group16";
	rename -uid "597BCDF9-49FD-AE17-F802-EAAF68F41A99";
	setAttr ".rp" -type "double3" 2.8515793820615247 0 0 ;
	setAttr ".sp" -type "double3" 2.8515793820615247 0 0 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "8C3768B6-4B6D-065E-DE72-64B8C182B626";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8515794 0 0 2.8515794 0 
		0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -4.022127628 1.49181724 0.11902012 -3.52683973 1.38318551 0.25486547
		 -4.022127628 1.83147454 0.11902012 -3.52683973 2.0077614784 0.25486547 -4.022127628 1.83147454 -0.11902012
		 -3.52683973 2.0077614784 -0.25486547 -4.022127628 1.49181724 -0.11902012 -3.52683973 1.38318551 -0.25486547;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "group16";
	rename -uid "8C969F26-459D-36B3-BE6E-86863CCA959F";
	setAttr ".rp" -type "double3" 2.8515793820615247 0 0 ;
	setAttr ".sp" -type "double3" 2.8515793820615247 0 0 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "4EABC980-4E02-9F25-97DD-9ABAF038D50A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8515794 0 0 2.8515794 0 
		0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -4.047402382 1.43424106 -0.13054702 -4.23431206 1.39270699 -0.13054702
		 -4.047402382 1.59313416 -0.13054702 -4.23431206 1.5516001 -0.13054702 -4.047402382 1.59313416 0.013374977
		 -4.23431206 1.5516001 0.013374977 -4.047402382 1.43424106 0.013374977 -4.23431206 1.39270699 0.013374977;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14" -p "group16";
	rename -uid "64ACF78A-492A-F67F-4684-9C94F0DABAEE";
	setAttr ".rp" -type "double3" 2.8515793820615247 0 0 ;
	setAttr ".sp" -type "double3" 2.8515793820615247 0 0 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "C2A9AABD-4181-DA7B-F685-8EAF3545C1B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8515794 0 0 2.8515794 0 
		0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -3.11748838 1.58730829 0.2059084 -3.10373926 1.58730829 -0.19477682
		 -3.15578341 1.85775661 0.20333931 -3.14203429 1.85775661 -0.19734593 -3.48076701 1.81389391 0.10050619
		 -3.47315335 1.81389391 -0.12138079 -3.46893072 1.60747933 0.10091234 -3.46131682 1.60747933 -0.12097464;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "group16";
	rename -uid "AD3CEEB5-4A1C-4878-5143-92A3648C9425";
	setAttr ".rp" -type "double3" 2.8515793820615247 0 0 ;
	setAttr ".sp" -type "double3" 2.8515793820615247 0 0 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "29464847-4BEA-6C47-95D3-568CA8B470BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8515794 0 0 2.8515794 0 
		0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -1.44587696 1.43424106 0.013374977 -1.25896728 1.39270699 0.013374977
		 -1.44587696 1.59313416 0.013374977 -1.25896728 1.5516001 0.013374977 -1.44587696 1.59313416 -0.13054702
		 -1.25896728 1.5516001 -0.13054702 -1.44587696 1.43424106 -0.13054702 -1.25896728 1.39270699 -0.13054702;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16" -p "group16";
	rename -uid "16AA080A-4322-E814-09F4-1783B7BB76DD";
	setAttr ".rp" -type "double3" 2.8515793820615247 0 0 ;
	setAttr ".sp" -type "double3" 2.8515793820615247 0 0 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "226FBA6D-4A5B-59CD-B4F9-3ABB44CF2C7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8515794 0 0 2.8515794 0 
		0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -1.48670006 1.49181724 -0.11902012 -1.98198795 1.38318551 -0.25486547
		 -1.48670006 1.83147454 -0.11902012 -1.98198795 2.0077614784 -0.25486547 -1.48670006 1.83147454 0.11902012
		 -1.98198795 2.0077614784 0.25486547 -1.48670006 1.49181724 0.11902012 -1.98198795 1.38318551 0.25486547;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17" -p "group16";
	rename -uid "75674A71-450A-7C89-9357-D799B5D9B925";
	setAttr ".rp" -type "double3" 2.8515793820615247 0 0 ;
	setAttr ".sp" -type "double3" 2.8515793820615247 0 0 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "F3EE7DF4-4A56-40B1-DEB7-F4861A6C0E75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.68463236 0.30963233 0.31536767 0.30963233 0.31536767 0.44036767
		 0.6846323 0.44036767 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8515794 0 0 2.8515794 0 
		0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -3.15595984 -0.49629831 0.32087651 -2.95350623 -0.49629831 0.32169631
		 -3.15595984 -0.29917184 0.32087651 -2.95350623 -0.29917184 0.32169631 -2.80424309 -0.27230975 -0.1575103
		 -3.30133724 -0.27230975 -0.1595231 -3.30133724 -0.49842632 -0.1595231 -2.80424309 -0.49842632 -0.1575103;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 4 0 4 5 0
		 6 0 0 5 6 0 7 1 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 1 5 6 -5
		mu 0 4 3 2 4 5
		f 4 10 9 -1 -8
		mu 0 4 6 7 8 9
		f 4 -10 11 -6 -4
		mu 0 4 1 7 4 2
		f 4 7 2 4 8
		mu 0 4 6 0 3 5
		f 4 -7 -12 -11 -9
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18" -p "group16";
	rename -uid "09943B75-41AC-2DC4-9AD5-5DA5DD86B89F";
	setAttr ".rp" -type "double3" 2.8515793820615247 0 0 ;
	setAttr ".sp" -type "double3" 2.8515793820615247 0 0 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "AAECEA3A-4029-E61D-9E06-DB840AA957F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.31337318 0.31162682 0.68662685 0.31162682 0.125 0 0.31337318
		 0.43837318 0.125 0.25 0.68662679 0.43837318 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8515794 0 0 2.8515794 0 
		0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -3.33655214 -0.24286419 -0.68562412 -2.76476884 -0.24286419 -0.68330884
		 -3.33655214 -0.50075883 -0.68562412 -2.76476884 -0.50075883 -0.68330884 -2.804178 -0.27141133 -0.17355804
		 -3.30127239 -0.27141133 -0.17557085 -3.30127239 -0.49849743 -0.17557082 -2.804178 -0.49849743 -0.17355801;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 6 0 3 7 0 4 1 0
		 5 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 -9 6 -1 -8
		mu 0 4 4 5 1 0
		f 4 4 -10 7 2
		mu 0 4 6 7 4 8
		f 4 1 5 -11 -5
		mu 0 4 3 2 9 7
		f 4 -12 -6 -4 -7
		mu 0 4 5 9 10 11
		f 4 8 9 10 11
		mu 0 4 5 4 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface19" -p "group16";
	rename -uid "348F9BBF-4DCD-26F8-BAF5-3BBC96F15EF6";
	setAttr ".t" -type "double3" 0 0.033147196005031576 0 ;
	setAttr ".rp" -type "double3" 2.8515793820615247 0 0 ;
	setAttr ".sp" -type "double3" 2.8515793820615247 0 0 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	rename -uid "14A70EA8-48D0-7E40-8EE4-9BB069A9DC5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 400 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.2 0.42500001 0.2 0.42499998
		 0.25 0.375 0.25 0.42500001 0.29999998 0.375 0.29999998 0.375 0.5 0.42499998 0.5 0.42500001
		 0.55000001 0.375 0.55000001 0.375 0.95000005 0.42500001 0.95000005 0.42499998 1 0.375
		 1 0.625 0.2 0.67499995 0.2 0.67499995 0.25 0.625 0.25 0.32499999 0.2 0.375 0.2 0.375
		 0.25 0.32499999 0.25 0.57499999 0.5 0.625 0.5 0.625 0.55000001 0.57499999 0.55000001
		 0.57499999 1 0.57499999 0.95000005 0.625 0.95000005 0.625 1 0.57499999 0.25 0.57499999
		 0.2 0.625 0.2 0.625 0.25 0.57499999 0.29999998 0.625 0.29999998 0.52499998 0.5 0.52499998
		 0.55000001 0.52499998 1 0.52499998 0.95000005 0.52499998 0.25 0.52499998 0.2 0.52499998
		 0.29999998 0.50323021 0.5 0.50323015 0.54999995 0.50323021 1 0.50323021 0.95000005
		 0.50323021 0.25 0.50323021 0.2 0.50323015 0.29999995 0.47499996 0.5 0.47499996 0.55000001
		 0.47499996 0.95000005 0.47499996 1 0.47499996 0.2 0.47499996 0.25 0.47499996 0.29999998
		 0.32499999 0 0.375 0 0.375 0.049999997 0.32499999 0.049999997 0.42499998 0 0.42500001
		 0.049999997 0.47499996 0.049999997 0.47499996 0 0.52499998 0.049999997 0.50323021
		 0.049999997 0.50323021 0 0.52499998 0 0.57499999 0.049999997 0.57499999 0 0.625 0.049999997
		 0.625 0 0.67499995 0 0.67499995 0.049999997 0.57499999 0.70000005 0.625 0.70000005
		 0.625 0.75 0.57499999 0.75 0.52499998 0.70000005 0.52499998 0.75 0.50323015 0.70000005
		 0.50323021 0.75 0.42500001 0.70000005 0.47499996 0.70000005 0.47499996 0.75 0.42499998
		 0.75 0.375 0.70000005 0.375 0.75 0.375 0.099999994 0.32499999 0.099999994 0.42500001
		 0.099999994 0.47499996 0.099999994 0.52499998 0.099999994 0.50323021 0.099999994
		 0.57499999 0.099999994 0.625 0.099999994 0.67499995 0.099999994 0.57499999 0.65000004
		 0.625 0.65000004 0.52499998 0.65000004 0.50323015 0.65000004 0.42500001 0.65000004
		 0.47499996 0.65000004 0.375 0.65000004 0.375 0.15000001 0.32499999 0.15000001 0.42500001
		 0.15000001 0.47499996 0.15000001 0.52499998 0.15000001 0.50323021 0.15000001 0.57499999
		 0.15000001 0.625 0.15000001 0.67499995 0.15000001 0.57499999 0.60000002 0.625 0.60000002
		 0.52499998 0.60000002 0.50323015 0.60000002 0.42500001 0.60000002 0.47499996 0.60000002
		 0.375 0.60000002 0.32499999 0.15000001 0.375 0.15000001 0.625 0.15000001 0.67499995
		 0.15000001 0.50323015 0.44999999 0.52499998 0.44999999 0.42500001 0.44999999 0.47499996
		 0.44999999 0.375 0.44999999 0.125 0.2 0.175 0.20000002 0.175 0.25 0.125 0.25 0.125
		 0.15000001 0.175 0.15000001 0.125 0.099999994 0.175 0.099999994 0.175 0.15000001
		 0.125 0.15000001 0.125 0.049999997 0.175 0.049999997 0.125 0 0.175 0 0.42500001 0.80000001
		 0.375 0.80000001 0.47499996 0.80000001 0.52499998 0.80000001 0.50323021 0.80000001
		 0.57499999 0.80000001 0.625 0.80000001 0.82499999 0.049999997 0.82499999 0 0.875
		 0 0.875 0.049999997 0.82499999 0.099999994 0.875 0.099999994 0.82499999 0.15000001
		 0.875 0.15000001 0.82499999 0.20000002 0.82499999 0.15000001 0.875 0.15000001 0.875
		 0.2 0.82499999 0.25 0.875 0.25 0.57499999 0.44999999 0.625 0.44999999 0.50323015
		 0.39999998 0.52499998 0.39999998 0.42500001 0.39999998 0.47499996 0.39999998 0.375
		 0.39999998 0.22499999 0.2 0.22499999 0.25 0.22499999 0.15000001 0.22499999 0.099999994
		 0.22499999 0.15000001 0.22499999 0.049999997 0.22499999 0 0.42500001 0.85000002 0.375
		 0.85000002 0.47499996 0.85000002 0.52499998 0.85000002 0.50323021 0.85000002 0.57499999
		 0.85000002 0.625 0.85000002 0.77499998 0.049999997 0.77499998 0 0.77499998 0.099999994
		 0.77499998 0.15000001 0.77499998 0.2 0.77499998 0.15000001 0.77499998 0.25 0.57499999
		 0.39999998 0.625 0.39999998 0.50323015 0.34999996 0.52499998 0.34999996 0.42500001
		 0.34999996 0.47499996 0.34999996 0.375 0.34999996 0.27500001 0.2 0.27500001 0.25
		 0.27500001 0.15000001 0.27500001 0.099999994 0.27500001 0.15000001 0.27500001 0.049999997
		 0.27500001 0 0.42500001 0.90000004 0.375 0.90000004 0.47499996 0.90000004 0.52499998
		 0.90000004 0.50323021 0.89999998 0.57499999 0.90000004 0.625 0.90000004 0.72499996
		 0.049999997 0.72499996 0 0.72499996 0.099999994 0.72499996 0.15000001 0.72499996
		 0.2 0.72499996 0.15000001 0.72499996 0.25 0.57499999 0.34999996 0.625 0.34999996
		 0.67499995 0.25 0.625 0.25 0.67499995 0.25 0.625 0.2 0.375 0.25 0.375 0.2 0.32499999
		 0.25 0.32499999 0.25 0.375 0.15000001 0.32499999 0.15000001 0.67499995 0.15000001
		 0.625 0.15000001 0.175 0.25 0.125 0.25 0.125 0.25 0.175 0.25 0.125 0.2 0.125 0.2
		 0.175 0.15000001 0.125 0.15000001 0.875 0.15000001 0.82499999 0.15000001 0.875 0.2
		 0.875 0.2 0.875 0.25 0.875 0.25 0.82499999 0.25;
	setAttr ".uvst[0].uvsp[250:399]" 0.82499999 0.25 0.22499999 0.25 0.22499999
		 0.25 0.22499999 0.15000001 0.77499998 0.15000001 0.77499998 0.25 0.77499998 0.25
		 0.27500001 0.25 0.27500001 0.25 0.27500001 0.15000001 0.72499996 0.15000001 0.72499996
		 0.25 0.72499996 0.25 0.375 0.2 0.375 0.25 0.375 0.25 0.375 0.25 0.32499999 0.15000001
		 0.375 0.15000001 0.375 0.15000001 0.375 0.2 0.375 0.2 0.625 0.15000001 0.67499995
		 0.15000001 0.625 0.2 0.625 0.15000001 0.625 0.15000001 0.625 0.2 0.125 0.25 0.125
		 0.25 0.125 0.15000001 0.175 0.15000001 0.125 0.15000001 0.125 0.15000001 0.82499999
		 0.15000001 0.875 0.15000001 0.875 0.15000001 0.875 0.15000001 0.875 0.2 0.875 0.2
		 0.175 0.25 0.175 0.25 0.175 0.15000001 0.22499999 0.15000001 0.175 0.15000001 0.77499998
		 0.15000001 0.82499999 0.15000001 0.82499999 0.15000001 0.82499999 0.25 0.82499999
		 0.25 0.22499999 0.25 0.22499999 0.25 0.22499999 0.15000001 0.27500001 0.15000001
		 0.22499999 0.15000001 0.72499996 0.15000001 0.77499998 0.15000001 0.77499998 0.25
		 0.77499998 0.25 0.32499999 0.25 0.27500001 0.25 0.27500001 0.25 0.32499999 0.25 0.27500001
		 0.15000001 0.32499999 0.15000001 0.32499999 0.15000001 0.27500001 0.15000001 0.67499995
		 0.15000001 0.72499996 0.15000001 0.72499996 0.15000001 0.67499995 0.15000001 0.72499996
		 0.25 0.67499995 0.25 0.67499995 0.25 0.72499996 0.25 0.375 0.25 0.375 0.2 0.375 0.25
		 0.32499999 0.25 0.375 0.25 0.375 0.15000001 0.32499999 0.15000001 0.375 0.2 0.375
		 0.2 0.375 0.15000001 0.67499995 0.15000001 0.625 0.15000001 0.625 0.2 0.625 0.15000001
		 0.625 0.15000001 0.625 0.2 0.125 0.25 0.175 0.25 0.125 0.25 0.125 0.2 0.125 0.25
		 0.175 0.15000001 0.125 0.15000001 0.125 0.15000001 0.125 0.15000001 0.125 0.2 0.875
		 0.15000001 0.82499999 0.15000001 0.875 0.15000001 0.875 0.2 0.875 0.15000001 0.875
		 0.2 0.875 0.25 0.875 0.2 0.82499999 0.25 0.875 0.25 0.175 0.25 0.175 0.25 0.22499999
		 0.25 0.175 0.15000001 0.22499999 0.15000001 0.175 0.15000001 0.82499999 0.15000001
		 0.82499999 0.15000001 0.77499998 0.15000001 0.82499999 0.25 0.77499998 0.25 0.82499999
		 0.25 0.22499999 0.25 0.22499999 0.25 0.27500001 0.25 0.22499999 0.15000001 0.27500001
		 0.15000001 0.22499999 0.15000001 0.77499998 0.15000001 0.72499996 0.15000001 0.77499998
		 0.25 0.72499996 0.25 0.77499998 0.25 0.32499999 0.25 0.27500001 0.25 0.27500001 0.25
		 0.32499999 0.25 0.27500001 0.15000001 0.32499999 0.15000001 0.32499999 0.15000001
		 0.27500001 0.15000001 0.67499995 0.15000001 0.72499996 0.15000001 0.72499996 0.15000001
		 0.67499995 0.15000001 0.72499996 0.25 0.67499995 0.25 0.67499995 0.25 0.72499996
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 228 ".pt";
	setAttr ".pt[0:165]" -type "float3"  2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0;
	setAttr ".pt[166:227]" 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0;
	setAttr -s 228 ".vt";
	setAttr ".vt[0:165]"  -2.92895889 2.05984807 0.31548864 -2.50638604 2.054665327 0.30116805
		 -3.078750372 2.67018461 0.20671462 -2.37011218 2.67018461 0.20671462 -3.078750372 2.67018461 -0.11547367
		 -2.37011218 2.67018461 -0.11547367 -3.072929144 1.99427843 -0.29018581 -2.37593341 1.99427843 -0.28368023
		 -2.46706557 2.64192319 -0.23169039 -2.42443132 1.96037889 -0.29078433 -2.57832789 2.018105507 0.33866858
		 -2.46706557 2.63796186 0.20818546 -2.62443137 2.67901373 -0.19995002 -2.62443137 1.88917899 -0.28778198
		 -2.62443137 1.98432302 0.28778115 -2.62443137 2.67901373 0.19994925 -2.82443118 2.67901373 -0.19995002
		 -2.82443118 1.88917899 -0.28778198 -2.82443118 1.98432302 0.28778115 -2.82443118 2.67901373 0.19994925
		 -2.98179698 2.64192319 -0.23169039 -3.024431229 1.96037889 -0.30528241 -2.8541913 2.018105507 0.31316766
		 -2.98179698 2.63796186 0.20818546 -3.19838071 2.093947649 -0.29018581 -2.95399308 2.093947649 0.31291696
		 -2.86697769 2.089411497 0.39626798 -2.82443118 2.074253082 0.38625914 -2.62443137 2.074253082 0.38625914
		 -2.58188486 2.089411497 0.39626798 -2.49036026 2.093947649 0.32462206 -2.25048184 2.093947649 -0.29080763
		 -2.40972447 2.10713172 -0.35938209 -2.60972452 2.10713172 -0.43327072 -2.80972457 2.10713172 -0.43327072
		 -3.009724617 2.10713172 -0.35938209 -3.22443128 2.19569707 -0.29018581 -3.052919865 2.19569707 0.29364488
		 -2.93101788 2.19569707 0.43326989 -2.82443118 2.19569707 0.45211148 -2.62443137 2.19569707 0.45211148
		 -2.51784468 2.19569707 0.43326989 -2.39594269 2.19569707 0.29600474 -2.22443128 2.19569707 -0.2946043
		 -2.42443132 2.19569707 -0.35938209 -2.62443137 2.25157666 -0.45211232 -2.82443118 2.25157666 -0.45211232
		 -3.024431229 2.19569707 -0.35938209 -3.22443128 2.23417163 -0.29018581 -3.12460327 2.21769023 0.29364488
		 -2.9610033 2.39569688 0.43326989 -2.82443118 2.39569688 0.45211148 -2.62443137 2.39569688 0.45211148
		 -2.48785925 2.39569688 0.43326989 -2.32425928 2.21769023 0.29600474 -2.22443128 2.23417163 -0.2946043
		 -2.42443132 2.39569688 -0.33067214 -2.62443137 2.33842778 -0.27313614 -2.82443118 2.33842778 -0.27313614
		 -3.024431229 2.39569688 -0.31616354 -3.15596461 2.39610887 -0.25449046 -3.096704483 2.39610887 0.2546688
		 -2.98888254 2.59569693 0.32364398 -2.82443118 2.59569693 0.38761905 -2.62443137 2.59569693 0.39479148
		 -2.46641183 2.59569693 0.32699996 -2.36911726 2.42410922 0.3336139 -2.29289818 2.39610887 -0.25701645
		 -2.42443132 2.5232482 -0.32259616 -2.62443137 2.53618026 -0.28028345 -2.82443118 2.53618026 -0.28028345
		 -3.024431229 2.5232482 -0.29811943 -2.62443137 2.70261765 -0.15082824 -2.82443118 2.70261765 -0.15082824
		 -2.98179698 2.64192319 -0.14621423 -3.078750372 2.67018461 -0.069546662 -3.22443128 2.20501018 -0.25996262
		 -3.22443128 2.19569707 -0.25996262 -3.19838071 2.093947649 -0.25996262 -3.12149501 1.99427843 -0.25996262
		 -3.024431229 1.96037889 -0.25996262 -2.82443118 1.88917899 -0.25996262 -2.62443137 1.88917899 -0.25996262
		 -2.42443132 1.96037889 -0.25996262 -2.36638165 1.99427843 -0.25996259 -2.25048184 2.093947649 -0.25996259
		 -2.22443128 2.19569707 -0.25996262 -2.22443128 2.20501018 -0.25996259 -2.37011218 2.67018461 -0.069546662
		 -2.46706557 2.64192319 -0.14621423 -2.62443137 2.70261765 -0.05295673 -2.82443118 2.70261765 -0.05295673
		 -2.98179698 2.64192319 -0.05295673 -3.078750372 2.67018461 -0.02545185 -3.22940159 2.21769023 -0.086654484
		 -3.17708588 2.19569707 -0.086654484 -3.15103531 2.093947649 -0.086654484 -3.076727152 2.016057491 -0.086654484
		 -3.024431229 1.99049711 -0.086654484 -2.82443118 1.90315926 -0.086654484 -2.62443137 1.90315926 -0.086654484
		 -2.42443132 1.97651684 -0.086654484 -2.3721354 2.016057491 -0.086654484 -2.29782724 2.093947649 -0.086654484
		 -2.27177668 2.19569707 -0.086654484 -2.21946096 2.21769023 -0.086654484 -2.37011218 2.67018461 -0.02545185
		 -2.46706557 2.64192319 -0.05295673 -2.62443137 2.70261765 0.057625268 -2.82443118 2.70261765 0.057625268
		 -2.98179698 2.64192319 0.057625268 -3.078750372 2.67018461 0.067667902 -3.18917894 2.21769023 0.086653665
		 -3.13686299 2.19569707 0.086653665 -3.10249996 2.093947649 0.086653665 -3.077320337 2.05761385 0.086653665
		 -3.024431229 2.023714542 0.086653665 -2.82443118 1.95251465 0.086653665 -2.62443137 1.95251465 0.086653665
		 -2.42443132 2.023714542 0.086653665 -2.37154222 2.05761385 0.086653665 -2.35203838 2.093947649 0.086653665
		 -2.31199956 2.19569707 0.086653665 -2.25968361 2.21769023 0.086653665 -2.37011218 2.67018461 0.067667902
		 -2.46706557 2.64192319 0.057625268 -2.62443137 2.70261765 0.15082741 -2.82443118 2.70261765 0.15082741
		 -2.98179698 2.64192319 0.14616761 -3.078750372 2.67018461 0.1607876 -3.18917894 2.21769023 0.17913142
		 -3.12292409 2.19569707 0.17913142 -3.02050662 2.093947649 0.25996178 -2.98967814 2.06141758 0.25996178
		 -2.94764733 2.027518034 0.25996178 -2.82443118 1.95631814 0.25996178 -2.62443137 1.95631814 0.25996178
		 -2.48450541 2.027518034 0.25996178 -2.45427322 2.06141758 0.25996178 -2.42835593 2.093947649 0.25996178
		 -2.32593846 2.19569707 0.17913142 -2.25968361 2.21769023 0.17913142 -2.37011218 2.67018461 0.1607876
		 -2.46706557 2.64192319 0.14616761 -2.2344389 2.45216274 0.28766495 -2.23062634 2.72261858 0.18718997
		 -2.23100257 2.71770406 0.2405467 -2.19401217 2.35863519 0.29884279 -2.12575555 2.36396265 0.163433
		 -2.091967583 2.37346745 -0.15245996 -2.09067893 2.37072206 -0.26588121 -2.15613437 2.4440732 -0.25701645
		 -2.2303369 2.73275876 -0.069546841 -2.2303369 2.73275876 -0.11547367 -2.10448098 2.38179111 -0.032343119
		 -2.2303369 2.73275876 -0.025452031 -2.12283039 2.37198949 0.051374495 -2.23029351 2.73014593 0.077154219
		 -3.22715831 2.42865872 0.28128254 -3.21713996 2.71547961 0.24476351 -3.21782732 2.72129679 0.19000623
		 -3.31902862 2.36995029 0.16872275 -3.24712133 2.36985254 0.3057093 -3.29272842 2.44407296 -0.25449046
		 -3.21852541 2.73275876 -0.069546662 -3.21852541 2.73275876 -0.11547367;
	setAttr ".vt[166:227]" -3.3581841 2.37072158 -0.26146272 -3.35689521 2.37346697 -0.1524599
		 -3.21852565 2.73275876 -0.02545185 -3.34438157 2.38179088 -0.032343064 -3.21852016 2.72993636 0.077862076
		 -3.3258183 2.37236881 0.052051082 -2.0023422241 2.6893456 0.17893773 -1.95811415 2.68633509 0.12616426
		 -1.917593 2.89135981 0.12658055 -1.92660379 2.87653089 0.15457407 -2.045408964 2.61451697 0.18819954
		 -1.97523165 2.61677575 0.12139795 -1.95697176 2.62797618 -0.032521725 -1.94400752 2.68283987 -0.03382707
		 -1.97877812 2.62586808 -0.081394888 -1.9599843 2.68184042 -0.077382892 -1.90369797 2.91278148 0.0016580505
		 -1.90370727 2.91273618 -0.017620647 -1.940575 2.620193 0.019564738 -1.94611406 2.67431331 0.0031884483
		 -1.90344512 2.91423655 0.019248987 -1.9604001 2.61295056 0.059775256 -1.94586682 2.68482327 0.079196028
		 -1.9058919 2.91091752 0.068108141 -3.48926497 2.69175601 0.12362202 -3.43790507 2.68155122 0.15333599
		 -3.51495504 2.86903954 0.15999542 -3.52715731 2.88708591 0.13018265 -3.479177 2.6461668 0.12714054
		 -3.403018 2.59831929 0.1452833 -3.48888016 2.68183374 -0.076332621 -3.50485539 2.6828301 -0.033832818
		 -3.54516459 2.91278195 0.0016575275 -3.54515529 2.91273665 -0.01762172 -3.47008753 2.62585402 -0.07955946
		 -3.49189234 2.62796879 -0.032532327 -3.50274873 2.67432165 0.0032007797 -3.54541993 2.91423988 0.019277627
		 -3.50828695 2.62020588 0.019564854 -3.50282145 2.68524504 0.080207519 -3.54251242 2.91039228 0.069028214
		 -3.48823261 2.61374879 0.060658224 -2.71151042 2.53618026 -0.28028342 -2.71151042 2.67901373 -0.19995001
		 -2.71151042 2.70261765 -0.15082824 -2.71151042 2.70261765 -0.05295673 -2.71151042 2.70261765 0.057625268
		 -2.71151042 2.70261765 0.15082739 -2.71151042 2.67901373 0.19994925 -2.71151042 2.59569693 0.39166862
		 -2.71151042 2.39569688 0.45211148 -2.71151042 2.19569707 0.45211148 -2.71151042 2.074253082 0.38625914
		 -2.71151042 1.98432302 0.28778115 -2.71151042 1.95631814 0.25996178 -2.71151042 1.95251465 0.086653665
		 -2.71151042 1.90315926 -0.086654484 -2.71151042 1.88917899 -0.25996262 -2.71151042 1.88917899 -0.28778198
		 -2.69680357 2.10713172 -0.43327072 -2.71151042 2.25157666 -0.47776586 -2.71151042 2.33842778 -0.31458399;
	setAttr -s 452 ".ed";
	setAttr ".ed[0:165]"  0 22 0 2 23 0 4 20 0 6 21 0 0 25 0 1 30 0 2 129 1 3 142 1
		 4 60 0 5 67 0 6 79 0 7 84 0 8 5 0 9 7 0 8 68 1 10 1 0 9 83 1 11 3 0 10 29 1 11 143 1
		 12 8 0 13 9 0 12 69 1 14 10 0 13 82 1 15 11 0 14 28 1 15 126 1 16 209 0 17 224 0
		 16 70 1 18 219 0 17 81 1 19 214 0 18 27 1 19 127 1 20 16 0 21 17 0 20 71 1 22 18 0
		 21 80 1 23 19 0 22 26 1 23 128 1 24 6 0 25 37 0 24 78 1 26 38 1 25 26 1 27 39 1 26 27 1
		 28 40 1 27 218 1 29 41 1 28 29 1 30 42 0 29 30 1 31 7 0 30 139 1 32 9 1 31 32 1 33 13 1
		 32 33 1 34 17 1 33 225 1 35 21 1 34 35 1 35 24 1 36 24 0 37 49 0 36 77 1 38 50 1
		 37 38 1 39 51 1 38 39 1 40 52 1 39 217 1 41 53 1 40 41 1 42 54 0 41 42 1 43 31 0
		 42 140 1 44 32 1 43 44 1 45 33 1 44 45 1 46 34 1 45 226 1 47 35 1 46 47 1 47 36 1
		 48 36 0 49 61 0 48 76 0 50 62 1 49 50 1 51 63 1 50 51 1 52 64 1 51 216 1 53 65 1
		 52 53 1 54 66 0 53 54 1 55 43 0 54 141 1 56 44 1 55 56 1 57 45 1 56 57 1 58 46 1
		 57 227 1 59 47 1 58 59 1 59 48 1 60 48 1 61 2 0 62 23 1 61 62 1 63 19 1 62 63 1 64 15 1
		 63 215 1 65 11 1 64 65 1 66 3 0 65 66 1 67 55 0 68 56 1 67 68 1 69 57 1 68 69 1 70 58 1
		 69 208 1 71 59 1 70 71 1 71 60 1 72 12 1 73 16 1 72 210 1 74 20 1 73 74 1 75 4 1
		 74 75 1 76 94 0 77 95 1 76 77 1 78 96 1 77 78 1 79 97 0 78 79 1 80 98 1 79 80 1 81 99 1
		 80 81 1 82 100 1 81 223 1 83 101 1 82 83 1 84 102 0 83 84 1 85 31 1 84 85 1 86 43 1
		 85 86 1;
	setAttr ".ed[166:331]" 87 55 0 86 87 1 88 5 1 89 8 1 88 89 1 89 72 1 90 72 1
		 91 73 1 90 211 1 92 74 1 91 92 1 93 75 1 92 93 1 94 112 1 95 113 1 94 95 1 96 114 1
		 95 96 1 97 115 0 96 97 1 98 116 1 97 98 1 99 117 1 98 99 1 100 118 1 99 222 1 101 119 1
		 100 101 1 102 120 0 101 102 1 103 85 1 102 103 1 104 86 1 103 104 1 105 87 0 104 105 1
		 106 88 1 107 89 1 106 107 1 107 90 1 108 90 1 109 91 1 108 212 1 110 92 1 109 110 1
		 111 93 1 110 111 1 112 130 1 113 131 1 112 113 1 114 132 1 113 114 1 115 133 0 114 115 1
		 116 134 1 115 116 1 117 135 1 116 117 1 118 136 1 117 221 1 119 137 1 118 119 1 120 138 0
		 119 120 1 121 103 1 120 121 1 122 104 1 121 122 1 123 105 1 122 123 1 124 106 1 125 107 1
		 124 125 1 125 108 1 126 108 1 127 109 1 126 213 1 128 110 1 127 128 1 129 111 1 128 129 1
		 130 49 1 131 37 1 130 131 1 132 25 1 131 132 1 133 0 0 132 133 1 134 22 1 133 134 1
		 135 18 1 134 135 1 136 14 1 135 220 1 137 10 1 136 137 1 138 1 0 137 138 1 139 121 1
		 138 139 1 140 122 1 139 140 1 141 123 1 140 141 1 142 124 1 143 125 1 142 143 1 143 126 1
		 66 144 0 142 145 1 3 146 0 146 145 1 144 146 1 54 147 0 141 148 1 147 148 1 147 144 0
		 87 149 1 55 150 0 149 150 1 67 151 1 151 150 1 88 152 1 5 153 0 153 151 1 152 153 1
		 105 154 1 154 149 1 106 155 1 155 152 1 123 156 1 156 154 1 124 157 1 157 155 1 148 156 1
		 145 157 1 61 158 1 2 159 0 158 159 1 129 160 1 159 160 1 130 161 1 49 162 0 161 162 1
		 162 158 0 60 163 1 75 164 1 4 165 0 164 165 1 165 163 1 48 166 0 76 167 1 166 167 1
		 163 166 1 93 168 1 168 164 1 94 169 1 167 169 1 111 170 1 170 168 1 112 171 1 169 171 1
		 160 170 1 171 161 1 144 172 1 172 173 1;
	setAttr ".ed[332:451]" 145 174 1 173 174 1 146 175 0 175 174 0 172 175 0 147 176 0
		 148 177 1 176 177 0 177 173 1 176 172 0 149 178 1 178 179 1 150 180 0 178 180 0 151 181 1
		 181 180 0 179 181 1 152 182 1 179 182 1 153 183 0 183 181 0 182 183 0 154 184 1 184 185 1
		 184 178 0 185 179 1 155 186 1 185 186 1 186 182 0 156 187 1 187 188 1 187 184 0 188 185 1
		 157 189 1 188 189 1 189 186 0 177 187 0 173 188 1 174 189 0 158 191 0 190 191 1 159 192 0
		 191 192 0 160 193 1 192 193 0 193 190 1 161 194 1 162 195 0 194 195 0 195 191 0 190 194 1
		 163 196 1 196 197 1 164 198 1 198 197 1 165 199 0 198 199 0 199 196 0 166 200 0 167 201 1
		 200 201 0 197 201 1 196 200 0 197 202 1 168 203 1 203 202 1 203 198 0 169 204 1 201 204 0
		 202 204 1 202 205 1 170 206 1 206 205 1 206 203 0 171 207 1 204 207 0 205 207 1 205 190 1
		 193 206 0 207 194 0 208 70 1 209 12 0 208 209 1 210 73 1 209 210 1 211 91 1 210 211 1
		 212 109 1 211 212 1 213 127 1 212 213 1 214 15 0 213 214 1 215 64 1 214 215 1 216 52 1
		 215 216 1 217 40 1 216 217 1 218 28 1 217 218 1 219 14 0 218 219 1 220 136 1 219 220 1
		 221 118 1 220 221 1 222 100 1 221 222 1 223 82 1 222 223 1 224 13 0 223 224 1 225 34 1
		 224 225 1 226 46 1 225 226 1 227 58 1 226 227 1 227 208 1;
	setAttr -s 226 -ch 904 ".fc[0:225]" -type "polyFaces" 
		f 4 119 118 -2 -118
		mu 0 4 0 1 2 3
		f 4 1 43 246 -7
		mu 0 4 3 2 4 5
		f 4 2 38 137 -9
		mu 0 4 6 7 8 9
		f 4 255 254 -1 -253
		mu 0 4 10 11 12 13
		f 4 331 333 -336 -337
		mu 0 4 14 15 16 17
		f 4 372 374 376 377
		mu 0 4 18 19 20 21
		f 4 12 9 130 -15
		mu 0 4 22 23 24 25
		f 4 -261 263 262 -16
		mu 0 4 26 27 28 29
		f 4 -125 127 126 -18
		mu 0 4 30 31 32 33
		f 4 -20 17 7 272
		mu 0 4 34 30 33 35
		f 4 20 14 132 -23
		mu 0 4 36 22 25 37
		f 4 -259 261 260 -24
		mu 0 4 38 39 27 26
		f 4 -123 125 124 -26
		mu 0 4 40 41 31 30
		f 4 273 -28 25 19
		mu 0 4 34 42 40 30
		f 4 413 22 134 414
		mu 0 4 43 36 37 44
		f 4 436 435 258 -434
		mu 0 4 45 46 39 38
		f 4 426 425 122 -424
		mu 0 4 47 48 41 40
		f 4 424 423 27 242
		mu 0 4 49 47 40 42
		f 4 36 30 136 -39
		mu 0 4 7 50 51 8
		f 4 -255 257 256 -40
		mu 0 4 12 11 52 53
		f 4 -119 121 120 -42
		mu 0 4 2 1 54 55
		f 4 -44 41 35 244
		mu 0 4 4 2 55 56
		f 4 252 4 -251 253
		mu 0 4 57 58 59 60
		f 4 0 42 -49 -5
		mu 0 4 58 61 62 59
		f 4 -51 -43 39 34
		mu 0 4 63 62 61 64
		f 4 -432 434 433 26
		mu 0 4 65 66 67 68
		f 4 -55 -27 23 18
		mu 0 4 69 65 68 70
		f 4 -57 -19 15 5
		mu 0 4 71 69 70 72
		f 4 -263 265 -59 -6
		mu 0 4 72 73 74 71
		f 4 -61 57 -14 -60
		mu 0 4 75 76 77 78
		f 4 -63 59 -22 -62
		mu 0 4 79 75 78 80
		f 4 -65 61 -444 446
		mu 0 4 81 79 80 82
		f 4 -67 63 -38 -66
		mu 0 4 83 84 85 86
		f 4 -68 65 -4 -45
		mu 0 4 87 83 86 88
		f 4 250 45 -249 251
		mu 0 4 60 59 89 90
		f 4 48 47 -73 -46
		mu 0 4 59 62 91 89
		f 4 -75 -48 50 49
		mu 0 4 92 91 62 63
		f 4 -430 432 431 51
		mu 0 4 93 94 66 65
		f 4 -79 -52 54 53
		mu 0 4 95 93 65 69
		f 4 -81 -54 56 55
		mu 0 4 96 95 69 71
		f 4 58 267 -83 -56
		mu 0 4 71 74 97 96
		f 4 -85 81 60 -84
		mu 0 4 98 99 76 75
		f 4 -87 83 62 -86
		mu 0 4 100 98 75 79
		f 4 -89 85 64 448
		mu 0 4 101 100 79 81
		f 4 -91 87 66 -90
		mu 0 4 102 103 84 83
		f 4 -92 89 67 -69
		mu 0 4 104 102 83 87
		f 4 248 69 -248 249
		mu 0 4 90 89 105 106
		f 4 72 71 -97 -70
		mu 0 4 89 91 107 105
		f 4 -99 -72 74 73
		mu 0 4 108 107 91 92
		f 4 -428 430 429 75
		mu 0 4 109 110 94 93
		f 4 -103 -76 78 77
		mu 0 4 111 109 93 95
		f 4 -105 -78 80 79
		mu 0 4 112 111 95 96
		f 4 82 269 -107 -80
		mu 0 4 96 97 113 112
		f 4 -109 105 84 -108
		mu 0 4 114 115 99 98
		f 4 -111 107 86 -110
		mu 0 4 116 114 98 100
		f 4 -113 109 88 450
		mu 0 4 117 116 100 101
		f 4 -115 111 90 -114
		mu 0 4 118 119 103 102
		f 4 -116 113 91 -93
		mu 0 4 120 118 102 104
		f 4 380 381 -373 382
		mu 0 4 121 122 19 18
		f 4 96 95 -120 -94
		mu 0 4 105 107 1 0
		f 4 -122 -96 98 97
		mu 0 4 54 1 107 108
		f 4 -426 428 427 99
		mu 0 4 41 48 110 109
		f 4 -126 -100 102 101
		mu 0 4 31 41 109 111
		f 4 -128 -102 104 103
		mu 0 4 32 31 111 112
		f 4 339 340 -332 -342
		mu 0 4 123 124 15 14
		f 4 -131 128 108 -130
		mu 0 4 25 24 115 114
		f 4 -133 129 110 -132
		mu 0 4 37 25 114 116
		f 4 451 -135 131 112
		mu 0 4 117 44 37 116
		f 4 -137 133 114 -136
		mu 0 4 8 51 119 118
		f 4 -138 135 115 -117
		mu 0 4 9 8 118 120
		f 4 416 -141 138 -414
		mu 0 4 43 125 126 36
		f 4 -142 -143 139 -37
		mu 0 4 7 127 128 50
		f 4 -145 141 -3 -144
		mu 0 4 129 127 7 6
		f 4 384 -387 388 389
		mu 0 4 130 131 132 133
		f 4 392 -394 -385 394
		mu 0 4 134 135 131 130
		f 4 70 -148 -95 92
		mu 0 4 136 137 138 139
		f 4 46 -150 -71 68
		mu 0 4 140 141 137 136
		f 4 10 -152 -47 44
		mu 0 4 142 143 141 140
		f 4 3 40 -154 -11
		mu 0 4 88 86 144 145
		f 4 -156 -41 37 32
		mu 0 4 146 144 86 85
		f 4 -442 444 443 24
		mu 0 4 147 148 82 80
		f 4 -160 -25 21 16
		mu 0 4 149 147 80 78
		f 4 -162 -17 13 11
		mu 0 4 150 149 78 77
		f 4 -164 -12 -58 -163
		mu 0 4 151 152 153 154
		f 4 -166 162 -82 -165
		mu 0 4 155 151 154 156
		f 4 -168 164 -106 -167
		mu 0 4 157 155 156 158
		f 4 -344 345 -348 -349
		mu 0 4 159 160 161 162
		f 4 -351 348 -353 -354
		mu 0 4 163 159 162 164
		f 4 -170 -171 168 -13
		mu 0 4 22 165 166 23
		f 4 -139 -172 169 -21
		mu 0 4 36 126 165 22
		f 4 418 -175 172 140
		mu 0 4 125 167 168 126
		f 4 -176 -177 173 142
		mu 0 4 127 169 170 128
		f 4 -179 175 144 -178
		mu 0 4 171 169 127 129
		f 4 395 -398 398 386
		mu 0 4 131 172 173 132
		f 4 400 -402 -396 393
		mu 0 4 135 174 172 131
		f 4 146 -182 -146 147
		mu 0 4 137 175 176 138
		f 4 148 -184 -147 149
		mu 0 4 141 177 175 137
		f 4 150 -186 -149 151
		mu 0 4 143 178 177 141
		f 4 153 152 -188 -151
		mu 0 4 145 144 179 180
		f 4 -190 -153 155 154
		mu 0 4 181 179 144 146
		f 4 -440 442 441 156
		mu 0 4 182 183 148 147
		f 4 -194 -157 159 158
		mu 0 4 184 182 147 149
		f 4 -196 -159 161 160
		mu 0 4 185 184 149 150
		f 4 -198 -161 163 -197
		mu 0 4 186 187 152 151
		f 4 -200 196 165 -199
		mu 0 4 188 186 151 155
		f 4 -202 198 167 -201
		mu 0 4 189 188 155 157
		f 4 -356 356 343 -358
		mu 0 4 190 191 160 159
		f 4 -360 357 350 -361
		mu 0 4 192 190 159 163
		f 4 -204 -205 202 170
		mu 0 4 165 193 194 166
		f 4 171 -173 -206 203
		mu 0 4 165 126 168 193
		f 4 420 -209 206 174
		mu 0 4 167 195 196 168
		f 4 -210 -211 207 176
		mu 0 4 169 197 198 170
		f 4 -213 209 178 -212
		mu 0 4 199 197 169 171
		f 4 402 -405 405 397
		mu 0 4 172 200 201 173
		f 4 407 -409 -403 401
		mu 0 4 174 202 200 172
		f 4 180 -216 -180 181
		mu 0 4 175 203 204 176
		f 4 182 -218 -181 183
		mu 0 4 177 205 203 175
		f 4 184 -220 -183 185
		mu 0 4 178 206 205 177
		f 4 187 186 -222 -185
		mu 0 4 180 179 207 208
		f 4 -224 -187 189 188
		mu 0 4 209 207 179 181
		f 4 -438 440 439 190
		mu 0 4 210 211 183 182
		f 4 -228 -191 193 192
		mu 0 4 212 210 182 184
		f 4 -230 -193 195 194
		mu 0 4 213 212 184 185
		f 4 -232 -195 197 -231
		mu 0 4 214 215 187 186
		f 4 -234 230 199 -233
		mu 0 4 216 214 186 188
		f 4 -236 232 201 -235
		mu 0 4 217 216 188 189
		f 4 -363 363 355 -365
		mu 0 4 218 219 191 190
		f 4 -367 364 359 -368
		mu 0 4 220 218 190 192
		f 4 -238 -239 236 204
		mu 0 4 193 221 222 194
		f 4 205 -207 -240 237
		mu 0 4 193 168 196 221
		f 4 422 -243 240 208
		mu 0 4 195 49 42 196
		f 4 -244 -245 241 210
		mu 0 4 197 4 56 198
		f 4 -247 243 212 -246
		mu 0 4 5 4 197 199
		f 4 409 -378 410 404
		mu 0 4 200 18 21 201
		f 4 411 -383 -410 408
		mu 0 4 202 121 18 200
		f 4 214 -250 -214 215
		mu 0 4 203 90 106 204
		f 4 216 -252 -215 217
		mu 0 4 205 60 90 203
		f 4 218 -254 -217 219
		mu 0 4 206 57 60 205
		f 4 221 220 -256 -219
		mu 0 4 208 207 11 10
		f 4 -258 -221 223 222
		mu 0 4 52 11 207 209
		f 4 -436 438 437 224
		mu 0 4 39 46 211 210
		f 4 -262 -225 227 226
		mu 0 4 27 39 210 212
		f 4 -264 -227 229 228
		mu 0 4 28 27 212 213
		f 4 -266 -229 231 -265
		mu 0 4 74 73 215 214
		f 4 -268 264 233 -267
		mu 0 4 97 74 214 216
		f 4 -270 266 235 -269
		mu 0 4 113 97 216 217
		f 4 -341 368 362 -370
		mu 0 4 15 124 219 218
		f 4 -334 369 366 -371
		mu 0 4 16 15 218 220
		f 4 -272 -273 270 238
		mu 0 4 221 34 35 222
		f 4 239 -241 -274 271
		mu 0 4 221 196 42 34
		f 4 -8 276 277 -276
		mu 0 4 223 33 224 225
		f 4 -127 274 278 -277
		mu 0 4 33 32 226 224
		f 4 106 280 -282 -280
		mu 0 4 263 264 227 228
		f 4 -104 279 282 -275
		mu 0 4 265 229 230 266
		f 4 166 284 -286 -284
		mu 0 4 267 268 231 232
		f 4 -129 286 287 -285
		mu 0 4 269 270 271 231
		f 4 -10 289 290 -287
		mu 0 4 272 273 233 234
		f 4 -169 288 291 -290
		mu 0 4 274 275 276 277
		f 4 200 283 -294 -293
		mu 0 4 235 236 237 238
		f 4 -203 294 295 -289
		mu 0 4 278 239 240 279
		f 4 234 292 -298 -297
		mu 0 4 280 281 241 242
		f 4 -237 298 299 -295
		mu 0 4 239 282 283 240
		f 4 268 296 -301 -281
		mu 0 4 284 285 243 244
		f 4 -271 275 301 -299
		mu 0 4 286 245 246 287
		f 4 117 303 -305 -303
		mu 0 4 288 247 248 289
		f 4 6 305 -307 -304
		mu 0 4 247 249 250 248
		f 4 247 308 -310 -308
		mu 0 4 251 290 291 252
		f 4 93 302 -311 -309
		mu 0 4 292 293 253 294
		f 4 143 313 -315 -313
		mu 0 4 295 296 297 254
		f 4 8 311 -316 -314
		mu 0 4 298 255 256 299
		f 4 94 317 -319 -317
		mu 0 4 257 300 301 258
		f 4 116 316 -320 -312
		mu 0 4 302 303 259 304
		f 4 177 312 -322 -321
		mu 0 4 305 306 254 260
		f 4 145 322 -324 -318
		mu 0 4 307 261 262 308
		f 4 211 320 -326 -325
		mu 0 4 309 310 311 312
		f 4 179 326 -328 -323
		mu 0 4 313 314 315 316
		f 4 245 324 -329 -306
		mu 0 4 317 318 319 320
		f 4 213 307 -330 -327
		mu 0 4 321 322 323 324
		f 4 -278 334 335 -333
		mu 0 4 225 224 17 16
		f 4 -279 330 336 -335
		mu 0 4 224 226 14 17
		f 4 281 338 -340 -338
		mu 0 4 228 227 325 326
		f 4 -283 337 341 -331
		mu 0 4 327 230 328 329
		f 4 285 344 -346 -343
		mu 0 4 232 231 330 331
		f 4 -288 346 347 -345
		mu 0 4 231 332 333 334
		f 4 -291 351 352 -347
		mu 0 4 234 233 335 336
		f 4 -292 349 353 -352
		mu 0 4 337 338 339 340
		f 4 293 342 -357 -355
		mu 0 4 238 237 341 342
		f 4 -296 358 360 -350
		mu 0 4 343 240 344 345
		f 4 297 354 -364 -362
		mu 0 4 242 241 346 347
		f 4 -300 365 367 -359
		mu 0 4 240 348 349 350
		f 4 300 361 -369 -339
		mu 0 4 244 243 351 352
		f 4 -302 332 370 -366
		mu 0 4 353 246 354 355
		f 4 304 373 -375 -372
		mu 0 4 356 248 357 358
		f 4 306 375 -377 -374
		mu 0 4 248 250 359 360
		f 4 309 379 -381 -379
		mu 0 4 252 361 362 363
		f 4 310 371 -382 -380
		mu 0 4 364 253 365 366
		f 4 314 387 -389 -386
		mu 0 4 254 367 368 369
		f 4 315 383 -390 -388
		mu 0 4 370 256 371 372
		f 4 318 391 -393 -391
		mu 0 4 258 373 374 375
		f 4 319 390 -395 -384
		mu 0 4 376 259 377 378
		f 4 321 385 -399 -397
		mu 0 4 260 254 379 380
		f 4 323 399 -401 -392
		mu 0 4 381 262 382 383
		f 4 325 396 -406 -404
		mu 0 4 384 385 386 387
		f 4 327 406 -408 -400
		mu 0 4 388 389 390 391
		f 4 328 403 -411 -376
		mu 0 4 392 393 394 395
		f 4 329 378 -412 -407
		mu 0 4 396 397 398 399
		f 4 28 -415 412 -31
		mu 0 4 50 43 44 51
		f 4 -140 -416 -417 -29
		mu 0 4 50 128 125 43
		f 4 -174 -418 -419 415
		mu 0 4 128 170 167 125
		f 4 -208 -420 -421 417
		mu 0 4 170 198 195 167
		f 4 -242 -422 -423 419
		mu 0 4 198 56 49 195
		f 4 -36 33 -425 421
		mu 0 4 56 55 47 49
		f 4 -121 123 -427 -34
		mu 0 4 55 54 48 47
		f 4 -429 -124 -98 100
		mu 0 4 110 48 54 108
		f 4 -431 -101 -74 76
		mu 0 4 94 110 108 92
		f 4 -433 -77 -50 52
		mu 0 4 66 94 92 63
		f 4 -435 -53 -35 31
		mu 0 4 67 66 63 64
		f 4 -257 259 -437 -32
		mu 0 4 53 52 46 45
		f 4 -439 -260 -223 225
		mu 0 4 211 46 52 209
		f 4 -441 -226 -189 191
		mu 0 4 183 211 209 181
		f 4 -443 -192 -155 157
		mu 0 4 148 183 181 146
		f 4 -445 -158 -33 29
		mu 0 4 82 148 146 85
		f 4 -446 -447 -30 -64
		mu 0 4 84 81 82 85
		f 4 -448 -449 445 -88
		mu 0 4 103 101 81 84
		f 4 -450 -451 447 -112
		mu 0 4 119 117 101 103
		f 4 -413 -452 449 -134
		mu 0 4 51 44 117 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface20" -p "group16";
	rename -uid "805282A2-493A-104F-97A5-F09C65BB1540";
	setAttr ".rp" -type "double3" 2.8515793820615247 0 0 ;
	setAttr ".sp" -type "double3" 2.8515793820615247 0 0 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "564AD024-440C-649B-EEA5-41973E6512F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8515794 0 0 2.8515794 0 
		0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -4.36350107 1.71597016 0.12397477 -4.04238081 1.59512377 0.12397477
		 -4.32676554 1.90942585 0.12397477 -4.040889263 1.85402334 0.12397477 -4.32676554 1.90942585 -0.12397477
		 -4.040889263 1.85402334 -0.12397477 -4.36350107 1.71597016 -0.12397477 -4.04238081 1.59512377 -0.12397477;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21" -p "group16";
	rename -uid "576CAD87-498B-0E73-10AB-D1942C757C28";
	setAttr ".rp" -type "double3" 2.8515793820615247 0 0 ;
	setAttr ".sp" -type "double3" 2.8515793820615247 0 0 ;
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	rename -uid "096A2351-4D09-0706-9168-76BA659D3132";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8515794 0 0 2.8515794 0 
		0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -2.35115719 1.58730829 -0.20888489 -2.36490631 1.58730829 0.19180033
		 -2.31286216 1.85775661 -0.2063158 -2.32661128 1.85775661 0.19436944 -1.98787844 1.81389391 -0.10348269
		 -1.99549222 1.81389391 0.11840429 -1.99971485 1.60747933 -0.10388884 -2.0073287487 1.60747933 0.11799814;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22" -p "group16";
	rename -uid "B8E93721-4BA5-2A7E-E817-6B9E904F287C";
	setAttr ".rp" -type "double3" 2.8515793820615247 0 0 ;
	setAttr ".sp" -type "double3" 2.8515793820615247 0 0 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "FE8F99AA-4609-CDEE-31A3-8384FAE3E9BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8515794 0 0 2.8515794 0 
		0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -3.18593097 0.13728926 -0.29040602 -2.82298255 0.13574806 -0.29040602
		 -3.17038679 -0.2507759 -0.20729999 -2.9353385 -0.24621934 -0.20729999 -3.17038679 -0.2507759 0.2869294
		 -2.9353385 -0.24621934 0.2869294 -3.18593097 0.13728926 0.22955705 -2.82298255 0.13574806 0.22955705;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface23" -p "group16";
	rename -uid "CE262235-4D37-D149-AFA4-58A7A05A73EB";
	setAttr ".rp" -type "double3" 2.8515793820615247 0 0 ;
	setAttr ".sp" -type "double3" 2.8515793820615247 0 0 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "D239D001-40F4-0A5B-ACFC-19ACCB60DDE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8515794 0 0 2.8515794 0 
		0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -3.1337719 0.39439893 -0.26675594 -2.76869273 0.39057586 -0.26675594
		 -3.19017029 0.15161598 -0.28779373 -2.82646847 0.1670935 -0.28779373 -3.19017029 0.15161598 0.22677901
		 -2.82646847 0.1670935 0.22677901 -3.1337719 0.39439893 0.26426414 -2.76869273 0.39057586 0.26426414;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface25" -p "group16";
	rename -uid "23CFC809-47C0-C1BC-3331-92928650FD87";
	setAttr ".rp" -type "double3" 2.8515793820615247 0 0 ;
	setAttr ".sp" -type "double3" 2.8515793820615247 0 0 ;
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	rename -uid "679C7BE5-4513-EAC2-A12B-908150C1BEF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8515794 0 0 2.8515794 0 
		0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -2.27736425 0.13728926 0.2411879 -2.64031267 0.13574806 0.2411879
		 -2.29290867 -0.2507759 0.24469775 -2.52795672 -0.24621934 0.24469775 -2.29290867 -0.2507759 -0.24953164
		 -2.52795672 -0.24621934 -0.24953164 -2.27736425 0.13728926 -0.28259936 -2.64031267 0.13574806 -0.28259936;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26" -p "group16";
	rename -uid "78791512-4457-0771-AAAD-2193B84F2D9E";
	setAttr ".rp" -type "double3" 2.8515793820615247 0 0 ;
	setAttr ".sp" -type "double3" 2.8515793820615247 0 0 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	rename -uid "1FB4C604-41A6-2AAE-D2D1-C394417DB83B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.8515794 0 0 2.8515794 0 
		0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0 2.7730167 0 0 2.9301422 0 0 2.9301422 0 0 2.7730167 0 0;
	setAttr -s 12 ".vt[0:11]"  -2.93429661 0.99218911 -0.18009897 -2.54108357 0.99218911 -0.18009897
		 -3.059560537 0.63931614 -0.29165241 -2.41581893 0.63931614 -0.29165241 -3.059560537 0.63931614 0.26426414
		 -2.41581893 0.63931614 0.26426414 -2.93429661 0.99218911 0.18009897 -2.54108357 0.99218911 0.18009897
		 -3.059560537 0.43042675 -0.29165241 -2.41581893 0.43042675 -0.29165241 -2.41581893 0.43042675 0.26426414
		 -3.059560537 0.43042675 0.26426414;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
		f 4 1 13 -15 -13
		mu 0 4 3 2 15 14
		f 4 7 15 -17 -14
		mu 0 4 2 4 16 15
		f 4 -3 17 18 -16
		mu 0 4 4 5 17 16
		f 4 -7 12 19 -18
		mu 0 4 5 3 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface27" -p "group16";
	rename -uid "DC103C57-45A7-C73E-5D74-2784B2F77AC1";
	setAttr ".rp" -type "double3" 2.8515793820615247 0 0 ;
	setAttr ".sp" -type "double3" 2.8515793820615247 0 0 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	rename -uid "B089D8C3-4667-C8DC-A1C9-78A4B55F1EAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8515794 0 0 2.8515794 0 
		0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -2.93429661 1.011191845 0.18335453 -2.54108357 1.011191845 0.18335453
		 -3.059560537 1.36406469 0.2581377 -2.41581893 1.36406469 0.2581377 -3.059560537 1.36406469 -0.2581377
		 -2.41581893 1.36406469 -0.2581377 -2.93429661 1.011191845 -0.18335453 -2.54108357 1.011191845 -0.18335453;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface28" -p "group16";
	rename -uid "9EB0943E-4AAB-E698-E5FC-3BB3960D71E1";
	setAttr ".rp" -type "double3" 2.8515793820615247 0 0 ;
	setAttr ".sp" -type "double3" 2.8515793820615247 0 0 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "81905B24-474A-1AFC-3613-4E837841D18E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8515794 0 0 2.8515794 0 
		0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -3.079964638 1.39038527 0.2634989 -2.39541578 1.39038527 0.2634989
		 -3.14299035 1.86738503 0.29165241 -2.33238912 1.86738503 0.29165241 -3.14299035 1.86738503 -0.29165241
		 -2.33238912 1.86738503 -0.29165241 -3.079964638 1.39038527 -0.2634989 -2.39541578 1.39038527 -0.2634989;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface29" -p "group16";
	rename -uid "4985E34E-4294-FE17-5423-87B1397C003D";
	setAttr ".rp" -type "double3" 2.8515793820615247 0 0 ;
	setAttr ".sp" -type "double3" 2.8515793820615247 0 0 ;
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	rename -uid "B6EA34C4-4BA4-306B-0D77-459DB10ED59B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8515794 0 0 2.8515794 0 
		0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -4.3709631 1.75549114 0.080611661 -4.83367538 1.75769424 0.099064261
		 -4.36358213 1.9142127 0.080611661 -4.82955074 1.84639585 0.099064261 -4.36358213 1.9142127 0.16426854
		 -4.82955074 1.84639585 0.14581594 -4.3709631 1.75549114 0.16426854 -4.83367538 1.75769424 0.14581594;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface30" -p "group16";
	rename -uid "015C5383-4AA9-03B8-B621-76B0C340BFF7";
	setAttr ".rp" -type "double3" 2.8763495812093929 0 0 ;
	setAttr ".sp" -type "double3" 2.8763495812093929 0 0 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	rename -uid "6F2194D2-4760-5DFE-D99C-02A01606F4F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8763497 0 0 2.8763497 0 
		0 2.8763497 0 0 2.8763497 0 0 2.8763497 0 0 2.8763497 0 0 2.8763497 0 0 2.8763497 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -4.3709631 1.75549114 0.01715361 -4.83367538 1.75769424 0.035606213
		 -4.36358213 1.9142127 0.01715361 -4.82955074 1.84639585 0.035606213 -4.36358213 1.9142127 0.10081048
		 -4.82955074 1.84639585 0.082357883 -4.3709631 1.75549114 0.10081048 -4.83367538 1.75769424 0.082357883;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface31" -p "group16";
	rename -uid "E5D0749A-4D26-D86D-30C9-66B0679875D2";
	setAttr ".rp" -type "double3" 2.8515793820615247 0 0 ;
	setAttr ".sp" -type "double3" 2.8515793820615247 0 0 ;
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	rename -uid "CB0ECCC4-4E19-CFEC-7A3C-8B9138A90B2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8515794 0 0 2.8515794 0 
		0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -4.3709631 1.75549114 -0.05094317 -4.83367538 1.75769424 -0.032490566
		 -4.36358213 1.9142127 -0.05094317 -4.82955074 1.84639585 -0.032490566 -4.36358213 1.9142127 0.032713708
		 -4.82955074 1.84639585 0.014261105 -4.3709631 1.75549114 0.032713708 -4.83367538 1.75769424 0.014261105;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface32" -p "group16";
	rename -uid "6757A11E-4922-D45B-250C-D6845213020F";
	setAttr ".rp" -type "double3" 2.8515793820615247 0 0 ;
	setAttr ".sp" -type "double3" 2.8515793820615247 0 0 ;
createNode mesh -n "polySurfaceShape32" -p "polySurface32";
	rename -uid "7431DDD2-41AE-09A9-9959-F39CDB65FB49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8515794 0 0 2.8515794 0 
		0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 0 0 2.8515794 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -4.3709631 1.75549114 -0.12828127 -4.83367538 1.75769424 -0.10982867
		 -4.36358213 1.9142127 -0.12828127 -4.82955074 1.84639585 -0.10982867 -4.36358213 1.9142127 -0.044624388
		 -4.82955074 1.84639585 -0.063076988 -4.3709631 1.75549114 -0.044624388 -4.83367538 1.75769424 -0.063076988;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "2EC7CD70-49D6-FF11-5538-C08EA5090240";
	setAttr ".t" -type "double3" 0.12541422184103723 1.9072109733423732 0 ;
	setAttr ".s" -type "double3" 0.22738613868331134 0.22738613868331134 0.22738613868331134 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D3B1C0AA-4F97-CCFE-9410-BC900269E991";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "61163415-44F5-7E9C-DABE-E7A21CF82E61";
	setAttr -s 36 ".lnk";
	setAttr -s 36 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "65F63601-4E05-3706-B0C5-DF99B950E52E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8B398010-45AB-BF70-27A5-92BF739704B1";
createNode displayLayerManager -n "layerManager";
	rename -uid "40DF2E8E-4E42-51E0-AC8C-0C833B8F4EB5";
createNode displayLayer -n "defaultLayer";
	rename -uid "7F3B9B18-4E89-E885-EDE8-14B23276F502";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8134A48D-4DAF-7848-0B74-3A88A0439707";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3108DDEB-4432-A822-BC08-F4A72FB2A0D7";
	setAttr ".g" yes;
createNode polyUnite -n "polyUnite2";
	rename -uid "EE44B6AF-492B-D0EB-01EB-D29B4A0383AF";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "EE36BA3A-4DC4-27BF-A3D4-83A13B6F1A0C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -301.19046422224244 ;
	setAttr ".tgi[0].vh" -type "double2" 601.19045230131405 314.28570179712256 ;
	setAttr ".tgi[0].ni[0].x" -102.85713958740234;
	setAttr ".tgi[0].ni[0].y" 38.571430206298828;
	setAttr ".tgi[0].ni[0].nvs" 18304;
createNode shadingEngine -n "blinn1SG";
	rename -uid "6657AF11-4720-D699-EE16-918D32CFBDBA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "79B4E744-49B4-C28A-0298-E2802ED4ADBC";
createNode lambert -n "Head";
	rename -uid "EAA05AD9-4E4B-5D44-857A-C7A3B98026E5";
	setAttr ".c" -type "float3" 0.54000002 0.37560001 0.042300001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "EF2F20FE-402D-8297-8ED6-9A986BAC155B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "6E2DD55A-4F88-A263-E014-8C940BFFE205";
createNode lambert -n "Torso";
	rename -uid "B7061E7E-4121-96B0-DB12-AF90FB9A4E66";
	setAttr ".c" -type "float3" 0 0.1143 0.54000002 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "9D999DFE-4BC3-9D39-D740-BB8BCB48E720";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "4A59433F-470E-9BB5-FCEC-18A9A9D5265D";
createNode lambert -n "Waist";
	rename -uid "82FD933D-42C1-38D3-07DA-23B9B9C23550";
	setAttr ".c" -type "float3" 0 0.0273 0.1293 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "50273543-4C05-071E-2AA3-D2906EB54541";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "5BDFB6FC-437D-89B5-A920-BABB463466E7";
createNode lambert -n "Hips";
	rename -uid "77F42B97-4F05-C6AF-8F03-A591FED442E7";
createNode shadingEngine -n "lambert5SG";
	rename -uid "4E8B7851-446D-B691-8A08-2B9DD6B4B333";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "5CA5A8F3-4C3A-E5F5-34AE-309816B6D42E";
createNode lambert -n "Hips1";
	rename -uid "1D2BB37F-4657-B6B1-1DEA-55A53CD5C47A";
	setAttr ".c" -type "float3" 0.17649999 0.1429 0.29159999 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "8FD66013-4CF9-1831-BCE2-30A7D19C5808";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "BD96160A-4080-25BD-2C39-019EABE1EE12";
createNode lambert -n "Left_ThIigh";
	rename -uid "2033414B-4599-C843-B928-35AF67D437AB";
	setAttr ".c" -type "float3" 0.8143 0.79470003 0.1117 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "F649C5F4-4968-6B8E-8012-DB8CCC44B3CE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "BB6DF0F6-4E8B-0E0D-3131-B5BE32B3951C";
createNode lambert -n "Right_Thigh";
	rename -uid "6CB09270-4CB6-3DD7-C2A0-FB97275840D9";
	setAttr ".c" -type "float3" 0.38350001 0.37360001 0.029999999 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "63D2BFAF-4CE9-F609-CA1F-A7B2360E2B09";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "167D65E4-40E1-37D7-A61D-02BA0DAEF8B9";
createNode lambert -n "Left_calf";
	rename -uid "2E3CA7F9-425C-AC32-8285-C5AEC1CABBFA";
	setAttr ".c" -type "float3" 0.2543 0.0199 0.0517 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "54425036-491F-9FBD-50D5-FDB4F50B211A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "C312B962-478A-8A14-1D9D-B8BF1667B493";
createNode lambert -n "Right_Calf";
	rename -uid "5B9B8274-4709-3EEC-0770-E387238C4A40";
	setAttr ".c" -type "float3" 0.2071 0.1015 0.1158 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "09BE785A-41DB-2544-8288-0B826284A374";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "8C8B3559-4259-7169-E0C6-C1B8F1F3AD13";
createNode lambert -n "left_heel";
	rename -uid "1C2501D1-4174-C6AB-F2C1-DDA82F8994C6";
	setAttr ".c" -type "float3" 0.074500002 0.7604 0.1101 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "45E90D84-4BC2-7365-D652-85A0C9B6FA41";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "E5474B9D-42CF-6B80-294A-019F0E35C40E";
createNode lambert -n "Right_Heel";
	rename -uid "975DD68A-482B-AF46-E986-4BAE56BE1FBF";
	setAttr ".c" -type "float3" 0.0779 0.1806 0.0832 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "BD264818-4210-3CF7-CF5C-62A660CA5E0A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "520A6F12-4EEB-D12D-4538-B5BCDFBD2B27";
createNode lambert -n "LEft_Toes";
	rename -uid "692BC953-4F9D-F42B-6754-20BC5B949384";
	setAttr ".c" -type "float3" 0.1617 0.037799999 0.1934 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "0A0AA92C-4FAA-B246-BCEB-F6B87C9B106A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "5C852CB3-4536-6E5E-4109-45AD307BE307";
createNode lambert -n "Right_Toes";
	rename -uid "27F07B37-4354-0153-EC94-93BE699E2E71";
	setAttr ".c" -type "float3" 0.092799999 0.037700001 0.1069 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "D86AF119-40CB-CB6D-3A27-28B948C843F0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "14108DFA-4E7A-969F-F69A-F2B9888F9DFB";
createNode lambert -n "Tailx";
	rename -uid "0C6E0176-49F8-C43C-2D80-53B82A11B62A";
	setAttr ".c" -type "float3" 0.4709 0.3626 0.1846 ;
createNode shadingEngine -n "lambert15SG";
	rename -uid "9A026AD8-4F7F-A63A-4AF8-409A96091748";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "07C7483C-45F1-1094-3CFB-21A08D348E6A";
createNode lambert -n "RIght_Upper_Arm";
	rename -uid "C5415E29-4937-8B8F-AEE5-8591071DB9DB";
	setAttr ".c" -type "float3" 0.044100001 0.077200003 0.086599998 ;
createNode shadingEngine -n "lambert16SG";
	rename -uid "66576305-4EE5-F6F2-70DD-A9B6689BD3C0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "09DE46D7-4E1A-2893-F77D-88B70DEAD6F5";
createNode lambert -n "LEft_Upper_Arm";
	rename -uid "56811A2B-42F0-25BC-0D4F-B7A9F007C8BA";
	setAttr ".c" -type "float3" 0.0262 0.13590001 0.167 ;
createNode shadingEngine -n "lambert17SG";
	rename -uid "59D7A886-4106-CB48-352F-F583AEB90595";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "8C1E8734-4533-7419-803E-8DB660948680";
createNode lambert -n "Right_Glove";
	rename -uid "78EA885A-4BF3-F4F7-5922-799F6BC87835";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert18SG";
	rename -uid "82271237-4810-1AC7-0047-69A4C8FAF6A3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "353A47E9-4A97-0A38-CD26-FCA60D95FC58";
createNode lambert -n "Left_Glove";
	rename -uid "413BC261-40C7-F603-17E8-2A8C0B99A68D";
	setAttr ".c" -type "float3" 0.199 0.2053 0.2071 ;
createNode shadingEngine -n "lambert19SG";
	rename -uid "2004F991-4A6C-F696-356D-0FA8780DBC90";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "3A6DB71F-4E7D-524D-EEFF-95966815ADB8";
createNode lambert -n "Left_Glove1";
	rename -uid "D5E81535-4F14-A6A7-6C9E-479E989F77B7";
	setAttr ".c" -type "float3" 1 0.032299999 0 ;
createNode shadingEngine -n "lambert20SG";
	rename -uid "360B8897-40FF-1041-B62E-12B1203B6272";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "CB588B8C-41C3-E572-8AEB-4C854BA2F12D";
createNode lambert -n "Right_Palm";
	rename -uid "E4693380-4CE0-8873-CD26-739A98F3BBF8";
	setAttr ".c" -type "float3" 1 0.070200004 0.0392 ;
createNode shadingEngine -n "lambert21SG";
	rename -uid "47F904AC-49F3-F4BE-C27F-DA99F2DBAB2F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "2D91ADC2-489E-FA26-BC0D-E6B97E9ECB0D";
createNode lambert -n "Right_upper_thumb";
	rename -uid "89BDCB22-41F8-CD07-A585-05B78736E390";
	setAttr ".c" -type "float3" 1 0.97479999 0.097999997 ;
createNode shadingEngine -n "lambert22SG";
	rename -uid "6547421F-45CC-3E5C-B427-6297EB3121BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "F6339DAD-4EB0-5EB7-983F-F899F1C155CE";
createNode lambert -n "Left_Upper_Thumb";
	rename -uid "A9A4DA82-433B-4F40-4737-BF80E7F0BE21";
	setAttr ".c" -type "float3" 1 0.97530001 0.1176 ;
createNode shadingEngine -n "lambert23SG";
	rename -uid "CEDAF960-45B6-A4C0-7AD9-A0B0129839E8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "9BB0C9F8-41CB-922A-52B9-078EC1059BC2";
createNode lambert -n "Left_lower_thumb";
	rename -uid "820B0D37-4C07-8B72-EAE5-A2800031FA45";
	setAttr ".c" -type "float3" 0.65439999 1 0.058800001 ;
createNode shadingEngine -n "lambert24SG";
	rename -uid "4FF3D472-4EB0-32D3-328D-E0B5169021C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "B7AC1C4B-47C0-8D3B-0572-2EB77F728247";
createNode lambert -n "Right_Lower_Thumb";
	rename -uid "0EEE647E-44C0-9C8F-DF03-86A3D400E4AB";
	setAttr ".c" -type "float3" 0.3319 0.4709 0.092299998 ;
createNode shadingEngine -n "lambert25SG";
	rename -uid "05850351-4CD4-42A0-AD20-E79EE6DF6844";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "ADBABE69-4E71-76AA-2D35-499B23E0415B";
createNode lambert -n "Left_Index_Finger";
	rename -uid "9968F3B2-4FD8-A312-B205-F5A16BD1A9BD";
	setAttr ".c" -type "float3" 0.43979999 0.094800003 0.3872 ;
createNode shadingEngine -n "lambert26SG";
	rename -uid "D9C3E646-4A81-3A3F-EFC7-B4AED55BFD47";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "78998619-4060-EE12-BDB6-4C8287B3945C";
createNode lambert -n "Left_Ring_Finger";
	rename -uid "2FFB6F16-4A60-26E1-151A-0D900F7890EF";
	setAttr ".c" -type "float3" 0.14489999 0.0513 0.1539 ;
createNode shadingEngine -n "lambert27SG";
	rename -uid "546E6CFF-49EB-B78C-866C-82A6180AEB4C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "D53C7707-433F-D5EA-78D5-6AA5B813DDB3";
createNode lambert -n "Left_3rd_Finger";
	rename -uid "03372F7A-4D73-0AAE-CBC9-F1B831BD23D1";
	setAttr ".c" -type "float3" 0.94840002 0.41170001 1 ;
createNode shadingEngine -n "lambert28SG";
	rename -uid "8E5BA7FB-4488-228C-8977-7188CD63BE07";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "BC8B46E6-4B9F-B005-8C7B-1E8A871E97E3";
createNode lambert -n "Left_Pinky";
	rename -uid "28A87078-4204-0125-3547-A5B641F61F0D";
	setAttr ".c" -type "float3" 1 0 0.30289999 ;
createNode shadingEngine -n "lambert29SG";
	rename -uid "B800B795-4552-4219-02F7-F498596066AF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo29";
	rename -uid "7697B957-4988-1479-D258-46836BFE80CE";
createNode lambert -n "Right_Index_Finger";
	rename -uid "19343B54-406A-D9C6-2BE1-75ACB957871F";
	setAttr ".c" -type "float3" 0.0561 0.31569999 0.3581 ;
createNode shadingEngine -n "lambert30SG";
	rename -uid "56546017-411F-EE95-31D1-65817E92A228";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo30";
	rename -uid "DBDC28AC-46A2-DD99-0884-42B493233A61";
createNode lambert -n "Right_Ring_Finger";
	rename -uid "C6280140-488E-7F6C-46EA-C9AB6BDC84ED";
	setAttr ".c" -type "float3" 0.18359999 0.3132 0.3344 ;
createNode shadingEngine -n "lambert31SG";
	rename -uid "F3EED7F6-4C0A-8297-65E9-55B17A1AB855";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo31";
	rename -uid "93FF8AD4-4C53-7E03-2685-C88624C7ED90";
createNode lambert -n "Right_3rd_Finger";
	rename -uid "12610EE1-4BF4-6EE3-332B-F092A861CBD8";
	setAttr ".c" -type "float3" 0.030400001 0.1197 0.2218 ;
createNode shadingEngine -n "lambert32SG";
	rename -uid "E96321FC-4DF1-63AC-E94F-15BC24E6D5E0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo32";
	rename -uid "B8E44749-426E-F91D-41F2-5094D520B3B5";
createNode lambert -n "Right_Pinky_Finger";
	rename -uid "08DB0B87-4E64-EFF5-E686-E1B955624F2C";
	setAttr ".c" -type "float3" 0.057700001 0.0858 0.1178 ;
createNode shadingEngine -n "lambert33SG";
	rename -uid "E8C80367-4989-2B17-1A93-0685E4E6AEFE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo33";
	rename -uid "4218806A-447A-00E5-091D-1A859BAB4174";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2DFC5AB7-4227-06B3-1DAB-57BB3880A458";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 893\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 893\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 893\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "69A1198A-4E72-457C-DA01-01853B5FF748";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "E8BF5ECD-4381-6AF4-ECE8-80A7C07D9339";
	setAttr ".cuv" 4;
createNode lambert -n "Neck";
	rename -uid "2E329C50-48F9-BBA5-6C09-5381092AC6F7";
	setAttr ".c" -type "float3" 0.3123 0.079599999 0.079599999 ;
createNode shadingEngine -n "lambert34SG";
	rename -uid "8DD128A9-4542-ADB2-41F1-23BFA5046C9F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo34";
	rename -uid "C28C5AD5-4EAA-AE32-0BB2-3FB2449914D9";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AD566BF3-4685-E9A0-2570-09A4A6F1E127";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
select -ne :time1;
	setAttr ".o" 120;
	setAttr ".unw" 120;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 36 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 37 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
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
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert24SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert25SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert26SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert27SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert28SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert29SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert30SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert31SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert32SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert33SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert34SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert24SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert25SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert26SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert27SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert28SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert29SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert30SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert31SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert32SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert33SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert34SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "group16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Head.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape19.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "Head.msg" "materialInfo2.m";
connectAttr "Torso.oc" "lambert3SG.ss";
connectAttr "polySurfaceShape28.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "Torso.msg" "materialInfo3.m";
connectAttr "Waist.oc" "lambert4SG.ss";
connectAttr "polySurfaceShape27.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "Waist.msg" "materialInfo4.m";
connectAttr "Hips.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "Hips.msg" "materialInfo5.m";
connectAttr "Hips1.oc" "lambert6SG.ss";
connectAttr "polySurfaceShape26.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "Hips1.msg" "materialInfo6.m";
connectAttr "Left_ThIigh.oc" "lambert7SG.ss";
connectAttr "polySurfaceShape9.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "Left_ThIigh.msg" "materialInfo7.m";
connectAttr "Right_Thigh.oc" "lambert8SG.ss";
connectAttr "polySurfaceShape23.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "Right_Thigh.msg" "materialInfo8.m";
connectAttr "Left_calf.oc" "lambert9SG.ss";
connectAttr "polySurfaceShape25.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo9.sg";
connectAttr "Left_calf.msg" "materialInfo9.m";
connectAttr "Right_Calf.oc" "lambert10SG.ss";
connectAttr "polySurfaceShape22.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo10.sg";
connectAttr "Right_Calf.msg" "materialInfo10.m";
connectAttr "left_heel.oc" "lambert11SG.ss";
connectAttr "polySurfaceShape10.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo11.sg";
connectAttr "left_heel.msg" "materialInfo11.m";
connectAttr "Right_Heel.oc" "lambert12SG.ss";
connectAttr "polySurfaceShape17.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo12.sg";
connectAttr "Right_Heel.msg" "materialInfo12.m";
connectAttr "LEft_Toes.oc" "lambert13SG.ss";
connectAttr "polySurfaceShape11.iog" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo13.sg";
connectAttr "LEft_Toes.msg" "materialInfo13.m";
connectAttr "Right_Toes.oc" "lambert14SG.ss";
connectAttr "polySurfaceShape18.iog" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo14.sg";
connectAttr "Right_Toes.msg" "materialInfo14.m";
connectAttr "Tailx.oc" "lambert15SG.ss";
connectAttr "polySurfaceShape4.iog" "lambert15SG.dsm" -na;
connectAttr "lambert15SG.msg" "materialInfo15.sg";
connectAttr "Tailx.msg" "materialInfo15.m";
connectAttr "RIght_Upper_Arm.oc" "lambert16SG.ss";
connectAttr "polySurfaceShape14.iog" "lambert16SG.dsm" -na;
connectAttr "lambert16SG.msg" "materialInfo16.sg";
connectAttr "RIght_Upper_Arm.msg" "materialInfo16.m";
connectAttr "LEft_Upper_Arm.oc" "lambert17SG.ss";
connectAttr "polySurfaceShape21.iog" "lambert17SG.dsm" -na;
connectAttr "lambert17SG.msg" "materialInfo17.sg";
connectAttr "LEft_Upper_Arm.msg" "materialInfo17.m";
connectAttr "Right_Glove.oc" "lambert18SG.ss";
connectAttr "polySurfaceShape12.iog" "lambert18SG.dsm" -na;
connectAttr "lambert18SG.msg" "materialInfo18.sg";
connectAttr "Right_Glove.msg" "materialInfo18.m";
connectAttr "Left_Glove.oc" "lambert19SG.ss";
connectAttr "polySurfaceShape16.iog" "lambert19SG.dsm" -na;
connectAttr "lambert19SG.msg" "materialInfo19.sg";
connectAttr "Left_Glove.msg" "materialInfo19.m";
connectAttr "Left_Glove1.oc" "lambert20SG.ss";
connectAttr "polySurfaceShape2.iog" "lambert20SG.dsm" -na;
connectAttr "lambert20SG.msg" "materialInfo20.sg";
connectAttr "Left_Glove1.msg" "materialInfo20.m";
connectAttr "Right_Palm.oc" "lambert21SG.ss";
connectAttr "polySurfaceShape20.iog" "lambert21SG.dsm" -na;
connectAttr "lambert21SG.msg" "materialInfo21.sg";
connectAttr "Right_Palm.msg" "materialInfo21.m";
connectAttr "Right_upper_thumb.oc" "lambert22SG.ss";
connectAttr "polySurfaceShape13.iog" "lambert22SG.dsm" -na;
connectAttr "lambert22SG.msg" "materialInfo22.sg";
connectAttr "Right_upper_thumb.msg" "materialInfo22.m";
connectAttr "Left_Upper_Thumb.oc" "lambert23SG.ss";
connectAttr "polySurfaceShape15.iog" "lambert23SG.dsm" -na;
connectAttr "lambert23SG.msg" "materialInfo23.sg";
connectAttr "Left_Upper_Thumb.msg" "materialInfo23.m";
connectAttr "Left_lower_thumb.oc" "lambert24SG.ss";
connectAttr "polySurfaceShape3.iog" "lambert24SG.dsm" -na;
connectAttr "lambert24SG.msg" "materialInfo24.sg";
connectAttr "Left_lower_thumb.msg" "materialInfo24.m";
connectAttr "Right_Lower_Thumb.oc" "lambert25SG.ss";
connectAttr "polySurfaceShape1.iog" "lambert25SG.dsm" -na;
connectAttr "lambert25SG.msg" "materialInfo25.sg";
connectAttr "Right_Lower_Thumb.msg" "materialInfo25.m";
connectAttr "Left_Index_Finger.oc" "lambert26SG.ss";
connectAttr "polySurfaceShape5.iog" "lambert26SG.dsm" -na;
connectAttr "lambert26SG.msg" "materialInfo26.sg";
connectAttr "Left_Index_Finger.msg" "materialInfo26.m";
connectAttr "Left_Ring_Finger.oc" "lambert27SG.ss";
connectAttr "polySurfaceShape6.iog" "lambert27SG.dsm" -na;
connectAttr "lambert27SG.msg" "materialInfo27.sg";
connectAttr "Left_Ring_Finger.msg" "materialInfo27.m";
connectAttr "Left_3rd_Finger.oc" "lambert28SG.ss";
connectAttr "polySurfaceShape7.iog" "lambert28SG.dsm" -na;
connectAttr "lambert28SG.msg" "materialInfo28.sg";
connectAttr "Left_3rd_Finger.msg" "materialInfo28.m";
connectAttr "Left_Pinky.oc" "lambert29SG.ss";
connectAttr "polySurfaceShape8.iog" "lambert29SG.dsm" -na;
connectAttr "lambert29SG.msg" "materialInfo29.sg";
connectAttr "Left_Pinky.msg" "materialInfo29.m";
connectAttr "Right_Index_Finger.oc" "lambert30SG.ss";
connectAttr "polySurfaceShape32.iog" "lambert30SG.dsm" -na;
connectAttr "lambert30SG.msg" "materialInfo30.sg";
connectAttr "Right_Index_Finger.msg" "materialInfo30.m";
connectAttr "Right_Ring_Finger.oc" "lambert31SG.ss";
connectAttr "polySurfaceShape31.iog" "lambert31SG.dsm" -na;
connectAttr "lambert31SG.msg" "materialInfo31.sg";
connectAttr "Right_Ring_Finger.msg" "materialInfo31.m";
connectAttr "Right_3rd_Finger.oc" "lambert32SG.ss";
connectAttr "polySurfaceShape30.iog" "lambert32SG.dsm" -na;
connectAttr "lambert32SG.msg" "materialInfo32.sg";
connectAttr "Right_3rd_Finger.msg" "materialInfo32.m";
connectAttr "Right_Pinky_Finger.oc" "lambert33SG.ss";
connectAttr "polySurfaceShape29.iog" "lambert33SG.dsm" -na;
connectAttr "lambert33SG.msg" "materialInfo33.sg";
connectAttr "Right_Pinky_Finger.msg" "materialInfo33.m";
connectAttr "Neck.oc" "lambert34SG.ss";
connectAttr "pCubeShape1.iog" "lambert34SG.dsm" -na;
connectAttr "lambert34SG.msg" "materialInfo34.sg";
connectAttr "Neck.msg" "materialInfo34.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
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
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "lambert17SG.pa" ":renderPartition.st" -na;
connectAttr "lambert18SG.pa" ":renderPartition.st" -na;
connectAttr "lambert19SG.pa" ":renderPartition.st" -na;
connectAttr "lambert20SG.pa" ":renderPartition.st" -na;
connectAttr "lambert21SG.pa" ":renderPartition.st" -na;
connectAttr "lambert22SG.pa" ":renderPartition.st" -na;
connectAttr "lambert23SG.pa" ":renderPartition.st" -na;
connectAttr "lambert24SG.pa" ":renderPartition.st" -na;
connectAttr "lambert25SG.pa" ":renderPartition.st" -na;
connectAttr "lambert26SG.pa" ":renderPartition.st" -na;
connectAttr "lambert27SG.pa" ":renderPartition.st" -na;
connectAttr "lambert28SG.pa" ":renderPartition.st" -na;
connectAttr "lambert29SG.pa" ":renderPartition.st" -na;
connectAttr "lambert30SG.pa" ":renderPartition.st" -na;
connectAttr "lambert31SG.pa" ":renderPartition.st" -na;
connectAttr "lambert32SG.pa" ":renderPartition.st" -na;
connectAttr "lambert33SG.pa" ":renderPartition.st" -na;
connectAttr "lambert34SG.pa" ":renderPartition.st" -na;
connectAttr "Head.msg" ":defaultShaderList1.s" -na;
connectAttr "Torso.msg" ":defaultShaderList1.s" -na;
connectAttr "Waist.msg" ":defaultShaderList1.s" -na;
connectAttr "Hips.msg" ":defaultShaderList1.s" -na;
connectAttr "Hips1.msg" ":defaultShaderList1.s" -na;
connectAttr "Left_ThIigh.msg" ":defaultShaderList1.s" -na;
connectAttr "Right_Thigh.msg" ":defaultShaderList1.s" -na;
connectAttr "Left_calf.msg" ":defaultShaderList1.s" -na;
connectAttr "Right_Calf.msg" ":defaultShaderList1.s" -na;
connectAttr "left_heel.msg" ":defaultShaderList1.s" -na;
connectAttr "Right_Heel.msg" ":defaultShaderList1.s" -na;
connectAttr "LEft_Toes.msg" ":defaultShaderList1.s" -na;
connectAttr "Right_Toes.msg" ":defaultShaderList1.s" -na;
connectAttr "Tailx.msg" ":defaultShaderList1.s" -na;
connectAttr "RIght_Upper_Arm.msg" ":defaultShaderList1.s" -na;
connectAttr "LEft_Upper_Arm.msg" ":defaultShaderList1.s" -na;
connectAttr "Right_Glove.msg" ":defaultShaderList1.s" -na;
connectAttr "Left_Glove.msg" ":defaultShaderList1.s" -na;
connectAttr "Left_Glove1.msg" ":defaultShaderList1.s" -na;
connectAttr "Right_Palm.msg" ":defaultShaderList1.s" -na;
connectAttr "Right_upper_thumb.msg" ":defaultShaderList1.s" -na;
connectAttr "Left_Upper_Thumb.msg" ":defaultShaderList1.s" -na;
connectAttr "Left_lower_thumb.msg" ":defaultShaderList1.s" -na;
connectAttr "Right_Lower_Thumb.msg" ":defaultShaderList1.s" -na;
connectAttr "Left_Index_Finger.msg" ":defaultShaderList1.s" -na;
connectAttr "Left_Ring_Finger.msg" ":defaultShaderList1.s" -na;
connectAttr "Left_3rd_Finger.msg" ":defaultShaderList1.s" -na;
connectAttr "Left_Pinky.msg" ":defaultShaderList1.s" -na;
connectAttr "Right_Index_Finger.msg" ":defaultShaderList1.s" -na;
connectAttr "Right_Ring_Finger.msg" ":defaultShaderList1.s" -na;
connectAttr "Right_3rd_Finger.msg" ":defaultShaderList1.s" -na;
connectAttr "Right_Pinky_Finger.msg" ":defaultShaderList1.s" -na;
connectAttr "Neck.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Ratcher Character Model.ma
