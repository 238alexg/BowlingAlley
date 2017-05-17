//Maya ASCII 2017 scene
//Name: Alley.ma
//Last modified: Wed, May 17, 2017 01:20:53 PM
//Codeset: UTF-8
requires maya "2017";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.3.0.0";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4064C0B5-864C-4412-EE81-3AAE1E02D86A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.823238079498678 1.2436531610966912 -0.011232599296990609 ;
	setAttr ".r" -type "double3" -9.9383527897538038 2783.800000002007 -2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "80C8AA16-B947-1CE8-B782-679AEDBD29DD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 2.3295332851866948;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.21322802913187466 1.8096846744742405 -0.037578357314622668 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "992A913F-B34E-AF83-456A-7993C6FD23FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.637961752602239 1000.1 1.3496970809979163 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B61BB4A5-9240-CE3B-A5D9-BCB574D68E10";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.578001565789508;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "65A918F6-DA44-DC52-2375-A19789702CB0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.076493508126397547 3.307964379537736 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1F959AED-874E-E1E1-0624-1F88D13CF496";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.484796412169814;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C47D5CD3-1D4D-B897-28DF-C592AB86123D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.61610927619477351 -5.3344663833698736 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "61052461-DD4D-F4F3-98CA-A4B91D097C5C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.2903626920796853;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "83D47A97-F14C-B5D4-E6B2-BEAB91734BEB";
	setAttr ".t" -type "double3" 11.128637047166034 1.8084969461345994 0 ;
	setAttr ".s" -type "double3" 1.4715743144906663 3.6936159408823297 3.9697275237500182 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7909D747-D344-24C3-6A1C-29B717FC046A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "C44491B8-174A-6BBE-C46F-F6B1E980134F";
	setAttr ".t" -type "double3" -0.49769358076150727 0 0 ;
	setAttr ".s" -type "double3" 21.880549130772224 1 3.8170825118525564 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "94812FB3-FF45-AD87-BA7D-C6A45E39D8E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69999998807907104 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "BE73ABB5-B544-2BD2-6BBB-8AB6F6E9BC9D";
	setAttr ".t" -type "double3" 0.24375745419415606 0.28406300365953197 -2.1489781514780515 ;
	setAttr ".s" -type "double3" 23.209137019262048 0.59994543823826629 0.42817301141683256 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "DBC3FB0D-D44C-0A84-AD1F-6DABA7747086";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "1DAC4AB3-3145-8727-9812-7399065EE90E";
	setAttr ".t" -type "double3" 0.24375745419415606 0.28406300365953197 2.0724059960231815 ;
	setAttr ".s" -type "double3" 23.209137019262048 0.59994543823826629 0.42817301141683256 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "7F49F4D4-EC48-F360-C8B4-FC89BCBDAD9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "929273CA-D442-D790-2542-00B7CFC2CF2D";
	setAttr ".t" -type "double3" 9.3094227848717139 1.8084969461345994 -2.2455758837692903 ;
	setAttr ".s" -type "double3" 4.9917518462666379 3.6936159408823297 0.63389037764788059 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "BB50BC4E-4747-3DEA-08D9-B7A302AAE9A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "95EAA7CD-AC44-CD93-BD1A-2C8C9CEE8438";
	setAttr ".t" -type "double3" 9.3094227848717139 1.8084969461345994 2.1704191691400445 ;
	setAttr ".s" -type "double3" 4.9917518462666379 3.6936159408823297 0.63389037764788059 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "960B2B52-5B41-2E4B-1B08-9FAECB07FC54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "D666591A-BA41-AD8E-B28C-979F68D63954";
	setAttr ".t" -type "double3" 9.3191581180267136 3.5214290746296433 0 ;
	setAttr ".s" -type "double3" 4.9594501756676985 0.27250259725080622 3.9697275237500182 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "AA89E2AD-4D4B-6348-DD6D-16ABD2305441";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33000001 0 0.66333336
		 0 0.33000001 0.25 0.66333336 0.25 0.33000001 0.5 0.66333336 0.5 0.33000001 0.75 0.66333336
		 0.75 0.33000001 1 0.66333336 1 1 0 1 0.25 0 0 0 0.25;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "directionalLight1";
	rename -uid "39DD2E38-EF47-C9FD-BA33-FB9953366459";
	setAttr ".t" -type "double3" -14.015507558118145 9.1511619592360507 0 ;
	setAttr ".r" -type "double3" -19.041746620723533 -89.306872946923505 1.3145988448339051e-13 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "415A1063-3D47-A375-BE91-2BAFF97EB54C";
	setAttr -k off ".v";
	setAttr ".in" 1.3235293626785278;
createNode transform -n "pCylinder1";
	rename -uid "B20E1D2F-774B-7A87-8BEF-3BAF3BC5227E";
	setAttr ".t" -type "double3" 0 2.8777267689212089 1.9495003213393651 ;
	setAttr ".s" -type "double3" 0.26102180598931746 0.52653314910440585 0.25284015237325652 ;
createNode transform -n "transform4" -p "pCylinder1";
	rename -uid "3A19D65A-C44A-71E0-11BD-819FD6BF1830";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform4";
	rename -uid "4189D033-5D43-6FE6-D6C1-10BC9E19BBB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.64666867256164551 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 462 ".pt";
	setAttr ".pt[0]" -type "float3" -0.11644587 0 0.051224984 ;
	setAttr ".pt[1]" -type "float3" -0.09876778 0 0.09458442 ;
	setAttr ".pt[2]" -type "float3" -0.066821665 0 0.12653056 ;
	setAttr ".pt[3]" -type "float3" -0.018969513 0 0.12365785 ;
	setAttr ".pt[4]" -type "float3" 0.018055165 0 0.12952197 ;
	setAttr ".pt[5]" -type "float3" 0.055079855 0 0.12365784 ;
	setAttr ".pt[6]" -type "float3" 0.10293201 0 0.12653051 ;
	setAttr ".pt[7]" -type "float3" 0.1348781 0 0.094584391 ;
	setAttr ".pt[8]" -type "float3" 0.15538871 0 0.054329954 ;
	setAttr ".pt[9]" -type "float3" 0.16245618 0 0.0097075729 ;
	setAttr ".pt[10]" -type "float3" 0.15538871 0 -0.034914814 ;
	setAttr ".pt[11]" -type "float3" 0.13487808 0 -0.075169206 ;
	setAttr ".pt[12]" -type "float3" 0.10293199 0 -0.10711531 ;
	setAttr ".pt[13]" -type "float3" 0.062677532 0 -0.12762597 ;
	setAttr ".pt[14]" -type "float3" 0.018055163 0 -0.13469346 ;
	setAttr ".pt[15]" -type "float3" -0.026567208 0 -0.12762596 ;
	setAttr ".pt[16]" -type "float3" -0.066821627 0 -0.10711531 ;
	setAttr ".pt[17]" -type "float3" -0.097362332 0 -0.06926319 ;
	setAttr ".pt[18]" -type "float3" -0.1164458 0 -0.031809803 ;
	setAttr ".pt[19]" -type "float3" -0.12302151 0 0.0097075794 ;
	setAttr ".pt[20]" -type "float3" -0.24422339 0 0.092742413 ;
	setAttr ".pt[21]" -type "float3" -0.16248897 0 0.13599561 ;
	setAttr ".pt[22]" -type "float3" -0.11495641 0 0.18352818 ;
	setAttr ".pt[23]" -type "float3" -0.055994198 0 0.2376081 ;
	setAttr ".pt[24]" -type "float3" 0.018055167 0 0.24933639 ;
	setAttr ".pt[25]" -type "float3" 0.092104517 0 0.23760808 ;
	setAttr ".pt[26]" -type "float3" 0.1589054 0 0.20357132 ;
	setAttr ".pt[27]" -type "float3" 0.21191889 0 0.15055785 ;
	setAttr ".pt[28]" -type "float3" 0.29272223 0 0.098952316 ;
	setAttr ".pt[29]" -type "float3" 0.30685714 0 0.0097075729 ;
	setAttr ".pt[30]" -type "float3" 0.29272223 0 -0.07953719 ;
	setAttr ".pt[31]" -type "float3" 0.25170094 0 -0.160046 ;
	setAttr ".pt[32]" -type "float3" 0.18780878 0 -0.2239382 ;
	setAttr ".pt[33]" -type "float3" 0.1072999 0 -0.26495957 ;
	setAttr ".pt[34]" -type "float3" 0.018055165 0 -0.27909446 ;
	setAttr ".pt[35]" -type "float3" -0.071703166 0 -0.24584723 ;
	setAttr ".pt[36]" -type "float3" -0.14660996 0 -0.20768034 ;
	setAttr ".pt[37]" -type "float3" -0.20605625 0 -0.14823395 ;
	setAttr ".pt[38]" -type "float3" -0.24422316 0 -0.073327191 ;
	setAttr ".pt[39]" -type "float3" -0.25737453 0 0.0097075794 ;
	setAttr ".pt[40]" -type "float3" -0.37200072 0 0.13425982 ;
	setAttr ".pt[41]" -type "float3" -0.21271703 0 0.16826515 ;
	setAttr ".pt[42]" -type "float3" -0.1521787 0 0.22880347 ;
	setAttr ".pt[43]" -type "float3" -0.081197448 0 0.30703396 ;
	setAttr ".pt[44]" -type "float3" 0.018055167 0 0.3691507 ;
	setAttr ".pt[45]" -type "float3" 0.1291292 0 0.35155833 ;
	setAttr ".pt[46]" -type "float3" 0.22933055 0 0.30050322 ;
	setAttr ".pt[47]" -type "float3" 0.30885077 0 0.22098294 ;
	setAttr ".pt[48]" -type "float3" 0.35990584 0 0.12078162 ;
	setAttr ".pt[49]" -type "float3" 0.45125824 0 0.0097075729 ;
	setAttr ".pt[50]" -type "float3" 0.43005583 0 -0.12415954 ;
	setAttr ".pt[51]" -type "float3" 0.36852378 0 -0.24492288 ;
	setAttr ".pt[52]" -type "float3" 0.2726855 0 -0.34076107 ;
	setAttr ".pt[53]" -type "float3" 0.15192229 0 -0.40229309 ;
	setAttr ".pt[54]" -type "float3" 0.018055169 0 -0.42349562 ;
	setAttr ".pt[55]" -type "float3" -0.11322057 0 -0.37362456 ;
	setAttr ".pt[56]" -type "float3" -0.22558066 0 -0.31637424 ;
	setAttr ".pt[57]" -type "float3" -0.31475016 0 -0.22720477 ;
	setAttr ".pt[58]" -type "float3" -0.3720006 0 -0.11484456 ;
	setAttr ".pt[59]" -type "float3" -0.39172769 0 0.0097075794 ;
	setAttr ".pt[60]" -type "float3" -0.49977827 0 0.17577723 ;
	setAttr ".pt[61]" -type "float3" -0.42344454 0 0.3255907 ;
	setAttr ".pt[62]" -type "float3" -0.30455172 0 0.44448358 ;
	setAttr ".pt[63]" -type "float3" -0.16043441 0 0.55904186 ;
	setAttr ".pt[64]" -type "float3" 0.018055158 0 0.58731169 ;
	setAttr ".pt[65]" -type "float3" 0.19654468 0 0.55904192 ;
	setAttr ".pt[66]" -type "float3" 0.35756239 0 0.4769991 ;
	setAttr ".pt[67]" -type "float3" 0.4853467 0 0.34921476 ;
	setAttr ".pt[68]" -type "float3" 0.56738931 0 0.18819705 ;
	setAttr ".pt[69]" -type "float3" 0.5956592 0 0.0097075729 ;
	setAttr ".pt[70]" -type "float3" 0.56738931 0 -0.16878188 ;
	setAttr ".pt[71]" -type "float3" 0.4853467 0 -0.32979974 ;
	setAttr ".pt[72]" -type "float3" 0.35756227 0 -0.45758399 ;
	setAttr ".pt[73]" -type "float3" 0.19654465 0 -0.5396266 ;
	setAttr ".pt[74]" -type "float3" 0.011331602 0 -0.52770472 ;
	setAttr ".pt[75]" -type "float3" -0.15473795 0 -0.5014019 ;
	setAttr ".pt[76]" -type "float3" -0.30455145 0 -0.42506808 ;
	setAttr ".pt[77]" -type "float3" -0.42344403 0 -0.3061755 ;
	setAttr ".pt[78]" -type "float3" -0.49977782 0 -0.15636198 ;
	setAttr ".pt[79]" -type "float3" -0.52608073 0 0.0097075794 ;
	setAttr ".pt[80]" -type "float3" -0.31475949 0 0.10534181 ;
	setAttr ".pt[81]" -type "float3" -0.26633921 0 0.20037206 ;
	setAttr ".pt[82]" -type "float3" -0.19092268 0 0.27578858 ;
	setAttr ".pt[83]" -type "float3" -0.0958924 0 0.32420892 ;
	setAttr ".pt[84]" -type "float3" 0.009449482 0 0.34089336 ;
	setAttr ".pt[85]" -type "float3" 0.020862883 0 0.4130778 ;
	setAttr ".pt[86]" -type "float3" 0.1522183 0 0.34614879 ;
	setAttr ".pt[87]" -type "float3" 0.25646257 0 0.24190447 ;
	setAttr ".pt[88]" -type "float3" 0.3233915 0 0.11054906 ;
	setAttr ".pt[89]" -type "float3" 0.34645367 0 -0.035059601 ;
	setAttr ".pt[90]" -type "float3" 0.3233915 0 -0.12099018 ;
	setAttr ".pt[91]" -type "float3" 0.29548252 0 -0.23688726 ;
	setAttr ".pt[92]" -type "float3" 0.20982155 0 -0.27578858 ;
	setAttr ".pt[93]" -type "float3" 0.11479129 0 -0.32420892 ;
	setAttr ".pt[94]" -type "float3" 0.0094494931 0 -0.34089336 ;
	setAttr ".pt[95]" -type "float3" -0.09589231 0 -0.32420892 ;
	setAttr ".pt[96]" -type "float3" -0.19092251 0 -0.27578855 ;
	setAttr ".pt[97]" -type "float3" -0.26633897 0 -0.20037207 ;
	setAttr ".pt[98]" -type "float3" -0.31475928 0 -0.10534188 ;
	setAttr ".pt[99]" -type "float3" -0.33144382 0 -6.0956459e-08 ;
	setAttr ".pt[100]" -type "float3" -0.19432068 0 0.063138589 ;
	setAttr ".pt[101]" -type "float3" -0.16529906 0 0.12009676 ;
	setAttr ".pt[102]" -type "float3" -0.12009684 0 0.165299 ;
	setAttr ".pt[103]" -type "float3" -0.063138627 0 0.19432059 ;
	setAttr ".pt[104]" -type "float3" -2.4356932e-08 0 0.20432082 ;
	setAttr ".pt[105]" -type "float3" 0.063138604 0 0.19432059 ;
	setAttr ".pt[106]" -type "float3" 0.12009673 0 0.16529897 ;
	setAttr ".pt[107]" -type "float3" 0.16529895 0 0.12009673 ;
	setAttr ".pt[108]" -type "float3" 0.19432059 0 0.063138567 ;
	setAttr ".pt[109]" -type "float3" 0.20432079 0 -3.6535397e-08 ;
	setAttr ".pt[110]" -type "float3" 0.19432059 0 -0.063138619 ;
	setAttr ".pt[111]" -type "float3" 0.16529897 0 -0.1200968 ;
	setAttr ".pt[112]" -type "float3" 0.12009673 0 -0.165299 ;
	setAttr ".pt[113]" -type "float3" 0.063138574 0 -0.19432059 ;
	setAttr ".pt[114]" -type "float3" -1.8267698e-08 0 -0.20432082 ;
	setAttr ".pt[115]" -type "float3" -0.063138597 0 -0.19432059 ;
	setAttr ".pt[116]" -type "float3" -0.12009673 0 -0.16529898 ;
	setAttr ".pt[117]" -type "float3" -0.16529895 0 -0.1200968 ;
	setAttr ".pt[118]" -type "float3" -0.19432059 0 -0.063138604 ;
	setAttr ".pt[119]" -type "float3" -0.20432079 0 -3.6535397e-08 ;
	setAttr ".pt[120]" -type "float3" -0.15947132 0 0.051815338 ;
	setAttr ".pt[121]" -type "float3" -0.13565445 0 0.098558664 ;
	setAttr ".pt[122]" -type "float3" -0.098558724 0 0.13565436 ;
	setAttr ".pt[123]" -type "float3" -0.051815387 0 0.15947126 ;
	setAttr ".pt[124]" -type "float3" -1.9988772e-08 0 0.167678 ;
	setAttr ".pt[125]" -type "float3" 0.051815346 0 0.15947127 ;
	setAttr ".pt[126]" -type "float3" 0.098558657 0 0.13565436 ;
	setAttr ".pt[127]" -type "float3" 0.13565435 0 0.098558635 ;
	setAttr ".pt[128]" -type "float3" 0.15947123 0 0.05181532 ;
	setAttr ".pt[129]" -type "float3" 0.167678 0 -2.9983159e-08 ;
	setAttr ".pt[130]" -type "float3" 0.15947123 0 -0.051815383 ;
	setAttr ".pt[131]" -type "float3" 0.13565433 0 -0.098558679 ;
	setAttr ".pt[132]" -type "float3" 0.098558635 0 -0.13565436 ;
	setAttr ".pt[133]" -type "float3" 0.051815327 0 -0.15947126 ;
	setAttr ".pt[134]" -type "float3" -1.499158e-08 0 -0.16767801 ;
	setAttr ".pt[135]" -type "float3" -0.051815357 0 -0.15947127 ;
	setAttr ".pt[136]" -type "float3" -0.098558657 0 -0.13565436 ;
	setAttr ".pt[137]" -type "float3" -0.13565435 0 -0.098558672 ;
	setAttr ".pt[138]" -type "float3" -0.15947123 0 -0.051815372 ;
	setAttr ".pt[139]" -type "float3" -0.167678 0 -2.9983159e-08 ;
	setAttr ".pt[140]" -type "float3" -0.092653692 0 0.030104982 ;
	setAttr ".pt[141]" -type "float3" -0.078815937 0 0.057263095 ;
	setAttr ".pt[142]" -type "float3" -0.057263125 0 0.0788159 ;
	setAttr ".pt[143]" -type "float3" -0.03010501 0 0.09265364 ;
	setAttr ".pt[144]" -type "float3" -1.161358e-08 0 0.097421803 ;
	setAttr ".pt[145]" -type "float3" 0.030104989 0 0.09265364 ;
	setAttr ".pt[146]" -type "float3" 0.057263099 0 0.078815892 ;
	setAttr ".pt[147]" -type "float3" 0.078815892 0 0.057263076 ;
	setAttr ".pt[148]" -type "float3" 0.092653632 0 0.030104972 ;
	setAttr ".pt[149]" -type "float3" 0.09742178 0 -1.7420369e-08 ;
	setAttr ".pt[150]" -type "float3" 0.092653632 0 -0.03010501 ;
	setAttr ".pt[151]" -type "float3" 0.078815877 0 -0.057263114 ;
	setAttr ".pt[152]" -type "float3" 0.057263076 0 -0.0788159 ;
	setAttr ".pt[153]" -type "float3" 0.030104976 0 -0.09265364 ;
	setAttr ".pt[154]" -type "float3" -8.7101846e-09 0 -0.097421803 ;
	setAttr ".pt[155]" -type "float3" -0.030104991 0 -0.09265364 ;
	setAttr ".pt[156]" -type "float3" -0.057263099 0 -0.078815892 ;
	setAttr ".pt[157]" -type "float3" -0.078815892 0 -0.057263102 ;
	setAttr ".pt[158]" -type "float3" -0.092653632 0 -0.030105004 ;
	setAttr ".pt[159]" -type "float3" -0.09742178 0 -1.7420369e-08 ;
	setAttr ".pt[160]" -type "float3" -0.04696409 0 0.015259546 ;
	setAttr ".pt[161]" -type "float3" -0.039950043 0 0.029025389 ;
	setAttr ".pt[162]" -type "float3" -0.029025402 0 0.039950024 ;
	setAttr ".pt[163]" -type "float3" -0.015259558 0 0.046964068 ;
	setAttr ".pt[164]" -type "float3" -5.8866649e-09 0 0.049380939 ;
	setAttr ".pt[165]" -type "float3" 0.015259547 0 0.046964064 ;
	setAttr ".pt[166]" -type "float3" 0.029025385 0 0.039950013 ;
	setAttr ".pt[167]" -type "float3" 0.039950013 0 0.02902538 ;
	setAttr ".pt[168]" -type "float3" 0.046964061 0 0.01525954 ;
	setAttr ".pt[169]" -type "float3" 0.049380932 0 -8.8299981e-09 ;
	setAttr ".pt[170]" -type "float3" 0.046964061 0 -0.015259557 ;
	setAttr ".pt[171]" -type "float3" 0.039950013 0 -0.029025394 ;
	setAttr ".pt[172]" -type "float3" 0.02902538 0 -0.039950024 ;
	setAttr ".pt[173]" -type "float3" 0.015259543 0 -0.046964068 ;
	setAttr ".pt[174]" -type "float3" -4.414999e-09 0 -0.049380939 ;
	setAttr ".pt[175]" -type "float3" -0.01525955 0 -0.046964064 ;
	setAttr ".pt[176]" -type "float3" -0.029025385 0 -0.039950021 ;
	setAttr ".pt[177]" -type "float3" -0.039950013 0 -0.029025391 ;
	setAttr ".pt[178]" -type "float3" -0.046964061 0 -0.015259555 ;
	setAttr ".pt[179]" -type "float3" -0.049380932 0 -8.8299981e-09 ;
	setAttr ".pt[220]" -type "float3" -0.091791943 0 0.029824989 ;
	setAttr ".pt[221]" -type "float3" -0.078082919 0 0.056730513 ;
	setAttr ".pt[222]" -type "float3" -0.056730554 0 0.078082867 ;
	setAttr ".pt[223]" -type "float3" -0.029825021 0 0.091791898 ;
	setAttr ".pt[224]" -type "float3" -1.1505571e-08 0 0.096515723 ;
	setAttr ".pt[225]" -type "float3" 0.029824987 0 0.091791898 ;
	setAttr ".pt[226]" -type "float3" 0.056730524 0 0.07808286 ;
	setAttr ".pt[227]" -type "float3" 0.078082845 0 0.056730516 ;
	setAttr ".pt[228]" -type "float3" 0.091791891 0 0.02982498 ;
	setAttr ".pt[229]" -type "float3" 0.096515715 0 -1.7258348e-08 ;
	setAttr ".pt[230]" -type "float3" 0.091791891 0 -0.029825013 ;
	setAttr ".pt[231]" -type "float3" 0.078082845 0 -0.056730542 ;
	setAttr ".pt[232]" -type "float3" 0.056730516 0 -0.078082867 ;
	setAttr ".pt[233]" -type "float3" 0.029824981 0 -0.091791898 ;
	setAttr ".pt[234]" -type "float3" -8.6291738e-09 0 -0.096515723 ;
	setAttr ".pt[235]" -type "float3" -0.029825006 0 -0.091791898 ;
	setAttr ".pt[236]" -type "float3" -0.056730524 0 -0.078082867 ;
	setAttr ".pt[237]" -type "float3" -0.078082845 0 -0.056730527 ;
	setAttr ".pt[238]" -type "float3" -0.091791891 0 -0.029825011 ;
	setAttr ".pt[239]" -type "float3" -0.096515715 0 -1.7258348e-08 ;
	setAttr ".pt[240]" -type "float3" -0.16859879 0 0.054781027 ;
	setAttr ".pt[241]" -type "float3" -0.14341871 0 0.10419974 ;
	setAttr ".pt[242]" -type "float3" -0.10419978 0 0.14341865 ;
	setAttr ".pt[243]" -type "float3" -0.054781079 0 0.1685987 ;
	setAttr ".pt[244]" -type "float3" -2.1132843e-08 0 0.17727517 ;
	setAttr ".pt[245]" -type "float3" 0.054781031 0 0.1685987 ;
	setAttr ".pt[246]" -type "float3" 0.10419972 0 0.14341861 ;
	setAttr ".pt[247]" -type "float3" 0.14341861 0 0.10419971 ;
	setAttr ".pt[248]" -type "float3" 0.1685987 0 0.054781005 ;
	setAttr ".pt[249]" -type "float3" 0.17727515 0 -3.1699265e-08 ;
	setAttr ".pt[250]" -type "float3" 0.1685987 0 -0.054781068 ;
	setAttr ".pt[251]" -type "float3" 0.14341861 0 -0.10419976 ;
	setAttr ".pt[252]" -type "float3" 0.10419971 0 -0.14341865 ;
	setAttr ".pt[253]" -type "float3" 0.054781023 0 -0.1685987 ;
	setAttr ".pt[254]" -type "float3" -1.5849633e-08 0 -0.17727517 ;
	setAttr ".pt[255]" -type "float3" -0.054781042 0 -0.1685987 ;
	setAttr ".pt[256]" -type "float3" -0.10419972 0 -0.14341864 ;
	setAttr ".pt[257]" -type "float3" -0.14341861 0 -0.10419975 ;
	setAttr ".pt[258]" -type "float3" -0.1685987 0 -0.054781061 ;
	setAttr ".pt[259]" -type "float3" -0.17727515 0 -3.1699265e-08 ;
	setAttr ".pt[260]" -type "float3" -0.22465469 0 0.072994664 ;
	setAttr ".pt[261]" -type "float3" -0.19110268 0 0.13884415 ;
	setAttr ".pt[262]" -type "float3" -0.13884422 0 0.19110256 ;
	setAttr ".pt[263]" -type "float3" -0.072994724 0 0.22465453 ;
	setAttr ".pt[264]" -type "float3" -2.8159102e-08 0 0.23621574 ;
	setAttr ".pt[265]" -type "float3" 0.072994672 0 0.22465453 ;
	setAttr ".pt[266]" -type "float3" 0.13884412 0 0.19110256 ;
	setAttr ".pt[267]" -type "float3" 0.19110256 0 0.1388441 ;
	setAttr ".pt[268]" -type "float3" 0.22465453 0 0.072994635 ;
	setAttr ".pt[269]" -type "float3" 0.23621574 0 -4.2238653e-08 ;
	setAttr ".pt[270]" -type "float3" 0.22465453 0 -0.072994724 ;
	setAttr ".pt[271]" -type "float3" 0.19110255 0 -0.13884416 ;
	setAttr ".pt[272]" -type "float3" 0.1388441 0 -0.19110256 ;
	setAttr ".pt[273]" -type "float3" 0.072994657 0 -0.22465453 ;
	setAttr ".pt[274]" -type "float3" -2.1119327e-08 0 -0.23621574 ;
	setAttr ".pt[275]" -type "float3" -0.072994687 0 -0.22465453 ;
	setAttr ".pt[276]" -type "float3" -0.13884412 0 -0.19110256 ;
	setAttr ".pt[277]" -type "float3" -0.19110256 0 -0.13884416 ;
	setAttr ".pt[278]" -type "float3" -0.22465453 0 -0.072994709 ;
	setAttr ".pt[279]" -type "float3" -0.23621574 0 -4.2238653e-08 ;
	setAttr ".pt[280]" -type "float3" -0.31489512 0 0.10231555 ;
	setAttr ".pt[281]" -type "float3" -0.26786578 0 0.19461578 ;
	setAttr ".pt[282]" -type "float3" -0.19461587 0 0.26786572 ;
	setAttr ".pt[283]" -type "float3" -0.10231563 0 0.31489491 ;
	setAttr ".pt[284]" -type "float3" -3.9470194e-08 0 0.33110011 ;
	setAttr ".pt[285]" -type "float3" 0.10231555 0 0.31489486 ;
	setAttr ".pt[286]" -type "float3" 0.19461578 0 0.2678656 ;
	setAttr ".pt[287]" -type "float3" 0.2678656 0 0.19461574 ;
	setAttr ".pt[288]" -type "float3" 0.31489486 0 0.10231551 ;
	setAttr ".pt[289]" -type "float3" 0.33110002 0 -5.9205298e-08 ;
	setAttr ".pt[290]" -type "float3" 0.31489486 0 -0.10231562 ;
	setAttr ".pt[291]" -type "float3" 0.2678656 0 -0.1946158 ;
	setAttr ".pt[292]" -type "float3" 0.19461574 0 -0.26786572 ;
	setAttr ".pt[293]" -type "float3" 0.10231552 0 -0.31489491 ;
	setAttr ".pt[294]" -type "float3" -2.9602649e-08 0 -0.33110011 ;
	setAttr ".pt[295]" -type "float3" -0.10231556 0 -0.31489486 ;
	setAttr ".pt[296]" -type "float3" -0.19461578 0 -0.26786566 ;
	setAttr ".pt[297]" -type "float3" -0.2678656 0 -0.1946158 ;
	setAttr ".pt[298]" -type "float3" -0.31489486 0 -0.1023156 ;
	setAttr ".pt[299]" -type "float3" -0.33110002 0 -5.9205298e-08 ;
	setAttr ".pt[300]" -type "float3" -0.39939082 0 0.12976988 ;
	setAttr ".pt[301]" -type "float3" -0.33974218 0 0.24683702 ;
	setAttr ".pt[302]" -type "float3" -0.24683714 0 0.33974198 ;
	setAttr ".pt[303]" -type "float3" -0.12977001 0 0.3993907 ;
	setAttr ".pt[304]" -type "float3" -5.0061253e-08 0 0.41994429 ;
	setAttr ".pt[305]" -type "float3" 0.12976989 0 0.39939064 ;
	setAttr ".pt[306]" -type "float3" 0.24683701 0 0.33974195 ;
	setAttr ".pt[307]" -type "float3" 0.33974195 0 0.24683698 ;
	setAttr ".pt[308]" -type "float3" 0.39939067 0 0.12976985 ;
	setAttr ".pt[309]" -type "float3" 0.41994429 0 -7.5091869e-08 ;
	setAttr ".pt[310]" -type "float3" 0.39939067 0 -0.12977 ;
	setAttr ".pt[311]" -type "float3" 0.33974195 0 -0.24683705 ;
	setAttr ".pt[312]" -type "float3" 0.24683698 0 -0.33974198 ;
	setAttr ".pt[313]" -type "float3" 0.12976986 0 -0.3993907 ;
	setAttr ".pt[314]" -type "float3" -3.7545934e-08 0 -0.41994429 ;
	setAttr ".pt[315]" -type "float3" -0.12976989 0 -0.39939064 ;
	setAttr ".pt[316]" -type "float3" -0.24683701 0 -0.33974198 ;
	setAttr ".pt[317]" -type "float3" -0.33974195 0 -0.24683703 ;
	setAttr ".pt[318]" -type "float3" -0.39939067 0 -0.12976994 ;
	setAttr ".pt[319]" -type "float3" -0.41994429 0 -7.5091869e-08 ;
	setAttr ".pt[320]" -type "float3" -0.46395129 0 0.15074681 ;
	setAttr ".pt[321]" -type "float3" -0.39466062 0 0.28673753 ;
	setAttr ".pt[322]" -type "float3" -0.28673768 0 0.39466041 ;
	setAttr ".pt[323]" -type "float3" -0.15074696 0 0.46395117 ;
	setAttr ".pt[324]" -type "float3" -5.8153528e-08 0 0.48782721 ;
	setAttr ".pt[325]" -type "float3" 0.15074682 0 0.46395111 ;
	setAttr ".pt[326]" -type "float3" 0.28673753 0 0.39466038 ;
	setAttr ".pt[327]" -type "float3" 0.39466038 0 0.2867375 ;
	setAttr ".pt[328]" -type "float3" 0.46395114 0 0.15074678 ;
	setAttr ".pt[329]" -type "float3" 0.48782721 0 -8.7230283e-08 ;
	setAttr ".pt[330]" -type "float3" 0.46395114 0 -0.15074693 ;
	setAttr ".pt[331]" -type "float3" 0.39466038 0 -0.28673756 ;
	setAttr ".pt[332]" -type "float3" 0.2867375 0 -0.39466041 ;
	setAttr ".pt[333]" -type "float3" 0.15074679 0 -0.46395117 ;
	setAttr ".pt[334]" -type "float3" -4.3615142e-08 0 -0.48782721 ;
	setAttr ".pt[335]" -type "float3" -0.15074682 0 -0.46395111 ;
	setAttr ".pt[336]" -type "float3" -0.28673753 0 -0.39466041 ;
	setAttr ".pt[337]" -type "float3" -0.39466038 0 -0.28673756 ;
	setAttr ".pt[338]" -type "float3" -0.46395114 0 -0.15074687 ;
	setAttr ".pt[339]" -type "float3" -0.48782721 0 -8.7230283e-08 ;
	setAttr ".pt[340]" -type "float3" -0.46395129 0 0.15074681 ;
	setAttr ".pt[341]" -type "float3" -0.39466062 0 0.28673753 ;
	setAttr ".pt[342]" -type "float3" -0.28673768 0 0.39466041 ;
	setAttr ".pt[343]" -type "float3" -0.15074696 0 0.46395117 ;
	setAttr ".pt[344]" -type "float3" -5.8153528e-08 0 0.48782721 ;
	setAttr ".pt[345]" -type "float3" 0.15074682 0 0.46395111 ;
	setAttr ".pt[346]" -type "float3" 0.28673753 0 0.39466038 ;
	setAttr ".pt[347]" -type "float3" 0.39466038 0 0.2867375 ;
	setAttr ".pt[348]" -type "float3" 0.46395114 0 0.15074678 ;
	setAttr ".pt[349]" -type "float3" 0.48782721 0 -8.7230283e-08 ;
	setAttr ".pt[350]" -type "float3" 0.46395114 0 -0.15074693 ;
	setAttr ".pt[351]" -type "float3" 0.39466038 0 -0.28673756 ;
	setAttr ".pt[352]" -type "float3" 0.2867375 0 -0.39466041 ;
	setAttr ".pt[353]" -type "float3" 0.15074679 0 -0.46395117 ;
	setAttr ".pt[354]" -type "float3" -4.3615142e-08 0 -0.48782721 ;
	setAttr ".pt[355]" -type "float3" -0.15074682 0 -0.46395111 ;
	setAttr ".pt[356]" -type "float3" -0.28673753 0 -0.39466041 ;
	setAttr ".pt[357]" -type "float3" -0.39466038 0 -0.28673756 ;
	setAttr ".pt[358]" -type "float3" -0.46395114 0 -0.15074687 ;
	setAttr ".pt[359]" -type "float3" -0.48782721 0 -8.7230283e-08 ;
	setAttr ".pt[360]" -type "float3" -0.44284838 0.11088143 0.14389007 ;
	setAttr ".pt[361]" -type "float3" -0.3767094 0.11088143 0.27369526 ;
	setAttr ".pt[362]" -type "float3" -0.27369544 0.11088143 0.37670925 ;
	setAttr ".pt[363]" -type "float3" -0.14389019 0.11088143 0.44284824 ;
	setAttr ".pt[364]" -type "float3" -5.550838e-08 0.11088143 0.46563813 ;
	setAttr ".pt[365]" -type "float3" 0.14389007 0.11088143 0.44284824 ;
	setAttr ".pt[366]" -type "float3" 0.27369523 0.11088143 0.37670913 ;
	setAttr ".pt[367]" -type "float3" 0.37670913 0.11088143 0.27369517 ;
	setAttr ".pt[368]" -type "float3" 0.44284818 0.11088143 0.14389001 ;
	setAttr ".pt[369]" -type "float3" 0.4656381 0.11088143 -8.3262577e-08 ;
	setAttr ".pt[370]" -type "float3" 0.44284818 0.11088143 -0.14389016 ;
	setAttr ".pt[371]" -type "float3" 0.3767091 0.11088143 -0.27369538 ;
	setAttr ".pt[372]" -type "float3" 0.27369517 0.11088143 -0.37670925 ;
	setAttr ".pt[373]" -type "float3" 0.14389004 0.11088143 -0.44284824 ;
	setAttr ".pt[374]" -type "float3" -4.1631289e-08 0.11088143 -0.46563813 ;
	setAttr ".pt[375]" -type "float3" -0.14389008 0.11088143 -0.44284824 ;
	setAttr ".pt[376]" -type "float3" -0.27369523 0.11088143 -0.37670925 ;
	setAttr ".pt[377]" -type "float3" -0.37670913 0.11088143 -0.27369532 ;
	setAttr ".pt[378]" -type "float3" -0.44284818 0.11088143 -0.14389013 ;
	setAttr ".pt[379]" -type "float3" -0.4656381 0.11088143 -8.3262577e-08 ;
	setAttr ".pt[380]" -type "float3" -0.36372694 0.092500918 0.11818194 ;
	setAttr ".pt[381]" -type "float3" -0.30940461 0.092500918 0.22479554 ;
	setAttr ".pt[382]" -type "float3" -0.22479557 0.092500918 0.30940446 ;
	setAttr ".pt[383]" -type "float3" -0.11818211 0.092500918 0.36372674 ;
	setAttr ".pt[384]" -type "float3" -4.5590969e-08 0.092500918 0.38244507 ;
	setAttr ".pt[385]" -type "float3" 0.11818197 0.092500918 0.36372671 ;
	setAttr ".pt[386]" -type "float3" 0.22479552 0.092500918 0.30940449 ;
	setAttr ".pt[387]" -type "float3" 0.30940449 0.092500918 0.22479545 ;
	setAttr ".pt[388]" -type "float3" 0.36372668 0.092500918 0.11818194 ;
	setAttr ".pt[389]" -type "float3" 0.38244489 0.092500918 -6.8386484e-08 ;
	setAttr ".pt[390]" -type "float3" 0.36372668 0.092500918 -0.11818208 ;
	setAttr ".pt[391]" -type "float3" 0.30940443 0.092500918 -0.22479555 ;
	setAttr ".pt[392]" -type "float3" 0.22479545 0.092500918 -0.30940446 ;
	setAttr ".pt[393]" -type "float3" 0.11818192 0.092500918 -0.36372674 ;
	setAttr ".pt[394]" -type "float3" -3.4193242e-08 0.092500918 -0.38244507 ;
	setAttr ".pt[395]" -type "float3" -0.11818202 0.092500918 -0.36372671 ;
	setAttr ".pt[396]" -type "float3" -0.22479552 0.092500918 -0.3094044 ;
	setAttr ".pt[397]" -type "float3" -0.30940449 0.092500918 -0.22479559 ;
	setAttr ".pt[398]" -type "float3" -0.36372668 0.092500918 -0.11818202 ;
	setAttr ".pt[399]" -type "float3" -0.38244489 0.092500918 -6.8386484e-08 ;
	setAttr ".pt[400]" -type "float3" -0.27506196 0.085975625 0.089372985 ;
	setAttr ".pt[401]" -type "float3" -0.2339817 0.085975625 0.16999754 ;
	setAttr ".pt[402]" -type "float3" -0.16999766 0.085975625 0.23398161 ;
	setAttr ".pt[403]" -type "float3" -0.08937306 0.085975625 0.27506182 ;
	setAttr ".pt[404]" -type "float3" -3.4477356e-08 0.085975625 0.28921714 ;
	setAttr ".pt[405]" -type "float3" 0.089372993 0.085975625 0.27506182 ;
	setAttr ".pt[406]" -type "float3" 0.16999756 0.085975625 0.23398152 ;
	setAttr ".pt[407]" -type "float3" 0.23398152 0.085975625 0.16999747 ;
	setAttr ".pt[408]" -type "float3" 0.27506176 0.085975625 0.089372933 ;
	setAttr ".pt[409]" -type "float3" 0.289217 0.085975625 -5.1716039e-08 ;
	setAttr ".pt[410]" -type "float3" 0.27506176 0.085975625 -0.089373052 ;
	setAttr ".pt[411]" -type "float3" 0.23398149 0.085975625 -0.16999762 ;
	setAttr ".pt[412]" -type "float3" 0.16999747 0.085975625 -0.23398161 ;
	setAttr ".pt[413]" -type "float3" 0.08937297 0.085975625 -0.27506182 ;
	setAttr ".pt[414]" -type "float3" -2.5858018e-08 0.085975625 -0.28921714 ;
	setAttr ".pt[415]" -type "float3" -0.089373 0.085975625 -0.27506182 ;
	setAttr ".pt[416]" -type "float3" -0.16999756 0.085975625 -0.23398155 ;
	setAttr ".pt[417]" -type "float3" -0.23398152 0.085975625 -0.1699976 ;
	setAttr ".pt[418]" -type "float3" -0.27506176 0.085975625 -0.089373037 ;
	setAttr ".pt[419]" -type "float3" -0.289217 0.085975625 -5.1716039e-08 ;
	setAttr ".pt[420]" -type "float3" -0.26131091 0.052594718 0.084905043 ;
	setAttr ".pt[421]" -type "float3" -0.22228448 0.052594718 0.16149892 ;
	setAttr ".pt[422]" -type "float3" -0.16149898 0.052594718 0.22228427 ;
	setAttr ".pt[423]" -type "float3" -0.084905036 0.052594718 0.26131094 ;
	setAttr ".pt[424]" -type "float3" -3.2753757e-08 0.052594718 0.27475843 ;
	setAttr ".pt[425]" -type "float3" 0.084905073 0.052594718 0.26131099 ;
	setAttr ".pt[426]" -type "float3" 0.16149895 0.052594718 0.22228424 ;
	setAttr ".pt[427]" -type "float3" 0.22228424 0.052594718 0.16149905 ;
	setAttr ".pt[428]" -type "float3" 0.26131096 0.052594718 0.084904984 ;
	setAttr ".pt[429]" -type "float3" 0.27475843 0.052594718 -4.9130644e-08 ;
	setAttr ".pt[430]" -type "float3" 0.26131096 0.052594718 -0.084905028 ;
	setAttr ".pt[431]" -type "float3" 0.22228421 0.052594718 -0.16149901 ;
	setAttr ".pt[432]" -type "float3" 0.16149905 0.052594718 -0.22228427 ;
	setAttr ".pt[433]" -type "float3" 0.084905028 0.052594718 -0.26131094 ;
	setAttr ".pt[434]" -type "float3" -2.4565322e-08 0.052594718 -0.27475843 ;
	setAttr ".pt[435]" -type "float3" -0.084905036 0.052594718 -0.26131099 ;
	setAttr ".pt[436]" -type "float3" -0.16149895 0.052594718 -0.22228432 ;
	setAttr ".pt[437]" -type "float3" -0.22228424 0.052594718 -0.16149895 ;
	setAttr ".pt[438]" -type "float3" -0.26131096 0.052594718 -0.084905058 ;
	setAttr ".pt[439]" -type "float3" -0.27475843 0.052594718 -4.9130644e-08 ;
	setAttr ".pt[440]" -type "float3" 0 0.1297352 -8.8817842e-16 ;
	setAttr ".pt[441]" -type "float3" 0 0.1297352 -8.8817842e-16 ;
	setAttr ".pt[442]" -type "float3" 0 0.1297352 -8.8817842e-16 ;
	setAttr ".pt[443]" -type "float3" 0 0.1297352 -8.8817842e-16 ;
	setAttr ".pt[444]" -type "float3" 6.3306671e-19 0.1297352 -8.8817842e-16 ;
	setAttr ".pt[445]" -type "float3" 0 0.1297352 -8.8817842e-16 ;
	setAttr ".pt[446]" -type "float3" 0 0.1297352 -8.8817842e-16 ;
	setAttr ".pt[447]" -type "float3" 0 0.1297352 -8.8817842e-16 ;
	setAttr ".pt[448]" -type "float3" 0 0.1297352 -8.8817842e-16 ;
	setAttr ".pt[449]" -type "float3" 0 0.1297352 -8.7820154e-16 ;
	setAttr ".pt[450]" -type "float3" 0 0.1297352 -8.8817842e-16 ;
	setAttr ".pt[451]" -type "float3" 0 0.1297352 -8.8817842e-16 ;
	setAttr ".pt[452]" -type "float3" 0 0.1297352 -8.8817842e-16 ;
	setAttr ".pt[453]" -type "float3" 0 0.1297352 -8.8817842e-16 ;
	setAttr ".pt[454]" -type "float3" 6.3306779e-19 0.1297352 -8.8817842e-16 ;
	setAttr ".pt[455]" -type "float3" 0 0.1297352 -8.8817842e-16 ;
	setAttr ".pt[456]" -type "float3" 0 0.1297352 -8.8817842e-16 ;
	setAttr ".pt[457]" -type "float3" 0 0.1297352 -8.8817842e-16 ;
	setAttr ".pt[458]" -type "float3" 0 0.1297352 -8.8817842e-16 ;
	setAttr ".pt[459]" -type "float3" 0 0.1297352 -8.7820154e-16 ;
	setAttr ".pt[460]" -type "float3" 0 0.38143238 -8.8817842e-16 ;
	setAttr ".pt[461]" -type "float3" 0 0.38143238 -8.8817842e-16 ;
	setAttr ".pt[462]" -type "float3" 0 0.38143238 -8.8817842e-16 ;
	setAttr ".pt[463]" -type "float3" 0 0.38143238 -8.8817842e-16 ;
	setAttr ".pt[464]" -type "float3" 6.3306671e-19 0.38143238 -8.8817842e-16 ;
	setAttr ".pt[465]" -type "float3" 0 0.38143238 -8.8817842e-16 ;
	setAttr ".pt[466]" -type "float3" 0 0.38143238 -8.8817842e-16 ;
	setAttr ".pt[467]" -type "float3" 0 0.38143238 -8.8817842e-16 ;
	setAttr ".pt[468]" -type "float3" 0 0.38143238 -8.8817842e-16 ;
	setAttr ".pt[469]" -type "float3" 0 0.38143238 -8.7820154e-16 ;
	setAttr ".pt[470]" -type "float3" 0 0.38143238 -8.8817842e-16 ;
	setAttr ".pt[471]" -type "float3" 0 0.38143238 -8.8817842e-16 ;
	setAttr ".pt[472]" -type "float3" 0 0.38143238 -8.8817842e-16 ;
	setAttr ".pt[473]" -type "float3" 0 0.38143238 -8.8817842e-16 ;
	setAttr ".pt[474]" -type "float3" 6.3306614e-19 0.38143238 -8.8817842e-16 ;
	setAttr ".pt[475]" -type "float3" 0 0.38143238 -8.8817842e-16 ;
	setAttr ".pt[476]" -type "float3" 0 0.38143238 -8.8817842e-16 ;
	setAttr ".pt[477]" -type "float3" 0 0.38143238 -8.8817842e-16 ;
	setAttr ".pt[478]" -type "float3" 0 0.38143238 -8.8817842e-16 ;
	setAttr ".pt[479]" -type "float3" 0 0.38143238 -8.7820154e-16 ;
	setAttr ".pt[480]" -type "float3" 0 0.592031 -8.7430063e-16 ;
	setAttr ".pt[481]" -type "float3" 0 0.592031 -8.8817842e-16 ;
	setAttr ".pt[482]" -type "float3" 0 0.592031 -8.8817842e-16 ;
	setAttr ".pt[483]" -type "float3" 0 0.592031 -8.8817842e-16 ;
	setAttr ".pt[484]" -type "float3" 6.3306671e-19 0.592031 -8.8817842e-16 ;
	setAttr ".pt[485]" -type "float3" 0 0.592031 -8.8817842e-16 ;
	setAttr ".pt[486]" -type "float3" 0 0.592031 -8.8817842e-16 ;
	setAttr ".pt[487]" -type "float3" 0 0.592031 -8.8817842e-16 ;
	setAttr ".pt[488]" -type "float3" 0 0.592031 -8.7430063e-16 ;
	setAttr ".pt[489]" -type "float3" 0 0.592031 -8.7820154e-16 ;
	setAttr ".pt[490]" -type "float3" 0 0.592031 -8.7430063e-16 ;
	setAttr ".pt[491]" -type "float3" 0 0.592031 -8.8817842e-16 ;
	setAttr ".pt[492]" -type "float3" 0 0.592031 -8.8817842e-16 ;
	setAttr ".pt[493]" -type "float3" 0 0.592031 -8.8817842e-16 ;
	setAttr ".pt[494]" -type "float3" 6.3306697e-19 0.592031 -8.8817842e-16 ;
	setAttr ".pt[495]" -type "float3" 0 0.592031 -8.8817842e-16 ;
	setAttr ".pt[496]" -type "float3" 0 0.592031 -8.8817842e-16 ;
	setAttr ".pt[497]" -type "float3" 0 0.592031 -8.8817842e-16 ;
	setAttr ".pt[498]" -type "float3" 0 0.592031 -8.7430063e-16 ;
	setAttr ".pt[499]" -type "float3" 0 0.592031 -8.7820154e-16 ;
	setAttr ".pt[500]" -type "float3" 0.018055158 0 0.0097075729 ;
	setAttr ".pt[501]" -type "float3" 6.3306671e-19 0.6170029 -8.7820154e-16 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe1";
	rename -uid "B3595840-314F-EA86-EBF9-39907ABAC5CF";
	setAttr ".t" -type "double3" -0.00051857533959792645 3.2146433954425118 1.9480428984700646 ;
	setAttr ".s" -type "double3" 0.14058505749294858 0.067465284799156963 0.14058505749294858 ;
createNode transform -n "polySurface1" -p "pPipe1";
	rename -uid "0F79366C-4846-97D0-B944-95B3A953E934";
	setAttr ".t" -type "double3" 0 0.13230859141655876 0 ;
createNode transform -n "transform3" -p "polySurface1";
	rename -uid "895E4C60-3D4C-857A-D73F-C78DA95B29B6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform3";
	rename -uid "A5F6B99A-8F4A-35EE-B3D5-F4BD37CEED65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pPipe1";
	rename -uid "E645F53E-124A-902A-3EB7-E59E897891CA";
	setAttr ".t" -type "double3" 0 0.13230859141655876 0 ;
	setAttr ".s" -type "double3" 1.0530811983439263 1 1.0530811983439263 ;
createNode transform -n "transform7" -p "polySurface2";
	rename -uid "9FED4ED1-FF40-BFC6-4AAA-D083EFF35B4F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform7";
	rename -uid "A6AA5F36-8C4A-1AE6-8E79-20BD22C90CC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pPipe1";
	rename -uid "1282D3D5-4D48-8EA3-55E1-B89FE7B9C31A";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "transform1";
	rename -uid "991393E5-7C4D-135F-CA26-31AD92AC574E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pPipe1";
	rename -uid "2454660F-E148-C590-60B7-6FB7414F67D2";
	setAttr ".t" -type "double3" 0 -1.3874364813550815 0 ;
	setAttr ".s" -type "double3" 1.051830116953719 1 1.051830116953719 ;
createNode transform -n "transform5" -p "polySurface3";
	rename -uid "F53BDF00-C241-A589-7CEF-05BC1A608727";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform5";
	rename -uid "3565E0D4-C64C-C8E7-A45E-CEADA9D84403";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.050000001 1 0 1
		 0 0.75 0.050000001 0.75 0.1 1 0.1 0.75 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75
		 0.25 1 0.25 0.75 0.30000001 1 0.30000001 0.75 0.35000002 1 0.35000002 0.75 0.40000004
		 1 0.40000004 0.75 0.45000005 1 0.45000005 0.75 0.50000006 1 0.50000006 0.75 0.55000007
		 1 0.55000007 0.75 0.60000008 1 0.60000008 0.75 0.6500001 1 0.6500001 0.75 0.70000011
		 1 0.70000011 0.75 0.75000012 1 0.75000012 0.75 0.80000013 1 0.80000013 0.75 0.85000014
		 1 0.85000014 0.75 0.90000015 1 0.90000015 0.75 0.95000017 1 0.95000017 0.75 1.000000119209
		 1 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5
		 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  0.50000006 -0.5 -9.5367432e-07 0.4755283 -0.5 -0.15450954
		 0.4045085 -0.5 -0.29389286 0.29389262 -0.5 -0.40450859 0.15450849 -0.5 -0.47552872
		 -1.4668331e-08 -0.5 -0.50000095 -0.15450855 -0.5 -0.47552872 -0.29389271 -0.5 -0.40450859
		 -0.40450862 -0.5 -0.29389286 -0.47552842 -0.5 -0.15450954 -0.50000012 -0.5 -9.5367432e-07
		 -0.47552842 -0.5 0.15450764 -0.40450865 -0.5 0.29389286 -0.29389277 -0.5 0.40450764
		 -0.15450858 -0.5 0.47552681 2.3283064e-10 -0.5 0.49999905 0.15450858 -0.5 0.47552681
		 0.2938928 -0.5 0.40450764 0.40450877 -0.5 0.29389286 0.47552857 -0.5 0.15450764 0.50000006 0.5 -9.5367432e-07
		 0.4755283 0.5 -0.15450954 0.4045085 0.5 -0.29389286 0.29389262 0.5 -0.40450859 0.15450849 0.5 -0.47552872
		 -1.4668331e-08 0.5 -0.50000095 -0.15450855 0.5 -0.47552872 -0.29389271 0.5 -0.40450859
		 -0.40450862 0.5 -0.29389286 -0.47552842 0.5 -0.15450954 -0.50000012 0.5 -9.5367432e-07
		 -0.47552842 0.5 0.15450764 -0.40450865 0.5 0.29389286 -0.29389277 0.5 0.40450764
		 -0.15450858 0.5 0.47552681 2.3283064e-10 0.5 0.49999905 0.15450858 0.5 0.47552681
		 0.2938928 0.5 0.40450764 0.40450877 0.5 0.29389286 0.47552857 0.5 0.15450764 1.000000119209 0.5 -9.5367432e-07
		 0.9510566 0.5 -0.30901814 0.809017 0.5 -0.58778572 0.58778524 0.5 -0.80901718 0.30901697 0.5 -0.95105648
		 -2.9569492e-08 0.5 -1.000000953674 -0.30901709 0.5 -0.95105743 -0.58778542 0.5 -0.80901718
		 -0.80901724 0.5 -0.58778572 -0.95105684 0.5 -0.30901814 -1.000000238419 0.5 -9.5367432e-07
		 -0.95105684 0.5 0.30901718 -0.8090173 0.5 0.58778572 -0.58778554 0.5 0.80901623 -0.30901715 0.5 0.95105648
		 2.3283064e-10 0.5 1 0.30901715 0.5 0.95105648 0.5877856 0.5 0.80901623 0.80901754 0.5 0.58778572
		 0.95105714 0.5 0.30901718 1.000000119209 -0.5 -9.5367432e-07 0.9510566 -0.5 -0.30901814
		 0.809017 -0.5 -0.58778572 0.58778524 -0.5 -0.80901718 0.30901697 -0.5 -0.95105648
		 -2.9569492e-08 -0.5 -1.000000953674 -0.30901709 -0.5 -0.95105743 -0.58778542 -0.5 -0.80901718
		 -0.80901724 -0.5 -0.58778572 -0.95105684 -0.5 -0.30901814 -1.000000238419 -0.5 -9.5367432e-07
		 -0.95105684 -0.5 0.30901718 -0.8090173 -0.5 0.58778572 -0.58778554 -0.5 0.80901623
		 -0.30901715 -0.5 0.95105648 2.3283064e-10 -0.5 1 0.30901715 -0.5 0.95105648 0.5877856 -0.5 0.80901623
		 0.80901754 -0.5 0.58778572 0.95105714 -0.5 0.30901718;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 0 1 2 3
		f 4 -2 81 21 -83
		mu 0 4 4 0 3 5
		f 4 -3 82 22 -84
		mu 0 4 6 4 5 7
		f 4 -4 83 23 -85
		mu 0 4 8 6 7 9
		f 4 -5 84 24 -86
		mu 0 4 10 8 9 11
		f 4 -6 85 25 -87
		mu 0 4 12 10 11 13
		f 4 -7 86 26 -88
		mu 0 4 14 12 13 15
		f 4 -8 87 27 -89
		mu 0 4 16 14 15 17
		f 4 -9 88 28 -90
		mu 0 4 18 16 17 19
		f 4 -10 89 29 -91
		mu 0 4 20 18 19 21
		f 4 -11 90 30 -92
		mu 0 4 22 20 21 23
		f 4 -12 91 31 -93
		mu 0 4 24 22 23 25
		f 4 -13 92 32 -94
		mu 0 4 26 24 25 27
		f 4 -14 93 33 -95
		mu 0 4 28 26 27 29
		f 4 -15 94 34 -96
		mu 0 4 30 28 29 31
		f 4 -16 95 35 -97
		mu 0 4 32 30 31 33
		f 4 -17 96 36 -98
		mu 0 4 34 32 33 35
		f 4 -18 97 37 -99
		mu 0 4 36 34 35 37
		f 4 -19 98 38 -100
		mu 0 4 38 36 37 39
		f 4 -20 99 39 -81
		mu 0 4 40 38 39 41
		f 4 -21 100 40 -102
		mu 0 4 3 2 42 43
		f 4 -22 101 41 -103
		mu 0 4 5 3 43 44
		f 4 -23 102 42 -104
		mu 0 4 7 5 44 45
		f 4 -24 103 43 -105
		mu 0 4 9 7 45 46
		f 4 -25 104 44 -106
		mu 0 4 11 9 46 47
		f 4 -26 105 45 -107
		mu 0 4 13 11 47 48
		f 4 -27 106 46 -108
		mu 0 4 15 13 48 49
		f 4 -28 107 47 -109
		mu 0 4 17 15 49 50
		f 4 -29 108 48 -110
		mu 0 4 19 17 50 51
		f 4 -30 109 49 -111
		mu 0 4 21 19 51 52
		f 4 -31 110 50 -112
		mu 0 4 23 21 52 53
		f 4 -32 111 51 -113
		mu 0 4 25 23 53 54
		f 4 -33 112 52 -114
		mu 0 4 27 25 54 55
		f 4 -34 113 53 -115
		mu 0 4 29 27 55 56
		f 4 -35 114 54 -116
		mu 0 4 31 29 56 57
		f 4 -36 115 55 -117
		mu 0 4 33 31 57 58
		f 4 -37 116 56 -118
		mu 0 4 35 33 58 59
		f 4 -38 117 57 -119
		mu 0 4 37 35 59 60
		f 4 -39 118 58 -120
		mu 0 4 39 37 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 39 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pPipe1";
	rename -uid "92ED6252-1E42-C393-8E36-83BA2507025D";
	setAttr ".t" -type "double3" 0 -1.3874364813550815 0 ;
createNode transform -n "transform2" -p "polySurface4";
	rename -uid "475C5C2A-D54C-69AB-5EE5-F795ECF7DE70";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform2";
	rename -uid "29DB2835-0D4B-2D1E-3C7D-C7884AED4975";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.050000001 1 0 1
		 0 0.75 0.050000001 0.75 0.1 1 0.1 0.75 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75
		 0.25 1 0.25 0.75 0.30000001 1 0.30000001 0.75 0.35000002 1 0.35000002 0.75 0.40000004
		 1 0.40000004 0.75 0.45000005 1 0.45000005 0.75 0.50000006 1 0.50000006 0.75 0.55000007
		 1 0.55000007 0.75 0.60000008 1 0.60000008 0.75 0.6500001 1 0.6500001 0.75 0.70000011
		 1 0.70000011 0.75 0.75000012 1 0.75000012 0.75 0.80000013 1 0.80000013 0.75 0.85000014
		 1 0.85000014 0.75 0.90000015 1 0.90000015 0.75 0.95000017 1 0.95000017 0.75 1.000000119209
		 1 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5
		 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  0.50000006 -0.5 -9.5367432e-07 0.4755283 -0.5 -0.15450954
		 0.4045085 -0.5 -0.29389286 0.29389262 -0.5 -0.40450859 0.15450849 -0.5 -0.47552872
		 -1.4668331e-08 -0.5 -0.50000095 -0.15450855 -0.5 -0.47552872 -0.29389271 -0.5 -0.40450859
		 -0.40450862 -0.5 -0.29389286 -0.47552842 -0.5 -0.15450954 -0.50000012 -0.5 -9.5367432e-07
		 -0.47552842 -0.5 0.15450764 -0.40450865 -0.5 0.29389286 -0.29389277 -0.5 0.40450764
		 -0.15450858 -0.5 0.47552681 2.3283064e-10 -0.5 0.49999905 0.15450858 -0.5 0.47552681
		 0.2938928 -0.5 0.40450764 0.40450877 -0.5 0.29389286 0.47552857 -0.5 0.15450764 0.50000006 0.5 -9.5367432e-07
		 0.4755283 0.5 -0.15450954 0.4045085 0.5 -0.29389286 0.29389262 0.5 -0.40450859 0.15450849 0.5 -0.47552872
		 -1.4668331e-08 0.5 -0.50000095 -0.15450855 0.5 -0.47552872 -0.29389271 0.5 -0.40450859
		 -0.40450862 0.5 -0.29389286 -0.47552842 0.5 -0.15450954 -0.50000012 0.5 -9.5367432e-07
		 -0.47552842 0.5 0.15450764 -0.40450865 0.5 0.29389286 -0.29389277 0.5 0.40450764
		 -0.15450858 0.5 0.47552681 2.3283064e-10 0.5 0.49999905 0.15450858 0.5 0.47552681
		 0.2938928 0.5 0.40450764 0.40450877 0.5 0.29389286 0.47552857 0.5 0.15450764 1.000000119209 0.5 -9.5367432e-07
		 0.9510566 0.5 -0.30901814 0.809017 0.5 -0.58778572 0.58778524 0.5 -0.80901718 0.30901697 0.5 -0.95105648
		 -2.9569492e-08 0.5 -1.000000953674 -0.30901709 0.5 -0.95105743 -0.58778542 0.5 -0.80901718
		 -0.80901724 0.5 -0.58778572 -0.95105684 0.5 -0.30901814 -1.000000238419 0.5 -9.5367432e-07
		 -0.95105684 0.5 0.30901718 -0.8090173 0.5 0.58778572 -0.58778554 0.5 0.80901623 -0.30901715 0.5 0.95105648
		 2.3283064e-10 0.5 1 0.30901715 0.5 0.95105648 0.5877856 0.5 0.80901623 0.80901754 0.5 0.58778572
		 0.95105714 0.5 0.30901718 1.000000119209 -0.5 -9.5367432e-07 0.9510566 -0.5 -0.30901814
		 0.809017 -0.5 -0.58778572 0.58778524 -0.5 -0.80901718 0.30901697 -0.5 -0.95105648
		 -2.9569492e-08 -0.5 -1.000000953674 -0.30901709 -0.5 -0.95105743 -0.58778542 -0.5 -0.80901718
		 -0.80901724 -0.5 -0.58778572 -0.95105684 -0.5 -0.30901814 -1.000000238419 -0.5 -9.5367432e-07
		 -0.95105684 -0.5 0.30901718 -0.8090173 -0.5 0.58778572 -0.58778554 -0.5 0.80901623
		 -0.30901715 -0.5 0.95105648 2.3283064e-10 -0.5 1 0.30901715 -0.5 0.95105648 0.5877856 -0.5 0.80901623
		 0.80901754 -0.5 0.58778572 0.95105714 -0.5 0.30901718;
	setAttr -s 160 ".ed[0:159]"  0 1 0 0 20 1 20 21 0 1 21 1 1 2 0 21 22 0
		 2 22 1 2 3 0 22 23 0 3 23 1 3 4 0 23 24 0 4 24 1 4 5 0 24 25 0 5 25 1 5 6 0 25 26 0
		 6 26 1 6 7 0 26 27 0 7 27 1 7 8 0 27 28 0 8 28 1 8 9 0 28 29 0 9 29 1 9 10 0 29 30 0
		 10 30 1 10 11 0 30 31 0 11 31 1 11 12 0 31 32 0 12 32 1 12 13 0 32 33 0 13 33 1 13 14 0
		 33 34 0 14 34 1 14 15 0 34 35 0 15 35 1 15 16 0 35 36 0 16 36 1 16 17 0 36 37 0 17 37 1
		 17 18 0 37 38 0 18 38 1 18 19 0 38 39 0 19 39 1 19 0 0 39 20 0 20 40 1 40 41 0 21 41 1
		 41 42 0 22 42 1 42 43 0 23 43 1 43 44 0 24 44 1 44 45 0 25 45 1 45 46 0 26 46 1 46 47 0
		 27 47 1 47 48 0 28 48 1 48 49 0 29 49 1 49 50 0 30 50 1 50 51 0 31 51 1 51 52 0 32 52 1
		 52 53 0 33 53 1 53 54 0 34 54 1 54 55 0 35 55 1 55 56 0 36 56 1 56 57 0 37 57 1 57 58 0
		 38 58 1 58 59 0 39 59 1 59 40 0 40 60 1 60 61 0 41 61 1 61 62 0 42 62 1 62 63 0 43 63 1
		 63 64 0 44 64 1 64 65 0 45 65 1 65 66 0 46 66 1 66 67 0 47 67 1 67 68 0 48 68 1 68 69 0
		 49 69 1 69 70 0 50 70 1 70 71 0 51 71 1 71 72 0 52 72 1 72 73 0 53 73 1 73 74 0 54 74 1
		 74 75 0 55 75 1 75 76 0 56 76 1 76 77 0 57 77 1 77 78 0 58 78 1 78 79 0 59 79 1 79 60 0
		 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1 71 11 1
		 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 1 2 -4
		mu 0 4 0 1 2 3
		f 4 -5 3 5 -7
		mu 0 4 4 0 3 5
		f 4 -8 6 8 -10
		mu 0 4 6 4 5 7
		f 4 -11 9 11 -13
		mu 0 4 8 6 7 9
		f 4 -14 12 14 -16
		mu 0 4 10 8 9 11
		f 4 -17 15 17 -19
		mu 0 4 12 10 11 13
		f 4 -20 18 20 -22
		mu 0 4 14 12 13 15
		f 4 -23 21 23 -25
		mu 0 4 16 14 15 17
		f 4 -26 24 26 -28
		mu 0 4 18 16 17 19
		f 4 -29 27 29 -31
		mu 0 4 20 18 19 21
		f 4 -32 30 32 -34
		mu 0 4 22 20 21 23
		f 4 -35 33 35 -37
		mu 0 4 24 22 23 25
		f 4 -38 36 38 -40
		mu 0 4 26 24 25 27
		f 4 -41 39 41 -43
		mu 0 4 28 26 27 29
		f 4 -44 42 44 -46
		mu 0 4 30 28 29 31
		f 4 -47 45 47 -49
		mu 0 4 32 30 31 33
		f 4 -50 48 50 -52
		mu 0 4 34 32 33 35
		f 4 -53 51 53 -55
		mu 0 4 36 34 35 37
		f 4 -56 54 56 -58
		mu 0 4 38 36 37 39
		f 4 -59 57 59 -2
		mu 0 4 40 38 39 41
		f 4 -3 60 61 -63
		mu 0 4 3 2 42 43
		f 4 -6 62 63 -65
		mu 0 4 5 3 43 44
		f 4 -9 64 65 -67
		mu 0 4 7 5 44 45
		f 4 -12 66 67 -69
		mu 0 4 9 7 45 46
		f 4 -15 68 69 -71
		mu 0 4 11 9 46 47
		f 4 -18 70 71 -73
		mu 0 4 13 11 47 48
		f 4 -21 72 73 -75
		mu 0 4 15 13 48 49
		f 4 -24 74 75 -77
		mu 0 4 17 15 49 50
		f 4 -27 76 77 -79
		mu 0 4 19 17 50 51
		f 4 -30 78 79 -81
		mu 0 4 21 19 51 52
		f 4 -33 80 81 -83
		mu 0 4 23 21 52 53
		f 4 -36 82 83 -85
		mu 0 4 25 23 53 54
		f 4 -39 84 85 -87
		mu 0 4 27 25 54 55
		f 4 -42 86 87 -89
		mu 0 4 29 27 55 56
		f 4 -45 88 89 -91
		mu 0 4 31 29 56 57
		f 4 -48 90 91 -93
		mu 0 4 33 31 57 58
		f 4 -51 92 93 -95
		mu 0 4 35 33 58 59
		f 4 -54 94 95 -97
		mu 0 4 37 35 59 60
		f 4 -57 96 97 -99
		mu 0 4 39 37 60 61
		f 4 -60 98 99 -61
		mu 0 4 41 39 61 62
		f 4 -62 100 101 -103
		mu 0 4 43 42 63 64
		f 4 -64 102 103 -105
		mu 0 4 44 43 64 65
		f 4 -66 104 105 -107
		mu 0 4 45 44 65 66
		f 4 -68 106 107 -109
		mu 0 4 46 45 66 67
		f 4 -70 108 109 -111
		mu 0 4 47 46 67 68
		f 4 -72 110 111 -113
		mu 0 4 48 47 68 69
		f 4 -74 112 113 -115
		mu 0 4 49 48 69 70
		f 4 -76 114 115 -117
		mu 0 4 50 49 70 71
		f 4 -78 116 117 -119
		mu 0 4 51 50 71 72
		f 4 -80 118 119 -121
		mu 0 4 52 51 72 73
		f 4 -82 120 121 -123
		mu 0 4 53 52 73 74
		f 4 -84 122 123 -125
		mu 0 4 54 53 74 75
		f 4 -86 124 125 -127
		mu 0 4 55 54 75 76
		f 4 -88 126 127 -129
		mu 0 4 56 55 76 77
		f 4 -90 128 129 -131
		mu 0 4 57 56 77 78
		f 4 -92 130 131 -133
		mu 0 4 58 57 78 79
		f 4 -94 132 133 -135
		mu 0 4 59 58 79 80
		f 4 -96 134 135 -137
		mu 0 4 60 59 80 81
		f 4 -98 136 137 -139
		mu 0 4 61 60 81 82
		f 4 -100 138 139 -101
		mu 0 4 62 61 82 83
		f 4 -102 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -104 141 4 -143
		mu 0 4 65 64 85 86
		f 4 -106 142 7 -144
		mu 0 4 66 65 86 87
		f 4 -108 143 10 -145
		mu 0 4 67 66 87 88
		f 4 -110 144 13 -146
		mu 0 4 68 67 88 89
		f 4 -112 145 16 -147
		mu 0 4 69 68 89 90
		f 4 -114 146 19 -148
		mu 0 4 70 69 90 91
		f 4 -116 147 22 -149
		mu 0 4 71 70 91 92
		f 4 -118 148 25 -150
		mu 0 4 72 71 92 93
		f 4 -120 149 28 -151
		mu 0 4 73 72 93 94
		f 4 -122 150 31 -152
		mu 0 4 74 73 94 95
		f 4 -124 151 34 -153
		mu 0 4 75 74 95 96
		f 4 -126 152 37 -154
		mu 0 4 76 75 96 97
		f 4 -128 153 40 -155
		mu 0 4 77 76 97 98
		f 4 -130 154 43 -156
		mu 0 4 78 77 98 99
		f 4 -132 155 46 -157
		mu 0 4 79 78 99 100
		f 4 -134 156 49 -158
		mu 0 4 80 79 100 101
		f 4 -136 157 52 -159
		mu 0 4 81 80 101 102
		f 4 -138 158 55 -160
		mu 0 4 82 81 102 103
		f 4 -140 159 58 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "853AA569-7E4D-3877-9403-D2BA010C1415";
	setAttr ".rp" -type "double3" -3.1116224041838336e-08 3.0401630257472512 1.9495002761280227 ;
	setAttr ".sp" -type "double3" -3.1116224041838336e-08 3.0401630257472512 1.9495002761280227 ;
createNode transform -n "transform6" -p "pCylinder2";
	rename -uid "14A29262-1240-15DA-CBAF-1E9C4ED07593";
	setAttr ".v" no;
createNode mesh -n "pCylinder2Shape" -p "transform6";
	rename -uid "DD1B01B4-064E-3FDF-3BB3-5EBC64E0B21B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "2B913D42-D946-A1FA-74A0-BC835E413B14";
	setAttr ".t" -type "double3" 4.9313781535881311 1.2085230943484437 -5.4107358900308391 ;
	setAttr ".s" -type "double3" 0.3044462380778451 0.86758443872696511 0.3044462380778451 ;
createNode mesh -n "pCylinderShape2Orig" -p "pCylinder3";
	rename -uid "B9A68B0D-4B4E-7BB9-A98D-D8B8D15346BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform10" -p "pCylinder3";
	rename -uid "93143DF2-B940-33A4-E85E-1A9028F150B9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform10";
	rename -uid "78284882-1840-B9F1-8869-8EB91EB3ACB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "flare1Handle";
	rename -uid "07501475-2B42-0DDE-DE95-838A7DE76497";
	setAttr ".t" -type "double3" 4.9313781112065804 1.5357968319418678 -5.4107359536031643 ;
	setAttr ".s" -type "double3" 0.86758443872696489 0.28100931108977284 0.86758443872696489 ;
	setAttr ".smd" 7;
createNode deformFlare -n "flare1HandleShape" -p "flare1Handle";
	rename -uid "0C28CFC2-CE4B-DCD3-3E3F-5B961F9D3736";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 7 -1 1 1 1 1 1 -0.47560975602941546 ;
	setAttr ".hw" 0.39107454156158189;
createNode transform -n "pPipe2";
	rename -uid "C35494F8-414B-499E-5EFD-398ABEDF89A2";
	setAttr ".t" -type "double3" 4.9274820352609661 1.5612214509539404 -5.4143495300788311 ;
	setAttr ".s" -type "double3" 0.1859844904674833 0.035779475230052329 0.1859844904674833 ;
createNode transform -n "transform9" -p "pPipe2";
	rename -uid "3B4CC2AB-DB49-8504-570F-6689477C0298";
	setAttr ".v" no;
createNode mesh -n "pPipeShape2" -p "transform9";
	rename -uid "FAB22942-3D48-FA26-7C38-05A7158ADF9B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe3";
	rename -uid "CE6A8389-DC4F-0F76-BB59-66ACC9D1DC8A";
	setAttr ".t" -type "double3" 4.9274820352609661 1.4763726480621224 -5.4143495300788311 ;
	setAttr ".s" -type "double3" 0.1859844904674833 0.035779475230052329 0.1859844904674833 ;
createNode transform -n "transform8" -p "pPipe3";
	rename -uid "B7A899AD-3142-6768-6A67-31B7271F0920";
	setAttr ".v" no;
createNode mesh -n "pPipeShape3" -p "transform8";
	rename -uid "9247F378-1E46-BB21-004F-709C36872661";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  0.5 -0.5 -1.110223e-16 0.47552827 -0.5 -0.1545085
		 0.4045085 -0.5 -0.29389265 0.29389262 -0.5 -0.40450853 0.15450849 -0.5 -0.4755283
		 -1.4901161e-08 -0.5 -0.50000006 -0.15450853 -0.5 -0.47552833 -0.29389268 -0.5 -0.40450856
		 -0.40450859 -0.5 -0.29389268 -0.47552839 -0.5 -0.15450853 -0.50000012 -0.5 -1.110223e-16
		 -0.47552839 -0.5 0.15450853 -0.40450862 -0.5 0.29389271 -0.29389274 -0.5 0.40450865
		 -0.15450858 -0.5 0.47552848 0 -0.5 0.50000024 0.15450858 -0.5 0.47552851 0.2938928 -0.5 0.40450874
		 0.40450877 -0.5 0.2938928 0.47552857 -0.5 0.15450859 0.5 0.5 1.110223e-16 0.47552827 0.5 -0.1545085
		 0.4045085 0.5 -0.29389265 0.29389262 0.5 -0.40450853 0.15450849 0.5 -0.4755283 -1.4901161e-08 0.5 -0.50000006
		 -0.15450853 0.5 -0.47552833 -0.29389268 0.5 -0.40450856 -0.40450859 0.5 -0.29389268
		 -0.47552839 0.5 -0.15450853 -0.50000012 0.5 1.110223e-16 -0.47552839 0.5 0.15450853
		 -0.40450862 0.5 0.29389271 -0.29389274 0.5 0.40450865 -0.15450858 0.5 0.47552848
		 0 0.5 0.50000024 0.15450858 0.5 0.47552851 0.2938928 0.5 0.40450874 0.40450877 0.5 0.2938928
		 0.47552857 0.5 0.15450859 1 0.5 1.110223e-16 0.95105654 0.5 -0.309017 0.809017 0.5 -0.5877853
		 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "48DC30BC-F545-F414-62A2-2DB090393C69";
	setAttr ".t" -type "double3" -0.56664253899769346 -0.31801378730656138 5.3995092763103418 ;
	setAttr ".rp" -type "double3" 4.9313781172953117 1.2806906902604491 -5.4107359444700691 ;
	setAttr ".sp" -type "double3" 4.9313781172953117 1.2806906902604491 -5.4107359444700691 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "B242F009-404F-B2CE-C219-2E9D1192453E";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "B51AAD26-6D49-2624-4AD8-45A6259140D0";
	setAttr ".t" -type "double3" 0.004512432730017224 -0.31801378730656138 6.0249951618059061 ;
	setAttr ".rp" -type "double3" 4.9313781172953117 1.2806906902604491 -5.4107359444700691 ;
	setAttr ".sp" -type "double3" 4.9313781172953117 1.2806906902604491 -5.4107359444700691 ;
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "71B2EEB6-A04C-90CA-026D-5EB6F031C837";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:481]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[0:481]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:499]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[500:659]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 748 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52972054 0.14659321 0.52528179
		 0.1378817 0.5183683 0.1309682 0.50965679 0.12652947 0.5 0.12499999 0.49034321 0.12652947
		 0.4816317 0.13096821 0.47471821 0.13788171 0.47027948 0.14659321 0.46875 0.15625
		 0.47027948 0.16590679 0.47471821 0.17461829 0.4816317 0.18153179 0.49034321 0.18597052
		 0.5 0.1875 0.50965679 0.18597052 0.5183683 0.18153179 0.52528179 0.17461829 0.52972054
		 0.16590679 0.53125 0.15625 0.55944109 0.13693643 0.55056357 0.1195134 0.53673661
		 0.10568641 0.51931357 0.09680894 0.5 0.09374997 0.48068643 0.09680894 0.46326339
		 0.10568642 0.44943643 0.11951341 0.44055894 0.13693643 0.4375 0.15625 0.44055894
		 0.17556357 0.44943643 0.19298658 0.46326342 0.20681357 0.48068643 0.21569104 0.5
		 0.21875 0.51931357 0.21569103 0.53673661 0.20681357 0.55056357 0.19298658 0.55944103
		 0.17556356 0.5625 0.15625 0.58916163 0.12727964 0.57584536 0.1011451 0.55510491 0.080404609
		 0.52897036 0.067088403 0.5 0.062499955 0.47102964 0.06708841 0.44489512 0.080404624
		 0.42415464 0.10114512 0.41083843 0.12727965 0.40624997 0.15625 0.41083843 0.18522035
		 0.42415464 0.21135488 0.44489512 0.23209536 0.47102964 0.24541156 0.5 0.25 0.52897036
		 0.24541156 0.55510485 0.23209535 0.57584536 0.21135488 0.58916157 0.18522035 0.59375
		 0.15625 0.61888212 0.11762285 0.60112721 0.0827768 0.57347322 0.055122815 0.53862715
		 0.037367873 0.5 0.03124994 0.46137285 0.03736788 0.42652681 0.055122837 0.39887285
		 0.082776822 0.38111791 0.11762287 0.37499997 0.15625 0.38111791 0.19487713 0.39887285
		 0.22972317 0.42652684 0.25737715 0.46137285 0.27513209 0.5 0.28125 0.53862715 0.27513206
		 0.57347316 0.25737715 0.60112715 0.22972316 0.61888206 0.19487712 0.625 0.15625 0.64860266
		 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125
		 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994
		 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982
		 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976
		 0.3125 0.375 0.33756265 0.38749999 0.33756265 0.39999998 0.33756265 0.41249996 0.33756265
		 0.42499995 0.33756265 0.43749994 0.33756265 0.44999993 0.33756265 0.46249992 0.33756265
		 0.4749999 0.33756265 0.48749989 0.33756265 0.49999988 0.33756265 0.51249987 0.33756265
		 0.52499986 0.33756265 0.53749985 0.33756265 0.54999983 0.33756265 0.56249982 0.33756265
		 0.57499981 0.33756265 0.5874998 0.33756265 0.59999979 0.33756265 0.61249977 0.33756265
		 0.62499976 0.33756265 0.375 0.3626253 0.38749999 0.3626253 0.39999998 0.3626253 0.41249996
		 0.3626253 0.42499995 0.3626253 0.43749994 0.3626253 0.44999993 0.3626253 0.46249992
		 0.3626253 0.4749999 0.3626253 0.48749989 0.3626253 0.49999988 0.3626253 0.51249987
		 0.3626253 0.52499986 0.3626253 0.53749985 0.3626253 0.54999983 0.3626253 0.56249982
		 0.3626253 0.57499981 0.3626253 0.5874998 0.3626253 0.59999979 0.3626253 0.61249977
		 0.3626253 0.62499976 0.3626253 0.375 0.38768795 0.38749999 0.38768795 0.39999998
		 0.38768795 0.41249996 0.38768795 0.42499995 0.38768795 0.43749994 0.38768795 0.44999993
		 0.38768795 0.46249992 0.38768795 0.4749999 0.38768795 0.48749989 0.38768795 0.49999988
		 0.38768795 0.51249987 0.38768795 0.52499986 0.38768795 0.53749985 0.38768795 0.54999983
		 0.38768795 0.56249982 0.38768795 0.57499981 0.38768795 0.5874998 0.38768795 0.59999979
		 0.38768795 0.61249977 0.38768795 0.62499976 0.38768795 0.375 0.4127506 0.38749999
		 0.4127506 0.39999998 0.4127506 0.41249996 0.4127506 0.42499995 0.4127506 0.43749994
		 0.4127506 0.44999993 0.4127506 0.46249992 0.4127506 0.4749999 0.4127506 0.48749989
		 0.4127506 0.49999988 0.4127506 0.51249987 0.4127506 0.52499986 0.4127506 0.53749985
		 0.4127506 0.54999983 0.4127506 0.56249982 0.4127506 0.57499981 0.4127506 0.5874998
		 0.4127506 0.59999979 0.4127506 0.61249977 0.4127506 0.62499976 0.4127506 0.375 0.43781325
		 0.38749999 0.43781325 0.39999998 0.43781325 0.41249996 0.43781325 0.42499995 0.43781325
		 0.43749994 0.43781325 0.44999993 0.43781325 0.46249992 0.43781325 0.4749999 0.43781325
		 0.48749989 0.43781325 0.49999988 0.43781325 0.51249987 0.43781325 0.52499986 0.43781325
		 0.53749985 0.43781325 0.54999983 0.43781325 0.56249982 0.43781325 0.57499981 0.43781325
		 0.5874998 0.43781325 0.59999979 0.43781325 0.61249977 0.43781325 0.62499976 0.43781325
		 0.375 0.4628759 0.38749999 0.4628759 0.39999998 0.4628759 0.41249996 0.4628759 0.42499995
		 0.4628759 0.43749994 0.4628759 0.44999993 0.4628759 0.46249992 0.4628759 0.4749999
		 0.4628759 0.48749989 0.4628759 0.49999988 0.4628759 0.51249987 0.4628759 0.52499986
		 0.4628759 0.53749985 0.4628759 0.54999983 0.4628759 0.56249982 0.4628759 0.57499981
		 0.4628759 0.5874998 0.4628759 0.59999979 0.4628759 0.61249977 0.4628759 0.62499976
		 0.4628759 0.375 0.48793855 0.38749999 0.48793855 0.39999998 0.48793855;
	setAttr ".uvst[0].uvsp[250:499]" 0.41249996 0.48793855 0.42499995 0.48793855
		 0.43749994 0.48793855 0.44999993 0.48793855 0.46249992 0.48793855 0.4749999 0.48793855
		 0.48749989 0.48793855 0.49999988 0.48793855 0.51249987 0.48793855 0.52499986 0.48793855
		 0.53749985 0.48793855 0.54999983 0.48793855 0.56249982 0.48793855 0.57499981 0.48793855
		 0.5874998 0.48793855 0.59999979 0.48793855 0.61249977 0.48793855 0.62499976 0.48793855
		 0.375 0.5130012 0.38749999 0.5130012 0.39999998 0.5130012 0.41249996 0.5130012 0.42499995
		 0.5130012 0.43749994 0.5130012 0.44999993 0.5130012 0.46249992 0.5130012 0.4749999
		 0.5130012 0.48749989 0.5130012 0.49999988 0.5130012 0.51249987 0.5130012 0.52499986
		 0.5130012 0.53749985 0.5130012 0.54999983 0.5130012 0.56249982 0.5130012 0.57499981
		 0.5130012 0.5874998 0.5130012 0.59999979 0.5130012 0.61249977 0.5130012 0.62499976
		 0.5130012 0.375 0.53806388 0.38749999 0.53806388 0.39999998 0.53806388 0.41249996
		 0.53806388 0.42499995 0.53806388 0.43749994 0.53806388 0.44999993 0.53806388 0.46249992
		 0.53806388 0.4749999 0.53806388 0.48749989 0.53806388 0.49999988 0.53806388 0.51249987
		 0.53806388 0.52499986 0.53806388 0.53749985 0.53806388 0.54999983 0.53806388 0.56249982
		 0.53806388 0.57499981 0.53806388 0.5874998 0.53806388 0.59999979 0.53806388 0.61249977
		 0.53806388 0.62499976 0.53806388 0.375 0.56312656 0.38749999 0.56312656 0.39999998
		 0.56312656 0.41249996 0.56312656 0.42499995 0.56312656 0.43749994 0.56312656 0.44999993
		 0.56312656 0.46249992 0.56312656 0.4749999 0.56312656 0.48749989 0.56312656 0.49999988
		 0.56312656 0.51249987 0.56312656 0.52499986 0.56312656 0.53749985 0.56312656 0.54999983
		 0.56312656 0.56249982 0.56312656 0.57499981 0.56312656 0.5874998 0.56312656 0.59999979
		 0.56312656 0.61249977 0.56312656 0.62499976 0.56312656 0.375 0.58818924 0.38749999
		 0.58818924 0.39999998 0.58818924 0.41249996 0.58818924 0.42499995 0.58818924 0.43749994
		 0.58818924 0.44999993 0.58818924 0.46249992 0.58818924 0.4749999 0.58818924 0.48749989
		 0.58818924 0.49999988 0.58818924 0.51249987 0.58818924 0.52499986 0.58818924 0.53749985
		 0.58818924 0.54999983 0.58818924 0.56249982 0.58818924 0.57499981 0.58818924 0.5874998
		 0.58818924 0.59999979 0.58818924 0.61249977 0.58818924 0.62499976 0.58818924 0.375
		 0.61325192 0.38749999 0.61325192 0.39999998 0.61325192 0.41249996 0.61325192 0.42499995
		 0.61325192 0.43749994 0.61325192 0.44999993 0.61325192 0.46249992 0.61325192 0.4749999
		 0.61325192 0.48749989 0.61325192 0.49999988 0.61325192 0.51249987 0.61325192 0.52499986
		 0.61325192 0.53749985 0.61325192 0.54999983 0.61325192 0.56249982 0.61325192 0.57499981
		 0.61325192 0.5874998 0.61325192 0.59999979 0.61325192 0.61249977 0.61325192 0.62499976
		 0.61325192 0.375 0.6383146 0.38749999 0.6383146 0.39999998 0.6383146 0.41249996 0.6383146
		 0.42499995 0.6383146 0.43749994 0.6383146 0.44999993 0.6383146 0.46249992 0.6383146
		 0.4749999 0.6383146 0.48749989 0.6383146 0.49999988 0.6383146 0.51249987 0.6383146
		 0.52499986 0.6383146 0.53749985 0.6383146 0.54999983 0.6383146 0.56249982 0.6383146
		 0.57499981 0.6383146 0.5874998 0.6383146 0.59999979 0.6383146 0.61249977 0.6383146
		 0.62499976 0.6383146 0.375 0.66337729 0.38749999 0.66337729 0.39999998 0.66337729
		 0.41249996 0.66337729 0.42499995 0.66337729 0.43749994 0.66337729 0.44999993 0.66337729
		 0.46249992 0.66337729 0.4749999 0.66337729 0.48749989 0.66337729 0.49999988 0.66337729
		 0.51249987 0.66337729 0.52499986 0.66337729 0.53749985 0.66337729 0.54999983 0.66337729
		 0.56249982 0.66337729 0.57499981 0.66337729 0.5874998 0.66337729 0.59999979 0.66337729
		 0.61249977 0.66337729 0.62499976 0.66337729 0.375 0.68843997 0.38749999 0.68843997
		 0.39999998 0.68843997 0.41249996 0.68843997 0.42499995 0.68843997 0.43749994 0.68843997
		 0.44999993 0.68843997 0.46249992 0.68843997 0.4749999 0.68843997 0.48749989 0.68843997
		 0.49999988 0.68843997 0.51249987 0.68843997 0.52499986 0.68843997 0.53749985 0.68843997
		 0.54999983 0.68843997 0.56249982 0.68843997 0.57499981 0.68843997 0.5874998 0.68843997
		 0.59999979 0.68843997 0.61249977 0.68843997 0.62499976 0.68843997 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.61888212 0.80512285 0.60112721 0.77027678
		 0.57347322 0.74262279 0.53862715 0.72486788 0.5 0.71874994 0.46137285 0.72486788
		 0.42652681 0.74262285 0.39887285 0.77027684 0.38111791 0.80512285 0.37499997 0.84375
		 0.38111791 0.88237715 0.39887285 0.91722316 0.42652684 0.94487715 0.46137285 0.96263206
		 0.5 0.96875 0.53862715 0.96263206 0.57347316 0.94487715 0.60112715 0.91722316 0.61888206
		 0.88237715 0.625 0.84375 0.58916163 0.81477964 0.57584536 0.78864509 0.55510491 0.76790464
		 0.52897036 0.75458843 0.5 0.74999994 0.47102964 0.75458843 0.44489512 0.76790464
		 0.42415464 0.78864515 0.41083843 0.81477964 0.40624997 0.84375 0.41083843 0.87272036
		 0.42415464 0.89885485 0.44489512 0.91959536 0.47102964 0.93291157 0.5 0.9375 0.52897036
		 0.93291157 0.55510485 0.91959536 0.57584536 0.89885485 0.58916157 0.87272036 0.59375
		 0.84375 0.55944109 0.82443643 0.55056357 0.80701339 0.53673661 0.79318643 0.51931357
		 0.78430891;
	setAttr ".uvst[0].uvsp[500:747]" 0.5 0.78125 0.48068643 0.78430891 0.46326339
		 0.79318643 0.44943643 0.80701339 0.44055894 0.82443643 0.4375 0.84375 0.44055894
		 0.86306357 0.44943643 0.88048661 0.46326342 0.89431357 0.48068643 0.90319103 0.5
		 0.90625 0.51931357 0.90319103 0.53673661 0.89431357 0.55056357 0.88048661 0.55944103
		 0.86306357 0.5625 0.84375 0.52972054 0.83409321 0.52528179 0.8253817 0.5183683 0.81846821
		 0.50965679 0.81402946 0.5 0.8125 0.49034321 0.81402946 0.4816317 0.81846821 0.47471821
		 0.8253817 0.47027948 0.83409321 0.46875 0.84375 0.47027948 0.85340679 0.47471821
		 0.8621183 0.4816317 0.86903179 0.49034321 0.87347054 0.5 0.875 0.50965679 0.87347054
		 0.5183683 0.86903179 0.52528179 0.8621183 0.52972054 0.85340679 0.53125 0.84375 0.5
		 0.15000001 0.5 0.83749998 0.050000001 1 0 1 0 0.75 0.050000001 0.75 0.1 1 0.1 0.75
		 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75 0.25 1 0.25 0.75 0.30000001 1 0.30000001
		 0.75 0.35000002 1 0.35000002 0.75 0.40000004 1 0.40000004 0.75 0.45000005 1 0.45000005
		 0.75 0.50000006 1 0.50000006 0.75 0.55000007 1 0.55000007 0.75 0.60000008 1 0.60000008
		 0.75 0.6500001 1 0.6500001 0.75 0.70000011 1 0.70000011 0.75 0.75000012 1 0.75000012
		 0.75 0.80000013 1 0.80000013 0.75 0.85000014 1 0.85000014 0.75 0.90000015 1 0.90000015
		 0.75 0.95000017 1 0.95000017 0.75 1.000000119209 1 1.000000119209 0.75 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0
		 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006
		 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014
		 0 0.90000015 0 0.95000017 0 1.000000119209 0 0.050000001 1 0 1 0 0.75 0.050000001
		 0.75 0.1 1 0.1 0.75 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75 0.25 1 0.25 0.75
		 0.30000001 1 0.30000001 0.75 0.35000002 1 0.35000002 0.75 0.40000004 1 0.40000004
		 0.75 0.45000005 1 0.45000005 0.75 0.50000006 1 0.50000006 0.75 0.55000007 1 0.55000007
		 0.75 0.60000008 1 0.60000008 0.75 0.6500001 1 0.6500001 0.75 0.70000011 1 0.70000011
		 0.75 0.75000012 1 0.75000012 0.75 0.80000013 1 0.80000013 0.75 0.85000014 1 0.85000014
		 0.75 0.90000015 1 0.90000015 0.75 0.95000017 1 0.95000017 0.75 1.000000119209 1 1.000000119209
		 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5
		 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008
		 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015
		 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0
		 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011
		 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 642 ".vt";
	setAttr ".vt[0:165]"  4.95669413 0.34093857 -5.41896152 4.95291328 0.34093857 -5.42638206
		 4.94702435 0.34093857 -5.432271 4.93960381 0.34093857 -5.43605185 4.93137836 0.34093857 -5.43735456
		 4.92315292 0.34093857 -5.43605185 4.91573238 0.34093857 -5.432271 4.90984344 0.34093857 -5.42638206
		 4.9060626 0.34093857 -5.41896152 4.90475988 0.34093857 -5.41073608 4.9060626 0.34093857 -5.40251064
		 4.90984344 0.34093857 -5.3950901 4.91573238 0.34093857 -5.38920116 4.92315292 0.34093857 -5.38542032
		 4.93137836 0.34093857 -5.3841176 4.93960381 0.34093857 -5.38542032 4.94702435 0.34093857 -5.38920116
		 4.95291328 0.34093857 -5.3950901 4.95669413 0.34093857 -5.40251064 4.95799685 0.34093857 -5.41073608
		 4.98200941 0.34093857 -5.42718744 4.97444773 0.34093857 -5.44202805 4.96267033 0.34093857 -5.45380545
		 4.94782925 0.34093857 -5.46136761 4.93137836 0.34093857 -5.46397305 4.91492748 0.34093857 -5.46136761
		 4.9000864 0.34093857 -5.45380545 4.888309 0.34093857 -5.44202805 4.88074732 0.34093857 -5.42718744
		 4.8781414 0.34093857 -5.41073608 4.88074732 0.34093857 -5.3942852 4.888309 0.34093857 -5.37944412
		 4.9000864 0.34093857 -5.36766672 4.91492748 0.34093857 -5.36010504 4.93137836 0.34093857 -5.35749912
		 4.94782925 0.34093857 -5.36010504 4.96267033 0.34093857 -5.36766672 4.97444773 0.34093857 -5.37944412
		 4.98200941 0.34093857 -5.3942852 4.98461533 0.34093857 -5.41073608 5.0073251724 0.34093857 -5.43541288
		 4.99598265 0.34093857 -5.45767403 4.97831631 0.34093857 -5.47534037 4.95605516 0.34093857 -5.48668289
		 4.93137836 0.34093857 -5.49059153 4.90670156 0.34093857 -5.48668289 4.88444042 0.34093857 -5.47534037
		 4.86677408 0.34093857 -5.45767403 4.85543156 0.34093857 -5.43541288 4.85152292 0.34093857 -5.41073608
		 4.85543156 0.34093857 -5.38605928 4.86677408 0.34093857 -5.36379814 4.88444042 0.34093857 -5.3461318
		 4.90670156 0.34093857 -5.33478928 4.93137836 0.34093857 -5.33088064 4.95605516 0.34093857 -5.33478928
		 4.97831631 0.34093857 -5.3461318 4.99598265 0.34093857 -5.36379814 5.0073251724 0.34093857 -5.38605928
		 5.011233807 0.34093857 -5.41073608 5.032640934 0.34093857 -5.44363832 5.017517567 0.34093857 -5.47332001
		 4.99396229 0.34093857 -5.49687529 4.96428061 0.34093857 -5.51199865 4.93137836 0.34093857 -5.51721001
		 4.89847612 0.34093857 -5.51199865 4.86879444 0.34093857 -5.49687529 4.84523916 0.34093857 -5.47332001
		 4.8301158 0.34093857 -5.44363832 4.82490444 0.34093857 -5.41073608 4.8301158 0.34093857 -5.37783384
		 4.84523916 0.34093857 -5.34815264 4.86879444 0.34093857 -5.32459688 4.89847612 0.34093857 -5.30947351
		 4.93137836 0.34093857 -5.30426264 4.96428061 0.34093857 -5.30947351 4.99396181 0.34093857 -5.32459688
		 5.017517567 0.34093857 -5.34815264 5.032640934 0.34093857 -5.37783384 5.03785181 0.34093857 -5.41073608
		 5.057956696 0.34093857 -5.45186377 5.03905201 0.34093857 -5.48896551 5.0096077919 0.34093857 -5.51840973
		 4.97250605 0.34093857 -5.53731441 4.93137836 0.34093857 -5.54382849 4.89025068 0.34093857 -5.53731441
		 4.85314894 0.34093857 -5.51840973 4.82370472 0.34093857 -5.48896551 4.80480003 0.34093857 -5.45186377
		 4.79828644 0.34093857 -5.41073608 4.80480003 0.34093857 -5.3696084 4.82370472 0.34093857 -5.33250666
		 4.85314894 0.34093857 -5.30306244 4.89025068 0.34093857 -5.28415775 4.93137836 0.34093857 -5.27764416
		 4.97250605 0.34093857 -5.28415775 5.0096077919 0.34093857 -5.30306244 5.03905201 0.34093857 -5.33250666
		 5.057956219 0.34093857 -5.3696084 5.064470291 0.34093857 -5.41073608 5.14040232 0.45661646 -5.478652
		 5.10918474 0.45661646 -5.53991985 5.060562134 0.45661646 -5.58854246 4.99929428 0.45661646 -5.61976004
		 4.93137836 0.45661646 -5.63051701 4.86346245 0.45661646 -5.61976004 4.8021946 0.45661646 -5.58854246
		 4.75357199 0.45661646 -5.53991985 4.72235441 0.45661646 -5.478652 4.71159744 0.45661646 -5.41073608
		 4.72235441 0.45661646 -5.34282017 4.75357199 0.45661646 -5.28155231 4.8021946 0.45661646 -5.23292971
		 4.86346245 0.45661646 -5.20171213 4.93137836 0.45661646 -5.19095516 4.99929428 0.45661646 -5.20171213
		 5.060562134 0.45661646 -5.23292971 5.10918474 0.45661646 -5.28155231 5.14040232 0.45661646 -5.34282017
		 5.15115929 0.45661646 -5.41073608 5.22092438 0.57229441 -5.5048151 5.17768049 0.57229441 -5.58968544
		 5.11032772 0.57229441 -5.65703821 5.025457382 0.57229441 -5.70028162 4.93137836 0.57229441 -5.7151823
		 4.83729935 0.57229441 -5.70028162 4.75242949 0.57229441 -5.65703821 4.68507624 0.57229441 -5.58968496
		 4.64183283 0.57229441 -5.5048151 4.62693214 0.57229441 -5.41073608 4.64183283 0.57229441 -5.31665707
		 4.68507624 0.57229441 -5.2317872 4.75242949 0.57229441 -5.16443396 4.83729935 0.57229441 -5.12119055
		 4.93137836 0.57229441 -5.10628986 5.025457382 0.57229441 -5.12119055 5.11032724 0.57229441 -5.16443396
		 5.17768049 0.57229441 -5.2317872 5.2209239 0.57229441 -5.31665707 5.23582458 0.57229441 -5.41073608
		 5.22092438 0.68797231 -5.5048151 5.17768049 0.68797231 -5.58968544 5.11032772 0.68797231 -5.65703821
		 5.025457382 0.68797231 -5.70028162 4.93137836 0.68797231 -5.7151823 4.83729935 0.68797231 -5.70028162
		 4.75242949 0.68797231 -5.65703821 4.68507624 0.68797231 -5.58968496 4.64183283 0.68797231 -5.5048151
		 4.62693214 0.68797231 -5.41073608 4.64183283 0.68797231 -5.31665707 4.68507624 0.68797231 -5.2317872
		 4.75242949 0.68797231 -5.16443396 4.83729935 0.68797231 -5.12119055 4.93137836 0.68797231 -5.10628986
		 5.025457382 0.68797231 -5.12119055 5.11032724 0.68797231 -5.16443396 5.17768049 0.68797231 -5.2317872
		 5.2209239 0.68797231 -5.31665707 5.23582458 0.68797231 -5.41073608 5.22092438 0.80365026 -5.5048151
		 5.17768049 0.80365026 -5.58968544 5.11032772 0.80365026 -5.65703821 5.025457382 0.80365026 -5.70028162
		 4.93137836 0.80365026 -5.7151823 4.83729935 0.80365026 -5.70028162;
	setAttr ".vt[166:331]" 4.75242949 0.80365026 -5.65703821 4.68507624 0.80365026 -5.58968496
		 4.64183283 0.80365026 -5.5048151 4.62693214 0.80365026 -5.41073608 4.64183283 0.80365026 -5.31665707
		 4.68507624 0.80365026 -5.2317872 4.75242949 0.80365026 -5.16443396 4.83729935 0.80365026 -5.12119055
		 4.93137836 0.80365026 -5.10628986 5.025457382 0.80365026 -5.12119055 5.11032724 0.80365026 -5.16443396
		 5.17768049 0.80365026 -5.2317872 5.2209239 0.80365026 -5.31665707 5.23582458 0.80365026 -5.41073608
		 5.22092438 0.91932821 -5.5048151 5.17768049 0.91932821 -5.58968544 5.11032772 0.91932821 -5.65703821
		 5.025457382 0.91932821 -5.70028162 4.93137836 0.91932821 -5.7151823 4.83729935 0.91932821 -5.70028162
		 4.75242949 0.91932821 -5.65703821 4.68507624 0.91932821 -5.58968496 4.64183283 0.91932821 -5.5048151
		 4.62693214 0.91932821 -5.41073608 4.64183283 0.91932821 -5.31665707 4.68507624 0.91932821 -5.2317872
		 4.75242949 0.91932821 -5.16443396 4.83729935 0.91932821 -5.12119055 4.93137836 0.91932821 -5.10628986
		 5.025457382 0.91932821 -5.12119055 5.11032724 0.91932821 -5.16443396 5.17768049 0.91932821 -5.2317872
		 5.2209239 0.91932821 -5.31665707 5.23582458 0.91932821 -5.41073608 5.22092438 1.035006046 -5.5048151
		 5.17768049 1.035006046 -5.58968544 5.11032772 1.035006046 -5.65703821 5.025457382 1.035006046 -5.70028162
		 4.93137836 1.035006046 -5.7151823 4.83729935 1.035006046 -5.70028162 4.75242949 1.035006046 -5.65703821
		 4.68507624 1.035006046 -5.58968496 4.64183283 1.035006046 -5.5048151 4.62693214 1.035006046 -5.41073608
		 4.64183283 1.035006046 -5.31665707 4.68507624 1.035006046 -5.2317872 4.75242949 1.035006046 -5.16443396
		 4.83729935 1.035006046 -5.12119055 4.93137836 1.035006046 -5.10628986 5.025457382 1.035006046 -5.12119055
		 5.11032724 1.035006046 -5.16443396 5.17768049 1.035006046 -5.2317872 5.2209239 1.035006046 -5.31665707
		 5.23582458 1.035006046 -5.41073608 5.22092438 1.150684 -5.5048151 5.17768049 1.150684 -5.58968544
		 5.11032772 1.150684 -5.65703821 5.025457382 1.150684 -5.70028162 4.93137836 1.150684 -5.7151823
		 4.83729935 1.150684 -5.70028162 4.75242949 1.150684 -5.65703821 4.68507624 1.150684 -5.58968496
		 4.64183283 1.150684 -5.5048151 4.62693214 1.150684 -5.41073608 4.64183283 1.150684 -5.31665707
		 4.68507624 1.150684 -5.2317872 4.75242949 1.150684 -5.16443396 4.83729935 1.150684 -5.12119055
		 4.93137836 1.150684 -5.10628986 5.025457382 1.150684 -5.12119055 5.11032724 1.150684 -5.16443396
		 5.17768049 1.150684 -5.2317872 5.2209239 1.150684 -5.31665707 5.23582458 1.150684 -5.41073608
		 5.2120204 1.26636195 -5.50192213 5.17010689 1.26636195 -5.58418226 5.10482454 1.26636195 -5.64946461
		 5.022564411 1.26636195 -5.69137812 4.93137836 1.26636195 -5.70582056 4.84019232 1.26636195 -5.69137812
		 4.75793219 1.26636195 -5.64946461 4.69264984 1.26636195 -5.58418226 4.65073633 1.26636195 -5.50192213
		 4.63629389 1.26636195 -5.41073608 4.65073633 1.26636195 -5.31955004 4.69264984 1.26636195 -5.23728991
		 4.75793219 1.26636195 -5.17200756 4.84019232 1.26636195 -5.13009405 4.93137836 1.26636195 -5.11565161
		 5.022564411 1.26636195 -5.13009405 5.10482454 1.26636195 -5.17200756 5.17010689 1.26636195 -5.23728991
		 5.2120204 1.26636195 -5.31955004 5.22646284 1.26636195 -5.41073608 5.13102198 1.3820399 -5.47560406
		 5.10120535 1.3820399 -5.53412247 5.054764748 1.3820399 -5.58056307 4.99624634 1.3820399 -5.6103797
		 4.93137836 1.3820399 -5.62065363 4.86651039 1.3820399 -5.61037922 4.80799198 1.3820399 -5.58056307
		 4.76155138 1.3820399 -5.53412247 4.73173523 1.3820399 -5.47560406 4.72146082 1.3820399 -5.41073608
		 4.73173523 1.3820399 -5.34586811 4.76155138 1.3820399 -5.2873497 4.80799198 1.3820399 -5.24090958
		 4.86651039 1.3820399 -5.21109295 4.93137836 1.3820399 -5.20081854 4.99624634 1.3820399 -5.21109295
		 5.054764748 1.3820399 -5.24090958 5.10120487 1.3820399 -5.2873497 5.1310215 1.3820399 -5.34586811
		 5.14129591 1.3820399 -5.41073608 5.086321354 1.49771786 -5.46108007 5.063180447 1.49771786 -5.50649595
		 5.027138233 1.49771786 -5.54253817 4.98172235 1.49771786 -5.56567907 4.93137836 1.49771786 -5.57365274
		 4.88103437 1.49771786 -5.56567907 4.8356185 1.49771786 -5.54253817 4.79957628 1.49771786 -5.50649595
		 4.77643538 1.49771786 -5.46108007 4.7684617 1.49771786 -5.41073608 4.77643538 1.49771786 -5.36039209
		 4.79957628 1.49771786 -5.31497622 4.8356185 1.49771786 -5.278934 4.88103437 1.49771786 -5.25579309
		 4.93137836 1.49771786 -5.24781942 4.98172235 1.49771786 -5.25579309 5.027138233 1.49771786 -5.278934
		 5.063180447 1.49771786 -5.31497622 5.086321354 1.49771786 -5.36039209 5.094295025 1.49771786 -5.41073608
		 5.095966816 1.61339569 -5.46421432 5.07138586 1.61339569 -5.51245737 5.033099651 1.61339569 -5.55074358
		 4.98485661 1.61339569 -5.57532454 4.93137836 1.61339569 -5.58379459 4.87790012 1.61339569 -5.57532454
		 4.82965708 1.61339569 -5.55074358 4.79137135 1.61339569 -5.51245737 4.76678991 1.61339569 -5.46421432
		 4.75831985 1.61339569 -5.41073608 4.76678991 1.61339569 -5.35725832 4.79137135 1.61339569 -5.3090148
		 4.82965708 1.61339569 -5.27072906 4.87790012 1.61339569 -5.24614763 4.93137836 1.61339569 -5.23767757
		 4.98485613 1.61339569 -5.24614763 5.033099651 1.61339569 -5.27072906 5.071385384 1.61339569 -5.3090148
		 5.095966816 1.61339569 -5.35725832 5.10443687 1.61339569 -5.41073608 5.15606403 1.72907376 -5.48374081
		 5.12250757 1.72907376 -5.54959965 5.070241928 1.72907376 -5.60186529 5.0043830872 1.72907376 -5.63542175
		 4.93137836 1.72907376 -5.64698458 4.85837364 1.72907376 -5.63542175 4.7925148 1.72907376 -5.60186529
		 4.74024916 1.72907376 -5.54959965 4.7066927 1.72907376 -5.48374081 4.69512987 1.72907376 -5.41073608
		 4.7066927 1.72907376 -5.33773136 4.74024916 1.72907376 -5.27187252;
	setAttr ".vt[332:497]" 4.7925148 1.72907376 -5.21960735 4.85837364 1.72907376 -5.18605042
		 4.93137836 1.72907376 -5.17448759 5.0043830872 1.72907376 -5.18605042 5.070241451 1.72907376 -5.21960735
		 5.1225071 1.72907376 -5.271873 5.15606403 1.72907376 -5.33773136 5.16762686 1.72907376 -5.41073608
		 5.15953588 1.8447516 -5.484869 5.12546062 1.8447516 -5.55174494 5.072387218 1.8447516 -5.60481834
		 5.0055112839 1.8447516 -5.63889313 4.93137836 1.8447516 -5.65063477 4.85724545 1.8447516 -5.63889313
		 4.79036951 1.8447516 -5.60481834 4.7372961 1.8447516 -5.55174494 4.70322132 1.8447516 -5.484869
		 4.69147968 1.8447516 -5.41073608 4.70322132 1.8447516 -5.33660316 4.7372961 1.8447516 -5.26972723
		 4.79036951 1.8447516 -5.21665382 4.85724545 1.8447516 -5.18257904 4.93137836 1.8447516 -5.1708374
		 5.0055112839 1.8447516 -5.18257904 5.072387218 1.8447516 -5.21665382 5.12546062 1.8447516 -5.26972723
		 5.15953541 1.8447516 -5.33660316 5.17127705 1.8447516 -5.41073608 5.15953588 1.96042955 -5.484869
		 5.12546062 1.96042955 -5.55174494 5.072387218 1.96042955 -5.60481834 5.0055112839 1.96042955 -5.63889313
		 4.93137836 1.96042955 -5.65063477 4.85724545 1.96042955 -5.63889313 4.79036951 1.96042955 -5.60481834
		 4.7372961 1.96042955 -5.55174494 4.70322132 1.96042955 -5.484869 4.69147968 1.96042955 -5.41073608
		 4.70322132 1.96042955 -5.33660316 4.7372961 1.96042955 -5.26972723 4.79036951 1.96042955 -5.21665382
		 4.85724545 1.96042955 -5.18257904 4.93137836 1.96042955 -5.1708374 5.0055112839 1.96042955 -5.18257904
		 5.072387218 1.96042955 -5.21665382 5.12546062 1.96042955 -5.26972723 5.15953541 1.96042955 -5.33660316
		 5.17127705 1.96042955 -5.41073608 5.15953588 2.04839015 -5.484869 5.12546062 2.04839015 -5.55174494
		 5.072387218 2.04839015 -5.60481834 5.0055112839 2.04839015 -5.63889313 4.93137836 2.04839015 -5.65063477
		 4.85724545 2.04839015 -5.63889313 4.79036951 2.04839015 -5.60481834 4.7372961 2.04839015 -5.55174494
		 4.70322132 2.04839015 -5.484869 4.69147968 2.04839015 -5.41073608 4.70322132 2.04839015 -5.33660316
		 4.7372961 2.04839015 -5.26972723 4.79036951 2.04839015 -5.21665382 4.85724545 2.04839015 -5.18257904
		 4.93137836 2.04839015 -5.1708374 5.0055112839 2.04839015 -5.18257904 5.072387218 2.04839015 -5.21665382
		 5.12546062 2.04839015 -5.26972723 5.15953541 2.04839015 -5.33660316 5.17127705 2.04839015 -5.41073608
		 5.113904 2.115556 -5.47004223 5.086644173 2.115556 -5.52354336 5.044185638 2.115556 -5.56600189
		 4.99190569 2.115556 -5.59326172 4.93259907 2.115556 -5.60265493 4.87329292 2.115556 -5.59326172
		 4.81979227 2.115556 -5.56600189 4.77733374 2.115556 -5.52354336 4.75007343 2.115556 -5.47004223
		 4.74068022 2.115556 -5.41073608 4.75007343 2.115556 -5.35142994 4.77733374 2.115556 -5.29792881
		 4.81979227 2.115556 -5.25547028 4.87329292 2.115556 -5.22821045 4.93259907 2.115556 -5.21881723
		 4.99190569 2.115556 -5.22821045 5.045406342 2.115556 -5.25547028 5.087864876 2.115556 -5.29792881
		 5.11512518 2.115556 -5.35142994 5.12329721 2.115556 -5.41073608 5.068272591 2.14613867 -5.45521593
		 5.047827721 2.14613867 -5.4953413 5.015983582 2.14613867 -5.52718544 4.97585821 2.14613867 -5.54763031
		 4.93137836 2.14613867 -5.55467558 4.88689852 2.14613867 -5.54763031 4.84677315 2.14613867 -5.52718544
		 4.81492901 2.14613867 -5.4953413 4.79448414 2.14613867 -5.45521593 4.78743935 2.14613867 -5.41073608
		 4.79448414 2.14613867 -5.36625624 4.81492901 2.14613867 -5.32613087 4.84677315 2.14613867 -5.29428673
		 4.88689852 2.14613867 -5.27384186 4.93137836 2.14613867 -5.26679707 4.97585821 2.14613867 -5.27384186
		 5.015983582 2.14613867 -5.29428673 5.047827721 2.14613867 -5.32613087 5.068272591 2.14613867 -5.36625624
		 5.075317383 2.14613867 -5.41073608 5.022641182 2.17756248 -5.44038916 5.0090112686 2.17756248 -5.46713972
		 4.987782 2.17756248 -5.48836899 4.96103144 2.17756248 -5.5019989 4.93137836 2.17756248 -5.50669575
		 4.90172529 2.17756248 -5.5019989 4.87497473 2.17756248 -5.48836899 4.85374546 2.17756248 -5.46713972
		 4.84011555 2.17756248 -5.44038916 4.8354187 2.17756248 -5.41073608 4.84011555 2.17756248 -5.38108301
		 4.85374546 2.17756248 -5.35433245 4.87497473 2.17756248 -5.33310318 4.90172529 2.17756248 -5.31947327
		 4.93137836 2.17756248 -5.31477642 4.96103144 2.17756248 -5.31947327 4.987782 2.17756248 -5.33310318
		 5.0090112686 2.17756248 -5.35433245 5.022641182 2.17756248 -5.38108301 5.027338028 2.17756248 -5.41073608
		 4.97700977 2.20734954 -5.42556286 4.97019482 2.20734954 -5.43893766 4.95957994 2.20734954 -5.44955254
		 4.94620514 2.20734954 -5.45636749 4.93137836 2.20734954 -5.45871592 4.91655159 2.20734954 -5.45636749
		 4.90317678 2.20734954 -5.44955254 4.89256191 2.20734954 -5.43893766 4.88574696 2.20734954 -5.42556286
		 4.88339853 2.20734954 -5.41073608 4.88574696 2.20734954 -5.39590931 4.89256191 2.20734954 -5.3825345
		 4.90317678 2.20734954 -5.37191963 4.91655159 2.20734954 -5.36510468 4.93137836 2.20734954 -5.36275625
		 4.94620514 2.20734954 -5.36510468 4.95957994 2.20734954 -5.37191963 4.97019482 2.20734954 -5.3825345
		 4.97700977 2.20734954 -5.39590931 4.9793582 2.20734954 -5.41073608 4.93137836 0.34093857 -5.41073608
		 4.93137836 2.22044277 -5.41073608 5.020474434 1.54333174 -5.41434956 5.015923023 1.54333174 -5.44308567
		 5.0027146339 1.54333174 -5.46900892 4.98214149 1.54333174 -5.48958206 4.95621824 1.54333174 -5.50279045
		 4.92748213 1.54333174 -5.50734186 4.89874601 1.54333174 -5.50279045 4.87282276 1.54333174 -5.48958206
		 4.85224962 1.54333174 -5.46900892 4.83904123 1.54333174 -5.44308567 4.83448982 1.54333174 -5.41434956
		 4.83904123 1.54333174 -5.38561344 4.85224962 1.54333174 -5.35969019 4.87282276 1.54333174 -5.33911705
		 4.89874601 1.54333174 -5.32590866 4.92748213 1.54333174 -5.32135725;
	setAttr ".vt[498:641]" 4.95621824 1.54333174 -5.32590866 4.98214149 1.54333174 -5.33911705
		 5.0027146339 1.54333174 -5.35969019 5.015923023 1.54333174 -5.38561344 5.020474434 1.57911122 -5.41434956
		 5.015923023 1.57911122 -5.44308567 5.0027146339 1.57911122 -5.46900892 4.98214149 1.57911122 -5.48958206
		 4.95621824 1.57911122 -5.50279045 4.92748213 1.57911122 -5.50734186 4.89874601 1.57911122 -5.50279045
		 4.87282276 1.57911122 -5.48958206 4.85224962 1.57911122 -5.46900892 4.83904123 1.57911122 -5.44308567
		 4.83448982 1.57911122 -5.41434956 4.83904123 1.57911122 -5.38561344 4.85224962 1.57911122 -5.35969019
		 4.87282276 1.57911122 -5.33911705 4.89874601 1.57911122 -5.32590866 4.92748213 1.57911122 -5.32135725
		 4.95621824 1.57911122 -5.32590866 4.98214149 1.57911122 -5.33911705 5.0027146339 1.57911122 -5.35969019
		 5.015923023 1.57911122 -5.38561344 5.11346674 1.57911122 -5.41434956 5.10436392 1.57911122 -5.47182178
		 5.077946663 1.57911122 -5.52366829 5.036800861 1.57911122 -5.56481409 4.98495436 1.57911122 -5.59123135
		 4.92748213 1.57911122 -5.60033417 4.8700099 1.57911122 -5.59123135 4.81816339 1.57911122 -5.56481409
		 4.77701759 1.57911122 -5.52366829 4.75060034 1.57911122 -5.47182178 4.74149752 1.57911122 -5.41434956
		 4.75060034 1.57911122 -5.35687733 4.77701759 1.57911122 -5.30503082 4.81816292 1.57911122 -5.26388502
		 4.8700099 1.57911122 -5.23746777 4.92748213 1.57911122 -5.22836494 4.98495436 1.57911122 -5.23746777
		 5.036801338 1.57911122 -5.26388502 5.077946663 1.57911122 -5.30503035 5.10436392 1.57911122 -5.35687733
		 5.11346674 1.54333174 -5.41434956 5.10436392 1.54333174 -5.47182178 5.077946663 1.54333174 -5.52366829
		 5.036800861 1.54333174 -5.56481409 4.98495436 1.54333174 -5.59123135 4.92748213 1.54333174 -5.60033417
		 4.8700099 1.54333174 -5.59123135 4.81816339 1.54333174 -5.56481409 4.77701759 1.54333174 -5.52366829
		 4.75060034 1.54333174 -5.47182178 4.74149752 1.54333174 -5.41434956 4.75060034 1.54333174 -5.35687733
		 4.77701759 1.54333174 -5.30503082 4.81816292 1.54333174 -5.26388502 4.8700099 1.54333174 -5.23746777
		 4.92748213 1.54333174 -5.22836494 4.98495436 1.54333174 -5.23746777 5.036801338 1.54333174 -5.26388502
		 5.077946663 1.54333174 -5.30503035 5.10436392 1.54333174 -5.35687733 5.020474434 1.45848286 -5.41434956
		 5.015923023 1.45848286 -5.44308567 5.0027146339 1.45848286 -5.46900892 4.98214149 1.45848286 -5.48958206
		 4.95621824 1.45848286 -5.50279045 4.92748213 1.45848286 -5.50734186 4.89874601 1.45848286 -5.50279045
		 4.87282276 1.45848286 -5.48958206 4.85224962 1.45848286 -5.46900892 4.83904123 1.45848286 -5.44308567
		 4.83448982 1.45848286 -5.41434956 4.83904123 1.45848286 -5.38561344 4.85224962 1.45848286 -5.35969019
		 4.87282276 1.45848286 -5.33911705 4.89874601 1.45848286 -5.32590866 4.92748213 1.45848286 -5.32135725
		 4.95621824 1.45848286 -5.32590866 4.98214149 1.45848286 -5.33911705 5.0027146339 1.45848286 -5.35969019
		 5.015923023 1.45848286 -5.38561344 5.020474434 1.49426234 -5.41434956 5.015923023 1.49426234 -5.44308567
		 5.0027146339 1.49426234 -5.46900892 4.98214149 1.49426234 -5.48958206 4.95621824 1.49426234 -5.50279045
		 4.92748213 1.49426234 -5.50734186 4.89874601 1.49426234 -5.50279045 4.87282276 1.49426234 -5.48958206
		 4.85224962 1.49426234 -5.46900892 4.83904123 1.49426234 -5.44308567 4.83448982 1.49426234 -5.41434956
		 4.83904123 1.49426234 -5.38561344 4.85224962 1.49426234 -5.35969019 4.87282276 1.49426234 -5.33911705
		 4.89874601 1.49426234 -5.32590866 4.92748213 1.49426234 -5.32135725 4.95621824 1.49426234 -5.32590866
		 4.98214149 1.49426234 -5.33911705 5.0027146339 1.49426234 -5.35969019 5.015923023 1.49426234 -5.38561344
		 5.11346674 1.49426234 -5.41434956 5.10436392 1.49426234 -5.47182178 5.077946663 1.49426234 -5.52366829
		 5.036800861 1.49426234 -5.56481409 4.98495436 1.49426234 -5.59123135 4.92748213 1.49426234 -5.60033417
		 4.8700099 1.49426234 -5.59123135 4.81816339 1.49426234 -5.56481409 4.77701759 1.49426234 -5.52366829
		 4.75060034 1.49426234 -5.47182178 4.74149752 1.49426234 -5.41434956 4.75060034 1.49426234 -5.35687733
		 4.77701759 1.49426234 -5.30503082 4.81816292 1.49426234 -5.26388502 4.8700099 1.49426234 -5.23746777
		 4.92748213 1.49426234 -5.22836494 4.98495436 1.49426234 -5.23746777 5.036801338 1.49426234 -5.26388502
		 5.077946663 1.49426234 -5.30503035 5.10436392 1.49426234 -5.35687733 5.11346674 1.45848286 -5.41434956
		 5.10436392 1.45848286 -5.47182178 5.077946663 1.45848286 -5.52366829 5.036800861 1.45848286 -5.56481409
		 4.98495436 1.45848286 -5.59123135 4.92748213 1.45848286 -5.60033417 4.8700099 1.45848286 -5.59123135
		 4.81816339 1.45848286 -5.56481409 4.77701759 1.45848286 -5.52366829 4.75060034 1.45848286 -5.47182178
		 4.74149752 1.45848286 -5.41434956 4.75060034 1.45848286 -5.35687733 4.77701759 1.45848286 -5.30503082
		 4.81816292 1.45848286 -5.26388502 4.8700099 1.45848286 -5.23746777 4.92748213 1.45848286 -5.22836494
		 4.98495436 1.45848286 -5.23746777 5.036801338 1.45848286 -5.26388502 5.077946663 1.45848286 -5.30503035
		 5.10436392 1.45848286 -5.35687733;
	setAttr -s 1300 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 80 0 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
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
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 0 381 382 0 382 383 0
		 383 384 0 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0 390 391 0 391 392 0
		 392 393 0 393 394 0 394 395 0 395 396 0 396 397 0 397 398 0 398 399 0 399 380 0 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1
		 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1
		 419 400 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1
		 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1
		 437 438 1 438 439 1 439 420 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1
		 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1
		 455 456 1 456 457 1 457 458 1 458 459 1 459 440 1 460 461 1 461 462 1 462 463 1 463 464 1
		 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1
		 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 460 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1;
	setAttr ".ed[498:663]" 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1
		 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1;
	setAttr ".ed[664:829]" 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1
		 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1
		 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1
		 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1
		 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1
		 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1
		 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1
		 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1
		 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1
		 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1
		 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1
		 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1
		 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1
		 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1
		 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1
		 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1;
	setAttr ".ed[830:995]" 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1
		 356 376 1 357 377 1 358 378 1 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1
		 365 385 1 366 386 1 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1
		 374 394 1 375 395 1 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1
		 383 403 1 384 404 1 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1
		 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1 400 420 1
		 401 421 1 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1 408 428 1 409 429 1
		 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1 416 436 1 417 437 1 418 438 1
		 419 439 1 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1 426 446 1 427 447 1
		 428 448 1 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1 435 455 1 436 456 1
		 437 457 1 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1 443 463 1 444 464 1 445 465 1
		 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1 453 473 1 454 474 1
		 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 480 0 1 480 1 1 480 2 1 480 3 1
		 480 4 1 480 5 1 480 6 1 480 7 1 480 8 1 480 9 1 480 10 1 480 11 1 480 12 1 480 13 1
		 480 14 1 480 15 1 480 16 1 480 17 1 480 18 1 480 19 1 460 481 1 461 481 1 462 481 1
		 463 481 1 464 481 1 465 481 1 466 481 1 467 481 1 468 481 1 469 481 1 470 481 1 471 481 1
		 472 481 1 473 481 1 474 481 1 475 481 1 476 481 1 477 481 1 478 481 1 479 481 1 482 483 0
		 483 484 0 484 485 0 485 486 0 486 487 0 487 488 0 488 489 0 489 490 0 490 491 0 491 492 0
		 492 493 0 493 494 0 494 495 0 495 496 0 496 497 0 497 498 0;
	setAttr ".ed[996:1161]" 498 499 0 499 500 0 500 501 0 501 482 0 502 503 0 503 504 0
		 504 505 0 505 506 0 506 507 0 507 508 0 508 509 0 509 510 0 510 511 0 511 512 0 512 513 0
		 513 514 0 514 515 0 515 516 0 516 517 0 517 518 0 518 519 0 519 520 0 520 521 0 521 502 0
		 522 523 0 523 524 0 524 525 0 525 526 0 526 527 0 527 528 0 528 529 0 529 530 0 530 531 0
		 531 532 0 532 533 0 533 534 0 534 535 0 535 536 0 536 537 0 537 538 0 538 539 0 539 540 0
		 540 541 0 541 522 0 542 543 0 543 544 0 544 545 0 545 546 0 546 547 0 547 548 0 548 549 0
		 549 550 0 550 551 0 551 552 0 552 553 0 553 554 0 554 555 0 555 556 0 556 557 0 557 558 0
		 558 559 0 559 560 0 560 561 0 561 542 0 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1
		 487 507 1 488 508 1 489 509 1 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1
		 496 516 1 497 517 1 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1
		 505 525 1 506 526 1 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1
		 514 534 1 515 535 1 516 536 1 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1 522 542 1
		 523 543 1 524 544 1 525 545 1 526 546 1 527 547 1 528 548 1 529 549 1 530 550 1 531 551 1
		 532 552 1 533 553 1 534 554 1 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1 540 560 1
		 541 561 1 542 482 1 543 483 1 544 484 1 545 485 1 546 486 1 547 487 1 548 488 1 549 489 1
		 550 490 1 551 491 1 552 492 1 553 493 1 554 494 1 555 495 1 556 496 1 557 497 1 558 498 1
		 559 499 1 560 500 1 561 501 1 562 563 0 563 564 0 564 565 0 565 566 0 566 567 0 567 568 0
		 568 569 0 569 570 0 570 571 0 571 572 0 572 573 0 573 574 0 574 575 0 575 576 0 576 577 0
		 577 578 0 578 579 0 579 580 0 580 581 0 581 562 0 582 583 0 583 584 0;
	setAttr ".ed[1162:1299]" 584 585 0 585 586 0 586 587 0 587 588 0 588 589 0 589 590 0
		 590 591 0 591 592 0 592 593 0 593 594 0 594 595 0 595 596 0 596 597 0 597 598 0 598 599 0
		 599 600 0 600 601 0 601 582 0 602 603 0 603 604 0 604 605 0 605 606 0 606 607 0 607 608 0
		 608 609 0 609 610 0 610 611 0 611 612 0 612 613 0 613 614 0 614 615 0 615 616 0 616 617 0
		 617 618 0 618 619 0 619 620 0 620 621 0 621 602 0 622 623 0 623 624 0 624 625 0 625 626 0
		 626 627 0 627 628 0 628 629 0 629 630 0 630 631 0 631 632 0 632 633 0 633 634 0 634 635 0
		 635 636 0 636 637 0 637 638 0 638 639 0 639 640 0 640 641 0 641 622 0 562 582 1 563 583 1
		 564 584 1 565 585 1 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1
		 573 593 1 574 594 1 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1
		 582 602 1 583 603 1 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1
		 591 611 1 592 612 1 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1
		 600 620 1 601 621 1 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1
		 609 629 1 610 630 1 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1
		 618 638 1 619 639 1 620 640 1 621 641 1 622 562 1 623 563 1 624 564 1 625 565 1 626 566 1
		 627 567 1 628 568 1 629 569 1 630 570 1 631 571 1 632 572 1 633 573 1 634 574 1 635 575 1
		 636 576 1 637 577 1 638 578 1 639 579 1 640 580 1 641 581 1;
	setAttr -s 660 -ch 2600 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 481 -21 -481
		mu 0 4 0 1 21 20
		f 4 1 482 -22 -482
		mu 0 4 1 2 22 21
		f 4 2 483 -23 -483
		mu 0 4 2 3 23 22
		f 4 3 484 -24 -484
		mu 0 4 3 4 24 23
		f 4 4 485 -25 -485
		mu 0 4 4 5 25 24
		f 4 5 486 -26 -486
		mu 0 4 5 6 26 25
		f 4 6 487 -27 -487
		mu 0 4 6 7 27 26
		f 4 7 488 -28 -488
		mu 0 4 7 8 28 27
		f 4 8 489 -29 -489
		mu 0 4 8 9 29 28
		f 4 9 490 -30 -490
		mu 0 4 9 10 30 29
		f 4 10 491 -31 -491
		mu 0 4 10 11 31 30
		f 4 11 492 -32 -492
		mu 0 4 11 12 32 31
		f 4 12 493 -33 -493
		mu 0 4 12 13 33 32
		f 4 13 494 -34 -494
		mu 0 4 13 14 34 33
		f 4 14 495 -35 -495
		mu 0 4 14 15 35 34
		f 4 15 496 -36 -496
		mu 0 4 15 16 36 35
		f 4 16 497 -37 -497
		mu 0 4 16 17 37 36
		f 4 17 498 -38 -498
		mu 0 4 17 18 38 37
		f 4 18 499 -39 -499
		mu 0 4 18 19 39 38
		f 4 19 480 -40 -500
		mu 0 4 19 0 20 39
		f 4 20 501 -41 -501
		mu 0 4 20 21 41 40
		f 4 21 502 -42 -502
		mu 0 4 21 22 42 41
		f 4 22 503 -43 -503
		mu 0 4 22 23 43 42
		f 4 23 504 -44 -504
		mu 0 4 23 24 44 43
		f 4 24 505 -45 -505
		mu 0 4 24 25 45 44
		f 4 25 506 -46 -506
		mu 0 4 25 26 46 45
		f 4 26 507 -47 -507
		mu 0 4 26 27 47 46
		f 4 27 508 -48 -508
		mu 0 4 27 28 48 47
		f 4 28 509 -49 -509
		mu 0 4 28 29 49 48
		f 4 29 510 -50 -510
		mu 0 4 29 30 50 49
		f 4 30 511 -51 -511
		mu 0 4 30 31 51 50
		f 4 31 512 -52 -512
		mu 0 4 31 32 52 51
		f 4 32 513 -53 -513
		mu 0 4 32 33 53 52
		f 4 33 514 -54 -514
		mu 0 4 33 34 54 53
		f 4 34 515 -55 -515
		mu 0 4 34 35 55 54
		f 4 35 516 -56 -516
		mu 0 4 35 36 56 55
		f 4 36 517 -57 -517
		mu 0 4 36 37 57 56
		f 4 37 518 -58 -518
		mu 0 4 37 38 58 57
		f 4 38 519 -59 -519
		mu 0 4 38 39 59 58
		f 4 39 500 -60 -520
		mu 0 4 39 20 40 59
		f 4 40 521 -61 -521
		mu 0 4 40 41 61 60
		f 4 41 522 -62 -522
		mu 0 4 41 42 62 61
		f 4 42 523 -63 -523
		mu 0 4 42 43 63 62
		f 4 43 524 -64 -524
		mu 0 4 43 44 64 63
		f 4 44 525 -65 -525
		mu 0 4 44 45 65 64
		f 4 45 526 -66 -526
		mu 0 4 45 46 66 65
		f 4 46 527 -67 -527
		mu 0 4 46 47 67 66
		f 4 47 528 -68 -528
		mu 0 4 47 48 68 67
		f 4 48 529 -69 -529
		mu 0 4 48 49 69 68
		f 4 49 530 -70 -530
		mu 0 4 49 50 70 69
		f 4 50 531 -71 -531
		mu 0 4 50 51 71 70
		f 4 51 532 -72 -532
		mu 0 4 51 52 72 71
		f 4 52 533 -73 -533
		mu 0 4 52 53 73 72
		f 4 53 534 -74 -534
		mu 0 4 53 54 74 73
		f 4 54 535 -75 -535
		mu 0 4 54 55 75 74
		f 4 55 536 -76 -536
		mu 0 4 55 56 76 75
		f 4 56 537 -77 -537
		mu 0 4 56 57 77 76
		f 4 57 538 -78 -538
		mu 0 4 57 58 78 77
		f 4 58 539 -79 -539
		mu 0 4 58 59 79 78
		f 4 59 520 -80 -540
		mu 0 4 59 40 60 79
		f 4 60 541 -81 -541
		mu 0 4 60 61 81 80
		f 4 61 542 -82 -542
		mu 0 4 61 62 82 81
		f 4 62 543 -83 -543
		mu 0 4 62 63 83 82
		f 4 63 544 -84 -544
		mu 0 4 63 64 84 83
		f 4 64 545 -85 -545
		mu 0 4 64 65 85 84
		f 4 65 546 -86 -546
		mu 0 4 65 66 86 85
		f 4 66 547 -87 -547
		mu 0 4 66 67 87 86
		f 4 67 548 -88 -548
		mu 0 4 67 68 88 87
		f 4 68 549 -89 -549
		mu 0 4 68 69 89 88
		f 4 69 550 -90 -550
		mu 0 4 69 70 90 89
		f 4 70 551 -91 -551
		mu 0 4 70 71 91 90
		f 4 71 552 -92 -552
		mu 0 4 71 72 92 91
		f 4 72 553 -93 -553
		mu 0 4 72 73 93 92
		f 4 73 554 -94 -554
		mu 0 4 73 74 94 93
		f 4 74 555 -95 -555
		mu 0 4 74 75 95 94
		f 4 75 556 -96 -556
		mu 0 4 75 76 96 95
		f 4 76 557 -97 -557
		mu 0 4 76 77 97 96
		f 4 77 558 -98 -558
		mu 0 4 77 78 98 97
		f 4 78 559 -99 -559
		mu 0 4 78 79 99 98
		f 4 79 540 -100 -560
		mu 0 4 79 60 80 99
		f 4 80 561 -101 -561
		mu 0 4 100 101 122 121
		f 4 81 562 -102 -562
		mu 0 4 101 102 123 122
		f 4 82 563 -103 -563
		mu 0 4 102 103 124 123
		f 4 83 564 -104 -564
		mu 0 4 103 104 125 124
		f 4 84 565 -105 -565
		mu 0 4 104 105 126 125
		f 4 85 566 -106 -566
		mu 0 4 105 106 127 126
		f 4 86 567 -107 -567
		mu 0 4 106 107 128 127
		f 4 87 568 -108 -568
		mu 0 4 107 108 129 128
		f 4 88 569 -109 -569
		mu 0 4 108 109 130 129
		f 4 89 570 -110 -570
		mu 0 4 109 110 131 130
		f 4 90 571 -111 -571
		mu 0 4 110 111 132 131
		f 4 91 572 -112 -572
		mu 0 4 111 112 133 132
		f 4 92 573 -113 -573
		mu 0 4 112 113 134 133
		f 4 93 574 -114 -574
		mu 0 4 113 114 135 134
		f 4 94 575 -115 -575
		mu 0 4 114 115 136 135
		f 4 95 576 -116 -576
		mu 0 4 115 116 137 136
		f 4 96 577 -117 -577
		mu 0 4 116 117 138 137
		f 4 97 578 -118 -578
		mu 0 4 117 118 139 138
		f 4 98 579 -119 -579
		mu 0 4 118 119 140 139
		f 4 99 560 -120 -580
		mu 0 4 119 120 141 140
		f 4 100 581 -121 -581
		mu 0 4 121 122 143 142
		f 4 101 582 -122 -582
		mu 0 4 122 123 144 143
		f 4 102 583 -123 -583
		mu 0 4 123 124 145 144
		f 4 103 584 -124 -584
		mu 0 4 124 125 146 145
		f 4 104 585 -125 -585
		mu 0 4 125 126 147 146
		f 4 105 586 -126 -586
		mu 0 4 126 127 148 147
		f 4 106 587 -127 -587
		mu 0 4 127 128 149 148
		f 4 107 588 -128 -588
		mu 0 4 128 129 150 149
		f 4 108 589 -129 -589
		mu 0 4 129 130 151 150
		f 4 109 590 -130 -590
		mu 0 4 130 131 152 151
		f 4 110 591 -131 -591
		mu 0 4 131 132 153 152
		f 4 111 592 -132 -592
		mu 0 4 132 133 154 153
		f 4 112 593 -133 -593
		mu 0 4 133 134 155 154
		f 4 113 594 -134 -594
		mu 0 4 134 135 156 155
		f 4 114 595 -135 -595
		mu 0 4 135 136 157 156
		f 4 115 596 -136 -596
		mu 0 4 136 137 158 157
		f 4 116 597 -137 -597
		mu 0 4 137 138 159 158
		f 4 117 598 -138 -598
		mu 0 4 138 139 160 159
		f 4 118 599 -139 -599
		mu 0 4 139 140 161 160
		f 4 119 580 -140 -600
		mu 0 4 140 141 162 161
		f 4 120 601 -141 -601
		mu 0 4 142 143 164 163
		f 4 121 602 -142 -602
		mu 0 4 143 144 165 164
		f 4 122 603 -143 -603
		mu 0 4 144 145 166 165
		f 4 123 604 -144 -604
		mu 0 4 145 146 167 166
		f 4 124 605 -145 -605
		mu 0 4 146 147 168 167
		f 4 125 606 -146 -606
		mu 0 4 147 148 169 168
		f 4 126 607 -147 -607
		mu 0 4 148 149 170 169
		f 4 127 608 -148 -608
		mu 0 4 149 150 171 170
		f 4 128 609 -149 -609
		mu 0 4 150 151 172 171
		f 4 129 610 -150 -610
		mu 0 4 151 152 173 172
		f 4 130 611 -151 -611
		mu 0 4 152 153 174 173
		f 4 131 612 -152 -612
		mu 0 4 153 154 175 174
		f 4 132 613 -153 -613
		mu 0 4 154 155 176 175
		f 4 133 614 -154 -614
		mu 0 4 155 156 177 176
		f 4 134 615 -155 -615
		mu 0 4 156 157 178 177
		f 4 135 616 -156 -616
		mu 0 4 157 158 179 178
		f 4 136 617 -157 -617
		mu 0 4 158 159 180 179
		f 4 137 618 -158 -618
		mu 0 4 159 160 181 180
		f 4 138 619 -159 -619
		mu 0 4 160 161 182 181
		f 4 139 600 -160 -620
		mu 0 4 161 162 183 182
		f 4 140 621 -161 -621
		mu 0 4 163 164 185 184
		f 4 141 622 -162 -622
		mu 0 4 164 165 186 185
		f 4 142 623 -163 -623
		mu 0 4 165 166 187 186
		f 4 143 624 -164 -624
		mu 0 4 166 167 188 187
		f 4 144 625 -165 -625
		mu 0 4 167 168 189 188
		f 4 145 626 -166 -626
		mu 0 4 168 169 190 189
		f 4 146 627 -167 -627
		mu 0 4 169 170 191 190
		f 4 147 628 -168 -628
		mu 0 4 170 171 192 191
		f 4 148 629 -169 -629
		mu 0 4 171 172 193 192
		f 4 149 630 -170 -630
		mu 0 4 172 173 194 193
		f 4 150 631 -171 -631
		mu 0 4 173 174 195 194
		f 4 151 632 -172 -632
		mu 0 4 174 175 196 195
		f 4 152 633 -173 -633
		mu 0 4 175 176 197 196
		f 4 153 634 -174 -634
		mu 0 4 176 177 198 197
		f 4 154 635 -175 -635
		mu 0 4 177 178 199 198
		f 4 155 636 -176 -636
		mu 0 4 178 179 200 199
		f 4 156 637 -177 -637
		mu 0 4 179 180 201 200
		f 4 157 638 -178 -638
		mu 0 4 180 181 202 201
		f 4 158 639 -179 -639
		mu 0 4 181 182 203 202
		f 4 159 620 -180 -640
		mu 0 4 182 183 204 203
		f 4 160 641 -181 -641
		mu 0 4 184 185 206 205
		f 4 161 642 -182 -642
		mu 0 4 185 186 207 206
		f 4 162 643 -183 -643
		mu 0 4 186 187 208 207
		f 4 163 644 -184 -644
		mu 0 4 187 188 209 208
		f 4 164 645 -185 -645
		mu 0 4 188 189 210 209
		f 4 165 646 -186 -646
		mu 0 4 189 190 211 210
		f 4 166 647 -187 -647
		mu 0 4 190 191 212 211
		f 4 167 648 -188 -648
		mu 0 4 191 192 213 212
		f 4 168 649 -189 -649
		mu 0 4 192 193 214 213
		f 4 169 650 -190 -650
		mu 0 4 193 194 215 214
		f 4 170 651 -191 -651
		mu 0 4 194 195 216 215
		f 4 171 652 -192 -652
		mu 0 4 195 196 217 216
		f 4 172 653 -193 -653
		mu 0 4 196 197 218 217
		f 4 173 654 -194 -654
		mu 0 4 197 198 219 218
		f 4 174 655 -195 -655
		mu 0 4 198 199 220 219
		f 4 175 656 -196 -656
		mu 0 4 199 200 221 220
		f 4 176 657 -197 -657
		mu 0 4 200 201 222 221
		f 4 177 658 -198 -658
		mu 0 4 201 202 223 222
		f 4 178 659 -199 -659
		mu 0 4 202 203 224 223
		f 4 179 640 -200 -660
		mu 0 4 203 204 225 224
		f 4 180 661 -201 -661
		mu 0 4 205 206 227 226
		f 4 181 662 -202 -662
		mu 0 4 206 207 228 227
		f 4 182 663 -203 -663
		mu 0 4 207 208 229 228
		f 4 183 664 -204 -664
		mu 0 4 208 209 230 229
		f 4 184 665 -205 -665
		mu 0 4 209 210 231 230
		f 4 185 666 -206 -666
		mu 0 4 210 211 232 231
		f 4 186 667 -207 -667
		mu 0 4 211 212 233 232
		f 4 187 668 -208 -668
		mu 0 4 212 213 234 233
		f 4 188 669 -209 -669
		mu 0 4 213 214 235 234
		f 4 189 670 -210 -670
		mu 0 4 214 215 236 235
		f 4 190 671 -211 -671
		mu 0 4 215 216 237 236
		f 4 191 672 -212 -672
		mu 0 4 216 217 238 237
		f 4 192 673 -213 -673
		mu 0 4 217 218 239 238
		f 4 193 674 -214 -674
		mu 0 4 218 219 240 239
		f 4 194 675 -215 -675
		mu 0 4 219 220 241 240
		f 4 195 676 -216 -676
		mu 0 4 220 221 242 241
		f 4 196 677 -217 -677
		mu 0 4 221 222 243 242
		f 4 197 678 -218 -678
		mu 0 4 222 223 244 243
		f 4 198 679 -219 -679
		mu 0 4 223 224 245 244
		f 4 199 660 -220 -680
		mu 0 4 224 225 246 245
		f 4 200 681 -221 -681
		mu 0 4 226 227 248 247
		f 4 201 682 -222 -682
		mu 0 4 227 228 249 248
		f 4 202 683 -223 -683
		mu 0 4 228 229 250 249
		f 4 203 684 -224 -684
		mu 0 4 229 230 251 250
		f 4 204 685 -225 -685
		mu 0 4 230 231 252 251
		f 4 205 686 -226 -686
		mu 0 4 231 232 253 252
		f 4 206 687 -227 -687
		mu 0 4 232 233 254 253
		f 4 207 688 -228 -688
		mu 0 4 233 234 255 254
		f 4 208 689 -229 -689
		mu 0 4 234 235 256 255
		f 4 209 690 -230 -690
		mu 0 4 235 236 257 256
		f 4 210 691 -231 -691
		mu 0 4 236 237 258 257
		f 4 211 692 -232 -692
		mu 0 4 237 238 259 258
		f 4 212 693 -233 -693
		mu 0 4 238 239 260 259
		f 4 213 694 -234 -694
		mu 0 4 239 240 261 260
		f 4 214 695 -235 -695
		mu 0 4 240 241 262 261
		f 4 215 696 -236 -696
		mu 0 4 241 242 263 262
		f 4 216 697 -237 -697
		mu 0 4 242 243 264 263
		f 4 217 698 -238 -698
		mu 0 4 243 244 265 264
		f 4 218 699 -239 -699
		mu 0 4 244 245 266 265
		f 4 219 680 -240 -700
		mu 0 4 245 246 267 266
		f 4 220 701 -241 -701
		mu 0 4 247 248 269 268
		f 4 221 702 -242 -702
		mu 0 4 248 249 270 269
		f 4 222 703 -243 -703
		mu 0 4 249 250 271 270
		f 4 223 704 -244 -704
		mu 0 4 250 251 272 271
		f 4 224 705 -245 -705
		mu 0 4 251 252 273 272
		f 4 225 706 -246 -706
		mu 0 4 252 253 274 273
		f 4 226 707 -247 -707
		mu 0 4 253 254 275 274
		f 4 227 708 -248 -708
		mu 0 4 254 255 276 275
		f 4 228 709 -249 -709
		mu 0 4 255 256 277 276
		f 4 229 710 -250 -710
		mu 0 4 256 257 278 277
		f 4 230 711 -251 -711
		mu 0 4 257 258 279 278
		f 4 231 712 -252 -712
		mu 0 4 258 259 280 279
		f 4 232 713 -253 -713
		mu 0 4 259 260 281 280
		f 4 233 714 -254 -714
		mu 0 4 260 261 282 281
		f 4 234 715 -255 -715
		mu 0 4 261 262 283 282
		f 4 235 716 -256 -716
		mu 0 4 262 263 284 283
		f 4 236 717 -257 -717
		mu 0 4 263 264 285 284
		f 4 237 718 -258 -718
		mu 0 4 264 265 286 285
		f 4 238 719 -259 -719
		mu 0 4 265 266 287 286
		f 4 239 700 -260 -720
		mu 0 4 266 267 288 287
		f 4 240 721 -261 -721
		mu 0 4 268 269 290 289
		f 4 241 722 -262 -722
		mu 0 4 269 270 291 290
		f 4 242 723 -263 -723
		mu 0 4 270 271 292 291
		f 4 243 724 -264 -724
		mu 0 4 271 272 293 292
		f 4 244 725 -265 -725
		mu 0 4 272 273 294 293
		f 4 245 726 -266 -726
		mu 0 4 273 274 295 294
		f 4 246 727 -267 -727
		mu 0 4 274 275 296 295
		f 4 247 728 -268 -728
		mu 0 4 275 276 297 296
		f 4 248 729 -269 -729
		mu 0 4 276 277 298 297
		f 4 249 730 -270 -730
		mu 0 4 277 278 299 298
		f 4 250 731 -271 -731
		mu 0 4 278 279 300 299
		f 4 251 732 -272 -732
		mu 0 4 279 280 301 300
		f 4 252 733 -273 -733
		mu 0 4 280 281 302 301
		f 4 253 734 -274 -734
		mu 0 4 281 282 303 302
		f 4 254 735 -275 -735
		mu 0 4 282 283 304 303
		f 4 255 736 -276 -736
		mu 0 4 283 284 305 304
		f 4 256 737 -277 -737
		mu 0 4 284 285 306 305
		f 4 257 738 -278 -738
		mu 0 4 285 286 307 306
		f 4 258 739 -279 -739
		mu 0 4 286 287 308 307
		f 4 259 720 -280 -740
		mu 0 4 287 288 309 308
		f 4 260 741 -281 -741
		mu 0 4 289 290 311 310
		f 4 261 742 -282 -742
		mu 0 4 290 291 312 311
		f 4 262 743 -283 -743
		mu 0 4 291 292 313 312
		f 4 263 744 -284 -744
		mu 0 4 292 293 314 313
		f 4 264 745 -285 -745
		mu 0 4 293 294 315 314
		f 4 265 746 -286 -746
		mu 0 4 294 295 316 315
		f 4 266 747 -287 -747
		mu 0 4 295 296 317 316
		f 4 267 748 -288 -748
		mu 0 4 296 297 318 317
		f 4 268 749 -289 -749
		mu 0 4 297 298 319 318
		f 4 269 750 -290 -750
		mu 0 4 298 299 320 319
		f 4 270 751 -291 -751
		mu 0 4 299 300 321 320
		f 4 271 752 -292 -752
		mu 0 4 300 301 322 321
		f 4 272 753 -293 -753
		mu 0 4 301 302 323 322
		f 4 273 754 -294 -754
		mu 0 4 302 303 324 323
		f 4 274 755 -295 -755
		mu 0 4 303 304 325 324
		f 4 275 756 -296 -756
		mu 0 4 304 305 326 325
		f 4 276 757 -297 -757
		mu 0 4 305 306 327 326
		f 4 277 758 -298 -758
		mu 0 4 306 307 328 327
		f 4 278 759 -299 -759
		mu 0 4 307 308 329 328
		f 4 279 740 -300 -760
		mu 0 4 308 309 330 329
		f 4 280 761 -301 -761
		mu 0 4 310 311 332 331
		f 4 281 762 -302 -762
		mu 0 4 311 312 333 332
		f 4 282 763 -303 -763
		mu 0 4 312 313 334 333
		f 4 283 764 -304 -764
		mu 0 4 313 314 335 334
		f 4 284 765 -305 -765
		mu 0 4 314 315 336 335
		f 4 285 766 -306 -766
		mu 0 4 315 316 337 336
		f 4 286 767 -307 -767
		mu 0 4 316 317 338 337
		f 4 287 768 -308 -768
		mu 0 4 317 318 339 338
		f 4 288 769 -309 -769
		mu 0 4 318 319 340 339
		f 4 289 770 -310 -770
		mu 0 4 319 320 341 340
		f 4 290 771 -311 -771
		mu 0 4 320 321 342 341
		f 4 291 772 -312 -772
		mu 0 4 321 322 343 342
		f 4 292 773 -313 -773
		mu 0 4 322 323 344 343
		f 4 293 774 -314 -774
		mu 0 4 323 324 345 344
		f 4 294 775 -315 -775
		mu 0 4 324 325 346 345
		f 4 295 776 -316 -776
		mu 0 4 325 326 347 346
		f 4 296 777 -317 -777
		mu 0 4 326 327 348 347
		f 4 297 778 -318 -778
		mu 0 4 327 328 349 348
		f 4 298 779 -319 -779
		mu 0 4 328 329 350 349
		f 4 299 760 -320 -780
		mu 0 4 329 330 351 350
		f 4 300 781 -321 -781
		mu 0 4 331 332 353 352
		f 4 301 782 -322 -782
		mu 0 4 332 333 354 353
		f 4 302 783 -323 -783
		mu 0 4 333 334 355 354
		f 4 303 784 -324 -784
		mu 0 4 334 335 356 355
		f 4 304 785 -325 -785
		mu 0 4 335 336 357 356
		f 4 305 786 -326 -786
		mu 0 4 336 337 358 357
		f 4 306 787 -327 -787
		mu 0 4 337 338 359 358
		f 4 307 788 -328 -788
		mu 0 4 338 339 360 359
		f 4 308 789 -329 -789
		mu 0 4 339 340 361 360
		f 4 309 790 -330 -790
		mu 0 4 340 341 362 361
		f 4 310 791 -331 -791
		mu 0 4 341 342 363 362
		f 4 311 792 -332 -792
		mu 0 4 342 343 364 363
		f 4 312 793 -333 -793
		mu 0 4 343 344 365 364
		f 4 313 794 -334 -794
		mu 0 4 344 345 366 365
		f 4 314 795 -335 -795
		mu 0 4 345 346 367 366
		f 4 315 796 -336 -796
		mu 0 4 346 347 368 367
		f 4 316 797 -337 -797
		mu 0 4 347 348 369 368
		f 4 317 798 -338 -798
		mu 0 4 348 349 370 369
		f 4 318 799 -339 -799
		mu 0 4 349 350 371 370
		f 4 319 780 -340 -800
		mu 0 4 350 351 372 371
		f 4 320 801 -341 -801
		mu 0 4 352 353 374 373
		f 4 321 802 -342 -802
		mu 0 4 353 354 375 374
		f 4 322 803 -343 -803
		mu 0 4 354 355 376 375
		f 4 323 804 -344 -804
		mu 0 4 355 356 377 376
		f 4 324 805 -345 -805
		mu 0 4 356 357 378 377
		f 4 325 806 -346 -806
		mu 0 4 357 358 379 378
		f 4 326 807 -347 -807
		mu 0 4 358 359 380 379
		f 4 327 808 -348 -808
		mu 0 4 359 360 381 380
		f 4 328 809 -349 -809
		mu 0 4 360 361 382 381
		f 4 329 810 -350 -810
		mu 0 4 361 362 383 382
		f 4 330 811 -351 -811
		mu 0 4 362 363 384 383
		f 4 331 812 -352 -812
		mu 0 4 363 364 385 384
		f 4 332 813 -353 -813
		mu 0 4 364 365 386 385
		f 4 333 814 -354 -814
		mu 0 4 365 366 387 386
		f 4 334 815 -355 -815
		mu 0 4 366 367 388 387
		f 4 335 816 -356 -816
		mu 0 4 367 368 389 388
		f 4 336 817 -357 -817
		mu 0 4 368 369 390 389
		f 4 337 818 -358 -818
		mu 0 4 369 370 391 390
		f 4 338 819 -359 -819
		mu 0 4 370 371 392 391
		f 4 339 800 -360 -820
		mu 0 4 371 372 393 392
		f 4 340 821 -361 -821
		mu 0 4 373 374 395 394
		f 4 341 822 -362 -822
		mu 0 4 374 375 396 395
		f 4 342 823 -363 -823
		mu 0 4 375 376 397 396
		f 4 343 824 -364 -824
		mu 0 4 376 377 398 397
		f 4 344 825 -365 -825
		mu 0 4 377 378 399 398
		f 4 345 826 -366 -826
		mu 0 4 378 379 400 399
		f 4 346 827 -367 -827
		mu 0 4 379 380 401 400
		f 4 347 828 -368 -828
		mu 0 4 380 381 402 401
		f 4 348 829 -369 -829
		mu 0 4 381 382 403 402
		f 4 349 830 -370 -830
		mu 0 4 382 383 404 403
		f 4 350 831 -371 -831
		mu 0 4 383 384 405 404
		f 4 351 832 -372 -832
		mu 0 4 384 385 406 405
		f 4 352 833 -373 -833
		mu 0 4 385 386 407 406
		f 4 353 834 -374 -834
		mu 0 4 386 387 408 407
		f 4 354 835 -375 -835
		mu 0 4 387 388 409 408
		f 4 355 836 -376 -836
		mu 0 4 388 389 410 409
		f 4 356 837 -377 -837
		mu 0 4 389 390 411 410
		f 4 357 838 -378 -838
		mu 0 4 390 391 412 411
		f 4 358 839 -379 -839
		mu 0 4 391 392 413 412
		f 4 359 820 -380 -840
		mu 0 4 392 393 414 413
		f 4 360 841 -381 -841
		mu 0 4 394 395 416 415
		f 4 361 842 -382 -842
		mu 0 4 395 396 417 416
		f 4 362 843 -383 -843
		mu 0 4 396 397 418 417
		f 4 363 844 -384 -844
		mu 0 4 397 398 419 418
		f 4 364 845 -385 -845
		mu 0 4 398 399 420 419
		f 4 365 846 -386 -846
		mu 0 4 399 400 421 420
		f 4 366 847 -387 -847
		mu 0 4 400 401 422 421
		f 4 367 848 -388 -848
		mu 0 4 401 402 423 422
		f 4 368 849 -389 -849
		mu 0 4 402 403 424 423
		f 4 369 850 -390 -850
		mu 0 4 403 404 425 424
		f 4 370 851 -391 -851
		mu 0 4 404 405 426 425
		f 4 371 852 -392 -852
		mu 0 4 405 406 427 426
		f 4 372 853 -393 -853
		mu 0 4 406 407 428 427
		f 4 373 854 -394 -854
		mu 0 4 407 408 429 428
		f 4 374 855 -395 -855
		mu 0 4 408 409 430 429
		f 4 375 856 -396 -856
		mu 0 4 409 410 431 430
		f 4 376 857 -397 -857
		mu 0 4 410 411 432 431
		f 4 377 858 -398 -858
		mu 0 4 411 412 433 432
		f 4 378 859 -399 -859
		mu 0 4 412 413 434 433
		f 4 379 840 -400 -860
		mu 0 4 413 414 435 434
		f 4 380 861 -401 -861
		mu 0 4 454 453 473 474
		f 4 381 862 -402 -862
		mu 0 4 453 452 472 473
		f 4 382 863 -403 -863
		mu 0 4 452 451 471 472
		f 4 383 864 -404 -864
		mu 0 4 451 450 470 471
		f 4 384 865 -405 -865
		mu 0 4 450 449 469 470
		f 4 385 866 -406 -866
		mu 0 4 449 448 468 469
		f 4 386 867 -407 -867
		mu 0 4 448 447 467 468
		f 4 387 868 -408 -868
		mu 0 4 447 446 466 467
		f 4 388 869 -409 -869
		mu 0 4 446 445 465 466
		f 4 389 870 -410 -870
		mu 0 4 445 444 464 465
		f 4 390 871 -411 -871
		mu 0 4 444 443 463 464
		f 4 391 872 -412 -872
		mu 0 4 443 442 462 463
		f 4 392 873 -413 -873
		mu 0 4 442 441 461 462
		f 4 393 874 -414 -874
		mu 0 4 441 440 460 461
		f 4 394 875 -415 -875
		mu 0 4 440 439 459 460
		f 4 395 876 -416 -876
		mu 0 4 439 438 458 459
		f 4 396 877 -417 -877
		mu 0 4 438 437 457 458
		f 4 397 878 -418 -878
		mu 0 4 437 436 456 457
		f 4 398 879 -419 -879
		mu 0 4 436 455 475 456
		f 4 399 860 -420 -880
		mu 0 4 455 454 474 475
		f 4 400 881 -421 -881
		mu 0 4 474 473 493 494
		f 4 401 882 -422 -882
		mu 0 4 473 472 492 493
		f 4 402 883 -423 -883
		mu 0 4 472 471 491 492
		f 4 403 884 -424 -884
		mu 0 4 471 470 490 491
		f 4 404 885 -425 -885
		mu 0 4 470 469 489 490
		f 4 405 886 -426 -886
		mu 0 4 469 468 488 489
		f 4 406 887 -427 -887
		mu 0 4 468 467 487 488
		f 4 407 888 -428 -888
		mu 0 4 467 466 486 487
		f 4 408 889 -429 -889
		mu 0 4 466 465 485 486
		f 4 409 890 -430 -890
		mu 0 4 465 464 484 485
		f 4 410 891 -431 -891
		mu 0 4 464 463 483 484
		f 4 411 892 -432 -892
		mu 0 4 463 462 482 483
		f 4 412 893 -433 -893
		mu 0 4 462 461 481 482
		f 4 413 894 -434 -894
		mu 0 4 461 460 480 481
		f 4 414 895 -435 -895
		mu 0 4 460 459 479 480
		f 4 415 896 -436 -896
		mu 0 4 459 458 478 479
		f 4 416 897 -437 -897
		mu 0 4 458 457 477 478
		f 4 417 898 -438 -898
		mu 0 4 457 456 476 477
		f 4 418 899 -439 -899
		mu 0 4 456 475 495 476
		f 4 419 880 -440 -900
		mu 0 4 475 474 494 495
		f 4 420 901 -441 -901
		mu 0 4 494 493 513 514
		f 4 421 902 -442 -902
		mu 0 4 493 492 512 513
		f 4 422 903 -443 -903
		mu 0 4 492 491 511 512
		f 4 423 904 -444 -904
		mu 0 4 491 490 510 511
		f 4 424 905 -445 -905
		mu 0 4 490 489 509 510
		f 4 425 906 -446 -906
		mu 0 4 489 488 508 509
		f 4 426 907 -447 -907
		mu 0 4 488 487 507 508
		f 4 427 908 -448 -908
		mu 0 4 487 486 506 507
		f 4 428 909 -449 -909
		mu 0 4 486 485 505 506
		f 4 429 910 -450 -910
		mu 0 4 485 484 504 505
		f 4 430 911 -451 -911
		mu 0 4 484 483 503 504
		f 4 431 912 -452 -912
		mu 0 4 483 482 502 503
		f 4 432 913 -453 -913
		mu 0 4 482 481 501 502
		f 4 433 914 -454 -914
		mu 0 4 481 480 500 501
		f 4 434 915 -455 -915
		mu 0 4 480 479 499 500
		f 4 435 916 -456 -916
		mu 0 4 479 478 498 499
		f 4 436 917 -457 -917
		mu 0 4 478 477 497 498
		f 4 437 918 -458 -918
		mu 0 4 477 476 496 497
		f 4 438 919 -459 -919
		mu 0 4 476 495 515 496
		f 4 439 900 -460 -920
		mu 0 4 495 494 514 515
		f 4 440 921 -461 -921
		mu 0 4 514 513 533 534
		f 4 441 922 -462 -922
		mu 0 4 513 512 532 533
		f 4 442 923 -463 -923
		mu 0 4 512 511 531 532
		f 4 443 924 -464 -924
		mu 0 4 511 510 530 531
		f 4 444 925 -465 -925
		mu 0 4 510 509 529 530
		f 4 445 926 -466 -926
		mu 0 4 509 508 528 529
		f 4 446 927 -467 -927
		mu 0 4 508 507 527 528
		f 4 447 928 -468 -928
		mu 0 4 507 506 526 527
		f 4 448 929 -469 -929
		mu 0 4 506 505 525 526
		f 4 449 930 -470 -930
		mu 0 4 505 504 524 525
		f 4 450 931 -471 -931
		mu 0 4 504 503 523 524
		f 4 451 932 -472 -932
		mu 0 4 503 502 522 523
		f 4 452 933 -473 -933
		mu 0 4 502 501 521 522
		f 4 453 934 -474 -934
		mu 0 4 501 500 520 521
		f 4 454 935 -475 -935
		mu 0 4 500 499 519 520
		f 4 455 936 -476 -936
		mu 0 4 499 498 518 519
		f 4 456 937 -477 -937
		mu 0 4 498 497 517 518
		f 4 457 938 -478 -938
		mu 0 4 497 496 516 517
		f 4 458 939 -479 -939
		mu 0 4 496 515 535 516
		f 4 459 920 -480 -940
		mu 0 4 515 514 534 535
		f 3 -1 -941 941
		mu 0 3 1 0 536
		f 3 -2 -942 942
		mu 0 3 2 1 536
		f 3 -3 -943 943
		mu 0 3 3 2 536
		f 3 -4 -944 944
		mu 0 3 4 3 536
		f 3 -5 -945 945
		mu 0 3 5 4 536
		f 3 -6 -946 946
		mu 0 3 6 5 536
		f 3 -7 -947 947
		mu 0 3 7 6 536
		f 3 -8 -948 948
		mu 0 3 8 7 536
		f 3 -9 -949 949
		mu 0 3 9 8 536
		f 3 -10 -950 950
		mu 0 3 10 9 536
		f 3 -11 -951 951
		mu 0 3 11 10 536
		f 3 -12 -952 952
		mu 0 3 12 11 536
		f 3 -13 -953 953
		mu 0 3 13 12 536
		f 3 -14 -954 954
		mu 0 3 14 13 536
		f 3 -15 -955 955
		mu 0 3 15 14 536
		f 3 -16 -956 956
		mu 0 3 16 15 536
		f 3 -17 -957 957
		mu 0 3 17 16 536
		f 3 -18 -958 958
		mu 0 3 18 17 536
		f 3 -19 -959 959
		mu 0 3 19 18 536
		f 3 -20 -960 940
		mu 0 3 0 19 536
		f 3 460 961 -961
		mu 0 3 534 533 537
		f 3 461 962 -962
		mu 0 3 533 532 537
		f 3 462 963 -963
		mu 0 3 532 531 537
		f 3 463 964 -964
		mu 0 3 531 530 537
		f 3 464 965 -965
		mu 0 3 530 529 537
		f 3 465 966 -966
		mu 0 3 529 528 537
		f 3 466 967 -967
		mu 0 3 528 527 537
		f 3 467 968 -968
		mu 0 3 527 526 537
		f 3 468 969 -969
		mu 0 3 526 525 537
		f 3 469 970 -970
		mu 0 3 525 524 537
		f 3 470 971 -971
		mu 0 3 524 523 537
		f 3 471 972 -972
		mu 0 3 523 522 537
		f 3 472 973 -973
		mu 0 3 522 521 537
		f 3 473 974 -974
		mu 0 3 521 520 537
		f 3 474 975 -975
		mu 0 3 520 519 537
		f 3 475 976 -976
		mu 0 3 519 518 537
		f 3 476 977 -977
		mu 0 3 518 517 537
		f 3 477 978 -978
		mu 0 3 517 516 537
		f 3 478 979 -979
		mu 0 3 516 535 537
		f 3 479 960 -980
		mu 0 3 535 534 537;
	setAttr ".fc[500:659]"
		f 4 -981 1060 1000 -1062
		mu 0 4 538 539 540 541
		f 4 -982 1061 1001 -1063
		mu 0 4 542 538 541 543
		f 4 -983 1062 1002 -1064
		mu 0 4 544 542 543 545
		f 4 -984 1063 1003 -1065
		mu 0 4 546 544 545 547
		f 4 -985 1064 1004 -1066
		mu 0 4 548 546 547 549
		f 4 -986 1065 1005 -1067
		mu 0 4 550 548 549 551
		f 4 -987 1066 1006 -1068
		mu 0 4 552 550 551 553
		f 4 -988 1067 1007 -1069
		mu 0 4 554 552 553 555
		f 4 -989 1068 1008 -1070
		mu 0 4 556 554 555 557
		f 4 -990 1069 1009 -1071
		mu 0 4 558 556 557 559
		f 4 -991 1070 1010 -1072
		mu 0 4 560 558 559 561
		f 4 -992 1071 1011 -1073
		mu 0 4 562 560 561 563
		f 4 -993 1072 1012 -1074
		mu 0 4 564 562 563 565
		f 4 -994 1073 1013 -1075
		mu 0 4 566 564 565 567
		f 4 -995 1074 1014 -1076
		mu 0 4 568 566 567 569
		f 4 -996 1075 1015 -1077
		mu 0 4 570 568 569 571
		f 4 -997 1076 1016 -1078
		mu 0 4 572 570 571 573
		f 4 -998 1077 1017 -1079
		mu 0 4 574 572 573 575
		f 4 -999 1078 1018 -1080
		mu 0 4 576 574 575 577
		f 4 -1000 1079 1019 -1061
		mu 0 4 578 576 577 579
		f 4 -1001 1080 1020 -1082
		mu 0 4 541 540 580 581
		f 4 -1002 1081 1021 -1083
		mu 0 4 543 541 581 582
		f 4 -1003 1082 1022 -1084
		mu 0 4 545 543 582 583
		f 4 -1004 1083 1023 -1085
		mu 0 4 547 545 583 584
		f 4 -1005 1084 1024 -1086
		mu 0 4 549 547 584 585
		f 4 -1006 1085 1025 -1087
		mu 0 4 551 549 585 586
		f 4 -1007 1086 1026 -1088
		mu 0 4 553 551 586 587
		f 4 -1008 1087 1027 -1089
		mu 0 4 555 553 587 588
		f 4 -1009 1088 1028 -1090
		mu 0 4 557 555 588 589
		f 4 -1010 1089 1029 -1091
		mu 0 4 559 557 589 590
		f 4 -1011 1090 1030 -1092
		mu 0 4 561 559 590 591
		f 4 -1012 1091 1031 -1093
		mu 0 4 563 561 591 592
		f 4 -1013 1092 1032 -1094
		mu 0 4 565 563 592 593
		f 4 -1014 1093 1033 -1095
		mu 0 4 567 565 593 594
		f 4 -1015 1094 1034 -1096
		mu 0 4 569 567 594 595
		f 4 -1016 1095 1035 -1097
		mu 0 4 571 569 595 596
		f 4 -1017 1096 1036 -1098
		mu 0 4 573 571 596 597
		f 4 -1018 1097 1037 -1099
		mu 0 4 575 573 597 598
		f 4 -1019 1098 1038 -1100
		mu 0 4 577 575 598 599
		f 4 -1020 1099 1039 -1081
		mu 0 4 579 577 599 600
		f 4 -1021 1100 1040 -1102
		mu 0 4 581 580 601 602
		f 4 -1022 1101 1041 -1103
		mu 0 4 582 581 602 603
		f 4 -1023 1102 1042 -1104
		mu 0 4 583 582 603 604
		f 4 -1024 1103 1043 -1105
		mu 0 4 584 583 604 605
		f 4 -1025 1104 1044 -1106
		mu 0 4 585 584 605 606
		f 4 -1026 1105 1045 -1107
		mu 0 4 586 585 606 607
		f 4 -1027 1106 1046 -1108
		mu 0 4 587 586 607 608
		f 4 -1028 1107 1047 -1109
		mu 0 4 588 587 608 609
		f 4 -1029 1108 1048 -1110
		mu 0 4 589 588 609 610
		f 4 -1030 1109 1049 -1111
		mu 0 4 590 589 610 611
		f 4 -1031 1110 1050 -1112
		mu 0 4 591 590 611 612
		f 4 -1032 1111 1051 -1113
		mu 0 4 592 591 612 613
		f 4 -1033 1112 1052 -1114
		mu 0 4 593 592 613 614
		f 4 -1034 1113 1053 -1115
		mu 0 4 594 593 614 615
		f 4 -1035 1114 1054 -1116
		mu 0 4 595 594 615 616
		f 4 -1036 1115 1055 -1117
		mu 0 4 596 595 616 617
		f 4 -1037 1116 1056 -1118
		mu 0 4 597 596 617 618
		f 4 -1038 1117 1057 -1119
		mu 0 4 598 597 618 619
		f 4 -1039 1118 1058 -1120
		mu 0 4 599 598 619 620
		f 4 -1040 1119 1059 -1101
		mu 0 4 600 599 620 621
		f 4 -1041 1120 980 -1122
		mu 0 4 602 601 622 623
		f 4 -1042 1121 981 -1123
		mu 0 4 603 602 623 624
		f 4 -1043 1122 982 -1124
		mu 0 4 604 603 624 625
		f 4 -1044 1123 983 -1125
		mu 0 4 605 604 625 626
		f 4 -1045 1124 984 -1126
		mu 0 4 606 605 626 627
		f 4 -1046 1125 985 -1127
		mu 0 4 607 606 627 628
		f 4 -1047 1126 986 -1128
		mu 0 4 608 607 628 629
		f 4 -1048 1127 987 -1129
		mu 0 4 609 608 629 630
		f 4 -1049 1128 988 -1130
		mu 0 4 610 609 630 631
		f 4 -1050 1129 989 -1131
		mu 0 4 611 610 631 632
		f 4 -1051 1130 990 -1132
		mu 0 4 612 611 632 633
		f 4 -1052 1131 991 -1133
		mu 0 4 613 612 633 634
		f 4 -1053 1132 992 -1134
		mu 0 4 614 613 634 635
		f 4 -1054 1133 993 -1135
		mu 0 4 615 614 635 636
		f 4 -1055 1134 994 -1136
		mu 0 4 616 615 636 637
		f 4 -1056 1135 995 -1137
		mu 0 4 617 616 637 638
		f 4 -1057 1136 996 -1138
		mu 0 4 618 617 638 639
		f 4 -1058 1137 997 -1139
		mu 0 4 619 618 639 640
		f 4 -1059 1138 998 -1140
		mu 0 4 620 619 640 641
		f 4 -1060 1139 999 -1121
		mu 0 4 621 620 641 642
		f 4 -1141 1220 1160 -1222
		mu 0 4 643 644 645 646
		f 4 -1142 1221 1161 -1223
		mu 0 4 647 643 646 648
		f 4 -1143 1222 1162 -1224
		mu 0 4 649 647 648 650
		f 4 -1144 1223 1163 -1225
		mu 0 4 651 649 650 652
		f 4 -1145 1224 1164 -1226
		mu 0 4 653 651 652 654
		f 4 -1146 1225 1165 -1227
		mu 0 4 655 653 654 656
		f 4 -1147 1226 1166 -1228
		mu 0 4 657 655 656 658
		f 4 -1148 1227 1167 -1229
		mu 0 4 659 657 658 660
		f 4 -1149 1228 1168 -1230
		mu 0 4 661 659 660 662
		f 4 -1150 1229 1169 -1231
		mu 0 4 663 661 662 664
		f 4 -1151 1230 1170 -1232
		mu 0 4 665 663 664 666
		f 4 -1152 1231 1171 -1233
		mu 0 4 667 665 666 668
		f 4 -1153 1232 1172 -1234
		mu 0 4 669 667 668 670
		f 4 -1154 1233 1173 -1235
		mu 0 4 671 669 670 672
		f 4 -1155 1234 1174 -1236
		mu 0 4 673 671 672 674
		f 4 -1156 1235 1175 -1237
		mu 0 4 675 673 674 676
		f 4 -1157 1236 1176 -1238
		mu 0 4 677 675 676 678
		f 4 -1158 1237 1177 -1239
		mu 0 4 679 677 678 680
		f 4 -1159 1238 1178 -1240
		mu 0 4 681 679 680 682
		f 4 -1160 1239 1179 -1221
		mu 0 4 683 681 682 684
		f 4 -1161 1240 1180 -1242
		mu 0 4 646 645 685 686
		f 4 -1162 1241 1181 -1243
		mu 0 4 648 646 686 687
		f 4 -1163 1242 1182 -1244
		mu 0 4 650 648 687 688
		f 4 -1164 1243 1183 -1245
		mu 0 4 652 650 688 689
		f 4 -1165 1244 1184 -1246
		mu 0 4 654 652 689 690
		f 4 -1166 1245 1185 -1247
		mu 0 4 656 654 690 691
		f 4 -1167 1246 1186 -1248
		mu 0 4 658 656 691 692
		f 4 -1168 1247 1187 -1249
		mu 0 4 660 658 692 693
		f 4 -1169 1248 1188 -1250
		mu 0 4 662 660 693 694
		f 4 -1170 1249 1189 -1251
		mu 0 4 664 662 694 695
		f 4 -1171 1250 1190 -1252
		mu 0 4 666 664 695 696
		f 4 -1172 1251 1191 -1253
		mu 0 4 668 666 696 697
		f 4 -1173 1252 1192 -1254
		mu 0 4 670 668 697 698
		f 4 -1174 1253 1193 -1255
		mu 0 4 672 670 698 699
		f 4 -1175 1254 1194 -1256
		mu 0 4 674 672 699 700
		f 4 -1176 1255 1195 -1257
		mu 0 4 676 674 700 701
		f 4 -1177 1256 1196 -1258
		mu 0 4 678 676 701 702
		f 4 -1178 1257 1197 -1259
		mu 0 4 680 678 702 703
		f 4 -1179 1258 1198 -1260
		mu 0 4 682 680 703 704
		f 4 -1180 1259 1199 -1241
		mu 0 4 684 682 704 705
		f 4 -1181 1260 1200 -1262
		mu 0 4 686 685 706 707
		f 4 -1182 1261 1201 -1263
		mu 0 4 687 686 707 708
		f 4 -1183 1262 1202 -1264
		mu 0 4 688 687 708 709
		f 4 -1184 1263 1203 -1265
		mu 0 4 689 688 709 710
		f 4 -1185 1264 1204 -1266
		mu 0 4 690 689 710 711
		f 4 -1186 1265 1205 -1267
		mu 0 4 691 690 711 712
		f 4 -1187 1266 1206 -1268
		mu 0 4 692 691 712 713
		f 4 -1188 1267 1207 -1269
		mu 0 4 693 692 713 714
		f 4 -1189 1268 1208 -1270
		mu 0 4 694 693 714 715
		f 4 -1190 1269 1209 -1271
		mu 0 4 695 694 715 716
		f 4 -1191 1270 1210 -1272
		mu 0 4 696 695 716 717
		f 4 -1192 1271 1211 -1273
		mu 0 4 697 696 717 718
		f 4 -1193 1272 1212 -1274
		mu 0 4 698 697 718 719
		f 4 -1194 1273 1213 -1275
		mu 0 4 699 698 719 720
		f 4 -1195 1274 1214 -1276
		mu 0 4 700 699 720 721
		f 4 -1196 1275 1215 -1277
		mu 0 4 701 700 721 722
		f 4 -1197 1276 1216 -1278
		mu 0 4 702 701 722 723
		f 4 -1198 1277 1217 -1279
		mu 0 4 703 702 723 724
		f 4 -1199 1278 1218 -1280
		mu 0 4 704 703 724 725
		f 4 -1200 1279 1219 -1261
		mu 0 4 705 704 725 726
		f 4 -1201 1280 1140 -1282
		mu 0 4 707 706 727 728
		f 4 -1202 1281 1141 -1283
		mu 0 4 708 707 728 729
		f 4 -1203 1282 1142 -1284
		mu 0 4 709 708 729 730
		f 4 -1204 1283 1143 -1285
		mu 0 4 710 709 730 731
		f 4 -1205 1284 1144 -1286
		mu 0 4 711 710 731 732
		f 4 -1206 1285 1145 -1287
		mu 0 4 712 711 732 733
		f 4 -1207 1286 1146 -1288
		mu 0 4 713 712 733 734
		f 4 -1208 1287 1147 -1289
		mu 0 4 714 713 734 735
		f 4 -1209 1288 1148 -1290
		mu 0 4 715 714 735 736
		f 4 -1210 1289 1149 -1291
		mu 0 4 716 715 736 737
		f 4 -1211 1290 1150 -1292
		mu 0 4 717 716 737 738
		f 4 -1212 1291 1151 -1293
		mu 0 4 718 717 738 739
		f 4 -1213 1292 1152 -1294
		mu 0 4 719 718 739 740
		f 4 -1214 1293 1153 -1295
		mu 0 4 720 719 740 741
		f 4 -1215 1294 1154 -1296
		mu 0 4 721 720 741 742
		f 4 -1216 1295 1155 -1297
		mu 0 4 722 721 742 743
		f 4 -1217 1296 1156 -1298
		mu 0 4 723 722 743 744
		f 4 -1218 1297 1157 -1299
		mu 0 4 724 723 744 745
		f 4 -1219 1298 1158 -1300
		mu 0 4 725 724 745 746
		f 4 -1220 1299 1159 -1281
		mu 0 4 726 725 746 747;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "C28946E6-DD4F-88F8-F166-B895B7A901EE";
	setAttr ".t" -type "double3" 0.004512432730017224 -0.31801378730656138 4.7702287637233676 ;
	setAttr ".rp" -type "double3" 4.9313781172953117 1.2806906902604491 -5.4107359444700691 ;
	setAttr ".sp" -type "double3" 4.9313781172953117 1.2806906902604491 -5.4107359444700691 ;
createNode mesh -n "pCylinder6Shape" -p "pCylinder6";
	rename -uid "D0468A99-604F-699F-EEC3-59980B73A465";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:481]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[0:481]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:499]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[500:659]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 748 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52972054 0.14659321 0.52528179
		 0.1378817 0.5183683 0.1309682 0.50965679 0.12652947 0.5 0.12499999 0.49034321 0.12652947
		 0.4816317 0.13096821 0.47471821 0.13788171 0.47027948 0.14659321 0.46875 0.15625
		 0.47027948 0.16590679 0.47471821 0.17461829 0.4816317 0.18153179 0.49034321 0.18597052
		 0.5 0.1875 0.50965679 0.18597052 0.5183683 0.18153179 0.52528179 0.17461829 0.52972054
		 0.16590679 0.53125 0.15625 0.55944109 0.13693643 0.55056357 0.1195134 0.53673661
		 0.10568641 0.51931357 0.09680894 0.5 0.09374997 0.48068643 0.09680894 0.46326339
		 0.10568642 0.44943643 0.11951341 0.44055894 0.13693643 0.4375 0.15625 0.44055894
		 0.17556357 0.44943643 0.19298658 0.46326342 0.20681357 0.48068643 0.21569104 0.5
		 0.21875 0.51931357 0.21569103 0.53673661 0.20681357 0.55056357 0.19298658 0.55944103
		 0.17556356 0.5625 0.15625 0.58916163 0.12727964 0.57584536 0.1011451 0.55510491 0.080404609
		 0.52897036 0.067088403 0.5 0.062499955 0.47102964 0.06708841 0.44489512 0.080404624
		 0.42415464 0.10114512 0.41083843 0.12727965 0.40624997 0.15625 0.41083843 0.18522035
		 0.42415464 0.21135488 0.44489512 0.23209536 0.47102964 0.24541156 0.5 0.25 0.52897036
		 0.24541156 0.55510485 0.23209535 0.57584536 0.21135488 0.58916157 0.18522035 0.59375
		 0.15625 0.61888212 0.11762285 0.60112721 0.0827768 0.57347322 0.055122815 0.53862715
		 0.037367873 0.5 0.03124994 0.46137285 0.03736788 0.42652681 0.055122837 0.39887285
		 0.082776822 0.38111791 0.11762287 0.37499997 0.15625 0.38111791 0.19487713 0.39887285
		 0.22972317 0.42652684 0.25737715 0.46137285 0.27513209 0.5 0.28125 0.53862715 0.27513206
		 0.57347316 0.25737715 0.60112715 0.22972316 0.61888206 0.19487712 0.625 0.15625 0.64860266
		 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125
		 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994
		 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982
		 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976
		 0.3125 0.375 0.33756265 0.38749999 0.33756265 0.39999998 0.33756265 0.41249996 0.33756265
		 0.42499995 0.33756265 0.43749994 0.33756265 0.44999993 0.33756265 0.46249992 0.33756265
		 0.4749999 0.33756265 0.48749989 0.33756265 0.49999988 0.33756265 0.51249987 0.33756265
		 0.52499986 0.33756265 0.53749985 0.33756265 0.54999983 0.33756265 0.56249982 0.33756265
		 0.57499981 0.33756265 0.5874998 0.33756265 0.59999979 0.33756265 0.61249977 0.33756265
		 0.62499976 0.33756265 0.375 0.3626253 0.38749999 0.3626253 0.39999998 0.3626253 0.41249996
		 0.3626253 0.42499995 0.3626253 0.43749994 0.3626253 0.44999993 0.3626253 0.46249992
		 0.3626253 0.4749999 0.3626253 0.48749989 0.3626253 0.49999988 0.3626253 0.51249987
		 0.3626253 0.52499986 0.3626253 0.53749985 0.3626253 0.54999983 0.3626253 0.56249982
		 0.3626253 0.57499981 0.3626253 0.5874998 0.3626253 0.59999979 0.3626253 0.61249977
		 0.3626253 0.62499976 0.3626253 0.375 0.38768795 0.38749999 0.38768795 0.39999998
		 0.38768795 0.41249996 0.38768795 0.42499995 0.38768795 0.43749994 0.38768795 0.44999993
		 0.38768795 0.46249992 0.38768795 0.4749999 0.38768795 0.48749989 0.38768795 0.49999988
		 0.38768795 0.51249987 0.38768795 0.52499986 0.38768795 0.53749985 0.38768795 0.54999983
		 0.38768795 0.56249982 0.38768795 0.57499981 0.38768795 0.5874998 0.38768795 0.59999979
		 0.38768795 0.61249977 0.38768795 0.62499976 0.38768795 0.375 0.4127506 0.38749999
		 0.4127506 0.39999998 0.4127506 0.41249996 0.4127506 0.42499995 0.4127506 0.43749994
		 0.4127506 0.44999993 0.4127506 0.46249992 0.4127506 0.4749999 0.4127506 0.48749989
		 0.4127506 0.49999988 0.4127506 0.51249987 0.4127506 0.52499986 0.4127506 0.53749985
		 0.4127506 0.54999983 0.4127506 0.56249982 0.4127506 0.57499981 0.4127506 0.5874998
		 0.4127506 0.59999979 0.4127506 0.61249977 0.4127506 0.62499976 0.4127506 0.375 0.43781325
		 0.38749999 0.43781325 0.39999998 0.43781325 0.41249996 0.43781325 0.42499995 0.43781325
		 0.43749994 0.43781325 0.44999993 0.43781325 0.46249992 0.43781325 0.4749999 0.43781325
		 0.48749989 0.43781325 0.49999988 0.43781325 0.51249987 0.43781325 0.52499986 0.43781325
		 0.53749985 0.43781325 0.54999983 0.43781325 0.56249982 0.43781325 0.57499981 0.43781325
		 0.5874998 0.43781325 0.59999979 0.43781325 0.61249977 0.43781325 0.62499976 0.43781325
		 0.375 0.4628759 0.38749999 0.4628759 0.39999998 0.4628759 0.41249996 0.4628759 0.42499995
		 0.4628759 0.43749994 0.4628759 0.44999993 0.4628759 0.46249992 0.4628759 0.4749999
		 0.4628759 0.48749989 0.4628759 0.49999988 0.4628759 0.51249987 0.4628759 0.52499986
		 0.4628759 0.53749985 0.4628759 0.54999983 0.4628759 0.56249982 0.4628759 0.57499981
		 0.4628759 0.5874998 0.4628759 0.59999979 0.4628759 0.61249977 0.4628759 0.62499976
		 0.4628759 0.375 0.48793855 0.38749999 0.48793855 0.39999998 0.48793855;
	setAttr ".uvst[0].uvsp[250:499]" 0.41249996 0.48793855 0.42499995 0.48793855
		 0.43749994 0.48793855 0.44999993 0.48793855 0.46249992 0.48793855 0.4749999 0.48793855
		 0.48749989 0.48793855 0.49999988 0.48793855 0.51249987 0.48793855 0.52499986 0.48793855
		 0.53749985 0.48793855 0.54999983 0.48793855 0.56249982 0.48793855 0.57499981 0.48793855
		 0.5874998 0.48793855 0.59999979 0.48793855 0.61249977 0.48793855 0.62499976 0.48793855
		 0.375 0.5130012 0.38749999 0.5130012 0.39999998 0.5130012 0.41249996 0.5130012 0.42499995
		 0.5130012 0.43749994 0.5130012 0.44999993 0.5130012 0.46249992 0.5130012 0.4749999
		 0.5130012 0.48749989 0.5130012 0.49999988 0.5130012 0.51249987 0.5130012 0.52499986
		 0.5130012 0.53749985 0.5130012 0.54999983 0.5130012 0.56249982 0.5130012 0.57499981
		 0.5130012 0.5874998 0.5130012 0.59999979 0.5130012 0.61249977 0.5130012 0.62499976
		 0.5130012 0.375 0.53806388 0.38749999 0.53806388 0.39999998 0.53806388 0.41249996
		 0.53806388 0.42499995 0.53806388 0.43749994 0.53806388 0.44999993 0.53806388 0.46249992
		 0.53806388 0.4749999 0.53806388 0.48749989 0.53806388 0.49999988 0.53806388 0.51249987
		 0.53806388 0.52499986 0.53806388 0.53749985 0.53806388 0.54999983 0.53806388 0.56249982
		 0.53806388 0.57499981 0.53806388 0.5874998 0.53806388 0.59999979 0.53806388 0.61249977
		 0.53806388 0.62499976 0.53806388 0.375 0.56312656 0.38749999 0.56312656 0.39999998
		 0.56312656 0.41249996 0.56312656 0.42499995 0.56312656 0.43749994 0.56312656 0.44999993
		 0.56312656 0.46249992 0.56312656 0.4749999 0.56312656 0.48749989 0.56312656 0.49999988
		 0.56312656 0.51249987 0.56312656 0.52499986 0.56312656 0.53749985 0.56312656 0.54999983
		 0.56312656 0.56249982 0.56312656 0.57499981 0.56312656 0.5874998 0.56312656 0.59999979
		 0.56312656 0.61249977 0.56312656 0.62499976 0.56312656 0.375 0.58818924 0.38749999
		 0.58818924 0.39999998 0.58818924 0.41249996 0.58818924 0.42499995 0.58818924 0.43749994
		 0.58818924 0.44999993 0.58818924 0.46249992 0.58818924 0.4749999 0.58818924 0.48749989
		 0.58818924 0.49999988 0.58818924 0.51249987 0.58818924 0.52499986 0.58818924 0.53749985
		 0.58818924 0.54999983 0.58818924 0.56249982 0.58818924 0.57499981 0.58818924 0.5874998
		 0.58818924 0.59999979 0.58818924 0.61249977 0.58818924 0.62499976 0.58818924 0.375
		 0.61325192 0.38749999 0.61325192 0.39999998 0.61325192 0.41249996 0.61325192 0.42499995
		 0.61325192 0.43749994 0.61325192 0.44999993 0.61325192 0.46249992 0.61325192 0.4749999
		 0.61325192 0.48749989 0.61325192 0.49999988 0.61325192 0.51249987 0.61325192 0.52499986
		 0.61325192 0.53749985 0.61325192 0.54999983 0.61325192 0.56249982 0.61325192 0.57499981
		 0.61325192 0.5874998 0.61325192 0.59999979 0.61325192 0.61249977 0.61325192 0.62499976
		 0.61325192 0.375 0.6383146 0.38749999 0.6383146 0.39999998 0.6383146 0.41249996 0.6383146
		 0.42499995 0.6383146 0.43749994 0.6383146 0.44999993 0.6383146 0.46249992 0.6383146
		 0.4749999 0.6383146 0.48749989 0.6383146 0.49999988 0.6383146 0.51249987 0.6383146
		 0.52499986 0.6383146 0.53749985 0.6383146 0.54999983 0.6383146 0.56249982 0.6383146
		 0.57499981 0.6383146 0.5874998 0.6383146 0.59999979 0.6383146 0.61249977 0.6383146
		 0.62499976 0.6383146 0.375 0.66337729 0.38749999 0.66337729 0.39999998 0.66337729
		 0.41249996 0.66337729 0.42499995 0.66337729 0.43749994 0.66337729 0.44999993 0.66337729
		 0.46249992 0.66337729 0.4749999 0.66337729 0.48749989 0.66337729 0.49999988 0.66337729
		 0.51249987 0.66337729 0.52499986 0.66337729 0.53749985 0.66337729 0.54999983 0.66337729
		 0.56249982 0.66337729 0.57499981 0.66337729 0.5874998 0.66337729 0.59999979 0.66337729
		 0.61249977 0.66337729 0.62499976 0.66337729 0.375 0.68843997 0.38749999 0.68843997
		 0.39999998 0.68843997 0.41249996 0.68843997 0.42499995 0.68843997 0.43749994 0.68843997
		 0.44999993 0.68843997 0.46249992 0.68843997 0.4749999 0.68843997 0.48749989 0.68843997
		 0.49999988 0.68843997 0.51249987 0.68843997 0.52499986 0.68843997 0.53749985 0.68843997
		 0.54999983 0.68843997 0.56249982 0.68843997 0.57499981 0.68843997 0.5874998 0.68843997
		 0.59999979 0.68843997 0.61249977 0.68843997 0.62499976 0.68843997 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.61888212 0.80512285 0.60112721 0.77027678
		 0.57347322 0.74262279 0.53862715 0.72486788 0.5 0.71874994 0.46137285 0.72486788
		 0.42652681 0.74262285 0.39887285 0.77027684 0.38111791 0.80512285 0.37499997 0.84375
		 0.38111791 0.88237715 0.39887285 0.91722316 0.42652684 0.94487715 0.46137285 0.96263206
		 0.5 0.96875 0.53862715 0.96263206 0.57347316 0.94487715 0.60112715 0.91722316 0.61888206
		 0.88237715 0.625 0.84375 0.58916163 0.81477964 0.57584536 0.78864509 0.55510491 0.76790464
		 0.52897036 0.75458843 0.5 0.74999994 0.47102964 0.75458843 0.44489512 0.76790464
		 0.42415464 0.78864515 0.41083843 0.81477964 0.40624997 0.84375 0.41083843 0.87272036
		 0.42415464 0.89885485 0.44489512 0.91959536 0.47102964 0.93291157 0.5 0.9375 0.52897036
		 0.93291157 0.55510485 0.91959536 0.57584536 0.89885485 0.58916157 0.87272036 0.59375
		 0.84375 0.55944109 0.82443643 0.55056357 0.80701339 0.53673661 0.79318643 0.51931357
		 0.78430891;
	setAttr ".uvst[0].uvsp[500:747]" 0.5 0.78125 0.48068643 0.78430891 0.46326339
		 0.79318643 0.44943643 0.80701339 0.44055894 0.82443643 0.4375 0.84375 0.44055894
		 0.86306357 0.44943643 0.88048661 0.46326342 0.89431357 0.48068643 0.90319103 0.5
		 0.90625 0.51931357 0.90319103 0.53673661 0.89431357 0.55056357 0.88048661 0.55944103
		 0.86306357 0.5625 0.84375 0.52972054 0.83409321 0.52528179 0.8253817 0.5183683 0.81846821
		 0.50965679 0.81402946 0.5 0.8125 0.49034321 0.81402946 0.4816317 0.81846821 0.47471821
		 0.8253817 0.47027948 0.83409321 0.46875 0.84375 0.47027948 0.85340679 0.47471821
		 0.8621183 0.4816317 0.86903179 0.49034321 0.87347054 0.5 0.875 0.50965679 0.87347054
		 0.5183683 0.86903179 0.52528179 0.8621183 0.52972054 0.85340679 0.53125 0.84375 0.5
		 0.15000001 0.5 0.83749998 0.050000001 1 0 1 0 0.75 0.050000001 0.75 0.1 1 0.1 0.75
		 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75 0.25 1 0.25 0.75 0.30000001 1 0.30000001
		 0.75 0.35000002 1 0.35000002 0.75 0.40000004 1 0.40000004 0.75 0.45000005 1 0.45000005
		 0.75 0.50000006 1 0.50000006 0.75 0.55000007 1 0.55000007 0.75 0.60000008 1 0.60000008
		 0.75 0.6500001 1 0.6500001 0.75 0.70000011 1 0.70000011 0.75 0.75000012 1 0.75000012
		 0.75 0.80000013 1 0.80000013 0.75 0.85000014 1 0.85000014 0.75 0.90000015 1 0.90000015
		 0.75 0.95000017 1 0.95000017 0.75 1.000000119209 1 1.000000119209 0.75 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0
		 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006
		 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014
		 0 0.90000015 0 0.95000017 0 1.000000119209 0 0.050000001 1 0 1 0 0.75 0.050000001
		 0.75 0.1 1 0.1 0.75 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75 0.25 1 0.25 0.75
		 0.30000001 1 0.30000001 0.75 0.35000002 1 0.35000002 0.75 0.40000004 1 0.40000004
		 0.75 0.45000005 1 0.45000005 0.75 0.50000006 1 0.50000006 0.75 0.55000007 1 0.55000007
		 0.75 0.60000008 1 0.60000008 0.75 0.6500001 1 0.6500001 0.75 0.70000011 1 0.70000011
		 0.75 0.75000012 1 0.75000012 0.75 0.80000013 1 0.80000013 0.75 0.85000014 1 0.85000014
		 0.75 0.90000015 1 0.90000015 0.75 0.95000017 1 0.95000017 0.75 1.000000119209 1 1.000000119209
		 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5
		 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008
		 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015
		 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0
		 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011
		 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 642 ".vt";
	setAttr ".vt[0:165]"  4.95669413 0.34093857 -5.41896152 4.95291328 0.34093857 -5.42638206
		 4.94702435 0.34093857 -5.432271 4.93960381 0.34093857 -5.43605185 4.93137836 0.34093857 -5.43735456
		 4.92315292 0.34093857 -5.43605185 4.91573238 0.34093857 -5.432271 4.90984344 0.34093857 -5.42638206
		 4.9060626 0.34093857 -5.41896152 4.90475988 0.34093857 -5.41073608 4.9060626 0.34093857 -5.40251064
		 4.90984344 0.34093857 -5.3950901 4.91573238 0.34093857 -5.38920116 4.92315292 0.34093857 -5.38542032
		 4.93137836 0.34093857 -5.3841176 4.93960381 0.34093857 -5.38542032 4.94702435 0.34093857 -5.38920116
		 4.95291328 0.34093857 -5.3950901 4.95669413 0.34093857 -5.40251064 4.95799685 0.34093857 -5.41073608
		 4.98200941 0.34093857 -5.42718744 4.97444773 0.34093857 -5.44202805 4.96267033 0.34093857 -5.45380545
		 4.94782925 0.34093857 -5.46136761 4.93137836 0.34093857 -5.46397305 4.91492748 0.34093857 -5.46136761
		 4.9000864 0.34093857 -5.45380545 4.888309 0.34093857 -5.44202805 4.88074732 0.34093857 -5.42718744
		 4.8781414 0.34093857 -5.41073608 4.88074732 0.34093857 -5.3942852 4.888309 0.34093857 -5.37944412
		 4.9000864 0.34093857 -5.36766672 4.91492748 0.34093857 -5.36010504 4.93137836 0.34093857 -5.35749912
		 4.94782925 0.34093857 -5.36010504 4.96267033 0.34093857 -5.36766672 4.97444773 0.34093857 -5.37944412
		 4.98200941 0.34093857 -5.3942852 4.98461533 0.34093857 -5.41073608 5.0073251724 0.34093857 -5.43541288
		 4.99598265 0.34093857 -5.45767403 4.97831631 0.34093857 -5.47534037 4.95605516 0.34093857 -5.48668289
		 4.93137836 0.34093857 -5.49059153 4.90670156 0.34093857 -5.48668289 4.88444042 0.34093857 -5.47534037
		 4.86677408 0.34093857 -5.45767403 4.85543156 0.34093857 -5.43541288 4.85152292 0.34093857 -5.41073608
		 4.85543156 0.34093857 -5.38605928 4.86677408 0.34093857 -5.36379814 4.88444042 0.34093857 -5.3461318
		 4.90670156 0.34093857 -5.33478928 4.93137836 0.34093857 -5.33088064 4.95605516 0.34093857 -5.33478928
		 4.97831631 0.34093857 -5.3461318 4.99598265 0.34093857 -5.36379814 5.0073251724 0.34093857 -5.38605928
		 5.011233807 0.34093857 -5.41073608 5.032640934 0.34093857 -5.44363832 5.017517567 0.34093857 -5.47332001
		 4.99396229 0.34093857 -5.49687529 4.96428061 0.34093857 -5.51199865 4.93137836 0.34093857 -5.51721001
		 4.89847612 0.34093857 -5.51199865 4.86879444 0.34093857 -5.49687529 4.84523916 0.34093857 -5.47332001
		 4.8301158 0.34093857 -5.44363832 4.82490444 0.34093857 -5.41073608 4.8301158 0.34093857 -5.37783384
		 4.84523916 0.34093857 -5.34815264 4.86879444 0.34093857 -5.32459688 4.89847612 0.34093857 -5.30947351
		 4.93137836 0.34093857 -5.30426264 4.96428061 0.34093857 -5.30947351 4.99396181 0.34093857 -5.32459688
		 5.017517567 0.34093857 -5.34815264 5.032640934 0.34093857 -5.37783384 5.03785181 0.34093857 -5.41073608
		 5.057956696 0.34093857 -5.45186377 5.03905201 0.34093857 -5.48896551 5.0096077919 0.34093857 -5.51840973
		 4.97250605 0.34093857 -5.53731441 4.93137836 0.34093857 -5.54382849 4.89025068 0.34093857 -5.53731441
		 4.85314894 0.34093857 -5.51840973 4.82370472 0.34093857 -5.48896551 4.80480003 0.34093857 -5.45186377
		 4.79828644 0.34093857 -5.41073608 4.80480003 0.34093857 -5.3696084 4.82370472 0.34093857 -5.33250666
		 4.85314894 0.34093857 -5.30306244 4.89025068 0.34093857 -5.28415775 4.93137836 0.34093857 -5.27764416
		 4.97250605 0.34093857 -5.28415775 5.0096077919 0.34093857 -5.30306244 5.03905201 0.34093857 -5.33250666
		 5.057956219 0.34093857 -5.3696084 5.064470291 0.34093857 -5.41073608 5.14040232 0.45661646 -5.478652
		 5.10918474 0.45661646 -5.53991985 5.060562134 0.45661646 -5.58854246 4.99929428 0.45661646 -5.61976004
		 4.93137836 0.45661646 -5.63051701 4.86346245 0.45661646 -5.61976004 4.8021946 0.45661646 -5.58854246
		 4.75357199 0.45661646 -5.53991985 4.72235441 0.45661646 -5.478652 4.71159744 0.45661646 -5.41073608
		 4.72235441 0.45661646 -5.34282017 4.75357199 0.45661646 -5.28155231 4.8021946 0.45661646 -5.23292971
		 4.86346245 0.45661646 -5.20171213 4.93137836 0.45661646 -5.19095516 4.99929428 0.45661646 -5.20171213
		 5.060562134 0.45661646 -5.23292971 5.10918474 0.45661646 -5.28155231 5.14040232 0.45661646 -5.34282017
		 5.15115929 0.45661646 -5.41073608 5.22092438 0.57229441 -5.5048151 5.17768049 0.57229441 -5.58968544
		 5.11032772 0.57229441 -5.65703821 5.025457382 0.57229441 -5.70028162 4.93137836 0.57229441 -5.7151823
		 4.83729935 0.57229441 -5.70028162 4.75242949 0.57229441 -5.65703821 4.68507624 0.57229441 -5.58968496
		 4.64183283 0.57229441 -5.5048151 4.62693214 0.57229441 -5.41073608 4.64183283 0.57229441 -5.31665707
		 4.68507624 0.57229441 -5.2317872 4.75242949 0.57229441 -5.16443396 4.83729935 0.57229441 -5.12119055
		 4.93137836 0.57229441 -5.10628986 5.025457382 0.57229441 -5.12119055 5.11032724 0.57229441 -5.16443396
		 5.17768049 0.57229441 -5.2317872 5.2209239 0.57229441 -5.31665707 5.23582458 0.57229441 -5.41073608
		 5.22092438 0.68797231 -5.5048151 5.17768049 0.68797231 -5.58968544 5.11032772 0.68797231 -5.65703821
		 5.025457382 0.68797231 -5.70028162 4.93137836 0.68797231 -5.7151823 4.83729935 0.68797231 -5.70028162
		 4.75242949 0.68797231 -5.65703821 4.68507624 0.68797231 -5.58968496 4.64183283 0.68797231 -5.5048151
		 4.62693214 0.68797231 -5.41073608 4.64183283 0.68797231 -5.31665707 4.68507624 0.68797231 -5.2317872
		 4.75242949 0.68797231 -5.16443396 4.83729935 0.68797231 -5.12119055 4.93137836 0.68797231 -5.10628986
		 5.025457382 0.68797231 -5.12119055 5.11032724 0.68797231 -5.16443396 5.17768049 0.68797231 -5.2317872
		 5.2209239 0.68797231 -5.31665707 5.23582458 0.68797231 -5.41073608 5.22092438 0.80365026 -5.5048151
		 5.17768049 0.80365026 -5.58968544 5.11032772 0.80365026 -5.65703821 5.025457382 0.80365026 -5.70028162
		 4.93137836 0.80365026 -5.7151823 4.83729935 0.80365026 -5.70028162;
	setAttr ".vt[166:331]" 4.75242949 0.80365026 -5.65703821 4.68507624 0.80365026 -5.58968496
		 4.64183283 0.80365026 -5.5048151 4.62693214 0.80365026 -5.41073608 4.64183283 0.80365026 -5.31665707
		 4.68507624 0.80365026 -5.2317872 4.75242949 0.80365026 -5.16443396 4.83729935 0.80365026 -5.12119055
		 4.93137836 0.80365026 -5.10628986 5.025457382 0.80365026 -5.12119055 5.11032724 0.80365026 -5.16443396
		 5.17768049 0.80365026 -5.2317872 5.2209239 0.80365026 -5.31665707 5.23582458 0.80365026 -5.41073608
		 5.22092438 0.91932821 -5.5048151 5.17768049 0.91932821 -5.58968544 5.11032772 0.91932821 -5.65703821
		 5.025457382 0.91932821 -5.70028162 4.93137836 0.91932821 -5.7151823 4.83729935 0.91932821 -5.70028162
		 4.75242949 0.91932821 -5.65703821 4.68507624 0.91932821 -5.58968496 4.64183283 0.91932821 -5.5048151
		 4.62693214 0.91932821 -5.41073608 4.64183283 0.91932821 -5.31665707 4.68507624 0.91932821 -5.2317872
		 4.75242949 0.91932821 -5.16443396 4.83729935 0.91932821 -5.12119055 4.93137836 0.91932821 -5.10628986
		 5.025457382 0.91932821 -5.12119055 5.11032724 0.91932821 -5.16443396 5.17768049 0.91932821 -5.2317872
		 5.2209239 0.91932821 -5.31665707 5.23582458 0.91932821 -5.41073608 5.22092438 1.035006046 -5.5048151
		 5.17768049 1.035006046 -5.58968544 5.11032772 1.035006046 -5.65703821 5.025457382 1.035006046 -5.70028162
		 4.93137836 1.035006046 -5.7151823 4.83729935 1.035006046 -5.70028162 4.75242949 1.035006046 -5.65703821
		 4.68507624 1.035006046 -5.58968496 4.64183283 1.035006046 -5.5048151 4.62693214 1.035006046 -5.41073608
		 4.64183283 1.035006046 -5.31665707 4.68507624 1.035006046 -5.2317872 4.75242949 1.035006046 -5.16443396
		 4.83729935 1.035006046 -5.12119055 4.93137836 1.035006046 -5.10628986 5.025457382 1.035006046 -5.12119055
		 5.11032724 1.035006046 -5.16443396 5.17768049 1.035006046 -5.2317872 5.2209239 1.035006046 -5.31665707
		 5.23582458 1.035006046 -5.41073608 5.22092438 1.150684 -5.5048151 5.17768049 1.150684 -5.58968544
		 5.11032772 1.150684 -5.65703821 5.025457382 1.150684 -5.70028162 4.93137836 1.150684 -5.7151823
		 4.83729935 1.150684 -5.70028162 4.75242949 1.150684 -5.65703821 4.68507624 1.150684 -5.58968496
		 4.64183283 1.150684 -5.5048151 4.62693214 1.150684 -5.41073608 4.64183283 1.150684 -5.31665707
		 4.68507624 1.150684 -5.2317872 4.75242949 1.150684 -5.16443396 4.83729935 1.150684 -5.12119055
		 4.93137836 1.150684 -5.10628986 5.025457382 1.150684 -5.12119055 5.11032724 1.150684 -5.16443396
		 5.17768049 1.150684 -5.2317872 5.2209239 1.150684 -5.31665707 5.23582458 1.150684 -5.41073608
		 5.2120204 1.26636195 -5.50192213 5.17010689 1.26636195 -5.58418226 5.10482454 1.26636195 -5.64946461
		 5.022564411 1.26636195 -5.69137812 4.93137836 1.26636195 -5.70582056 4.84019232 1.26636195 -5.69137812
		 4.75793219 1.26636195 -5.64946461 4.69264984 1.26636195 -5.58418226 4.65073633 1.26636195 -5.50192213
		 4.63629389 1.26636195 -5.41073608 4.65073633 1.26636195 -5.31955004 4.69264984 1.26636195 -5.23728991
		 4.75793219 1.26636195 -5.17200756 4.84019232 1.26636195 -5.13009405 4.93137836 1.26636195 -5.11565161
		 5.022564411 1.26636195 -5.13009405 5.10482454 1.26636195 -5.17200756 5.17010689 1.26636195 -5.23728991
		 5.2120204 1.26636195 -5.31955004 5.22646284 1.26636195 -5.41073608 5.13102198 1.3820399 -5.47560406
		 5.10120535 1.3820399 -5.53412247 5.054764748 1.3820399 -5.58056307 4.99624634 1.3820399 -5.6103797
		 4.93137836 1.3820399 -5.62065363 4.86651039 1.3820399 -5.61037922 4.80799198 1.3820399 -5.58056307
		 4.76155138 1.3820399 -5.53412247 4.73173523 1.3820399 -5.47560406 4.72146082 1.3820399 -5.41073608
		 4.73173523 1.3820399 -5.34586811 4.76155138 1.3820399 -5.2873497 4.80799198 1.3820399 -5.24090958
		 4.86651039 1.3820399 -5.21109295 4.93137836 1.3820399 -5.20081854 4.99624634 1.3820399 -5.21109295
		 5.054764748 1.3820399 -5.24090958 5.10120487 1.3820399 -5.2873497 5.1310215 1.3820399 -5.34586811
		 5.14129591 1.3820399 -5.41073608 5.086321354 1.49771786 -5.46108007 5.063180447 1.49771786 -5.50649595
		 5.027138233 1.49771786 -5.54253817 4.98172235 1.49771786 -5.56567907 4.93137836 1.49771786 -5.57365274
		 4.88103437 1.49771786 -5.56567907 4.8356185 1.49771786 -5.54253817 4.79957628 1.49771786 -5.50649595
		 4.77643538 1.49771786 -5.46108007 4.7684617 1.49771786 -5.41073608 4.77643538 1.49771786 -5.36039209
		 4.79957628 1.49771786 -5.31497622 4.8356185 1.49771786 -5.278934 4.88103437 1.49771786 -5.25579309
		 4.93137836 1.49771786 -5.24781942 4.98172235 1.49771786 -5.25579309 5.027138233 1.49771786 -5.278934
		 5.063180447 1.49771786 -5.31497622 5.086321354 1.49771786 -5.36039209 5.094295025 1.49771786 -5.41073608
		 5.095966816 1.61339569 -5.46421432 5.07138586 1.61339569 -5.51245737 5.033099651 1.61339569 -5.55074358
		 4.98485661 1.61339569 -5.57532454 4.93137836 1.61339569 -5.58379459 4.87790012 1.61339569 -5.57532454
		 4.82965708 1.61339569 -5.55074358 4.79137135 1.61339569 -5.51245737 4.76678991 1.61339569 -5.46421432
		 4.75831985 1.61339569 -5.41073608 4.76678991 1.61339569 -5.35725832 4.79137135 1.61339569 -5.3090148
		 4.82965708 1.61339569 -5.27072906 4.87790012 1.61339569 -5.24614763 4.93137836 1.61339569 -5.23767757
		 4.98485613 1.61339569 -5.24614763 5.033099651 1.61339569 -5.27072906 5.071385384 1.61339569 -5.3090148
		 5.095966816 1.61339569 -5.35725832 5.10443687 1.61339569 -5.41073608 5.15606403 1.72907376 -5.48374081
		 5.12250757 1.72907376 -5.54959965 5.070241928 1.72907376 -5.60186529 5.0043830872 1.72907376 -5.63542175
		 4.93137836 1.72907376 -5.64698458 4.85837364 1.72907376 -5.63542175 4.7925148 1.72907376 -5.60186529
		 4.74024916 1.72907376 -5.54959965 4.7066927 1.72907376 -5.48374081 4.69512987 1.72907376 -5.41073608
		 4.7066927 1.72907376 -5.33773136 4.74024916 1.72907376 -5.27187252;
	setAttr ".vt[332:497]" 4.7925148 1.72907376 -5.21960735 4.85837364 1.72907376 -5.18605042
		 4.93137836 1.72907376 -5.17448759 5.0043830872 1.72907376 -5.18605042 5.070241451 1.72907376 -5.21960735
		 5.1225071 1.72907376 -5.271873 5.15606403 1.72907376 -5.33773136 5.16762686 1.72907376 -5.41073608
		 5.15953588 1.8447516 -5.484869 5.12546062 1.8447516 -5.55174494 5.072387218 1.8447516 -5.60481834
		 5.0055112839 1.8447516 -5.63889313 4.93137836 1.8447516 -5.65063477 4.85724545 1.8447516 -5.63889313
		 4.79036951 1.8447516 -5.60481834 4.7372961 1.8447516 -5.55174494 4.70322132 1.8447516 -5.484869
		 4.69147968 1.8447516 -5.41073608 4.70322132 1.8447516 -5.33660316 4.7372961 1.8447516 -5.26972723
		 4.79036951 1.8447516 -5.21665382 4.85724545 1.8447516 -5.18257904 4.93137836 1.8447516 -5.1708374
		 5.0055112839 1.8447516 -5.18257904 5.072387218 1.8447516 -5.21665382 5.12546062 1.8447516 -5.26972723
		 5.15953541 1.8447516 -5.33660316 5.17127705 1.8447516 -5.41073608 5.15953588 1.96042955 -5.484869
		 5.12546062 1.96042955 -5.55174494 5.072387218 1.96042955 -5.60481834 5.0055112839 1.96042955 -5.63889313
		 4.93137836 1.96042955 -5.65063477 4.85724545 1.96042955 -5.63889313 4.79036951 1.96042955 -5.60481834
		 4.7372961 1.96042955 -5.55174494 4.70322132 1.96042955 -5.484869 4.69147968 1.96042955 -5.41073608
		 4.70322132 1.96042955 -5.33660316 4.7372961 1.96042955 -5.26972723 4.79036951 1.96042955 -5.21665382
		 4.85724545 1.96042955 -5.18257904 4.93137836 1.96042955 -5.1708374 5.0055112839 1.96042955 -5.18257904
		 5.072387218 1.96042955 -5.21665382 5.12546062 1.96042955 -5.26972723 5.15953541 1.96042955 -5.33660316
		 5.17127705 1.96042955 -5.41073608 5.15953588 2.04839015 -5.484869 5.12546062 2.04839015 -5.55174494
		 5.072387218 2.04839015 -5.60481834 5.0055112839 2.04839015 -5.63889313 4.93137836 2.04839015 -5.65063477
		 4.85724545 2.04839015 -5.63889313 4.79036951 2.04839015 -5.60481834 4.7372961 2.04839015 -5.55174494
		 4.70322132 2.04839015 -5.484869 4.69147968 2.04839015 -5.41073608 4.70322132 2.04839015 -5.33660316
		 4.7372961 2.04839015 -5.26972723 4.79036951 2.04839015 -5.21665382 4.85724545 2.04839015 -5.18257904
		 4.93137836 2.04839015 -5.1708374 5.0055112839 2.04839015 -5.18257904 5.072387218 2.04839015 -5.21665382
		 5.12546062 2.04839015 -5.26972723 5.15953541 2.04839015 -5.33660316 5.17127705 2.04839015 -5.41073608
		 5.113904 2.115556 -5.47004223 5.086644173 2.115556 -5.52354336 5.044185638 2.115556 -5.56600189
		 4.99190569 2.115556 -5.59326172 4.93259907 2.115556 -5.60265493 4.87329292 2.115556 -5.59326172
		 4.81979227 2.115556 -5.56600189 4.77733374 2.115556 -5.52354336 4.75007343 2.115556 -5.47004223
		 4.74068022 2.115556 -5.41073608 4.75007343 2.115556 -5.35142994 4.77733374 2.115556 -5.29792881
		 4.81979227 2.115556 -5.25547028 4.87329292 2.115556 -5.22821045 4.93259907 2.115556 -5.21881723
		 4.99190569 2.115556 -5.22821045 5.045406342 2.115556 -5.25547028 5.087864876 2.115556 -5.29792881
		 5.11512518 2.115556 -5.35142994 5.12329721 2.115556 -5.41073608 5.068272591 2.14613867 -5.45521593
		 5.047827721 2.14613867 -5.4953413 5.015983582 2.14613867 -5.52718544 4.97585821 2.14613867 -5.54763031
		 4.93137836 2.14613867 -5.55467558 4.88689852 2.14613867 -5.54763031 4.84677315 2.14613867 -5.52718544
		 4.81492901 2.14613867 -5.4953413 4.79448414 2.14613867 -5.45521593 4.78743935 2.14613867 -5.41073608
		 4.79448414 2.14613867 -5.36625624 4.81492901 2.14613867 -5.32613087 4.84677315 2.14613867 -5.29428673
		 4.88689852 2.14613867 -5.27384186 4.93137836 2.14613867 -5.26679707 4.97585821 2.14613867 -5.27384186
		 5.015983582 2.14613867 -5.29428673 5.047827721 2.14613867 -5.32613087 5.068272591 2.14613867 -5.36625624
		 5.075317383 2.14613867 -5.41073608 5.022641182 2.17756248 -5.44038916 5.0090112686 2.17756248 -5.46713972
		 4.987782 2.17756248 -5.48836899 4.96103144 2.17756248 -5.5019989 4.93137836 2.17756248 -5.50669575
		 4.90172529 2.17756248 -5.5019989 4.87497473 2.17756248 -5.48836899 4.85374546 2.17756248 -5.46713972
		 4.84011555 2.17756248 -5.44038916 4.8354187 2.17756248 -5.41073608 4.84011555 2.17756248 -5.38108301
		 4.85374546 2.17756248 -5.35433245 4.87497473 2.17756248 -5.33310318 4.90172529 2.17756248 -5.31947327
		 4.93137836 2.17756248 -5.31477642 4.96103144 2.17756248 -5.31947327 4.987782 2.17756248 -5.33310318
		 5.0090112686 2.17756248 -5.35433245 5.022641182 2.17756248 -5.38108301 5.027338028 2.17756248 -5.41073608
		 4.97700977 2.20734954 -5.42556286 4.97019482 2.20734954 -5.43893766 4.95957994 2.20734954 -5.44955254
		 4.94620514 2.20734954 -5.45636749 4.93137836 2.20734954 -5.45871592 4.91655159 2.20734954 -5.45636749
		 4.90317678 2.20734954 -5.44955254 4.89256191 2.20734954 -5.43893766 4.88574696 2.20734954 -5.42556286
		 4.88339853 2.20734954 -5.41073608 4.88574696 2.20734954 -5.39590931 4.89256191 2.20734954 -5.3825345
		 4.90317678 2.20734954 -5.37191963 4.91655159 2.20734954 -5.36510468 4.93137836 2.20734954 -5.36275625
		 4.94620514 2.20734954 -5.36510468 4.95957994 2.20734954 -5.37191963 4.97019482 2.20734954 -5.3825345
		 4.97700977 2.20734954 -5.39590931 4.9793582 2.20734954 -5.41073608 4.93137836 0.34093857 -5.41073608
		 4.93137836 2.22044277 -5.41073608 5.020474434 1.54333174 -5.41434956 5.015923023 1.54333174 -5.44308567
		 5.0027146339 1.54333174 -5.46900892 4.98214149 1.54333174 -5.48958206 4.95621824 1.54333174 -5.50279045
		 4.92748213 1.54333174 -5.50734186 4.89874601 1.54333174 -5.50279045 4.87282276 1.54333174 -5.48958206
		 4.85224962 1.54333174 -5.46900892 4.83904123 1.54333174 -5.44308567 4.83448982 1.54333174 -5.41434956
		 4.83904123 1.54333174 -5.38561344 4.85224962 1.54333174 -5.35969019 4.87282276 1.54333174 -5.33911705
		 4.89874601 1.54333174 -5.32590866 4.92748213 1.54333174 -5.32135725;
	setAttr ".vt[498:641]" 4.95621824 1.54333174 -5.32590866 4.98214149 1.54333174 -5.33911705
		 5.0027146339 1.54333174 -5.35969019 5.015923023 1.54333174 -5.38561344 5.020474434 1.57911122 -5.41434956
		 5.015923023 1.57911122 -5.44308567 5.0027146339 1.57911122 -5.46900892 4.98214149 1.57911122 -5.48958206
		 4.95621824 1.57911122 -5.50279045 4.92748213 1.57911122 -5.50734186 4.89874601 1.57911122 -5.50279045
		 4.87282276 1.57911122 -5.48958206 4.85224962 1.57911122 -5.46900892 4.83904123 1.57911122 -5.44308567
		 4.83448982 1.57911122 -5.41434956 4.83904123 1.57911122 -5.38561344 4.85224962 1.57911122 -5.35969019
		 4.87282276 1.57911122 -5.33911705 4.89874601 1.57911122 -5.32590866 4.92748213 1.57911122 -5.32135725
		 4.95621824 1.57911122 -5.32590866 4.98214149 1.57911122 -5.33911705 5.0027146339 1.57911122 -5.35969019
		 5.015923023 1.57911122 -5.38561344 5.11346674 1.57911122 -5.41434956 5.10436392 1.57911122 -5.47182178
		 5.077946663 1.57911122 -5.52366829 5.036800861 1.57911122 -5.56481409 4.98495436 1.57911122 -5.59123135
		 4.92748213 1.57911122 -5.60033417 4.8700099 1.57911122 -5.59123135 4.81816339 1.57911122 -5.56481409
		 4.77701759 1.57911122 -5.52366829 4.75060034 1.57911122 -5.47182178 4.74149752 1.57911122 -5.41434956
		 4.75060034 1.57911122 -5.35687733 4.77701759 1.57911122 -5.30503082 4.81816292 1.57911122 -5.26388502
		 4.8700099 1.57911122 -5.23746777 4.92748213 1.57911122 -5.22836494 4.98495436 1.57911122 -5.23746777
		 5.036801338 1.57911122 -5.26388502 5.077946663 1.57911122 -5.30503035 5.10436392 1.57911122 -5.35687733
		 5.11346674 1.54333174 -5.41434956 5.10436392 1.54333174 -5.47182178 5.077946663 1.54333174 -5.52366829
		 5.036800861 1.54333174 -5.56481409 4.98495436 1.54333174 -5.59123135 4.92748213 1.54333174 -5.60033417
		 4.8700099 1.54333174 -5.59123135 4.81816339 1.54333174 -5.56481409 4.77701759 1.54333174 -5.52366829
		 4.75060034 1.54333174 -5.47182178 4.74149752 1.54333174 -5.41434956 4.75060034 1.54333174 -5.35687733
		 4.77701759 1.54333174 -5.30503082 4.81816292 1.54333174 -5.26388502 4.8700099 1.54333174 -5.23746777
		 4.92748213 1.54333174 -5.22836494 4.98495436 1.54333174 -5.23746777 5.036801338 1.54333174 -5.26388502
		 5.077946663 1.54333174 -5.30503035 5.10436392 1.54333174 -5.35687733 5.020474434 1.45848286 -5.41434956
		 5.015923023 1.45848286 -5.44308567 5.0027146339 1.45848286 -5.46900892 4.98214149 1.45848286 -5.48958206
		 4.95621824 1.45848286 -5.50279045 4.92748213 1.45848286 -5.50734186 4.89874601 1.45848286 -5.50279045
		 4.87282276 1.45848286 -5.48958206 4.85224962 1.45848286 -5.46900892 4.83904123 1.45848286 -5.44308567
		 4.83448982 1.45848286 -5.41434956 4.83904123 1.45848286 -5.38561344 4.85224962 1.45848286 -5.35969019
		 4.87282276 1.45848286 -5.33911705 4.89874601 1.45848286 -5.32590866 4.92748213 1.45848286 -5.32135725
		 4.95621824 1.45848286 -5.32590866 4.98214149 1.45848286 -5.33911705 5.0027146339 1.45848286 -5.35969019
		 5.015923023 1.45848286 -5.38561344 5.020474434 1.49426234 -5.41434956 5.015923023 1.49426234 -5.44308567
		 5.0027146339 1.49426234 -5.46900892 4.98214149 1.49426234 -5.48958206 4.95621824 1.49426234 -5.50279045
		 4.92748213 1.49426234 -5.50734186 4.89874601 1.49426234 -5.50279045 4.87282276 1.49426234 -5.48958206
		 4.85224962 1.49426234 -5.46900892 4.83904123 1.49426234 -5.44308567 4.83448982 1.49426234 -5.41434956
		 4.83904123 1.49426234 -5.38561344 4.85224962 1.49426234 -5.35969019 4.87282276 1.49426234 -5.33911705
		 4.89874601 1.49426234 -5.32590866 4.92748213 1.49426234 -5.32135725 4.95621824 1.49426234 -5.32590866
		 4.98214149 1.49426234 -5.33911705 5.0027146339 1.49426234 -5.35969019 5.015923023 1.49426234 -5.38561344
		 5.11346674 1.49426234 -5.41434956 5.10436392 1.49426234 -5.47182178 5.077946663 1.49426234 -5.52366829
		 5.036800861 1.49426234 -5.56481409 4.98495436 1.49426234 -5.59123135 4.92748213 1.49426234 -5.60033417
		 4.8700099 1.49426234 -5.59123135 4.81816339 1.49426234 -5.56481409 4.77701759 1.49426234 -5.52366829
		 4.75060034 1.49426234 -5.47182178 4.74149752 1.49426234 -5.41434956 4.75060034 1.49426234 -5.35687733
		 4.77701759 1.49426234 -5.30503082 4.81816292 1.49426234 -5.26388502 4.8700099 1.49426234 -5.23746777
		 4.92748213 1.49426234 -5.22836494 4.98495436 1.49426234 -5.23746777 5.036801338 1.49426234 -5.26388502
		 5.077946663 1.49426234 -5.30503035 5.10436392 1.49426234 -5.35687733 5.11346674 1.45848286 -5.41434956
		 5.10436392 1.45848286 -5.47182178 5.077946663 1.45848286 -5.52366829 5.036800861 1.45848286 -5.56481409
		 4.98495436 1.45848286 -5.59123135 4.92748213 1.45848286 -5.60033417 4.8700099 1.45848286 -5.59123135
		 4.81816339 1.45848286 -5.56481409 4.77701759 1.45848286 -5.52366829 4.75060034 1.45848286 -5.47182178
		 4.74149752 1.45848286 -5.41434956 4.75060034 1.45848286 -5.35687733 4.77701759 1.45848286 -5.30503082
		 4.81816292 1.45848286 -5.26388502 4.8700099 1.45848286 -5.23746777 4.92748213 1.45848286 -5.22836494
		 4.98495436 1.45848286 -5.23746777 5.036801338 1.45848286 -5.26388502 5.077946663 1.45848286 -5.30503035
		 5.10436392 1.45848286 -5.35687733;
	setAttr -s 1300 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 80 0 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
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
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 0 381 382 0 382 383 0
		 383 384 0 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0 390 391 0 391 392 0
		 392 393 0 393 394 0 394 395 0 395 396 0 396 397 0 397 398 0 398 399 0 399 380 0 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1
		 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1
		 419 400 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1
		 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1
		 437 438 1 438 439 1 439 420 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1
		 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1
		 455 456 1 456 457 1 457 458 1 458 459 1 459 440 1 460 461 1 461 462 1 462 463 1 463 464 1
		 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1
		 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 460 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1;
	setAttr ".ed[498:663]" 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1
		 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1;
	setAttr ".ed[664:829]" 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1
		 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1
		 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1
		 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1
		 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1
		 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1
		 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1
		 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1
		 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1
		 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1
		 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1
		 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1
		 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1
		 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1
		 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1
		 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1;
	setAttr ".ed[830:995]" 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1
		 356 376 1 357 377 1 358 378 1 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1
		 365 385 1 366 386 1 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1
		 374 394 1 375 395 1 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1
		 383 403 1 384 404 1 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1
		 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1 400 420 1
		 401 421 1 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1 408 428 1 409 429 1
		 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1 416 436 1 417 437 1 418 438 1
		 419 439 1 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1 426 446 1 427 447 1
		 428 448 1 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1 435 455 1 436 456 1
		 437 457 1 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1 443 463 1 444 464 1 445 465 1
		 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1 453 473 1 454 474 1
		 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 480 0 1 480 1 1 480 2 1 480 3 1
		 480 4 1 480 5 1 480 6 1 480 7 1 480 8 1 480 9 1 480 10 1 480 11 1 480 12 1 480 13 1
		 480 14 1 480 15 1 480 16 1 480 17 1 480 18 1 480 19 1 460 481 1 461 481 1 462 481 1
		 463 481 1 464 481 1 465 481 1 466 481 1 467 481 1 468 481 1 469 481 1 470 481 1 471 481 1
		 472 481 1 473 481 1 474 481 1 475 481 1 476 481 1 477 481 1 478 481 1 479 481 1 482 483 0
		 483 484 0 484 485 0 485 486 0 486 487 0 487 488 0 488 489 0 489 490 0 490 491 0 491 492 0
		 492 493 0 493 494 0 494 495 0 495 496 0 496 497 0 497 498 0;
	setAttr ".ed[996:1161]" 498 499 0 499 500 0 500 501 0 501 482 0 502 503 0 503 504 0
		 504 505 0 505 506 0 506 507 0 507 508 0 508 509 0 509 510 0 510 511 0 511 512 0 512 513 0
		 513 514 0 514 515 0 515 516 0 516 517 0 517 518 0 518 519 0 519 520 0 520 521 0 521 502 0
		 522 523 0 523 524 0 524 525 0 525 526 0 526 527 0 527 528 0 528 529 0 529 530 0 530 531 0
		 531 532 0 532 533 0 533 534 0 534 535 0 535 536 0 536 537 0 537 538 0 538 539 0 539 540 0
		 540 541 0 541 522 0 542 543 0 543 544 0 544 545 0 545 546 0 546 547 0 547 548 0 548 549 0
		 549 550 0 550 551 0 551 552 0 552 553 0 553 554 0 554 555 0 555 556 0 556 557 0 557 558 0
		 558 559 0 559 560 0 560 561 0 561 542 0 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1
		 487 507 1 488 508 1 489 509 1 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1
		 496 516 1 497 517 1 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1
		 505 525 1 506 526 1 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1
		 514 534 1 515 535 1 516 536 1 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1 522 542 1
		 523 543 1 524 544 1 525 545 1 526 546 1 527 547 1 528 548 1 529 549 1 530 550 1 531 551 1
		 532 552 1 533 553 1 534 554 1 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1 540 560 1
		 541 561 1 542 482 1 543 483 1 544 484 1 545 485 1 546 486 1 547 487 1 548 488 1 549 489 1
		 550 490 1 551 491 1 552 492 1 553 493 1 554 494 1 555 495 1 556 496 1 557 497 1 558 498 1
		 559 499 1 560 500 1 561 501 1 562 563 0 563 564 0 564 565 0 565 566 0 566 567 0 567 568 0
		 568 569 0 569 570 0 570 571 0 571 572 0 572 573 0 573 574 0 574 575 0 575 576 0 576 577 0
		 577 578 0 578 579 0 579 580 0 580 581 0 581 562 0 582 583 0 583 584 0;
	setAttr ".ed[1162:1299]" 584 585 0 585 586 0 586 587 0 587 588 0 588 589 0 589 590 0
		 590 591 0 591 592 0 592 593 0 593 594 0 594 595 0 595 596 0 596 597 0 597 598 0 598 599 0
		 599 600 0 600 601 0 601 582 0 602 603 0 603 604 0 604 605 0 605 606 0 606 607 0 607 608 0
		 608 609 0 609 610 0 610 611 0 611 612 0 612 613 0 613 614 0 614 615 0 615 616 0 616 617 0
		 617 618 0 618 619 0 619 620 0 620 621 0 621 602 0 622 623 0 623 624 0 624 625 0 625 626 0
		 626 627 0 627 628 0 628 629 0 629 630 0 630 631 0 631 632 0 632 633 0 633 634 0 634 635 0
		 635 636 0 636 637 0 637 638 0 638 639 0 639 640 0 640 641 0 641 622 0 562 582 1 563 583 1
		 564 584 1 565 585 1 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1
		 573 593 1 574 594 1 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1
		 582 602 1 583 603 1 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1
		 591 611 1 592 612 1 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1
		 600 620 1 601 621 1 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1
		 609 629 1 610 630 1 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1
		 618 638 1 619 639 1 620 640 1 621 641 1 622 562 1 623 563 1 624 564 1 625 565 1 626 566 1
		 627 567 1 628 568 1 629 569 1 630 570 1 631 571 1 632 572 1 633 573 1 634 574 1 635 575 1
		 636 576 1 637 577 1 638 578 1 639 579 1 640 580 1 641 581 1;
	setAttr -s 660 -ch 2600 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 481 -21 -481
		mu 0 4 0 1 21 20
		f 4 1 482 -22 -482
		mu 0 4 1 2 22 21
		f 4 2 483 -23 -483
		mu 0 4 2 3 23 22
		f 4 3 484 -24 -484
		mu 0 4 3 4 24 23
		f 4 4 485 -25 -485
		mu 0 4 4 5 25 24
		f 4 5 486 -26 -486
		mu 0 4 5 6 26 25
		f 4 6 487 -27 -487
		mu 0 4 6 7 27 26
		f 4 7 488 -28 -488
		mu 0 4 7 8 28 27
		f 4 8 489 -29 -489
		mu 0 4 8 9 29 28
		f 4 9 490 -30 -490
		mu 0 4 9 10 30 29
		f 4 10 491 -31 -491
		mu 0 4 10 11 31 30
		f 4 11 492 -32 -492
		mu 0 4 11 12 32 31
		f 4 12 493 -33 -493
		mu 0 4 12 13 33 32
		f 4 13 494 -34 -494
		mu 0 4 13 14 34 33
		f 4 14 495 -35 -495
		mu 0 4 14 15 35 34
		f 4 15 496 -36 -496
		mu 0 4 15 16 36 35
		f 4 16 497 -37 -497
		mu 0 4 16 17 37 36
		f 4 17 498 -38 -498
		mu 0 4 17 18 38 37
		f 4 18 499 -39 -499
		mu 0 4 18 19 39 38
		f 4 19 480 -40 -500
		mu 0 4 19 0 20 39
		f 4 20 501 -41 -501
		mu 0 4 20 21 41 40
		f 4 21 502 -42 -502
		mu 0 4 21 22 42 41
		f 4 22 503 -43 -503
		mu 0 4 22 23 43 42
		f 4 23 504 -44 -504
		mu 0 4 23 24 44 43
		f 4 24 505 -45 -505
		mu 0 4 24 25 45 44
		f 4 25 506 -46 -506
		mu 0 4 25 26 46 45
		f 4 26 507 -47 -507
		mu 0 4 26 27 47 46
		f 4 27 508 -48 -508
		mu 0 4 27 28 48 47
		f 4 28 509 -49 -509
		mu 0 4 28 29 49 48
		f 4 29 510 -50 -510
		mu 0 4 29 30 50 49
		f 4 30 511 -51 -511
		mu 0 4 30 31 51 50
		f 4 31 512 -52 -512
		mu 0 4 31 32 52 51
		f 4 32 513 -53 -513
		mu 0 4 32 33 53 52
		f 4 33 514 -54 -514
		mu 0 4 33 34 54 53
		f 4 34 515 -55 -515
		mu 0 4 34 35 55 54
		f 4 35 516 -56 -516
		mu 0 4 35 36 56 55
		f 4 36 517 -57 -517
		mu 0 4 36 37 57 56
		f 4 37 518 -58 -518
		mu 0 4 37 38 58 57
		f 4 38 519 -59 -519
		mu 0 4 38 39 59 58
		f 4 39 500 -60 -520
		mu 0 4 39 20 40 59
		f 4 40 521 -61 -521
		mu 0 4 40 41 61 60
		f 4 41 522 -62 -522
		mu 0 4 41 42 62 61
		f 4 42 523 -63 -523
		mu 0 4 42 43 63 62
		f 4 43 524 -64 -524
		mu 0 4 43 44 64 63
		f 4 44 525 -65 -525
		mu 0 4 44 45 65 64
		f 4 45 526 -66 -526
		mu 0 4 45 46 66 65
		f 4 46 527 -67 -527
		mu 0 4 46 47 67 66
		f 4 47 528 -68 -528
		mu 0 4 47 48 68 67
		f 4 48 529 -69 -529
		mu 0 4 48 49 69 68
		f 4 49 530 -70 -530
		mu 0 4 49 50 70 69
		f 4 50 531 -71 -531
		mu 0 4 50 51 71 70
		f 4 51 532 -72 -532
		mu 0 4 51 52 72 71
		f 4 52 533 -73 -533
		mu 0 4 52 53 73 72
		f 4 53 534 -74 -534
		mu 0 4 53 54 74 73
		f 4 54 535 -75 -535
		mu 0 4 54 55 75 74
		f 4 55 536 -76 -536
		mu 0 4 55 56 76 75
		f 4 56 537 -77 -537
		mu 0 4 56 57 77 76
		f 4 57 538 -78 -538
		mu 0 4 57 58 78 77
		f 4 58 539 -79 -539
		mu 0 4 58 59 79 78
		f 4 59 520 -80 -540
		mu 0 4 59 40 60 79
		f 4 60 541 -81 -541
		mu 0 4 60 61 81 80
		f 4 61 542 -82 -542
		mu 0 4 61 62 82 81
		f 4 62 543 -83 -543
		mu 0 4 62 63 83 82
		f 4 63 544 -84 -544
		mu 0 4 63 64 84 83
		f 4 64 545 -85 -545
		mu 0 4 64 65 85 84
		f 4 65 546 -86 -546
		mu 0 4 65 66 86 85
		f 4 66 547 -87 -547
		mu 0 4 66 67 87 86
		f 4 67 548 -88 -548
		mu 0 4 67 68 88 87
		f 4 68 549 -89 -549
		mu 0 4 68 69 89 88
		f 4 69 550 -90 -550
		mu 0 4 69 70 90 89
		f 4 70 551 -91 -551
		mu 0 4 70 71 91 90
		f 4 71 552 -92 -552
		mu 0 4 71 72 92 91
		f 4 72 553 -93 -553
		mu 0 4 72 73 93 92
		f 4 73 554 -94 -554
		mu 0 4 73 74 94 93
		f 4 74 555 -95 -555
		mu 0 4 74 75 95 94
		f 4 75 556 -96 -556
		mu 0 4 75 76 96 95
		f 4 76 557 -97 -557
		mu 0 4 76 77 97 96
		f 4 77 558 -98 -558
		mu 0 4 77 78 98 97
		f 4 78 559 -99 -559
		mu 0 4 78 79 99 98
		f 4 79 540 -100 -560
		mu 0 4 79 60 80 99
		f 4 80 561 -101 -561
		mu 0 4 100 101 122 121
		f 4 81 562 -102 -562
		mu 0 4 101 102 123 122
		f 4 82 563 -103 -563
		mu 0 4 102 103 124 123
		f 4 83 564 -104 -564
		mu 0 4 103 104 125 124
		f 4 84 565 -105 -565
		mu 0 4 104 105 126 125
		f 4 85 566 -106 -566
		mu 0 4 105 106 127 126
		f 4 86 567 -107 -567
		mu 0 4 106 107 128 127
		f 4 87 568 -108 -568
		mu 0 4 107 108 129 128
		f 4 88 569 -109 -569
		mu 0 4 108 109 130 129
		f 4 89 570 -110 -570
		mu 0 4 109 110 131 130
		f 4 90 571 -111 -571
		mu 0 4 110 111 132 131
		f 4 91 572 -112 -572
		mu 0 4 111 112 133 132
		f 4 92 573 -113 -573
		mu 0 4 112 113 134 133
		f 4 93 574 -114 -574
		mu 0 4 113 114 135 134
		f 4 94 575 -115 -575
		mu 0 4 114 115 136 135
		f 4 95 576 -116 -576
		mu 0 4 115 116 137 136
		f 4 96 577 -117 -577
		mu 0 4 116 117 138 137
		f 4 97 578 -118 -578
		mu 0 4 117 118 139 138
		f 4 98 579 -119 -579
		mu 0 4 118 119 140 139
		f 4 99 560 -120 -580
		mu 0 4 119 120 141 140
		f 4 100 581 -121 -581
		mu 0 4 121 122 143 142
		f 4 101 582 -122 -582
		mu 0 4 122 123 144 143
		f 4 102 583 -123 -583
		mu 0 4 123 124 145 144
		f 4 103 584 -124 -584
		mu 0 4 124 125 146 145
		f 4 104 585 -125 -585
		mu 0 4 125 126 147 146
		f 4 105 586 -126 -586
		mu 0 4 126 127 148 147
		f 4 106 587 -127 -587
		mu 0 4 127 128 149 148
		f 4 107 588 -128 -588
		mu 0 4 128 129 150 149
		f 4 108 589 -129 -589
		mu 0 4 129 130 151 150
		f 4 109 590 -130 -590
		mu 0 4 130 131 152 151
		f 4 110 591 -131 -591
		mu 0 4 131 132 153 152
		f 4 111 592 -132 -592
		mu 0 4 132 133 154 153
		f 4 112 593 -133 -593
		mu 0 4 133 134 155 154
		f 4 113 594 -134 -594
		mu 0 4 134 135 156 155
		f 4 114 595 -135 -595
		mu 0 4 135 136 157 156
		f 4 115 596 -136 -596
		mu 0 4 136 137 158 157
		f 4 116 597 -137 -597
		mu 0 4 137 138 159 158
		f 4 117 598 -138 -598
		mu 0 4 138 139 160 159
		f 4 118 599 -139 -599
		mu 0 4 139 140 161 160
		f 4 119 580 -140 -600
		mu 0 4 140 141 162 161
		f 4 120 601 -141 -601
		mu 0 4 142 143 164 163
		f 4 121 602 -142 -602
		mu 0 4 143 144 165 164
		f 4 122 603 -143 -603
		mu 0 4 144 145 166 165
		f 4 123 604 -144 -604
		mu 0 4 145 146 167 166
		f 4 124 605 -145 -605
		mu 0 4 146 147 168 167
		f 4 125 606 -146 -606
		mu 0 4 147 148 169 168
		f 4 126 607 -147 -607
		mu 0 4 148 149 170 169
		f 4 127 608 -148 -608
		mu 0 4 149 150 171 170
		f 4 128 609 -149 -609
		mu 0 4 150 151 172 171
		f 4 129 610 -150 -610
		mu 0 4 151 152 173 172
		f 4 130 611 -151 -611
		mu 0 4 152 153 174 173
		f 4 131 612 -152 -612
		mu 0 4 153 154 175 174
		f 4 132 613 -153 -613
		mu 0 4 154 155 176 175
		f 4 133 614 -154 -614
		mu 0 4 155 156 177 176
		f 4 134 615 -155 -615
		mu 0 4 156 157 178 177
		f 4 135 616 -156 -616
		mu 0 4 157 158 179 178
		f 4 136 617 -157 -617
		mu 0 4 158 159 180 179
		f 4 137 618 -158 -618
		mu 0 4 159 160 181 180
		f 4 138 619 -159 -619
		mu 0 4 160 161 182 181
		f 4 139 600 -160 -620
		mu 0 4 161 162 183 182
		f 4 140 621 -161 -621
		mu 0 4 163 164 185 184
		f 4 141 622 -162 -622
		mu 0 4 164 165 186 185
		f 4 142 623 -163 -623
		mu 0 4 165 166 187 186
		f 4 143 624 -164 -624
		mu 0 4 166 167 188 187
		f 4 144 625 -165 -625
		mu 0 4 167 168 189 188
		f 4 145 626 -166 -626
		mu 0 4 168 169 190 189
		f 4 146 627 -167 -627
		mu 0 4 169 170 191 190
		f 4 147 628 -168 -628
		mu 0 4 170 171 192 191
		f 4 148 629 -169 -629
		mu 0 4 171 172 193 192
		f 4 149 630 -170 -630
		mu 0 4 172 173 194 193
		f 4 150 631 -171 -631
		mu 0 4 173 174 195 194
		f 4 151 632 -172 -632
		mu 0 4 174 175 196 195
		f 4 152 633 -173 -633
		mu 0 4 175 176 197 196
		f 4 153 634 -174 -634
		mu 0 4 176 177 198 197
		f 4 154 635 -175 -635
		mu 0 4 177 178 199 198
		f 4 155 636 -176 -636
		mu 0 4 178 179 200 199
		f 4 156 637 -177 -637
		mu 0 4 179 180 201 200
		f 4 157 638 -178 -638
		mu 0 4 180 181 202 201
		f 4 158 639 -179 -639
		mu 0 4 181 182 203 202
		f 4 159 620 -180 -640
		mu 0 4 182 183 204 203
		f 4 160 641 -181 -641
		mu 0 4 184 185 206 205
		f 4 161 642 -182 -642
		mu 0 4 185 186 207 206
		f 4 162 643 -183 -643
		mu 0 4 186 187 208 207
		f 4 163 644 -184 -644
		mu 0 4 187 188 209 208
		f 4 164 645 -185 -645
		mu 0 4 188 189 210 209
		f 4 165 646 -186 -646
		mu 0 4 189 190 211 210
		f 4 166 647 -187 -647
		mu 0 4 190 191 212 211
		f 4 167 648 -188 -648
		mu 0 4 191 192 213 212
		f 4 168 649 -189 -649
		mu 0 4 192 193 214 213
		f 4 169 650 -190 -650
		mu 0 4 193 194 215 214
		f 4 170 651 -191 -651
		mu 0 4 194 195 216 215
		f 4 171 652 -192 -652
		mu 0 4 195 196 217 216
		f 4 172 653 -193 -653
		mu 0 4 196 197 218 217
		f 4 173 654 -194 -654
		mu 0 4 197 198 219 218
		f 4 174 655 -195 -655
		mu 0 4 198 199 220 219
		f 4 175 656 -196 -656
		mu 0 4 199 200 221 220
		f 4 176 657 -197 -657
		mu 0 4 200 201 222 221
		f 4 177 658 -198 -658
		mu 0 4 201 202 223 222
		f 4 178 659 -199 -659
		mu 0 4 202 203 224 223
		f 4 179 640 -200 -660
		mu 0 4 203 204 225 224
		f 4 180 661 -201 -661
		mu 0 4 205 206 227 226
		f 4 181 662 -202 -662
		mu 0 4 206 207 228 227
		f 4 182 663 -203 -663
		mu 0 4 207 208 229 228
		f 4 183 664 -204 -664
		mu 0 4 208 209 230 229
		f 4 184 665 -205 -665
		mu 0 4 209 210 231 230
		f 4 185 666 -206 -666
		mu 0 4 210 211 232 231
		f 4 186 667 -207 -667
		mu 0 4 211 212 233 232
		f 4 187 668 -208 -668
		mu 0 4 212 213 234 233
		f 4 188 669 -209 -669
		mu 0 4 213 214 235 234
		f 4 189 670 -210 -670
		mu 0 4 214 215 236 235
		f 4 190 671 -211 -671
		mu 0 4 215 216 237 236
		f 4 191 672 -212 -672
		mu 0 4 216 217 238 237
		f 4 192 673 -213 -673
		mu 0 4 217 218 239 238
		f 4 193 674 -214 -674
		mu 0 4 218 219 240 239
		f 4 194 675 -215 -675
		mu 0 4 219 220 241 240
		f 4 195 676 -216 -676
		mu 0 4 220 221 242 241
		f 4 196 677 -217 -677
		mu 0 4 221 222 243 242
		f 4 197 678 -218 -678
		mu 0 4 222 223 244 243
		f 4 198 679 -219 -679
		mu 0 4 223 224 245 244
		f 4 199 660 -220 -680
		mu 0 4 224 225 246 245
		f 4 200 681 -221 -681
		mu 0 4 226 227 248 247
		f 4 201 682 -222 -682
		mu 0 4 227 228 249 248
		f 4 202 683 -223 -683
		mu 0 4 228 229 250 249
		f 4 203 684 -224 -684
		mu 0 4 229 230 251 250
		f 4 204 685 -225 -685
		mu 0 4 230 231 252 251
		f 4 205 686 -226 -686
		mu 0 4 231 232 253 252
		f 4 206 687 -227 -687
		mu 0 4 232 233 254 253
		f 4 207 688 -228 -688
		mu 0 4 233 234 255 254
		f 4 208 689 -229 -689
		mu 0 4 234 235 256 255
		f 4 209 690 -230 -690
		mu 0 4 235 236 257 256
		f 4 210 691 -231 -691
		mu 0 4 236 237 258 257
		f 4 211 692 -232 -692
		mu 0 4 237 238 259 258
		f 4 212 693 -233 -693
		mu 0 4 238 239 260 259
		f 4 213 694 -234 -694
		mu 0 4 239 240 261 260
		f 4 214 695 -235 -695
		mu 0 4 240 241 262 261
		f 4 215 696 -236 -696
		mu 0 4 241 242 263 262
		f 4 216 697 -237 -697
		mu 0 4 242 243 264 263
		f 4 217 698 -238 -698
		mu 0 4 243 244 265 264
		f 4 218 699 -239 -699
		mu 0 4 244 245 266 265
		f 4 219 680 -240 -700
		mu 0 4 245 246 267 266
		f 4 220 701 -241 -701
		mu 0 4 247 248 269 268
		f 4 221 702 -242 -702
		mu 0 4 248 249 270 269
		f 4 222 703 -243 -703
		mu 0 4 249 250 271 270
		f 4 223 704 -244 -704
		mu 0 4 250 251 272 271
		f 4 224 705 -245 -705
		mu 0 4 251 252 273 272
		f 4 225 706 -246 -706
		mu 0 4 252 253 274 273
		f 4 226 707 -247 -707
		mu 0 4 253 254 275 274
		f 4 227 708 -248 -708
		mu 0 4 254 255 276 275
		f 4 228 709 -249 -709
		mu 0 4 255 256 277 276
		f 4 229 710 -250 -710
		mu 0 4 256 257 278 277
		f 4 230 711 -251 -711
		mu 0 4 257 258 279 278
		f 4 231 712 -252 -712
		mu 0 4 258 259 280 279
		f 4 232 713 -253 -713
		mu 0 4 259 260 281 280
		f 4 233 714 -254 -714
		mu 0 4 260 261 282 281
		f 4 234 715 -255 -715
		mu 0 4 261 262 283 282
		f 4 235 716 -256 -716
		mu 0 4 262 263 284 283
		f 4 236 717 -257 -717
		mu 0 4 263 264 285 284
		f 4 237 718 -258 -718
		mu 0 4 264 265 286 285
		f 4 238 719 -259 -719
		mu 0 4 265 266 287 286
		f 4 239 700 -260 -720
		mu 0 4 266 267 288 287
		f 4 240 721 -261 -721
		mu 0 4 268 269 290 289
		f 4 241 722 -262 -722
		mu 0 4 269 270 291 290
		f 4 242 723 -263 -723
		mu 0 4 270 271 292 291
		f 4 243 724 -264 -724
		mu 0 4 271 272 293 292
		f 4 244 725 -265 -725
		mu 0 4 272 273 294 293
		f 4 245 726 -266 -726
		mu 0 4 273 274 295 294
		f 4 246 727 -267 -727
		mu 0 4 274 275 296 295
		f 4 247 728 -268 -728
		mu 0 4 275 276 297 296
		f 4 248 729 -269 -729
		mu 0 4 276 277 298 297
		f 4 249 730 -270 -730
		mu 0 4 277 278 299 298
		f 4 250 731 -271 -731
		mu 0 4 278 279 300 299
		f 4 251 732 -272 -732
		mu 0 4 279 280 301 300
		f 4 252 733 -273 -733
		mu 0 4 280 281 302 301
		f 4 253 734 -274 -734
		mu 0 4 281 282 303 302
		f 4 254 735 -275 -735
		mu 0 4 282 283 304 303
		f 4 255 736 -276 -736
		mu 0 4 283 284 305 304
		f 4 256 737 -277 -737
		mu 0 4 284 285 306 305
		f 4 257 738 -278 -738
		mu 0 4 285 286 307 306
		f 4 258 739 -279 -739
		mu 0 4 286 287 308 307
		f 4 259 720 -280 -740
		mu 0 4 287 288 309 308
		f 4 260 741 -281 -741
		mu 0 4 289 290 311 310
		f 4 261 742 -282 -742
		mu 0 4 290 291 312 311
		f 4 262 743 -283 -743
		mu 0 4 291 292 313 312
		f 4 263 744 -284 -744
		mu 0 4 292 293 314 313
		f 4 264 745 -285 -745
		mu 0 4 293 294 315 314
		f 4 265 746 -286 -746
		mu 0 4 294 295 316 315
		f 4 266 747 -287 -747
		mu 0 4 295 296 317 316
		f 4 267 748 -288 -748
		mu 0 4 296 297 318 317
		f 4 268 749 -289 -749
		mu 0 4 297 298 319 318
		f 4 269 750 -290 -750
		mu 0 4 298 299 320 319
		f 4 270 751 -291 -751
		mu 0 4 299 300 321 320
		f 4 271 752 -292 -752
		mu 0 4 300 301 322 321
		f 4 272 753 -293 -753
		mu 0 4 301 302 323 322
		f 4 273 754 -294 -754
		mu 0 4 302 303 324 323
		f 4 274 755 -295 -755
		mu 0 4 303 304 325 324
		f 4 275 756 -296 -756
		mu 0 4 304 305 326 325
		f 4 276 757 -297 -757
		mu 0 4 305 306 327 326
		f 4 277 758 -298 -758
		mu 0 4 306 307 328 327
		f 4 278 759 -299 -759
		mu 0 4 307 308 329 328
		f 4 279 740 -300 -760
		mu 0 4 308 309 330 329
		f 4 280 761 -301 -761
		mu 0 4 310 311 332 331
		f 4 281 762 -302 -762
		mu 0 4 311 312 333 332
		f 4 282 763 -303 -763
		mu 0 4 312 313 334 333
		f 4 283 764 -304 -764
		mu 0 4 313 314 335 334
		f 4 284 765 -305 -765
		mu 0 4 314 315 336 335
		f 4 285 766 -306 -766
		mu 0 4 315 316 337 336
		f 4 286 767 -307 -767
		mu 0 4 316 317 338 337
		f 4 287 768 -308 -768
		mu 0 4 317 318 339 338
		f 4 288 769 -309 -769
		mu 0 4 318 319 340 339
		f 4 289 770 -310 -770
		mu 0 4 319 320 341 340
		f 4 290 771 -311 -771
		mu 0 4 320 321 342 341
		f 4 291 772 -312 -772
		mu 0 4 321 322 343 342
		f 4 292 773 -313 -773
		mu 0 4 322 323 344 343
		f 4 293 774 -314 -774
		mu 0 4 323 324 345 344
		f 4 294 775 -315 -775
		mu 0 4 324 325 346 345
		f 4 295 776 -316 -776
		mu 0 4 325 326 347 346
		f 4 296 777 -317 -777
		mu 0 4 326 327 348 347
		f 4 297 778 -318 -778
		mu 0 4 327 328 349 348
		f 4 298 779 -319 -779
		mu 0 4 328 329 350 349
		f 4 299 760 -320 -780
		mu 0 4 329 330 351 350
		f 4 300 781 -321 -781
		mu 0 4 331 332 353 352
		f 4 301 782 -322 -782
		mu 0 4 332 333 354 353
		f 4 302 783 -323 -783
		mu 0 4 333 334 355 354
		f 4 303 784 -324 -784
		mu 0 4 334 335 356 355
		f 4 304 785 -325 -785
		mu 0 4 335 336 357 356
		f 4 305 786 -326 -786
		mu 0 4 336 337 358 357
		f 4 306 787 -327 -787
		mu 0 4 337 338 359 358
		f 4 307 788 -328 -788
		mu 0 4 338 339 360 359
		f 4 308 789 -329 -789
		mu 0 4 339 340 361 360
		f 4 309 790 -330 -790
		mu 0 4 340 341 362 361
		f 4 310 791 -331 -791
		mu 0 4 341 342 363 362
		f 4 311 792 -332 -792
		mu 0 4 342 343 364 363
		f 4 312 793 -333 -793
		mu 0 4 343 344 365 364
		f 4 313 794 -334 -794
		mu 0 4 344 345 366 365
		f 4 314 795 -335 -795
		mu 0 4 345 346 367 366
		f 4 315 796 -336 -796
		mu 0 4 346 347 368 367
		f 4 316 797 -337 -797
		mu 0 4 347 348 369 368
		f 4 317 798 -338 -798
		mu 0 4 348 349 370 369
		f 4 318 799 -339 -799
		mu 0 4 349 350 371 370
		f 4 319 780 -340 -800
		mu 0 4 350 351 372 371
		f 4 320 801 -341 -801
		mu 0 4 352 353 374 373
		f 4 321 802 -342 -802
		mu 0 4 353 354 375 374
		f 4 322 803 -343 -803
		mu 0 4 354 355 376 375
		f 4 323 804 -344 -804
		mu 0 4 355 356 377 376
		f 4 324 805 -345 -805
		mu 0 4 356 357 378 377
		f 4 325 806 -346 -806
		mu 0 4 357 358 379 378
		f 4 326 807 -347 -807
		mu 0 4 358 359 380 379
		f 4 327 808 -348 -808
		mu 0 4 359 360 381 380
		f 4 328 809 -349 -809
		mu 0 4 360 361 382 381
		f 4 329 810 -350 -810
		mu 0 4 361 362 383 382
		f 4 330 811 -351 -811
		mu 0 4 362 363 384 383
		f 4 331 812 -352 -812
		mu 0 4 363 364 385 384
		f 4 332 813 -353 -813
		mu 0 4 364 365 386 385
		f 4 333 814 -354 -814
		mu 0 4 365 366 387 386
		f 4 334 815 -355 -815
		mu 0 4 366 367 388 387
		f 4 335 816 -356 -816
		mu 0 4 367 368 389 388
		f 4 336 817 -357 -817
		mu 0 4 368 369 390 389
		f 4 337 818 -358 -818
		mu 0 4 369 370 391 390
		f 4 338 819 -359 -819
		mu 0 4 370 371 392 391
		f 4 339 800 -360 -820
		mu 0 4 371 372 393 392
		f 4 340 821 -361 -821
		mu 0 4 373 374 395 394
		f 4 341 822 -362 -822
		mu 0 4 374 375 396 395
		f 4 342 823 -363 -823
		mu 0 4 375 376 397 396
		f 4 343 824 -364 -824
		mu 0 4 376 377 398 397
		f 4 344 825 -365 -825
		mu 0 4 377 378 399 398
		f 4 345 826 -366 -826
		mu 0 4 378 379 400 399
		f 4 346 827 -367 -827
		mu 0 4 379 380 401 400
		f 4 347 828 -368 -828
		mu 0 4 380 381 402 401
		f 4 348 829 -369 -829
		mu 0 4 381 382 403 402
		f 4 349 830 -370 -830
		mu 0 4 382 383 404 403
		f 4 350 831 -371 -831
		mu 0 4 383 384 405 404
		f 4 351 832 -372 -832
		mu 0 4 384 385 406 405
		f 4 352 833 -373 -833
		mu 0 4 385 386 407 406
		f 4 353 834 -374 -834
		mu 0 4 386 387 408 407
		f 4 354 835 -375 -835
		mu 0 4 387 388 409 408
		f 4 355 836 -376 -836
		mu 0 4 388 389 410 409
		f 4 356 837 -377 -837
		mu 0 4 389 390 411 410
		f 4 357 838 -378 -838
		mu 0 4 390 391 412 411
		f 4 358 839 -379 -839
		mu 0 4 391 392 413 412
		f 4 359 820 -380 -840
		mu 0 4 392 393 414 413
		f 4 360 841 -381 -841
		mu 0 4 394 395 416 415
		f 4 361 842 -382 -842
		mu 0 4 395 396 417 416
		f 4 362 843 -383 -843
		mu 0 4 396 397 418 417
		f 4 363 844 -384 -844
		mu 0 4 397 398 419 418
		f 4 364 845 -385 -845
		mu 0 4 398 399 420 419
		f 4 365 846 -386 -846
		mu 0 4 399 400 421 420
		f 4 366 847 -387 -847
		mu 0 4 400 401 422 421
		f 4 367 848 -388 -848
		mu 0 4 401 402 423 422
		f 4 368 849 -389 -849
		mu 0 4 402 403 424 423
		f 4 369 850 -390 -850
		mu 0 4 403 404 425 424
		f 4 370 851 -391 -851
		mu 0 4 404 405 426 425
		f 4 371 852 -392 -852
		mu 0 4 405 406 427 426
		f 4 372 853 -393 -853
		mu 0 4 406 407 428 427
		f 4 373 854 -394 -854
		mu 0 4 407 408 429 428
		f 4 374 855 -395 -855
		mu 0 4 408 409 430 429
		f 4 375 856 -396 -856
		mu 0 4 409 410 431 430
		f 4 376 857 -397 -857
		mu 0 4 410 411 432 431
		f 4 377 858 -398 -858
		mu 0 4 411 412 433 432
		f 4 378 859 -399 -859
		mu 0 4 412 413 434 433
		f 4 379 840 -400 -860
		mu 0 4 413 414 435 434
		f 4 380 861 -401 -861
		mu 0 4 454 453 473 474
		f 4 381 862 -402 -862
		mu 0 4 453 452 472 473
		f 4 382 863 -403 -863
		mu 0 4 452 451 471 472
		f 4 383 864 -404 -864
		mu 0 4 451 450 470 471
		f 4 384 865 -405 -865
		mu 0 4 450 449 469 470
		f 4 385 866 -406 -866
		mu 0 4 449 448 468 469
		f 4 386 867 -407 -867
		mu 0 4 448 447 467 468
		f 4 387 868 -408 -868
		mu 0 4 447 446 466 467
		f 4 388 869 -409 -869
		mu 0 4 446 445 465 466
		f 4 389 870 -410 -870
		mu 0 4 445 444 464 465
		f 4 390 871 -411 -871
		mu 0 4 444 443 463 464
		f 4 391 872 -412 -872
		mu 0 4 443 442 462 463
		f 4 392 873 -413 -873
		mu 0 4 442 441 461 462
		f 4 393 874 -414 -874
		mu 0 4 441 440 460 461
		f 4 394 875 -415 -875
		mu 0 4 440 439 459 460
		f 4 395 876 -416 -876
		mu 0 4 439 438 458 459
		f 4 396 877 -417 -877
		mu 0 4 438 437 457 458
		f 4 397 878 -418 -878
		mu 0 4 437 436 456 457
		f 4 398 879 -419 -879
		mu 0 4 436 455 475 456
		f 4 399 860 -420 -880
		mu 0 4 455 454 474 475
		f 4 400 881 -421 -881
		mu 0 4 474 473 493 494
		f 4 401 882 -422 -882
		mu 0 4 473 472 492 493
		f 4 402 883 -423 -883
		mu 0 4 472 471 491 492
		f 4 403 884 -424 -884
		mu 0 4 471 470 490 491
		f 4 404 885 -425 -885
		mu 0 4 470 469 489 490
		f 4 405 886 -426 -886
		mu 0 4 469 468 488 489
		f 4 406 887 -427 -887
		mu 0 4 468 467 487 488
		f 4 407 888 -428 -888
		mu 0 4 467 466 486 487
		f 4 408 889 -429 -889
		mu 0 4 466 465 485 486
		f 4 409 890 -430 -890
		mu 0 4 465 464 484 485
		f 4 410 891 -431 -891
		mu 0 4 464 463 483 484
		f 4 411 892 -432 -892
		mu 0 4 463 462 482 483
		f 4 412 893 -433 -893
		mu 0 4 462 461 481 482
		f 4 413 894 -434 -894
		mu 0 4 461 460 480 481
		f 4 414 895 -435 -895
		mu 0 4 460 459 479 480
		f 4 415 896 -436 -896
		mu 0 4 459 458 478 479
		f 4 416 897 -437 -897
		mu 0 4 458 457 477 478
		f 4 417 898 -438 -898
		mu 0 4 457 456 476 477
		f 4 418 899 -439 -899
		mu 0 4 456 475 495 476
		f 4 419 880 -440 -900
		mu 0 4 475 474 494 495
		f 4 420 901 -441 -901
		mu 0 4 494 493 513 514
		f 4 421 902 -442 -902
		mu 0 4 493 492 512 513
		f 4 422 903 -443 -903
		mu 0 4 492 491 511 512
		f 4 423 904 -444 -904
		mu 0 4 491 490 510 511
		f 4 424 905 -445 -905
		mu 0 4 490 489 509 510
		f 4 425 906 -446 -906
		mu 0 4 489 488 508 509
		f 4 426 907 -447 -907
		mu 0 4 488 487 507 508
		f 4 427 908 -448 -908
		mu 0 4 487 486 506 507
		f 4 428 909 -449 -909
		mu 0 4 486 485 505 506
		f 4 429 910 -450 -910
		mu 0 4 485 484 504 505
		f 4 430 911 -451 -911
		mu 0 4 484 483 503 504
		f 4 431 912 -452 -912
		mu 0 4 483 482 502 503
		f 4 432 913 -453 -913
		mu 0 4 482 481 501 502
		f 4 433 914 -454 -914
		mu 0 4 481 480 500 501
		f 4 434 915 -455 -915
		mu 0 4 480 479 499 500
		f 4 435 916 -456 -916
		mu 0 4 479 478 498 499
		f 4 436 917 -457 -917
		mu 0 4 478 477 497 498
		f 4 437 918 -458 -918
		mu 0 4 477 476 496 497
		f 4 438 919 -459 -919
		mu 0 4 476 495 515 496
		f 4 439 900 -460 -920
		mu 0 4 495 494 514 515
		f 4 440 921 -461 -921
		mu 0 4 514 513 533 534
		f 4 441 922 -462 -922
		mu 0 4 513 512 532 533
		f 4 442 923 -463 -923
		mu 0 4 512 511 531 532
		f 4 443 924 -464 -924
		mu 0 4 511 510 530 531
		f 4 444 925 -465 -925
		mu 0 4 510 509 529 530
		f 4 445 926 -466 -926
		mu 0 4 509 508 528 529
		f 4 446 927 -467 -927
		mu 0 4 508 507 527 528
		f 4 447 928 -468 -928
		mu 0 4 507 506 526 527
		f 4 448 929 -469 -929
		mu 0 4 506 505 525 526
		f 4 449 930 -470 -930
		mu 0 4 505 504 524 525
		f 4 450 931 -471 -931
		mu 0 4 504 503 523 524
		f 4 451 932 -472 -932
		mu 0 4 503 502 522 523
		f 4 452 933 -473 -933
		mu 0 4 502 501 521 522
		f 4 453 934 -474 -934
		mu 0 4 501 500 520 521
		f 4 454 935 -475 -935
		mu 0 4 500 499 519 520
		f 4 455 936 -476 -936
		mu 0 4 499 498 518 519
		f 4 456 937 -477 -937
		mu 0 4 498 497 517 518
		f 4 457 938 -478 -938
		mu 0 4 497 496 516 517
		f 4 458 939 -479 -939
		mu 0 4 496 515 535 516
		f 4 459 920 -480 -940
		mu 0 4 515 514 534 535
		f 3 -1 -941 941
		mu 0 3 1 0 536
		f 3 -2 -942 942
		mu 0 3 2 1 536
		f 3 -3 -943 943
		mu 0 3 3 2 536
		f 3 -4 -944 944
		mu 0 3 4 3 536
		f 3 -5 -945 945
		mu 0 3 5 4 536
		f 3 -6 -946 946
		mu 0 3 6 5 536
		f 3 -7 -947 947
		mu 0 3 7 6 536
		f 3 -8 -948 948
		mu 0 3 8 7 536
		f 3 -9 -949 949
		mu 0 3 9 8 536
		f 3 -10 -950 950
		mu 0 3 10 9 536
		f 3 -11 -951 951
		mu 0 3 11 10 536
		f 3 -12 -952 952
		mu 0 3 12 11 536
		f 3 -13 -953 953
		mu 0 3 13 12 536
		f 3 -14 -954 954
		mu 0 3 14 13 536
		f 3 -15 -955 955
		mu 0 3 15 14 536
		f 3 -16 -956 956
		mu 0 3 16 15 536
		f 3 -17 -957 957
		mu 0 3 17 16 536
		f 3 -18 -958 958
		mu 0 3 18 17 536
		f 3 -19 -959 959
		mu 0 3 19 18 536
		f 3 -20 -960 940
		mu 0 3 0 19 536
		f 3 460 961 -961
		mu 0 3 534 533 537
		f 3 461 962 -962
		mu 0 3 533 532 537
		f 3 462 963 -963
		mu 0 3 532 531 537
		f 3 463 964 -964
		mu 0 3 531 530 537
		f 3 464 965 -965
		mu 0 3 530 529 537
		f 3 465 966 -966
		mu 0 3 529 528 537
		f 3 466 967 -967
		mu 0 3 528 527 537
		f 3 467 968 -968
		mu 0 3 527 526 537
		f 3 468 969 -969
		mu 0 3 526 525 537
		f 3 469 970 -970
		mu 0 3 525 524 537
		f 3 470 971 -971
		mu 0 3 524 523 537
		f 3 471 972 -972
		mu 0 3 523 522 537
		f 3 472 973 -973
		mu 0 3 522 521 537
		f 3 473 974 -974
		mu 0 3 521 520 537
		f 3 474 975 -975
		mu 0 3 520 519 537
		f 3 475 976 -976
		mu 0 3 519 518 537
		f 3 476 977 -977
		mu 0 3 518 517 537
		f 3 477 978 -978
		mu 0 3 517 516 537
		f 3 478 979 -979
		mu 0 3 516 535 537
		f 3 479 960 -980
		mu 0 3 535 534 537;
	setAttr ".fc[500:659]"
		f 4 -981 1060 1000 -1062
		mu 0 4 538 539 540 541
		f 4 -982 1061 1001 -1063
		mu 0 4 542 538 541 543
		f 4 -983 1062 1002 -1064
		mu 0 4 544 542 543 545
		f 4 -984 1063 1003 -1065
		mu 0 4 546 544 545 547
		f 4 -985 1064 1004 -1066
		mu 0 4 548 546 547 549
		f 4 -986 1065 1005 -1067
		mu 0 4 550 548 549 551
		f 4 -987 1066 1006 -1068
		mu 0 4 552 550 551 553
		f 4 -988 1067 1007 -1069
		mu 0 4 554 552 553 555
		f 4 -989 1068 1008 -1070
		mu 0 4 556 554 555 557
		f 4 -990 1069 1009 -1071
		mu 0 4 558 556 557 559
		f 4 -991 1070 1010 -1072
		mu 0 4 560 558 559 561
		f 4 -992 1071 1011 -1073
		mu 0 4 562 560 561 563
		f 4 -993 1072 1012 -1074
		mu 0 4 564 562 563 565
		f 4 -994 1073 1013 -1075
		mu 0 4 566 564 565 567
		f 4 -995 1074 1014 -1076
		mu 0 4 568 566 567 569
		f 4 -996 1075 1015 -1077
		mu 0 4 570 568 569 571
		f 4 -997 1076 1016 -1078
		mu 0 4 572 570 571 573
		f 4 -998 1077 1017 -1079
		mu 0 4 574 572 573 575
		f 4 -999 1078 1018 -1080
		mu 0 4 576 574 575 577
		f 4 -1000 1079 1019 -1061
		mu 0 4 578 576 577 579
		f 4 -1001 1080 1020 -1082
		mu 0 4 541 540 580 581
		f 4 -1002 1081 1021 -1083
		mu 0 4 543 541 581 582
		f 4 -1003 1082 1022 -1084
		mu 0 4 545 543 582 583
		f 4 -1004 1083 1023 -1085
		mu 0 4 547 545 583 584
		f 4 -1005 1084 1024 -1086
		mu 0 4 549 547 584 585
		f 4 -1006 1085 1025 -1087
		mu 0 4 551 549 585 586
		f 4 -1007 1086 1026 -1088
		mu 0 4 553 551 586 587
		f 4 -1008 1087 1027 -1089
		mu 0 4 555 553 587 588
		f 4 -1009 1088 1028 -1090
		mu 0 4 557 555 588 589
		f 4 -1010 1089 1029 -1091
		mu 0 4 559 557 589 590
		f 4 -1011 1090 1030 -1092
		mu 0 4 561 559 590 591
		f 4 -1012 1091 1031 -1093
		mu 0 4 563 561 591 592
		f 4 -1013 1092 1032 -1094
		mu 0 4 565 563 592 593
		f 4 -1014 1093 1033 -1095
		mu 0 4 567 565 593 594
		f 4 -1015 1094 1034 -1096
		mu 0 4 569 567 594 595
		f 4 -1016 1095 1035 -1097
		mu 0 4 571 569 595 596
		f 4 -1017 1096 1036 -1098
		mu 0 4 573 571 596 597
		f 4 -1018 1097 1037 -1099
		mu 0 4 575 573 597 598
		f 4 -1019 1098 1038 -1100
		mu 0 4 577 575 598 599
		f 4 -1020 1099 1039 -1081
		mu 0 4 579 577 599 600
		f 4 -1021 1100 1040 -1102
		mu 0 4 581 580 601 602
		f 4 -1022 1101 1041 -1103
		mu 0 4 582 581 602 603
		f 4 -1023 1102 1042 -1104
		mu 0 4 583 582 603 604
		f 4 -1024 1103 1043 -1105
		mu 0 4 584 583 604 605
		f 4 -1025 1104 1044 -1106
		mu 0 4 585 584 605 606
		f 4 -1026 1105 1045 -1107
		mu 0 4 586 585 606 607
		f 4 -1027 1106 1046 -1108
		mu 0 4 587 586 607 608
		f 4 -1028 1107 1047 -1109
		mu 0 4 588 587 608 609
		f 4 -1029 1108 1048 -1110
		mu 0 4 589 588 609 610
		f 4 -1030 1109 1049 -1111
		mu 0 4 590 589 610 611
		f 4 -1031 1110 1050 -1112
		mu 0 4 591 590 611 612
		f 4 -1032 1111 1051 -1113
		mu 0 4 592 591 612 613
		f 4 -1033 1112 1052 -1114
		mu 0 4 593 592 613 614
		f 4 -1034 1113 1053 -1115
		mu 0 4 594 593 614 615
		f 4 -1035 1114 1054 -1116
		mu 0 4 595 594 615 616
		f 4 -1036 1115 1055 -1117
		mu 0 4 596 595 616 617
		f 4 -1037 1116 1056 -1118
		mu 0 4 597 596 617 618
		f 4 -1038 1117 1057 -1119
		mu 0 4 598 597 618 619
		f 4 -1039 1118 1058 -1120
		mu 0 4 599 598 619 620
		f 4 -1040 1119 1059 -1101
		mu 0 4 600 599 620 621
		f 4 -1041 1120 980 -1122
		mu 0 4 602 601 622 623
		f 4 -1042 1121 981 -1123
		mu 0 4 603 602 623 624
		f 4 -1043 1122 982 -1124
		mu 0 4 604 603 624 625
		f 4 -1044 1123 983 -1125
		mu 0 4 605 604 625 626
		f 4 -1045 1124 984 -1126
		mu 0 4 606 605 626 627
		f 4 -1046 1125 985 -1127
		mu 0 4 607 606 627 628
		f 4 -1047 1126 986 -1128
		mu 0 4 608 607 628 629
		f 4 -1048 1127 987 -1129
		mu 0 4 609 608 629 630
		f 4 -1049 1128 988 -1130
		mu 0 4 610 609 630 631
		f 4 -1050 1129 989 -1131
		mu 0 4 611 610 631 632
		f 4 -1051 1130 990 -1132
		mu 0 4 612 611 632 633
		f 4 -1052 1131 991 -1133
		mu 0 4 613 612 633 634
		f 4 -1053 1132 992 -1134
		mu 0 4 614 613 634 635
		f 4 -1054 1133 993 -1135
		mu 0 4 615 614 635 636
		f 4 -1055 1134 994 -1136
		mu 0 4 616 615 636 637
		f 4 -1056 1135 995 -1137
		mu 0 4 617 616 637 638
		f 4 -1057 1136 996 -1138
		mu 0 4 618 617 638 639
		f 4 -1058 1137 997 -1139
		mu 0 4 619 618 639 640
		f 4 -1059 1138 998 -1140
		mu 0 4 620 619 640 641
		f 4 -1060 1139 999 -1121
		mu 0 4 621 620 641 642
		f 4 -1141 1220 1160 -1222
		mu 0 4 643 644 645 646
		f 4 -1142 1221 1161 -1223
		mu 0 4 647 643 646 648
		f 4 -1143 1222 1162 -1224
		mu 0 4 649 647 648 650
		f 4 -1144 1223 1163 -1225
		mu 0 4 651 649 650 652
		f 4 -1145 1224 1164 -1226
		mu 0 4 653 651 652 654
		f 4 -1146 1225 1165 -1227
		mu 0 4 655 653 654 656
		f 4 -1147 1226 1166 -1228
		mu 0 4 657 655 656 658
		f 4 -1148 1227 1167 -1229
		mu 0 4 659 657 658 660
		f 4 -1149 1228 1168 -1230
		mu 0 4 661 659 660 662
		f 4 -1150 1229 1169 -1231
		mu 0 4 663 661 662 664
		f 4 -1151 1230 1170 -1232
		mu 0 4 665 663 664 666
		f 4 -1152 1231 1171 -1233
		mu 0 4 667 665 666 668
		f 4 -1153 1232 1172 -1234
		mu 0 4 669 667 668 670
		f 4 -1154 1233 1173 -1235
		mu 0 4 671 669 670 672
		f 4 -1155 1234 1174 -1236
		mu 0 4 673 671 672 674
		f 4 -1156 1235 1175 -1237
		mu 0 4 675 673 674 676
		f 4 -1157 1236 1176 -1238
		mu 0 4 677 675 676 678
		f 4 -1158 1237 1177 -1239
		mu 0 4 679 677 678 680
		f 4 -1159 1238 1178 -1240
		mu 0 4 681 679 680 682
		f 4 -1160 1239 1179 -1221
		mu 0 4 683 681 682 684
		f 4 -1161 1240 1180 -1242
		mu 0 4 646 645 685 686
		f 4 -1162 1241 1181 -1243
		mu 0 4 648 646 686 687
		f 4 -1163 1242 1182 -1244
		mu 0 4 650 648 687 688
		f 4 -1164 1243 1183 -1245
		mu 0 4 652 650 688 689
		f 4 -1165 1244 1184 -1246
		mu 0 4 654 652 689 690
		f 4 -1166 1245 1185 -1247
		mu 0 4 656 654 690 691
		f 4 -1167 1246 1186 -1248
		mu 0 4 658 656 691 692
		f 4 -1168 1247 1187 -1249
		mu 0 4 660 658 692 693
		f 4 -1169 1248 1188 -1250
		mu 0 4 662 660 693 694
		f 4 -1170 1249 1189 -1251
		mu 0 4 664 662 694 695
		f 4 -1171 1250 1190 -1252
		mu 0 4 666 664 695 696
		f 4 -1172 1251 1191 -1253
		mu 0 4 668 666 696 697
		f 4 -1173 1252 1192 -1254
		mu 0 4 670 668 697 698
		f 4 -1174 1253 1193 -1255
		mu 0 4 672 670 698 699
		f 4 -1175 1254 1194 -1256
		mu 0 4 674 672 699 700
		f 4 -1176 1255 1195 -1257
		mu 0 4 676 674 700 701
		f 4 -1177 1256 1196 -1258
		mu 0 4 678 676 701 702
		f 4 -1178 1257 1197 -1259
		mu 0 4 680 678 702 703
		f 4 -1179 1258 1198 -1260
		mu 0 4 682 680 703 704
		f 4 -1180 1259 1199 -1241
		mu 0 4 684 682 704 705
		f 4 -1181 1260 1200 -1262
		mu 0 4 686 685 706 707
		f 4 -1182 1261 1201 -1263
		mu 0 4 687 686 707 708
		f 4 -1183 1262 1202 -1264
		mu 0 4 688 687 708 709
		f 4 -1184 1263 1203 -1265
		mu 0 4 689 688 709 710
		f 4 -1185 1264 1204 -1266
		mu 0 4 690 689 710 711
		f 4 -1186 1265 1205 -1267
		mu 0 4 691 690 711 712
		f 4 -1187 1266 1206 -1268
		mu 0 4 692 691 712 713
		f 4 -1188 1267 1207 -1269
		mu 0 4 693 692 713 714
		f 4 -1189 1268 1208 -1270
		mu 0 4 694 693 714 715
		f 4 -1190 1269 1209 -1271
		mu 0 4 695 694 715 716
		f 4 -1191 1270 1210 -1272
		mu 0 4 696 695 716 717
		f 4 -1192 1271 1211 -1273
		mu 0 4 697 696 717 718
		f 4 -1193 1272 1212 -1274
		mu 0 4 698 697 718 719
		f 4 -1194 1273 1213 -1275
		mu 0 4 699 698 719 720
		f 4 -1195 1274 1214 -1276
		mu 0 4 700 699 720 721
		f 4 -1196 1275 1215 -1277
		mu 0 4 701 700 721 722
		f 4 -1197 1276 1216 -1278
		mu 0 4 702 701 722 723
		f 4 -1198 1277 1217 -1279
		mu 0 4 703 702 723 724
		f 4 -1199 1278 1218 -1280
		mu 0 4 704 703 724 725
		f 4 -1200 1279 1219 -1261
		mu 0 4 705 704 725 726
		f 4 -1201 1280 1140 -1282
		mu 0 4 707 706 727 728
		f 4 -1202 1281 1141 -1283
		mu 0 4 708 707 728 729
		f 4 -1203 1282 1142 -1284
		mu 0 4 709 708 729 730
		f 4 -1204 1283 1143 -1285
		mu 0 4 710 709 730 731
		f 4 -1205 1284 1144 -1286
		mu 0 4 711 710 731 732
		f 4 -1206 1285 1145 -1287
		mu 0 4 712 711 732 733
		f 4 -1207 1286 1146 -1288
		mu 0 4 713 712 733 734
		f 4 -1208 1287 1147 -1289
		mu 0 4 714 713 734 735
		f 4 -1209 1288 1148 -1290
		mu 0 4 715 714 735 736
		f 4 -1210 1289 1149 -1291
		mu 0 4 716 715 736 737
		f 4 -1211 1290 1150 -1292
		mu 0 4 717 716 737 738
		f 4 -1212 1291 1151 -1293
		mu 0 4 718 717 738 739
		f 4 -1213 1292 1152 -1294
		mu 0 4 719 718 739 740
		f 4 -1214 1293 1153 -1295
		mu 0 4 720 719 740 741
		f 4 -1215 1294 1154 -1296
		mu 0 4 721 720 741 742
		f 4 -1216 1295 1155 -1297
		mu 0 4 722 721 742 743
		f 4 -1217 1296 1156 -1298
		mu 0 4 723 722 743 744
		f 4 -1218 1297 1157 -1299
		mu 0 4 724 723 744 745
		f 4 -1219 1298 1158 -1300
		mu 0 4 725 724 745 746
		f 4 -1220 1299 1159 -1281
		mu 0 4 726 725 746 747;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "5A6C40B0-8B46-8080-FDC9-3C9DE4320559";
	setAttr ".t" -type "double3" 0.71842889521303555 -0.31801378730656138 4.3864533720193331 ;
	setAttr ".rp" -type "double3" 4.9313781172953117 1.2806906902604491 -5.4107359444700691 ;
	setAttr ".sp" -type "double3" 4.9313781172953117 1.2806906902604491 -5.4107359444700691 ;
createNode mesh -n "pCylinder7Shape" -p "pCylinder7";
	rename -uid "0C4C48FD-DC47-53DB-75B3-719732EE3448";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:481]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[0:481]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:499]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[500:659]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 748 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52972054 0.14659321 0.52528179
		 0.1378817 0.5183683 0.1309682 0.50965679 0.12652947 0.5 0.12499999 0.49034321 0.12652947
		 0.4816317 0.13096821 0.47471821 0.13788171 0.47027948 0.14659321 0.46875 0.15625
		 0.47027948 0.16590679 0.47471821 0.17461829 0.4816317 0.18153179 0.49034321 0.18597052
		 0.5 0.1875 0.50965679 0.18597052 0.5183683 0.18153179 0.52528179 0.17461829 0.52972054
		 0.16590679 0.53125 0.15625 0.55944109 0.13693643 0.55056357 0.1195134 0.53673661
		 0.10568641 0.51931357 0.09680894 0.5 0.09374997 0.48068643 0.09680894 0.46326339
		 0.10568642 0.44943643 0.11951341 0.44055894 0.13693643 0.4375 0.15625 0.44055894
		 0.17556357 0.44943643 0.19298658 0.46326342 0.20681357 0.48068643 0.21569104 0.5
		 0.21875 0.51931357 0.21569103 0.53673661 0.20681357 0.55056357 0.19298658 0.55944103
		 0.17556356 0.5625 0.15625 0.58916163 0.12727964 0.57584536 0.1011451 0.55510491 0.080404609
		 0.52897036 0.067088403 0.5 0.062499955 0.47102964 0.06708841 0.44489512 0.080404624
		 0.42415464 0.10114512 0.41083843 0.12727965 0.40624997 0.15625 0.41083843 0.18522035
		 0.42415464 0.21135488 0.44489512 0.23209536 0.47102964 0.24541156 0.5 0.25 0.52897036
		 0.24541156 0.55510485 0.23209535 0.57584536 0.21135488 0.58916157 0.18522035 0.59375
		 0.15625 0.61888212 0.11762285 0.60112721 0.0827768 0.57347322 0.055122815 0.53862715
		 0.037367873 0.5 0.03124994 0.46137285 0.03736788 0.42652681 0.055122837 0.39887285
		 0.082776822 0.38111791 0.11762287 0.37499997 0.15625 0.38111791 0.19487713 0.39887285
		 0.22972317 0.42652684 0.25737715 0.46137285 0.27513209 0.5 0.28125 0.53862715 0.27513206
		 0.57347316 0.25737715 0.60112715 0.22972316 0.61888206 0.19487712 0.625 0.15625 0.64860266
		 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125
		 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994
		 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982
		 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976
		 0.3125 0.375 0.33756265 0.38749999 0.33756265 0.39999998 0.33756265 0.41249996 0.33756265
		 0.42499995 0.33756265 0.43749994 0.33756265 0.44999993 0.33756265 0.46249992 0.33756265
		 0.4749999 0.33756265 0.48749989 0.33756265 0.49999988 0.33756265 0.51249987 0.33756265
		 0.52499986 0.33756265 0.53749985 0.33756265 0.54999983 0.33756265 0.56249982 0.33756265
		 0.57499981 0.33756265 0.5874998 0.33756265 0.59999979 0.33756265 0.61249977 0.33756265
		 0.62499976 0.33756265 0.375 0.3626253 0.38749999 0.3626253 0.39999998 0.3626253 0.41249996
		 0.3626253 0.42499995 0.3626253 0.43749994 0.3626253 0.44999993 0.3626253 0.46249992
		 0.3626253 0.4749999 0.3626253 0.48749989 0.3626253 0.49999988 0.3626253 0.51249987
		 0.3626253 0.52499986 0.3626253 0.53749985 0.3626253 0.54999983 0.3626253 0.56249982
		 0.3626253 0.57499981 0.3626253 0.5874998 0.3626253 0.59999979 0.3626253 0.61249977
		 0.3626253 0.62499976 0.3626253 0.375 0.38768795 0.38749999 0.38768795 0.39999998
		 0.38768795 0.41249996 0.38768795 0.42499995 0.38768795 0.43749994 0.38768795 0.44999993
		 0.38768795 0.46249992 0.38768795 0.4749999 0.38768795 0.48749989 0.38768795 0.49999988
		 0.38768795 0.51249987 0.38768795 0.52499986 0.38768795 0.53749985 0.38768795 0.54999983
		 0.38768795 0.56249982 0.38768795 0.57499981 0.38768795 0.5874998 0.38768795 0.59999979
		 0.38768795 0.61249977 0.38768795 0.62499976 0.38768795 0.375 0.4127506 0.38749999
		 0.4127506 0.39999998 0.4127506 0.41249996 0.4127506 0.42499995 0.4127506 0.43749994
		 0.4127506 0.44999993 0.4127506 0.46249992 0.4127506 0.4749999 0.4127506 0.48749989
		 0.4127506 0.49999988 0.4127506 0.51249987 0.4127506 0.52499986 0.4127506 0.53749985
		 0.4127506 0.54999983 0.4127506 0.56249982 0.4127506 0.57499981 0.4127506 0.5874998
		 0.4127506 0.59999979 0.4127506 0.61249977 0.4127506 0.62499976 0.4127506 0.375 0.43781325
		 0.38749999 0.43781325 0.39999998 0.43781325 0.41249996 0.43781325 0.42499995 0.43781325
		 0.43749994 0.43781325 0.44999993 0.43781325 0.46249992 0.43781325 0.4749999 0.43781325
		 0.48749989 0.43781325 0.49999988 0.43781325 0.51249987 0.43781325 0.52499986 0.43781325
		 0.53749985 0.43781325 0.54999983 0.43781325 0.56249982 0.43781325 0.57499981 0.43781325
		 0.5874998 0.43781325 0.59999979 0.43781325 0.61249977 0.43781325 0.62499976 0.43781325
		 0.375 0.4628759 0.38749999 0.4628759 0.39999998 0.4628759 0.41249996 0.4628759 0.42499995
		 0.4628759 0.43749994 0.4628759 0.44999993 0.4628759 0.46249992 0.4628759 0.4749999
		 0.4628759 0.48749989 0.4628759 0.49999988 0.4628759 0.51249987 0.4628759 0.52499986
		 0.4628759 0.53749985 0.4628759 0.54999983 0.4628759 0.56249982 0.4628759 0.57499981
		 0.4628759 0.5874998 0.4628759 0.59999979 0.4628759 0.61249977 0.4628759 0.62499976
		 0.4628759 0.375 0.48793855 0.38749999 0.48793855 0.39999998 0.48793855;
	setAttr ".uvst[0].uvsp[250:499]" 0.41249996 0.48793855 0.42499995 0.48793855
		 0.43749994 0.48793855 0.44999993 0.48793855 0.46249992 0.48793855 0.4749999 0.48793855
		 0.48749989 0.48793855 0.49999988 0.48793855 0.51249987 0.48793855 0.52499986 0.48793855
		 0.53749985 0.48793855 0.54999983 0.48793855 0.56249982 0.48793855 0.57499981 0.48793855
		 0.5874998 0.48793855 0.59999979 0.48793855 0.61249977 0.48793855 0.62499976 0.48793855
		 0.375 0.5130012 0.38749999 0.5130012 0.39999998 0.5130012 0.41249996 0.5130012 0.42499995
		 0.5130012 0.43749994 0.5130012 0.44999993 0.5130012 0.46249992 0.5130012 0.4749999
		 0.5130012 0.48749989 0.5130012 0.49999988 0.5130012 0.51249987 0.5130012 0.52499986
		 0.5130012 0.53749985 0.5130012 0.54999983 0.5130012 0.56249982 0.5130012 0.57499981
		 0.5130012 0.5874998 0.5130012 0.59999979 0.5130012 0.61249977 0.5130012 0.62499976
		 0.5130012 0.375 0.53806388 0.38749999 0.53806388 0.39999998 0.53806388 0.41249996
		 0.53806388 0.42499995 0.53806388 0.43749994 0.53806388 0.44999993 0.53806388 0.46249992
		 0.53806388 0.4749999 0.53806388 0.48749989 0.53806388 0.49999988 0.53806388 0.51249987
		 0.53806388 0.52499986 0.53806388 0.53749985 0.53806388 0.54999983 0.53806388 0.56249982
		 0.53806388 0.57499981 0.53806388 0.5874998 0.53806388 0.59999979 0.53806388 0.61249977
		 0.53806388 0.62499976 0.53806388 0.375 0.56312656 0.38749999 0.56312656 0.39999998
		 0.56312656 0.41249996 0.56312656 0.42499995 0.56312656 0.43749994 0.56312656 0.44999993
		 0.56312656 0.46249992 0.56312656 0.4749999 0.56312656 0.48749989 0.56312656 0.49999988
		 0.56312656 0.51249987 0.56312656 0.52499986 0.56312656 0.53749985 0.56312656 0.54999983
		 0.56312656 0.56249982 0.56312656 0.57499981 0.56312656 0.5874998 0.56312656 0.59999979
		 0.56312656 0.61249977 0.56312656 0.62499976 0.56312656 0.375 0.58818924 0.38749999
		 0.58818924 0.39999998 0.58818924 0.41249996 0.58818924 0.42499995 0.58818924 0.43749994
		 0.58818924 0.44999993 0.58818924 0.46249992 0.58818924 0.4749999 0.58818924 0.48749989
		 0.58818924 0.49999988 0.58818924 0.51249987 0.58818924 0.52499986 0.58818924 0.53749985
		 0.58818924 0.54999983 0.58818924 0.56249982 0.58818924 0.57499981 0.58818924 0.5874998
		 0.58818924 0.59999979 0.58818924 0.61249977 0.58818924 0.62499976 0.58818924 0.375
		 0.61325192 0.38749999 0.61325192 0.39999998 0.61325192 0.41249996 0.61325192 0.42499995
		 0.61325192 0.43749994 0.61325192 0.44999993 0.61325192 0.46249992 0.61325192 0.4749999
		 0.61325192 0.48749989 0.61325192 0.49999988 0.61325192 0.51249987 0.61325192 0.52499986
		 0.61325192 0.53749985 0.61325192 0.54999983 0.61325192 0.56249982 0.61325192 0.57499981
		 0.61325192 0.5874998 0.61325192 0.59999979 0.61325192 0.61249977 0.61325192 0.62499976
		 0.61325192 0.375 0.6383146 0.38749999 0.6383146 0.39999998 0.6383146 0.41249996 0.6383146
		 0.42499995 0.6383146 0.43749994 0.6383146 0.44999993 0.6383146 0.46249992 0.6383146
		 0.4749999 0.6383146 0.48749989 0.6383146 0.49999988 0.6383146 0.51249987 0.6383146
		 0.52499986 0.6383146 0.53749985 0.6383146 0.54999983 0.6383146 0.56249982 0.6383146
		 0.57499981 0.6383146 0.5874998 0.6383146 0.59999979 0.6383146 0.61249977 0.6383146
		 0.62499976 0.6383146 0.375 0.66337729 0.38749999 0.66337729 0.39999998 0.66337729
		 0.41249996 0.66337729 0.42499995 0.66337729 0.43749994 0.66337729 0.44999993 0.66337729
		 0.46249992 0.66337729 0.4749999 0.66337729 0.48749989 0.66337729 0.49999988 0.66337729
		 0.51249987 0.66337729 0.52499986 0.66337729 0.53749985 0.66337729 0.54999983 0.66337729
		 0.56249982 0.66337729 0.57499981 0.66337729 0.5874998 0.66337729 0.59999979 0.66337729
		 0.61249977 0.66337729 0.62499976 0.66337729 0.375 0.68843997 0.38749999 0.68843997
		 0.39999998 0.68843997 0.41249996 0.68843997 0.42499995 0.68843997 0.43749994 0.68843997
		 0.44999993 0.68843997 0.46249992 0.68843997 0.4749999 0.68843997 0.48749989 0.68843997
		 0.49999988 0.68843997 0.51249987 0.68843997 0.52499986 0.68843997 0.53749985 0.68843997
		 0.54999983 0.68843997 0.56249982 0.68843997 0.57499981 0.68843997 0.5874998 0.68843997
		 0.59999979 0.68843997 0.61249977 0.68843997 0.62499976 0.68843997 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.61888212 0.80512285 0.60112721 0.77027678
		 0.57347322 0.74262279 0.53862715 0.72486788 0.5 0.71874994 0.46137285 0.72486788
		 0.42652681 0.74262285 0.39887285 0.77027684 0.38111791 0.80512285 0.37499997 0.84375
		 0.38111791 0.88237715 0.39887285 0.91722316 0.42652684 0.94487715 0.46137285 0.96263206
		 0.5 0.96875 0.53862715 0.96263206 0.57347316 0.94487715 0.60112715 0.91722316 0.61888206
		 0.88237715 0.625 0.84375 0.58916163 0.81477964 0.57584536 0.78864509 0.55510491 0.76790464
		 0.52897036 0.75458843 0.5 0.74999994 0.47102964 0.75458843 0.44489512 0.76790464
		 0.42415464 0.78864515 0.41083843 0.81477964 0.40624997 0.84375 0.41083843 0.87272036
		 0.42415464 0.89885485 0.44489512 0.91959536 0.47102964 0.93291157 0.5 0.9375 0.52897036
		 0.93291157 0.55510485 0.91959536 0.57584536 0.89885485 0.58916157 0.87272036 0.59375
		 0.84375 0.55944109 0.82443643 0.55056357 0.80701339 0.53673661 0.79318643 0.51931357
		 0.78430891;
	setAttr ".uvst[0].uvsp[500:747]" 0.5 0.78125 0.48068643 0.78430891 0.46326339
		 0.79318643 0.44943643 0.80701339 0.44055894 0.82443643 0.4375 0.84375 0.44055894
		 0.86306357 0.44943643 0.88048661 0.46326342 0.89431357 0.48068643 0.90319103 0.5
		 0.90625 0.51931357 0.90319103 0.53673661 0.89431357 0.55056357 0.88048661 0.55944103
		 0.86306357 0.5625 0.84375 0.52972054 0.83409321 0.52528179 0.8253817 0.5183683 0.81846821
		 0.50965679 0.81402946 0.5 0.8125 0.49034321 0.81402946 0.4816317 0.81846821 0.47471821
		 0.8253817 0.47027948 0.83409321 0.46875 0.84375 0.47027948 0.85340679 0.47471821
		 0.8621183 0.4816317 0.86903179 0.49034321 0.87347054 0.5 0.875 0.50965679 0.87347054
		 0.5183683 0.86903179 0.52528179 0.8621183 0.52972054 0.85340679 0.53125 0.84375 0.5
		 0.15000001 0.5 0.83749998 0.050000001 1 0 1 0 0.75 0.050000001 0.75 0.1 1 0.1 0.75
		 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75 0.25 1 0.25 0.75 0.30000001 1 0.30000001
		 0.75 0.35000002 1 0.35000002 0.75 0.40000004 1 0.40000004 0.75 0.45000005 1 0.45000005
		 0.75 0.50000006 1 0.50000006 0.75 0.55000007 1 0.55000007 0.75 0.60000008 1 0.60000008
		 0.75 0.6500001 1 0.6500001 0.75 0.70000011 1 0.70000011 0.75 0.75000012 1 0.75000012
		 0.75 0.80000013 1 0.80000013 0.75 0.85000014 1 0.85000014 0.75 0.90000015 1 0.90000015
		 0.75 0.95000017 1 0.95000017 0.75 1.000000119209 1 1.000000119209 0.75 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0
		 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006
		 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014
		 0 0.90000015 0 0.95000017 0 1.000000119209 0 0.050000001 1 0 1 0 0.75 0.050000001
		 0.75 0.1 1 0.1 0.75 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75 0.25 1 0.25 0.75
		 0.30000001 1 0.30000001 0.75 0.35000002 1 0.35000002 0.75 0.40000004 1 0.40000004
		 0.75 0.45000005 1 0.45000005 0.75 0.50000006 1 0.50000006 0.75 0.55000007 1 0.55000007
		 0.75 0.60000008 1 0.60000008 0.75 0.6500001 1 0.6500001 0.75 0.70000011 1 0.70000011
		 0.75 0.75000012 1 0.75000012 0.75 0.80000013 1 0.80000013 0.75 0.85000014 1 0.85000014
		 0.75 0.90000015 1 0.90000015 0.75 0.95000017 1 0.95000017 0.75 1.000000119209 1 1.000000119209
		 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5
		 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008
		 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015
		 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0
		 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011
		 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 642 ".vt";
	setAttr ".vt[0:165]"  4.95669413 0.34093857 -5.41896152 4.95291328 0.34093857 -5.42638206
		 4.94702435 0.34093857 -5.432271 4.93960381 0.34093857 -5.43605185 4.93137836 0.34093857 -5.43735456
		 4.92315292 0.34093857 -5.43605185 4.91573238 0.34093857 -5.432271 4.90984344 0.34093857 -5.42638206
		 4.9060626 0.34093857 -5.41896152 4.90475988 0.34093857 -5.41073608 4.9060626 0.34093857 -5.40251064
		 4.90984344 0.34093857 -5.3950901 4.91573238 0.34093857 -5.38920116 4.92315292 0.34093857 -5.38542032
		 4.93137836 0.34093857 -5.3841176 4.93960381 0.34093857 -5.38542032 4.94702435 0.34093857 -5.38920116
		 4.95291328 0.34093857 -5.3950901 4.95669413 0.34093857 -5.40251064 4.95799685 0.34093857 -5.41073608
		 4.98200941 0.34093857 -5.42718744 4.97444773 0.34093857 -5.44202805 4.96267033 0.34093857 -5.45380545
		 4.94782925 0.34093857 -5.46136761 4.93137836 0.34093857 -5.46397305 4.91492748 0.34093857 -5.46136761
		 4.9000864 0.34093857 -5.45380545 4.888309 0.34093857 -5.44202805 4.88074732 0.34093857 -5.42718744
		 4.8781414 0.34093857 -5.41073608 4.88074732 0.34093857 -5.3942852 4.888309 0.34093857 -5.37944412
		 4.9000864 0.34093857 -5.36766672 4.91492748 0.34093857 -5.36010504 4.93137836 0.34093857 -5.35749912
		 4.94782925 0.34093857 -5.36010504 4.96267033 0.34093857 -5.36766672 4.97444773 0.34093857 -5.37944412
		 4.98200941 0.34093857 -5.3942852 4.98461533 0.34093857 -5.41073608 5.0073251724 0.34093857 -5.43541288
		 4.99598265 0.34093857 -5.45767403 4.97831631 0.34093857 -5.47534037 4.95605516 0.34093857 -5.48668289
		 4.93137836 0.34093857 -5.49059153 4.90670156 0.34093857 -5.48668289 4.88444042 0.34093857 -5.47534037
		 4.86677408 0.34093857 -5.45767403 4.85543156 0.34093857 -5.43541288 4.85152292 0.34093857 -5.41073608
		 4.85543156 0.34093857 -5.38605928 4.86677408 0.34093857 -5.36379814 4.88444042 0.34093857 -5.3461318
		 4.90670156 0.34093857 -5.33478928 4.93137836 0.34093857 -5.33088064 4.95605516 0.34093857 -5.33478928
		 4.97831631 0.34093857 -5.3461318 4.99598265 0.34093857 -5.36379814 5.0073251724 0.34093857 -5.38605928
		 5.011233807 0.34093857 -5.41073608 5.032640934 0.34093857 -5.44363832 5.017517567 0.34093857 -5.47332001
		 4.99396229 0.34093857 -5.49687529 4.96428061 0.34093857 -5.51199865 4.93137836 0.34093857 -5.51721001
		 4.89847612 0.34093857 -5.51199865 4.86879444 0.34093857 -5.49687529 4.84523916 0.34093857 -5.47332001
		 4.8301158 0.34093857 -5.44363832 4.82490444 0.34093857 -5.41073608 4.8301158 0.34093857 -5.37783384
		 4.84523916 0.34093857 -5.34815264 4.86879444 0.34093857 -5.32459688 4.89847612 0.34093857 -5.30947351
		 4.93137836 0.34093857 -5.30426264 4.96428061 0.34093857 -5.30947351 4.99396181 0.34093857 -5.32459688
		 5.017517567 0.34093857 -5.34815264 5.032640934 0.34093857 -5.37783384 5.03785181 0.34093857 -5.41073608
		 5.057956696 0.34093857 -5.45186377 5.03905201 0.34093857 -5.48896551 5.0096077919 0.34093857 -5.51840973
		 4.97250605 0.34093857 -5.53731441 4.93137836 0.34093857 -5.54382849 4.89025068 0.34093857 -5.53731441
		 4.85314894 0.34093857 -5.51840973 4.82370472 0.34093857 -5.48896551 4.80480003 0.34093857 -5.45186377
		 4.79828644 0.34093857 -5.41073608 4.80480003 0.34093857 -5.3696084 4.82370472 0.34093857 -5.33250666
		 4.85314894 0.34093857 -5.30306244 4.89025068 0.34093857 -5.28415775 4.93137836 0.34093857 -5.27764416
		 4.97250605 0.34093857 -5.28415775 5.0096077919 0.34093857 -5.30306244 5.03905201 0.34093857 -5.33250666
		 5.057956219 0.34093857 -5.3696084 5.064470291 0.34093857 -5.41073608 5.14040232 0.45661646 -5.478652
		 5.10918474 0.45661646 -5.53991985 5.060562134 0.45661646 -5.58854246 4.99929428 0.45661646 -5.61976004
		 4.93137836 0.45661646 -5.63051701 4.86346245 0.45661646 -5.61976004 4.8021946 0.45661646 -5.58854246
		 4.75357199 0.45661646 -5.53991985 4.72235441 0.45661646 -5.478652 4.71159744 0.45661646 -5.41073608
		 4.72235441 0.45661646 -5.34282017 4.75357199 0.45661646 -5.28155231 4.8021946 0.45661646 -5.23292971
		 4.86346245 0.45661646 -5.20171213 4.93137836 0.45661646 -5.19095516 4.99929428 0.45661646 -5.20171213
		 5.060562134 0.45661646 -5.23292971 5.10918474 0.45661646 -5.28155231 5.14040232 0.45661646 -5.34282017
		 5.15115929 0.45661646 -5.41073608 5.22092438 0.57229441 -5.5048151 5.17768049 0.57229441 -5.58968544
		 5.11032772 0.57229441 -5.65703821 5.025457382 0.57229441 -5.70028162 4.93137836 0.57229441 -5.7151823
		 4.83729935 0.57229441 -5.70028162 4.75242949 0.57229441 -5.65703821 4.68507624 0.57229441 -5.58968496
		 4.64183283 0.57229441 -5.5048151 4.62693214 0.57229441 -5.41073608 4.64183283 0.57229441 -5.31665707
		 4.68507624 0.57229441 -5.2317872 4.75242949 0.57229441 -5.16443396 4.83729935 0.57229441 -5.12119055
		 4.93137836 0.57229441 -5.10628986 5.025457382 0.57229441 -5.12119055 5.11032724 0.57229441 -5.16443396
		 5.17768049 0.57229441 -5.2317872 5.2209239 0.57229441 -5.31665707 5.23582458 0.57229441 -5.41073608
		 5.22092438 0.68797231 -5.5048151 5.17768049 0.68797231 -5.58968544 5.11032772 0.68797231 -5.65703821
		 5.025457382 0.68797231 -5.70028162 4.93137836 0.68797231 -5.7151823 4.83729935 0.68797231 -5.70028162
		 4.75242949 0.68797231 -5.65703821 4.68507624 0.68797231 -5.58968496 4.64183283 0.68797231 -5.5048151
		 4.62693214 0.68797231 -5.41073608 4.64183283 0.68797231 -5.31665707 4.68507624 0.68797231 -5.2317872
		 4.75242949 0.68797231 -5.16443396 4.83729935 0.68797231 -5.12119055 4.93137836 0.68797231 -5.10628986
		 5.025457382 0.68797231 -5.12119055 5.11032724 0.68797231 -5.16443396 5.17768049 0.68797231 -5.2317872
		 5.2209239 0.68797231 -5.31665707 5.23582458 0.68797231 -5.41073608 5.22092438 0.80365026 -5.5048151
		 5.17768049 0.80365026 -5.58968544 5.11032772 0.80365026 -5.65703821 5.025457382 0.80365026 -5.70028162
		 4.93137836 0.80365026 -5.7151823 4.83729935 0.80365026 -5.70028162;
	setAttr ".vt[166:331]" 4.75242949 0.80365026 -5.65703821 4.68507624 0.80365026 -5.58968496
		 4.64183283 0.80365026 -5.5048151 4.62693214 0.80365026 -5.41073608 4.64183283 0.80365026 -5.31665707
		 4.68507624 0.80365026 -5.2317872 4.75242949 0.80365026 -5.16443396 4.83729935 0.80365026 -5.12119055
		 4.93137836 0.80365026 -5.10628986 5.025457382 0.80365026 -5.12119055 5.11032724 0.80365026 -5.16443396
		 5.17768049 0.80365026 -5.2317872 5.2209239 0.80365026 -5.31665707 5.23582458 0.80365026 -5.41073608
		 5.22092438 0.91932821 -5.5048151 5.17768049 0.91932821 -5.58968544 5.11032772 0.91932821 -5.65703821
		 5.025457382 0.91932821 -5.70028162 4.93137836 0.91932821 -5.7151823 4.83729935 0.91932821 -5.70028162
		 4.75242949 0.91932821 -5.65703821 4.68507624 0.91932821 -5.58968496 4.64183283 0.91932821 -5.5048151
		 4.62693214 0.91932821 -5.41073608 4.64183283 0.91932821 -5.31665707 4.68507624 0.91932821 -5.2317872
		 4.75242949 0.91932821 -5.16443396 4.83729935 0.91932821 -5.12119055 4.93137836 0.91932821 -5.10628986
		 5.025457382 0.91932821 -5.12119055 5.11032724 0.91932821 -5.16443396 5.17768049 0.91932821 -5.2317872
		 5.2209239 0.91932821 -5.31665707 5.23582458 0.91932821 -5.41073608 5.22092438 1.035006046 -5.5048151
		 5.17768049 1.035006046 -5.58968544 5.11032772 1.035006046 -5.65703821 5.025457382 1.035006046 -5.70028162
		 4.93137836 1.035006046 -5.7151823 4.83729935 1.035006046 -5.70028162 4.75242949 1.035006046 -5.65703821
		 4.68507624 1.035006046 -5.58968496 4.64183283 1.035006046 -5.5048151 4.62693214 1.035006046 -5.41073608
		 4.64183283 1.035006046 -5.31665707 4.68507624 1.035006046 -5.2317872 4.75242949 1.035006046 -5.16443396
		 4.83729935 1.035006046 -5.12119055 4.93137836 1.035006046 -5.10628986 5.025457382 1.035006046 -5.12119055
		 5.11032724 1.035006046 -5.16443396 5.17768049 1.035006046 -5.2317872 5.2209239 1.035006046 -5.31665707
		 5.23582458 1.035006046 -5.41073608 5.22092438 1.150684 -5.5048151 5.17768049 1.150684 -5.58968544
		 5.11032772 1.150684 -5.65703821 5.025457382 1.150684 -5.70028162 4.93137836 1.150684 -5.7151823
		 4.83729935 1.150684 -5.70028162 4.75242949 1.150684 -5.65703821 4.68507624 1.150684 -5.58968496
		 4.64183283 1.150684 -5.5048151 4.62693214 1.150684 -5.41073608 4.64183283 1.150684 -5.31665707
		 4.68507624 1.150684 -5.2317872 4.75242949 1.150684 -5.16443396 4.83729935 1.150684 -5.12119055
		 4.93137836 1.150684 -5.10628986 5.025457382 1.150684 -5.12119055 5.11032724 1.150684 -5.16443396
		 5.17768049 1.150684 -5.2317872 5.2209239 1.150684 -5.31665707 5.23582458 1.150684 -5.41073608
		 5.2120204 1.26636195 -5.50192213 5.17010689 1.26636195 -5.58418226 5.10482454 1.26636195 -5.64946461
		 5.022564411 1.26636195 -5.69137812 4.93137836 1.26636195 -5.70582056 4.84019232 1.26636195 -5.69137812
		 4.75793219 1.26636195 -5.64946461 4.69264984 1.26636195 -5.58418226 4.65073633 1.26636195 -5.50192213
		 4.63629389 1.26636195 -5.41073608 4.65073633 1.26636195 -5.31955004 4.69264984 1.26636195 -5.23728991
		 4.75793219 1.26636195 -5.17200756 4.84019232 1.26636195 -5.13009405 4.93137836 1.26636195 -5.11565161
		 5.022564411 1.26636195 -5.13009405 5.10482454 1.26636195 -5.17200756 5.17010689 1.26636195 -5.23728991
		 5.2120204 1.26636195 -5.31955004 5.22646284 1.26636195 -5.41073608 5.13102198 1.3820399 -5.47560406
		 5.10120535 1.3820399 -5.53412247 5.054764748 1.3820399 -5.58056307 4.99624634 1.3820399 -5.6103797
		 4.93137836 1.3820399 -5.62065363 4.86651039 1.3820399 -5.61037922 4.80799198 1.3820399 -5.58056307
		 4.76155138 1.3820399 -5.53412247 4.73173523 1.3820399 -5.47560406 4.72146082 1.3820399 -5.41073608
		 4.73173523 1.3820399 -5.34586811 4.76155138 1.3820399 -5.2873497 4.80799198 1.3820399 -5.24090958
		 4.86651039 1.3820399 -5.21109295 4.93137836 1.3820399 -5.20081854 4.99624634 1.3820399 -5.21109295
		 5.054764748 1.3820399 -5.24090958 5.10120487 1.3820399 -5.2873497 5.1310215 1.3820399 -5.34586811
		 5.14129591 1.3820399 -5.41073608 5.086321354 1.49771786 -5.46108007 5.063180447 1.49771786 -5.50649595
		 5.027138233 1.49771786 -5.54253817 4.98172235 1.49771786 -5.56567907 4.93137836 1.49771786 -5.57365274
		 4.88103437 1.49771786 -5.56567907 4.8356185 1.49771786 -5.54253817 4.79957628 1.49771786 -5.50649595
		 4.77643538 1.49771786 -5.46108007 4.7684617 1.49771786 -5.41073608 4.77643538 1.49771786 -5.36039209
		 4.79957628 1.49771786 -5.31497622 4.8356185 1.49771786 -5.278934 4.88103437 1.49771786 -5.25579309
		 4.93137836 1.49771786 -5.24781942 4.98172235 1.49771786 -5.25579309 5.027138233 1.49771786 -5.278934
		 5.063180447 1.49771786 -5.31497622 5.086321354 1.49771786 -5.36039209 5.094295025 1.49771786 -5.41073608
		 5.095966816 1.61339569 -5.46421432 5.07138586 1.61339569 -5.51245737 5.033099651 1.61339569 -5.55074358
		 4.98485661 1.61339569 -5.57532454 4.93137836 1.61339569 -5.58379459 4.87790012 1.61339569 -5.57532454
		 4.82965708 1.61339569 -5.55074358 4.79137135 1.61339569 -5.51245737 4.76678991 1.61339569 -5.46421432
		 4.75831985 1.61339569 -5.41073608 4.76678991 1.61339569 -5.35725832 4.79137135 1.61339569 -5.3090148
		 4.82965708 1.61339569 -5.27072906 4.87790012 1.61339569 -5.24614763 4.93137836 1.61339569 -5.23767757
		 4.98485613 1.61339569 -5.24614763 5.033099651 1.61339569 -5.27072906 5.071385384 1.61339569 -5.3090148
		 5.095966816 1.61339569 -5.35725832 5.10443687 1.61339569 -5.41073608 5.15606403 1.72907376 -5.48374081
		 5.12250757 1.72907376 -5.54959965 5.070241928 1.72907376 -5.60186529 5.0043830872 1.72907376 -5.63542175
		 4.93137836 1.72907376 -5.64698458 4.85837364 1.72907376 -5.63542175 4.7925148 1.72907376 -5.60186529
		 4.74024916 1.72907376 -5.54959965 4.7066927 1.72907376 -5.48374081 4.69512987 1.72907376 -5.41073608
		 4.7066927 1.72907376 -5.33773136 4.74024916 1.72907376 -5.27187252;
	setAttr ".vt[332:497]" 4.7925148 1.72907376 -5.21960735 4.85837364 1.72907376 -5.18605042
		 4.93137836 1.72907376 -5.17448759 5.0043830872 1.72907376 -5.18605042 5.070241451 1.72907376 -5.21960735
		 5.1225071 1.72907376 -5.271873 5.15606403 1.72907376 -5.33773136 5.16762686 1.72907376 -5.41073608
		 5.15953588 1.8447516 -5.484869 5.12546062 1.8447516 -5.55174494 5.072387218 1.8447516 -5.60481834
		 5.0055112839 1.8447516 -5.63889313 4.93137836 1.8447516 -5.65063477 4.85724545 1.8447516 -5.63889313
		 4.79036951 1.8447516 -5.60481834 4.7372961 1.8447516 -5.55174494 4.70322132 1.8447516 -5.484869
		 4.69147968 1.8447516 -5.41073608 4.70322132 1.8447516 -5.33660316 4.7372961 1.8447516 -5.26972723
		 4.79036951 1.8447516 -5.21665382 4.85724545 1.8447516 -5.18257904 4.93137836 1.8447516 -5.1708374
		 5.0055112839 1.8447516 -5.18257904 5.072387218 1.8447516 -5.21665382 5.12546062 1.8447516 -5.26972723
		 5.15953541 1.8447516 -5.33660316 5.17127705 1.8447516 -5.41073608 5.15953588 1.96042955 -5.484869
		 5.12546062 1.96042955 -5.55174494 5.072387218 1.96042955 -5.60481834 5.0055112839 1.96042955 -5.63889313
		 4.93137836 1.96042955 -5.65063477 4.85724545 1.96042955 -5.63889313 4.79036951 1.96042955 -5.60481834
		 4.7372961 1.96042955 -5.55174494 4.70322132 1.96042955 -5.484869 4.69147968 1.96042955 -5.41073608
		 4.70322132 1.96042955 -5.33660316 4.7372961 1.96042955 -5.26972723 4.79036951 1.96042955 -5.21665382
		 4.85724545 1.96042955 -5.18257904 4.93137836 1.96042955 -5.1708374 5.0055112839 1.96042955 -5.18257904
		 5.072387218 1.96042955 -5.21665382 5.12546062 1.96042955 -5.26972723 5.15953541 1.96042955 -5.33660316
		 5.17127705 1.96042955 -5.41073608 5.15953588 2.04839015 -5.484869 5.12546062 2.04839015 -5.55174494
		 5.072387218 2.04839015 -5.60481834 5.0055112839 2.04839015 -5.63889313 4.93137836 2.04839015 -5.65063477
		 4.85724545 2.04839015 -5.63889313 4.79036951 2.04839015 -5.60481834 4.7372961 2.04839015 -5.55174494
		 4.70322132 2.04839015 -5.484869 4.69147968 2.04839015 -5.41073608 4.70322132 2.04839015 -5.33660316
		 4.7372961 2.04839015 -5.26972723 4.79036951 2.04839015 -5.21665382 4.85724545 2.04839015 -5.18257904
		 4.93137836 2.04839015 -5.1708374 5.0055112839 2.04839015 -5.18257904 5.072387218 2.04839015 -5.21665382
		 5.12546062 2.04839015 -5.26972723 5.15953541 2.04839015 -5.33660316 5.17127705 2.04839015 -5.41073608
		 5.113904 2.115556 -5.47004223 5.086644173 2.115556 -5.52354336 5.044185638 2.115556 -5.56600189
		 4.99190569 2.115556 -5.59326172 4.93259907 2.115556 -5.60265493 4.87329292 2.115556 -5.59326172
		 4.81979227 2.115556 -5.56600189 4.77733374 2.115556 -5.52354336 4.75007343 2.115556 -5.47004223
		 4.74068022 2.115556 -5.41073608 4.75007343 2.115556 -5.35142994 4.77733374 2.115556 -5.29792881
		 4.81979227 2.115556 -5.25547028 4.87329292 2.115556 -5.22821045 4.93259907 2.115556 -5.21881723
		 4.99190569 2.115556 -5.22821045 5.045406342 2.115556 -5.25547028 5.087864876 2.115556 -5.29792881
		 5.11512518 2.115556 -5.35142994 5.12329721 2.115556 -5.41073608 5.068272591 2.14613867 -5.45521593
		 5.047827721 2.14613867 -5.4953413 5.015983582 2.14613867 -5.52718544 4.97585821 2.14613867 -5.54763031
		 4.93137836 2.14613867 -5.55467558 4.88689852 2.14613867 -5.54763031 4.84677315 2.14613867 -5.52718544
		 4.81492901 2.14613867 -5.4953413 4.79448414 2.14613867 -5.45521593 4.78743935 2.14613867 -5.41073608
		 4.79448414 2.14613867 -5.36625624 4.81492901 2.14613867 -5.32613087 4.84677315 2.14613867 -5.29428673
		 4.88689852 2.14613867 -5.27384186 4.93137836 2.14613867 -5.26679707 4.97585821 2.14613867 -5.27384186
		 5.015983582 2.14613867 -5.29428673 5.047827721 2.14613867 -5.32613087 5.068272591 2.14613867 -5.36625624
		 5.075317383 2.14613867 -5.41073608 5.022641182 2.17756248 -5.44038916 5.0090112686 2.17756248 -5.46713972
		 4.987782 2.17756248 -5.48836899 4.96103144 2.17756248 -5.5019989 4.93137836 2.17756248 -5.50669575
		 4.90172529 2.17756248 -5.5019989 4.87497473 2.17756248 -5.48836899 4.85374546 2.17756248 -5.46713972
		 4.84011555 2.17756248 -5.44038916 4.8354187 2.17756248 -5.41073608 4.84011555 2.17756248 -5.38108301
		 4.85374546 2.17756248 -5.35433245 4.87497473 2.17756248 -5.33310318 4.90172529 2.17756248 -5.31947327
		 4.93137836 2.17756248 -5.31477642 4.96103144 2.17756248 -5.31947327 4.987782 2.17756248 -5.33310318
		 5.0090112686 2.17756248 -5.35433245 5.022641182 2.17756248 -5.38108301 5.027338028 2.17756248 -5.41073608
		 4.97700977 2.20734954 -5.42556286 4.97019482 2.20734954 -5.43893766 4.95957994 2.20734954 -5.44955254
		 4.94620514 2.20734954 -5.45636749 4.93137836 2.20734954 -5.45871592 4.91655159 2.20734954 -5.45636749
		 4.90317678 2.20734954 -5.44955254 4.89256191 2.20734954 -5.43893766 4.88574696 2.20734954 -5.42556286
		 4.88339853 2.20734954 -5.41073608 4.88574696 2.20734954 -5.39590931 4.89256191 2.20734954 -5.3825345
		 4.90317678 2.20734954 -5.37191963 4.91655159 2.20734954 -5.36510468 4.93137836 2.20734954 -5.36275625
		 4.94620514 2.20734954 -5.36510468 4.95957994 2.20734954 -5.37191963 4.97019482 2.20734954 -5.3825345
		 4.97700977 2.20734954 -5.39590931 4.9793582 2.20734954 -5.41073608 4.93137836 0.34093857 -5.41073608
		 4.93137836 2.22044277 -5.41073608 5.020474434 1.54333174 -5.41434956 5.015923023 1.54333174 -5.44308567
		 5.0027146339 1.54333174 -5.46900892 4.98214149 1.54333174 -5.48958206 4.95621824 1.54333174 -5.50279045
		 4.92748213 1.54333174 -5.50734186 4.89874601 1.54333174 -5.50279045 4.87282276 1.54333174 -5.48958206
		 4.85224962 1.54333174 -5.46900892 4.83904123 1.54333174 -5.44308567 4.83448982 1.54333174 -5.41434956
		 4.83904123 1.54333174 -5.38561344 4.85224962 1.54333174 -5.35969019 4.87282276 1.54333174 -5.33911705
		 4.89874601 1.54333174 -5.32590866 4.92748213 1.54333174 -5.32135725;
	setAttr ".vt[498:641]" 4.95621824 1.54333174 -5.32590866 4.98214149 1.54333174 -5.33911705
		 5.0027146339 1.54333174 -5.35969019 5.015923023 1.54333174 -5.38561344 5.020474434 1.57911122 -5.41434956
		 5.015923023 1.57911122 -5.44308567 5.0027146339 1.57911122 -5.46900892 4.98214149 1.57911122 -5.48958206
		 4.95621824 1.57911122 -5.50279045 4.92748213 1.57911122 -5.50734186 4.89874601 1.57911122 -5.50279045
		 4.87282276 1.57911122 -5.48958206 4.85224962 1.57911122 -5.46900892 4.83904123 1.57911122 -5.44308567
		 4.83448982 1.57911122 -5.41434956 4.83904123 1.57911122 -5.38561344 4.85224962 1.57911122 -5.35969019
		 4.87282276 1.57911122 -5.33911705 4.89874601 1.57911122 -5.32590866 4.92748213 1.57911122 -5.32135725
		 4.95621824 1.57911122 -5.32590866 4.98214149 1.57911122 -5.33911705 5.0027146339 1.57911122 -5.35969019
		 5.015923023 1.57911122 -5.38561344 5.11346674 1.57911122 -5.41434956 5.10436392 1.57911122 -5.47182178
		 5.077946663 1.57911122 -5.52366829 5.036800861 1.57911122 -5.56481409 4.98495436 1.57911122 -5.59123135
		 4.92748213 1.57911122 -5.60033417 4.8700099 1.57911122 -5.59123135 4.81816339 1.57911122 -5.56481409
		 4.77701759 1.57911122 -5.52366829 4.75060034 1.57911122 -5.47182178 4.74149752 1.57911122 -5.41434956
		 4.75060034 1.57911122 -5.35687733 4.77701759 1.57911122 -5.30503082 4.81816292 1.57911122 -5.26388502
		 4.8700099 1.57911122 -5.23746777 4.92748213 1.57911122 -5.22836494 4.98495436 1.57911122 -5.23746777
		 5.036801338 1.57911122 -5.26388502 5.077946663 1.57911122 -5.30503035 5.10436392 1.57911122 -5.35687733
		 5.11346674 1.54333174 -5.41434956 5.10436392 1.54333174 -5.47182178 5.077946663 1.54333174 -5.52366829
		 5.036800861 1.54333174 -5.56481409 4.98495436 1.54333174 -5.59123135 4.92748213 1.54333174 -5.60033417
		 4.8700099 1.54333174 -5.59123135 4.81816339 1.54333174 -5.56481409 4.77701759 1.54333174 -5.52366829
		 4.75060034 1.54333174 -5.47182178 4.74149752 1.54333174 -5.41434956 4.75060034 1.54333174 -5.35687733
		 4.77701759 1.54333174 -5.30503082 4.81816292 1.54333174 -5.26388502 4.8700099 1.54333174 -5.23746777
		 4.92748213 1.54333174 -5.22836494 4.98495436 1.54333174 -5.23746777 5.036801338 1.54333174 -5.26388502
		 5.077946663 1.54333174 -5.30503035 5.10436392 1.54333174 -5.35687733 5.020474434 1.45848286 -5.41434956
		 5.015923023 1.45848286 -5.44308567 5.0027146339 1.45848286 -5.46900892 4.98214149 1.45848286 -5.48958206
		 4.95621824 1.45848286 -5.50279045 4.92748213 1.45848286 -5.50734186 4.89874601 1.45848286 -5.50279045
		 4.87282276 1.45848286 -5.48958206 4.85224962 1.45848286 -5.46900892 4.83904123 1.45848286 -5.44308567
		 4.83448982 1.45848286 -5.41434956 4.83904123 1.45848286 -5.38561344 4.85224962 1.45848286 -5.35969019
		 4.87282276 1.45848286 -5.33911705 4.89874601 1.45848286 -5.32590866 4.92748213 1.45848286 -5.32135725
		 4.95621824 1.45848286 -5.32590866 4.98214149 1.45848286 -5.33911705 5.0027146339 1.45848286 -5.35969019
		 5.015923023 1.45848286 -5.38561344 5.020474434 1.49426234 -5.41434956 5.015923023 1.49426234 -5.44308567
		 5.0027146339 1.49426234 -5.46900892 4.98214149 1.49426234 -5.48958206 4.95621824 1.49426234 -5.50279045
		 4.92748213 1.49426234 -5.50734186 4.89874601 1.49426234 -5.50279045 4.87282276 1.49426234 -5.48958206
		 4.85224962 1.49426234 -5.46900892 4.83904123 1.49426234 -5.44308567 4.83448982 1.49426234 -5.41434956
		 4.83904123 1.49426234 -5.38561344 4.85224962 1.49426234 -5.35969019 4.87282276 1.49426234 -5.33911705
		 4.89874601 1.49426234 -5.32590866 4.92748213 1.49426234 -5.32135725 4.95621824 1.49426234 -5.32590866
		 4.98214149 1.49426234 -5.33911705 5.0027146339 1.49426234 -5.35969019 5.015923023 1.49426234 -5.38561344
		 5.11346674 1.49426234 -5.41434956 5.10436392 1.49426234 -5.47182178 5.077946663 1.49426234 -5.52366829
		 5.036800861 1.49426234 -5.56481409 4.98495436 1.49426234 -5.59123135 4.92748213 1.49426234 -5.60033417
		 4.8700099 1.49426234 -5.59123135 4.81816339 1.49426234 -5.56481409 4.77701759 1.49426234 -5.52366829
		 4.75060034 1.49426234 -5.47182178 4.74149752 1.49426234 -5.41434956 4.75060034 1.49426234 -5.35687733
		 4.77701759 1.49426234 -5.30503082 4.81816292 1.49426234 -5.26388502 4.8700099 1.49426234 -5.23746777
		 4.92748213 1.49426234 -5.22836494 4.98495436 1.49426234 -5.23746777 5.036801338 1.49426234 -5.26388502
		 5.077946663 1.49426234 -5.30503035 5.10436392 1.49426234 -5.35687733 5.11346674 1.45848286 -5.41434956
		 5.10436392 1.45848286 -5.47182178 5.077946663 1.45848286 -5.52366829 5.036800861 1.45848286 -5.56481409
		 4.98495436 1.45848286 -5.59123135 4.92748213 1.45848286 -5.60033417 4.8700099 1.45848286 -5.59123135
		 4.81816339 1.45848286 -5.56481409 4.77701759 1.45848286 -5.52366829 4.75060034 1.45848286 -5.47182178
		 4.74149752 1.45848286 -5.41434956 4.75060034 1.45848286 -5.35687733 4.77701759 1.45848286 -5.30503082
		 4.81816292 1.45848286 -5.26388502 4.8700099 1.45848286 -5.23746777 4.92748213 1.45848286 -5.22836494
		 4.98495436 1.45848286 -5.23746777 5.036801338 1.45848286 -5.26388502 5.077946663 1.45848286 -5.30503035
		 5.10436392 1.45848286 -5.35687733;
	setAttr -s 1300 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 80 0 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
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
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 0 381 382 0 382 383 0
		 383 384 0 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0 390 391 0 391 392 0
		 392 393 0 393 394 0 394 395 0 395 396 0 396 397 0 397 398 0 398 399 0 399 380 0 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1
		 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1
		 419 400 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1
		 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1
		 437 438 1 438 439 1 439 420 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1
		 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1
		 455 456 1 456 457 1 457 458 1 458 459 1 459 440 1 460 461 1 461 462 1 462 463 1 463 464 1
		 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1
		 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 460 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1;
	setAttr ".ed[498:663]" 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1
		 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1;
	setAttr ".ed[664:829]" 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1
		 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1
		 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1
		 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1
		 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1
		 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1
		 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1
		 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1
		 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1
		 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1
		 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1
		 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1
		 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1
		 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1
		 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1
		 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1;
	setAttr ".ed[830:995]" 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1
		 356 376 1 357 377 1 358 378 1 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1
		 365 385 1 366 386 1 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1
		 374 394 1 375 395 1 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1
		 383 403 1 384 404 1 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1
		 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1 400 420 1
		 401 421 1 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1 408 428 1 409 429 1
		 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1 416 436 1 417 437 1 418 438 1
		 419 439 1 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1 426 446 1 427 447 1
		 428 448 1 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1 435 455 1 436 456 1
		 437 457 1 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1 443 463 1 444 464 1 445 465 1
		 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1 453 473 1 454 474 1
		 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 480 0 1 480 1 1 480 2 1 480 3 1
		 480 4 1 480 5 1 480 6 1 480 7 1 480 8 1 480 9 1 480 10 1 480 11 1 480 12 1 480 13 1
		 480 14 1 480 15 1 480 16 1 480 17 1 480 18 1 480 19 1 460 481 1 461 481 1 462 481 1
		 463 481 1 464 481 1 465 481 1 466 481 1 467 481 1 468 481 1 469 481 1 470 481 1 471 481 1
		 472 481 1 473 481 1 474 481 1 475 481 1 476 481 1 477 481 1 478 481 1 479 481 1 482 483 0
		 483 484 0 484 485 0 485 486 0 486 487 0 487 488 0 488 489 0 489 490 0 490 491 0 491 492 0
		 492 493 0 493 494 0 494 495 0 495 496 0 496 497 0 497 498 0;
	setAttr ".ed[996:1161]" 498 499 0 499 500 0 500 501 0 501 482 0 502 503 0 503 504 0
		 504 505 0 505 506 0 506 507 0 507 508 0 508 509 0 509 510 0 510 511 0 511 512 0 512 513 0
		 513 514 0 514 515 0 515 516 0 516 517 0 517 518 0 518 519 0 519 520 0 520 521 0 521 502 0
		 522 523 0 523 524 0 524 525 0 525 526 0 526 527 0 527 528 0 528 529 0 529 530 0 530 531 0
		 531 532 0 532 533 0 533 534 0 534 535 0 535 536 0 536 537 0 537 538 0 538 539 0 539 540 0
		 540 541 0 541 522 0 542 543 0 543 544 0 544 545 0 545 546 0 546 547 0 547 548 0 548 549 0
		 549 550 0 550 551 0 551 552 0 552 553 0 553 554 0 554 555 0 555 556 0 556 557 0 557 558 0
		 558 559 0 559 560 0 560 561 0 561 542 0 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1
		 487 507 1 488 508 1 489 509 1 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1
		 496 516 1 497 517 1 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1
		 505 525 1 506 526 1 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1
		 514 534 1 515 535 1 516 536 1 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1 522 542 1
		 523 543 1 524 544 1 525 545 1 526 546 1 527 547 1 528 548 1 529 549 1 530 550 1 531 551 1
		 532 552 1 533 553 1 534 554 1 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1 540 560 1
		 541 561 1 542 482 1 543 483 1 544 484 1 545 485 1 546 486 1 547 487 1 548 488 1 549 489 1
		 550 490 1 551 491 1 552 492 1 553 493 1 554 494 1 555 495 1 556 496 1 557 497 1 558 498 1
		 559 499 1 560 500 1 561 501 1 562 563 0 563 564 0 564 565 0 565 566 0 566 567 0 567 568 0
		 568 569 0 569 570 0 570 571 0 571 572 0 572 573 0 573 574 0 574 575 0 575 576 0 576 577 0
		 577 578 0 578 579 0 579 580 0 580 581 0 581 562 0 582 583 0 583 584 0;
	setAttr ".ed[1162:1299]" 584 585 0 585 586 0 586 587 0 587 588 0 588 589 0 589 590 0
		 590 591 0 591 592 0 592 593 0 593 594 0 594 595 0 595 596 0 596 597 0 597 598 0 598 599 0
		 599 600 0 600 601 0 601 582 0 602 603 0 603 604 0 604 605 0 605 606 0 606 607 0 607 608 0
		 608 609 0 609 610 0 610 611 0 611 612 0 612 613 0 613 614 0 614 615 0 615 616 0 616 617 0
		 617 618 0 618 619 0 619 620 0 620 621 0 621 602 0 622 623 0 623 624 0 624 625 0 625 626 0
		 626 627 0 627 628 0 628 629 0 629 630 0 630 631 0 631 632 0 632 633 0 633 634 0 634 635 0
		 635 636 0 636 637 0 637 638 0 638 639 0 639 640 0 640 641 0 641 622 0 562 582 1 563 583 1
		 564 584 1 565 585 1 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1
		 573 593 1 574 594 1 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1
		 582 602 1 583 603 1 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1
		 591 611 1 592 612 1 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1
		 600 620 1 601 621 1 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1
		 609 629 1 610 630 1 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1
		 618 638 1 619 639 1 620 640 1 621 641 1 622 562 1 623 563 1 624 564 1 625 565 1 626 566 1
		 627 567 1 628 568 1 629 569 1 630 570 1 631 571 1 632 572 1 633 573 1 634 574 1 635 575 1
		 636 576 1 637 577 1 638 578 1 639 579 1 640 580 1 641 581 1;
	setAttr -s 660 -ch 2600 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 481 -21 -481
		mu 0 4 0 1 21 20
		f 4 1 482 -22 -482
		mu 0 4 1 2 22 21
		f 4 2 483 -23 -483
		mu 0 4 2 3 23 22
		f 4 3 484 -24 -484
		mu 0 4 3 4 24 23
		f 4 4 485 -25 -485
		mu 0 4 4 5 25 24
		f 4 5 486 -26 -486
		mu 0 4 5 6 26 25
		f 4 6 487 -27 -487
		mu 0 4 6 7 27 26
		f 4 7 488 -28 -488
		mu 0 4 7 8 28 27
		f 4 8 489 -29 -489
		mu 0 4 8 9 29 28
		f 4 9 490 -30 -490
		mu 0 4 9 10 30 29
		f 4 10 491 -31 -491
		mu 0 4 10 11 31 30
		f 4 11 492 -32 -492
		mu 0 4 11 12 32 31
		f 4 12 493 -33 -493
		mu 0 4 12 13 33 32
		f 4 13 494 -34 -494
		mu 0 4 13 14 34 33
		f 4 14 495 -35 -495
		mu 0 4 14 15 35 34
		f 4 15 496 -36 -496
		mu 0 4 15 16 36 35
		f 4 16 497 -37 -497
		mu 0 4 16 17 37 36
		f 4 17 498 -38 -498
		mu 0 4 17 18 38 37
		f 4 18 499 -39 -499
		mu 0 4 18 19 39 38
		f 4 19 480 -40 -500
		mu 0 4 19 0 20 39
		f 4 20 501 -41 -501
		mu 0 4 20 21 41 40
		f 4 21 502 -42 -502
		mu 0 4 21 22 42 41
		f 4 22 503 -43 -503
		mu 0 4 22 23 43 42
		f 4 23 504 -44 -504
		mu 0 4 23 24 44 43
		f 4 24 505 -45 -505
		mu 0 4 24 25 45 44
		f 4 25 506 -46 -506
		mu 0 4 25 26 46 45
		f 4 26 507 -47 -507
		mu 0 4 26 27 47 46
		f 4 27 508 -48 -508
		mu 0 4 27 28 48 47
		f 4 28 509 -49 -509
		mu 0 4 28 29 49 48
		f 4 29 510 -50 -510
		mu 0 4 29 30 50 49
		f 4 30 511 -51 -511
		mu 0 4 30 31 51 50
		f 4 31 512 -52 -512
		mu 0 4 31 32 52 51
		f 4 32 513 -53 -513
		mu 0 4 32 33 53 52
		f 4 33 514 -54 -514
		mu 0 4 33 34 54 53
		f 4 34 515 -55 -515
		mu 0 4 34 35 55 54
		f 4 35 516 -56 -516
		mu 0 4 35 36 56 55
		f 4 36 517 -57 -517
		mu 0 4 36 37 57 56
		f 4 37 518 -58 -518
		mu 0 4 37 38 58 57
		f 4 38 519 -59 -519
		mu 0 4 38 39 59 58
		f 4 39 500 -60 -520
		mu 0 4 39 20 40 59
		f 4 40 521 -61 -521
		mu 0 4 40 41 61 60
		f 4 41 522 -62 -522
		mu 0 4 41 42 62 61
		f 4 42 523 -63 -523
		mu 0 4 42 43 63 62
		f 4 43 524 -64 -524
		mu 0 4 43 44 64 63
		f 4 44 525 -65 -525
		mu 0 4 44 45 65 64
		f 4 45 526 -66 -526
		mu 0 4 45 46 66 65
		f 4 46 527 -67 -527
		mu 0 4 46 47 67 66
		f 4 47 528 -68 -528
		mu 0 4 47 48 68 67
		f 4 48 529 -69 -529
		mu 0 4 48 49 69 68
		f 4 49 530 -70 -530
		mu 0 4 49 50 70 69
		f 4 50 531 -71 -531
		mu 0 4 50 51 71 70
		f 4 51 532 -72 -532
		mu 0 4 51 52 72 71
		f 4 52 533 -73 -533
		mu 0 4 52 53 73 72
		f 4 53 534 -74 -534
		mu 0 4 53 54 74 73
		f 4 54 535 -75 -535
		mu 0 4 54 55 75 74
		f 4 55 536 -76 -536
		mu 0 4 55 56 76 75
		f 4 56 537 -77 -537
		mu 0 4 56 57 77 76
		f 4 57 538 -78 -538
		mu 0 4 57 58 78 77
		f 4 58 539 -79 -539
		mu 0 4 58 59 79 78
		f 4 59 520 -80 -540
		mu 0 4 59 40 60 79
		f 4 60 541 -81 -541
		mu 0 4 60 61 81 80
		f 4 61 542 -82 -542
		mu 0 4 61 62 82 81
		f 4 62 543 -83 -543
		mu 0 4 62 63 83 82
		f 4 63 544 -84 -544
		mu 0 4 63 64 84 83
		f 4 64 545 -85 -545
		mu 0 4 64 65 85 84
		f 4 65 546 -86 -546
		mu 0 4 65 66 86 85
		f 4 66 547 -87 -547
		mu 0 4 66 67 87 86
		f 4 67 548 -88 -548
		mu 0 4 67 68 88 87
		f 4 68 549 -89 -549
		mu 0 4 68 69 89 88
		f 4 69 550 -90 -550
		mu 0 4 69 70 90 89
		f 4 70 551 -91 -551
		mu 0 4 70 71 91 90
		f 4 71 552 -92 -552
		mu 0 4 71 72 92 91
		f 4 72 553 -93 -553
		mu 0 4 72 73 93 92
		f 4 73 554 -94 -554
		mu 0 4 73 74 94 93
		f 4 74 555 -95 -555
		mu 0 4 74 75 95 94
		f 4 75 556 -96 -556
		mu 0 4 75 76 96 95
		f 4 76 557 -97 -557
		mu 0 4 76 77 97 96
		f 4 77 558 -98 -558
		mu 0 4 77 78 98 97
		f 4 78 559 -99 -559
		mu 0 4 78 79 99 98
		f 4 79 540 -100 -560
		mu 0 4 79 60 80 99
		f 4 80 561 -101 -561
		mu 0 4 100 101 122 121
		f 4 81 562 -102 -562
		mu 0 4 101 102 123 122
		f 4 82 563 -103 -563
		mu 0 4 102 103 124 123
		f 4 83 564 -104 -564
		mu 0 4 103 104 125 124
		f 4 84 565 -105 -565
		mu 0 4 104 105 126 125
		f 4 85 566 -106 -566
		mu 0 4 105 106 127 126
		f 4 86 567 -107 -567
		mu 0 4 106 107 128 127
		f 4 87 568 -108 -568
		mu 0 4 107 108 129 128
		f 4 88 569 -109 -569
		mu 0 4 108 109 130 129
		f 4 89 570 -110 -570
		mu 0 4 109 110 131 130
		f 4 90 571 -111 -571
		mu 0 4 110 111 132 131
		f 4 91 572 -112 -572
		mu 0 4 111 112 133 132
		f 4 92 573 -113 -573
		mu 0 4 112 113 134 133
		f 4 93 574 -114 -574
		mu 0 4 113 114 135 134
		f 4 94 575 -115 -575
		mu 0 4 114 115 136 135
		f 4 95 576 -116 -576
		mu 0 4 115 116 137 136
		f 4 96 577 -117 -577
		mu 0 4 116 117 138 137
		f 4 97 578 -118 -578
		mu 0 4 117 118 139 138
		f 4 98 579 -119 -579
		mu 0 4 118 119 140 139
		f 4 99 560 -120 -580
		mu 0 4 119 120 141 140
		f 4 100 581 -121 -581
		mu 0 4 121 122 143 142
		f 4 101 582 -122 -582
		mu 0 4 122 123 144 143
		f 4 102 583 -123 -583
		mu 0 4 123 124 145 144
		f 4 103 584 -124 -584
		mu 0 4 124 125 146 145
		f 4 104 585 -125 -585
		mu 0 4 125 126 147 146
		f 4 105 586 -126 -586
		mu 0 4 126 127 148 147
		f 4 106 587 -127 -587
		mu 0 4 127 128 149 148
		f 4 107 588 -128 -588
		mu 0 4 128 129 150 149
		f 4 108 589 -129 -589
		mu 0 4 129 130 151 150
		f 4 109 590 -130 -590
		mu 0 4 130 131 152 151
		f 4 110 591 -131 -591
		mu 0 4 131 132 153 152
		f 4 111 592 -132 -592
		mu 0 4 132 133 154 153
		f 4 112 593 -133 -593
		mu 0 4 133 134 155 154
		f 4 113 594 -134 -594
		mu 0 4 134 135 156 155
		f 4 114 595 -135 -595
		mu 0 4 135 136 157 156
		f 4 115 596 -136 -596
		mu 0 4 136 137 158 157
		f 4 116 597 -137 -597
		mu 0 4 137 138 159 158
		f 4 117 598 -138 -598
		mu 0 4 138 139 160 159
		f 4 118 599 -139 -599
		mu 0 4 139 140 161 160
		f 4 119 580 -140 -600
		mu 0 4 140 141 162 161
		f 4 120 601 -141 -601
		mu 0 4 142 143 164 163
		f 4 121 602 -142 -602
		mu 0 4 143 144 165 164
		f 4 122 603 -143 -603
		mu 0 4 144 145 166 165
		f 4 123 604 -144 -604
		mu 0 4 145 146 167 166
		f 4 124 605 -145 -605
		mu 0 4 146 147 168 167
		f 4 125 606 -146 -606
		mu 0 4 147 148 169 168
		f 4 126 607 -147 -607
		mu 0 4 148 149 170 169
		f 4 127 608 -148 -608
		mu 0 4 149 150 171 170
		f 4 128 609 -149 -609
		mu 0 4 150 151 172 171
		f 4 129 610 -150 -610
		mu 0 4 151 152 173 172
		f 4 130 611 -151 -611
		mu 0 4 152 153 174 173
		f 4 131 612 -152 -612
		mu 0 4 153 154 175 174
		f 4 132 613 -153 -613
		mu 0 4 154 155 176 175
		f 4 133 614 -154 -614
		mu 0 4 155 156 177 176
		f 4 134 615 -155 -615
		mu 0 4 156 157 178 177
		f 4 135 616 -156 -616
		mu 0 4 157 158 179 178
		f 4 136 617 -157 -617
		mu 0 4 158 159 180 179
		f 4 137 618 -158 -618
		mu 0 4 159 160 181 180
		f 4 138 619 -159 -619
		mu 0 4 160 161 182 181
		f 4 139 600 -160 -620
		mu 0 4 161 162 183 182
		f 4 140 621 -161 -621
		mu 0 4 163 164 185 184
		f 4 141 622 -162 -622
		mu 0 4 164 165 186 185
		f 4 142 623 -163 -623
		mu 0 4 165 166 187 186
		f 4 143 624 -164 -624
		mu 0 4 166 167 188 187
		f 4 144 625 -165 -625
		mu 0 4 167 168 189 188
		f 4 145 626 -166 -626
		mu 0 4 168 169 190 189
		f 4 146 627 -167 -627
		mu 0 4 169 170 191 190
		f 4 147 628 -168 -628
		mu 0 4 170 171 192 191
		f 4 148 629 -169 -629
		mu 0 4 171 172 193 192
		f 4 149 630 -170 -630
		mu 0 4 172 173 194 193
		f 4 150 631 -171 -631
		mu 0 4 173 174 195 194
		f 4 151 632 -172 -632
		mu 0 4 174 175 196 195
		f 4 152 633 -173 -633
		mu 0 4 175 176 197 196
		f 4 153 634 -174 -634
		mu 0 4 176 177 198 197
		f 4 154 635 -175 -635
		mu 0 4 177 178 199 198
		f 4 155 636 -176 -636
		mu 0 4 178 179 200 199
		f 4 156 637 -177 -637
		mu 0 4 179 180 201 200
		f 4 157 638 -178 -638
		mu 0 4 180 181 202 201
		f 4 158 639 -179 -639
		mu 0 4 181 182 203 202
		f 4 159 620 -180 -640
		mu 0 4 182 183 204 203
		f 4 160 641 -181 -641
		mu 0 4 184 185 206 205
		f 4 161 642 -182 -642
		mu 0 4 185 186 207 206
		f 4 162 643 -183 -643
		mu 0 4 186 187 208 207
		f 4 163 644 -184 -644
		mu 0 4 187 188 209 208
		f 4 164 645 -185 -645
		mu 0 4 188 189 210 209
		f 4 165 646 -186 -646
		mu 0 4 189 190 211 210
		f 4 166 647 -187 -647
		mu 0 4 190 191 212 211
		f 4 167 648 -188 -648
		mu 0 4 191 192 213 212
		f 4 168 649 -189 -649
		mu 0 4 192 193 214 213
		f 4 169 650 -190 -650
		mu 0 4 193 194 215 214
		f 4 170 651 -191 -651
		mu 0 4 194 195 216 215
		f 4 171 652 -192 -652
		mu 0 4 195 196 217 216
		f 4 172 653 -193 -653
		mu 0 4 196 197 218 217
		f 4 173 654 -194 -654
		mu 0 4 197 198 219 218
		f 4 174 655 -195 -655
		mu 0 4 198 199 220 219
		f 4 175 656 -196 -656
		mu 0 4 199 200 221 220
		f 4 176 657 -197 -657
		mu 0 4 200 201 222 221
		f 4 177 658 -198 -658
		mu 0 4 201 202 223 222
		f 4 178 659 -199 -659
		mu 0 4 202 203 224 223
		f 4 179 640 -200 -660
		mu 0 4 203 204 225 224
		f 4 180 661 -201 -661
		mu 0 4 205 206 227 226
		f 4 181 662 -202 -662
		mu 0 4 206 207 228 227
		f 4 182 663 -203 -663
		mu 0 4 207 208 229 228
		f 4 183 664 -204 -664
		mu 0 4 208 209 230 229
		f 4 184 665 -205 -665
		mu 0 4 209 210 231 230
		f 4 185 666 -206 -666
		mu 0 4 210 211 232 231
		f 4 186 667 -207 -667
		mu 0 4 211 212 233 232
		f 4 187 668 -208 -668
		mu 0 4 212 213 234 233
		f 4 188 669 -209 -669
		mu 0 4 213 214 235 234
		f 4 189 670 -210 -670
		mu 0 4 214 215 236 235
		f 4 190 671 -211 -671
		mu 0 4 215 216 237 236
		f 4 191 672 -212 -672
		mu 0 4 216 217 238 237
		f 4 192 673 -213 -673
		mu 0 4 217 218 239 238
		f 4 193 674 -214 -674
		mu 0 4 218 219 240 239
		f 4 194 675 -215 -675
		mu 0 4 219 220 241 240
		f 4 195 676 -216 -676
		mu 0 4 220 221 242 241
		f 4 196 677 -217 -677
		mu 0 4 221 222 243 242
		f 4 197 678 -218 -678
		mu 0 4 222 223 244 243
		f 4 198 679 -219 -679
		mu 0 4 223 224 245 244
		f 4 199 660 -220 -680
		mu 0 4 224 225 246 245
		f 4 200 681 -221 -681
		mu 0 4 226 227 248 247
		f 4 201 682 -222 -682
		mu 0 4 227 228 249 248
		f 4 202 683 -223 -683
		mu 0 4 228 229 250 249
		f 4 203 684 -224 -684
		mu 0 4 229 230 251 250
		f 4 204 685 -225 -685
		mu 0 4 230 231 252 251
		f 4 205 686 -226 -686
		mu 0 4 231 232 253 252
		f 4 206 687 -227 -687
		mu 0 4 232 233 254 253
		f 4 207 688 -228 -688
		mu 0 4 233 234 255 254
		f 4 208 689 -229 -689
		mu 0 4 234 235 256 255
		f 4 209 690 -230 -690
		mu 0 4 235 236 257 256
		f 4 210 691 -231 -691
		mu 0 4 236 237 258 257
		f 4 211 692 -232 -692
		mu 0 4 237 238 259 258
		f 4 212 693 -233 -693
		mu 0 4 238 239 260 259
		f 4 213 694 -234 -694
		mu 0 4 239 240 261 260
		f 4 214 695 -235 -695
		mu 0 4 240 241 262 261
		f 4 215 696 -236 -696
		mu 0 4 241 242 263 262
		f 4 216 697 -237 -697
		mu 0 4 242 243 264 263
		f 4 217 698 -238 -698
		mu 0 4 243 244 265 264
		f 4 218 699 -239 -699
		mu 0 4 244 245 266 265
		f 4 219 680 -240 -700
		mu 0 4 245 246 267 266
		f 4 220 701 -241 -701
		mu 0 4 247 248 269 268
		f 4 221 702 -242 -702
		mu 0 4 248 249 270 269
		f 4 222 703 -243 -703
		mu 0 4 249 250 271 270
		f 4 223 704 -244 -704
		mu 0 4 250 251 272 271
		f 4 224 705 -245 -705
		mu 0 4 251 252 273 272
		f 4 225 706 -246 -706
		mu 0 4 252 253 274 273
		f 4 226 707 -247 -707
		mu 0 4 253 254 275 274
		f 4 227 708 -248 -708
		mu 0 4 254 255 276 275
		f 4 228 709 -249 -709
		mu 0 4 255 256 277 276
		f 4 229 710 -250 -710
		mu 0 4 256 257 278 277
		f 4 230 711 -251 -711
		mu 0 4 257 258 279 278
		f 4 231 712 -252 -712
		mu 0 4 258 259 280 279
		f 4 232 713 -253 -713
		mu 0 4 259 260 281 280
		f 4 233 714 -254 -714
		mu 0 4 260 261 282 281
		f 4 234 715 -255 -715
		mu 0 4 261 262 283 282
		f 4 235 716 -256 -716
		mu 0 4 262 263 284 283
		f 4 236 717 -257 -717
		mu 0 4 263 264 285 284
		f 4 237 718 -258 -718
		mu 0 4 264 265 286 285
		f 4 238 719 -259 -719
		mu 0 4 265 266 287 286
		f 4 239 700 -260 -720
		mu 0 4 266 267 288 287
		f 4 240 721 -261 -721
		mu 0 4 268 269 290 289
		f 4 241 722 -262 -722
		mu 0 4 269 270 291 290
		f 4 242 723 -263 -723
		mu 0 4 270 271 292 291
		f 4 243 724 -264 -724
		mu 0 4 271 272 293 292
		f 4 244 725 -265 -725
		mu 0 4 272 273 294 293
		f 4 245 726 -266 -726
		mu 0 4 273 274 295 294
		f 4 246 727 -267 -727
		mu 0 4 274 275 296 295
		f 4 247 728 -268 -728
		mu 0 4 275 276 297 296
		f 4 248 729 -269 -729
		mu 0 4 276 277 298 297
		f 4 249 730 -270 -730
		mu 0 4 277 278 299 298
		f 4 250 731 -271 -731
		mu 0 4 278 279 300 299
		f 4 251 732 -272 -732
		mu 0 4 279 280 301 300
		f 4 252 733 -273 -733
		mu 0 4 280 281 302 301
		f 4 253 734 -274 -734
		mu 0 4 281 282 303 302
		f 4 254 735 -275 -735
		mu 0 4 282 283 304 303
		f 4 255 736 -276 -736
		mu 0 4 283 284 305 304
		f 4 256 737 -277 -737
		mu 0 4 284 285 306 305
		f 4 257 738 -278 -738
		mu 0 4 285 286 307 306
		f 4 258 739 -279 -739
		mu 0 4 286 287 308 307
		f 4 259 720 -280 -740
		mu 0 4 287 288 309 308
		f 4 260 741 -281 -741
		mu 0 4 289 290 311 310
		f 4 261 742 -282 -742
		mu 0 4 290 291 312 311
		f 4 262 743 -283 -743
		mu 0 4 291 292 313 312
		f 4 263 744 -284 -744
		mu 0 4 292 293 314 313
		f 4 264 745 -285 -745
		mu 0 4 293 294 315 314
		f 4 265 746 -286 -746
		mu 0 4 294 295 316 315
		f 4 266 747 -287 -747
		mu 0 4 295 296 317 316
		f 4 267 748 -288 -748
		mu 0 4 296 297 318 317
		f 4 268 749 -289 -749
		mu 0 4 297 298 319 318
		f 4 269 750 -290 -750
		mu 0 4 298 299 320 319
		f 4 270 751 -291 -751
		mu 0 4 299 300 321 320
		f 4 271 752 -292 -752
		mu 0 4 300 301 322 321
		f 4 272 753 -293 -753
		mu 0 4 301 302 323 322
		f 4 273 754 -294 -754
		mu 0 4 302 303 324 323
		f 4 274 755 -295 -755
		mu 0 4 303 304 325 324
		f 4 275 756 -296 -756
		mu 0 4 304 305 326 325
		f 4 276 757 -297 -757
		mu 0 4 305 306 327 326
		f 4 277 758 -298 -758
		mu 0 4 306 307 328 327
		f 4 278 759 -299 -759
		mu 0 4 307 308 329 328
		f 4 279 740 -300 -760
		mu 0 4 308 309 330 329
		f 4 280 761 -301 -761
		mu 0 4 310 311 332 331
		f 4 281 762 -302 -762
		mu 0 4 311 312 333 332
		f 4 282 763 -303 -763
		mu 0 4 312 313 334 333
		f 4 283 764 -304 -764
		mu 0 4 313 314 335 334
		f 4 284 765 -305 -765
		mu 0 4 314 315 336 335
		f 4 285 766 -306 -766
		mu 0 4 315 316 337 336
		f 4 286 767 -307 -767
		mu 0 4 316 317 338 337
		f 4 287 768 -308 -768
		mu 0 4 317 318 339 338
		f 4 288 769 -309 -769
		mu 0 4 318 319 340 339
		f 4 289 770 -310 -770
		mu 0 4 319 320 341 340
		f 4 290 771 -311 -771
		mu 0 4 320 321 342 341
		f 4 291 772 -312 -772
		mu 0 4 321 322 343 342
		f 4 292 773 -313 -773
		mu 0 4 322 323 344 343
		f 4 293 774 -314 -774
		mu 0 4 323 324 345 344
		f 4 294 775 -315 -775
		mu 0 4 324 325 346 345
		f 4 295 776 -316 -776
		mu 0 4 325 326 347 346
		f 4 296 777 -317 -777
		mu 0 4 326 327 348 347
		f 4 297 778 -318 -778
		mu 0 4 327 328 349 348
		f 4 298 779 -319 -779
		mu 0 4 328 329 350 349
		f 4 299 760 -320 -780
		mu 0 4 329 330 351 350
		f 4 300 781 -321 -781
		mu 0 4 331 332 353 352
		f 4 301 782 -322 -782
		mu 0 4 332 333 354 353
		f 4 302 783 -323 -783
		mu 0 4 333 334 355 354
		f 4 303 784 -324 -784
		mu 0 4 334 335 356 355
		f 4 304 785 -325 -785
		mu 0 4 335 336 357 356
		f 4 305 786 -326 -786
		mu 0 4 336 337 358 357
		f 4 306 787 -327 -787
		mu 0 4 337 338 359 358
		f 4 307 788 -328 -788
		mu 0 4 338 339 360 359
		f 4 308 789 -329 -789
		mu 0 4 339 340 361 360
		f 4 309 790 -330 -790
		mu 0 4 340 341 362 361
		f 4 310 791 -331 -791
		mu 0 4 341 342 363 362
		f 4 311 792 -332 -792
		mu 0 4 342 343 364 363
		f 4 312 793 -333 -793
		mu 0 4 343 344 365 364
		f 4 313 794 -334 -794
		mu 0 4 344 345 366 365
		f 4 314 795 -335 -795
		mu 0 4 345 346 367 366
		f 4 315 796 -336 -796
		mu 0 4 346 347 368 367
		f 4 316 797 -337 -797
		mu 0 4 347 348 369 368
		f 4 317 798 -338 -798
		mu 0 4 348 349 370 369
		f 4 318 799 -339 -799
		mu 0 4 349 350 371 370
		f 4 319 780 -340 -800
		mu 0 4 350 351 372 371
		f 4 320 801 -341 -801
		mu 0 4 352 353 374 373
		f 4 321 802 -342 -802
		mu 0 4 353 354 375 374
		f 4 322 803 -343 -803
		mu 0 4 354 355 376 375
		f 4 323 804 -344 -804
		mu 0 4 355 356 377 376
		f 4 324 805 -345 -805
		mu 0 4 356 357 378 377
		f 4 325 806 -346 -806
		mu 0 4 357 358 379 378
		f 4 326 807 -347 -807
		mu 0 4 358 359 380 379
		f 4 327 808 -348 -808
		mu 0 4 359 360 381 380
		f 4 328 809 -349 -809
		mu 0 4 360 361 382 381
		f 4 329 810 -350 -810
		mu 0 4 361 362 383 382
		f 4 330 811 -351 -811
		mu 0 4 362 363 384 383
		f 4 331 812 -352 -812
		mu 0 4 363 364 385 384
		f 4 332 813 -353 -813
		mu 0 4 364 365 386 385
		f 4 333 814 -354 -814
		mu 0 4 365 366 387 386
		f 4 334 815 -355 -815
		mu 0 4 366 367 388 387
		f 4 335 816 -356 -816
		mu 0 4 367 368 389 388
		f 4 336 817 -357 -817
		mu 0 4 368 369 390 389
		f 4 337 818 -358 -818
		mu 0 4 369 370 391 390
		f 4 338 819 -359 -819
		mu 0 4 370 371 392 391
		f 4 339 800 -360 -820
		mu 0 4 371 372 393 392
		f 4 340 821 -361 -821
		mu 0 4 373 374 395 394
		f 4 341 822 -362 -822
		mu 0 4 374 375 396 395
		f 4 342 823 -363 -823
		mu 0 4 375 376 397 396
		f 4 343 824 -364 -824
		mu 0 4 376 377 398 397
		f 4 344 825 -365 -825
		mu 0 4 377 378 399 398
		f 4 345 826 -366 -826
		mu 0 4 378 379 400 399
		f 4 346 827 -367 -827
		mu 0 4 379 380 401 400
		f 4 347 828 -368 -828
		mu 0 4 380 381 402 401
		f 4 348 829 -369 -829
		mu 0 4 381 382 403 402
		f 4 349 830 -370 -830
		mu 0 4 382 383 404 403
		f 4 350 831 -371 -831
		mu 0 4 383 384 405 404
		f 4 351 832 -372 -832
		mu 0 4 384 385 406 405
		f 4 352 833 -373 -833
		mu 0 4 385 386 407 406
		f 4 353 834 -374 -834
		mu 0 4 386 387 408 407
		f 4 354 835 -375 -835
		mu 0 4 387 388 409 408
		f 4 355 836 -376 -836
		mu 0 4 388 389 410 409
		f 4 356 837 -377 -837
		mu 0 4 389 390 411 410
		f 4 357 838 -378 -838
		mu 0 4 390 391 412 411
		f 4 358 839 -379 -839
		mu 0 4 391 392 413 412
		f 4 359 820 -380 -840
		mu 0 4 392 393 414 413
		f 4 360 841 -381 -841
		mu 0 4 394 395 416 415
		f 4 361 842 -382 -842
		mu 0 4 395 396 417 416
		f 4 362 843 -383 -843
		mu 0 4 396 397 418 417
		f 4 363 844 -384 -844
		mu 0 4 397 398 419 418
		f 4 364 845 -385 -845
		mu 0 4 398 399 420 419
		f 4 365 846 -386 -846
		mu 0 4 399 400 421 420
		f 4 366 847 -387 -847
		mu 0 4 400 401 422 421
		f 4 367 848 -388 -848
		mu 0 4 401 402 423 422
		f 4 368 849 -389 -849
		mu 0 4 402 403 424 423
		f 4 369 850 -390 -850
		mu 0 4 403 404 425 424
		f 4 370 851 -391 -851
		mu 0 4 404 405 426 425
		f 4 371 852 -392 -852
		mu 0 4 405 406 427 426
		f 4 372 853 -393 -853
		mu 0 4 406 407 428 427
		f 4 373 854 -394 -854
		mu 0 4 407 408 429 428
		f 4 374 855 -395 -855
		mu 0 4 408 409 430 429
		f 4 375 856 -396 -856
		mu 0 4 409 410 431 430
		f 4 376 857 -397 -857
		mu 0 4 410 411 432 431
		f 4 377 858 -398 -858
		mu 0 4 411 412 433 432
		f 4 378 859 -399 -859
		mu 0 4 412 413 434 433
		f 4 379 840 -400 -860
		mu 0 4 413 414 435 434
		f 4 380 861 -401 -861
		mu 0 4 454 453 473 474
		f 4 381 862 -402 -862
		mu 0 4 453 452 472 473
		f 4 382 863 -403 -863
		mu 0 4 452 451 471 472
		f 4 383 864 -404 -864
		mu 0 4 451 450 470 471
		f 4 384 865 -405 -865
		mu 0 4 450 449 469 470
		f 4 385 866 -406 -866
		mu 0 4 449 448 468 469
		f 4 386 867 -407 -867
		mu 0 4 448 447 467 468
		f 4 387 868 -408 -868
		mu 0 4 447 446 466 467
		f 4 388 869 -409 -869
		mu 0 4 446 445 465 466
		f 4 389 870 -410 -870
		mu 0 4 445 444 464 465
		f 4 390 871 -411 -871
		mu 0 4 444 443 463 464
		f 4 391 872 -412 -872
		mu 0 4 443 442 462 463
		f 4 392 873 -413 -873
		mu 0 4 442 441 461 462
		f 4 393 874 -414 -874
		mu 0 4 441 440 460 461
		f 4 394 875 -415 -875
		mu 0 4 440 439 459 460
		f 4 395 876 -416 -876
		mu 0 4 439 438 458 459
		f 4 396 877 -417 -877
		mu 0 4 438 437 457 458
		f 4 397 878 -418 -878
		mu 0 4 437 436 456 457
		f 4 398 879 -419 -879
		mu 0 4 436 455 475 456
		f 4 399 860 -420 -880
		mu 0 4 455 454 474 475
		f 4 400 881 -421 -881
		mu 0 4 474 473 493 494
		f 4 401 882 -422 -882
		mu 0 4 473 472 492 493
		f 4 402 883 -423 -883
		mu 0 4 472 471 491 492
		f 4 403 884 -424 -884
		mu 0 4 471 470 490 491
		f 4 404 885 -425 -885
		mu 0 4 470 469 489 490
		f 4 405 886 -426 -886
		mu 0 4 469 468 488 489
		f 4 406 887 -427 -887
		mu 0 4 468 467 487 488
		f 4 407 888 -428 -888
		mu 0 4 467 466 486 487
		f 4 408 889 -429 -889
		mu 0 4 466 465 485 486
		f 4 409 890 -430 -890
		mu 0 4 465 464 484 485
		f 4 410 891 -431 -891
		mu 0 4 464 463 483 484
		f 4 411 892 -432 -892
		mu 0 4 463 462 482 483
		f 4 412 893 -433 -893
		mu 0 4 462 461 481 482
		f 4 413 894 -434 -894
		mu 0 4 461 460 480 481
		f 4 414 895 -435 -895
		mu 0 4 460 459 479 480
		f 4 415 896 -436 -896
		mu 0 4 459 458 478 479
		f 4 416 897 -437 -897
		mu 0 4 458 457 477 478
		f 4 417 898 -438 -898
		mu 0 4 457 456 476 477
		f 4 418 899 -439 -899
		mu 0 4 456 475 495 476
		f 4 419 880 -440 -900
		mu 0 4 475 474 494 495
		f 4 420 901 -441 -901
		mu 0 4 494 493 513 514
		f 4 421 902 -442 -902
		mu 0 4 493 492 512 513
		f 4 422 903 -443 -903
		mu 0 4 492 491 511 512
		f 4 423 904 -444 -904
		mu 0 4 491 490 510 511
		f 4 424 905 -445 -905
		mu 0 4 490 489 509 510
		f 4 425 906 -446 -906
		mu 0 4 489 488 508 509
		f 4 426 907 -447 -907
		mu 0 4 488 487 507 508
		f 4 427 908 -448 -908
		mu 0 4 487 486 506 507
		f 4 428 909 -449 -909
		mu 0 4 486 485 505 506
		f 4 429 910 -450 -910
		mu 0 4 485 484 504 505
		f 4 430 911 -451 -911
		mu 0 4 484 483 503 504
		f 4 431 912 -452 -912
		mu 0 4 483 482 502 503
		f 4 432 913 -453 -913
		mu 0 4 482 481 501 502
		f 4 433 914 -454 -914
		mu 0 4 481 480 500 501
		f 4 434 915 -455 -915
		mu 0 4 480 479 499 500
		f 4 435 916 -456 -916
		mu 0 4 479 478 498 499
		f 4 436 917 -457 -917
		mu 0 4 478 477 497 498
		f 4 437 918 -458 -918
		mu 0 4 477 476 496 497
		f 4 438 919 -459 -919
		mu 0 4 476 495 515 496
		f 4 439 900 -460 -920
		mu 0 4 495 494 514 515
		f 4 440 921 -461 -921
		mu 0 4 514 513 533 534
		f 4 441 922 -462 -922
		mu 0 4 513 512 532 533
		f 4 442 923 -463 -923
		mu 0 4 512 511 531 532
		f 4 443 924 -464 -924
		mu 0 4 511 510 530 531
		f 4 444 925 -465 -925
		mu 0 4 510 509 529 530
		f 4 445 926 -466 -926
		mu 0 4 509 508 528 529
		f 4 446 927 -467 -927
		mu 0 4 508 507 527 528
		f 4 447 928 -468 -928
		mu 0 4 507 506 526 527
		f 4 448 929 -469 -929
		mu 0 4 506 505 525 526
		f 4 449 930 -470 -930
		mu 0 4 505 504 524 525
		f 4 450 931 -471 -931
		mu 0 4 504 503 523 524
		f 4 451 932 -472 -932
		mu 0 4 503 502 522 523
		f 4 452 933 -473 -933
		mu 0 4 502 501 521 522
		f 4 453 934 -474 -934
		mu 0 4 501 500 520 521
		f 4 454 935 -475 -935
		mu 0 4 500 499 519 520
		f 4 455 936 -476 -936
		mu 0 4 499 498 518 519
		f 4 456 937 -477 -937
		mu 0 4 498 497 517 518
		f 4 457 938 -478 -938
		mu 0 4 497 496 516 517
		f 4 458 939 -479 -939
		mu 0 4 496 515 535 516
		f 4 459 920 -480 -940
		mu 0 4 515 514 534 535
		f 3 -1 -941 941
		mu 0 3 1 0 536
		f 3 -2 -942 942
		mu 0 3 2 1 536
		f 3 -3 -943 943
		mu 0 3 3 2 536
		f 3 -4 -944 944
		mu 0 3 4 3 536
		f 3 -5 -945 945
		mu 0 3 5 4 536
		f 3 -6 -946 946
		mu 0 3 6 5 536
		f 3 -7 -947 947
		mu 0 3 7 6 536
		f 3 -8 -948 948
		mu 0 3 8 7 536
		f 3 -9 -949 949
		mu 0 3 9 8 536
		f 3 -10 -950 950
		mu 0 3 10 9 536
		f 3 -11 -951 951
		mu 0 3 11 10 536
		f 3 -12 -952 952
		mu 0 3 12 11 536
		f 3 -13 -953 953
		mu 0 3 13 12 536
		f 3 -14 -954 954
		mu 0 3 14 13 536
		f 3 -15 -955 955
		mu 0 3 15 14 536
		f 3 -16 -956 956
		mu 0 3 16 15 536
		f 3 -17 -957 957
		mu 0 3 17 16 536
		f 3 -18 -958 958
		mu 0 3 18 17 536
		f 3 -19 -959 959
		mu 0 3 19 18 536
		f 3 -20 -960 940
		mu 0 3 0 19 536
		f 3 460 961 -961
		mu 0 3 534 533 537
		f 3 461 962 -962
		mu 0 3 533 532 537
		f 3 462 963 -963
		mu 0 3 532 531 537
		f 3 463 964 -964
		mu 0 3 531 530 537
		f 3 464 965 -965
		mu 0 3 530 529 537
		f 3 465 966 -966
		mu 0 3 529 528 537
		f 3 466 967 -967
		mu 0 3 528 527 537
		f 3 467 968 -968
		mu 0 3 527 526 537
		f 3 468 969 -969
		mu 0 3 526 525 537
		f 3 469 970 -970
		mu 0 3 525 524 537
		f 3 470 971 -971
		mu 0 3 524 523 537
		f 3 471 972 -972
		mu 0 3 523 522 537
		f 3 472 973 -973
		mu 0 3 522 521 537
		f 3 473 974 -974
		mu 0 3 521 520 537
		f 3 474 975 -975
		mu 0 3 520 519 537
		f 3 475 976 -976
		mu 0 3 519 518 537
		f 3 476 977 -977
		mu 0 3 518 517 537
		f 3 477 978 -978
		mu 0 3 517 516 537
		f 3 478 979 -979
		mu 0 3 516 535 537
		f 3 479 960 -980
		mu 0 3 535 534 537;
	setAttr ".fc[500:659]"
		f 4 -981 1060 1000 -1062
		mu 0 4 538 539 540 541
		f 4 -982 1061 1001 -1063
		mu 0 4 542 538 541 543
		f 4 -983 1062 1002 -1064
		mu 0 4 544 542 543 545
		f 4 -984 1063 1003 -1065
		mu 0 4 546 544 545 547
		f 4 -985 1064 1004 -1066
		mu 0 4 548 546 547 549
		f 4 -986 1065 1005 -1067
		mu 0 4 550 548 549 551
		f 4 -987 1066 1006 -1068
		mu 0 4 552 550 551 553
		f 4 -988 1067 1007 -1069
		mu 0 4 554 552 553 555
		f 4 -989 1068 1008 -1070
		mu 0 4 556 554 555 557
		f 4 -990 1069 1009 -1071
		mu 0 4 558 556 557 559
		f 4 -991 1070 1010 -1072
		mu 0 4 560 558 559 561
		f 4 -992 1071 1011 -1073
		mu 0 4 562 560 561 563
		f 4 -993 1072 1012 -1074
		mu 0 4 564 562 563 565
		f 4 -994 1073 1013 -1075
		mu 0 4 566 564 565 567
		f 4 -995 1074 1014 -1076
		mu 0 4 568 566 567 569
		f 4 -996 1075 1015 -1077
		mu 0 4 570 568 569 571
		f 4 -997 1076 1016 -1078
		mu 0 4 572 570 571 573
		f 4 -998 1077 1017 -1079
		mu 0 4 574 572 573 575
		f 4 -999 1078 1018 -1080
		mu 0 4 576 574 575 577
		f 4 -1000 1079 1019 -1061
		mu 0 4 578 576 577 579
		f 4 -1001 1080 1020 -1082
		mu 0 4 541 540 580 581
		f 4 -1002 1081 1021 -1083
		mu 0 4 543 541 581 582
		f 4 -1003 1082 1022 -1084
		mu 0 4 545 543 582 583
		f 4 -1004 1083 1023 -1085
		mu 0 4 547 545 583 584
		f 4 -1005 1084 1024 -1086
		mu 0 4 549 547 584 585
		f 4 -1006 1085 1025 -1087
		mu 0 4 551 549 585 586
		f 4 -1007 1086 1026 -1088
		mu 0 4 553 551 586 587
		f 4 -1008 1087 1027 -1089
		mu 0 4 555 553 587 588
		f 4 -1009 1088 1028 -1090
		mu 0 4 557 555 588 589
		f 4 -1010 1089 1029 -1091
		mu 0 4 559 557 589 590
		f 4 -1011 1090 1030 -1092
		mu 0 4 561 559 590 591
		f 4 -1012 1091 1031 -1093
		mu 0 4 563 561 591 592
		f 4 -1013 1092 1032 -1094
		mu 0 4 565 563 592 593
		f 4 -1014 1093 1033 -1095
		mu 0 4 567 565 593 594
		f 4 -1015 1094 1034 -1096
		mu 0 4 569 567 594 595
		f 4 -1016 1095 1035 -1097
		mu 0 4 571 569 595 596
		f 4 -1017 1096 1036 -1098
		mu 0 4 573 571 596 597
		f 4 -1018 1097 1037 -1099
		mu 0 4 575 573 597 598
		f 4 -1019 1098 1038 -1100
		mu 0 4 577 575 598 599
		f 4 -1020 1099 1039 -1081
		mu 0 4 579 577 599 600
		f 4 -1021 1100 1040 -1102
		mu 0 4 581 580 601 602
		f 4 -1022 1101 1041 -1103
		mu 0 4 582 581 602 603
		f 4 -1023 1102 1042 -1104
		mu 0 4 583 582 603 604
		f 4 -1024 1103 1043 -1105
		mu 0 4 584 583 604 605
		f 4 -1025 1104 1044 -1106
		mu 0 4 585 584 605 606
		f 4 -1026 1105 1045 -1107
		mu 0 4 586 585 606 607
		f 4 -1027 1106 1046 -1108
		mu 0 4 587 586 607 608
		f 4 -1028 1107 1047 -1109
		mu 0 4 588 587 608 609
		f 4 -1029 1108 1048 -1110
		mu 0 4 589 588 609 610
		f 4 -1030 1109 1049 -1111
		mu 0 4 590 589 610 611
		f 4 -1031 1110 1050 -1112
		mu 0 4 591 590 611 612
		f 4 -1032 1111 1051 -1113
		mu 0 4 592 591 612 613
		f 4 -1033 1112 1052 -1114
		mu 0 4 593 592 613 614
		f 4 -1034 1113 1053 -1115
		mu 0 4 594 593 614 615
		f 4 -1035 1114 1054 -1116
		mu 0 4 595 594 615 616
		f 4 -1036 1115 1055 -1117
		mu 0 4 596 595 616 617
		f 4 -1037 1116 1056 -1118
		mu 0 4 597 596 617 618
		f 4 -1038 1117 1057 -1119
		mu 0 4 598 597 618 619
		f 4 -1039 1118 1058 -1120
		mu 0 4 599 598 619 620
		f 4 -1040 1119 1059 -1101
		mu 0 4 600 599 620 621
		f 4 -1041 1120 980 -1122
		mu 0 4 602 601 622 623
		f 4 -1042 1121 981 -1123
		mu 0 4 603 602 623 624
		f 4 -1043 1122 982 -1124
		mu 0 4 604 603 624 625
		f 4 -1044 1123 983 -1125
		mu 0 4 605 604 625 626
		f 4 -1045 1124 984 -1126
		mu 0 4 606 605 626 627
		f 4 -1046 1125 985 -1127
		mu 0 4 607 606 627 628
		f 4 -1047 1126 986 -1128
		mu 0 4 608 607 628 629
		f 4 -1048 1127 987 -1129
		mu 0 4 609 608 629 630
		f 4 -1049 1128 988 -1130
		mu 0 4 610 609 630 631
		f 4 -1050 1129 989 -1131
		mu 0 4 611 610 631 632
		f 4 -1051 1130 990 -1132
		mu 0 4 612 611 632 633
		f 4 -1052 1131 991 -1133
		mu 0 4 613 612 633 634
		f 4 -1053 1132 992 -1134
		mu 0 4 614 613 634 635
		f 4 -1054 1133 993 -1135
		mu 0 4 615 614 635 636
		f 4 -1055 1134 994 -1136
		mu 0 4 616 615 636 637
		f 4 -1056 1135 995 -1137
		mu 0 4 617 616 637 638
		f 4 -1057 1136 996 -1138
		mu 0 4 618 617 638 639
		f 4 -1058 1137 997 -1139
		mu 0 4 619 618 639 640
		f 4 -1059 1138 998 -1140
		mu 0 4 620 619 640 641
		f 4 -1060 1139 999 -1121
		mu 0 4 621 620 641 642
		f 4 -1141 1220 1160 -1222
		mu 0 4 643 644 645 646
		f 4 -1142 1221 1161 -1223
		mu 0 4 647 643 646 648
		f 4 -1143 1222 1162 -1224
		mu 0 4 649 647 648 650
		f 4 -1144 1223 1163 -1225
		mu 0 4 651 649 650 652
		f 4 -1145 1224 1164 -1226
		mu 0 4 653 651 652 654
		f 4 -1146 1225 1165 -1227
		mu 0 4 655 653 654 656
		f 4 -1147 1226 1166 -1228
		mu 0 4 657 655 656 658
		f 4 -1148 1227 1167 -1229
		mu 0 4 659 657 658 660
		f 4 -1149 1228 1168 -1230
		mu 0 4 661 659 660 662
		f 4 -1150 1229 1169 -1231
		mu 0 4 663 661 662 664
		f 4 -1151 1230 1170 -1232
		mu 0 4 665 663 664 666
		f 4 -1152 1231 1171 -1233
		mu 0 4 667 665 666 668
		f 4 -1153 1232 1172 -1234
		mu 0 4 669 667 668 670
		f 4 -1154 1233 1173 -1235
		mu 0 4 671 669 670 672
		f 4 -1155 1234 1174 -1236
		mu 0 4 673 671 672 674
		f 4 -1156 1235 1175 -1237
		mu 0 4 675 673 674 676
		f 4 -1157 1236 1176 -1238
		mu 0 4 677 675 676 678
		f 4 -1158 1237 1177 -1239
		mu 0 4 679 677 678 680
		f 4 -1159 1238 1178 -1240
		mu 0 4 681 679 680 682
		f 4 -1160 1239 1179 -1221
		mu 0 4 683 681 682 684
		f 4 -1161 1240 1180 -1242
		mu 0 4 646 645 685 686
		f 4 -1162 1241 1181 -1243
		mu 0 4 648 646 686 687
		f 4 -1163 1242 1182 -1244
		mu 0 4 650 648 687 688
		f 4 -1164 1243 1183 -1245
		mu 0 4 652 650 688 689
		f 4 -1165 1244 1184 -1246
		mu 0 4 654 652 689 690
		f 4 -1166 1245 1185 -1247
		mu 0 4 656 654 690 691
		f 4 -1167 1246 1186 -1248
		mu 0 4 658 656 691 692
		f 4 -1168 1247 1187 -1249
		mu 0 4 660 658 692 693
		f 4 -1169 1248 1188 -1250
		mu 0 4 662 660 693 694
		f 4 -1170 1249 1189 -1251
		mu 0 4 664 662 694 695
		f 4 -1171 1250 1190 -1252
		mu 0 4 666 664 695 696
		f 4 -1172 1251 1191 -1253
		mu 0 4 668 666 696 697
		f 4 -1173 1252 1192 -1254
		mu 0 4 670 668 697 698
		f 4 -1174 1253 1193 -1255
		mu 0 4 672 670 698 699
		f 4 -1175 1254 1194 -1256
		mu 0 4 674 672 699 700
		f 4 -1176 1255 1195 -1257
		mu 0 4 676 674 700 701
		f 4 -1177 1256 1196 -1258
		mu 0 4 678 676 701 702
		f 4 -1178 1257 1197 -1259
		mu 0 4 680 678 702 703
		f 4 -1179 1258 1198 -1260
		mu 0 4 682 680 703 704
		f 4 -1180 1259 1199 -1241
		mu 0 4 684 682 704 705
		f 4 -1181 1260 1200 -1262
		mu 0 4 686 685 706 707
		f 4 -1182 1261 1201 -1263
		mu 0 4 687 686 707 708
		f 4 -1183 1262 1202 -1264
		mu 0 4 688 687 708 709
		f 4 -1184 1263 1203 -1265
		mu 0 4 689 688 709 710
		f 4 -1185 1264 1204 -1266
		mu 0 4 690 689 710 711
		f 4 -1186 1265 1205 -1267
		mu 0 4 691 690 711 712
		f 4 -1187 1266 1206 -1268
		mu 0 4 692 691 712 713
		f 4 -1188 1267 1207 -1269
		mu 0 4 693 692 713 714
		f 4 -1189 1268 1208 -1270
		mu 0 4 694 693 714 715
		f 4 -1190 1269 1209 -1271
		mu 0 4 695 694 715 716
		f 4 -1191 1270 1210 -1272
		mu 0 4 696 695 716 717
		f 4 -1192 1271 1211 -1273
		mu 0 4 697 696 717 718
		f 4 -1193 1272 1212 -1274
		mu 0 4 698 697 718 719
		f 4 -1194 1273 1213 -1275
		mu 0 4 699 698 719 720
		f 4 -1195 1274 1214 -1276
		mu 0 4 700 699 720 721
		f 4 -1196 1275 1215 -1277
		mu 0 4 701 700 721 722
		f 4 -1197 1276 1216 -1278
		mu 0 4 702 701 722 723
		f 4 -1198 1277 1217 -1279
		mu 0 4 703 702 723 724
		f 4 -1199 1278 1218 -1280
		mu 0 4 704 703 724 725
		f 4 -1200 1279 1219 -1261
		mu 0 4 705 704 725 726
		f 4 -1201 1280 1140 -1282
		mu 0 4 707 706 727 728
		f 4 -1202 1281 1141 -1283
		mu 0 4 708 707 728 729
		f 4 -1203 1282 1142 -1284
		mu 0 4 709 708 729 730
		f 4 -1204 1283 1143 -1285
		mu 0 4 710 709 730 731
		f 4 -1205 1284 1144 -1286
		mu 0 4 711 710 731 732
		f 4 -1206 1285 1145 -1287
		mu 0 4 712 711 732 733
		f 4 -1207 1286 1146 -1288
		mu 0 4 713 712 733 734
		f 4 -1208 1287 1147 -1289
		mu 0 4 714 713 734 735
		f 4 -1209 1288 1148 -1290
		mu 0 4 715 714 735 736
		f 4 -1210 1289 1149 -1291
		mu 0 4 716 715 736 737
		f 4 -1211 1290 1150 -1292
		mu 0 4 717 716 737 738
		f 4 -1212 1291 1151 -1293
		mu 0 4 718 717 738 739
		f 4 -1213 1292 1152 -1294
		mu 0 4 719 718 739 740
		f 4 -1214 1293 1153 -1295
		mu 0 4 720 719 740 741
		f 4 -1215 1294 1154 -1296
		mu 0 4 721 720 741 742
		f 4 -1216 1295 1155 -1297
		mu 0 4 722 721 742 743
		f 4 -1217 1296 1156 -1298
		mu 0 4 723 722 743 744
		f 4 -1218 1297 1157 -1299
		mu 0 4 724 723 744 745
		f 4 -1219 1298 1158 -1300
		mu 0 4 725 724 745 746
		f 4 -1220 1299 1159 -1281
		mu 0 4 726 725 746 747;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "27FDF237-C646-69F5-AF90-538DCE7BDDD9";
	setAttr ".t" -type "double3" 0.71842889521303555 -0.31801378730656138 5.393812171076803 ;
	setAttr ".rp" -type "double3" 4.9313781172953117 1.2806906902604491 -5.4107359444700691 ;
	setAttr ".sp" -type "double3" 4.9313781172953117 1.2806906902604491 -5.4107359444700691 ;
createNode mesh -n "pCylinder8Shape" -p "pCylinder8";
	rename -uid "6DFD2CE6-9E4B-885A-FB9D-8CBF346E35BF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:481]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[0:481]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:499]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[500:659]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 748 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52972054 0.14659321 0.52528179
		 0.1378817 0.5183683 0.1309682 0.50965679 0.12652947 0.5 0.12499999 0.49034321 0.12652947
		 0.4816317 0.13096821 0.47471821 0.13788171 0.47027948 0.14659321 0.46875 0.15625
		 0.47027948 0.16590679 0.47471821 0.17461829 0.4816317 0.18153179 0.49034321 0.18597052
		 0.5 0.1875 0.50965679 0.18597052 0.5183683 0.18153179 0.52528179 0.17461829 0.52972054
		 0.16590679 0.53125 0.15625 0.55944109 0.13693643 0.55056357 0.1195134 0.53673661
		 0.10568641 0.51931357 0.09680894 0.5 0.09374997 0.48068643 0.09680894 0.46326339
		 0.10568642 0.44943643 0.11951341 0.44055894 0.13693643 0.4375 0.15625 0.44055894
		 0.17556357 0.44943643 0.19298658 0.46326342 0.20681357 0.48068643 0.21569104 0.5
		 0.21875 0.51931357 0.21569103 0.53673661 0.20681357 0.55056357 0.19298658 0.55944103
		 0.17556356 0.5625 0.15625 0.58916163 0.12727964 0.57584536 0.1011451 0.55510491 0.080404609
		 0.52897036 0.067088403 0.5 0.062499955 0.47102964 0.06708841 0.44489512 0.080404624
		 0.42415464 0.10114512 0.41083843 0.12727965 0.40624997 0.15625 0.41083843 0.18522035
		 0.42415464 0.21135488 0.44489512 0.23209536 0.47102964 0.24541156 0.5 0.25 0.52897036
		 0.24541156 0.55510485 0.23209535 0.57584536 0.21135488 0.58916157 0.18522035 0.59375
		 0.15625 0.61888212 0.11762285 0.60112721 0.0827768 0.57347322 0.055122815 0.53862715
		 0.037367873 0.5 0.03124994 0.46137285 0.03736788 0.42652681 0.055122837 0.39887285
		 0.082776822 0.38111791 0.11762287 0.37499997 0.15625 0.38111791 0.19487713 0.39887285
		 0.22972317 0.42652684 0.25737715 0.46137285 0.27513209 0.5 0.28125 0.53862715 0.27513206
		 0.57347316 0.25737715 0.60112715 0.22972316 0.61888206 0.19487712 0.625 0.15625 0.64860266
		 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125
		 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994
		 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982
		 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976
		 0.3125 0.375 0.33756265 0.38749999 0.33756265 0.39999998 0.33756265 0.41249996 0.33756265
		 0.42499995 0.33756265 0.43749994 0.33756265 0.44999993 0.33756265 0.46249992 0.33756265
		 0.4749999 0.33756265 0.48749989 0.33756265 0.49999988 0.33756265 0.51249987 0.33756265
		 0.52499986 0.33756265 0.53749985 0.33756265 0.54999983 0.33756265 0.56249982 0.33756265
		 0.57499981 0.33756265 0.5874998 0.33756265 0.59999979 0.33756265 0.61249977 0.33756265
		 0.62499976 0.33756265 0.375 0.3626253 0.38749999 0.3626253 0.39999998 0.3626253 0.41249996
		 0.3626253 0.42499995 0.3626253 0.43749994 0.3626253 0.44999993 0.3626253 0.46249992
		 0.3626253 0.4749999 0.3626253 0.48749989 0.3626253 0.49999988 0.3626253 0.51249987
		 0.3626253 0.52499986 0.3626253 0.53749985 0.3626253 0.54999983 0.3626253 0.56249982
		 0.3626253 0.57499981 0.3626253 0.5874998 0.3626253 0.59999979 0.3626253 0.61249977
		 0.3626253 0.62499976 0.3626253 0.375 0.38768795 0.38749999 0.38768795 0.39999998
		 0.38768795 0.41249996 0.38768795 0.42499995 0.38768795 0.43749994 0.38768795 0.44999993
		 0.38768795 0.46249992 0.38768795 0.4749999 0.38768795 0.48749989 0.38768795 0.49999988
		 0.38768795 0.51249987 0.38768795 0.52499986 0.38768795 0.53749985 0.38768795 0.54999983
		 0.38768795 0.56249982 0.38768795 0.57499981 0.38768795 0.5874998 0.38768795 0.59999979
		 0.38768795 0.61249977 0.38768795 0.62499976 0.38768795 0.375 0.4127506 0.38749999
		 0.4127506 0.39999998 0.4127506 0.41249996 0.4127506 0.42499995 0.4127506 0.43749994
		 0.4127506 0.44999993 0.4127506 0.46249992 0.4127506 0.4749999 0.4127506 0.48749989
		 0.4127506 0.49999988 0.4127506 0.51249987 0.4127506 0.52499986 0.4127506 0.53749985
		 0.4127506 0.54999983 0.4127506 0.56249982 0.4127506 0.57499981 0.4127506 0.5874998
		 0.4127506 0.59999979 0.4127506 0.61249977 0.4127506 0.62499976 0.4127506 0.375 0.43781325
		 0.38749999 0.43781325 0.39999998 0.43781325 0.41249996 0.43781325 0.42499995 0.43781325
		 0.43749994 0.43781325 0.44999993 0.43781325 0.46249992 0.43781325 0.4749999 0.43781325
		 0.48749989 0.43781325 0.49999988 0.43781325 0.51249987 0.43781325 0.52499986 0.43781325
		 0.53749985 0.43781325 0.54999983 0.43781325 0.56249982 0.43781325 0.57499981 0.43781325
		 0.5874998 0.43781325 0.59999979 0.43781325 0.61249977 0.43781325 0.62499976 0.43781325
		 0.375 0.4628759 0.38749999 0.4628759 0.39999998 0.4628759 0.41249996 0.4628759 0.42499995
		 0.4628759 0.43749994 0.4628759 0.44999993 0.4628759 0.46249992 0.4628759 0.4749999
		 0.4628759 0.48749989 0.4628759 0.49999988 0.4628759 0.51249987 0.4628759 0.52499986
		 0.4628759 0.53749985 0.4628759 0.54999983 0.4628759 0.56249982 0.4628759 0.57499981
		 0.4628759 0.5874998 0.4628759 0.59999979 0.4628759 0.61249977 0.4628759 0.62499976
		 0.4628759 0.375 0.48793855 0.38749999 0.48793855 0.39999998 0.48793855;
	setAttr ".uvst[0].uvsp[250:499]" 0.41249996 0.48793855 0.42499995 0.48793855
		 0.43749994 0.48793855 0.44999993 0.48793855 0.46249992 0.48793855 0.4749999 0.48793855
		 0.48749989 0.48793855 0.49999988 0.48793855 0.51249987 0.48793855 0.52499986 0.48793855
		 0.53749985 0.48793855 0.54999983 0.48793855 0.56249982 0.48793855 0.57499981 0.48793855
		 0.5874998 0.48793855 0.59999979 0.48793855 0.61249977 0.48793855 0.62499976 0.48793855
		 0.375 0.5130012 0.38749999 0.5130012 0.39999998 0.5130012 0.41249996 0.5130012 0.42499995
		 0.5130012 0.43749994 0.5130012 0.44999993 0.5130012 0.46249992 0.5130012 0.4749999
		 0.5130012 0.48749989 0.5130012 0.49999988 0.5130012 0.51249987 0.5130012 0.52499986
		 0.5130012 0.53749985 0.5130012 0.54999983 0.5130012 0.56249982 0.5130012 0.57499981
		 0.5130012 0.5874998 0.5130012 0.59999979 0.5130012 0.61249977 0.5130012 0.62499976
		 0.5130012 0.375 0.53806388 0.38749999 0.53806388 0.39999998 0.53806388 0.41249996
		 0.53806388 0.42499995 0.53806388 0.43749994 0.53806388 0.44999993 0.53806388 0.46249992
		 0.53806388 0.4749999 0.53806388 0.48749989 0.53806388 0.49999988 0.53806388 0.51249987
		 0.53806388 0.52499986 0.53806388 0.53749985 0.53806388 0.54999983 0.53806388 0.56249982
		 0.53806388 0.57499981 0.53806388 0.5874998 0.53806388 0.59999979 0.53806388 0.61249977
		 0.53806388 0.62499976 0.53806388 0.375 0.56312656 0.38749999 0.56312656 0.39999998
		 0.56312656 0.41249996 0.56312656 0.42499995 0.56312656 0.43749994 0.56312656 0.44999993
		 0.56312656 0.46249992 0.56312656 0.4749999 0.56312656 0.48749989 0.56312656 0.49999988
		 0.56312656 0.51249987 0.56312656 0.52499986 0.56312656 0.53749985 0.56312656 0.54999983
		 0.56312656 0.56249982 0.56312656 0.57499981 0.56312656 0.5874998 0.56312656 0.59999979
		 0.56312656 0.61249977 0.56312656 0.62499976 0.56312656 0.375 0.58818924 0.38749999
		 0.58818924 0.39999998 0.58818924 0.41249996 0.58818924 0.42499995 0.58818924 0.43749994
		 0.58818924 0.44999993 0.58818924 0.46249992 0.58818924 0.4749999 0.58818924 0.48749989
		 0.58818924 0.49999988 0.58818924 0.51249987 0.58818924 0.52499986 0.58818924 0.53749985
		 0.58818924 0.54999983 0.58818924 0.56249982 0.58818924 0.57499981 0.58818924 0.5874998
		 0.58818924 0.59999979 0.58818924 0.61249977 0.58818924 0.62499976 0.58818924 0.375
		 0.61325192 0.38749999 0.61325192 0.39999998 0.61325192 0.41249996 0.61325192 0.42499995
		 0.61325192 0.43749994 0.61325192 0.44999993 0.61325192 0.46249992 0.61325192 0.4749999
		 0.61325192 0.48749989 0.61325192 0.49999988 0.61325192 0.51249987 0.61325192 0.52499986
		 0.61325192 0.53749985 0.61325192 0.54999983 0.61325192 0.56249982 0.61325192 0.57499981
		 0.61325192 0.5874998 0.61325192 0.59999979 0.61325192 0.61249977 0.61325192 0.62499976
		 0.61325192 0.375 0.6383146 0.38749999 0.6383146 0.39999998 0.6383146 0.41249996 0.6383146
		 0.42499995 0.6383146 0.43749994 0.6383146 0.44999993 0.6383146 0.46249992 0.6383146
		 0.4749999 0.6383146 0.48749989 0.6383146 0.49999988 0.6383146 0.51249987 0.6383146
		 0.52499986 0.6383146 0.53749985 0.6383146 0.54999983 0.6383146 0.56249982 0.6383146
		 0.57499981 0.6383146 0.5874998 0.6383146 0.59999979 0.6383146 0.61249977 0.6383146
		 0.62499976 0.6383146 0.375 0.66337729 0.38749999 0.66337729 0.39999998 0.66337729
		 0.41249996 0.66337729 0.42499995 0.66337729 0.43749994 0.66337729 0.44999993 0.66337729
		 0.46249992 0.66337729 0.4749999 0.66337729 0.48749989 0.66337729 0.49999988 0.66337729
		 0.51249987 0.66337729 0.52499986 0.66337729 0.53749985 0.66337729 0.54999983 0.66337729
		 0.56249982 0.66337729 0.57499981 0.66337729 0.5874998 0.66337729 0.59999979 0.66337729
		 0.61249977 0.66337729 0.62499976 0.66337729 0.375 0.68843997 0.38749999 0.68843997
		 0.39999998 0.68843997 0.41249996 0.68843997 0.42499995 0.68843997 0.43749994 0.68843997
		 0.44999993 0.68843997 0.46249992 0.68843997 0.4749999 0.68843997 0.48749989 0.68843997
		 0.49999988 0.68843997 0.51249987 0.68843997 0.52499986 0.68843997 0.53749985 0.68843997
		 0.54999983 0.68843997 0.56249982 0.68843997 0.57499981 0.68843997 0.5874998 0.68843997
		 0.59999979 0.68843997 0.61249977 0.68843997 0.62499976 0.68843997 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.61888212 0.80512285 0.60112721 0.77027678
		 0.57347322 0.74262279 0.53862715 0.72486788 0.5 0.71874994 0.46137285 0.72486788
		 0.42652681 0.74262285 0.39887285 0.77027684 0.38111791 0.80512285 0.37499997 0.84375
		 0.38111791 0.88237715 0.39887285 0.91722316 0.42652684 0.94487715 0.46137285 0.96263206
		 0.5 0.96875 0.53862715 0.96263206 0.57347316 0.94487715 0.60112715 0.91722316 0.61888206
		 0.88237715 0.625 0.84375 0.58916163 0.81477964 0.57584536 0.78864509 0.55510491 0.76790464
		 0.52897036 0.75458843 0.5 0.74999994 0.47102964 0.75458843 0.44489512 0.76790464
		 0.42415464 0.78864515 0.41083843 0.81477964 0.40624997 0.84375 0.41083843 0.87272036
		 0.42415464 0.89885485 0.44489512 0.91959536 0.47102964 0.93291157 0.5 0.9375 0.52897036
		 0.93291157 0.55510485 0.91959536 0.57584536 0.89885485 0.58916157 0.87272036 0.59375
		 0.84375 0.55944109 0.82443643 0.55056357 0.80701339 0.53673661 0.79318643 0.51931357
		 0.78430891;
	setAttr ".uvst[0].uvsp[500:747]" 0.5 0.78125 0.48068643 0.78430891 0.46326339
		 0.79318643 0.44943643 0.80701339 0.44055894 0.82443643 0.4375 0.84375 0.44055894
		 0.86306357 0.44943643 0.88048661 0.46326342 0.89431357 0.48068643 0.90319103 0.5
		 0.90625 0.51931357 0.90319103 0.53673661 0.89431357 0.55056357 0.88048661 0.55944103
		 0.86306357 0.5625 0.84375 0.52972054 0.83409321 0.52528179 0.8253817 0.5183683 0.81846821
		 0.50965679 0.81402946 0.5 0.8125 0.49034321 0.81402946 0.4816317 0.81846821 0.47471821
		 0.8253817 0.47027948 0.83409321 0.46875 0.84375 0.47027948 0.85340679 0.47471821
		 0.8621183 0.4816317 0.86903179 0.49034321 0.87347054 0.5 0.875 0.50965679 0.87347054
		 0.5183683 0.86903179 0.52528179 0.8621183 0.52972054 0.85340679 0.53125 0.84375 0.5
		 0.15000001 0.5 0.83749998 0.050000001 1 0 1 0 0.75 0.050000001 0.75 0.1 1 0.1 0.75
		 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75 0.25 1 0.25 0.75 0.30000001 1 0.30000001
		 0.75 0.35000002 1 0.35000002 0.75 0.40000004 1 0.40000004 0.75 0.45000005 1 0.45000005
		 0.75 0.50000006 1 0.50000006 0.75 0.55000007 1 0.55000007 0.75 0.60000008 1 0.60000008
		 0.75 0.6500001 1 0.6500001 0.75 0.70000011 1 0.70000011 0.75 0.75000012 1 0.75000012
		 0.75 0.80000013 1 0.80000013 0.75 0.85000014 1 0.85000014 0.75 0.90000015 1 0.90000015
		 0.75 0.95000017 1 0.95000017 0.75 1.000000119209 1 1.000000119209 0.75 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0
		 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006
		 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014
		 0 0.90000015 0 0.95000017 0 1.000000119209 0 0.050000001 1 0 1 0 0.75 0.050000001
		 0.75 0.1 1 0.1 0.75 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75 0.25 1 0.25 0.75
		 0.30000001 1 0.30000001 0.75 0.35000002 1 0.35000002 0.75 0.40000004 1 0.40000004
		 0.75 0.45000005 1 0.45000005 0.75 0.50000006 1 0.50000006 0.75 0.55000007 1 0.55000007
		 0.75 0.60000008 1 0.60000008 0.75 0.6500001 1 0.6500001 0.75 0.70000011 1 0.70000011
		 0.75 0.75000012 1 0.75000012 0.75 0.80000013 1 0.80000013 0.75 0.85000014 1 0.85000014
		 0.75 0.90000015 1 0.90000015 0.75 0.95000017 1 0.95000017 0.75 1.000000119209 1 1.000000119209
		 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5
		 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008
		 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015
		 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0
		 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011
		 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 642 ".vt";
	setAttr ".vt[0:165]"  4.95669413 0.34093857 -5.41896152 4.95291328 0.34093857 -5.42638206
		 4.94702435 0.34093857 -5.432271 4.93960381 0.34093857 -5.43605185 4.93137836 0.34093857 -5.43735456
		 4.92315292 0.34093857 -5.43605185 4.91573238 0.34093857 -5.432271 4.90984344 0.34093857 -5.42638206
		 4.9060626 0.34093857 -5.41896152 4.90475988 0.34093857 -5.41073608 4.9060626 0.34093857 -5.40251064
		 4.90984344 0.34093857 -5.3950901 4.91573238 0.34093857 -5.38920116 4.92315292 0.34093857 -5.38542032
		 4.93137836 0.34093857 -5.3841176 4.93960381 0.34093857 -5.38542032 4.94702435 0.34093857 -5.38920116
		 4.95291328 0.34093857 -5.3950901 4.95669413 0.34093857 -5.40251064 4.95799685 0.34093857 -5.41073608
		 4.98200941 0.34093857 -5.42718744 4.97444773 0.34093857 -5.44202805 4.96267033 0.34093857 -5.45380545
		 4.94782925 0.34093857 -5.46136761 4.93137836 0.34093857 -5.46397305 4.91492748 0.34093857 -5.46136761
		 4.9000864 0.34093857 -5.45380545 4.888309 0.34093857 -5.44202805 4.88074732 0.34093857 -5.42718744
		 4.8781414 0.34093857 -5.41073608 4.88074732 0.34093857 -5.3942852 4.888309 0.34093857 -5.37944412
		 4.9000864 0.34093857 -5.36766672 4.91492748 0.34093857 -5.36010504 4.93137836 0.34093857 -5.35749912
		 4.94782925 0.34093857 -5.36010504 4.96267033 0.34093857 -5.36766672 4.97444773 0.34093857 -5.37944412
		 4.98200941 0.34093857 -5.3942852 4.98461533 0.34093857 -5.41073608 5.0073251724 0.34093857 -5.43541288
		 4.99598265 0.34093857 -5.45767403 4.97831631 0.34093857 -5.47534037 4.95605516 0.34093857 -5.48668289
		 4.93137836 0.34093857 -5.49059153 4.90670156 0.34093857 -5.48668289 4.88444042 0.34093857 -5.47534037
		 4.86677408 0.34093857 -5.45767403 4.85543156 0.34093857 -5.43541288 4.85152292 0.34093857 -5.41073608
		 4.85543156 0.34093857 -5.38605928 4.86677408 0.34093857 -5.36379814 4.88444042 0.34093857 -5.3461318
		 4.90670156 0.34093857 -5.33478928 4.93137836 0.34093857 -5.33088064 4.95605516 0.34093857 -5.33478928
		 4.97831631 0.34093857 -5.3461318 4.99598265 0.34093857 -5.36379814 5.0073251724 0.34093857 -5.38605928
		 5.011233807 0.34093857 -5.41073608 5.032640934 0.34093857 -5.44363832 5.017517567 0.34093857 -5.47332001
		 4.99396229 0.34093857 -5.49687529 4.96428061 0.34093857 -5.51199865 4.93137836 0.34093857 -5.51721001
		 4.89847612 0.34093857 -5.51199865 4.86879444 0.34093857 -5.49687529 4.84523916 0.34093857 -5.47332001
		 4.8301158 0.34093857 -5.44363832 4.82490444 0.34093857 -5.41073608 4.8301158 0.34093857 -5.37783384
		 4.84523916 0.34093857 -5.34815264 4.86879444 0.34093857 -5.32459688 4.89847612 0.34093857 -5.30947351
		 4.93137836 0.34093857 -5.30426264 4.96428061 0.34093857 -5.30947351 4.99396181 0.34093857 -5.32459688
		 5.017517567 0.34093857 -5.34815264 5.032640934 0.34093857 -5.37783384 5.03785181 0.34093857 -5.41073608
		 5.057956696 0.34093857 -5.45186377 5.03905201 0.34093857 -5.48896551 5.0096077919 0.34093857 -5.51840973
		 4.97250605 0.34093857 -5.53731441 4.93137836 0.34093857 -5.54382849 4.89025068 0.34093857 -5.53731441
		 4.85314894 0.34093857 -5.51840973 4.82370472 0.34093857 -5.48896551 4.80480003 0.34093857 -5.45186377
		 4.79828644 0.34093857 -5.41073608 4.80480003 0.34093857 -5.3696084 4.82370472 0.34093857 -5.33250666
		 4.85314894 0.34093857 -5.30306244 4.89025068 0.34093857 -5.28415775 4.93137836 0.34093857 -5.27764416
		 4.97250605 0.34093857 -5.28415775 5.0096077919 0.34093857 -5.30306244 5.03905201 0.34093857 -5.33250666
		 5.057956219 0.34093857 -5.3696084 5.064470291 0.34093857 -5.41073608 5.14040232 0.45661646 -5.478652
		 5.10918474 0.45661646 -5.53991985 5.060562134 0.45661646 -5.58854246 4.99929428 0.45661646 -5.61976004
		 4.93137836 0.45661646 -5.63051701 4.86346245 0.45661646 -5.61976004 4.8021946 0.45661646 -5.58854246
		 4.75357199 0.45661646 -5.53991985 4.72235441 0.45661646 -5.478652 4.71159744 0.45661646 -5.41073608
		 4.72235441 0.45661646 -5.34282017 4.75357199 0.45661646 -5.28155231 4.8021946 0.45661646 -5.23292971
		 4.86346245 0.45661646 -5.20171213 4.93137836 0.45661646 -5.19095516 4.99929428 0.45661646 -5.20171213
		 5.060562134 0.45661646 -5.23292971 5.10918474 0.45661646 -5.28155231 5.14040232 0.45661646 -5.34282017
		 5.15115929 0.45661646 -5.41073608 5.22092438 0.57229441 -5.5048151 5.17768049 0.57229441 -5.58968544
		 5.11032772 0.57229441 -5.65703821 5.025457382 0.57229441 -5.70028162 4.93137836 0.57229441 -5.7151823
		 4.83729935 0.57229441 -5.70028162 4.75242949 0.57229441 -5.65703821 4.68507624 0.57229441 -5.58968496
		 4.64183283 0.57229441 -5.5048151 4.62693214 0.57229441 -5.41073608 4.64183283 0.57229441 -5.31665707
		 4.68507624 0.57229441 -5.2317872 4.75242949 0.57229441 -5.16443396 4.83729935 0.57229441 -5.12119055
		 4.93137836 0.57229441 -5.10628986 5.025457382 0.57229441 -5.12119055 5.11032724 0.57229441 -5.16443396
		 5.17768049 0.57229441 -5.2317872 5.2209239 0.57229441 -5.31665707 5.23582458 0.57229441 -5.41073608
		 5.22092438 0.68797231 -5.5048151 5.17768049 0.68797231 -5.58968544 5.11032772 0.68797231 -5.65703821
		 5.025457382 0.68797231 -5.70028162 4.93137836 0.68797231 -5.7151823 4.83729935 0.68797231 -5.70028162
		 4.75242949 0.68797231 -5.65703821 4.68507624 0.68797231 -5.58968496 4.64183283 0.68797231 -5.5048151
		 4.62693214 0.68797231 -5.41073608 4.64183283 0.68797231 -5.31665707 4.68507624 0.68797231 -5.2317872
		 4.75242949 0.68797231 -5.16443396 4.83729935 0.68797231 -5.12119055 4.93137836 0.68797231 -5.10628986
		 5.025457382 0.68797231 -5.12119055 5.11032724 0.68797231 -5.16443396 5.17768049 0.68797231 -5.2317872
		 5.2209239 0.68797231 -5.31665707 5.23582458 0.68797231 -5.41073608 5.22092438 0.80365026 -5.5048151
		 5.17768049 0.80365026 -5.58968544 5.11032772 0.80365026 -5.65703821 5.025457382 0.80365026 -5.70028162
		 4.93137836 0.80365026 -5.7151823 4.83729935 0.80365026 -5.70028162;
	setAttr ".vt[166:331]" 4.75242949 0.80365026 -5.65703821 4.68507624 0.80365026 -5.58968496
		 4.64183283 0.80365026 -5.5048151 4.62693214 0.80365026 -5.41073608 4.64183283 0.80365026 -5.31665707
		 4.68507624 0.80365026 -5.2317872 4.75242949 0.80365026 -5.16443396 4.83729935 0.80365026 -5.12119055
		 4.93137836 0.80365026 -5.10628986 5.025457382 0.80365026 -5.12119055 5.11032724 0.80365026 -5.16443396
		 5.17768049 0.80365026 -5.2317872 5.2209239 0.80365026 -5.31665707 5.23582458 0.80365026 -5.41073608
		 5.22092438 0.91932821 -5.5048151 5.17768049 0.91932821 -5.58968544 5.11032772 0.91932821 -5.65703821
		 5.025457382 0.91932821 -5.70028162 4.93137836 0.91932821 -5.7151823 4.83729935 0.91932821 -5.70028162
		 4.75242949 0.91932821 -5.65703821 4.68507624 0.91932821 -5.58968496 4.64183283 0.91932821 -5.5048151
		 4.62693214 0.91932821 -5.41073608 4.64183283 0.91932821 -5.31665707 4.68507624 0.91932821 -5.2317872
		 4.75242949 0.91932821 -5.16443396 4.83729935 0.91932821 -5.12119055 4.93137836 0.91932821 -5.10628986
		 5.025457382 0.91932821 -5.12119055 5.11032724 0.91932821 -5.16443396 5.17768049 0.91932821 -5.2317872
		 5.2209239 0.91932821 -5.31665707 5.23582458 0.91932821 -5.41073608 5.22092438 1.035006046 -5.5048151
		 5.17768049 1.035006046 -5.58968544 5.11032772 1.035006046 -5.65703821 5.025457382 1.035006046 -5.70028162
		 4.93137836 1.035006046 -5.7151823 4.83729935 1.035006046 -5.70028162 4.75242949 1.035006046 -5.65703821
		 4.68507624 1.035006046 -5.58968496 4.64183283 1.035006046 -5.5048151 4.62693214 1.035006046 -5.41073608
		 4.64183283 1.035006046 -5.31665707 4.68507624 1.035006046 -5.2317872 4.75242949 1.035006046 -5.16443396
		 4.83729935 1.035006046 -5.12119055 4.93137836 1.035006046 -5.10628986 5.025457382 1.035006046 -5.12119055
		 5.11032724 1.035006046 -5.16443396 5.17768049 1.035006046 -5.2317872 5.2209239 1.035006046 -5.31665707
		 5.23582458 1.035006046 -5.41073608 5.22092438 1.150684 -5.5048151 5.17768049 1.150684 -5.58968544
		 5.11032772 1.150684 -5.65703821 5.025457382 1.150684 -5.70028162 4.93137836 1.150684 -5.7151823
		 4.83729935 1.150684 -5.70028162 4.75242949 1.150684 -5.65703821 4.68507624 1.150684 -5.58968496
		 4.64183283 1.150684 -5.5048151 4.62693214 1.150684 -5.41073608 4.64183283 1.150684 -5.31665707
		 4.68507624 1.150684 -5.2317872 4.75242949 1.150684 -5.16443396 4.83729935 1.150684 -5.12119055
		 4.93137836 1.150684 -5.10628986 5.025457382 1.150684 -5.12119055 5.11032724 1.150684 -5.16443396
		 5.17768049 1.150684 -5.2317872 5.2209239 1.150684 -5.31665707 5.23582458 1.150684 -5.41073608
		 5.2120204 1.26636195 -5.50192213 5.17010689 1.26636195 -5.58418226 5.10482454 1.26636195 -5.64946461
		 5.022564411 1.26636195 -5.69137812 4.93137836 1.26636195 -5.70582056 4.84019232 1.26636195 -5.69137812
		 4.75793219 1.26636195 -5.64946461 4.69264984 1.26636195 -5.58418226 4.65073633 1.26636195 -5.50192213
		 4.63629389 1.26636195 -5.41073608 4.65073633 1.26636195 -5.31955004 4.69264984 1.26636195 -5.23728991
		 4.75793219 1.26636195 -5.17200756 4.84019232 1.26636195 -5.13009405 4.93137836 1.26636195 -5.11565161
		 5.022564411 1.26636195 -5.13009405 5.10482454 1.26636195 -5.17200756 5.17010689 1.26636195 -5.23728991
		 5.2120204 1.26636195 -5.31955004 5.22646284 1.26636195 -5.41073608 5.13102198 1.3820399 -5.47560406
		 5.10120535 1.3820399 -5.53412247 5.054764748 1.3820399 -5.58056307 4.99624634 1.3820399 -5.6103797
		 4.93137836 1.3820399 -5.62065363 4.86651039 1.3820399 -5.61037922 4.80799198 1.3820399 -5.58056307
		 4.76155138 1.3820399 -5.53412247 4.73173523 1.3820399 -5.47560406 4.72146082 1.3820399 -5.41073608
		 4.73173523 1.3820399 -5.34586811 4.76155138 1.3820399 -5.2873497 4.80799198 1.3820399 -5.24090958
		 4.86651039 1.3820399 -5.21109295 4.93137836 1.3820399 -5.20081854 4.99624634 1.3820399 -5.21109295
		 5.054764748 1.3820399 -5.24090958 5.10120487 1.3820399 -5.2873497 5.1310215 1.3820399 -5.34586811
		 5.14129591 1.3820399 -5.41073608 5.086321354 1.49771786 -5.46108007 5.063180447 1.49771786 -5.50649595
		 5.027138233 1.49771786 -5.54253817 4.98172235 1.49771786 -5.56567907 4.93137836 1.49771786 -5.57365274
		 4.88103437 1.49771786 -5.56567907 4.8356185 1.49771786 -5.54253817 4.79957628 1.49771786 -5.50649595
		 4.77643538 1.49771786 -5.46108007 4.7684617 1.49771786 -5.41073608 4.77643538 1.49771786 -5.36039209
		 4.79957628 1.49771786 -5.31497622 4.8356185 1.49771786 -5.278934 4.88103437 1.49771786 -5.25579309
		 4.93137836 1.49771786 -5.24781942 4.98172235 1.49771786 -5.25579309 5.027138233 1.49771786 -5.278934
		 5.063180447 1.49771786 -5.31497622 5.086321354 1.49771786 -5.36039209 5.094295025 1.49771786 -5.41073608
		 5.095966816 1.61339569 -5.46421432 5.07138586 1.61339569 -5.51245737 5.033099651 1.61339569 -5.55074358
		 4.98485661 1.61339569 -5.57532454 4.93137836 1.61339569 -5.58379459 4.87790012 1.61339569 -5.57532454
		 4.82965708 1.61339569 -5.55074358 4.79137135 1.61339569 -5.51245737 4.76678991 1.61339569 -5.46421432
		 4.75831985 1.61339569 -5.41073608 4.76678991 1.61339569 -5.35725832 4.79137135 1.61339569 -5.3090148
		 4.82965708 1.61339569 -5.27072906 4.87790012 1.61339569 -5.24614763 4.93137836 1.61339569 -5.23767757
		 4.98485613 1.61339569 -5.24614763 5.033099651 1.61339569 -5.27072906 5.071385384 1.61339569 -5.3090148
		 5.095966816 1.61339569 -5.35725832 5.10443687 1.61339569 -5.41073608 5.15606403 1.72907376 -5.48374081
		 5.12250757 1.72907376 -5.54959965 5.070241928 1.72907376 -5.60186529 5.0043830872 1.72907376 -5.63542175
		 4.93137836 1.72907376 -5.64698458 4.85837364 1.72907376 -5.63542175 4.7925148 1.72907376 -5.60186529
		 4.74024916 1.72907376 -5.54959965 4.7066927 1.72907376 -5.48374081 4.69512987 1.72907376 -5.41073608
		 4.7066927 1.72907376 -5.33773136 4.74024916 1.72907376 -5.27187252;
	setAttr ".vt[332:497]" 4.7925148 1.72907376 -5.21960735 4.85837364 1.72907376 -5.18605042
		 4.93137836 1.72907376 -5.17448759 5.0043830872 1.72907376 -5.18605042 5.070241451 1.72907376 -5.21960735
		 5.1225071 1.72907376 -5.271873 5.15606403 1.72907376 -5.33773136 5.16762686 1.72907376 -5.41073608
		 5.15953588 1.8447516 -5.484869 5.12546062 1.8447516 -5.55174494 5.072387218 1.8447516 -5.60481834
		 5.0055112839 1.8447516 -5.63889313 4.93137836 1.8447516 -5.65063477 4.85724545 1.8447516 -5.63889313
		 4.79036951 1.8447516 -5.60481834 4.7372961 1.8447516 -5.55174494 4.70322132 1.8447516 -5.484869
		 4.69147968 1.8447516 -5.41073608 4.70322132 1.8447516 -5.33660316 4.7372961 1.8447516 -5.26972723
		 4.79036951 1.8447516 -5.21665382 4.85724545 1.8447516 -5.18257904 4.93137836 1.8447516 -5.1708374
		 5.0055112839 1.8447516 -5.18257904 5.072387218 1.8447516 -5.21665382 5.12546062 1.8447516 -5.26972723
		 5.15953541 1.8447516 -5.33660316 5.17127705 1.8447516 -5.41073608 5.15953588 1.96042955 -5.484869
		 5.12546062 1.96042955 -5.55174494 5.072387218 1.96042955 -5.60481834 5.0055112839 1.96042955 -5.63889313
		 4.93137836 1.96042955 -5.65063477 4.85724545 1.96042955 -5.63889313 4.79036951 1.96042955 -5.60481834
		 4.7372961 1.96042955 -5.55174494 4.70322132 1.96042955 -5.484869 4.69147968 1.96042955 -5.41073608
		 4.70322132 1.96042955 -5.33660316 4.7372961 1.96042955 -5.26972723 4.79036951 1.96042955 -5.21665382
		 4.85724545 1.96042955 -5.18257904 4.93137836 1.96042955 -5.1708374 5.0055112839 1.96042955 -5.18257904
		 5.072387218 1.96042955 -5.21665382 5.12546062 1.96042955 -5.26972723 5.15953541 1.96042955 -5.33660316
		 5.17127705 1.96042955 -5.41073608 5.15953588 2.04839015 -5.484869 5.12546062 2.04839015 -5.55174494
		 5.072387218 2.04839015 -5.60481834 5.0055112839 2.04839015 -5.63889313 4.93137836 2.04839015 -5.65063477
		 4.85724545 2.04839015 -5.63889313 4.79036951 2.04839015 -5.60481834 4.7372961 2.04839015 -5.55174494
		 4.70322132 2.04839015 -5.484869 4.69147968 2.04839015 -5.41073608 4.70322132 2.04839015 -5.33660316
		 4.7372961 2.04839015 -5.26972723 4.79036951 2.04839015 -5.21665382 4.85724545 2.04839015 -5.18257904
		 4.93137836 2.04839015 -5.1708374 5.0055112839 2.04839015 -5.18257904 5.072387218 2.04839015 -5.21665382
		 5.12546062 2.04839015 -5.26972723 5.15953541 2.04839015 -5.33660316 5.17127705 2.04839015 -5.41073608
		 5.113904 2.115556 -5.47004223 5.086644173 2.115556 -5.52354336 5.044185638 2.115556 -5.56600189
		 4.99190569 2.115556 -5.59326172 4.93259907 2.115556 -5.60265493 4.87329292 2.115556 -5.59326172
		 4.81979227 2.115556 -5.56600189 4.77733374 2.115556 -5.52354336 4.75007343 2.115556 -5.47004223
		 4.74068022 2.115556 -5.41073608 4.75007343 2.115556 -5.35142994 4.77733374 2.115556 -5.29792881
		 4.81979227 2.115556 -5.25547028 4.87329292 2.115556 -5.22821045 4.93259907 2.115556 -5.21881723
		 4.99190569 2.115556 -5.22821045 5.045406342 2.115556 -5.25547028 5.087864876 2.115556 -5.29792881
		 5.11512518 2.115556 -5.35142994 5.12329721 2.115556 -5.41073608 5.068272591 2.14613867 -5.45521593
		 5.047827721 2.14613867 -5.4953413 5.015983582 2.14613867 -5.52718544 4.97585821 2.14613867 -5.54763031
		 4.93137836 2.14613867 -5.55467558 4.88689852 2.14613867 -5.54763031 4.84677315 2.14613867 -5.52718544
		 4.81492901 2.14613867 -5.4953413 4.79448414 2.14613867 -5.45521593 4.78743935 2.14613867 -5.41073608
		 4.79448414 2.14613867 -5.36625624 4.81492901 2.14613867 -5.32613087 4.84677315 2.14613867 -5.29428673
		 4.88689852 2.14613867 -5.27384186 4.93137836 2.14613867 -5.26679707 4.97585821 2.14613867 -5.27384186
		 5.015983582 2.14613867 -5.29428673 5.047827721 2.14613867 -5.32613087 5.068272591 2.14613867 -5.36625624
		 5.075317383 2.14613867 -5.41073608 5.022641182 2.17756248 -5.44038916 5.0090112686 2.17756248 -5.46713972
		 4.987782 2.17756248 -5.48836899 4.96103144 2.17756248 -5.5019989 4.93137836 2.17756248 -5.50669575
		 4.90172529 2.17756248 -5.5019989 4.87497473 2.17756248 -5.48836899 4.85374546 2.17756248 -5.46713972
		 4.84011555 2.17756248 -5.44038916 4.8354187 2.17756248 -5.41073608 4.84011555 2.17756248 -5.38108301
		 4.85374546 2.17756248 -5.35433245 4.87497473 2.17756248 -5.33310318 4.90172529 2.17756248 -5.31947327
		 4.93137836 2.17756248 -5.31477642 4.96103144 2.17756248 -5.31947327 4.987782 2.17756248 -5.33310318
		 5.0090112686 2.17756248 -5.35433245 5.022641182 2.17756248 -5.38108301 5.027338028 2.17756248 -5.41073608
		 4.97700977 2.20734954 -5.42556286 4.97019482 2.20734954 -5.43893766 4.95957994 2.20734954 -5.44955254
		 4.94620514 2.20734954 -5.45636749 4.93137836 2.20734954 -5.45871592 4.91655159 2.20734954 -5.45636749
		 4.90317678 2.20734954 -5.44955254 4.89256191 2.20734954 -5.43893766 4.88574696 2.20734954 -5.42556286
		 4.88339853 2.20734954 -5.41073608 4.88574696 2.20734954 -5.39590931 4.89256191 2.20734954 -5.3825345
		 4.90317678 2.20734954 -5.37191963 4.91655159 2.20734954 -5.36510468 4.93137836 2.20734954 -5.36275625
		 4.94620514 2.20734954 -5.36510468 4.95957994 2.20734954 -5.37191963 4.97019482 2.20734954 -5.3825345
		 4.97700977 2.20734954 -5.39590931 4.9793582 2.20734954 -5.41073608 4.93137836 0.34093857 -5.41073608
		 4.93137836 2.22044277 -5.41073608 5.020474434 1.54333174 -5.41434956 5.015923023 1.54333174 -5.44308567
		 5.0027146339 1.54333174 -5.46900892 4.98214149 1.54333174 -5.48958206 4.95621824 1.54333174 -5.50279045
		 4.92748213 1.54333174 -5.50734186 4.89874601 1.54333174 -5.50279045 4.87282276 1.54333174 -5.48958206
		 4.85224962 1.54333174 -5.46900892 4.83904123 1.54333174 -5.44308567 4.83448982 1.54333174 -5.41434956
		 4.83904123 1.54333174 -5.38561344 4.85224962 1.54333174 -5.35969019 4.87282276 1.54333174 -5.33911705
		 4.89874601 1.54333174 -5.32590866 4.92748213 1.54333174 -5.32135725;
	setAttr ".vt[498:641]" 4.95621824 1.54333174 -5.32590866 4.98214149 1.54333174 -5.33911705
		 5.0027146339 1.54333174 -5.35969019 5.015923023 1.54333174 -5.38561344 5.020474434 1.57911122 -5.41434956
		 5.015923023 1.57911122 -5.44308567 5.0027146339 1.57911122 -5.46900892 4.98214149 1.57911122 -5.48958206
		 4.95621824 1.57911122 -5.50279045 4.92748213 1.57911122 -5.50734186 4.89874601 1.57911122 -5.50279045
		 4.87282276 1.57911122 -5.48958206 4.85224962 1.57911122 -5.46900892 4.83904123 1.57911122 -5.44308567
		 4.83448982 1.57911122 -5.41434956 4.83904123 1.57911122 -5.38561344 4.85224962 1.57911122 -5.35969019
		 4.87282276 1.57911122 -5.33911705 4.89874601 1.57911122 -5.32590866 4.92748213 1.57911122 -5.32135725
		 4.95621824 1.57911122 -5.32590866 4.98214149 1.57911122 -5.33911705 5.0027146339 1.57911122 -5.35969019
		 5.015923023 1.57911122 -5.38561344 5.11346674 1.57911122 -5.41434956 5.10436392 1.57911122 -5.47182178
		 5.077946663 1.57911122 -5.52366829 5.036800861 1.57911122 -5.56481409 4.98495436 1.57911122 -5.59123135
		 4.92748213 1.57911122 -5.60033417 4.8700099 1.57911122 -5.59123135 4.81816339 1.57911122 -5.56481409
		 4.77701759 1.57911122 -5.52366829 4.75060034 1.57911122 -5.47182178 4.74149752 1.57911122 -5.41434956
		 4.75060034 1.57911122 -5.35687733 4.77701759 1.57911122 -5.30503082 4.81816292 1.57911122 -5.26388502
		 4.8700099 1.57911122 -5.23746777 4.92748213 1.57911122 -5.22836494 4.98495436 1.57911122 -5.23746777
		 5.036801338 1.57911122 -5.26388502 5.077946663 1.57911122 -5.30503035 5.10436392 1.57911122 -5.35687733
		 5.11346674 1.54333174 -5.41434956 5.10436392 1.54333174 -5.47182178 5.077946663 1.54333174 -5.52366829
		 5.036800861 1.54333174 -5.56481409 4.98495436 1.54333174 -5.59123135 4.92748213 1.54333174 -5.60033417
		 4.8700099 1.54333174 -5.59123135 4.81816339 1.54333174 -5.56481409 4.77701759 1.54333174 -5.52366829
		 4.75060034 1.54333174 -5.47182178 4.74149752 1.54333174 -5.41434956 4.75060034 1.54333174 -5.35687733
		 4.77701759 1.54333174 -5.30503082 4.81816292 1.54333174 -5.26388502 4.8700099 1.54333174 -5.23746777
		 4.92748213 1.54333174 -5.22836494 4.98495436 1.54333174 -5.23746777 5.036801338 1.54333174 -5.26388502
		 5.077946663 1.54333174 -5.30503035 5.10436392 1.54333174 -5.35687733 5.020474434 1.45848286 -5.41434956
		 5.015923023 1.45848286 -5.44308567 5.0027146339 1.45848286 -5.46900892 4.98214149 1.45848286 -5.48958206
		 4.95621824 1.45848286 -5.50279045 4.92748213 1.45848286 -5.50734186 4.89874601 1.45848286 -5.50279045
		 4.87282276 1.45848286 -5.48958206 4.85224962 1.45848286 -5.46900892 4.83904123 1.45848286 -5.44308567
		 4.83448982 1.45848286 -5.41434956 4.83904123 1.45848286 -5.38561344 4.85224962 1.45848286 -5.35969019
		 4.87282276 1.45848286 -5.33911705 4.89874601 1.45848286 -5.32590866 4.92748213 1.45848286 -5.32135725
		 4.95621824 1.45848286 -5.32590866 4.98214149 1.45848286 -5.33911705 5.0027146339 1.45848286 -5.35969019
		 5.015923023 1.45848286 -5.38561344 5.020474434 1.49426234 -5.41434956 5.015923023 1.49426234 -5.44308567
		 5.0027146339 1.49426234 -5.46900892 4.98214149 1.49426234 -5.48958206 4.95621824 1.49426234 -5.50279045
		 4.92748213 1.49426234 -5.50734186 4.89874601 1.49426234 -5.50279045 4.87282276 1.49426234 -5.48958206
		 4.85224962 1.49426234 -5.46900892 4.83904123 1.49426234 -5.44308567 4.83448982 1.49426234 -5.41434956
		 4.83904123 1.49426234 -5.38561344 4.85224962 1.49426234 -5.35969019 4.87282276 1.49426234 -5.33911705
		 4.89874601 1.49426234 -5.32590866 4.92748213 1.49426234 -5.32135725 4.95621824 1.49426234 -5.32590866
		 4.98214149 1.49426234 -5.33911705 5.0027146339 1.49426234 -5.35969019 5.015923023 1.49426234 -5.38561344
		 5.11346674 1.49426234 -5.41434956 5.10436392 1.49426234 -5.47182178 5.077946663 1.49426234 -5.52366829
		 5.036800861 1.49426234 -5.56481409 4.98495436 1.49426234 -5.59123135 4.92748213 1.49426234 -5.60033417
		 4.8700099 1.49426234 -5.59123135 4.81816339 1.49426234 -5.56481409 4.77701759 1.49426234 -5.52366829
		 4.75060034 1.49426234 -5.47182178 4.74149752 1.49426234 -5.41434956 4.75060034 1.49426234 -5.35687733
		 4.77701759 1.49426234 -5.30503082 4.81816292 1.49426234 -5.26388502 4.8700099 1.49426234 -5.23746777
		 4.92748213 1.49426234 -5.22836494 4.98495436 1.49426234 -5.23746777 5.036801338 1.49426234 -5.26388502
		 5.077946663 1.49426234 -5.30503035 5.10436392 1.49426234 -5.35687733 5.11346674 1.45848286 -5.41434956
		 5.10436392 1.45848286 -5.47182178 5.077946663 1.45848286 -5.52366829 5.036800861 1.45848286 -5.56481409
		 4.98495436 1.45848286 -5.59123135 4.92748213 1.45848286 -5.60033417 4.8700099 1.45848286 -5.59123135
		 4.81816339 1.45848286 -5.56481409 4.77701759 1.45848286 -5.52366829 4.75060034 1.45848286 -5.47182178
		 4.74149752 1.45848286 -5.41434956 4.75060034 1.45848286 -5.35687733 4.77701759 1.45848286 -5.30503082
		 4.81816292 1.45848286 -5.26388502 4.8700099 1.45848286 -5.23746777 4.92748213 1.45848286 -5.22836494
		 4.98495436 1.45848286 -5.23746777 5.036801338 1.45848286 -5.26388502 5.077946663 1.45848286 -5.30503035
		 5.10436392 1.45848286 -5.35687733;
	setAttr -s 1300 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 80 0 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
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
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 0 381 382 0 382 383 0
		 383 384 0 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0 390 391 0 391 392 0
		 392 393 0 393 394 0 394 395 0 395 396 0 396 397 0 397 398 0 398 399 0 399 380 0 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1
		 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1
		 419 400 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1
		 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1
		 437 438 1 438 439 1 439 420 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1
		 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1
		 455 456 1 456 457 1 457 458 1 458 459 1 459 440 1 460 461 1 461 462 1 462 463 1 463 464 1
		 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1
		 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 460 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1;
	setAttr ".ed[498:663]" 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1
		 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1;
	setAttr ".ed[664:829]" 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1
		 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1
		 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1
		 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1
		 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1
		 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1
		 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1
		 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1
		 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1
		 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1
		 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1
		 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1
		 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1
		 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1
		 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1
		 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1;
	setAttr ".ed[830:995]" 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1
		 356 376 1 357 377 1 358 378 1 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1
		 365 385 1 366 386 1 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1
		 374 394 1 375 395 1 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1
		 383 403 1 384 404 1 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1
		 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1 400 420 1
		 401 421 1 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1 408 428 1 409 429 1
		 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1 416 436 1 417 437 1 418 438 1
		 419 439 1 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1 426 446 1 427 447 1
		 428 448 1 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1 435 455 1 436 456 1
		 437 457 1 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1 443 463 1 444 464 1 445 465 1
		 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1 453 473 1 454 474 1
		 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 480 0 1 480 1 1 480 2 1 480 3 1
		 480 4 1 480 5 1 480 6 1 480 7 1 480 8 1 480 9 1 480 10 1 480 11 1 480 12 1 480 13 1
		 480 14 1 480 15 1 480 16 1 480 17 1 480 18 1 480 19 1 460 481 1 461 481 1 462 481 1
		 463 481 1 464 481 1 465 481 1 466 481 1 467 481 1 468 481 1 469 481 1 470 481 1 471 481 1
		 472 481 1 473 481 1 474 481 1 475 481 1 476 481 1 477 481 1 478 481 1 479 481 1 482 483 0
		 483 484 0 484 485 0 485 486 0 486 487 0 487 488 0 488 489 0 489 490 0 490 491 0 491 492 0
		 492 493 0 493 494 0 494 495 0 495 496 0 496 497 0 497 498 0;
	setAttr ".ed[996:1161]" 498 499 0 499 500 0 500 501 0 501 482 0 502 503 0 503 504 0
		 504 505 0 505 506 0 506 507 0 507 508 0 508 509 0 509 510 0 510 511 0 511 512 0 512 513 0
		 513 514 0 514 515 0 515 516 0 516 517 0 517 518 0 518 519 0 519 520 0 520 521 0 521 502 0
		 522 523 0 523 524 0 524 525 0 525 526 0 526 527 0 527 528 0 528 529 0 529 530 0 530 531 0
		 531 532 0 532 533 0 533 534 0 534 535 0 535 536 0 536 537 0 537 538 0 538 539 0 539 540 0
		 540 541 0 541 522 0 542 543 0 543 544 0 544 545 0 545 546 0 546 547 0 547 548 0 548 549 0
		 549 550 0 550 551 0 551 552 0 552 553 0 553 554 0 554 555 0 555 556 0 556 557 0 557 558 0
		 558 559 0 559 560 0 560 561 0 561 542 0 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1
		 487 507 1 488 508 1 489 509 1 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1
		 496 516 1 497 517 1 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1
		 505 525 1 506 526 1 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1
		 514 534 1 515 535 1 516 536 1 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1 522 542 1
		 523 543 1 524 544 1 525 545 1 526 546 1 527 547 1 528 548 1 529 549 1 530 550 1 531 551 1
		 532 552 1 533 553 1 534 554 1 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1 540 560 1
		 541 561 1 542 482 1 543 483 1 544 484 1 545 485 1 546 486 1 547 487 1 548 488 1 549 489 1
		 550 490 1 551 491 1 552 492 1 553 493 1 554 494 1 555 495 1 556 496 1 557 497 1 558 498 1
		 559 499 1 560 500 1 561 501 1 562 563 0 563 564 0 564 565 0 565 566 0 566 567 0 567 568 0
		 568 569 0 569 570 0 570 571 0 571 572 0 572 573 0 573 574 0 574 575 0 575 576 0 576 577 0
		 577 578 0 578 579 0 579 580 0 580 581 0 581 562 0 582 583 0 583 584 0;
	setAttr ".ed[1162:1299]" 584 585 0 585 586 0 586 587 0 587 588 0 588 589 0 589 590 0
		 590 591 0 591 592 0 592 593 0 593 594 0 594 595 0 595 596 0 596 597 0 597 598 0 598 599 0
		 599 600 0 600 601 0 601 582 0 602 603 0 603 604 0 604 605 0 605 606 0 606 607 0 607 608 0
		 608 609 0 609 610 0 610 611 0 611 612 0 612 613 0 613 614 0 614 615 0 615 616 0 616 617 0
		 617 618 0 618 619 0 619 620 0 620 621 0 621 602 0 622 623 0 623 624 0 624 625 0 625 626 0
		 626 627 0 627 628 0 628 629 0 629 630 0 630 631 0 631 632 0 632 633 0 633 634 0 634 635 0
		 635 636 0 636 637 0 637 638 0 638 639 0 639 640 0 640 641 0 641 622 0 562 582 1 563 583 1
		 564 584 1 565 585 1 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1
		 573 593 1 574 594 1 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1
		 582 602 1 583 603 1 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1
		 591 611 1 592 612 1 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1
		 600 620 1 601 621 1 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1
		 609 629 1 610 630 1 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1
		 618 638 1 619 639 1 620 640 1 621 641 1 622 562 1 623 563 1 624 564 1 625 565 1 626 566 1
		 627 567 1 628 568 1 629 569 1 630 570 1 631 571 1 632 572 1 633 573 1 634 574 1 635 575 1
		 636 576 1 637 577 1 638 578 1 639 579 1 640 580 1 641 581 1;
	setAttr -s 660 -ch 2600 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 481 -21 -481
		mu 0 4 0 1 21 20
		f 4 1 482 -22 -482
		mu 0 4 1 2 22 21
		f 4 2 483 -23 -483
		mu 0 4 2 3 23 22
		f 4 3 484 -24 -484
		mu 0 4 3 4 24 23
		f 4 4 485 -25 -485
		mu 0 4 4 5 25 24
		f 4 5 486 -26 -486
		mu 0 4 5 6 26 25
		f 4 6 487 -27 -487
		mu 0 4 6 7 27 26
		f 4 7 488 -28 -488
		mu 0 4 7 8 28 27
		f 4 8 489 -29 -489
		mu 0 4 8 9 29 28
		f 4 9 490 -30 -490
		mu 0 4 9 10 30 29
		f 4 10 491 -31 -491
		mu 0 4 10 11 31 30
		f 4 11 492 -32 -492
		mu 0 4 11 12 32 31
		f 4 12 493 -33 -493
		mu 0 4 12 13 33 32
		f 4 13 494 -34 -494
		mu 0 4 13 14 34 33
		f 4 14 495 -35 -495
		mu 0 4 14 15 35 34
		f 4 15 496 -36 -496
		mu 0 4 15 16 36 35
		f 4 16 497 -37 -497
		mu 0 4 16 17 37 36
		f 4 17 498 -38 -498
		mu 0 4 17 18 38 37
		f 4 18 499 -39 -499
		mu 0 4 18 19 39 38
		f 4 19 480 -40 -500
		mu 0 4 19 0 20 39
		f 4 20 501 -41 -501
		mu 0 4 20 21 41 40
		f 4 21 502 -42 -502
		mu 0 4 21 22 42 41
		f 4 22 503 -43 -503
		mu 0 4 22 23 43 42
		f 4 23 504 -44 -504
		mu 0 4 23 24 44 43
		f 4 24 505 -45 -505
		mu 0 4 24 25 45 44
		f 4 25 506 -46 -506
		mu 0 4 25 26 46 45
		f 4 26 507 -47 -507
		mu 0 4 26 27 47 46
		f 4 27 508 -48 -508
		mu 0 4 27 28 48 47
		f 4 28 509 -49 -509
		mu 0 4 28 29 49 48
		f 4 29 510 -50 -510
		mu 0 4 29 30 50 49
		f 4 30 511 -51 -511
		mu 0 4 30 31 51 50
		f 4 31 512 -52 -512
		mu 0 4 31 32 52 51
		f 4 32 513 -53 -513
		mu 0 4 32 33 53 52
		f 4 33 514 -54 -514
		mu 0 4 33 34 54 53
		f 4 34 515 -55 -515
		mu 0 4 34 35 55 54
		f 4 35 516 -56 -516
		mu 0 4 35 36 56 55
		f 4 36 517 -57 -517
		mu 0 4 36 37 57 56
		f 4 37 518 -58 -518
		mu 0 4 37 38 58 57
		f 4 38 519 -59 -519
		mu 0 4 38 39 59 58
		f 4 39 500 -60 -520
		mu 0 4 39 20 40 59
		f 4 40 521 -61 -521
		mu 0 4 40 41 61 60
		f 4 41 522 -62 -522
		mu 0 4 41 42 62 61
		f 4 42 523 -63 -523
		mu 0 4 42 43 63 62
		f 4 43 524 -64 -524
		mu 0 4 43 44 64 63
		f 4 44 525 -65 -525
		mu 0 4 44 45 65 64
		f 4 45 526 -66 -526
		mu 0 4 45 46 66 65
		f 4 46 527 -67 -527
		mu 0 4 46 47 67 66
		f 4 47 528 -68 -528
		mu 0 4 47 48 68 67
		f 4 48 529 -69 -529
		mu 0 4 48 49 69 68
		f 4 49 530 -70 -530
		mu 0 4 49 50 70 69
		f 4 50 531 -71 -531
		mu 0 4 50 51 71 70
		f 4 51 532 -72 -532
		mu 0 4 51 52 72 71
		f 4 52 533 -73 -533
		mu 0 4 52 53 73 72
		f 4 53 534 -74 -534
		mu 0 4 53 54 74 73
		f 4 54 535 -75 -535
		mu 0 4 54 55 75 74
		f 4 55 536 -76 -536
		mu 0 4 55 56 76 75
		f 4 56 537 -77 -537
		mu 0 4 56 57 77 76
		f 4 57 538 -78 -538
		mu 0 4 57 58 78 77
		f 4 58 539 -79 -539
		mu 0 4 58 59 79 78
		f 4 59 520 -80 -540
		mu 0 4 59 40 60 79
		f 4 60 541 -81 -541
		mu 0 4 60 61 81 80
		f 4 61 542 -82 -542
		mu 0 4 61 62 82 81
		f 4 62 543 -83 -543
		mu 0 4 62 63 83 82
		f 4 63 544 -84 -544
		mu 0 4 63 64 84 83
		f 4 64 545 -85 -545
		mu 0 4 64 65 85 84
		f 4 65 546 -86 -546
		mu 0 4 65 66 86 85
		f 4 66 547 -87 -547
		mu 0 4 66 67 87 86
		f 4 67 548 -88 -548
		mu 0 4 67 68 88 87
		f 4 68 549 -89 -549
		mu 0 4 68 69 89 88
		f 4 69 550 -90 -550
		mu 0 4 69 70 90 89
		f 4 70 551 -91 -551
		mu 0 4 70 71 91 90
		f 4 71 552 -92 -552
		mu 0 4 71 72 92 91
		f 4 72 553 -93 -553
		mu 0 4 72 73 93 92
		f 4 73 554 -94 -554
		mu 0 4 73 74 94 93
		f 4 74 555 -95 -555
		mu 0 4 74 75 95 94
		f 4 75 556 -96 -556
		mu 0 4 75 76 96 95
		f 4 76 557 -97 -557
		mu 0 4 76 77 97 96
		f 4 77 558 -98 -558
		mu 0 4 77 78 98 97
		f 4 78 559 -99 -559
		mu 0 4 78 79 99 98
		f 4 79 540 -100 -560
		mu 0 4 79 60 80 99
		f 4 80 561 -101 -561
		mu 0 4 100 101 122 121
		f 4 81 562 -102 -562
		mu 0 4 101 102 123 122
		f 4 82 563 -103 -563
		mu 0 4 102 103 124 123
		f 4 83 564 -104 -564
		mu 0 4 103 104 125 124
		f 4 84 565 -105 -565
		mu 0 4 104 105 126 125
		f 4 85 566 -106 -566
		mu 0 4 105 106 127 126
		f 4 86 567 -107 -567
		mu 0 4 106 107 128 127
		f 4 87 568 -108 -568
		mu 0 4 107 108 129 128
		f 4 88 569 -109 -569
		mu 0 4 108 109 130 129
		f 4 89 570 -110 -570
		mu 0 4 109 110 131 130
		f 4 90 571 -111 -571
		mu 0 4 110 111 132 131
		f 4 91 572 -112 -572
		mu 0 4 111 112 133 132
		f 4 92 573 -113 -573
		mu 0 4 112 113 134 133
		f 4 93 574 -114 -574
		mu 0 4 113 114 135 134
		f 4 94 575 -115 -575
		mu 0 4 114 115 136 135
		f 4 95 576 -116 -576
		mu 0 4 115 116 137 136
		f 4 96 577 -117 -577
		mu 0 4 116 117 138 137
		f 4 97 578 -118 -578
		mu 0 4 117 118 139 138
		f 4 98 579 -119 -579
		mu 0 4 118 119 140 139
		f 4 99 560 -120 -580
		mu 0 4 119 120 141 140
		f 4 100 581 -121 -581
		mu 0 4 121 122 143 142
		f 4 101 582 -122 -582
		mu 0 4 122 123 144 143
		f 4 102 583 -123 -583
		mu 0 4 123 124 145 144
		f 4 103 584 -124 -584
		mu 0 4 124 125 146 145
		f 4 104 585 -125 -585
		mu 0 4 125 126 147 146
		f 4 105 586 -126 -586
		mu 0 4 126 127 148 147
		f 4 106 587 -127 -587
		mu 0 4 127 128 149 148
		f 4 107 588 -128 -588
		mu 0 4 128 129 150 149
		f 4 108 589 -129 -589
		mu 0 4 129 130 151 150
		f 4 109 590 -130 -590
		mu 0 4 130 131 152 151
		f 4 110 591 -131 -591
		mu 0 4 131 132 153 152
		f 4 111 592 -132 -592
		mu 0 4 132 133 154 153
		f 4 112 593 -133 -593
		mu 0 4 133 134 155 154
		f 4 113 594 -134 -594
		mu 0 4 134 135 156 155
		f 4 114 595 -135 -595
		mu 0 4 135 136 157 156
		f 4 115 596 -136 -596
		mu 0 4 136 137 158 157
		f 4 116 597 -137 -597
		mu 0 4 137 138 159 158
		f 4 117 598 -138 -598
		mu 0 4 138 139 160 159
		f 4 118 599 -139 -599
		mu 0 4 139 140 161 160
		f 4 119 580 -140 -600
		mu 0 4 140 141 162 161
		f 4 120 601 -141 -601
		mu 0 4 142 143 164 163
		f 4 121 602 -142 -602
		mu 0 4 143 144 165 164
		f 4 122 603 -143 -603
		mu 0 4 144 145 166 165
		f 4 123 604 -144 -604
		mu 0 4 145 146 167 166
		f 4 124 605 -145 -605
		mu 0 4 146 147 168 167
		f 4 125 606 -146 -606
		mu 0 4 147 148 169 168
		f 4 126 607 -147 -607
		mu 0 4 148 149 170 169
		f 4 127 608 -148 -608
		mu 0 4 149 150 171 170
		f 4 128 609 -149 -609
		mu 0 4 150 151 172 171
		f 4 129 610 -150 -610
		mu 0 4 151 152 173 172
		f 4 130 611 -151 -611
		mu 0 4 152 153 174 173
		f 4 131 612 -152 -612
		mu 0 4 153 154 175 174
		f 4 132 613 -153 -613
		mu 0 4 154 155 176 175
		f 4 133 614 -154 -614
		mu 0 4 155 156 177 176
		f 4 134 615 -155 -615
		mu 0 4 156 157 178 177
		f 4 135 616 -156 -616
		mu 0 4 157 158 179 178
		f 4 136 617 -157 -617
		mu 0 4 158 159 180 179
		f 4 137 618 -158 -618
		mu 0 4 159 160 181 180
		f 4 138 619 -159 -619
		mu 0 4 160 161 182 181
		f 4 139 600 -160 -620
		mu 0 4 161 162 183 182
		f 4 140 621 -161 -621
		mu 0 4 163 164 185 184
		f 4 141 622 -162 -622
		mu 0 4 164 165 186 185
		f 4 142 623 -163 -623
		mu 0 4 165 166 187 186
		f 4 143 624 -164 -624
		mu 0 4 166 167 188 187
		f 4 144 625 -165 -625
		mu 0 4 167 168 189 188
		f 4 145 626 -166 -626
		mu 0 4 168 169 190 189
		f 4 146 627 -167 -627
		mu 0 4 169 170 191 190
		f 4 147 628 -168 -628
		mu 0 4 170 171 192 191
		f 4 148 629 -169 -629
		mu 0 4 171 172 193 192
		f 4 149 630 -170 -630
		mu 0 4 172 173 194 193
		f 4 150 631 -171 -631
		mu 0 4 173 174 195 194
		f 4 151 632 -172 -632
		mu 0 4 174 175 196 195
		f 4 152 633 -173 -633
		mu 0 4 175 176 197 196
		f 4 153 634 -174 -634
		mu 0 4 176 177 198 197
		f 4 154 635 -175 -635
		mu 0 4 177 178 199 198
		f 4 155 636 -176 -636
		mu 0 4 178 179 200 199
		f 4 156 637 -177 -637
		mu 0 4 179 180 201 200
		f 4 157 638 -178 -638
		mu 0 4 180 181 202 201
		f 4 158 639 -179 -639
		mu 0 4 181 182 203 202
		f 4 159 620 -180 -640
		mu 0 4 182 183 204 203
		f 4 160 641 -181 -641
		mu 0 4 184 185 206 205
		f 4 161 642 -182 -642
		mu 0 4 185 186 207 206
		f 4 162 643 -183 -643
		mu 0 4 186 187 208 207
		f 4 163 644 -184 -644
		mu 0 4 187 188 209 208
		f 4 164 645 -185 -645
		mu 0 4 188 189 210 209
		f 4 165 646 -186 -646
		mu 0 4 189 190 211 210
		f 4 166 647 -187 -647
		mu 0 4 190 191 212 211
		f 4 167 648 -188 -648
		mu 0 4 191 192 213 212
		f 4 168 649 -189 -649
		mu 0 4 192 193 214 213
		f 4 169 650 -190 -650
		mu 0 4 193 194 215 214
		f 4 170 651 -191 -651
		mu 0 4 194 195 216 215
		f 4 171 652 -192 -652
		mu 0 4 195 196 217 216
		f 4 172 653 -193 -653
		mu 0 4 196 197 218 217
		f 4 173 654 -194 -654
		mu 0 4 197 198 219 218
		f 4 174 655 -195 -655
		mu 0 4 198 199 220 219
		f 4 175 656 -196 -656
		mu 0 4 199 200 221 220
		f 4 176 657 -197 -657
		mu 0 4 200 201 222 221
		f 4 177 658 -198 -658
		mu 0 4 201 202 223 222
		f 4 178 659 -199 -659
		mu 0 4 202 203 224 223
		f 4 179 640 -200 -660
		mu 0 4 203 204 225 224
		f 4 180 661 -201 -661
		mu 0 4 205 206 227 226
		f 4 181 662 -202 -662
		mu 0 4 206 207 228 227
		f 4 182 663 -203 -663
		mu 0 4 207 208 229 228
		f 4 183 664 -204 -664
		mu 0 4 208 209 230 229
		f 4 184 665 -205 -665
		mu 0 4 209 210 231 230
		f 4 185 666 -206 -666
		mu 0 4 210 211 232 231
		f 4 186 667 -207 -667
		mu 0 4 211 212 233 232
		f 4 187 668 -208 -668
		mu 0 4 212 213 234 233
		f 4 188 669 -209 -669
		mu 0 4 213 214 235 234
		f 4 189 670 -210 -670
		mu 0 4 214 215 236 235
		f 4 190 671 -211 -671
		mu 0 4 215 216 237 236
		f 4 191 672 -212 -672
		mu 0 4 216 217 238 237
		f 4 192 673 -213 -673
		mu 0 4 217 218 239 238
		f 4 193 674 -214 -674
		mu 0 4 218 219 240 239
		f 4 194 675 -215 -675
		mu 0 4 219 220 241 240
		f 4 195 676 -216 -676
		mu 0 4 220 221 242 241
		f 4 196 677 -217 -677
		mu 0 4 221 222 243 242
		f 4 197 678 -218 -678
		mu 0 4 222 223 244 243
		f 4 198 679 -219 -679
		mu 0 4 223 224 245 244
		f 4 199 660 -220 -680
		mu 0 4 224 225 246 245
		f 4 200 681 -221 -681
		mu 0 4 226 227 248 247
		f 4 201 682 -222 -682
		mu 0 4 227 228 249 248
		f 4 202 683 -223 -683
		mu 0 4 228 229 250 249
		f 4 203 684 -224 -684
		mu 0 4 229 230 251 250
		f 4 204 685 -225 -685
		mu 0 4 230 231 252 251
		f 4 205 686 -226 -686
		mu 0 4 231 232 253 252
		f 4 206 687 -227 -687
		mu 0 4 232 233 254 253
		f 4 207 688 -228 -688
		mu 0 4 233 234 255 254
		f 4 208 689 -229 -689
		mu 0 4 234 235 256 255
		f 4 209 690 -230 -690
		mu 0 4 235 236 257 256
		f 4 210 691 -231 -691
		mu 0 4 236 237 258 257
		f 4 211 692 -232 -692
		mu 0 4 237 238 259 258
		f 4 212 693 -233 -693
		mu 0 4 238 239 260 259
		f 4 213 694 -234 -694
		mu 0 4 239 240 261 260
		f 4 214 695 -235 -695
		mu 0 4 240 241 262 261
		f 4 215 696 -236 -696
		mu 0 4 241 242 263 262
		f 4 216 697 -237 -697
		mu 0 4 242 243 264 263
		f 4 217 698 -238 -698
		mu 0 4 243 244 265 264
		f 4 218 699 -239 -699
		mu 0 4 244 245 266 265
		f 4 219 680 -240 -700
		mu 0 4 245 246 267 266
		f 4 220 701 -241 -701
		mu 0 4 247 248 269 268
		f 4 221 702 -242 -702
		mu 0 4 248 249 270 269
		f 4 222 703 -243 -703
		mu 0 4 249 250 271 270
		f 4 223 704 -244 -704
		mu 0 4 250 251 272 271
		f 4 224 705 -245 -705
		mu 0 4 251 252 273 272
		f 4 225 706 -246 -706
		mu 0 4 252 253 274 273
		f 4 226 707 -247 -707
		mu 0 4 253 254 275 274
		f 4 227 708 -248 -708
		mu 0 4 254 255 276 275
		f 4 228 709 -249 -709
		mu 0 4 255 256 277 276
		f 4 229 710 -250 -710
		mu 0 4 256 257 278 277
		f 4 230 711 -251 -711
		mu 0 4 257 258 279 278
		f 4 231 712 -252 -712
		mu 0 4 258 259 280 279
		f 4 232 713 -253 -713
		mu 0 4 259 260 281 280
		f 4 233 714 -254 -714
		mu 0 4 260 261 282 281
		f 4 234 715 -255 -715
		mu 0 4 261 262 283 282
		f 4 235 716 -256 -716
		mu 0 4 262 263 284 283
		f 4 236 717 -257 -717
		mu 0 4 263 264 285 284
		f 4 237 718 -258 -718
		mu 0 4 264 265 286 285
		f 4 238 719 -259 -719
		mu 0 4 265 266 287 286
		f 4 239 700 -260 -720
		mu 0 4 266 267 288 287
		f 4 240 721 -261 -721
		mu 0 4 268 269 290 289
		f 4 241 722 -262 -722
		mu 0 4 269 270 291 290
		f 4 242 723 -263 -723
		mu 0 4 270 271 292 291
		f 4 243 724 -264 -724
		mu 0 4 271 272 293 292
		f 4 244 725 -265 -725
		mu 0 4 272 273 294 293
		f 4 245 726 -266 -726
		mu 0 4 273 274 295 294
		f 4 246 727 -267 -727
		mu 0 4 274 275 296 295
		f 4 247 728 -268 -728
		mu 0 4 275 276 297 296
		f 4 248 729 -269 -729
		mu 0 4 276 277 298 297
		f 4 249 730 -270 -730
		mu 0 4 277 278 299 298
		f 4 250 731 -271 -731
		mu 0 4 278 279 300 299
		f 4 251 732 -272 -732
		mu 0 4 279 280 301 300
		f 4 252 733 -273 -733
		mu 0 4 280 281 302 301
		f 4 253 734 -274 -734
		mu 0 4 281 282 303 302
		f 4 254 735 -275 -735
		mu 0 4 282 283 304 303
		f 4 255 736 -276 -736
		mu 0 4 283 284 305 304
		f 4 256 737 -277 -737
		mu 0 4 284 285 306 305
		f 4 257 738 -278 -738
		mu 0 4 285 286 307 306
		f 4 258 739 -279 -739
		mu 0 4 286 287 308 307
		f 4 259 720 -280 -740
		mu 0 4 287 288 309 308
		f 4 260 741 -281 -741
		mu 0 4 289 290 311 310
		f 4 261 742 -282 -742
		mu 0 4 290 291 312 311
		f 4 262 743 -283 -743
		mu 0 4 291 292 313 312
		f 4 263 744 -284 -744
		mu 0 4 292 293 314 313
		f 4 264 745 -285 -745
		mu 0 4 293 294 315 314
		f 4 265 746 -286 -746
		mu 0 4 294 295 316 315
		f 4 266 747 -287 -747
		mu 0 4 295 296 317 316
		f 4 267 748 -288 -748
		mu 0 4 296 297 318 317
		f 4 268 749 -289 -749
		mu 0 4 297 298 319 318
		f 4 269 750 -290 -750
		mu 0 4 298 299 320 319
		f 4 270 751 -291 -751
		mu 0 4 299 300 321 320
		f 4 271 752 -292 -752
		mu 0 4 300 301 322 321
		f 4 272 753 -293 -753
		mu 0 4 301 302 323 322
		f 4 273 754 -294 -754
		mu 0 4 302 303 324 323
		f 4 274 755 -295 -755
		mu 0 4 303 304 325 324
		f 4 275 756 -296 -756
		mu 0 4 304 305 326 325
		f 4 276 757 -297 -757
		mu 0 4 305 306 327 326
		f 4 277 758 -298 -758
		mu 0 4 306 307 328 327
		f 4 278 759 -299 -759
		mu 0 4 307 308 329 328
		f 4 279 740 -300 -760
		mu 0 4 308 309 330 329
		f 4 280 761 -301 -761
		mu 0 4 310 311 332 331
		f 4 281 762 -302 -762
		mu 0 4 311 312 333 332
		f 4 282 763 -303 -763
		mu 0 4 312 313 334 333
		f 4 283 764 -304 -764
		mu 0 4 313 314 335 334
		f 4 284 765 -305 -765
		mu 0 4 314 315 336 335
		f 4 285 766 -306 -766
		mu 0 4 315 316 337 336
		f 4 286 767 -307 -767
		mu 0 4 316 317 338 337
		f 4 287 768 -308 -768
		mu 0 4 317 318 339 338
		f 4 288 769 -309 -769
		mu 0 4 318 319 340 339
		f 4 289 770 -310 -770
		mu 0 4 319 320 341 340
		f 4 290 771 -311 -771
		mu 0 4 320 321 342 341
		f 4 291 772 -312 -772
		mu 0 4 321 322 343 342
		f 4 292 773 -313 -773
		mu 0 4 322 323 344 343
		f 4 293 774 -314 -774
		mu 0 4 323 324 345 344
		f 4 294 775 -315 -775
		mu 0 4 324 325 346 345
		f 4 295 776 -316 -776
		mu 0 4 325 326 347 346
		f 4 296 777 -317 -777
		mu 0 4 326 327 348 347
		f 4 297 778 -318 -778
		mu 0 4 327 328 349 348
		f 4 298 779 -319 -779
		mu 0 4 328 329 350 349
		f 4 299 760 -320 -780
		mu 0 4 329 330 351 350
		f 4 300 781 -321 -781
		mu 0 4 331 332 353 352
		f 4 301 782 -322 -782
		mu 0 4 332 333 354 353
		f 4 302 783 -323 -783
		mu 0 4 333 334 355 354
		f 4 303 784 -324 -784
		mu 0 4 334 335 356 355
		f 4 304 785 -325 -785
		mu 0 4 335 336 357 356
		f 4 305 786 -326 -786
		mu 0 4 336 337 358 357
		f 4 306 787 -327 -787
		mu 0 4 337 338 359 358
		f 4 307 788 -328 -788
		mu 0 4 338 339 360 359
		f 4 308 789 -329 -789
		mu 0 4 339 340 361 360
		f 4 309 790 -330 -790
		mu 0 4 340 341 362 361
		f 4 310 791 -331 -791
		mu 0 4 341 342 363 362
		f 4 311 792 -332 -792
		mu 0 4 342 343 364 363
		f 4 312 793 -333 -793
		mu 0 4 343 344 365 364
		f 4 313 794 -334 -794
		mu 0 4 344 345 366 365
		f 4 314 795 -335 -795
		mu 0 4 345 346 367 366
		f 4 315 796 -336 -796
		mu 0 4 346 347 368 367
		f 4 316 797 -337 -797
		mu 0 4 347 348 369 368
		f 4 317 798 -338 -798
		mu 0 4 348 349 370 369
		f 4 318 799 -339 -799
		mu 0 4 349 350 371 370
		f 4 319 780 -340 -800
		mu 0 4 350 351 372 371
		f 4 320 801 -341 -801
		mu 0 4 352 353 374 373
		f 4 321 802 -342 -802
		mu 0 4 353 354 375 374
		f 4 322 803 -343 -803
		mu 0 4 354 355 376 375
		f 4 323 804 -344 -804
		mu 0 4 355 356 377 376
		f 4 324 805 -345 -805
		mu 0 4 356 357 378 377
		f 4 325 806 -346 -806
		mu 0 4 357 358 379 378
		f 4 326 807 -347 -807
		mu 0 4 358 359 380 379
		f 4 327 808 -348 -808
		mu 0 4 359 360 381 380
		f 4 328 809 -349 -809
		mu 0 4 360 361 382 381
		f 4 329 810 -350 -810
		mu 0 4 361 362 383 382
		f 4 330 811 -351 -811
		mu 0 4 362 363 384 383
		f 4 331 812 -352 -812
		mu 0 4 363 364 385 384
		f 4 332 813 -353 -813
		mu 0 4 364 365 386 385
		f 4 333 814 -354 -814
		mu 0 4 365 366 387 386
		f 4 334 815 -355 -815
		mu 0 4 366 367 388 387
		f 4 335 816 -356 -816
		mu 0 4 367 368 389 388
		f 4 336 817 -357 -817
		mu 0 4 368 369 390 389
		f 4 337 818 -358 -818
		mu 0 4 369 370 391 390
		f 4 338 819 -359 -819
		mu 0 4 370 371 392 391
		f 4 339 800 -360 -820
		mu 0 4 371 372 393 392
		f 4 340 821 -361 -821
		mu 0 4 373 374 395 394
		f 4 341 822 -362 -822
		mu 0 4 374 375 396 395
		f 4 342 823 -363 -823
		mu 0 4 375 376 397 396
		f 4 343 824 -364 -824
		mu 0 4 376 377 398 397
		f 4 344 825 -365 -825
		mu 0 4 377 378 399 398
		f 4 345 826 -366 -826
		mu 0 4 378 379 400 399
		f 4 346 827 -367 -827
		mu 0 4 379 380 401 400
		f 4 347 828 -368 -828
		mu 0 4 380 381 402 401
		f 4 348 829 -369 -829
		mu 0 4 381 382 403 402
		f 4 349 830 -370 -830
		mu 0 4 382 383 404 403
		f 4 350 831 -371 -831
		mu 0 4 383 384 405 404
		f 4 351 832 -372 -832
		mu 0 4 384 385 406 405
		f 4 352 833 -373 -833
		mu 0 4 385 386 407 406
		f 4 353 834 -374 -834
		mu 0 4 386 387 408 407
		f 4 354 835 -375 -835
		mu 0 4 387 388 409 408
		f 4 355 836 -376 -836
		mu 0 4 388 389 410 409
		f 4 356 837 -377 -837
		mu 0 4 389 390 411 410
		f 4 357 838 -378 -838
		mu 0 4 390 391 412 411
		f 4 358 839 -379 -839
		mu 0 4 391 392 413 412
		f 4 359 820 -380 -840
		mu 0 4 392 393 414 413
		f 4 360 841 -381 -841
		mu 0 4 394 395 416 415
		f 4 361 842 -382 -842
		mu 0 4 395 396 417 416
		f 4 362 843 -383 -843
		mu 0 4 396 397 418 417
		f 4 363 844 -384 -844
		mu 0 4 397 398 419 418
		f 4 364 845 -385 -845
		mu 0 4 398 399 420 419
		f 4 365 846 -386 -846
		mu 0 4 399 400 421 420
		f 4 366 847 -387 -847
		mu 0 4 400 401 422 421
		f 4 367 848 -388 -848
		mu 0 4 401 402 423 422
		f 4 368 849 -389 -849
		mu 0 4 402 403 424 423
		f 4 369 850 -390 -850
		mu 0 4 403 404 425 424
		f 4 370 851 -391 -851
		mu 0 4 404 405 426 425
		f 4 371 852 -392 -852
		mu 0 4 405 406 427 426
		f 4 372 853 -393 -853
		mu 0 4 406 407 428 427
		f 4 373 854 -394 -854
		mu 0 4 407 408 429 428
		f 4 374 855 -395 -855
		mu 0 4 408 409 430 429
		f 4 375 856 -396 -856
		mu 0 4 409 410 431 430
		f 4 376 857 -397 -857
		mu 0 4 410 411 432 431
		f 4 377 858 -398 -858
		mu 0 4 411 412 433 432
		f 4 378 859 -399 -859
		mu 0 4 412 413 434 433
		f 4 379 840 -400 -860
		mu 0 4 413 414 435 434
		f 4 380 861 -401 -861
		mu 0 4 454 453 473 474
		f 4 381 862 -402 -862
		mu 0 4 453 452 472 473
		f 4 382 863 -403 -863
		mu 0 4 452 451 471 472
		f 4 383 864 -404 -864
		mu 0 4 451 450 470 471
		f 4 384 865 -405 -865
		mu 0 4 450 449 469 470
		f 4 385 866 -406 -866
		mu 0 4 449 448 468 469
		f 4 386 867 -407 -867
		mu 0 4 448 447 467 468
		f 4 387 868 -408 -868
		mu 0 4 447 446 466 467
		f 4 388 869 -409 -869
		mu 0 4 446 445 465 466
		f 4 389 870 -410 -870
		mu 0 4 445 444 464 465
		f 4 390 871 -411 -871
		mu 0 4 444 443 463 464
		f 4 391 872 -412 -872
		mu 0 4 443 442 462 463
		f 4 392 873 -413 -873
		mu 0 4 442 441 461 462
		f 4 393 874 -414 -874
		mu 0 4 441 440 460 461
		f 4 394 875 -415 -875
		mu 0 4 440 439 459 460
		f 4 395 876 -416 -876
		mu 0 4 439 438 458 459
		f 4 396 877 -417 -877
		mu 0 4 438 437 457 458
		f 4 397 878 -418 -878
		mu 0 4 437 436 456 457
		f 4 398 879 -419 -879
		mu 0 4 436 455 475 456
		f 4 399 860 -420 -880
		mu 0 4 455 454 474 475
		f 4 400 881 -421 -881
		mu 0 4 474 473 493 494
		f 4 401 882 -422 -882
		mu 0 4 473 472 492 493
		f 4 402 883 -423 -883
		mu 0 4 472 471 491 492
		f 4 403 884 -424 -884
		mu 0 4 471 470 490 491
		f 4 404 885 -425 -885
		mu 0 4 470 469 489 490
		f 4 405 886 -426 -886
		mu 0 4 469 468 488 489
		f 4 406 887 -427 -887
		mu 0 4 468 467 487 488
		f 4 407 888 -428 -888
		mu 0 4 467 466 486 487
		f 4 408 889 -429 -889
		mu 0 4 466 465 485 486
		f 4 409 890 -430 -890
		mu 0 4 465 464 484 485
		f 4 410 891 -431 -891
		mu 0 4 464 463 483 484
		f 4 411 892 -432 -892
		mu 0 4 463 462 482 483
		f 4 412 893 -433 -893
		mu 0 4 462 461 481 482
		f 4 413 894 -434 -894
		mu 0 4 461 460 480 481
		f 4 414 895 -435 -895
		mu 0 4 460 459 479 480
		f 4 415 896 -436 -896
		mu 0 4 459 458 478 479
		f 4 416 897 -437 -897
		mu 0 4 458 457 477 478
		f 4 417 898 -438 -898
		mu 0 4 457 456 476 477
		f 4 418 899 -439 -899
		mu 0 4 456 475 495 476
		f 4 419 880 -440 -900
		mu 0 4 475 474 494 495
		f 4 420 901 -441 -901
		mu 0 4 494 493 513 514
		f 4 421 902 -442 -902
		mu 0 4 493 492 512 513
		f 4 422 903 -443 -903
		mu 0 4 492 491 511 512
		f 4 423 904 -444 -904
		mu 0 4 491 490 510 511
		f 4 424 905 -445 -905
		mu 0 4 490 489 509 510
		f 4 425 906 -446 -906
		mu 0 4 489 488 508 509
		f 4 426 907 -447 -907
		mu 0 4 488 487 507 508
		f 4 427 908 -448 -908
		mu 0 4 487 486 506 507
		f 4 428 909 -449 -909
		mu 0 4 486 485 505 506
		f 4 429 910 -450 -910
		mu 0 4 485 484 504 505
		f 4 430 911 -451 -911
		mu 0 4 484 483 503 504
		f 4 431 912 -452 -912
		mu 0 4 483 482 502 503
		f 4 432 913 -453 -913
		mu 0 4 482 481 501 502
		f 4 433 914 -454 -914
		mu 0 4 481 480 500 501
		f 4 434 915 -455 -915
		mu 0 4 480 479 499 500
		f 4 435 916 -456 -916
		mu 0 4 479 478 498 499
		f 4 436 917 -457 -917
		mu 0 4 478 477 497 498
		f 4 437 918 -458 -918
		mu 0 4 477 476 496 497
		f 4 438 919 -459 -919
		mu 0 4 476 495 515 496
		f 4 439 900 -460 -920
		mu 0 4 495 494 514 515
		f 4 440 921 -461 -921
		mu 0 4 514 513 533 534
		f 4 441 922 -462 -922
		mu 0 4 513 512 532 533
		f 4 442 923 -463 -923
		mu 0 4 512 511 531 532
		f 4 443 924 -464 -924
		mu 0 4 511 510 530 531
		f 4 444 925 -465 -925
		mu 0 4 510 509 529 530
		f 4 445 926 -466 -926
		mu 0 4 509 508 528 529
		f 4 446 927 -467 -927
		mu 0 4 508 507 527 528
		f 4 447 928 -468 -928
		mu 0 4 507 506 526 527
		f 4 448 929 -469 -929
		mu 0 4 506 505 525 526
		f 4 449 930 -470 -930
		mu 0 4 505 504 524 525
		f 4 450 931 -471 -931
		mu 0 4 504 503 523 524
		f 4 451 932 -472 -932
		mu 0 4 503 502 522 523
		f 4 452 933 -473 -933
		mu 0 4 502 501 521 522
		f 4 453 934 -474 -934
		mu 0 4 501 500 520 521
		f 4 454 935 -475 -935
		mu 0 4 500 499 519 520
		f 4 455 936 -476 -936
		mu 0 4 499 498 518 519
		f 4 456 937 -477 -937
		mu 0 4 498 497 517 518
		f 4 457 938 -478 -938
		mu 0 4 497 496 516 517
		f 4 458 939 -479 -939
		mu 0 4 496 515 535 516
		f 4 459 920 -480 -940
		mu 0 4 515 514 534 535
		f 3 -1 -941 941
		mu 0 3 1 0 536
		f 3 -2 -942 942
		mu 0 3 2 1 536
		f 3 -3 -943 943
		mu 0 3 3 2 536
		f 3 -4 -944 944
		mu 0 3 4 3 536
		f 3 -5 -945 945
		mu 0 3 5 4 536
		f 3 -6 -946 946
		mu 0 3 6 5 536
		f 3 -7 -947 947
		mu 0 3 7 6 536
		f 3 -8 -948 948
		mu 0 3 8 7 536
		f 3 -9 -949 949
		mu 0 3 9 8 536
		f 3 -10 -950 950
		mu 0 3 10 9 536
		f 3 -11 -951 951
		mu 0 3 11 10 536
		f 3 -12 -952 952
		mu 0 3 12 11 536
		f 3 -13 -953 953
		mu 0 3 13 12 536
		f 3 -14 -954 954
		mu 0 3 14 13 536
		f 3 -15 -955 955
		mu 0 3 15 14 536
		f 3 -16 -956 956
		mu 0 3 16 15 536
		f 3 -17 -957 957
		mu 0 3 17 16 536
		f 3 -18 -958 958
		mu 0 3 18 17 536
		f 3 -19 -959 959
		mu 0 3 19 18 536
		f 3 -20 -960 940
		mu 0 3 0 19 536
		f 3 460 961 -961
		mu 0 3 534 533 537
		f 3 461 962 -962
		mu 0 3 533 532 537
		f 3 462 963 -963
		mu 0 3 532 531 537
		f 3 463 964 -964
		mu 0 3 531 530 537
		f 3 464 965 -965
		mu 0 3 530 529 537
		f 3 465 966 -966
		mu 0 3 529 528 537
		f 3 466 967 -967
		mu 0 3 528 527 537
		f 3 467 968 -968
		mu 0 3 527 526 537
		f 3 468 969 -969
		mu 0 3 526 525 537
		f 3 469 970 -970
		mu 0 3 525 524 537
		f 3 470 971 -971
		mu 0 3 524 523 537
		f 3 471 972 -972
		mu 0 3 523 522 537
		f 3 472 973 -973
		mu 0 3 522 521 537
		f 3 473 974 -974
		mu 0 3 521 520 537
		f 3 474 975 -975
		mu 0 3 520 519 537
		f 3 475 976 -976
		mu 0 3 519 518 537
		f 3 476 977 -977
		mu 0 3 518 517 537
		f 3 477 978 -978
		mu 0 3 517 516 537
		f 3 478 979 -979
		mu 0 3 516 535 537
		f 3 479 960 -980
		mu 0 3 535 534 537;
	setAttr ".fc[500:659]"
		f 4 -981 1060 1000 -1062
		mu 0 4 538 539 540 541
		f 4 -982 1061 1001 -1063
		mu 0 4 542 538 541 543
		f 4 -983 1062 1002 -1064
		mu 0 4 544 542 543 545
		f 4 -984 1063 1003 -1065
		mu 0 4 546 544 545 547
		f 4 -985 1064 1004 -1066
		mu 0 4 548 546 547 549
		f 4 -986 1065 1005 -1067
		mu 0 4 550 548 549 551
		f 4 -987 1066 1006 -1068
		mu 0 4 552 550 551 553
		f 4 -988 1067 1007 -1069
		mu 0 4 554 552 553 555
		f 4 -989 1068 1008 -1070
		mu 0 4 556 554 555 557
		f 4 -990 1069 1009 -1071
		mu 0 4 558 556 557 559
		f 4 -991 1070 1010 -1072
		mu 0 4 560 558 559 561
		f 4 -992 1071 1011 -1073
		mu 0 4 562 560 561 563
		f 4 -993 1072 1012 -1074
		mu 0 4 564 562 563 565
		f 4 -994 1073 1013 -1075
		mu 0 4 566 564 565 567
		f 4 -995 1074 1014 -1076
		mu 0 4 568 566 567 569
		f 4 -996 1075 1015 -1077
		mu 0 4 570 568 569 571
		f 4 -997 1076 1016 -1078
		mu 0 4 572 570 571 573
		f 4 -998 1077 1017 -1079
		mu 0 4 574 572 573 575
		f 4 -999 1078 1018 -1080
		mu 0 4 576 574 575 577
		f 4 -1000 1079 1019 -1061
		mu 0 4 578 576 577 579
		f 4 -1001 1080 1020 -1082
		mu 0 4 541 540 580 581
		f 4 -1002 1081 1021 -1083
		mu 0 4 543 541 581 582
		f 4 -1003 1082 1022 -1084
		mu 0 4 545 543 582 583
		f 4 -1004 1083 1023 -1085
		mu 0 4 547 545 583 584
		f 4 -1005 1084 1024 -1086
		mu 0 4 549 547 584 585
		f 4 -1006 1085 1025 -1087
		mu 0 4 551 549 585 586
		f 4 -1007 1086 1026 -1088
		mu 0 4 553 551 586 587
		f 4 -1008 1087 1027 -1089
		mu 0 4 555 553 587 588
		f 4 -1009 1088 1028 -1090
		mu 0 4 557 555 588 589
		f 4 -1010 1089 1029 -1091
		mu 0 4 559 557 589 590
		f 4 -1011 1090 1030 -1092
		mu 0 4 561 559 590 591
		f 4 -1012 1091 1031 -1093
		mu 0 4 563 561 591 592
		f 4 -1013 1092 1032 -1094
		mu 0 4 565 563 592 593
		f 4 -1014 1093 1033 -1095
		mu 0 4 567 565 593 594
		f 4 -1015 1094 1034 -1096
		mu 0 4 569 567 594 595
		f 4 -1016 1095 1035 -1097
		mu 0 4 571 569 595 596
		f 4 -1017 1096 1036 -1098
		mu 0 4 573 571 596 597
		f 4 -1018 1097 1037 -1099
		mu 0 4 575 573 597 598
		f 4 -1019 1098 1038 -1100
		mu 0 4 577 575 598 599
		f 4 -1020 1099 1039 -1081
		mu 0 4 579 577 599 600
		f 4 -1021 1100 1040 -1102
		mu 0 4 581 580 601 602
		f 4 -1022 1101 1041 -1103
		mu 0 4 582 581 602 603
		f 4 -1023 1102 1042 -1104
		mu 0 4 583 582 603 604
		f 4 -1024 1103 1043 -1105
		mu 0 4 584 583 604 605
		f 4 -1025 1104 1044 -1106
		mu 0 4 585 584 605 606
		f 4 -1026 1105 1045 -1107
		mu 0 4 586 585 606 607
		f 4 -1027 1106 1046 -1108
		mu 0 4 587 586 607 608
		f 4 -1028 1107 1047 -1109
		mu 0 4 588 587 608 609
		f 4 -1029 1108 1048 -1110
		mu 0 4 589 588 609 610
		f 4 -1030 1109 1049 -1111
		mu 0 4 590 589 610 611
		f 4 -1031 1110 1050 -1112
		mu 0 4 591 590 611 612
		f 4 -1032 1111 1051 -1113
		mu 0 4 592 591 612 613
		f 4 -1033 1112 1052 -1114
		mu 0 4 593 592 613 614
		f 4 -1034 1113 1053 -1115
		mu 0 4 594 593 614 615
		f 4 -1035 1114 1054 -1116
		mu 0 4 595 594 615 616
		f 4 -1036 1115 1055 -1117
		mu 0 4 596 595 616 617
		f 4 -1037 1116 1056 -1118
		mu 0 4 597 596 617 618
		f 4 -1038 1117 1057 -1119
		mu 0 4 598 597 618 619
		f 4 -1039 1118 1058 -1120
		mu 0 4 599 598 619 620
		f 4 -1040 1119 1059 -1101
		mu 0 4 600 599 620 621
		f 4 -1041 1120 980 -1122
		mu 0 4 602 601 622 623
		f 4 -1042 1121 981 -1123
		mu 0 4 603 602 623 624
		f 4 -1043 1122 982 -1124
		mu 0 4 604 603 624 625
		f 4 -1044 1123 983 -1125
		mu 0 4 605 604 625 626
		f 4 -1045 1124 984 -1126
		mu 0 4 606 605 626 627
		f 4 -1046 1125 985 -1127
		mu 0 4 607 606 627 628
		f 4 -1047 1126 986 -1128
		mu 0 4 608 607 628 629
		f 4 -1048 1127 987 -1129
		mu 0 4 609 608 629 630
		f 4 -1049 1128 988 -1130
		mu 0 4 610 609 630 631
		f 4 -1050 1129 989 -1131
		mu 0 4 611 610 631 632
		f 4 -1051 1130 990 -1132
		mu 0 4 612 611 632 633
		f 4 -1052 1131 991 -1133
		mu 0 4 613 612 633 634
		f 4 -1053 1132 992 -1134
		mu 0 4 614 613 634 635
		f 4 -1054 1133 993 -1135
		mu 0 4 615 614 635 636
		f 4 -1055 1134 994 -1136
		mu 0 4 616 615 636 637
		f 4 -1056 1135 995 -1137
		mu 0 4 617 616 637 638
		f 4 -1057 1136 996 -1138
		mu 0 4 618 617 638 639
		f 4 -1058 1137 997 -1139
		mu 0 4 619 618 639 640
		f 4 -1059 1138 998 -1140
		mu 0 4 620 619 640 641
		f 4 -1060 1139 999 -1121
		mu 0 4 621 620 641 642
		f 4 -1141 1220 1160 -1222
		mu 0 4 643 644 645 646
		f 4 -1142 1221 1161 -1223
		mu 0 4 647 643 646 648
		f 4 -1143 1222 1162 -1224
		mu 0 4 649 647 648 650
		f 4 -1144 1223 1163 -1225
		mu 0 4 651 649 650 652
		f 4 -1145 1224 1164 -1226
		mu 0 4 653 651 652 654
		f 4 -1146 1225 1165 -1227
		mu 0 4 655 653 654 656
		f 4 -1147 1226 1166 -1228
		mu 0 4 657 655 656 658
		f 4 -1148 1227 1167 -1229
		mu 0 4 659 657 658 660
		f 4 -1149 1228 1168 -1230
		mu 0 4 661 659 660 662
		f 4 -1150 1229 1169 -1231
		mu 0 4 663 661 662 664
		f 4 -1151 1230 1170 -1232
		mu 0 4 665 663 664 666
		f 4 -1152 1231 1171 -1233
		mu 0 4 667 665 666 668
		f 4 -1153 1232 1172 -1234
		mu 0 4 669 667 668 670
		f 4 -1154 1233 1173 -1235
		mu 0 4 671 669 670 672
		f 4 -1155 1234 1174 -1236
		mu 0 4 673 671 672 674
		f 4 -1156 1235 1175 -1237
		mu 0 4 675 673 674 676
		f 4 -1157 1236 1176 -1238
		mu 0 4 677 675 676 678
		f 4 -1158 1237 1177 -1239
		mu 0 4 679 677 678 680
		f 4 -1159 1238 1178 -1240
		mu 0 4 681 679 680 682
		f 4 -1160 1239 1179 -1221
		mu 0 4 683 681 682 684
		f 4 -1161 1240 1180 -1242
		mu 0 4 646 645 685 686
		f 4 -1162 1241 1181 -1243
		mu 0 4 648 646 686 687
		f 4 -1163 1242 1182 -1244
		mu 0 4 650 648 687 688
		f 4 -1164 1243 1183 -1245
		mu 0 4 652 650 688 689
		f 4 -1165 1244 1184 -1246
		mu 0 4 654 652 689 690
		f 4 -1166 1245 1185 -1247
		mu 0 4 656 654 690 691
		f 4 -1167 1246 1186 -1248
		mu 0 4 658 656 691 692
		f 4 -1168 1247 1187 -1249
		mu 0 4 660 658 692 693
		f 4 -1169 1248 1188 -1250
		mu 0 4 662 660 693 694
		f 4 -1170 1249 1189 -1251
		mu 0 4 664 662 694 695
		f 4 -1171 1250 1190 -1252
		mu 0 4 666 664 695 696
		f 4 -1172 1251 1191 -1253
		mu 0 4 668 666 696 697
		f 4 -1173 1252 1192 -1254
		mu 0 4 670 668 697 698
		f 4 -1174 1253 1193 -1255
		mu 0 4 672 670 698 699
		f 4 -1175 1254 1194 -1256
		mu 0 4 674 672 699 700
		f 4 -1176 1255 1195 -1257
		mu 0 4 676 674 700 701
		f 4 -1177 1256 1196 -1258
		mu 0 4 678 676 701 702
		f 4 -1178 1257 1197 -1259
		mu 0 4 680 678 702 703
		f 4 -1179 1258 1198 -1260
		mu 0 4 682 680 703 704
		f 4 -1180 1259 1199 -1241
		mu 0 4 684 682 704 705
		f 4 -1181 1260 1200 -1262
		mu 0 4 686 685 706 707
		f 4 -1182 1261 1201 -1263
		mu 0 4 687 686 707 708
		f 4 -1183 1262 1202 -1264
		mu 0 4 688 687 708 709
		f 4 -1184 1263 1203 -1265
		mu 0 4 689 688 709 710
		f 4 -1185 1264 1204 -1266
		mu 0 4 690 689 710 711
		f 4 -1186 1265 1205 -1267
		mu 0 4 691 690 711 712
		f 4 -1187 1266 1206 -1268
		mu 0 4 692 691 712 713
		f 4 -1188 1267 1207 -1269
		mu 0 4 693 692 713 714
		f 4 -1189 1268 1208 -1270
		mu 0 4 694 693 714 715
		f 4 -1190 1269 1209 -1271
		mu 0 4 695 694 715 716
		f 4 -1191 1270 1210 -1272
		mu 0 4 696 695 716 717
		f 4 -1192 1271 1211 -1273
		mu 0 4 697 696 717 718
		f 4 -1193 1272 1212 -1274
		mu 0 4 698 697 718 719
		f 4 -1194 1273 1213 -1275
		mu 0 4 699 698 719 720
		f 4 -1195 1274 1214 -1276
		mu 0 4 700 699 720 721
		f 4 -1196 1275 1215 -1277
		mu 0 4 701 700 721 722
		f 4 -1197 1276 1216 -1278
		mu 0 4 702 701 722 723
		f 4 -1198 1277 1217 -1279
		mu 0 4 703 702 723 724
		f 4 -1199 1278 1218 -1280
		mu 0 4 704 703 724 725
		f 4 -1200 1279 1219 -1261
		mu 0 4 705 704 725 726
		f 4 -1201 1280 1140 -1282
		mu 0 4 707 706 727 728
		f 4 -1202 1281 1141 -1283
		mu 0 4 708 707 728 729
		f 4 -1203 1282 1142 -1284
		mu 0 4 709 708 729 730
		f 4 -1204 1283 1143 -1285
		mu 0 4 710 709 730 731
		f 4 -1205 1284 1144 -1286
		mu 0 4 711 710 731 732
		f 4 -1206 1285 1145 -1287
		mu 0 4 712 711 732 733
		f 4 -1207 1286 1146 -1288
		mu 0 4 713 712 733 734
		f 4 -1208 1287 1147 -1289
		mu 0 4 714 713 734 735
		f 4 -1209 1288 1148 -1290
		mu 0 4 715 714 735 736
		f 4 -1210 1289 1149 -1291
		mu 0 4 716 715 736 737
		f 4 -1211 1290 1150 -1292
		mu 0 4 717 716 737 738
		f 4 -1212 1291 1151 -1293
		mu 0 4 718 717 738 739
		f 4 -1213 1292 1152 -1294
		mu 0 4 719 718 739 740
		f 4 -1214 1293 1153 -1295
		mu 0 4 720 719 740 741
		f 4 -1215 1294 1154 -1296
		mu 0 4 721 720 741 742
		f 4 -1216 1295 1155 -1297
		mu 0 4 722 721 742 743
		f 4 -1217 1296 1156 -1298
		mu 0 4 723 722 743 744
		f 4 -1218 1297 1157 -1299
		mu 0 4 724 723 744 745
		f 4 -1219 1298 1158 -1300
		mu 0 4 725 724 745 746
		f 4 -1220 1299 1159 -1281
		mu 0 4 726 725 746 747;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "2D23A3A9-CD4B-057D-7757-679590AD37AB";
	setAttr ".t" -type "double3" 0.71842889521303555 -0.31801378730656138 6.449042368849315 ;
	setAttr ".rp" -type "double3" 4.9313781172953117 1.2806906902604491 -5.4107359444700691 ;
	setAttr ".sp" -type "double3" 4.9313781172953117 1.2806906902604491 -5.4107359444700691 ;
createNode mesh -n "pCylinder9Shape" -p "pCylinder9";
	rename -uid "24A81E7F-6A4E-7E88-9E91-CB943F0F3CA1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:481]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[0:481]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:499]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[500:659]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 748 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52972054 0.14659321 0.52528179
		 0.1378817 0.5183683 0.1309682 0.50965679 0.12652947 0.5 0.12499999 0.49034321 0.12652947
		 0.4816317 0.13096821 0.47471821 0.13788171 0.47027948 0.14659321 0.46875 0.15625
		 0.47027948 0.16590679 0.47471821 0.17461829 0.4816317 0.18153179 0.49034321 0.18597052
		 0.5 0.1875 0.50965679 0.18597052 0.5183683 0.18153179 0.52528179 0.17461829 0.52972054
		 0.16590679 0.53125 0.15625 0.55944109 0.13693643 0.55056357 0.1195134 0.53673661
		 0.10568641 0.51931357 0.09680894 0.5 0.09374997 0.48068643 0.09680894 0.46326339
		 0.10568642 0.44943643 0.11951341 0.44055894 0.13693643 0.4375 0.15625 0.44055894
		 0.17556357 0.44943643 0.19298658 0.46326342 0.20681357 0.48068643 0.21569104 0.5
		 0.21875 0.51931357 0.21569103 0.53673661 0.20681357 0.55056357 0.19298658 0.55944103
		 0.17556356 0.5625 0.15625 0.58916163 0.12727964 0.57584536 0.1011451 0.55510491 0.080404609
		 0.52897036 0.067088403 0.5 0.062499955 0.47102964 0.06708841 0.44489512 0.080404624
		 0.42415464 0.10114512 0.41083843 0.12727965 0.40624997 0.15625 0.41083843 0.18522035
		 0.42415464 0.21135488 0.44489512 0.23209536 0.47102964 0.24541156 0.5 0.25 0.52897036
		 0.24541156 0.55510485 0.23209535 0.57584536 0.21135488 0.58916157 0.18522035 0.59375
		 0.15625 0.61888212 0.11762285 0.60112721 0.0827768 0.57347322 0.055122815 0.53862715
		 0.037367873 0.5 0.03124994 0.46137285 0.03736788 0.42652681 0.055122837 0.39887285
		 0.082776822 0.38111791 0.11762287 0.37499997 0.15625 0.38111791 0.19487713 0.39887285
		 0.22972317 0.42652684 0.25737715 0.46137285 0.27513209 0.5 0.28125 0.53862715 0.27513206
		 0.57347316 0.25737715 0.60112715 0.22972316 0.61888206 0.19487712 0.625 0.15625 0.64860266
		 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125
		 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994
		 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982
		 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976
		 0.3125 0.375 0.33756265 0.38749999 0.33756265 0.39999998 0.33756265 0.41249996 0.33756265
		 0.42499995 0.33756265 0.43749994 0.33756265 0.44999993 0.33756265 0.46249992 0.33756265
		 0.4749999 0.33756265 0.48749989 0.33756265 0.49999988 0.33756265 0.51249987 0.33756265
		 0.52499986 0.33756265 0.53749985 0.33756265 0.54999983 0.33756265 0.56249982 0.33756265
		 0.57499981 0.33756265 0.5874998 0.33756265 0.59999979 0.33756265 0.61249977 0.33756265
		 0.62499976 0.33756265 0.375 0.3626253 0.38749999 0.3626253 0.39999998 0.3626253 0.41249996
		 0.3626253 0.42499995 0.3626253 0.43749994 0.3626253 0.44999993 0.3626253 0.46249992
		 0.3626253 0.4749999 0.3626253 0.48749989 0.3626253 0.49999988 0.3626253 0.51249987
		 0.3626253 0.52499986 0.3626253 0.53749985 0.3626253 0.54999983 0.3626253 0.56249982
		 0.3626253 0.57499981 0.3626253 0.5874998 0.3626253 0.59999979 0.3626253 0.61249977
		 0.3626253 0.62499976 0.3626253 0.375 0.38768795 0.38749999 0.38768795 0.39999998
		 0.38768795 0.41249996 0.38768795 0.42499995 0.38768795 0.43749994 0.38768795 0.44999993
		 0.38768795 0.46249992 0.38768795 0.4749999 0.38768795 0.48749989 0.38768795 0.49999988
		 0.38768795 0.51249987 0.38768795 0.52499986 0.38768795 0.53749985 0.38768795 0.54999983
		 0.38768795 0.56249982 0.38768795 0.57499981 0.38768795 0.5874998 0.38768795 0.59999979
		 0.38768795 0.61249977 0.38768795 0.62499976 0.38768795 0.375 0.4127506 0.38749999
		 0.4127506 0.39999998 0.4127506 0.41249996 0.4127506 0.42499995 0.4127506 0.43749994
		 0.4127506 0.44999993 0.4127506 0.46249992 0.4127506 0.4749999 0.4127506 0.48749989
		 0.4127506 0.49999988 0.4127506 0.51249987 0.4127506 0.52499986 0.4127506 0.53749985
		 0.4127506 0.54999983 0.4127506 0.56249982 0.4127506 0.57499981 0.4127506 0.5874998
		 0.4127506 0.59999979 0.4127506 0.61249977 0.4127506 0.62499976 0.4127506 0.375 0.43781325
		 0.38749999 0.43781325 0.39999998 0.43781325 0.41249996 0.43781325 0.42499995 0.43781325
		 0.43749994 0.43781325 0.44999993 0.43781325 0.46249992 0.43781325 0.4749999 0.43781325
		 0.48749989 0.43781325 0.49999988 0.43781325 0.51249987 0.43781325 0.52499986 0.43781325
		 0.53749985 0.43781325 0.54999983 0.43781325 0.56249982 0.43781325 0.57499981 0.43781325
		 0.5874998 0.43781325 0.59999979 0.43781325 0.61249977 0.43781325 0.62499976 0.43781325
		 0.375 0.4628759 0.38749999 0.4628759 0.39999998 0.4628759 0.41249996 0.4628759 0.42499995
		 0.4628759 0.43749994 0.4628759 0.44999993 0.4628759 0.46249992 0.4628759 0.4749999
		 0.4628759 0.48749989 0.4628759 0.49999988 0.4628759 0.51249987 0.4628759 0.52499986
		 0.4628759 0.53749985 0.4628759 0.54999983 0.4628759 0.56249982 0.4628759 0.57499981
		 0.4628759 0.5874998 0.4628759 0.59999979 0.4628759 0.61249977 0.4628759 0.62499976
		 0.4628759 0.375 0.48793855 0.38749999 0.48793855 0.39999998 0.48793855;
	setAttr ".uvst[0].uvsp[250:499]" 0.41249996 0.48793855 0.42499995 0.48793855
		 0.43749994 0.48793855 0.44999993 0.48793855 0.46249992 0.48793855 0.4749999 0.48793855
		 0.48749989 0.48793855 0.49999988 0.48793855 0.51249987 0.48793855 0.52499986 0.48793855
		 0.53749985 0.48793855 0.54999983 0.48793855 0.56249982 0.48793855 0.57499981 0.48793855
		 0.5874998 0.48793855 0.59999979 0.48793855 0.61249977 0.48793855 0.62499976 0.48793855
		 0.375 0.5130012 0.38749999 0.5130012 0.39999998 0.5130012 0.41249996 0.5130012 0.42499995
		 0.5130012 0.43749994 0.5130012 0.44999993 0.5130012 0.46249992 0.5130012 0.4749999
		 0.5130012 0.48749989 0.5130012 0.49999988 0.5130012 0.51249987 0.5130012 0.52499986
		 0.5130012 0.53749985 0.5130012 0.54999983 0.5130012 0.56249982 0.5130012 0.57499981
		 0.5130012 0.5874998 0.5130012 0.59999979 0.5130012 0.61249977 0.5130012 0.62499976
		 0.5130012 0.375 0.53806388 0.38749999 0.53806388 0.39999998 0.53806388 0.41249996
		 0.53806388 0.42499995 0.53806388 0.43749994 0.53806388 0.44999993 0.53806388 0.46249992
		 0.53806388 0.4749999 0.53806388 0.48749989 0.53806388 0.49999988 0.53806388 0.51249987
		 0.53806388 0.52499986 0.53806388 0.53749985 0.53806388 0.54999983 0.53806388 0.56249982
		 0.53806388 0.57499981 0.53806388 0.5874998 0.53806388 0.59999979 0.53806388 0.61249977
		 0.53806388 0.62499976 0.53806388 0.375 0.56312656 0.38749999 0.56312656 0.39999998
		 0.56312656 0.41249996 0.56312656 0.42499995 0.56312656 0.43749994 0.56312656 0.44999993
		 0.56312656 0.46249992 0.56312656 0.4749999 0.56312656 0.48749989 0.56312656 0.49999988
		 0.56312656 0.51249987 0.56312656 0.52499986 0.56312656 0.53749985 0.56312656 0.54999983
		 0.56312656 0.56249982 0.56312656 0.57499981 0.56312656 0.5874998 0.56312656 0.59999979
		 0.56312656 0.61249977 0.56312656 0.62499976 0.56312656 0.375 0.58818924 0.38749999
		 0.58818924 0.39999998 0.58818924 0.41249996 0.58818924 0.42499995 0.58818924 0.43749994
		 0.58818924 0.44999993 0.58818924 0.46249992 0.58818924 0.4749999 0.58818924 0.48749989
		 0.58818924 0.49999988 0.58818924 0.51249987 0.58818924 0.52499986 0.58818924 0.53749985
		 0.58818924 0.54999983 0.58818924 0.56249982 0.58818924 0.57499981 0.58818924 0.5874998
		 0.58818924 0.59999979 0.58818924 0.61249977 0.58818924 0.62499976 0.58818924 0.375
		 0.61325192 0.38749999 0.61325192 0.39999998 0.61325192 0.41249996 0.61325192 0.42499995
		 0.61325192 0.43749994 0.61325192 0.44999993 0.61325192 0.46249992 0.61325192 0.4749999
		 0.61325192 0.48749989 0.61325192 0.49999988 0.61325192 0.51249987 0.61325192 0.52499986
		 0.61325192 0.53749985 0.61325192 0.54999983 0.61325192 0.56249982 0.61325192 0.57499981
		 0.61325192 0.5874998 0.61325192 0.59999979 0.61325192 0.61249977 0.61325192 0.62499976
		 0.61325192 0.375 0.6383146 0.38749999 0.6383146 0.39999998 0.6383146 0.41249996 0.6383146
		 0.42499995 0.6383146 0.43749994 0.6383146 0.44999993 0.6383146 0.46249992 0.6383146
		 0.4749999 0.6383146 0.48749989 0.6383146 0.49999988 0.6383146 0.51249987 0.6383146
		 0.52499986 0.6383146 0.53749985 0.6383146 0.54999983 0.6383146 0.56249982 0.6383146
		 0.57499981 0.6383146 0.5874998 0.6383146 0.59999979 0.6383146 0.61249977 0.6383146
		 0.62499976 0.6383146 0.375 0.66337729 0.38749999 0.66337729 0.39999998 0.66337729
		 0.41249996 0.66337729 0.42499995 0.66337729 0.43749994 0.66337729 0.44999993 0.66337729
		 0.46249992 0.66337729 0.4749999 0.66337729 0.48749989 0.66337729 0.49999988 0.66337729
		 0.51249987 0.66337729 0.52499986 0.66337729 0.53749985 0.66337729 0.54999983 0.66337729
		 0.56249982 0.66337729 0.57499981 0.66337729 0.5874998 0.66337729 0.59999979 0.66337729
		 0.61249977 0.66337729 0.62499976 0.66337729 0.375 0.68843997 0.38749999 0.68843997
		 0.39999998 0.68843997 0.41249996 0.68843997 0.42499995 0.68843997 0.43749994 0.68843997
		 0.44999993 0.68843997 0.46249992 0.68843997 0.4749999 0.68843997 0.48749989 0.68843997
		 0.49999988 0.68843997 0.51249987 0.68843997 0.52499986 0.68843997 0.53749985 0.68843997
		 0.54999983 0.68843997 0.56249982 0.68843997 0.57499981 0.68843997 0.5874998 0.68843997
		 0.59999979 0.68843997 0.61249977 0.68843997 0.62499976 0.68843997 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.61888212 0.80512285 0.60112721 0.77027678
		 0.57347322 0.74262279 0.53862715 0.72486788 0.5 0.71874994 0.46137285 0.72486788
		 0.42652681 0.74262285 0.39887285 0.77027684 0.38111791 0.80512285 0.37499997 0.84375
		 0.38111791 0.88237715 0.39887285 0.91722316 0.42652684 0.94487715 0.46137285 0.96263206
		 0.5 0.96875 0.53862715 0.96263206 0.57347316 0.94487715 0.60112715 0.91722316 0.61888206
		 0.88237715 0.625 0.84375 0.58916163 0.81477964 0.57584536 0.78864509 0.55510491 0.76790464
		 0.52897036 0.75458843 0.5 0.74999994 0.47102964 0.75458843 0.44489512 0.76790464
		 0.42415464 0.78864515 0.41083843 0.81477964 0.40624997 0.84375 0.41083843 0.87272036
		 0.42415464 0.89885485 0.44489512 0.91959536 0.47102964 0.93291157 0.5 0.9375 0.52897036
		 0.93291157 0.55510485 0.91959536 0.57584536 0.89885485 0.58916157 0.87272036 0.59375
		 0.84375 0.55944109 0.82443643 0.55056357 0.80701339 0.53673661 0.79318643 0.51931357
		 0.78430891;
	setAttr ".uvst[0].uvsp[500:747]" 0.5 0.78125 0.48068643 0.78430891 0.46326339
		 0.79318643 0.44943643 0.80701339 0.44055894 0.82443643 0.4375 0.84375 0.44055894
		 0.86306357 0.44943643 0.88048661 0.46326342 0.89431357 0.48068643 0.90319103 0.5
		 0.90625 0.51931357 0.90319103 0.53673661 0.89431357 0.55056357 0.88048661 0.55944103
		 0.86306357 0.5625 0.84375 0.52972054 0.83409321 0.52528179 0.8253817 0.5183683 0.81846821
		 0.50965679 0.81402946 0.5 0.8125 0.49034321 0.81402946 0.4816317 0.81846821 0.47471821
		 0.8253817 0.47027948 0.83409321 0.46875 0.84375 0.47027948 0.85340679 0.47471821
		 0.8621183 0.4816317 0.86903179 0.49034321 0.87347054 0.5 0.875 0.50965679 0.87347054
		 0.5183683 0.86903179 0.52528179 0.8621183 0.52972054 0.85340679 0.53125 0.84375 0.5
		 0.15000001 0.5 0.83749998 0.050000001 1 0 1 0 0.75 0.050000001 0.75 0.1 1 0.1 0.75
		 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75 0.25 1 0.25 0.75 0.30000001 1 0.30000001
		 0.75 0.35000002 1 0.35000002 0.75 0.40000004 1 0.40000004 0.75 0.45000005 1 0.45000005
		 0.75 0.50000006 1 0.50000006 0.75 0.55000007 1 0.55000007 0.75 0.60000008 1 0.60000008
		 0.75 0.6500001 1 0.6500001 0.75 0.70000011 1 0.70000011 0.75 0.75000012 1 0.75000012
		 0.75 0.80000013 1 0.80000013 0.75 0.85000014 1 0.85000014 0.75 0.90000015 1 0.90000015
		 0.75 0.95000017 1 0.95000017 0.75 1.000000119209 1 1.000000119209 0.75 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0
		 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006
		 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014
		 0 0.90000015 0 0.95000017 0 1.000000119209 0 0.050000001 1 0 1 0 0.75 0.050000001
		 0.75 0.1 1 0.1 0.75 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75 0.25 1 0.25 0.75
		 0.30000001 1 0.30000001 0.75 0.35000002 1 0.35000002 0.75 0.40000004 1 0.40000004
		 0.75 0.45000005 1 0.45000005 0.75 0.50000006 1 0.50000006 0.75 0.55000007 1 0.55000007
		 0.75 0.60000008 1 0.60000008 0.75 0.6500001 1 0.6500001 0.75 0.70000011 1 0.70000011
		 0.75 0.75000012 1 0.75000012 0.75 0.80000013 1 0.80000013 0.75 0.85000014 1 0.85000014
		 0.75 0.90000015 1 0.90000015 0.75 0.95000017 1 0.95000017 0.75 1.000000119209 1 1.000000119209
		 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5
		 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008
		 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015
		 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0
		 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011
		 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 642 ".vt";
	setAttr ".vt[0:165]"  4.95669413 0.34093857 -5.41896152 4.95291328 0.34093857 -5.42638206
		 4.94702435 0.34093857 -5.432271 4.93960381 0.34093857 -5.43605185 4.93137836 0.34093857 -5.43735456
		 4.92315292 0.34093857 -5.43605185 4.91573238 0.34093857 -5.432271 4.90984344 0.34093857 -5.42638206
		 4.9060626 0.34093857 -5.41896152 4.90475988 0.34093857 -5.41073608 4.9060626 0.34093857 -5.40251064
		 4.90984344 0.34093857 -5.3950901 4.91573238 0.34093857 -5.38920116 4.92315292 0.34093857 -5.38542032
		 4.93137836 0.34093857 -5.3841176 4.93960381 0.34093857 -5.38542032 4.94702435 0.34093857 -5.38920116
		 4.95291328 0.34093857 -5.3950901 4.95669413 0.34093857 -5.40251064 4.95799685 0.34093857 -5.41073608
		 4.98200941 0.34093857 -5.42718744 4.97444773 0.34093857 -5.44202805 4.96267033 0.34093857 -5.45380545
		 4.94782925 0.34093857 -5.46136761 4.93137836 0.34093857 -5.46397305 4.91492748 0.34093857 -5.46136761
		 4.9000864 0.34093857 -5.45380545 4.888309 0.34093857 -5.44202805 4.88074732 0.34093857 -5.42718744
		 4.8781414 0.34093857 -5.41073608 4.88074732 0.34093857 -5.3942852 4.888309 0.34093857 -5.37944412
		 4.9000864 0.34093857 -5.36766672 4.91492748 0.34093857 -5.36010504 4.93137836 0.34093857 -5.35749912
		 4.94782925 0.34093857 -5.36010504 4.96267033 0.34093857 -5.36766672 4.97444773 0.34093857 -5.37944412
		 4.98200941 0.34093857 -5.3942852 4.98461533 0.34093857 -5.41073608 5.0073251724 0.34093857 -5.43541288
		 4.99598265 0.34093857 -5.45767403 4.97831631 0.34093857 -5.47534037 4.95605516 0.34093857 -5.48668289
		 4.93137836 0.34093857 -5.49059153 4.90670156 0.34093857 -5.48668289 4.88444042 0.34093857 -5.47534037
		 4.86677408 0.34093857 -5.45767403 4.85543156 0.34093857 -5.43541288 4.85152292 0.34093857 -5.41073608
		 4.85543156 0.34093857 -5.38605928 4.86677408 0.34093857 -5.36379814 4.88444042 0.34093857 -5.3461318
		 4.90670156 0.34093857 -5.33478928 4.93137836 0.34093857 -5.33088064 4.95605516 0.34093857 -5.33478928
		 4.97831631 0.34093857 -5.3461318 4.99598265 0.34093857 -5.36379814 5.0073251724 0.34093857 -5.38605928
		 5.011233807 0.34093857 -5.41073608 5.032640934 0.34093857 -5.44363832 5.017517567 0.34093857 -5.47332001
		 4.99396229 0.34093857 -5.49687529 4.96428061 0.34093857 -5.51199865 4.93137836 0.34093857 -5.51721001
		 4.89847612 0.34093857 -5.51199865 4.86879444 0.34093857 -5.49687529 4.84523916 0.34093857 -5.47332001
		 4.8301158 0.34093857 -5.44363832 4.82490444 0.34093857 -5.41073608 4.8301158 0.34093857 -5.37783384
		 4.84523916 0.34093857 -5.34815264 4.86879444 0.34093857 -5.32459688 4.89847612 0.34093857 -5.30947351
		 4.93137836 0.34093857 -5.30426264 4.96428061 0.34093857 -5.30947351 4.99396181 0.34093857 -5.32459688
		 5.017517567 0.34093857 -5.34815264 5.032640934 0.34093857 -5.37783384 5.03785181 0.34093857 -5.41073608
		 5.057956696 0.34093857 -5.45186377 5.03905201 0.34093857 -5.48896551 5.0096077919 0.34093857 -5.51840973
		 4.97250605 0.34093857 -5.53731441 4.93137836 0.34093857 -5.54382849 4.89025068 0.34093857 -5.53731441
		 4.85314894 0.34093857 -5.51840973 4.82370472 0.34093857 -5.48896551 4.80480003 0.34093857 -5.45186377
		 4.79828644 0.34093857 -5.41073608 4.80480003 0.34093857 -5.3696084 4.82370472 0.34093857 -5.33250666
		 4.85314894 0.34093857 -5.30306244 4.89025068 0.34093857 -5.28415775 4.93137836 0.34093857 -5.27764416
		 4.97250605 0.34093857 -5.28415775 5.0096077919 0.34093857 -5.30306244 5.03905201 0.34093857 -5.33250666
		 5.057956219 0.34093857 -5.3696084 5.064470291 0.34093857 -5.41073608 5.14040232 0.45661646 -5.478652
		 5.10918474 0.45661646 -5.53991985 5.060562134 0.45661646 -5.58854246 4.99929428 0.45661646 -5.61976004
		 4.93137836 0.45661646 -5.63051701 4.86346245 0.45661646 -5.61976004 4.8021946 0.45661646 -5.58854246
		 4.75357199 0.45661646 -5.53991985 4.72235441 0.45661646 -5.478652 4.71159744 0.45661646 -5.41073608
		 4.72235441 0.45661646 -5.34282017 4.75357199 0.45661646 -5.28155231 4.8021946 0.45661646 -5.23292971
		 4.86346245 0.45661646 -5.20171213 4.93137836 0.45661646 -5.19095516 4.99929428 0.45661646 -5.20171213
		 5.060562134 0.45661646 -5.23292971 5.10918474 0.45661646 -5.28155231 5.14040232 0.45661646 -5.34282017
		 5.15115929 0.45661646 -5.41073608 5.22092438 0.57229441 -5.5048151 5.17768049 0.57229441 -5.58968544
		 5.11032772 0.57229441 -5.65703821 5.025457382 0.57229441 -5.70028162 4.93137836 0.57229441 -5.7151823
		 4.83729935 0.57229441 -5.70028162 4.75242949 0.57229441 -5.65703821 4.68507624 0.57229441 -5.58968496
		 4.64183283 0.57229441 -5.5048151 4.62693214 0.57229441 -5.41073608 4.64183283 0.57229441 -5.31665707
		 4.68507624 0.57229441 -5.2317872 4.75242949 0.57229441 -5.16443396 4.83729935 0.57229441 -5.12119055
		 4.93137836 0.57229441 -5.10628986 5.025457382 0.57229441 -5.12119055 5.11032724 0.57229441 -5.16443396
		 5.17768049 0.57229441 -5.2317872 5.2209239 0.57229441 -5.31665707 5.23582458 0.57229441 -5.41073608
		 5.22092438 0.68797231 -5.5048151 5.17768049 0.68797231 -5.58968544 5.11032772 0.68797231 -5.65703821
		 5.025457382 0.68797231 -5.70028162 4.93137836 0.68797231 -5.7151823 4.83729935 0.68797231 -5.70028162
		 4.75242949 0.68797231 -5.65703821 4.68507624 0.68797231 -5.58968496 4.64183283 0.68797231 -5.5048151
		 4.62693214 0.68797231 -5.41073608 4.64183283 0.68797231 -5.31665707 4.68507624 0.68797231 -5.2317872
		 4.75242949 0.68797231 -5.16443396 4.83729935 0.68797231 -5.12119055 4.93137836 0.68797231 -5.10628986
		 5.025457382 0.68797231 -5.12119055 5.11032724 0.68797231 -5.16443396 5.17768049 0.68797231 -5.2317872
		 5.2209239 0.68797231 -5.31665707 5.23582458 0.68797231 -5.41073608 5.22092438 0.80365026 -5.5048151
		 5.17768049 0.80365026 -5.58968544 5.11032772 0.80365026 -5.65703821 5.025457382 0.80365026 -5.70028162
		 4.93137836 0.80365026 -5.7151823 4.83729935 0.80365026 -5.70028162;
	setAttr ".vt[166:331]" 4.75242949 0.80365026 -5.65703821 4.68507624 0.80365026 -5.58968496
		 4.64183283 0.80365026 -5.5048151 4.62693214 0.80365026 -5.41073608 4.64183283 0.80365026 -5.31665707
		 4.68507624 0.80365026 -5.2317872 4.75242949 0.80365026 -5.16443396 4.83729935 0.80365026 -5.12119055
		 4.93137836 0.80365026 -5.10628986 5.025457382 0.80365026 -5.12119055 5.11032724 0.80365026 -5.16443396
		 5.17768049 0.80365026 -5.2317872 5.2209239 0.80365026 -5.31665707 5.23582458 0.80365026 -5.41073608
		 5.22092438 0.91932821 -5.5048151 5.17768049 0.91932821 -5.58968544 5.11032772 0.91932821 -5.65703821
		 5.025457382 0.91932821 -5.70028162 4.93137836 0.91932821 -5.7151823 4.83729935 0.91932821 -5.70028162
		 4.75242949 0.91932821 -5.65703821 4.68507624 0.91932821 -5.58968496 4.64183283 0.91932821 -5.5048151
		 4.62693214 0.91932821 -5.41073608 4.64183283 0.91932821 -5.31665707 4.68507624 0.91932821 -5.2317872
		 4.75242949 0.91932821 -5.16443396 4.83729935 0.91932821 -5.12119055 4.93137836 0.91932821 -5.10628986
		 5.025457382 0.91932821 -5.12119055 5.11032724 0.91932821 -5.16443396 5.17768049 0.91932821 -5.2317872
		 5.2209239 0.91932821 -5.31665707 5.23582458 0.91932821 -5.41073608 5.22092438 1.035006046 -5.5048151
		 5.17768049 1.035006046 -5.58968544 5.11032772 1.035006046 -5.65703821 5.025457382 1.035006046 -5.70028162
		 4.93137836 1.035006046 -5.7151823 4.83729935 1.035006046 -5.70028162 4.75242949 1.035006046 -5.65703821
		 4.68507624 1.035006046 -5.58968496 4.64183283 1.035006046 -5.5048151 4.62693214 1.035006046 -5.41073608
		 4.64183283 1.035006046 -5.31665707 4.68507624 1.035006046 -5.2317872 4.75242949 1.035006046 -5.16443396
		 4.83729935 1.035006046 -5.12119055 4.93137836 1.035006046 -5.10628986 5.025457382 1.035006046 -5.12119055
		 5.11032724 1.035006046 -5.16443396 5.17768049 1.035006046 -5.2317872 5.2209239 1.035006046 -5.31665707
		 5.23582458 1.035006046 -5.41073608 5.22092438 1.150684 -5.5048151 5.17768049 1.150684 -5.58968544
		 5.11032772 1.150684 -5.65703821 5.025457382 1.150684 -5.70028162 4.93137836 1.150684 -5.7151823
		 4.83729935 1.150684 -5.70028162 4.75242949 1.150684 -5.65703821 4.68507624 1.150684 -5.58968496
		 4.64183283 1.150684 -5.5048151 4.62693214 1.150684 -5.41073608 4.64183283 1.150684 -5.31665707
		 4.68507624 1.150684 -5.2317872 4.75242949 1.150684 -5.16443396 4.83729935 1.150684 -5.12119055
		 4.93137836 1.150684 -5.10628986 5.025457382 1.150684 -5.12119055 5.11032724 1.150684 -5.16443396
		 5.17768049 1.150684 -5.2317872 5.2209239 1.150684 -5.31665707 5.23582458 1.150684 -5.41073608
		 5.2120204 1.26636195 -5.50192213 5.17010689 1.26636195 -5.58418226 5.10482454 1.26636195 -5.64946461
		 5.022564411 1.26636195 -5.69137812 4.93137836 1.26636195 -5.70582056 4.84019232 1.26636195 -5.69137812
		 4.75793219 1.26636195 -5.64946461 4.69264984 1.26636195 -5.58418226 4.65073633 1.26636195 -5.50192213
		 4.63629389 1.26636195 -5.41073608 4.65073633 1.26636195 -5.31955004 4.69264984 1.26636195 -5.23728991
		 4.75793219 1.26636195 -5.17200756 4.84019232 1.26636195 -5.13009405 4.93137836 1.26636195 -5.11565161
		 5.022564411 1.26636195 -5.13009405 5.10482454 1.26636195 -5.17200756 5.17010689 1.26636195 -5.23728991
		 5.2120204 1.26636195 -5.31955004 5.22646284 1.26636195 -5.41073608 5.13102198 1.3820399 -5.47560406
		 5.10120535 1.3820399 -5.53412247 5.054764748 1.3820399 -5.58056307 4.99624634 1.3820399 -5.6103797
		 4.93137836 1.3820399 -5.62065363 4.86651039 1.3820399 -5.61037922 4.80799198 1.3820399 -5.58056307
		 4.76155138 1.3820399 -5.53412247 4.73173523 1.3820399 -5.47560406 4.72146082 1.3820399 -5.41073608
		 4.73173523 1.3820399 -5.34586811 4.76155138 1.3820399 -5.2873497 4.80799198 1.3820399 -5.24090958
		 4.86651039 1.3820399 -5.21109295 4.93137836 1.3820399 -5.20081854 4.99624634 1.3820399 -5.21109295
		 5.054764748 1.3820399 -5.24090958 5.10120487 1.3820399 -5.2873497 5.1310215 1.3820399 -5.34586811
		 5.14129591 1.3820399 -5.41073608 5.086321354 1.49771786 -5.46108007 5.063180447 1.49771786 -5.50649595
		 5.027138233 1.49771786 -5.54253817 4.98172235 1.49771786 -5.56567907 4.93137836 1.49771786 -5.57365274
		 4.88103437 1.49771786 -5.56567907 4.8356185 1.49771786 -5.54253817 4.79957628 1.49771786 -5.50649595
		 4.77643538 1.49771786 -5.46108007 4.7684617 1.49771786 -5.41073608 4.77643538 1.49771786 -5.36039209
		 4.79957628 1.49771786 -5.31497622 4.8356185 1.49771786 -5.278934 4.88103437 1.49771786 -5.25579309
		 4.93137836 1.49771786 -5.24781942 4.98172235 1.49771786 -5.25579309 5.027138233 1.49771786 -5.278934
		 5.063180447 1.49771786 -5.31497622 5.086321354 1.49771786 -5.36039209 5.094295025 1.49771786 -5.41073608
		 5.095966816 1.61339569 -5.46421432 5.07138586 1.61339569 -5.51245737 5.033099651 1.61339569 -5.55074358
		 4.98485661 1.61339569 -5.57532454 4.93137836 1.61339569 -5.58379459 4.87790012 1.61339569 -5.57532454
		 4.82965708 1.61339569 -5.55074358 4.79137135 1.61339569 -5.51245737 4.76678991 1.61339569 -5.46421432
		 4.75831985 1.61339569 -5.41073608 4.76678991 1.61339569 -5.35725832 4.79137135 1.61339569 -5.3090148
		 4.82965708 1.61339569 -5.27072906 4.87790012 1.61339569 -5.24614763 4.93137836 1.61339569 -5.23767757
		 4.98485613 1.61339569 -5.24614763 5.033099651 1.61339569 -5.27072906 5.071385384 1.61339569 -5.3090148
		 5.095966816 1.61339569 -5.35725832 5.10443687 1.61339569 -5.41073608 5.15606403 1.72907376 -5.48374081
		 5.12250757 1.72907376 -5.54959965 5.070241928 1.72907376 -5.60186529 5.0043830872 1.72907376 -5.63542175
		 4.93137836 1.72907376 -5.64698458 4.85837364 1.72907376 -5.63542175 4.7925148 1.72907376 -5.60186529
		 4.74024916 1.72907376 -5.54959965 4.7066927 1.72907376 -5.48374081 4.69512987 1.72907376 -5.41073608
		 4.7066927 1.72907376 -5.33773136 4.74024916 1.72907376 -5.27187252;
	setAttr ".vt[332:497]" 4.7925148 1.72907376 -5.21960735 4.85837364 1.72907376 -5.18605042
		 4.93137836 1.72907376 -5.17448759 5.0043830872 1.72907376 -5.18605042 5.070241451 1.72907376 -5.21960735
		 5.1225071 1.72907376 -5.271873 5.15606403 1.72907376 -5.33773136 5.16762686 1.72907376 -5.41073608
		 5.15953588 1.8447516 -5.484869 5.12546062 1.8447516 -5.55174494 5.072387218 1.8447516 -5.60481834
		 5.0055112839 1.8447516 -5.63889313 4.93137836 1.8447516 -5.65063477 4.85724545 1.8447516 -5.63889313
		 4.79036951 1.8447516 -5.60481834 4.7372961 1.8447516 -5.55174494 4.70322132 1.8447516 -5.484869
		 4.69147968 1.8447516 -5.41073608 4.70322132 1.8447516 -5.33660316 4.7372961 1.8447516 -5.26972723
		 4.79036951 1.8447516 -5.21665382 4.85724545 1.8447516 -5.18257904 4.93137836 1.8447516 -5.1708374
		 5.0055112839 1.8447516 -5.18257904 5.072387218 1.8447516 -5.21665382 5.12546062 1.8447516 -5.26972723
		 5.15953541 1.8447516 -5.33660316 5.17127705 1.8447516 -5.41073608 5.15953588 1.96042955 -5.484869
		 5.12546062 1.96042955 -5.55174494 5.072387218 1.96042955 -5.60481834 5.0055112839 1.96042955 -5.63889313
		 4.93137836 1.96042955 -5.65063477 4.85724545 1.96042955 -5.63889313 4.79036951 1.96042955 -5.60481834
		 4.7372961 1.96042955 -5.55174494 4.70322132 1.96042955 -5.484869 4.69147968 1.96042955 -5.41073608
		 4.70322132 1.96042955 -5.33660316 4.7372961 1.96042955 -5.26972723 4.79036951 1.96042955 -5.21665382
		 4.85724545 1.96042955 -5.18257904 4.93137836 1.96042955 -5.1708374 5.0055112839 1.96042955 -5.18257904
		 5.072387218 1.96042955 -5.21665382 5.12546062 1.96042955 -5.26972723 5.15953541 1.96042955 -5.33660316
		 5.17127705 1.96042955 -5.41073608 5.15953588 2.04839015 -5.484869 5.12546062 2.04839015 -5.55174494
		 5.072387218 2.04839015 -5.60481834 5.0055112839 2.04839015 -5.63889313 4.93137836 2.04839015 -5.65063477
		 4.85724545 2.04839015 -5.63889313 4.79036951 2.04839015 -5.60481834 4.7372961 2.04839015 -5.55174494
		 4.70322132 2.04839015 -5.484869 4.69147968 2.04839015 -5.41073608 4.70322132 2.04839015 -5.33660316
		 4.7372961 2.04839015 -5.26972723 4.79036951 2.04839015 -5.21665382 4.85724545 2.04839015 -5.18257904
		 4.93137836 2.04839015 -5.1708374 5.0055112839 2.04839015 -5.18257904 5.072387218 2.04839015 -5.21665382
		 5.12546062 2.04839015 -5.26972723 5.15953541 2.04839015 -5.33660316 5.17127705 2.04839015 -5.41073608
		 5.113904 2.115556 -5.47004223 5.086644173 2.115556 -5.52354336 5.044185638 2.115556 -5.56600189
		 4.99190569 2.115556 -5.59326172 4.93259907 2.115556 -5.60265493 4.87329292 2.115556 -5.59326172
		 4.81979227 2.115556 -5.56600189 4.77733374 2.115556 -5.52354336 4.75007343 2.115556 -5.47004223
		 4.74068022 2.115556 -5.41073608 4.75007343 2.115556 -5.35142994 4.77733374 2.115556 -5.29792881
		 4.81979227 2.115556 -5.25547028 4.87329292 2.115556 -5.22821045 4.93259907 2.115556 -5.21881723
		 4.99190569 2.115556 -5.22821045 5.045406342 2.115556 -5.25547028 5.087864876 2.115556 -5.29792881
		 5.11512518 2.115556 -5.35142994 5.12329721 2.115556 -5.41073608 5.068272591 2.14613867 -5.45521593
		 5.047827721 2.14613867 -5.4953413 5.015983582 2.14613867 -5.52718544 4.97585821 2.14613867 -5.54763031
		 4.93137836 2.14613867 -5.55467558 4.88689852 2.14613867 -5.54763031 4.84677315 2.14613867 -5.52718544
		 4.81492901 2.14613867 -5.4953413 4.79448414 2.14613867 -5.45521593 4.78743935 2.14613867 -5.41073608
		 4.79448414 2.14613867 -5.36625624 4.81492901 2.14613867 -5.32613087 4.84677315 2.14613867 -5.29428673
		 4.88689852 2.14613867 -5.27384186 4.93137836 2.14613867 -5.26679707 4.97585821 2.14613867 -5.27384186
		 5.015983582 2.14613867 -5.29428673 5.047827721 2.14613867 -5.32613087 5.068272591 2.14613867 -5.36625624
		 5.075317383 2.14613867 -5.41073608 5.022641182 2.17756248 -5.44038916 5.0090112686 2.17756248 -5.46713972
		 4.987782 2.17756248 -5.48836899 4.96103144 2.17756248 -5.5019989 4.93137836 2.17756248 -5.50669575
		 4.90172529 2.17756248 -5.5019989 4.87497473 2.17756248 -5.48836899 4.85374546 2.17756248 -5.46713972
		 4.84011555 2.17756248 -5.44038916 4.8354187 2.17756248 -5.41073608 4.84011555 2.17756248 -5.38108301
		 4.85374546 2.17756248 -5.35433245 4.87497473 2.17756248 -5.33310318 4.90172529 2.17756248 -5.31947327
		 4.93137836 2.17756248 -5.31477642 4.96103144 2.17756248 -5.31947327 4.987782 2.17756248 -5.33310318
		 5.0090112686 2.17756248 -5.35433245 5.022641182 2.17756248 -5.38108301 5.027338028 2.17756248 -5.41073608
		 4.97700977 2.20734954 -5.42556286 4.97019482 2.20734954 -5.43893766 4.95957994 2.20734954 -5.44955254
		 4.94620514 2.20734954 -5.45636749 4.93137836 2.20734954 -5.45871592 4.91655159 2.20734954 -5.45636749
		 4.90317678 2.20734954 -5.44955254 4.89256191 2.20734954 -5.43893766 4.88574696 2.20734954 -5.42556286
		 4.88339853 2.20734954 -5.41073608 4.88574696 2.20734954 -5.39590931 4.89256191 2.20734954 -5.3825345
		 4.90317678 2.20734954 -5.37191963 4.91655159 2.20734954 -5.36510468 4.93137836 2.20734954 -5.36275625
		 4.94620514 2.20734954 -5.36510468 4.95957994 2.20734954 -5.37191963 4.97019482 2.20734954 -5.3825345
		 4.97700977 2.20734954 -5.39590931 4.9793582 2.20734954 -5.41073608 4.93137836 0.34093857 -5.41073608
		 4.93137836 2.22044277 -5.41073608 5.020474434 1.54333174 -5.41434956 5.015923023 1.54333174 -5.44308567
		 5.0027146339 1.54333174 -5.46900892 4.98214149 1.54333174 -5.48958206 4.95621824 1.54333174 -5.50279045
		 4.92748213 1.54333174 -5.50734186 4.89874601 1.54333174 -5.50279045 4.87282276 1.54333174 -5.48958206
		 4.85224962 1.54333174 -5.46900892 4.83904123 1.54333174 -5.44308567 4.83448982 1.54333174 -5.41434956
		 4.83904123 1.54333174 -5.38561344 4.85224962 1.54333174 -5.35969019 4.87282276 1.54333174 -5.33911705
		 4.89874601 1.54333174 -5.32590866 4.92748213 1.54333174 -5.32135725;
	setAttr ".vt[498:641]" 4.95621824 1.54333174 -5.32590866 4.98214149 1.54333174 -5.33911705
		 5.0027146339 1.54333174 -5.35969019 5.015923023 1.54333174 -5.38561344 5.020474434 1.57911122 -5.41434956
		 5.015923023 1.57911122 -5.44308567 5.0027146339 1.57911122 -5.46900892 4.98214149 1.57911122 -5.48958206
		 4.95621824 1.57911122 -5.50279045 4.92748213 1.57911122 -5.50734186 4.89874601 1.57911122 -5.50279045
		 4.87282276 1.57911122 -5.48958206 4.85224962 1.57911122 -5.46900892 4.83904123 1.57911122 -5.44308567
		 4.83448982 1.57911122 -5.41434956 4.83904123 1.57911122 -5.38561344 4.85224962 1.57911122 -5.35969019
		 4.87282276 1.57911122 -5.33911705 4.89874601 1.57911122 -5.32590866 4.92748213 1.57911122 -5.32135725
		 4.95621824 1.57911122 -5.32590866 4.98214149 1.57911122 -5.33911705 5.0027146339 1.57911122 -5.35969019
		 5.015923023 1.57911122 -5.38561344 5.11346674 1.57911122 -5.41434956 5.10436392 1.57911122 -5.47182178
		 5.077946663 1.57911122 -5.52366829 5.036800861 1.57911122 -5.56481409 4.98495436 1.57911122 -5.59123135
		 4.92748213 1.57911122 -5.60033417 4.8700099 1.57911122 -5.59123135 4.81816339 1.57911122 -5.56481409
		 4.77701759 1.57911122 -5.52366829 4.75060034 1.57911122 -5.47182178 4.74149752 1.57911122 -5.41434956
		 4.75060034 1.57911122 -5.35687733 4.77701759 1.57911122 -5.30503082 4.81816292 1.57911122 -5.26388502
		 4.8700099 1.57911122 -5.23746777 4.92748213 1.57911122 -5.22836494 4.98495436 1.57911122 -5.23746777
		 5.036801338 1.57911122 -5.26388502 5.077946663 1.57911122 -5.30503035 5.10436392 1.57911122 -5.35687733
		 5.11346674 1.54333174 -5.41434956 5.10436392 1.54333174 -5.47182178 5.077946663 1.54333174 -5.52366829
		 5.036800861 1.54333174 -5.56481409 4.98495436 1.54333174 -5.59123135 4.92748213 1.54333174 -5.60033417
		 4.8700099 1.54333174 -5.59123135 4.81816339 1.54333174 -5.56481409 4.77701759 1.54333174 -5.52366829
		 4.75060034 1.54333174 -5.47182178 4.74149752 1.54333174 -5.41434956 4.75060034 1.54333174 -5.35687733
		 4.77701759 1.54333174 -5.30503082 4.81816292 1.54333174 -5.26388502 4.8700099 1.54333174 -5.23746777
		 4.92748213 1.54333174 -5.22836494 4.98495436 1.54333174 -5.23746777 5.036801338 1.54333174 -5.26388502
		 5.077946663 1.54333174 -5.30503035 5.10436392 1.54333174 -5.35687733 5.020474434 1.45848286 -5.41434956
		 5.015923023 1.45848286 -5.44308567 5.0027146339 1.45848286 -5.46900892 4.98214149 1.45848286 -5.48958206
		 4.95621824 1.45848286 -5.50279045 4.92748213 1.45848286 -5.50734186 4.89874601 1.45848286 -5.50279045
		 4.87282276 1.45848286 -5.48958206 4.85224962 1.45848286 -5.46900892 4.83904123 1.45848286 -5.44308567
		 4.83448982 1.45848286 -5.41434956 4.83904123 1.45848286 -5.38561344 4.85224962 1.45848286 -5.35969019
		 4.87282276 1.45848286 -5.33911705 4.89874601 1.45848286 -5.32590866 4.92748213 1.45848286 -5.32135725
		 4.95621824 1.45848286 -5.32590866 4.98214149 1.45848286 -5.33911705 5.0027146339 1.45848286 -5.35969019
		 5.015923023 1.45848286 -5.38561344 5.020474434 1.49426234 -5.41434956 5.015923023 1.49426234 -5.44308567
		 5.0027146339 1.49426234 -5.46900892 4.98214149 1.49426234 -5.48958206 4.95621824 1.49426234 -5.50279045
		 4.92748213 1.49426234 -5.50734186 4.89874601 1.49426234 -5.50279045 4.87282276 1.49426234 -5.48958206
		 4.85224962 1.49426234 -5.46900892 4.83904123 1.49426234 -5.44308567 4.83448982 1.49426234 -5.41434956
		 4.83904123 1.49426234 -5.38561344 4.85224962 1.49426234 -5.35969019 4.87282276 1.49426234 -5.33911705
		 4.89874601 1.49426234 -5.32590866 4.92748213 1.49426234 -5.32135725 4.95621824 1.49426234 -5.32590866
		 4.98214149 1.49426234 -5.33911705 5.0027146339 1.49426234 -5.35969019 5.015923023 1.49426234 -5.38561344
		 5.11346674 1.49426234 -5.41434956 5.10436392 1.49426234 -5.47182178 5.077946663 1.49426234 -5.52366829
		 5.036800861 1.49426234 -5.56481409 4.98495436 1.49426234 -5.59123135 4.92748213 1.49426234 -5.60033417
		 4.8700099 1.49426234 -5.59123135 4.81816339 1.49426234 -5.56481409 4.77701759 1.49426234 -5.52366829
		 4.75060034 1.49426234 -5.47182178 4.74149752 1.49426234 -5.41434956 4.75060034 1.49426234 -5.35687733
		 4.77701759 1.49426234 -5.30503082 4.81816292 1.49426234 -5.26388502 4.8700099 1.49426234 -5.23746777
		 4.92748213 1.49426234 -5.22836494 4.98495436 1.49426234 -5.23746777 5.036801338 1.49426234 -5.26388502
		 5.077946663 1.49426234 -5.30503035 5.10436392 1.49426234 -5.35687733 5.11346674 1.45848286 -5.41434956
		 5.10436392 1.45848286 -5.47182178 5.077946663 1.45848286 -5.52366829 5.036800861 1.45848286 -5.56481409
		 4.98495436 1.45848286 -5.59123135 4.92748213 1.45848286 -5.60033417 4.8700099 1.45848286 -5.59123135
		 4.81816339 1.45848286 -5.56481409 4.77701759 1.45848286 -5.52366829 4.75060034 1.45848286 -5.47182178
		 4.74149752 1.45848286 -5.41434956 4.75060034 1.45848286 -5.35687733 4.77701759 1.45848286 -5.30503082
		 4.81816292 1.45848286 -5.26388502 4.8700099 1.45848286 -5.23746777 4.92748213 1.45848286 -5.22836494
		 4.98495436 1.45848286 -5.23746777 5.036801338 1.45848286 -5.26388502 5.077946663 1.45848286 -5.30503035
		 5.10436392 1.45848286 -5.35687733;
	setAttr -s 1300 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 80 0 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
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
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 0 381 382 0 382 383 0
		 383 384 0 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0 390 391 0 391 392 0
		 392 393 0 393 394 0 394 395 0 395 396 0 396 397 0 397 398 0 398 399 0 399 380 0 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1
		 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1
		 419 400 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1
		 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1
		 437 438 1 438 439 1 439 420 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1
		 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1
		 455 456 1 456 457 1 457 458 1 458 459 1 459 440 1 460 461 1 461 462 1 462 463 1 463 464 1
		 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1
		 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 460 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1;
	setAttr ".ed[498:663]" 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1
		 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1;
	setAttr ".ed[664:829]" 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1
		 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1
		 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1
		 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1
		 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1
		 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1
		 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1
		 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1
		 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1
		 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1
		 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1
		 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1
		 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1
		 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1
		 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1
		 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1;
	setAttr ".ed[830:995]" 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1
		 356 376 1 357 377 1 358 378 1 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1
		 365 385 1 366 386 1 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1
		 374 394 1 375 395 1 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1
		 383 403 1 384 404 1 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1
		 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1 400 420 1
		 401 421 1 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1 408 428 1 409 429 1
		 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1 416 436 1 417 437 1 418 438 1
		 419 439 1 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1 426 446 1 427 447 1
		 428 448 1 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1 435 455 1 436 456 1
		 437 457 1 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1 443 463 1 444 464 1 445 465 1
		 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1 453 473 1 454 474 1
		 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 480 0 1 480 1 1 480 2 1 480 3 1
		 480 4 1 480 5 1 480 6 1 480 7 1 480 8 1 480 9 1 480 10 1 480 11 1 480 12 1 480 13 1
		 480 14 1 480 15 1 480 16 1 480 17 1 480 18 1 480 19 1 460 481 1 461 481 1 462 481 1
		 463 481 1 464 481 1 465 481 1 466 481 1 467 481 1 468 481 1 469 481 1 470 481 1 471 481 1
		 472 481 1 473 481 1 474 481 1 475 481 1 476 481 1 477 481 1 478 481 1 479 481 1 482 483 0
		 483 484 0 484 485 0 485 486 0 486 487 0 487 488 0 488 489 0 489 490 0 490 491 0 491 492 0
		 492 493 0 493 494 0 494 495 0 495 496 0 496 497 0 497 498 0;
	setAttr ".ed[996:1161]" 498 499 0 499 500 0 500 501 0 501 482 0 502 503 0 503 504 0
		 504 505 0 505 506 0 506 507 0 507 508 0 508 509 0 509 510 0 510 511 0 511 512 0 512 513 0
		 513 514 0 514 515 0 515 516 0 516 517 0 517 518 0 518 519 0 519 520 0 520 521 0 521 502 0
		 522 523 0 523 524 0 524 525 0 525 526 0 526 527 0 527 528 0 528 529 0 529 530 0 530 531 0
		 531 532 0 532 533 0 533 534 0 534 535 0 535 536 0 536 537 0 537 538 0 538 539 0 539 540 0
		 540 541 0 541 522 0 542 543 0 543 544 0 544 545 0 545 546 0 546 547 0 547 548 0 548 549 0
		 549 550 0 550 551 0 551 552 0 552 553 0 553 554 0 554 555 0 555 556 0 556 557 0 557 558 0
		 558 559 0 559 560 0 560 561 0 561 542 0 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1
		 487 507 1 488 508 1 489 509 1 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1
		 496 516 1 497 517 1 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1
		 505 525 1 506 526 1 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1
		 514 534 1 515 535 1 516 536 1 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1 522 542 1
		 523 543 1 524 544 1 525 545 1 526 546 1 527 547 1 528 548 1 529 549 1 530 550 1 531 551 1
		 532 552 1 533 553 1 534 554 1 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1 540 560 1
		 541 561 1 542 482 1 543 483 1 544 484 1 545 485 1 546 486 1 547 487 1 548 488 1 549 489 1
		 550 490 1 551 491 1 552 492 1 553 493 1 554 494 1 555 495 1 556 496 1 557 497 1 558 498 1
		 559 499 1 560 500 1 561 501 1 562 563 0 563 564 0 564 565 0 565 566 0 566 567 0 567 568 0
		 568 569 0 569 570 0 570 571 0 571 572 0 572 573 0 573 574 0 574 575 0 575 576 0 576 577 0
		 577 578 0 578 579 0 579 580 0 580 581 0 581 562 0 582 583 0 583 584 0;
	setAttr ".ed[1162:1299]" 584 585 0 585 586 0 586 587 0 587 588 0 588 589 0 589 590 0
		 590 591 0 591 592 0 592 593 0 593 594 0 594 595 0 595 596 0 596 597 0 597 598 0 598 599 0
		 599 600 0 600 601 0 601 582 0 602 603 0 603 604 0 604 605 0 605 606 0 606 607 0 607 608 0
		 608 609 0 609 610 0 610 611 0 611 612 0 612 613 0 613 614 0 614 615 0 615 616 0 616 617 0
		 617 618 0 618 619 0 619 620 0 620 621 0 621 602 0 622 623 0 623 624 0 624 625 0 625 626 0
		 626 627 0 627 628 0 628 629 0 629 630 0 630 631 0 631 632 0 632 633 0 633 634 0 634 635 0
		 635 636 0 636 637 0 637 638 0 638 639 0 639 640 0 640 641 0 641 622 0 562 582 1 563 583 1
		 564 584 1 565 585 1 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1
		 573 593 1 574 594 1 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1
		 582 602 1 583 603 1 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1
		 591 611 1 592 612 1 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1
		 600 620 1 601 621 1 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1
		 609 629 1 610 630 1 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1
		 618 638 1 619 639 1 620 640 1 621 641 1 622 562 1 623 563 1 624 564 1 625 565 1 626 566 1
		 627 567 1 628 568 1 629 569 1 630 570 1 631 571 1 632 572 1 633 573 1 634 574 1 635 575 1
		 636 576 1 637 577 1 638 578 1 639 579 1 640 580 1 641 581 1;
	setAttr -s 660 -ch 2600 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 481 -21 -481
		mu 0 4 0 1 21 20
		f 4 1 482 -22 -482
		mu 0 4 1 2 22 21
		f 4 2 483 -23 -483
		mu 0 4 2 3 23 22
		f 4 3 484 -24 -484
		mu 0 4 3 4 24 23
		f 4 4 485 -25 -485
		mu 0 4 4 5 25 24
		f 4 5 486 -26 -486
		mu 0 4 5 6 26 25
		f 4 6 487 -27 -487
		mu 0 4 6 7 27 26
		f 4 7 488 -28 -488
		mu 0 4 7 8 28 27
		f 4 8 489 -29 -489
		mu 0 4 8 9 29 28
		f 4 9 490 -30 -490
		mu 0 4 9 10 30 29
		f 4 10 491 -31 -491
		mu 0 4 10 11 31 30
		f 4 11 492 -32 -492
		mu 0 4 11 12 32 31
		f 4 12 493 -33 -493
		mu 0 4 12 13 33 32
		f 4 13 494 -34 -494
		mu 0 4 13 14 34 33
		f 4 14 495 -35 -495
		mu 0 4 14 15 35 34
		f 4 15 496 -36 -496
		mu 0 4 15 16 36 35
		f 4 16 497 -37 -497
		mu 0 4 16 17 37 36
		f 4 17 498 -38 -498
		mu 0 4 17 18 38 37
		f 4 18 499 -39 -499
		mu 0 4 18 19 39 38
		f 4 19 480 -40 -500
		mu 0 4 19 0 20 39
		f 4 20 501 -41 -501
		mu 0 4 20 21 41 40
		f 4 21 502 -42 -502
		mu 0 4 21 22 42 41
		f 4 22 503 -43 -503
		mu 0 4 22 23 43 42
		f 4 23 504 -44 -504
		mu 0 4 23 24 44 43
		f 4 24 505 -45 -505
		mu 0 4 24 25 45 44
		f 4 25 506 -46 -506
		mu 0 4 25 26 46 45
		f 4 26 507 -47 -507
		mu 0 4 26 27 47 46
		f 4 27 508 -48 -508
		mu 0 4 27 28 48 47
		f 4 28 509 -49 -509
		mu 0 4 28 29 49 48
		f 4 29 510 -50 -510
		mu 0 4 29 30 50 49
		f 4 30 511 -51 -511
		mu 0 4 30 31 51 50
		f 4 31 512 -52 -512
		mu 0 4 31 32 52 51
		f 4 32 513 -53 -513
		mu 0 4 32 33 53 52
		f 4 33 514 -54 -514
		mu 0 4 33 34 54 53
		f 4 34 515 -55 -515
		mu 0 4 34 35 55 54
		f 4 35 516 -56 -516
		mu 0 4 35 36 56 55
		f 4 36 517 -57 -517
		mu 0 4 36 37 57 56
		f 4 37 518 -58 -518
		mu 0 4 37 38 58 57
		f 4 38 519 -59 -519
		mu 0 4 38 39 59 58
		f 4 39 500 -60 -520
		mu 0 4 39 20 40 59
		f 4 40 521 -61 -521
		mu 0 4 40 41 61 60
		f 4 41 522 -62 -522
		mu 0 4 41 42 62 61
		f 4 42 523 -63 -523
		mu 0 4 42 43 63 62
		f 4 43 524 -64 -524
		mu 0 4 43 44 64 63
		f 4 44 525 -65 -525
		mu 0 4 44 45 65 64
		f 4 45 526 -66 -526
		mu 0 4 45 46 66 65
		f 4 46 527 -67 -527
		mu 0 4 46 47 67 66
		f 4 47 528 -68 -528
		mu 0 4 47 48 68 67
		f 4 48 529 -69 -529
		mu 0 4 48 49 69 68
		f 4 49 530 -70 -530
		mu 0 4 49 50 70 69
		f 4 50 531 -71 -531
		mu 0 4 50 51 71 70
		f 4 51 532 -72 -532
		mu 0 4 51 52 72 71
		f 4 52 533 -73 -533
		mu 0 4 52 53 73 72
		f 4 53 534 -74 -534
		mu 0 4 53 54 74 73
		f 4 54 535 -75 -535
		mu 0 4 54 55 75 74
		f 4 55 536 -76 -536
		mu 0 4 55 56 76 75
		f 4 56 537 -77 -537
		mu 0 4 56 57 77 76
		f 4 57 538 -78 -538
		mu 0 4 57 58 78 77
		f 4 58 539 -79 -539
		mu 0 4 58 59 79 78
		f 4 59 520 -80 -540
		mu 0 4 59 40 60 79
		f 4 60 541 -81 -541
		mu 0 4 60 61 81 80
		f 4 61 542 -82 -542
		mu 0 4 61 62 82 81
		f 4 62 543 -83 -543
		mu 0 4 62 63 83 82
		f 4 63 544 -84 -544
		mu 0 4 63 64 84 83
		f 4 64 545 -85 -545
		mu 0 4 64 65 85 84
		f 4 65 546 -86 -546
		mu 0 4 65 66 86 85
		f 4 66 547 -87 -547
		mu 0 4 66 67 87 86
		f 4 67 548 -88 -548
		mu 0 4 67 68 88 87
		f 4 68 549 -89 -549
		mu 0 4 68 69 89 88
		f 4 69 550 -90 -550
		mu 0 4 69 70 90 89
		f 4 70 551 -91 -551
		mu 0 4 70 71 91 90
		f 4 71 552 -92 -552
		mu 0 4 71 72 92 91
		f 4 72 553 -93 -553
		mu 0 4 72 73 93 92
		f 4 73 554 -94 -554
		mu 0 4 73 74 94 93
		f 4 74 555 -95 -555
		mu 0 4 74 75 95 94
		f 4 75 556 -96 -556
		mu 0 4 75 76 96 95
		f 4 76 557 -97 -557
		mu 0 4 76 77 97 96
		f 4 77 558 -98 -558
		mu 0 4 77 78 98 97
		f 4 78 559 -99 -559
		mu 0 4 78 79 99 98
		f 4 79 540 -100 -560
		mu 0 4 79 60 80 99
		f 4 80 561 -101 -561
		mu 0 4 100 101 122 121
		f 4 81 562 -102 -562
		mu 0 4 101 102 123 122
		f 4 82 563 -103 -563
		mu 0 4 102 103 124 123
		f 4 83 564 -104 -564
		mu 0 4 103 104 125 124
		f 4 84 565 -105 -565
		mu 0 4 104 105 126 125
		f 4 85 566 -106 -566
		mu 0 4 105 106 127 126
		f 4 86 567 -107 -567
		mu 0 4 106 107 128 127
		f 4 87 568 -108 -568
		mu 0 4 107 108 129 128
		f 4 88 569 -109 -569
		mu 0 4 108 109 130 129
		f 4 89 570 -110 -570
		mu 0 4 109 110 131 130
		f 4 90 571 -111 -571
		mu 0 4 110 111 132 131
		f 4 91 572 -112 -572
		mu 0 4 111 112 133 132
		f 4 92 573 -113 -573
		mu 0 4 112 113 134 133
		f 4 93 574 -114 -574
		mu 0 4 113 114 135 134
		f 4 94 575 -115 -575
		mu 0 4 114 115 136 135
		f 4 95 576 -116 -576
		mu 0 4 115 116 137 136
		f 4 96 577 -117 -577
		mu 0 4 116 117 138 137
		f 4 97 578 -118 -578
		mu 0 4 117 118 139 138
		f 4 98 579 -119 -579
		mu 0 4 118 119 140 139
		f 4 99 560 -120 -580
		mu 0 4 119 120 141 140
		f 4 100 581 -121 -581
		mu 0 4 121 122 143 142
		f 4 101 582 -122 -582
		mu 0 4 122 123 144 143
		f 4 102 583 -123 -583
		mu 0 4 123 124 145 144
		f 4 103 584 -124 -584
		mu 0 4 124 125 146 145
		f 4 104 585 -125 -585
		mu 0 4 125 126 147 146
		f 4 105 586 -126 -586
		mu 0 4 126 127 148 147
		f 4 106 587 -127 -587
		mu 0 4 127 128 149 148
		f 4 107 588 -128 -588
		mu 0 4 128 129 150 149
		f 4 108 589 -129 -589
		mu 0 4 129 130 151 150
		f 4 109 590 -130 -590
		mu 0 4 130 131 152 151
		f 4 110 591 -131 -591
		mu 0 4 131 132 153 152
		f 4 111 592 -132 -592
		mu 0 4 132 133 154 153
		f 4 112 593 -133 -593
		mu 0 4 133 134 155 154
		f 4 113 594 -134 -594
		mu 0 4 134 135 156 155
		f 4 114 595 -135 -595
		mu 0 4 135 136 157 156
		f 4 115 596 -136 -596
		mu 0 4 136 137 158 157
		f 4 116 597 -137 -597
		mu 0 4 137 138 159 158
		f 4 117 598 -138 -598
		mu 0 4 138 139 160 159
		f 4 118 599 -139 -599
		mu 0 4 139 140 161 160
		f 4 119 580 -140 -600
		mu 0 4 140 141 162 161
		f 4 120 601 -141 -601
		mu 0 4 142 143 164 163
		f 4 121 602 -142 -602
		mu 0 4 143 144 165 164
		f 4 122 603 -143 -603
		mu 0 4 144 145 166 165
		f 4 123 604 -144 -604
		mu 0 4 145 146 167 166
		f 4 124 605 -145 -605
		mu 0 4 146 147 168 167
		f 4 125 606 -146 -606
		mu 0 4 147 148 169 168
		f 4 126 607 -147 -607
		mu 0 4 148 149 170 169
		f 4 127 608 -148 -608
		mu 0 4 149 150 171 170
		f 4 128 609 -149 -609
		mu 0 4 150 151 172 171
		f 4 129 610 -150 -610
		mu 0 4 151 152 173 172
		f 4 130 611 -151 -611
		mu 0 4 152 153 174 173
		f 4 131 612 -152 -612
		mu 0 4 153 154 175 174
		f 4 132 613 -153 -613
		mu 0 4 154 155 176 175
		f 4 133 614 -154 -614
		mu 0 4 155 156 177 176
		f 4 134 615 -155 -615
		mu 0 4 156 157 178 177
		f 4 135 616 -156 -616
		mu 0 4 157 158 179 178
		f 4 136 617 -157 -617
		mu 0 4 158 159 180 179
		f 4 137 618 -158 -618
		mu 0 4 159 160 181 180
		f 4 138 619 -159 -619
		mu 0 4 160 161 182 181
		f 4 139 600 -160 -620
		mu 0 4 161 162 183 182
		f 4 140 621 -161 -621
		mu 0 4 163 164 185 184
		f 4 141 622 -162 -622
		mu 0 4 164 165 186 185
		f 4 142 623 -163 -623
		mu 0 4 165 166 187 186
		f 4 143 624 -164 -624
		mu 0 4 166 167 188 187
		f 4 144 625 -165 -625
		mu 0 4 167 168 189 188
		f 4 145 626 -166 -626
		mu 0 4 168 169 190 189
		f 4 146 627 -167 -627
		mu 0 4 169 170 191 190
		f 4 147 628 -168 -628
		mu 0 4 170 171 192 191
		f 4 148 629 -169 -629
		mu 0 4 171 172 193 192
		f 4 149 630 -170 -630
		mu 0 4 172 173 194 193
		f 4 150 631 -171 -631
		mu 0 4 173 174 195 194
		f 4 151 632 -172 -632
		mu 0 4 174 175 196 195
		f 4 152 633 -173 -633
		mu 0 4 175 176 197 196
		f 4 153 634 -174 -634
		mu 0 4 176 177 198 197
		f 4 154 635 -175 -635
		mu 0 4 177 178 199 198
		f 4 155 636 -176 -636
		mu 0 4 178 179 200 199
		f 4 156 637 -177 -637
		mu 0 4 179 180 201 200
		f 4 157 638 -178 -638
		mu 0 4 180 181 202 201
		f 4 158 639 -179 -639
		mu 0 4 181 182 203 202
		f 4 159 620 -180 -640
		mu 0 4 182 183 204 203
		f 4 160 641 -181 -641
		mu 0 4 184 185 206 205
		f 4 161 642 -182 -642
		mu 0 4 185 186 207 206
		f 4 162 643 -183 -643
		mu 0 4 186 187 208 207
		f 4 163 644 -184 -644
		mu 0 4 187 188 209 208
		f 4 164 645 -185 -645
		mu 0 4 188 189 210 209
		f 4 165 646 -186 -646
		mu 0 4 189 190 211 210
		f 4 166 647 -187 -647
		mu 0 4 190 191 212 211
		f 4 167 648 -188 -648
		mu 0 4 191 192 213 212
		f 4 168 649 -189 -649
		mu 0 4 192 193 214 213
		f 4 169 650 -190 -650
		mu 0 4 193 194 215 214
		f 4 170 651 -191 -651
		mu 0 4 194 195 216 215
		f 4 171 652 -192 -652
		mu 0 4 195 196 217 216
		f 4 172 653 -193 -653
		mu 0 4 196 197 218 217
		f 4 173 654 -194 -654
		mu 0 4 197 198 219 218
		f 4 174 655 -195 -655
		mu 0 4 198 199 220 219
		f 4 175 656 -196 -656
		mu 0 4 199 200 221 220
		f 4 176 657 -197 -657
		mu 0 4 200 201 222 221
		f 4 177 658 -198 -658
		mu 0 4 201 202 223 222
		f 4 178 659 -199 -659
		mu 0 4 202 203 224 223
		f 4 179 640 -200 -660
		mu 0 4 203 204 225 224
		f 4 180 661 -201 -661
		mu 0 4 205 206 227 226
		f 4 181 662 -202 -662
		mu 0 4 206 207 228 227
		f 4 182 663 -203 -663
		mu 0 4 207 208 229 228
		f 4 183 664 -204 -664
		mu 0 4 208 209 230 229
		f 4 184 665 -205 -665
		mu 0 4 209 210 231 230
		f 4 185 666 -206 -666
		mu 0 4 210 211 232 231
		f 4 186 667 -207 -667
		mu 0 4 211 212 233 232
		f 4 187 668 -208 -668
		mu 0 4 212 213 234 233
		f 4 188 669 -209 -669
		mu 0 4 213 214 235 234
		f 4 189 670 -210 -670
		mu 0 4 214 215 236 235
		f 4 190 671 -211 -671
		mu 0 4 215 216 237 236
		f 4 191 672 -212 -672
		mu 0 4 216 217 238 237
		f 4 192 673 -213 -673
		mu 0 4 217 218 239 238
		f 4 193 674 -214 -674
		mu 0 4 218 219 240 239
		f 4 194 675 -215 -675
		mu 0 4 219 220 241 240
		f 4 195 676 -216 -676
		mu 0 4 220 221 242 241
		f 4 196 677 -217 -677
		mu 0 4 221 222 243 242
		f 4 197 678 -218 -678
		mu 0 4 222 223 244 243
		f 4 198 679 -219 -679
		mu 0 4 223 224 245 244
		f 4 199 660 -220 -680
		mu 0 4 224 225 246 245
		f 4 200 681 -221 -681
		mu 0 4 226 227 248 247
		f 4 201 682 -222 -682
		mu 0 4 227 228 249 248
		f 4 202 683 -223 -683
		mu 0 4 228 229 250 249
		f 4 203 684 -224 -684
		mu 0 4 229 230 251 250
		f 4 204 685 -225 -685
		mu 0 4 230 231 252 251
		f 4 205 686 -226 -686
		mu 0 4 231 232 253 252
		f 4 206 687 -227 -687
		mu 0 4 232 233 254 253
		f 4 207 688 -228 -688
		mu 0 4 233 234 255 254
		f 4 208 689 -229 -689
		mu 0 4 234 235 256 255
		f 4 209 690 -230 -690
		mu 0 4 235 236 257 256
		f 4 210 691 -231 -691
		mu 0 4 236 237 258 257
		f 4 211 692 -232 -692
		mu 0 4 237 238 259 258
		f 4 212 693 -233 -693
		mu 0 4 238 239 260 259
		f 4 213 694 -234 -694
		mu 0 4 239 240 261 260
		f 4 214 695 -235 -695
		mu 0 4 240 241 262 261
		f 4 215 696 -236 -696
		mu 0 4 241 242 263 262
		f 4 216 697 -237 -697
		mu 0 4 242 243 264 263
		f 4 217 698 -238 -698
		mu 0 4 243 244 265 264
		f 4 218 699 -239 -699
		mu 0 4 244 245 266 265
		f 4 219 680 -240 -700
		mu 0 4 245 246 267 266
		f 4 220 701 -241 -701
		mu 0 4 247 248 269 268
		f 4 221 702 -242 -702
		mu 0 4 248 249 270 269
		f 4 222 703 -243 -703
		mu 0 4 249 250 271 270
		f 4 223 704 -244 -704
		mu 0 4 250 251 272 271
		f 4 224 705 -245 -705
		mu 0 4 251 252 273 272
		f 4 225 706 -246 -706
		mu 0 4 252 253 274 273
		f 4 226 707 -247 -707
		mu 0 4 253 254 275 274
		f 4 227 708 -248 -708
		mu 0 4 254 255 276 275
		f 4 228 709 -249 -709
		mu 0 4 255 256 277 276
		f 4 229 710 -250 -710
		mu 0 4 256 257 278 277
		f 4 230 711 -251 -711
		mu 0 4 257 258 279 278
		f 4 231 712 -252 -712
		mu 0 4 258 259 280 279
		f 4 232 713 -253 -713
		mu 0 4 259 260 281 280
		f 4 233 714 -254 -714
		mu 0 4 260 261 282 281
		f 4 234 715 -255 -715
		mu 0 4 261 262 283 282
		f 4 235 716 -256 -716
		mu 0 4 262 263 284 283
		f 4 236 717 -257 -717
		mu 0 4 263 264 285 284
		f 4 237 718 -258 -718
		mu 0 4 264 265 286 285
		f 4 238 719 -259 -719
		mu 0 4 265 266 287 286
		f 4 239 700 -260 -720
		mu 0 4 266 267 288 287
		f 4 240 721 -261 -721
		mu 0 4 268 269 290 289
		f 4 241 722 -262 -722
		mu 0 4 269 270 291 290
		f 4 242 723 -263 -723
		mu 0 4 270 271 292 291
		f 4 243 724 -264 -724
		mu 0 4 271 272 293 292
		f 4 244 725 -265 -725
		mu 0 4 272 273 294 293
		f 4 245 726 -266 -726
		mu 0 4 273 274 295 294
		f 4 246 727 -267 -727
		mu 0 4 274 275 296 295
		f 4 247 728 -268 -728
		mu 0 4 275 276 297 296
		f 4 248 729 -269 -729
		mu 0 4 276 277 298 297
		f 4 249 730 -270 -730
		mu 0 4 277 278 299 298
		f 4 250 731 -271 -731
		mu 0 4 278 279 300 299
		f 4 251 732 -272 -732
		mu 0 4 279 280 301 300
		f 4 252 733 -273 -733
		mu 0 4 280 281 302 301
		f 4 253 734 -274 -734
		mu 0 4 281 282 303 302
		f 4 254 735 -275 -735
		mu 0 4 282 283 304 303
		f 4 255 736 -276 -736
		mu 0 4 283 284 305 304
		f 4 256 737 -277 -737
		mu 0 4 284 285 306 305
		f 4 257 738 -278 -738
		mu 0 4 285 286 307 306
		f 4 258 739 -279 -739
		mu 0 4 286 287 308 307
		f 4 259 720 -280 -740
		mu 0 4 287 288 309 308
		f 4 260 741 -281 -741
		mu 0 4 289 290 311 310
		f 4 261 742 -282 -742
		mu 0 4 290 291 312 311
		f 4 262 743 -283 -743
		mu 0 4 291 292 313 312
		f 4 263 744 -284 -744
		mu 0 4 292 293 314 313
		f 4 264 745 -285 -745
		mu 0 4 293 294 315 314
		f 4 265 746 -286 -746
		mu 0 4 294 295 316 315
		f 4 266 747 -287 -747
		mu 0 4 295 296 317 316
		f 4 267 748 -288 -748
		mu 0 4 296 297 318 317
		f 4 268 749 -289 -749
		mu 0 4 297 298 319 318
		f 4 269 750 -290 -750
		mu 0 4 298 299 320 319
		f 4 270 751 -291 -751
		mu 0 4 299 300 321 320
		f 4 271 752 -292 -752
		mu 0 4 300 301 322 321
		f 4 272 753 -293 -753
		mu 0 4 301 302 323 322
		f 4 273 754 -294 -754
		mu 0 4 302 303 324 323
		f 4 274 755 -295 -755
		mu 0 4 303 304 325 324
		f 4 275 756 -296 -756
		mu 0 4 304 305 326 325
		f 4 276 757 -297 -757
		mu 0 4 305 306 327 326
		f 4 277 758 -298 -758
		mu 0 4 306 307 328 327
		f 4 278 759 -299 -759
		mu 0 4 307 308 329 328
		f 4 279 740 -300 -760
		mu 0 4 308 309 330 329
		f 4 280 761 -301 -761
		mu 0 4 310 311 332 331
		f 4 281 762 -302 -762
		mu 0 4 311 312 333 332
		f 4 282 763 -303 -763
		mu 0 4 312 313 334 333
		f 4 283 764 -304 -764
		mu 0 4 313 314 335 334
		f 4 284 765 -305 -765
		mu 0 4 314 315 336 335
		f 4 285 766 -306 -766
		mu 0 4 315 316 337 336
		f 4 286 767 -307 -767
		mu 0 4 316 317 338 337
		f 4 287 768 -308 -768
		mu 0 4 317 318 339 338
		f 4 288 769 -309 -769
		mu 0 4 318 319 340 339
		f 4 289 770 -310 -770
		mu 0 4 319 320 341 340
		f 4 290 771 -311 -771
		mu 0 4 320 321 342 341
		f 4 291 772 -312 -772
		mu 0 4 321 322 343 342
		f 4 292 773 -313 -773
		mu 0 4 322 323 344 343
		f 4 293 774 -314 -774
		mu 0 4 323 324 345 344
		f 4 294 775 -315 -775
		mu 0 4 324 325 346 345
		f 4 295 776 -316 -776
		mu 0 4 325 326 347 346
		f 4 296 777 -317 -777
		mu 0 4 326 327 348 347
		f 4 297 778 -318 -778
		mu 0 4 327 328 349 348
		f 4 298 779 -319 -779
		mu 0 4 328 329 350 349
		f 4 299 760 -320 -780
		mu 0 4 329 330 351 350
		f 4 300 781 -321 -781
		mu 0 4 331 332 353 352
		f 4 301 782 -322 -782
		mu 0 4 332 333 354 353
		f 4 302 783 -323 -783
		mu 0 4 333 334 355 354
		f 4 303 784 -324 -784
		mu 0 4 334 335 356 355
		f 4 304 785 -325 -785
		mu 0 4 335 336 357 356
		f 4 305 786 -326 -786
		mu 0 4 336 337 358 357
		f 4 306 787 -327 -787
		mu 0 4 337 338 359 358
		f 4 307 788 -328 -788
		mu 0 4 338 339 360 359
		f 4 308 789 -329 -789
		mu 0 4 339 340 361 360
		f 4 309 790 -330 -790
		mu 0 4 340 341 362 361
		f 4 310 791 -331 -791
		mu 0 4 341 342 363 362
		f 4 311 792 -332 -792
		mu 0 4 342 343 364 363
		f 4 312 793 -333 -793
		mu 0 4 343 344 365 364
		f 4 313 794 -334 -794
		mu 0 4 344 345 366 365
		f 4 314 795 -335 -795
		mu 0 4 345 346 367 366
		f 4 315 796 -336 -796
		mu 0 4 346 347 368 367
		f 4 316 797 -337 -797
		mu 0 4 347 348 369 368
		f 4 317 798 -338 -798
		mu 0 4 348 349 370 369
		f 4 318 799 -339 -799
		mu 0 4 349 350 371 370
		f 4 319 780 -340 -800
		mu 0 4 350 351 372 371
		f 4 320 801 -341 -801
		mu 0 4 352 353 374 373
		f 4 321 802 -342 -802
		mu 0 4 353 354 375 374
		f 4 322 803 -343 -803
		mu 0 4 354 355 376 375
		f 4 323 804 -344 -804
		mu 0 4 355 356 377 376
		f 4 324 805 -345 -805
		mu 0 4 356 357 378 377
		f 4 325 806 -346 -806
		mu 0 4 357 358 379 378
		f 4 326 807 -347 -807
		mu 0 4 358 359 380 379
		f 4 327 808 -348 -808
		mu 0 4 359 360 381 380
		f 4 328 809 -349 -809
		mu 0 4 360 361 382 381
		f 4 329 810 -350 -810
		mu 0 4 361 362 383 382
		f 4 330 811 -351 -811
		mu 0 4 362 363 384 383
		f 4 331 812 -352 -812
		mu 0 4 363 364 385 384
		f 4 332 813 -353 -813
		mu 0 4 364 365 386 385
		f 4 333 814 -354 -814
		mu 0 4 365 366 387 386
		f 4 334 815 -355 -815
		mu 0 4 366 367 388 387
		f 4 335 816 -356 -816
		mu 0 4 367 368 389 388
		f 4 336 817 -357 -817
		mu 0 4 368 369 390 389
		f 4 337 818 -358 -818
		mu 0 4 369 370 391 390
		f 4 338 819 -359 -819
		mu 0 4 370 371 392 391
		f 4 339 800 -360 -820
		mu 0 4 371 372 393 392
		f 4 340 821 -361 -821
		mu 0 4 373 374 395 394
		f 4 341 822 -362 -822
		mu 0 4 374 375 396 395
		f 4 342 823 -363 -823
		mu 0 4 375 376 397 396
		f 4 343 824 -364 -824
		mu 0 4 376 377 398 397
		f 4 344 825 -365 -825
		mu 0 4 377 378 399 398
		f 4 345 826 -366 -826
		mu 0 4 378 379 400 399
		f 4 346 827 -367 -827
		mu 0 4 379 380 401 400
		f 4 347 828 -368 -828
		mu 0 4 380 381 402 401
		f 4 348 829 -369 -829
		mu 0 4 381 382 403 402
		f 4 349 830 -370 -830
		mu 0 4 382 383 404 403
		f 4 350 831 -371 -831
		mu 0 4 383 384 405 404
		f 4 351 832 -372 -832
		mu 0 4 384 385 406 405
		f 4 352 833 -373 -833
		mu 0 4 385 386 407 406
		f 4 353 834 -374 -834
		mu 0 4 386 387 408 407
		f 4 354 835 -375 -835
		mu 0 4 387 388 409 408
		f 4 355 836 -376 -836
		mu 0 4 388 389 410 409
		f 4 356 837 -377 -837
		mu 0 4 389 390 411 410
		f 4 357 838 -378 -838
		mu 0 4 390 391 412 411
		f 4 358 839 -379 -839
		mu 0 4 391 392 413 412
		f 4 359 820 -380 -840
		mu 0 4 392 393 414 413
		f 4 360 841 -381 -841
		mu 0 4 394 395 416 415
		f 4 361 842 -382 -842
		mu 0 4 395 396 417 416
		f 4 362 843 -383 -843
		mu 0 4 396 397 418 417
		f 4 363 844 -384 -844
		mu 0 4 397 398 419 418
		f 4 364 845 -385 -845
		mu 0 4 398 399 420 419
		f 4 365 846 -386 -846
		mu 0 4 399 400 421 420
		f 4 366 847 -387 -847
		mu 0 4 400 401 422 421
		f 4 367 848 -388 -848
		mu 0 4 401 402 423 422
		f 4 368 849 -389 -849
		mu 0 4 402 403 424 423
		f 4 369 850 -390 -850
		mu 0 4 403 404 425 424
		f 4 370 851 -391 -851
		mu 0 4 404 405 426 425
		f 4 371 852 -392 -852
		mu 0 4 405 406 427 426
		f 4 372 853 -393 -853
		mu 0 4 406 407 428 427
		f 4 373 854 -394 -854
		mu 0 4 407 408 429 428
		f 4 374 855 -395 -855
		mu 0 4 408 409 430 429
		f 4 375 856 -396 -856
		mu 0 4 409 410 431 430
		f 4 376 857 -397 -857
		mu 0 4 410 411 432 431
		f 4 377 858 -398 -858
		mu 0 4 411 412 433 432
		f 4 378 859 -399 -859
		mu 0 4 412 413 434 433
		f 4 379 840 -400 -860
		mu 0 4 413 414 435 434
		f 4 380 861 -401 -861
		mu 0 4 454 453 473 474
		f 4 381 862 -402 -862
		mu 0 4 453 452 472 473
		f 4 382 863 -403 -863
		mu 0 4 452 451 471 472
		f 4 383 864 -404 -864
		mu 0 4 451 450 470 471
		f 4 384 865 -405 -865
		mu 0 4 450 449 469 470
		f 4 385 866 -406 -866
		mu 0 4 449 448 468 469
		f 4 386 867 -407 -867
		mu 0 4 448 447 467 468
		f 4 387 868 -408 -868
		mu 0 4 447 446 466 467
		f 4 388 869 -409 -869
		mu 0 4 446 445 465 466
		f 4 389 870 -410 -870
		mu 0 4 445 444 464 465
		f 4 390 871 -411 -871
		mu 0 4 444 443 463 464
		f 4 391 872 -412 -872
		mu 0 4 443 442 462 463
		f 4 392 873 -413 -873
		mu 0 4 442 441 461 462
		f 4 393 874 -414 -874
		mu 0 4 441 440 460 461
		f 4 394 875 -415 -875
		mu 0 4 440 439 459 460
		f 4 395 876 -416 -876
		mu 0 4 439 438 458 459
		f 4 396 877 -417 -877
		mu 0 4 438 437 457 458
		f 4 397 878 -418 -878
		mu 0 4 437 436 456 457
		f 4 398 879 -419 -879
		mu 0 4 436 455 475 456
		f 4 399 860 -420 -880
		mu 0 4 455 454 474 475
		f 4 400 881 -421 -881
		mu 0 4 474 473 493 494
		f 4 401 882 -422 -882
		mu 0 4 473 472 492 493
		f 4 402 883 -423 -883
		mu 0 4 472 471 491 492
		f 4 403 884 -424 -884
		mu 0 4 471 470 490 491
		f 4 404 885 -425 -885
		mu 0 4 470 469 489 490
		f 4 405 886 -426 -886
		mu 0 4 469 468 488 489
		f 4 406 887 -427 -887
		mu 0 4 468 467 487 488
		f 4 407 888 -428 -888
		mu 0 4 467 466 486 487
		f 4 408 889 -429 -889
		mu 0 4 466 465 485 486
		f 4 409 890 -430 -890
		mu 0 4 465 464 484 485
		f 4 410 891 -431 -891
		mu 0 4 464 463 483 484
		f 4 411 892 -432 -892
		mu 0 4 463 462 482 483
		f 4 412 893 -433 -893
		mu 0 4 462 461 481 482
		f 4 413 894 -434 -894
		mu 0 4 461 460 480 481
		f 4 414 895 -435 -895
		mu 0 4 460 459 479 480
		f 4 415 896 -436 -896
		mu 0 4 459 458 478 479
		f 4 416 897 -437 -897
		mu 0 4 458 457 477 478
		f 4 417 898 -438 -898
		mu 0 4 457 456 476 477
		f 4 418 899 -439 -899
		mu 0 4 456 475 495 476
		f 4 419 880 -440 -900
		mu 0 4 475 474 494 495
		f 4 420 901 -441 -901
		mu 0 4 494 493 513 514
		f 4 421 902 -442 -902
		mu 0 4 493 492 512 513
		f 4 422 903 -443 -903
		mu 0 4 492 491 511 512
		f 4 423 904 -444 -904
		mu 0 4 491 490 510 511
		f 4 424 905 -445 -905
		mu 0 4 490 489 509 510
		f 4 425 906 -446 -906
		mu 0 4 489 488 508 509
		f 4 426 907 -447 -907
		mu 0 4 488 487 507 508
		f 4 427 908 -448 -908
		mu 0 4 487 486 506 507
		f 4 428 909 -449 -909
		mu 0 4 486 485 505 506
		f 4 429 910 -450 -910
		mu 0 4 485 484 504 505
		f 4 430 911 -451 -911
		mu 0 4 484 483 503 504
		f 4 431 912 -452 -912
		mu 0 4 483 482 502 503
		f 4 432 913 -453 -913
		mu 0 4 482 481 501 502
		f 4 433 914 -454 -914
		mu 0 4 481 480 500 501
		f 4 434 915 -455 -915
		mu 0 4 480 479 499 500
		f 4 435 916 -456 -916
		mu 0 4 479 478 498 499
		f 4 436 917 -457 -917
		mu 0 4 478 477 497 498
		f 4 437 918 -458 -918
		mu 0 4 477 476 496 497
		f 4 438 919 -459 -919
		mu 0 4 476 495 515 496
		f 4 439 900 -460 -920
		mu 0 4 495 494 514 515
		f 4 440 921 -461 -921
		mu 0 4 514 513 533 534
		f 4 441 922 -462 -922
		mu 0 4 513 512 532 533
		f 4 442 923 -463 -923
		mu 0 4 512 511 531 532
		f 4 443 924 -464 -924
		mu 0 4 511 510 530 531
		f 4 444 925 -465 -925
		mu 0 4 510 509 529 530
		f 4 445 926 -466 -926
		mu 0 4 509 508 528 529
		f 4 446 927 -467 -927
		mu 0 4 508 507 527 528
		f 4 447 928 -468 -928
		mu 0 4 507 506 526 527
		f 4 448 929 -469 -929
		mu 0 4 506 505 525 526
		f 4 449 930 -470 -930
		mu 0 4 505 504 524 525
		f 4 450 931 -471 -931
		mu 0 4 504 503 523 524
		f 4 451 932 -472 -932
		mu 0 4 503 502 522 523
		f 4 452 933 -473 -933
		mu 0 4 502 501 521 522
		f 4 453 934 -474 -934
		mu 0 4 501 500 520 521
		f 4 454 935 -475 -935
		mu 0 4 500 499 519 520
		f 4 455 936 -476 -936
		mu 0 4 499 498 518 519
		f 4 456 937 -477 -937
		mu 0 4 498 497 517 518
		f 4 457 938 -478 -938
		mu 0 4 497 496 516 517
		f 4 458 939 -479 -939
		mu 0 4 496 515 535 516
		f 4 459 920 -480 -940
		mu 0 4 515 514 534 535
		f 3 -1 -941 941
		mu 0 3 1 0 536
		f 3 -2 -942 942
		mu 0 3 2 1 536
		f 3 -3 -943 943
		mu 0 3 3 2 536
		f 3 -4 -944 944
		mu 0 3 4 3 536
		f 3 -5 -945 945
		mu 0 3 5 4 536
		f 3 -6 -946 946
		mu 0 3 6 5 536
		f 3 -7 -947 947
		mu 0 3 7 6 536
		f 3 -8 -948 948
		mu 0 3 8 7 536
		f 3 -9 -949 949
		mu 0 3 9 8 536
		f 3 -10 -950 950
		mu 0 3 10 9 536
		f 3 -11 -951 951
		mu 0 3 11 10 536
		f 3 -12 -952 952
		mu 0 3 12 11 536
		f 3 -13 -953 953
		mu 0 3 13 12 536
		f 3 -14 -954 954
		mu 0 3 14 13 536
		f 3 -15 -955 955
		mu 0 3 15 14 536
		f 3 -16 -956 956
		mu 0 3 16 15 536
		f 3 -17 -957 957
		mu 0 3 17 16 536
		f 3 -18 -958 958
		mu 0 3 18 17 536
		f 3 -19 -959 959
		mu 0 3 19 18 536
		f 3 -20 -960 940
		mu 0 3 0 19 536
		f 3 460 961 -961
		mu 0 3 534 533 537
		f 3 461 962 -962
		mu 0 3 533 532 537
		f 3 462 963 -963
		mu 0 3 532 531 537
		f 3 463 964 -964
		mu 0 3 531 530 537
		f 3 464 965 -965
		mu 0 3 530 529 537
		f 3 465 966 -966
		mu 0 3 529 528 537
		f 3 466 967 -967
		mu 0 3 528 527 537
		f 3 467 968 -968
		mu 0 3 527 526 537
		f 3 468 969 -969
		mu 0 3 526 525 537
		f 3 469 970 -970
		mu 0 3 525 524 537
		f 3 470 971 -971
		mu 0 3 524 523 537
		f 3 471 972 -972
		mu 0 3 523 522 537
		f 3 472 973 -973
		mu 0 3 522 521 537
		f 3 473 974 -974
		mu 0 3 521 520 537
		f 3 474 975 -975
		mu 0 3 520 519 537
		f 3 475 976 -976
		mu 0 3 519 518 537
		f 3 476 977 -977
		mu 0 3 518 517 537
		f 3 477 978 -978
		mu 0 3 517 516 537
		f 3 478 979 -979
		mu 0 3 516 535 537
		f 3 479 960 -980
		mu 0 3 535 534 537;
	setAttr ".fc[500:659]"
		f 4 -981 1060 1000 -1062
		mu 0 4 538 539 540 541
		f 4 -982 1061 1001 -1063
		mu 0 4 542 538 541 543
		f 4 -983 1062 1002 -1064
		mu 0 4 544 542 543 545
		f 4 -984 1063 1003 -1065
		mu 0 4 546 544 545 547
		f 4 -985 1064 1004 -1066
		mu 0 4 548 546 547 549
		f 4 -986 1065 1005 -1067
		mu 0 4 550 548 549 551
		f 4 -987 1066 1006 -1068
		mu 0 4 552 550 551 553
		f 4 -988 1067 1007 -1069
		mu 0 4 554 552 553 555
		f 4 -989 1068 1008 -1070
		mu 0 4 556 554 555 557
		f 4 -990 1069 1009 -1071
		mu 0 4 558 556 557 559
		f 4 -991 1070 1010 -1072
		mu 0 4 560 558 559 561
		f 4 -992 1071 1011 -1073
		mu 0 4 562 560 561 563
		f 4 -993 1072 1012 -1074
		mu 0 4 564 562 563 565
		f 4 -994 1073 1013 -1075
		mu 0 4 566 564 565 567
		f 4 -995 1074 1014 -1076
		mu 0 4 568 566 567 569
		f 4 -996 1075 1015 -1077
		mu 0 4 570 568 569 571
		f 4 -997 1076 1016 -1078
		mu 0 4 572 570 571 573
		f 4 -998 1077 1017 -1079
		mu 0 4 574 572 573 575
		f 4 -999 1078 1018 -1080
		mu 0 4 576 574 575 577
		f 4 -1000 1079 1019 -1061
		mu 0 4 578 576 577 579
		f 4 -1001 1080 1020 -1082
		mu 0 4 541 540 580 581
		f 4 -1002 1081 1021 -1083
		mu 0 4 543 541 581 582
		f 4 -1003 1082 1022 -1084
		mu 0 4 545 543 582 583
		f 4 -1004 1083 1023 -1085
		mu 0 4 547 545 583 584
		f 4 -1005 1084 1024 -1086
		mu 0 4 549 547 584 585
		f 4 -1006 1085 1025 -1087
		mu 0 4 551 549 585 586
		f 4 -1007 1086 1026 -1088
		mu 0 4 553 551 586 587
		f 4 -1008 1087 1027 -1089
		mu 0 4 555 553 587 588
		f 4 -1009 1088 1028 -1090
		mu 0 4 557 555 588 589
		f 4 -1010 1089 1029 -1091
		mu 0 4 559 557 589 590
		f 4 -1011 1090 1030 -1092
		mu 0 4 561 559 590 591
		f 4 -1012 1091 1031 -1093
		mu 0 4 563 561 591 592
		f 4 -1013 1092 1032 -1094
		mu 0 4 565 563 592 593
		f 4 -1014 1093 1033 -1095
		mu 0 4 567 565 593 594
		f 4 -1015 1094 1034 -1096
		mu 0 4 569 567 594 595
		f 4 -1016 1095 1035 -1097
		mu 0 4 571 569 595 596
		f 4 -1017 1096 1036 -1098
		mu 0 4 573 571 596 597
		f 4 -1018 1097 1037 -1099
		mu 0 4 575 573 597 598
		f 4 -1019 1098 1038 -1100
		mu 0 4 577 575 598 599
		f 4 -1020 1099 1039 -1081
		mu 0 4 579 577 599 600
		f 4 -1021 1100 1040 -1102
		mu 0 4 581 580 601 602
		f 4 -1022 1101 1041 -1103
		mu 0 4 582 581 602 603
		f 4 -1023 1102 1042 -1104
		mu 0 4 583 582 603 604
		f 4 -1024 1103 1043 -1105
		mu 0 4 584 583 604 605
		f 4 -1025 1104 1044 -1106
		mu 0 4 585 584 605 606
		f 4 -1026 1105 1045 -1107
		mu 0 4 586 585 606 607
		f 4 -1027 1106 1046 -1108
		mu 0 4 587 586 607 608
		f 4 -1028 1107 1047 -1109
		mu 0 4 588 587 608 609
		f 4 -1029 1108 1048 -1110
		mu 0 4 589 588 609 610
		f 4 -1030 1109 1049 -1111
		mu 0 4 590 589 610 611
		f 4 -1031 1110 1050 -1112
		mu 0 4 591 590 611 612
		f 4 -1032 1111 1051 -1113
		mu 0 4 592 591 612 613
		f 4 -1033 1112 1052 -1114
		mu 0 4 593 592 613 614
		f 4 -1034 1113 1053 -1115
		mu 0 4 594 593 614 615
		f 4 -1035 1114 1054 -1116
		mu 0 4 595 594 615 616
		f 4 -1036 1115 1055 -1117
		mu 0 4 596 595 616 617
		f 4 -1037 1116 1056 -1118
		mu 0 4 597 596 617 618
		f 4 -1038 1117 1057 -1119
		mu 0 4 598 597 618 619
		f 4 -1039 1118 1058 -1120
		mu 0 4 599 598 619 620
		f 4 -1040 1119 1059 -1101
		mu 0 4 600 599 620 621
		f 4 -1041 1120 980 -1122
		mu 0 4 602 601 622 623
		f 4 -1042 1121 981 -1123
		mu 0 4 603 602 623 624
		f 4 -1043 1122 982 -1124
		mu 0 4 604 603 624 625
		f 4 -1044 1123 983 -1125
		mu 0 4 605 604 625 626
		f 4 -1045 1124 984 -1126
		mu 0 4 606 605 626 627
		f 4 -1046 1125 985 -1127
		mu 0 4 607 606 627 628
		f 4 -1047 1126 986 -1128
		mu 0 4 608 607 628 629
		f 4 -1048 1127 987 -1129
		mu 0 4 609 608 629 630
		f 4 -1049 1128 988 -1130
		mu 0 4 610 609 630 631
		f 4 -1050 1129 989 -1131
		mu 0 4 611 610 631 632
		f 4 -1051 1130 990 -1132
		mu 0 4 612 611 632 633
		f 4 -1052 1131 991 -1133
		mu 0 4 613 612 633 634
		f 4 -1053 1132 992 -1134
		mu 0 4 614 613 634 635
		f 4 -1054 1133 993 -1135
		mu 0 4 615 614 635 636
		f 4 -1055 1134 994 -1136
		mu 0 4 616 615 636 637
		f 4 -1056 1135 995 -1137
		mu 0 4 617 616 637 638
		f 4 -1057 1136 996 -1138
		mu 0 4 618 617 638 639
		f 4 -1058 1137 997 -1139
		mu 0 4 619 618 639 640
		f 4 -1059 1138 998 -1140
		mu 0 4 620 619 640 641
		f 4 -1060 1139 999 -1121
		mu 0 4 621 620 641 642
		f 4 -1141 1220 1160 -1222
		mu 0 4 643 644 645 646
		f 4 -1142 1221 1161 -1223
		mu 0 4 647 643 646 648
		f 4 -1143 1222 1162 -1224
		mu 0 4 649 647 648 650
		f 4 -1144 1223 1163 -1225
		mu 0 4 651 649 650 652
		f 4 -1145 1224 1164 -1226
		mu 0 4 653 651 652 654
		f 4 -1146 1225 1165 -1227
		mu 0 4 655 653 654 656
		f 4 -1147 1226 1166 -1228
		mu 0 4 657 655 656 658
		f 4 -1148 1227 1167 -1229
		mu 0 4 659 657 658 660
		f 4 -1149 1228 1168 -1230
		mu 0 4 661 659 660 662
		f 4 -1150 1229 1169 -1231
		mu 0 4 663 661 662 664
		f 4 -1151 1230 1170 -1232
		mu 0 4 665 663 664 666
		f 4 -1152 1231 1171 -1233
		mu 0 4 667 665 666 668
		f 4 -1153 1232 1172 -1234
		mu 0 4 669 667 668 670
		f 4 -1154 1233 1173 -1235
		mu 0 4 671 669 670 672
		f 4 -1155 1234 1174 -1236
		mu 0 4 673 671 672 674
		f 4 -1156 1235 1175 -1237
		mu 0 4 675 673 674 676
		f 4 -1157 1236 1176 -1238
		mu 0 4 677 675 676 678
		f 4 -1158 1237 1177 -1239
		mu 0 4 679 677 678 680
		f 4 -1159 1238 1178 -1240
		mu 0 4 681 679 680 682
		f 4 -1160 1239 1179 -1221
		mu 0 4 683 681 682 684
		f 4 -1161 1240 1180 -1242
		mu 0 4 646 645 685 686
		f 4 -1162 1241 1181 -1243
		mu 0 4 648 646 686 687
		f 4 -1163 1242 1182 -1244
		mu 0 4 650 648 687 688
		f 4 -1164 1243 1183 -1245
		mu 0 4 652 650 688 689
		f 4 -1165 1244 1184 -1246
		mu 0 4 654 652 689 690
		f 4 -1166 1245 1185 -1247
		mu 0 4 656 654 690 691
		f 4 -1167 1246 1186 -1248
		mu 0 4 658 656 691 692
		f 4 -1168 1247 1187 -1249
		mu 0 4 660 658 692 693
		f 4 -1169 1248 1188 -1250
		mu 0 4 662 660 693 694
		f 4 -1170 1249 1189 -1251
		mu 0 4 664 662 694 695
		f 4 -1171 1250 1190 -1252
		mu 0 4 666 664 695 696
		f 4 -1172 1251 1191 -1253
		mu 0 4 668 666 696 697
		f 4 -1173 1252 1192 -1254
		mu 0 4 670 668 697 698
		f 4 -1174 1253 1193 -1255
		mu 0 4 672 670 698 699
		f 4 -1175 1254 1194 -1256
		mu 0 4 674 672 699 700
		f 4 -1176 1255 1195 -1257
		mu 0 4 676 674 700 701
		f 4 -1177 1256 1196 -1258
		mu 0 4 678 676 701 702
		f 4 -1178 1257 1197 -1259
		mu 0 4 680 678 702 703
		f 4 -1179 1258 1198 -1260
		mu 0 4 682 680 703 704
		f 4 -1180 1259 1199 -1241
		mu 0 4 684 682 704 705
		f 4 -1181 1260 1200 -1262
		mu 0 4 686 685 706 707
		f 4 -1182 1261 1201 -1263
		mu 0 4 687 686 707 708
		f 4 -1183 1262 1202 -1264
		mu 0 4 688 687 708 709
		f 4 -1184 1263 1203 -1265
		mu 0 4 689 688 709 710
		f 4 -1185 1264 1204 -1266
		mu 0 4 690 689 710 711
		f 4 -1186 1265 1205 -1267
		mu 0 4 691 690 711 712
		f 4 -1187 1266 1206 -1268
		mu 0 4 692 691 712 713
		f 4 -1188 1267 1207 -1269
		mu 0 4 693 692 713 714
		f 4 -1189 1268 1208 -1270
		mu 0 4 694 693 714 715
		f 4 -1190 1269 1209 -1271
		mu 0 4 695 694 715 716
		f 4 -1191 1270 1210 -1272
		mu 0 4 696 695 716 717
		f 4 -1192 1271 1211 -1273
		mu 0 4 697 696 717 718
		f 4 -1193 1272 1212 -1274
		mu 0 4 698 697 718 719
		f 4 -1194 1273 1213 -1275
		mu 0 4 699 698 719 720
		f 4 -1195 1274 1214 -1276
		mu 0 4 700 699 720 721
		f 4 -1196 1275 1215 -1277
		mu 0 4 701 700 721 722
		f 4 -1197 1276 1216 -1278
		mu 0 4 702 701 722 723
		f 4 -1198 1277 1217 -1279
		mu 0 4 703 702 723 724
		f 4 -1199 1278 1218 -1280
		mu 0 4 704 703 724 725
		f 4 -1200 1279 1219 -1261
		mu 0 4 705 704 725 726
		f 4 -1201 1280 1140 -1282
		mu 0 4 707 706 727 728
		f 4 -1202 1281 1141 -1283
		mu 0 4 708 707 728 729
		f 4 -1203 1282 1142 -1284
		mu 0 4 709 708 729 730
		f 4 -1204 1283 1143 -1285
		mu 0 4 710 709 730 731
		f 4 -1205 1284 1144 -1286
		mu 0 4 711 710 731 732
		f 4 -1206 1285 1145 -1287
		mu 0 4 712 711 732 733
		f 4 -1207 1286 1146 -1288
		mu 0 4 713 712 733 734
		f 4 -1208 1287 1147 -1289
		mu 0 4 714 713 734 735
		f 4 -1209 1288 1148 -1290
		mu 0 4 715 714 735 736
		f 4 -1210 1289 1149 -1291
		mu 0 4 716 715 736 737
		f 4 -1211 1290 1150 -1292
		mu 0 4 717 716 737 738
		f 4 -1212 1291 1151 -1293
		mu 0 4 718 717 738 739
		f 4 -1213 1292 1152 -1294
		mu 0 4 719 718 739 740
		f 4 -1214 1293 1153 -1295
		mu 0 4 720 719 740 741
		f 4 -1215 1294 1154 -1296
		mu 0 4 721 720 741 742
		f 4 -1216 1295 1155 -1297
		mu 0 4 722 721 742 743
		f 4 -1217 1296 1156 -1298
		mu 0 4 723 722 743 744
		f 4 -1218 1297 1157 -1299
		mu 0 4 724 723 744 745
		f 4 -1219 1298 1158 -1300
		mu 0 4 725 724 745 746
		f 4 -1220 1299 1159 -1281
		mu 0 4 726 725 746 747;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "B4FE9CA4-A543-5608-FAB6-1FB51E3BBC8D";
	setAttr ".t" -type "double3" 1.400779050959958 -0.31801378730656138 6.7955995119213046 ;
	setAttr ".rp" -type "double3" 4.9313781172953117 1.2806906902604491 -5.4107359444700691 ;
	setAttr ".sp" -type "double3" 4.9313781172953117 1.2806906902604491 -5.4107359444700691 ;
createNode mesh -n "pCylinder10Shape" -p "pCylinder10";
	rename -uid "4058AC27-B44E-B1C6-8853-B8AF131DF0E5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:481]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[0:481]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:499]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[500:659]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 748 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52972054 0.14659321 0.52528179
		 0.1378817 0.5183683 0.1309682 0.50965679 0.12652947 0.5 0.12499999 0.49034321 0.12652947
		 0.4816317 0.13096821 0.47471821 0.13788171 0.47027948 0.14659321 0.46875 0.15625
		 0.47027948 0.16590679 0.47471821 0.17461829 0.4816317 0.18153179 0.49034321 0.18597052
		 0.5 0.1875 0.50965679 0.18597052 0.5183683 0.18153179 0.52528179 0.17461829 0.52972054
		 0.16590679 0.53125 0.15625 0.55944109 0.13693643 0.55056357 0.1195134 0.53673661
		 0.10568641 0.51931357 0.09680894 0.5 0.09374997 0.48068643 0.09680894 0.46326339
		 0.10568642 0.44943643 0.11951341 0.44055894 0.13693643 0.4375 0.15625 0.44055894
		 0.17556357 0.44943643 0.19298658 0.46326342 0.20681357 0.48068643 0.21569104 0.5
		 0.21875 0.51931357 0.21569103 0.53673661 0.20681357 0.55056357 0.19298658 0.55944103
		 0.17556356 0.5625 0.15625 0.58916163 0.12727964 0.57584536 0.1011451 0.55510491 0.080404609
		 0.52897036 0.067088403 0.5 0.062499955 0.47102964 0.06708841 0.44489512 0.080404624
		 0.42415464 0.10114512 0.41083843 0.12727965 0.40624997 0.15625 0.41083843 0.18522035
		 0.42415464 0.21135488 0.44489512 0.23209536 0.47102964 0.24541156 0.5 0.25 0.52897036
		 0.24541156 0.55510485 0.23209535 0.57584536 0.21135488 0.58916157 0.18522035 0.59375
		 0.15625 0.61888212 0.11762285 0.60112721 0.0827768 0.57347322 0.055122815 0.53862715
		 0.037367873 0.5 0.03124994 0.46137285 0.03736788 0.42652681 0.055122837 0.39887285
		 0.082776822 0.38111791 0.11762287 0.37499997 0.15625 0.38111791 0.19487713 0.39887285
		 0.22972317 0.42652684 0.25737715 0.46137285 0.27513209 0.5 0.28125 0.53862715 0.27513206
		 0.57347316 0.25737715 0.60112715 0.22972316 0.61888206 0.19487712 0.625 0.15625 0.64860266
		 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125
		 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994
		 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982
		 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976
		 0.3125 0.375 0.33756265 0.38749999 0.33756265 0.39999998 0.33756265 0.41249996 0.33756265
		 0.42499995 0.33756265 0.43749994 0.33756265 0.44999993 0.33756265 0.46249992 0.33756265
		 0.4749999 0.33756265 0.48749989 0.33756265 0.49999988 0.33756265 0.51249987 0.33756265
		 0.52499986 0.33756265 0.53749985 0.33756265 0.54999983 0.33756265 0.56249982 0.33756265
		 0.57499981 0.33756265 0.5874998 0.33756265 0.59999979 0.33756265 0.61249977 0.33756265
		 0.62499976 0.33756265 0.375 0.3626253 0.38749999 0.3626253 0.39999998 0.3626253 0.41249996
		 0.3626253 0.42499995 0.3626253 0.43749994 0.3626253 0.44999993 0.3626253 0.46249992
		 0.3626253 0.4749999 0.3626253 0.48749989 0.3626253 0.49999988 0.3626253 0.51249987
		 0.3626253 0.52499986 0.3626253 0.53749985 0.3626253 0.54999983 0.3626253 0.56249982
		 0.3626253 0.57499981 0.3626253 0.5874998 0.3626253 0.59999979 0.3626253 0.61249977
		 0.3626253 0.62499976 0.3626253 0.375 0.38768795 0.38749999 0.38768795 0.39999998
		 0.38768795 0.41249996 0.38768795 0.42499995 0.38768795 0.43749994 0.38768795 0.44999993
		 0.38768795 0.46249992 0.38768795 0.4749999 0.38768795 0.48749989 0.38768795 0.49999988
		 0.38768795 0.51249987 0.38768795 0.52499986 0.38768795 0.53749985 0.38768795 0.54999983
		 0.38768795 0.56249982 0.38768795 0.57499981 0.38768795 0.5874998 0.38768795 0.59999979
		 0.38768795 0.61249977 0.38768795 0.62499976 0.38768795 0.375 0.4127506 0.38749999
		 0.4127506 0.39999998 0.4127506 0.41249996 0.4127506 0.42499995 0.4127506 0.43749994
		 0.4127506 0.44999993 0.4127506 0.46249992 0.4127506 0.4749999 0.4127506 0.48749989
		 0.4127506 0.49999988 0.4127506 0.51249987 0.4127506 0.52499986 0.4127506 0.53749985
		 0.4127506 0.54999983 0.4127506 0.56249982 0.4127506 0.57499981 0.4127506 0.5874998
		 0.4127506 0.59999979 0.4127506 0.61249977 0.4127506 0.62499976 0.4127506 0.375 0.43781325
		 0.38749999 0.43781325 0.39999998 0.43781325 0.41249996 0.43781325 0.42499995 0.43781325
		 0.43749994 0.43781325 0.44999993 0.43781325 0.46249992 0.43781325 0.4749999 0.43781325
		 0.48749989 0.43781325 0.49999988 0.43781325 0.51249987 0.43781325 0.52499986 0.43781325
		 0.53749985 0.43781325 0.54999983 0.43781325 0.56249982 0.43781325 0.57499981 0.43781325
		 0.5874998 0.43781325 0.59999979 0.43781325 0.61249977 0.43781325 0.62499976 0.43781325
		 0.375 0.4628759 0.38749999 0.4628759 0.39999998 0.4628759 0.41249996 0.4628759 0.42499995
		 0.4628759 0.43749994 0.4628759 0.44999993 0.4628759 0.46249992 0.4628759 0.4749999
		 0.4628759 0.48749989 0.4628759 0.49999988 0.4628759 0.51249987 0.4628759 0.52499986
		 0.4628759 0.53749985 0.4628759 0.54999983 0.4628759 0.56249982 0.4628759 0.57499981
		 0.4628759 0.5874998 0.4628759 0.59999979 0.4628759 0.61249977 0.4628759 0.62499976
		 0.4628759 0.375 0.48793855 0.38749999 0.48793855 0.39999998 0.48793855;
	setAttr ".uvst[0].uvsp[250:499]" 0.41249996 0.48793855 0.42499995 0.48793855
		 0.43749994 0.48793855 0.44999993 0.48793855 0.46249992 0.48793855 0.4749999 0.48793855
		 0.48749989 0.48793855 0.49999988 0.48793855 0.51249987 0.48793855 0.52499986 0.48793855
		 0.53749985 0.48793855 0.54999983 0.48793855 0.56249982 0.48793855 0.57499981 0.48793855
		 0.5874998 0.48793855 0.59999979 0.48793855 0.61249977 0.48793855 0.62499976 0.48793855
		 0.375 0.5130012 0.38749999 0.5130012 0.39999998 0.5130012 0.41249996 0.5130012 0.42499995
		 0.5130012 0.43749994 0.5130012 0.44999993 0.5130012 0.46249992 0.5130012 0.4749999
		 0.5130012 0.48749989 0.5130012 0.49999988 0.5130012 0.51249987 0.5130012 0.52499986
		 0.5130012 0.53749985 0.5130012 0.54999983 0.5130012 0.56249982 0.5130012 0.57499981
		 0.5130012 0.5874998 0.5130012 0.59999979 0.5130012 0.61249977 0.5130012 0.62499976
		 0.5130012 0.375 0.53806388 0.38749999 0.53806388 0.39999998 0.53806388 0.41249996
		 0.53806388 0.42499995 0.53806388 0.43749994 0.53806388 0.44999993 0.53806388 0.46249992
		 0.53806388 0.4749999 0.53806388 0.48749989 0.53806388 0.49999988 0.53806388 0.51249987
		 0.53806388 0.52499986 0.53806388 0.53749985 0.53806388 0.54999983 0.53806388 0.56249982
		 0.53806388 0.57499981 0.53806388 0.5874998 0.53806388 0.59999979 0.53806388 0.61249977
		 0.53806388 0.62499976 0.53806388 0.375 0.56312656 0.38749999 0.56312656 0.39999998
		 0.56312656 0.41249996 0.56312656 0.42499995 0.56312656 0.43749994 0.56312656 0.44999993
		 0.56312656 0.46249992 0.56312656 0.4749999 0.56312656 0.48749989 0.56312656 0.49999988
		 0.56312656 0.51249987 0.56312656 0.52499986 0.56312656 0.53749985 0.56312656 0.54999983
		 0.56312656 0.56249982 0.56312656 0.57499981 0.56312656 0.5874998 0.56312656 0.59999979
		 0.56312656 0.61249977 0.56312656 0.62499976 0.56312656 0.375 0.58818924 0.38749999
		 0.58818924 0.39999998 0.58818924 0.41249996 0.58818924 0.42499995 0.58818924 0.43749994
		 0.58818924 0.44999993 0.58818924 0.46249992 0.58818924 0.4749999 0.58818924 0.48749989
		 0.58818924 0.49999988 0.58818924 0.51249987 0.58818924 0.52499986 0.58818924 0.53749985
		 0.58818924 0.54999983 0.58818924 0.56249982 0.58818924 0.57499981 0.58818924 0.5874998
		 0.58818924 0.59999979 0.58818924 0.61249977 0.58818924 0.62499976 0.58818924 0.375
		 0.61325192 0.38749999 0.61325192 0.39999998 0.61325192 0.41249996 0.61325192 0.42499995
		 0.61325192 0.43749994 0.61325192 0.44999993 0.61325192 0.46249992 0.61325192 0.4749999
		 0.61325192 0.48749989 0.61325192 0.49999988 0.61325192 0.51249987 0.61325192 0.52499986
		 0.61325192 0.53749985 0.61325192 0.54999983 0.61325192 0.56249982 0.61325192 0.57499981
		 0.61325192 0.5874998 0.61325192 0.59999979 0.61325192 0.61249977 0.61325192 0.62499976
		 0.61325192 0.375 0.6383146 0.38749999 0.6383146 0.39999998 0.6383146 0.41249996 0.6383146
		 0.42499995 0.6383146 0.43749994 0.6383146 0.44999993 0.6383146 0.46249992 0.6383146
		 0.4749999 0.6383146 0.48749989 0.6383146 0.49999988 0.6383146 0.51249987 0.6383146
		 0.52499986 0.6383146 0.53749985 0.6383146 0.54999983 0.6383146 0.56249982 0.6383146
		 0.57499981 0.6383146 0.5874998 0.6383146 0.59999979 0.6383146 0.61249977 0.6383146
		 0.62499976 0.6383146 0.375 0.66337729 0.38749999 0.66337729 0.39999998 0.66337729
		 0.41249996 0.66337729 0.42499995 0.66337729 0.43749994 0.66337729 0.44999993 0.66337729
		 0.46249992 0.66337729 0.4749999 0.66337729 0.48749989 0.66337729 0.49999988 0.66337729
		 0.51249987 0.66337729 0.52499986 0.66337729 0.53749985 0.66337729 0.54999983 0.66337729
		 0.56249982 0.66337729 0.57499981 0.66337729 0.5874998 0.66337729 0.59999979 0.66337729
		 0.61249977 0.66337729 0.62499976 0.66337729 0.375 0.68843997 0.38749999 0.68843997
		 0.39999998 0.68843997 0.41249996 0.68843997 0.42499995 0.68843997 0.43749994 0.68843997
		 0.44999993 0.68843997 0.46249992 0.68843997 0.4749999 0.68843997 0.48749989 0.68843997
		 0.49999988 0.68843997 0.51249987 0.68843997 0.52499986 0.68843997 0.53749985 0.68843997
		 0.54999983 0.68843997 0.56249982 0.68843997 0.57499981 0.68843997 0.5874998 0.68843997
		 0.59999979 0.68843997 0.61249977 0.68843997 0.62499976 0.68843997 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.61888212 0.80512285 0.60112721 0.77027678
		 0.57347322 0.74262279 0.53862715 0.72486788 0.5 0.71874994 0.46137285 0.72486788
		 0.42652681 0.74262285 0.39887285 0.77027684 0.38111791 0.80512285 0.37499997 0.84375
		 0.38111791 0.88237715 0.39887285 0.91722316 0.42652684 0.94487715 0.46137285 0.96263206
		 0.5 0.96875 0.53862715 0.96263206 0.57347316 0.94487715 0.60112715 0.91722316 0.61888206
		 0.88237715 0.625 0.84375 0.58916163 0.81477964 0.57584536 0.78864509 0.55510491 0.76790464
		 0.52897036 0.75458843 0.5 0.74999994 0.47102964 0.75458843 0.44489512 0.76790464
		 0.42415464 0.78864515 0.41083843 0.81477964 0.40624997 0.84375 0.41083843 0.87272036
		 0.42415464 0.89885485 0.44489512 0.91959536 0.47102964 0.93291157 0.5 0.9375 0.52897036
		 0.93291157 0.55510485 0.91959536 0.57584536 0.89885485 0.58916157 0.87272036 0.59375
		 0.84375 0.55944109 0.82443643 0.55056357 0.80701339 0.53673661 0.79318643 0.51931357
		 0.78430891;
	setAttr ".uvst[0].uvsp[500:747]" 0.5 0.78125 0.48068643 0.78430891 0.46326339
		 0.79318643 0.44943643 0.80701339 0.44055894 0.82443643 0.4375 0.84375 0.44055894
		 0.86306357 0.44943643 0.88048661 0.46326342 0.89431357 0.48068643 0.90319103 0.5
		 0.90625 0.51931357 0.90319103 0.53673661 0.89431357 0.55056357 0.88048661 0.55944103
		 0.86306357 0.5625 0.84375 0.52972054 0.83409321 0.52528179 0.8253817 0.5183683 0.81846821
		 0.50965679 0.81402946 0.5 0.8125 0.49034321 0.81402946 0.4816317 0.81846821 0.47471821
		 0.8253817 0.47027948 0.83409321 0.46875 0.84375 0.47027948 0.85340679 0.47471821
		 0.8621183 0.4816317 0.86903179 0.49034321 0.87347054 0.5 0.875 0.50965679 0.87347054
		 0.5183683 0.86903179 0.52528179 0.8621183 0.52972054 0.85340679 0.53125 0.84375 0.5
		 0.15000001 0.5 0.83749998 0.050000001 1 0 1 0 0.75 0.050000001 0.75 0.1 1 0.1 0.75
		 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75 0.25 1 0.25 0.75 0.30000001 1 0.30000001
		 0.75 0.35000002 1 0.35000002 0.75 0.40000004 1 0.40000004 0.75 0.45000005 1 0.45000005
		 0.75 0.50000006 1 0.50000006 0.75 0.55000007 1 0.55000007 0.75 0.60000008 1 0.60000008
		 0.75 0.6500001 1 0.6500001 0.75 0.70000011 1 0.70000011 0.75 0.75000012 1 0.75000012
		 0.75 0.80000013 1 0.80000013 0.75 0.85000014 1 0.85000014 0.75 0.90000015 1 0.90000015
		 0.75 0.95000017 1 0.95000017 0.75 1.000000119209 1 1.000000119209 0.75 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0
		 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006
		 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014
		 0 0.90000015 0 0.95000017 0 1.000000119209 0 0.050000001 1 0 1 0 0.75 0.050000001
		 0.75 0.1 1 0.1 0.75 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75 0.25 1 0.25 0.75
		 0.30000001 1 0.30000001 0.75 0.35000002 1 0.35000002 0.75 0.40000004 1 0.40000004
		 0.75 0.45000005 1 0.45000005 0.75 0.50000006 1 0.50000006 0.75 0.55000007 1 0.55000007
		 0.75 0.60000008 1 0.60000008 0.75 0.6500001 1 0.6500001 0.75 0.70000011 1 0.70000011
		 0.75 0.75000012 1 0.75000012 0.75 0.80000013 1 0.80000013 0.75 0.85000014 1 0.85000014
		 0.75 0.90000015 1 0.90000015 0.75 0.95000017 1 0.95000017 0.75 1.000000119209 1 1.000000119209
		 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5
		 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008
		 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015
		 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0
		 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011
		 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 642 ".vt";
	setAttr ".vt[0:165]"  4.95669413 0.34093857 -5.41896152 4.95291328 0.34093857 -5.42638206
		 4.94702435 0.34093857 -5.432271 4.93960381 0.34093857 -5.43605185 4.93137836 0.34093857 -5.43735456
		 4.92315292 0.34093857 -5.43605185 4.91573238 0.34093857 -5.432271 4.90984344 0.34093857 -5.42638206
		 4.9060626 0.34093857 -5.41896152 4.90475988 0.34093857 -5.41073608 4.9060626 0.34093857 -5.40251064
		 4.90984344 0.34093857 -5.3950901 4.91573238 0.34093857 -5.38920116 4.92315292 0.34093857 -5.38542032
		 4.93137836 0.34093857 -5.3841176 4.93960381 0.34093857 -5.38542032 4.94702435 0.34093857 -5.38920116
		 4.95291328 0.34093857 -5.3950901 4.95669413 0.34093857 -5.40251064 4.95799685 0.34093857 -5.41073608
		 4.98200941 0.34093857 -5.42718744 4.97444773 0.34093857 -5.44202805 4.96267033 0.34093857 -5.45380545
		 4.94782925 0.34093857 -5.46136761 4.93137836 0.34093857 -5.46397305 4.91492748 0.34093857 -5.46136761
		 4.9000864 0.34093857 -5.45380545 4.888309 0.34093857 -5.44202805 4.88074732 0.34093857 -5.42718744
		 4.8781414 0.34093857 -5.41073608 4.88074732 0.34093857 -5.3942852 4.888309 0.34093857 -5.37944412
		 4.9000864 0.34093857 -5.36766672 4.91492748 0.34093857 -5.36010504 4.93137836 0.34093857 -5.35749912
		 4.94782925 0.34093857 -5.36010504 4.96267033 0.34093857 -5.36766672 4.97444773 0.34093857 -5.37944412
		 4.98200941 0.34093857 -5.3942852 4.98461533 0.34093857 -5.41073608 5.0073251724 0.34093857 -5.43541288
		 4.99598265 0.34093857 -5.45767403 4.97831631 0.34093857 -5.47534037 4.95605516 0.34093857 -5.48668289
		 4.93137836 0.34093857 -5.49059153 4.90670156 0.34093857 -5.48668289 4.88444042 0.34093857 -5.47534037
		 4.86677408 0.34093857 -5.45767403 4.85543156 0.34093857 -5.43541288 4.85152292 0.34093857 -5.41073608
		 4.85543156 0.34093857 -5.38605928 4.86677408 0.34093857 -5.36379814 4.88444042 0.34093857 -5.3461318
		 4.90670156 0.34093857 -5.33478928 4.93137836 0.34093857 -5.33088064 4.95605516 0.34093857 -5.33478928
		 4.97831631 0.34093857 -5.3461318 4.99598265 0.34093857 -5.36379814 5.0073251724 0.34093857 -5.38605928
		 5.011233807 0.34093857 -5.41073608 5.032640934 0.34093857 -5.44363832 5.017517567 0.34093857 -5.47332001
		 4.99396229 0.34093857 -5.49687529 4.96428061 0.34093857 -5.51199865 4.93137836 0.34093857 -5.51721001
		 4.89847612 0.34093857 -5.51199865 4.86879444 0.34093857 -5.49687529 4.84523916 0.34093857 -5.47332001
		 4.8301158 0.34093857 -5.44363832 4.82490444 0.34093857 -5.41073608 4.8301158 0.34093857 -5.37783384
		 4.84523916 0.34093857 -5.34815264 4.86879444 0.34093857 -5.32459688 4.89847612 0.34093857 -5.30947351
		 4.93137836 0.34093857 -5.30426264 4.96428061 0.34093857 -5.30947351 4.99396181 0.34093857 -5.32459688
		 5.017517567 0.34093857 -5.34815264 5.032640934 0.34093857 -5.37783384 5.03785181 0.34093857 -5.41073608
		 5.057956696 0.34093857 -5.45186377 5.03905201 0.34093857 -5.48896551 5.0096077919 0.34093857 -5.51840973
		 4.97250605 0.34093857 -5.53731441 4.93137836 0.34093857 -5.54382849 4.89025068 0.34093857 -5.53731441
		 4.85314894 0.34093857 -5.51840973 4.82370472 0.34093857 -5.48896551 4.80480003 0.34093857 -5.45186377
		 4.79828644 0.34093857 -5.41073608 4.80480003 0.34093857 -5.3696084 4.82370472 0.34093857 -5.33250666
		 4.85314894 0.34093857 -5.30306244 4.89025068 0.34093857 -5.28415775 4.93137836 0.34093857 -5.27764416
		 4.97250605 0.34093857 -5.28415775 5.0096077919 0.34093857 -5.30306244 5.03905201 0.34093857 -5.33250666
		 5.057956219 0.34093857 -5.3696084 5.064470291 0.34093857 -5.41073608 5.14040232 0.45661646 -5.478652
		 5.10918474 0.45661646 -5.53991985 5.060562134 0.45661646 -5.58854246 4.99929428 0.45661646 -5.61976004
		 4.93137836 0.45661646 -5.63051701 4.86346245 0.45661646 -5.61976004 4.8021946 0.45661646 -5.58854246
		 4.75357199 0.45661646 -5.53991985 4.72235441 0.45661646 -5.478652 4.71159744 0.45661646 -5.41073608
		 4.72235441 0.45661646 -5.34282017 4.75357199 0.45661646 -5.28155231 4.8021946 0.45661646 -5.23292971
		 4.86346245 0.45661646 -5.20171213 4.93137836 0.45661646 -5.19095516 4.99929428 0.45661646 -5.20171213
		 5.060562134 0.45661646 -5.23292971 5.10918474 0.45661646 -5.28155231 5.14040232 0.45661646 -5.34282017
		 5.15115929 0.45661646 -5.41073608 5.22092438 0.57229441 -5.5048151 5.17768049 0.57229441 -5.58968544
		 5.11032772 0.57229441 -5.65703821 5.025457382 0.57229441 -5.70028162 4.93137836 0.57229441 -5.7151823
		 4.83729935 0.57229441 -5.70028162 4.75242949 0.57229441 -5.65703821 4.68507624 0.57229441 -5.58968496
		 4.64183283 0.57229441 -5.5048151 4.62693214 0.57229441 -5.41073608 4.64183283 0.57229441 -5.31665707
		 4.68507624 0.57229441 -5.2317872 4.75242949 0.57229441 -5.16443396 4.83729935 0.57229441 -5.12119055
		 4.93137836 0.57229441 -5.10628986 5.025457382 0.57229441 -5.12119055 5.11032724 0.57229441 -5.16443396
		 5.17768049 0.57229441 -5.2317872 5.2209239 0.57229441 -5.31665707 5.23582458 0.57229441 -5.41073608
		 5.22092438 0.68797231 -5.5048151 5.17768049 0.68797231 -5.58968544 5.11032772 0.68797231 -5.65703821
		 5.025457382 0.68797231 -5.70028162 4.93137836 0.68797231 -5.7151823 4.83729935 0.68797231 -5.70028162
		 4.75242949 0.68797231 -5.65703821 4.68507624 0.68797231 -5.58968496 4.64183283 0.68797231 -5.5048151
		 4.62693214 0.68797231 -5.41073608 4.64183283 0.68797231 -5.31665707 4.68507624 0.68797231 -5.2317872
		 4.75242949 0.68797231 -5.16443396 4.83729935 0.68797231 -5.12119055 4.93137836 0.68797231 -5.10628986
		 5.025457382 0.68797231 -5.12119055 5.11032724 0.68797231 -5.16443396 5.17768049 0.68797231 -5.2317872
		 5.2209239 0.68797231 -5.31665707 5.23582458 0.68797231 -5.41073608 5.22092438 0.80365026 -5.5048151
		 5.17768049 0.80365026 -5.58968544 5.11032772 0.80365026 -5.65703821 5.025457382 0.80365026 -5.70028162
		 4.93137836 0.80365026 -5.7151823 4.83729935 0.80365026 -5.70028162;
	setAttr ".vt[166:331]" 4.75242949 0.80365026 -5.65703821 4.68507624 0.80365026 -5.58968496
		 4.64183283 0.80365026 -5.5048151 4.62693214 0.80365026 -5.41073608 4.64183283 0.80365026 -5.31665707
		 4.68507624 0.80365026 -5.2317872 4.75242949 0.80365026 -5.16443396 4.83729935 0.80365026 -5.12119055
		 4.93137836 0.80365026 -5.10628986 5.025457382 0.80365026 -5.12119055 5.11032724 0.80365026 -5.16443396
		 5.17768049 0.80365026 -5.2317872 5.2209239 0.80365026 -5.31665707 5.23582458 0.80365026 -5.41073608
		 5.22092438 0.91932821 -5.5048151 5.17768049 0.91932821 -5.58968544 5.11032772 0.91932821 -5.65703821
		 5.025457382 0.91932821 -5.70028162 4.93137836 0.91932821 -5.7151823 4.83729935 0.91932821 -5.70028162
		 4.75242949 0.91932821 -5.65703821 4.68507624 0.91932821 -5.58968496 4.64183283 0.91932821 -5.5048151
		 4.62693214 0.91932821 -5.41073608 4.64183283 0.91932821 -5.31665707 4.68507624 0.91932821 -5.2317872
		 4.75242949 0.91932821 -5.16443396 4.83729935 0.91932821 -5.12119055 4.93137836 0.91932821 -5.10628986
		 5.025457382 0.91932821 -5.12119055 5.11032724 0.91932821 -5.16443396 5.17768049 0.91932821 -5.2317872
		 5.2209239 0.91932821 -5.31665707 5.23582458 0.91932821 -5.41073608 5.22092438 1.035006046 -5.5048151
		 5.17768049 1.035006046 -5.58968544 5.11032772 1.035006046 -5.65703821 5.025457382 1.035006046 -5.70028162
		 4.93137836 1.035006046 -5.7151823 4.83729935 1.035006046 -5.70028162 4.75242949 1.035006046 -5.65703821
		 4.68507624 1.035006046 -5.58968496 4.64183283 1.035006046 -5.5048151 4.62693214 1.035006046 -5.41073608
		 4.64183283 1.035006046 -5.31665707 4.68507624 1.035006046 -5.2317872 4.75242949 1.035006046 -5.16443396
		 4.83729935 1.035006046 -5.12119055 4.93137836 1.035006046 -5.10628986 5.025457382 1.035006046 -5.12119055
		 5.11032724 1.035006046 -5.16443396 5.17768049 1.035006046 -5.2317872 5.2209239 1.035006046 -5.31665707
		 5.23582458 1.035006046 -5.41073608 5.22092438 1.150684 -5.5048151 5.17768049 1.150684 -5.58968544
		 5.11032772 1.150684 -5.65703821 5.025457382 1.150684 -5.70028162 4.93137836 1.150684 -5.7151823
		 4.83729935 1.150684 -5.70028162 4.75242949 1.150684 -5.65703821 4.68507624 1.150684 -5.58968496
		 4.64183283 1.150684 -5.5048151 4.62693214 1.150684 -5.41073608 4.64183283 1.150684 -5.31665707
		 4.68507624 1.150684 -5.2317872 4.75242949 1.150684 -5.16443396 4.83729935 1.150684 -5.12119055
		 4.93137836 1.150684 -5.10628986 5.025457382 1.150684 -5.12119055 5.11032724 1.150684 -5.16443396
		 5.17768049 1.150684 -5.2317872 5.2209239 1.150684 -5.31665707 5.23582458 1.150684 -5.41073608
		 5.2120204 1.26636195 -5.50192213 5.17010689 1.26636195 -5.58418226 5.10482454 1.26636195 -5.64946461
		 5.022564411 1.26636195 -5.69137812 4.93137836 1.26636195 -5.70582056 4.84019232 1.26636195 -5.69137812
		 4.75793219 1.26636195 -5.64946461 4.69264984 1.26636195 -5.58418226 4.65073633 1.26636195 -5.50192213
		 4.63629389 1.26636195 -5.41073608 4.65073633 1.26636195 -5.31955004 4.69264984 1.26636195 -5.23728991
		 4.75793219 1.26636195 -5.17200756 4.84019232 1.26636195 -5.13009405 4.93137836 1.26636195 -5.11565161
		 5.022564411 1.26636195 -5.13009405 5.10482454 1.26636195 -5.17200756 5.17010689 1.26636195 -5.23728991
		 5.2120204 1.26636195 -5.31955004 5.22646284 1.26636195 -5.41073608 5.13102198 1.3820399 -5.47560406
		 5.10120535 1.3820399 -5.53412247 5.054764748 1.3820399 -5.58056307 4.99624634 1.3820399 -5.6103797
		 4.93137836 1.3820399 -5.62065363 4.86651039 1.3820399 -5.61037922 4.80799198 1.3820399 -5.58056307
		 4.76155138 1.3820399 -5.53412247 4.73173523 1.3820399 -5.47560406 4.72146082 1.3820399 -5.41073608
		 4.73173523 1.3820399 -5.34586811 4.76155138 1.3820399 -5.2873497 4.80799198 1.3820399 -5.24090958
		 4.86651039 1.3820399 -5.21109295 4.93137836 1.3820399 -5.20081854 4.99624634 1.3820399 -5.21109295
		 5.054764748 1.3820399 -5.24090958 5.10120487 1.3820399 -5.2873497 5.1310215 1.3820399 -5.34586811
		 5.14129591 1.3820399 -5.41073608 5.086321354 1.49771786 -5.46108007 5.063180447 1.49771786 -5.50649595
		 5.027138233 1.49771786 -5.54253817 4.98172235 1.49771786 -5.56567907 4.93137836 1.49771786 -5.57365274
		 4.88103437 1.49771786 -5.56567907 4.8356185 1.49771786 -5.54253817 4.79957628 1.49771786 -5.50649595
		 4.77643538 1.49771786 -5.46108007 4.7684617 1.49771786 -5.41073608 4.77643538 1.49771786 -5.36039209
		 4.79957628 1.49771786 -5.31497622 4.8356185 1.49771786 -5.278934 4.88103437 1.49771786 -5.25579309
		 4.93137836 1.49771786 -5.24781942 4.98172235 1.49771786 -5.25579309 5.027138233 1.49771786 -5.278934
		 5.063180447 1.49771786 -5.31497622 5.086321354 1.49771786 -5.36039209 5.094295025 1.49771786 -5.41073608
		 5.095966816 1.61339569 -5.46421432 5.07138586 1.61339569 -5.51245737 5.033099651 1.61339569 -5.55074358
		 4.98485661 1.61339569 -5.57532454 4.93137836 1.61339569 -5.58379459 4.87790012 1.61339569 -5.57532454
		 4.82965708 1.61339569 -5.55074358 4.79137135 1.61339569 -5.51245737 4.76678991 1.61339569 -5.46421432
		 4.75831985 1.61339569 -5.41073608 4.76678991 1.61339569 -5.35725832 4.79137135 1.61339569 -5.3090148
		 4.82965708 1.61339569 -5.27072906 4.87790012 1.61339569 -5.24614763 4.93137836 1.61339569 -5.23767757
		 4.98485613 1.61339569 -5.24614763 5.033099651 1.61339569 -5.27072906 5.071385384 1.61339569 -5.3090148
		 5.095966816 1.61339569 -5.35725832 5.10443687 1.61339569 -5.41073608 5.15606403 1.72907376 -5.48374081
		 5.12250757 1.72907376 -5.54959965 5.070241928 1.72907376 -5.60186529 5.0043830872 1.72907376 -5.63542175
		 4.93137836 1.72907376 -5.64698458 4.85837364 1.72907376 -5.63542175 4.7925148 1.72907376 -5.60186529
		 4.74024916 1.72907376 -5.54959965 4.7066927 1.72907376 -5.48374081 4.69512987 1.72907376 -5.41073608
		 4.7066927 1.72907376 -5.33773136 4.74024916 1.72907376 -5.27187252;
	setAttr ".vt[332:497]" 4.7925148 1.72907376 -5.21960735 4.85837364 1.72907376 -5.18605042
		 4.93137836 1.72907376 -5.17448759 5.0043830872 1.72907376 -5.18605042 5.070241451 1.72907376 -5.21960735
		 5.1225071 1.72907376 -5.271873 5.15606403 1.72907376 -5.33773136 5.16762686 1.72907376 -5.41073608
		 5.15953588 1.8447516 -5.484869 5.12546062 1.8447516 -5.55174494 5.072387218 1.8447516 -5.60481834
		 5.0055112839 1.8447516 -5.63889313 4.93137836 1.8447516 -5.65063477 4.85724545 1.8447516 -5.63889313
		 4.79036951 1.8447516 -5.60481834 4.7372961 1.8447516 -5.55174494 4.70322132 1.8447516 -5.484869
		 4.69147968 1.8447516 -5.41073608 4.70322132 1.8447516 -5.33660316 4.7372961 1.8447516 -5.26972723
		 4.79036951 1.8447516 -5.21665382 4.85724545 1.8447516 -5.18257904 4.93137836 1.8447516 -5.1708374
		 5.0055112839 1.8447516 -5.18257904 5.072387218 1.8447516 -5.21665382 5.12546062 1.8447516 -5.26972723
		 5.15953541 1.8447516 -5.33660316 5.17127705 1.8447516 -5.41073608 5.15953588 1.96042955 -5.484869
		 5.12546062 1.96042955 -5.55174494 5.072387218 1.96042955 -5.60481834 5.0055112839 1.96042955 -5.63889313
		 4.93137836 1.96042955 -5.65063477 4.85724545 1.96042955 -5.63889313 4.79036951 1.96042955 -5.60481834
		 4.7372961 1.96042955 -5.55174494 4.70322132 1.96042955 -5.484869 4.69147968 1.96042955 -5.41073608
		 4.70322132 1.96042955 -5.33660316 4.7372961 1.96042955 -5.26972723 4.79036951 1.96042955 -5.21665382
		 4.85724545 1.96042955 -5.18257904 4.93137836 1.96042955 -5.1708374 5.0055112839 1.96042955 -5.18257904
		 5.072387218 1.96042955 -5.21665382 5.12546062 1.96042955 -5.26972723 5.15953541 1.96042955 -5.33660316
		 5.17127705 1.96042955 -5.41073608 5.15953588 2.04839015 -5.484869 5.12546062 2.04839015 -5.55174494
		 5.072387218 2.04839015 -5.60481834 5.0055112839 2.04839015 -5.63889313 4.93137836 2.04839015 -5.65063477
		 4.85724545 2.04839015 -5.63889313 4.79036951 2.04839015 -5.60481834 4.7372961 2.04839015 -5.55174494
		 4.70322132 2.04839015 -5.484869 4.69147968 2.04839015 -5.41073608 4.70322132 2.04839015 -5.33660316
		 4.7372961 2.04839015 -5.26972723 4.79036951 2.04839015 -5.21665382 4.85724545 2.04839015 -5.18257904
		 4.93137836 2.04839015 -5.1708374 5.0055112839 2.04839015 -5.18257904 5.072387218 2.04839015 -5.21665382
		 5.12546062 2.04839015 -5.26972723 5.15953541 2.04839015 -5.33660316 5.17127705 2.04839015 -5.41073608
		 5.113904 2.115556 -5.47004223 5.086644173 2.115556 -5.52354336 5.044185638 2.115556 -5.56600189
		 4.99190569 2.115556 -5.59326172 4.93259907 2.115556 -5.60265493 4.87329292 2.115556 -5.59326172
		 4.81979227 2.115556 -5.56600189 4.77733374 2.115556 -5.52354336 4.75007343 2.115556 -5.47004223
		 4.74068022 2.115556 -5.41073608 4.75007343 2.115556 -5.35142994 4.77733374 2.115556 -5.29792881
		 4.81979227 2.115556 -5.25547028 4.87329292 2.115556 -5.22821045 4.93259907 2.115556 -5.21881723
		 4.99190569 2.115556 -5.22821045 5.045406342 2.115556 -5.25547028 5.087864876 2.115556 -5.29792881
		 5.11512518 2.115556 -5.35142994 5.12329721 2.115556 -5.41073608 5.068272591 2.14613867 -5.45521593
		 5.047827721 2.14613867 -5.4953413 5.015983582 2.14613867 -5.52718544 4.97585821 2.14613867 -5.54763031
		 4.93137836 2.14613867 -5.55467558 4.88689852 2.14613867 -5.54763031 4.84677315 2.14613867 -5.52718544
		 4.81492901 2.14613867 -5.4953413 4.79448414 2.14613867 -5.45521593 4.78743935 2.14613867 -5.41073608
		 4.79448414 2.14613867 -5.36625624 4.81492901 2.14613867 -5.32613087 4.84677315 2.14613867 -5.29428673
		 4.88689852 2.14613867 -5.27384186 4.93137836 2.14613867 -5.26679707 4.97585821 2.14613867 -5.27384186
		 5.015983582 2.14613867 -5.29428673 5.047827721 2.14613867 -5.32613087 5.068272591 2.14613867 -5.36625624
		 5.075317383 2.14613867 -5.41073608 5.022641182 2.17756248 -5.44038916 5.0090112686 2.17756248 -5.46713972
		 4.987782 2.17756248 -5.48836899 4.96103144 2.17756248 -5.5019989 4.93137836 2.17756248 -5.50669575
		 4.90172529 2.17756248 -5.5019989 4.87497473 2.17756248 -5.48836899 4.85374546 2.17756248 -5.46713972
		 4.84011555 2.17756248 -5.44038916 4.8354187 2.17756248 -5.41073608 4.84011555 2.17756248 -5.38108301
		 4.85374546 2.17756248 -5.35433245 4.87497473 2.17756248 -5.33310318 4.90172529 2.17756248 -5.31947327
		 4.93137836 2.17756248 -5.31477642 4.96103144 2.17756248 -5.31947327 4.987782 2.17756248 -5.33310318
		 5.0090112686 2.17756248 -5.35433245 5.022641182 2.17756248 -5.38108301 5.027338028 2.17756248 -5.41073608
		 4.97700977 2.20734954 -5.42556286 4.97019482 2.20734954 -5.43893766 4.95957994 2.20734954 -5.44955254
		 4.94620514 2.20734954 -5.45636749 4.93137836 2.20734954 -5.45871592 4.91655159 2.20734954 -5.45636749
		 4.90317678 2.20734954 -5.44955254 4.89256191 2.20734954 -5.43893766 4.88574696 2.20734954 -5.42556286
		 4.88339853 2.20734954 -5.41073608 4.88574696 2.20734954 -5.39590931 4.89256191 2.20734954 -5.3825345
		 4.90317678 2.20734954 -5.37191963 4.91655159 2.20734954 -5.36510468 4.93137836 2.20734954 -5.36275625
		 4.94620514 2.20734954 -5.36510468 4.95957994 2.20734954 -5.37191963 4.97019482 2.20734954 -5.3825345
		 4.97700977 2.20734954 -5.39590931 4.9793582 2.20734954 -5.41073608 4.93137836 0.34093857 -5.41073608
		 4.93137836 2.22044277 -5.41073608 5.020474434 1.54333174 -5.41434956 5.015923023 1.54333174 -5.44308567
		 5.0027146339 1.54333174 -5.46900892 4.98214149 1.54333174 -5.48958206 4.95621824 1.54333174 -5.50279045
		 4.92748213 1.54333174 -5.50734186 4.89874601 1.54333174 -5.50279045 4.87282276 1.54333174 -5.48958206
		 4.85224962 1.54333174 -5.46900892 4.83904123 1.54333174 -5.44308567 4.83448982 1.54333174 -5.41434956
		 4.83904123 1.54333174 -5.38561344 4.85224962 1.54333174 -5.35969019 4.87282276 1.54333174 -5.33911705
		 4.89874601 1.54333174 -5.32590866 4.92748213 1.54333174 -5.32135725;
	setAttr ".vt[498:641]" 4.95621824 1.54333174 -5.32590866 4.98214149 1.54333174 -5.33911705
		 5.0027146339 1.54333174 -5.35969019 5.015923023 1.54333174 -5.38561344 5.020474434 1.57911122 -5.41434956
		 5.015923023 1.57911122 -5.44308567 5.0027146339 1.57911122 -5.46900892 4.98214149 1.57911122 -5.48958206
		 4.95621824 1.57911122 -5.50279045 4.92748213 1.57911122 -5.50734186 4.89874601 1.57911122 -5.50279045
		 4.87282276 1.57911122 -5.48958206 4.85224962 1.57911122 -5.46900892 4.83904123 1.57911122 -5.44308567
		 4.83448982 1.57911122 -5.41434956 4.83904123 1.57911122 -5.38561344 4.85224962 1.57911122 -5.35969019
		 4.87282276 1.57911122 -5.33911705 4.89874601 1.57911122 -5.32590866 4.92748213 1.57911122 -5.32135725
		 4.95621824 1.57911122 -5.32590866 4.98214149 1.57911122 -5.33911705 5.0027146339 1.57911122 -5.35969019
		 5.015923023 1.57911122 -5.38561344 5.11346674 1.57911122 -5.41434956 5.10436392 1.57911122 -5.47182178
		 5.077946663 1.57911122 -5.52366829 5.036800861 1.57911122 -5.56481409 4.98495436 1.57911122 -5.59123135
		 4.92748213 1.57911122 -5.60033417 4.8700099 1.57911122 -5.59123135 4.81816339 1.57911122 -5.56481409
		 4.77701759 1.57911122 -5.52366829 4.75060034 1.57911122 -5.47182178 4.74149752 1.57911122 -5.41434956
		 4.75060034 1.57911122 -5.35687733 4.77701759 1.57911122 -5.30503082 4.81816292 1.57911122 -5.26388502
		 4.8700099 1.57911122 -5.23746777 4.92748213 1.57911122 -5.22836494 4.98495436 1.57911122 -5.23746777
		 5.036801338 1.57911122 -5.26388502 5.077946663 1.57911122 -5.30503035 5.10436392 1.57911122 -5.35687733
		 5.11346674 1.54333174 -5.41434956 5.10436392 1.54333174 -5.47182178 5.077946663 1.54333174 -5.52366829
		 5.036800861 1.54333174 -5.56481409 4.98495436 1.54333174 -5.59123135 4.92748213 1.54333174 -5.60033417
		 4.8700099 1.54333174 -5.59123135 4.81816339 1.54333174 -5.56481409 4.77701759 1.54333174 -5.52366829
		 4.75060034 1.54333174 -5.47182178 4.74149752 1.54333174 -5.41434956 4.75060034 1.54333174 -5.35687733
		 4.77701759 1.54333174 -5.30503082 4.81816292 1.54333174 -5.26388502 4.8700099 1.54333174 -5.23746777
		 4.92748213 1.54333174 -5.22836494 4.98495436 1.54333174 -5.23746777 5.036801338 1.54333174 -5.26388502
		 5.077946663 1.54333174 -5.30503035 5.10436392 1.54333174 -5.35687733 5.020474434 1.45848286 -5.41434956
		 5.015923023 1.45848286 -5.44308567 5.0027146339 1.45848286 -5.46900892 4.98214149 1.45848286 -5.48958206
		 4.95621824 1.45848286 -5.50279045 4.92748213 1.45848286 -5.50734186 4.89874601 1.45848286 -5.50279045
		 4.87282276 1.45848286 -5.48958206 4.85224962 1.45848286 -5.46900892 4.83904123 1.45848286 -5.44308567
		 4.83448982 1.45848286 -5.41434956 4.83904123 1.45848286 -5.38561344 4.85224962 1.45848286 -5.35969019
		 4.87282276 1.45848286 -5.33911705 4.89874601 1.45848286 -5.32590866 4.92748213 1.45848286 -5.32135725
		 4.95621824 1.45848286 -5.32590866 4.98214149 1.45848286 -5.33911705 5.0027146339 1.45848286 -5.35969019
		 5.015923023 1.45848286 -5.38561344 5.020474434 1.49426234 -5.41434956 5.015923023 1.49426234 -5.44308567
		 5.0027146339 1.49426234 -5.46900892 4.98214149 1.49426234 -5.48958206 4.95621824 1.49426234 -5.50279045
		 4.92748213 1.49426234 -5.50734186 4.89874601 1.49426234 -5.50279045 4.87282276 1.49426234 -5.48958206
		 4.85224962 1.49426234 -5.46900892 4.83904123 1.49426234 -5.44308567 4.83448982 1.49426234 -5.41434956
		 4.83904123 1.49426234 -5.38561344 4.85224962 1.49426234 -5.35969019 4.87282276 1.49426234 -5.33911705
		 4.89874601 1.49426234 -5.32590866 4.92748213 1.49426234 -5.32135725 4.95621824 1.49426234 -5.32590866
		 4.98214149 1.49426234 -5.33911705 5.0027146339 1.49426234 -5.35969019 5.015923023 1.49426234 -5.38561344
		 5.11346674 1.49426234 -5.41434956 5.10436392 1.49426234 -5.47182178 5.077946663 1.49426234 -5.52366829
		 5.036800861 1.49426234 -5.56481409 4.98495436 1.49426234 -5.59123135 4.92748213 1.49426234 -5.60033417
		 4.8700099 1.49426234 -5.59123135 4.81816339 1.49426234 -5.56481409 4.77701759 1.49426234 -5.52366829
		 4.75060034 1.49426234 -5.47182178 4.74149752 1.49426234 -5.41434956 4.75060034 1.49426234 -5.35687733
		 4.77701759 1.49426234 -5.30503082 4.81816292 1.49426234 -5.26388502 4.8700099 1.49426234 -5.23746777
		 4.92748213 1.49426234 -5.22836494 4.98495436 1.49426234 -5.23746777 5.036801338 1.49426234 -5.26388502
		 5.077946663 1.49426234 -5.30503035 5.10436392 1.49426234 -5.35687733 5.11346674 1.45848286 -5.41434956
		 5.10436392 1.45848286 -5.47182178 5.077946663 1.45848286 -5.52366829 5.036800861 1.45848286 -5.56481409
		 4.98495436 1.45848286 -5.59123135 4.92748213 1.45848286 -5.60033417 4.8700099 1.45848286 -5.59123135
		 4.81816339 1.45848286 -5.56481409 4.77701759 1.45848286 -5.52366829 4.75060034 1.45848286 -5.47182178
		 4.74149752 1.45848286 -5.41434956 4.75060034 1.45848286 -5.35687733 4.77701759 1.45848286 -5.30503082
		 4.81816292 1.45848286 -5.26388502 4.8700099 1.45848286 -5.23746777 4.92748213 1.45848286 -5.22836494
		 4.98495436 1.45848286 -5.23746777 5.036801338 1.45848286 -5.26388502 5.077946663 1.45848286 -5.30503035
		 5.10436392 1.45848286 -5.35687733;
	setAttr -s 1300 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 80 0 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
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
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 0 381 382 0 382 383 0
		 383 384 0 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0 390 391 0 391 392 0
		 392 393 0 393 394 0 394 395 0 395 396 0 396 397 0 397 398 0 398 399 0 399 380 0 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1
		 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1
		 419 400 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1
		 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1
		 437 438 1 438 439 1 439 420 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1
		 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1
		 455 456 1 456 457 1 457 458 1 458 459 1 459 440 1 460 461 1 461 462 1 462 463 1 463 464 1
		 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1
		 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 460 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1;
	setAttr ".ed[498:663]" 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1
		 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1;
	setAttr ".ed[664:829]" 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1
		 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1
		 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1
		 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1
		 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1
		 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1
		 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1
		 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1
		 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1
		 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1
		 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1
		 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1
		 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1
		 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1
		 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1
		 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1;
	setAttr ".ed[830:995]" 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1
		 356 376 1 357 377 1 358 378 1 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1
		 365 385 1 366 386 1 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1
		 374 394 1 375 395 1 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1
		 383 403 1 384 404 1 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1
		 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1 400 420 1
		 401 421 1 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1 408 428 1 409 429 1
		 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1 416 436 1 417 437 1 418 438 1
		 419 439 1 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1 426 446 1 427 447 1
		 428 448 1 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1 435 455 1 436 456 1
		 437 457 1 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1 443 463 1 444 464 1 445 465 1
		 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1 453 473 1 454 474 1
		 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 480 0 1 480 1 1 480 2 1 480 3 1
		 480 4 1 480 5 1 480 6 1 480 7 1 480 8 1 480 9 1 480 10 1 480 11 1 480 12 1 480 13 1
		 480 14 1 480 15 1 480 16 1 480 17 1 480 18 1 480 19 1 460 481 1 461 481 1 462 481 1
		 463 481 1 464 481 1 465 481 1 466 481 1 467 481 1 468 481 1 469 481 1 470 481 1 471 481 1
		 472 481 1 473 481 1 474 481 1 475 481 1 476 481 1 477 481 1 478 481 1 479 481 1 482 483 0
		 483 484 0 484 485 0 485 486 0 486 487 0 487 488 0 488 489 0 489 490 0 490 491 0 491 492 0
		 492 493 0 493 494 0 494 495 0 495 496 0 496 497 0 497 498 0;
	setAttr ".ed[996:1161]" 498 499 0 499 500 0 500 501 0 501 482 0 502 503 0 503 504 0
		 504 505 0 505 506 0 506 507 0 507 508 0 508 509 0 509 510 0 510 511 0 511 512 0 512 513 0
		 513 514 0 514 515 0 515 516 0 516 517 0 517 518 0 518 519 0 519 520 0 520 521 0 521 502 0
		 522 523 0 523 524 0 524 525 0 525 526 0 526 527 0 527 528 0 528 529 0 529 530 0 530 531 0
		 531 532 0 532 533 0 533 534 0 534 535 0 535 536 0 536 537 0 537 538 0 538 539 0 539 540 0
		 540 541 0 541 522 0 542 543 0 543 544 0 544 545 0 545 546 0 546 547 0 547 548 0 548 549 0
		 549 550 0 550 551 0 551 552 0 552 553 0 553 554 0 554 555 0 555 556 0 556 557 0 557 558 0
		 558 559 0 559 560 0 560 561 0 561 542 0 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1
		 487 507 1 488 508 1 489 509 1 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1
		 496 516 1 497 517 1 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1
		 505 525 1 506 526 1 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1
		 514 534 1 515 535 1 516 536 1 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1 522 542 1
		 523 543 1 524 544 1 525 545 1 526 546 1 527 547 1 528 548 1 529 549 1 530 550 1 531 551 1
		 532 552 1 533 553 1 534 554 1 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1 540 560 1
		 541 561 1 542 482 1 543 483 1 544 484 1 545 485 1 546 486 1 547 487 1 548 488 1 549 489 1
		 550 490 1 551 491 1 552 492 1 553 493 1 554 494 1 555 495 1 556 496 1 557 497 1 558 498 1
		 559 499 1 560 500 1 561 501 1 562 563 0 563 564 0 564 565 0 565 566 0 566 567 0 567 568 0
		 568 569 0 569 570 0 570 571 0 571 572 0 572 573 0 573 574 0 574 575 0 575 576 0 576 577 0
		 577 578 0 578 579 0 579 580 0 580 581 0 581 562 0 582 583 0 583 584 0;
	setAttr ".ed[1162:1299]" 584 585 0 585 586 0 586 587 0 587 588 0 588 589 0 589 590 0
		 590 591 0 591 592 0 592 593 0 593 594 0 594 595 0 595 596 0 596 597 0 597 598 0 598 599 0
		 599 600 0 600 601 0 601 582 0 602 603 0 603 604 0 604 605 0 605 606 0 606 607 0 607 608 0
		 608 609 0 609 610 0 610 611 0 611 612 0 612 613 0 613 614 0 614 615 0 615 616 0 616 617 0
		 617 618 0 618 619 0 619 620 0 620 621 0 621 602 0 622 623 0 623 624 0 624 625 0 625 626 0
		 626 627 0 627 628 0 628 629 0 629 630 0 630 631 0 631 632 0 632 633 0 633 634 0 634 635 0
		 635 636 0 636 637 0 637 638 0 638 639 0 639 640 0 640 641 0 641 622 0 562 582 1 563 583 1
		 564 584 1 565 585 1 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1
		 573 593 1 574 594 1 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1
		 582 602 1 583 603 1 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1
		 591 611 1 592 612 1 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1
		 600 620 1 601 621 1 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1
		 609 629 1 610 630 1 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1
		 618 638 1 619 639 1 620 640 1 621 641 1 622 562 1 623 563 1 624 564 1 625 565 1 626 566 1
		 627 567 1 628 568 1 629 569 1 630 570 1 631 571 1 632 572 1 633 573 1 634 574 1 635 575 1
		 636 576 1 637 577 1 638 578 1 639 579 1 640 580 1 641 581 1;
	setAttr -s 660 -ch 2600 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 481 -21 -481
		mu 0 4 0 1 21 20
		f 4 1 482 -22 -482
		mu 0 4 1 2 22 21
		f 4 2 483 -23 -483
		mu 0 4 2 3 23 22
		f 4 3 484 -24 -484
		mu 0 4 3 4 24 23
		f 4 4 485 -25 -485
		mu 0 4 4 5 25 24
		f 4 5 486 -26 -486
		mu 0 4 5 6 26 25
		f 4 6 487 -27 -487
		mu 0 4 6 7 27 26
		f 4 7 488 -28 -488
		mu 0 4 7 8 28 27
		f 4 8 489 -29 -489
		mu 0 4 8 9 29 28
		f 4 9 490 -30 -490
		mu 0 4 9 10 30 29
		f 4 10 491 -31 -491
		mu 0 4 10 11 31 30
		f 4 11 492 -32 -492
		mu 0 4 11 12 32 31
		f 4 12 493 -33 -493
		mu 0 4 12 13 33 32
		f 4 13 494 -34 -494
		mu 0 4 13 14 34 33
		f 4 14 495 -35 -495
		mu 0 4 14 15 35 34
		f 4 15 496 -36 -496
		mu 0 4 15 16 36 35
		f 4 16 497 -37 -497
		mu 0 4 16 17 37 36
		f 4 17 498 -38 -498
		mu 0 4 17 18 38 37
		f 4 18 499 -39 -499
		mu 0 4 18 19 39 38
		f 4 19 480 -40 -500
		mu 0 4 19 0 20 39
		f 4 20 501 -41 -501
		mu 0 4 20 21 41 40
		f 4 21 502 -42 -502
		mu 0 4 21 22 42 41
		f 4 22 503 -43 -503
		mu 0 4 22 23 43 42
		f 4 23 504 -44 -504
		mu 0 4 23 24 44 43
		f 4 24 505 -45 -505
		mu 0 4 24 25 45 44
		f 4 25 506 -46 -506
		mu 0 4 25 26 46 45
		f 4 26 507 -47 -507
		mu 0 4 26 27 47 46
		f 4 27 508 -48 -508
		mu 0 4 27 28 48 47
		f 4 28 509 -49 -509
		mu 0 4 28 29 49 48
		f 4 29 510 -50 -510
		mu 0 4 29 30 50 49
		f 4 30 511 -51 -511
		mu 0 4 30 31 51 50
		f 4 31 512 -52 -512
		mu 0 4 31 32 52 51
		f 4 32 513 -53 -513
		mu 0 4 32 33 53 52
		f 4 33 514 -54 -514
		mu 0 4 33 34 54 53
		f 4 34 515 -55 -515
		mu 0 4 34 35 55 54
		f 4 35 516 -56 -516
		mu 0 4 35 36 56 55
		f 4 36 517 -57 -517
		mu 0 4 36 37 57 56
		f 4 37 518 -58 -518
		mu 0 4 37 38 58 57
		f 4 38 519 -59 -519
		mu 0 4 38 39 59 58
		f 4 39 500 -60 -520
		mu 0 4 39 20 40 59
		f 4 40 521 -61 -521
		mu 0 4 40 41 61 60
		f 4 41 522 -62 -522
		mu 0 4 41 42 62 61
		f 4 42 523 -63 -523
		mu 0 4 42 43 63 62
		f 4 43 524 -64 -524
		mu 0 4 43 44 64 63
		f 4 44 525 -65 -525
		mu 0 4 44 45 65 64
		f 4 45 526 -66 -526
		mu 0 4 45 46 66 65
		f 4 46 527 -67 -527
		mu 0 4 46 47 67 66
		f 4 47 528 -68 -528
		mu 0 4 47 48 68 67
		f 4 48 529 -69 -529
		mu 0 4 48 49 69 68
		f 4 49 530 -70 -530
		mu 0 4 49 50 70 69
		f 4 50 531 -71 -531
		mu 0 4 50 51 71 70
		f 4 51 532 -72 -532
		mu 0 4 51 52 72 71
		f 4 52 533 -73 -533
		mu 0 4 52 53 73 72
		f 4 53 534 -74 -534
		mu 0 4 53 54 74 73
		f 4 54 535 -75 -535
		mu 0 4 54 55 75 74
		f 4 55 536 -76 -536
		mu 0 4 55 56 76 75
		f 4 56 537 -77 -537
		mu 0 4 56 57 77 76
		f 4 57 538 -78 -538
		mu 0 4 57 58 78 77
		f 4 58 539 -79 -539
		mu 0 4 58 59 79 78
		f 4 59 520 -80 -540
		mu 0 4 59 40 60 79
		f 4 60 541 -81 -541
		mu 0 4 60 61 81 80
		f 4 61 542 -82 -542
		mu 0 4 61 62 82 81
		f 4 62 543 -83 -543
		mu 0 4 62 63 83 82
		f 4 63 544 -84 -544
		mu 0 4 63 64 84 83
		f 4 64 545 -85 -545
		mu 0 4 64 65 85 84
		f 4 65 546 -86 -546
		mu 0 4 65 66 86 85
		f 4 66 547 -87 -547
		mu 0 4 66 67 87 86
		f 4 67 548 -88 -548
		mu 0 4 67 68 88 87
		f 4 68 549 -89 -549
		mu 0 4 68 69 89 88
		f 4 69 550 -90 -550
		mu 0 4 69 70 90 89
		f 4 70 551 -91 -551
		mu 0 4 70 71 91 90
		f 4 71 552 -92 -552
		mu 0 4 71 72 92 91
		f 4 72 553 -93 -553
		mu 0 4 72 73 93 92
		f 4 73 554 -94 -554
		mu 0 4 73 74 94 93
		f 4 74 555 -95 -555
		mu 0 4 74 75 95 94
		f 4 75 556 -96 -556
		mu 0 4 75 76 96 95
		f 4 76 557 -97 -557
		mu 0 4 76 77 97 96
		f 4 77 558 -98 -558
		mu 0 4 77 78 98 97
		f 4 78 559 -99 -559
		mu 0 4 78 79 99 98
		f 4 79 540 -100 -560
		mu 0 4 79 60 80 99
		f 4 80 561 -101 -561
		mu 0 4 100 101 122 121
		f 4 81 562 -102 -562
		mu 0 4 101 102 123 122
		f 4 82 563 -103 -563
		mu 0 4 102 103 124 123
		f 4 83 564 -104 -564
		mu 0 4 103 104 125 124
		f 4 84 565 -105 -565
		mu 0 4 104 105 126 125
		f 4 85 566 -106 -566
		mu 0 4 105 106 127 126
		f 4 86 567 -107 -567
		mu 0 4 106 107 128 127
		f 4 87 568 -108 -568
		mu 0 4 107 108 129 128
		f 4 88 569 -109 -569
		mu 0 4 108 109 130 129
		f 4 89 570 -110 -570
		mu 0 4 109 110 131 130
		f 4 90 571 -111 -571
		mu 0 4 110 111 132 131
		f 4 91 572 -112 -572
		mu 0 4 111 112 133 132
		f 4 92 573 -113 -573
		mu 0 4 112 113 134 133
		f 4 93 574 -114 -574
		mu 0 4 113 114 135 134
		f 4 94 575 -115 -575
		mu 0 4 114 115 136 135
		f 4 95 576 -116 -576
		mu 0 4 115 116 137 136
		f 4 96 577 -117 -577
		mu 0 4 116 117 138 137
		f 4 97 578 -118 -578
		mu 0 4 117 118 139 138
		f 4 98 579 -119 -579
		mu 0 4 118 119 140 139
		f 4 99 560 -120 -580
		mu 0 4 119 120 141 140
		f 4 100 581 -121 -581
		mu 0 4 121 122 143 142
		f 4 101 582 -122 -582
		mu 0 4 122 123 144 143
		f 4 102 583 -123 -583
		mu 0 4 123 124 145 144
		f 4 103 584 -124 -584
		mu 0 4 124 125 146 145
		f 4 104 585 -125 -585
		mu 0 4 125 126 147 146
		f 4 105 586 -126 -586
		mu 0 4 126 127 148 147
		f 4 106 587 -127 -587
		mu 0 4 127 128 149 148
		f 4 107 588 -128 -588
		mu 0 4 128 129 150 149
		f 4 108 589 -129 -589
		mu 0 4 129 130 151 150
		f 4 109 590 -130 -590
		mu 0 4 130 131 152 151
		f 4 110 591 -131 -591
		mu 0 4 131 132 153 152
		f 4 111 592 -132 -592
		mu 0 4 132 133 154 153
		f 4 112 593 -133 -593
		mu 0 4 133 134 155 154
		f 4 113 594 -134 -594
		mu 0 4 134 135 156 155
		f 4 114 595 -135 -595
		mu 0 4 135 136 157 156
		f 4 115 596 -136 -596
		mu 0 4 136 137 158 157
		f 4 116 597 -137 -597
		mu 0 4 137 138 159 158
		f 4 117 598 -138 -598
		mu 0 4 138 139 160 159
		f 4 118 599 -139 -599
		mu 0 4 139 140 161 160
		f 4 119 580 -140 -600
		mu 0 4 140 141 162 161
		f 4 120 601 -141 -601
		mu 0 4 142 143 164 163
		f 4 121 602 -142 -602
		mu 0 4 143 144 165 164
		f 4 122 603 -143 -603
		mu 0 4 144 145 166 165
		f 4 123 604 -144 -604
		mu 0 4 145 146 167 166
		f 4 124 605 -145 -605
		mu 0 4 146 147 168 167
		f 4 125 606 -146 -606
		mu 0 4 147 148 169 168
		f 4 126 607 -147 -607
		mu 0 4 148 149 170 169
		f 4 127 608 -148 -608
		mu 0 4 149 150 171 170
		f 4 128 609 -149 -609
		mu 0 4 150 151 172 171
		f 4 129 610 -150 -610
		mu 0 4 151 152 173 172
		f 4 130 611 -151 -611
		mu 0 4 152 153 174 173
		f 4 131 612 -152 -612
		mu 0 4 153 154 175 174
		f 4 132 613 -153 -613
		mu 0 4 154 155 176 175
		f 4 133 614 -154 -614
		mu 0 4 155 156 177 176
		f 4 134 615 -155 -615
		mu 0 4 156 157 178 177
		f 4 135 616 -156 -616
		mu 0 4 157 158 179 178
		f 4 136 617 -157 -617
		mu 0 4 158 159 180 179
		f 4 137 618 -158 -618
		mu 0 4 159 160 181 180
		f 4 138 619 -159 -619
		mu 0 4 160 161 182 181
		f 4 139 600 -160 -620
		mu 0 4 161 162 183 182
		f 4 140 621 -161 -621
		mu 0 4 163 164 185 184
		f 4 141 622 -162 -622
		mu 0 4 164 165 186 185
		f 4 142 623 -163 -623
		mu 0 4 165 166 187 186
		f 4 143 624 -164 -624
		mu 0 4 166 167 188 187
		f 4 144 625 -165 -625
		mu 0 4 167 168 189 188
		f 4 145 626 -166 -626
		mu 0 4 168 169 190 189
		f 4 146 627 -167 -627
		mu 0 4 169 170 191 190
		f 4 147 628 -168 -628
		mu 0 4 170 171 192 191
		f 4 148 629 -169 -629
		mu 0 4 171 172 193 192
		f 4 149 630 -170 -630
		mu 0 4 172 173 194 193
		f 4 150 631 -171 -631
		mu 0 4 173 174 195 194
		f 4 151 632 -172 -632
		mu 0 4 174 175 196 195
		f 4 152 633 -173 -633
		mu 0 4 175 176 197 196
		f 4 153 634 -174 -634
		mu 0 4 176 177 198 197
		f 4 154 635 -175 -635
		mu 0 4 177 178 199 198
		f 4 155 636 -176 -636
		mu 0 4 178 179 200 199
		f 4 156 637 -177 -637
		mu 0 4 179 180 201 200
		f 4 157 638 -178 -638
		mu 0 4 180 181 202 201
		f 4 158 639 -179 -639
		mu 0 4 181 182 203 202
		f 4 159 620 -180 -640
		mu 0 4 182 183 204 203
		f 4 160 641 -181 -641
		mu 0 4 184 185 206 205
		f 4 161 642 -182 -642
		mu 0 4 185 186 207 206
		f 4 162 643 -183 -643
		mu 0 4 186 187 208 207
		f 4 163 644 -184 -644
		mu 0 4 187 188 209 208
		f 4 164 645 -185 -645
		mu 0 4 188 189 210 209
		f 4 165 646 -186 -646
		mu 0 4 189 190 211 210
		f 4 166 647 -187 -647
		mu 0 4 190 191 212 211
		f 4 167 648 -188 -648
		mu 0 4 191 192 213 212
		f 4 168 649 -189 -649
		mu 0 4 192 193 214 213
		f 4 169 650 -190 -650
		mu 0 4 193 194 215 214
		f 4 170 651 -191 -651
		mu 0 4 194 195 216 215
		f 4 171 652 -192 -652
		mu 0 4 195 196 217 216
		f 4 172 653 -193 -653
		mu 0 4 196 197 218 217
		f 4 173 654 -194 -654
		mu 0 4 197 198 219 218
		f 4 174 655 -195 -655
		mu 0 4 198 199 220 219
		f 4 175 656 -196 -656
		mu 0 4 199 200 221 220
		f 4 176 657 -197 -657
		mu 0 4 200 201 222 221
		f 4 177 658 -198 -658
		mu 0 4 201 202 223 222
		f 4 178 659 -199 -659
		mu 0 4 202 203 224 223
		f 4 179 640 -200 -660
		mu 0 4 203 204 225 224
		f 4 180 661 -201 -661
		mu 0 4 205 206 227 226
		f 4 181 662 -202 -662
		mu 0 4 206 207 228 227
		f 4 182 663 -203 -663
		mu 0 4 207 208 229 228
		f 4 183 664 -204 -664
		mu 0 4 208 209 230 229
		f 4 184 665 -205 -665
		mu 0 4 209 210 231 230
		f 4 185 666 -206 -666
		mu 0 4 210 211 232 231
		f 4 186 667 -207 -667
		mu 0 4 211 212 233 232
		f 4 187 668 -208 -668
		mu 0 4 212 213 234 233
		f 4 188 669 -209 -669
		mu 0 4 213 214 235 234
		f 4 189 670 -210 -670
		mu 0 4 214 215 236 235
		f 4 190 671 -211 -671
		mu 0 4 215 216 237 236
		f 4 191 672 -212 -672
		mu 0 4 216 217 238 237
		f 4 192 673 -213 -673
		mu 0 4 217 218 239 238
		f 4 193 674 -214 -674
		mu 0 4 218 219 240 239
		f 4 194 675 -215 -675
		mu 0 4 219 220 241 240
		f 4 195 676 -216 -676
		mu 0 4 220 221 242 241
		f 4 196 677 -217 -677
		mu 0 4 221 222 243 242
		f 4 197 678 -218 -678
		mu 0 4 222 223 244 243
		f 4 198 679 -219 -679
		mu 0 4 223 224 245 244
		f 4 199 660 -220 -680
		mu 0 4 224 225 246 245
		f 4 200 681 -221 -681
		mu 0 4 226 227 248 247
		f 4 201 682 -222 -682
		mu 0 4 227 228 249 248
		f 4 202 683 -223 -683
		mu 0 4 228 229 250 249
		f 4 203 684 -224 -684
		mu 0 4 229 230 251 250
		f 4 204 685 -225 -685
		mu 0 4 230 231 252 251
		f 4 205 686 -226 -686
		mu 0 4 231 232 253 252
		f 4 206 687 -227 -687
		mu 0 4 232 233 254 253
		f 4 207 688 -228 -688
		mu 0 4 233 234 255 254
		f 4 208 689 -229 -689
		mu 0 4 234 235 256 255
		f 4 209 690 -230 -690
		mu 0 4 235 236 257 256
		f 4 210 691 -231 -691
		mu 0 4 236 237 258 257
		f 4 211 692 -232 -692
		mu 0 4 237 238 259 258
		f 4 212 693 -233 -693
		mu 0 4 238 239 260 259
		f 4 213 694 -234 -694
		mu 0 4 239 240 261 260
		f 4 214 695 -235 -695
		mu 0 4 240 241 262 261
		f 4 215 696 -236 -696
		mu 0 4 241 242 263 262
		f 4 216 697 -237 -697
		mu 0 4 242 243 264 263
		f 4 217 698 -238 -698
		mu 0 4 243 244 265 264
		f 4 218 699 -239 -699
		mu 0 4 244 245 266 265
		f 4 219 680 -240 -700
		mu 0 4 245 246 267 266
		f 4 220 701 -241 -701
		mu 0 4 247 248 269 268
		f 4 221 702 -242 -702
		mu 0 4 248 249 270 269
		f 4 222 703 -243 -703
		mu 0 4 249 250 271 270
		f 4 223 704 -244 -704
		mu 0 4 250 251 272 271
		f 4 224 705 -245 -705
		mu 0 4 251 252 273 272
		f 4 225 706 -246 -706
		mu 0 4 252 253 274 273
		f 4 226 707 -247 -707
		mu 0 4 253 254 275 274
		f 4 227 708 -248 -708
		mu 0 4 254 255 276 275
		f 4 228 709 -249 -709
		mu 0 4 255 256 277 276
		f 4 229 710 -250 -710
		mu 0 4 256 257 278 277
		f 4 230 711 -251 -711
		mu 0 4 257 258 279 278
		f 4 231 712 -252 -712
		mu 0 4 258 259 280 279
		f 4 232 713 -253 -713
		mu 0 4 259 260 281 280
		f 4 233 714 -254 -714
		mu 0 4 260 261 282 281
		f 4 234 715 -255 -715
		mu 0 4 261 262 283 282
		f 4 235 716 -256 -716
		mu 0 4 262 263 284 283
		f 4 236 717 -257 -717
		mu 0 4 263 264 285 284
		f 4 237 718 -258 -718
		mu 0 4 264 265 286 285
		f 4 238 719 -259 -719
		mu 0 4 265 266 287 286
		f 4 239 700 -260 -720
		mu 0 4 266 267 288 287
		f 4 240 721 -261 -721
		mu 0 4 268 269 290 289
		f 4 241 722 -262 -722
		mu 0 4 269 270 291 290
		f 4 242 723 -263 -723
		mu 0 4 270 271 292 291
		f 4 243 724 -264 -724
		mu 0 4 271 272 293 292
		f 4 244 725 -265 -725
		mu 0 4 272 273 294 293
		f 4 245 726 -266 -726
		mu 0 4 273 274 295 294
		f 4 246 727 -267 -727
		mu 0 4 274 275 296 295
		f 4 247 728 -268 -728
		mu 0 4 275 276 297 296
		f 4 248 729 -269 -729
		mu 0 4 276 277 298 297
		f 4 249 730 -270 -730
		mu 0 4 277 278 299 298
		f 4 250 731 -271 -731
		mu 0 4 278 279 300 299
		f 4 251 732 -272 -732
		mu 0 4 279 280 301 300
		f 4 252 733 -273 -733
		mu 0 4 280 281 302 301
		f 4 253 734 -274 -734
		mu 0 4 281 282 303 302
		f 4 254 735 -275 -735
		mu 0 4 282 283 304 303
		f 4 255 736 -276 -736
		mu 0 4 283 284 305 304
		f 4 256 737 -277 -737
		mu 0 4 284 285 306 305
		f 4 257 738 -278 -738
		mu 0 4 285 286 307 306
		f 4 258 739 -279 -739
		mu 0 4 286 287 308 307
		f 4 259 720 -280 -740
		mu 0 4 287 288 309 308
		f 4 260 741 -281 -741
		mu 0 4 289 290 311 310
		f 4 261 742 -282 -742
		mu 0 4 290 291 312 311
		f 4 262 743 -283 -743
		mu 0 4 291 292 313 312
		f 4 263 744 -284 -744
		mu 0 4 292 293 314 313
		f 4 264 745 -285 -745
		mu 0 4 293 294 315 314
		f 4 265 746 -286 -746
		mu 0 4 294 295 316 315
		f 4 266 747 -287 -747
		mu 0 4 295 296 317 316
		f 4 267 748 -288 -748
		mu 0 4 296 297 318 317
		f 4 268 749 -289 -749
		mu 0 4 297 298 319 318
		f 4 269 750 -290 -750
		mu 0 4 298 299 320 319
		f 4 270 751 -291 -751
		mu 0 4 299 300 321 320
		f 4 271 752 -292 -752
		mu 0 4 300 301 322 321
		f 4 272 753 -293 -753
		mu 0 4 301 302 323 322
		f 4 273 754 -294 -754
		mu 0 4 302 303 324 323
		f 4 274 755 -295 -755
		mu 0 4 303 304 325 324
		f 4 275 756 -296 -756
		mu 0 4 304 305 326 325
		f 4 276 757 -297 -757
		mu 0 4 305 306 327 326
		f 4 277 758 -298 -758
		mu 0 4 306 307 328 327
		f 4 278 759 -299 -759
		mu 0 4 307 308 329 328
		f 4 279 740 -300 -760
		mu 0 4 308 309 330 329
		f 4 280 761 -301 -761
		mu 0 4 310 311 332 331
		f 4 281 762 -302 -762
		mu 0 4 311 312 333 332
		f 4 282 763 -303 -763
		mu 0 4 312 313 334 333
		f 4 283 764 -304 -764
		mu 0 4 313 314 335 334
		f 4 284 765 -305 -765
		mu 0 4 314 315 336 335
		f 4 285 766 -306 -766
		mu 0 4 315 316 337 336
		f 4 286 767 -307 -767
		mu 0 4 316 317 338 337
		f 4 287 768 -308 -768
		mu 0 4 317 318 339 338
		f 4 288 769 -309 -769
		mu 0 4 318 319 340 339
		f 4 289 770 -310 -770
		mu 0 4 319 320 341 340
		f 4 290 771 -311 -771
		mu 0 4 320 321 342 341
		f 4 291 772 -312 -772
		mu 0 4 321 322 343 342
		f 4 292 773 -313 -773
		mu 0 4 322 323 344 343
		f 4 293 774 -314 -774
		mu 0 4 323 324 345 344
		f 4 294 775 -315 -775
		mu 0 4 324 325 346 345
		f 4 295 776 -316 -776
		mu 0 4 325 326 347 346
		f 4 296 777 -317 -777
		mu 0 4 326 327 348 347
		f 4 297 778 -318 -778
		mu 0 4 327 328 349 348
		f 4 298 779 -319 -779
		mu 0 4 328 329 350 349
		f 4 299 760 -320 -780
		mu 0 4 329 330 351 350
		f 4 300 781 -321 -781
		mu 0 4 331 332 353 352
		f 4 301 782 -322 -782
		mu 0 4 332 333 354 353
		f 4 302 783 -323 -783
		mu 0 4 333 334 355 354
		f 4 303 784 -324 -784
		mu 0 4 334 335 356 355
		f 4 304 785 -325 -785
		mu 0 4 335 336 357 356
		f 4 305 786 -326 -786
		mu 0 4 336 337 358 357
		f 4 306 787 -327 -787
		mu 0 4 337 338 359 358
		f 4 307 788 -328 -788
		mu 0 4 338 339 360 359
		f 4 308 789 -329 -789
		mu 0 4 339 340 361 360
		f 4 309 790 -330 -790
		mu 0 4 340 341 362 361
		f 4 310 791 -331 -791
		mu 0 4 341 342 363 362
		f 4 311 792 -332 -792
		mu 0 4 342 343 364 363
		f 4 312 793 -333 -793
		mu 0 4 343 344 365 364
		f 4 313 794 -334 -794
		mu 0 4 344 345 366 365
		f 4 314 795 -335 -795
		mu 0 4 345 346 367 366
		f 4 315 796 -336 -796
		mu 0 4 346 347 368 367
		f 4 316 797 -337 -797
		mu 0 4 347 348 369 368
		f 4 317 798 -338 -798
		mu 0 4 348 349 370 369
		f 4 318 799 -339 -799
		mu 0 4 349 350 371 370
		f 4 319 780 -340 -800
		mu 0 4 350 351 372 371
		f 4 320 801 -341 -801
		mu 0 4 352 353 374 373
		f 4 321 802 -342 -802
		mu 0 4 353 354 375 374
		f 4 322 803 -343 -803
		mu 0 4 354 355 376 375
		f 4 323 804 -344 -804
		mu 0 4 355 356 377 376
		f 4 324 805 -345 -805
		mu 0 4 356 357 378 377
		f 4 325 806 -346 -806
		mu 0 4 357 358 379 378
		f 4 326 807 -347 -807
		mu 0 4 358 359 380 379
		f 4 327 808 -348 -808
		mu 0 4 359 360 381 380
		f 4 328 809 -349 -809
		mu 0 4 360 361 382 381
		f 4 329 810 -350 -810
		mu 0 4 361 362 383 382
		f 4 330 811 -351 -811
		mu 0 4 362 363 384 383
		f 4 331 812 -352 -812
		mu 0 4 363 364 385 384
		f 4 332 813 -353 -813
		mu 0 4 364 365 386 385
		f 4 333 814 -354 -814
		mu 0 4 365 366 387 386
		f 4 334 815 -355 -815
		mu 0 4 366 367 388 387
		f 4 335 816 -356 -816
		mu 0 4 367 368 389 388
		f 4 336 817 -357 -817
		mu 0 4 368 369 390 389
		f 4 337 818 -358 -818
		mu 0 4 369 370 391 390
		f 4 338 819 -359 -819
		mu 0 4 370 371 392 391
		f 4 339 800 -360 -820
		mu 0 4 371 372 393 392
		f 4 340 821 -361 -821
		mu 0 4 373 374 395 394
		f 4 341 822 -362 -822
		mu 0 4 374 375 396 395
		f 4 342 823 -363 -823
		mu 0 4 375 376 397 396
		f 4 343 824 -364 -824
		mu 0 4 376 377 398 397
		f 4 344 825 -365 -825
		mu 0 4 377 378 399 398
		f 4 345 826 -366 -826
		mu 0 4 378 379 400 399
		f 4 346 827 -367 -827
		mu 0 4 379 380 401 400
		f 4 347 828 -368 -828
		mu 0 4 380 381 402 401
		f 4 348 829 -369 -829
		mu 0 4 381 382 403 402
		f 4 349 830 -370 -830
		mu 0 4 382 383 404 403
		f 4 350 831 -371 -831
		mu 0 4 383 384 405 404
		f 4 351 832 -372 -832
		mu 0 4 384 385 406 405
		f 4 352 833 -373 -833
		mu 0 4 385 386 407 406
		f 4 353 834 -374 -834
		mu 0 4 386 387 408 407
		f 4 354 835 -375 -835
		mu 0 4 387 388 409 408
		f 4 355 836 -376 -836
		mu 0 4 388 389 410 409
		f 4 356 837 -377 -837
		mu 0 4 389 390 411 410
		f 4 357 838 -378 -838
		mu 0 4 390 391 412 411
		f 4 358 839 -379 -839
		mu 0 4 391 392 413 412
		f 4 359 820 -380 -840
		mu 0 4 392 393 414 413
		f 4 360 841 -381 -841
		mu 0 4 394 395 416 415
		f 4 361 842 -382 -842
		mu 0 4 395 396 417 416
		f 4 362 843 -383 -843
		mu 0 4 396 397 418 417
		f 4 363 844 -384 -844
		mu 0 4 397 398 419 418
		f 4 364 845 -385 -845
		mu 0 4 398 399 420 419
		f 4 365 846 -386 -846
		mu 0 4 399 400 421 420
		f 4 366 847 -387 -847
		mu 0 4 400 401 422 421
		f 4 367 848 -388 -848
		mu 0 4 401 402 423 422
		f 4 368 849 -389 -849
		mu 0 4 402 403 424 423
		f 4 369 850 -390 -850
		mu 0 4 403 404 425 424
		f 4 370 851 -391 -851
		mu 0 4 404 405 426 425
		f 4 371 852 -392 -852
		mu 0 4 405 406 427 426
		f 4 372 853 -393 -853
		mu 0 4 406 407 428 427
		f 4 373 854 -394 -854
		mu 0 4 407 408 429 428
		f 4 374 855 -395 -855
		mu 0 4 408 409 430 429
		f 4 375 856 -396 -856
		mu 0 4 409 410 431 430
		f 4 376 857 -397 -857
		mu 0 4 410 411 432 431
		f 4 377 858 -398 -858
		mu 0 4 411 412 433 432
		f 4 378 859 -399 -859
		mu 0 4 412 413 434 433
		f 4 379 840 -400 -860
		mu 0 4 413 414 435 434
		f 4 380 861 -401 -861
		mu 0 4 454 453 473 474
		f 4 381 862 -402 -862
		mu 0 4 453 452 472 473
		f 4 382 863 -403 -863
		mu 0 4 452 451 471 472
		f 4 383 864 -404 -864
		mu 0 4 451 450 470 471
		f 4 384 865 -405 -865
		mu 0 4 450 449 469 470
		f 4 385 866 -406 -866
		mu 0 4 449 448 468 469
		f 4 386 867 -407 -867
		mu 0 4 448 447 467 468
		f 4 387 868 -408 -868
		mu 0 4 447 446 466 467
		f 4 388 869 -409 -869
		mu 0 4 446 445 465 466
		f 4 389 870 -410 -870
		mu 0 4 445 444 464 465
		f 4 390 871 -411 -871
		mu 0 4 444 443 463 464
		f 4 391 872 -412 -872
		mu 0 4 443 442 462 463
		f 4 392 873 -413 -873
		mu 0 4 442 441 461 462
		f 4 393 874 -414 -874
		mu 0 4 441 440 460 461
		f 4 394 875 -415 -875
		mu 0 4 440 439 459 460
		f 4 395 876 -416 -876
		mu 0 4 439 438 458 459
		f 4 396 877 -417 -877
		mu 0 4 438 437 457 458
		f 4 397 878 -418 -878
		mu 0 4 437 436 456 457
		f 4 398 879 -419 -879
		mu 0 4 436 455 475 456
		f 4 399 860 -420 -880
		mu 0 4 455 454 474 475
		f 4 400 881 -421 -881
		mu 0 4 474 473 493 494
		f 4 401 882 -422 -882
		mu 0 4 473 472 492 493
		f 4 402 883 -423 -883
		mu 0 4 472 471 491 492
		f 4 403 884 -424 -884
		mu 0 4 471 470 490 491
		f 4 404 885 -425 -885
		mu 0 4 470 469 489 490
		f 4 405 886 -426 -886
		mu 0 4 469 468 488 489
		f 4 406 887 -427 -887
		mu 0 4 468 467 487 488
		f 4 407 888 -428 -888
		mu 0 4 467 466 486 487
		f 4 408 889 -429 -889
		mu 0 4 466 465 485 486
		f 4 409 890 -430 -890
		mu 0 4 465 464 484 485
		f 4 410 891 -431 -891
		mu 0 4 464 463 483 484
		f 4 411 892 -432 -892
		mu 0 4 463 462 482 483
		f 4 412 893 -433 -893
		mu 0 4 462 461 481 482
		f 4 413 894 -434 -894
		mu 0 4 461 460 480 481
		f 4 414 895 -435 -895
		mu 0 4 460 459 479 480
		f 4 415 896 -436 -896
		mu 0 4 459 458 478 479
		f 4 416 897 -437 -897
		mu 0 4 458 457 477 478
		f 4 417 898 -438 -898
		mu 0 4 457 456 476 477
		f 4 418 899 -439 -899
		mu 0 4 456 475 495 476
		f 4 419 880 -440 -900
		mu 0 4 475 474 494 495
		f 4 420 901 -441 -901
		mu 0 4 494 493 513 514
		f 4 421 902 -442 -902
		mu 0 4 493 492 512 513
		f 4 422 903 -443 -903
		mu 0 4 492 491 511 512
		f 4 423 904 -444 -904
		mu 0 4 491 490 510 511
		f 4 424 905 -445 -905
		mu 0 4 490 489 509 510
		f 4 425 906 -446 -906
		mu 0 4 489 488 508 509
		f 4 426 907 -447 -907
		mu 0 4 488 487 507 508
		f 4 427 908 -448 -908
		mu 0 4 487 486 506 507
		f 4 428 909 -449 -909
		mu 0 4 486 485 505 506
		f 4 429 910 -450 -910
		mu 0 4 485 484 504 505
		f 4 430 911 -451 -911
		mu 0 4 484 483 503 504
		f 4 431 912 -452 -912
		mu 0 4 483 482 502 503
		f 4 432 913 -453 -913
		mu 0 4 482 481 501 502
		f 4 433 914 -454 -914
		mu 0 4 481 480 500 501
		f 4 434 915 -455 -915
		mu 0 4 480 479 499 500
		f 4 435 916 -456 -916
		mu 0 4 479 478 498 499
		f 4 436 917 -457 -917
		mu 0 4 478 477 497 498
		f 4 437 918 -458 -918
		mu 0 4 477 476 496 497
		f 4 438 919 -459 -919
		mu 0 4 476 495 515 496
		f 4 439 900 -460 -920
		mu 0 4 495 494 514 515
		f 4 440 921 -461 -921
		mu 0 4 514 513 533 534
		f 4 441 922 -462 -922
		mu 0 4 513 512 532 533
		f 4 442 923 -463 -923
		mu 0 4 512 511 531 532
		f 4 443 924 -464 -924
		mu 0 4 511 510 530 531
		f 4 444 925 -465 -925
		mu 0 4 510 509 529 530
		f 4 445 926 -466 -926
		mu 0 4 509 508 528 529
		f 4 446 927 -467 -927
		mu 0 4 508 507 527 528
		f 4 447 928 -468 -928
		mu 0 4 507 506 526 527
		f 4 448 929 -469 -929
		mu 0 4 506 505 525 526
		f 4 449 930 -470 -930
		mu 0 4 505 504 524 525
		f 4 450 931 -471 -931
		mu 0 4 504 503 523 524
		f 4 451 932 -472 -932
		mu 0 4 503 502 522 523
		f 4 452 933 -473 -933
		mu 0 4 502 501 521 522
		f 4 453 934 -474 -934
		mu 0 4 501 500 520 521
		f 4 454 935 -475 -935
		mu 0 4 500 499 519 520
		f 4 455 936 -476 -936
		mu 0 4 499 498 518 519
		f 4 456 937 -477 -937
		mu 0 4 498 497 517 518
		f 4 457 938 -478 -938
		mu 0 4 497 496 516 517
		f 4 458 939 -479 -939
		mu 0 4 496 515 535 516
		f 4 459 920 -480 -940
		mu 0 4 515 514 534 535
		f 3 -1 -941 941
		mu 0 3 1 0 536
		f 3 -2 -942 942
		mu 0 3 2 1 536
		f 3 -3 -943 943
		mu 0 3 3 2 536
		f 3 -4 -944 944
		mu 0 3 4 3 536
		f 3 -5 -945 945
		mu 0 3 5 4 536
		f 3 -6 -946 946
		mu 0 3 6 5 536
		f 3 -7 -947 947
		mu 0 3 7 6 536
		f 3 -8 -948 948
		mu 0 3 8 7 536
		f 3 -9 -949 949
		mu 0 3 9 8 536
		f 3 -10 -950 950
		mu 0 3 10 9 536
		f 3 -11 -951 951
		mu 0 3 11 10 536
		f 3 -12 -952 952
		mu 0 3 12 11 536
		f 3 -13 -953 953
		mu 0 3 13 12 536
		f 3 -14 -954 954
		mu 0 3 14 13 536
		f 3 -15 -955 955
		mu 0 3 15 14 536
		f 3 -16 -956 956
		mu 0 3 16 15 536
		f 3 -17 -957 957
		mu 0 3 17 16 536
		f 3 -18 -958 958
		mu 0 3 18 17 536
		f 3 -19 -959 959
		mu 0 3 19 18 536
		f 3 -20 -960 940
		mu 0 3 0 19 536
		f 3 460 961 -961
		mu 0 3 534 533 537
		f 3 461 962 -962
		mu 0 3 533 532 537
		f 3 462 963 -963
		mu 0 3 532 531 537
		f 3 463 964 -964
		mu 0 3 531 530 537
		f 3 464 965 -965
		mu 0 3 530 529 537
		f 3 465 966 -966
		mu 0 3 529 528 537
		f 3 466 967 -967
		mu 0 3 528 527 537
		f 3 467 968 -968
		mu 0 3 527 526 537
		f 3 468 969 -969
		mu 0 3 526 525 537
		f 3 469 970 -970
		mu 0 3 525 524 537
		f 3 470 971 -971
		mu 0 3 524 523 537
		f 3 471 972 -972
		mu 0 3 523 522 537
		f 3 472 973 -973
		mu 0 3 522 521 537
		f 3 473 974 -974
		mu 0 3 521 520 537
		f 3 474 975 -975
		mu 0 3 520 519 537
		f 3 475 976 -976
		mu 0 3 519 518 537
		f 3 476 977 -977
		mu 0 3 518 517 537
		f 3 477 978 -978
		mu 0 3 517 516 537
		f 3 478 979 -979
		mu 0 3 516 535 537
		f 3 479 960 -980
		mu 0 3 535 534 537;
	setAttr ".fc[500:659]"
		f 4 -981 1060 1000 -1062
		mu 0 4 538 539 540 541
		f 4 -982 1061 1001 -1063
		mu 0 4 542 538 541 543
		f 4 -983 1062 1002 -1064
		mu 0 4 544 542 543 545
		f 4 -984 1063 1003 -1065
		mu 0 4 546 544 545 547
		f 4 -985 1064 1004 -1066
		mu 0 4 548 546 547 549
		f 4 -986 1065 1005 -1067
		mu 0 4 550 548 549 551
		f 4 -987 1066 1006 -1068
		mu 0 4 552 550 551 553
		f 4 -988 1067 1007 -1069
		mu 0 4 554 552 553 555
		f 4 -989 1068 1008 -1070
		mu 0 4 556 554 555 557
		f 4 -990 1069 1009 -1071
		mu 0 4 558 556 557 559
		f 4 -991 1070 1010 -1072
		mu 0 4 560 558 559 561
		f 4 -992 1071 1011 -1073
		mu 0 4 562 560 561 563
		f 4 -993 1072 1012 -1074
		mu 0 4 564 562 563 565
		f 4 -994 1073 1013 -1075
		mu 0 4 566 564 565 567
		f 4 -995 1074 1014 -1076
		mu 0 4 568 566 567 569
		f 4 -996 1075 1015 -1077
		mu 0 4 570 568 569 571
		f 4 -997 1076 1016 -1078
		mu 0 4 572 570 571 573
		f 4 -998 1077 1017 -1079
		mu 0 4 574 572 573 575
		f 4 -999 1078 1018 -1080
		mu 0 4 576 574 575 577
		f 4 -1000 1079 1019 -1061
		mu 0 4 578 576 577 579
		f 4 -1001 1080 1020 -1082
		mu 0 4 541 540 580 581
		f 4 -1002 1081 1021 -1083
		mu 0 4 543 541 581 582
		f 4 -1003 1082 1022 -1084
		mu 0 4 545 543 582 583
		f 4 -1004 1083 1023 -1085
		mu 0 4 547 545 583 584
		f 4 -1005 1084 1024 -1086
		mu 0 4 549 547 584 585
		f 4 -1006 1085 1025 -1087
		mu 0 4 551 549 585 586
		f 4 -1007 1086 1026 -1088
		mu 0 4 553 551 586 587
		f 4 -1008 1087 1027 -1089
		mu 0 4 555 553 587 588
		f 4 -1009 1088 1028 -1090
		mu 0 4 557 555 588 589
		f 4 -1010 1089 1029 -1091
		mu 0 4 559 557 589 590
		f 4 -1011 1090 1030 -1092
		mu 0 4 561 559 590 591
		f 4 -1012 1091 1031 -1093
		mu 0 4 563 561 591 592
		f 4 -1013 1092 1032 -1094
		mu 0 4 565 563 592 593
		f 4 -1014 1093 1033 -1095
		mu 0 4 567 565 593 594
		f 4 -1015 1094 1034 -1096
		mu 0 4 569 567 594 595
		f 4 -1016 1095 1035 -1097
		mu 0 4 571 569 595 596
		f 4 -1017 1096 1036 -1098
		mu 0 4 573 571 596 597
		f 4 -1018 1097 1037 -1099
		mu 0 4 575 573 597 598
		f 4 -1019 1098 1038 -1100
		mu 0 4 577 575 598 599
		f 4 -1020 1099 1039 -1081
		mu 0 4 579 577 599 600
		f 4 -1021 1100 1040 -1102
		mu 0 4 581 580 601 602
		f 4 -1022 1101 1041 -1103
		mu 0 4 582 581 602 603
		f 4 -1023 1102 1042 -1104
		mu 0 4 583 582 603 604
		f 4 -1024 1103 1043 -1105
		mu 0 4 584 583 604 605
		f 4 -1025 1104 1044 -1106
		mu 0 4 585 584 605 606
		f 4 -1026 1105 1045 -1107
		mu 0 4 586 585 606 607
		f 4 -1027 1106 1046 -1108
		mu 0 4 587 586 607 608
		f 4 -1028 1107 1047 -1109
		mu 0 4 588 587 608 609
		f 4 -1029 1108 1048 -1110
		mu 0 4 589 588 609 610
		f 4 -1030 1109 1049 -1111
		mu 0 4 590 589 610 611
		f 4 -1031 1110 1050 -1112
		mu 0 4 591 590 611 612
		f 4 -1032 1111 1051 -1113
		mu 0 4 592 591 612 613
		f 4 -1033 1112 1052 -1114
		mu 0 4 593 592 613 614
		f 4 -1034 1113 1053 -1115
		mu 0 4 594 593 614 615
		f 4 -1035 1114 1054 -1116
		mu 0 4 595 594 615 616
		f 4 -1036 1115 1055 -1117
		mu 0 4 596 595 616 617
		f 4 -1037 1116 1056 -1118
		mu 0 4 597 596 617 618
		f 4 -1038 1117 1057 -1119
		mu 0 4 598 597 618 619
		f 4 -1039 1118 1058 -1120
		mu 0 4 599 598 619 620
		f 4 -1040 1119 1059 -1101
		mu 0 4 600 599 620 621
		f 4 -1041 1120 980 -1122
		mu 0 4 602 601 622 623
		f 4 -1042 1121 981 -1123
		mu 0 4 603 602 623 624
		f 4 -1043 1122 982 -1124
		mu 0 4 604 603 624 625
		f 4 -1044 1123 983 -1125
		mu 0 4 605 604 625 626
		f 4 -1045 1124 984 -1126
		mu 0 4 606 605 626 627
		f 4 -1046 1125 985 -1127
		mu 0 4 607 606 627 628
		f 4 -1047 1126 986 -1128
		mu 0 4 608 607 628 629
		f 4 -1048 1127 987 -1129
		mu 0 4 609 608 629 630
		f 4 -1049 1128 988 -1130
		mu 0 4 610 609 630 631
		f 4 -1050 1129 989 -1131
		mu 0 4 611 610 631 632
		f 4 -1051 1130 990 -1132
		mu 0 4 612 611 632 633
		f 4 -1052 1131 991 -1133
		mu 0 4 613 612 633 634
		f 4 -1053 1132 992 -1134
		mu 0 4 614 613 634 635
		f 4 -1054 1133 993 -1135
		mu 0 4 615 614 635 636
		f 4 -1055 1134 994 -1136
		mu 0 4 616 615 636 637
		f 4 -1056 1135 995 -1137
		mu 0 4 617 616 637 638
		f 4 -1057 1136 996 -1138
		mu 0 4 618 617 638 639
		f 4 -1058 1137 997 -1139
		mu 0 4 619 618 639 640
		f 4 -1059 1138 998 -1140
		mu 0 4 620 619 640 641
		f 4 -1060 1139 999 -1121
		mu 0 4 621 620 641 642
		f 4 -1141 1220 1160 -1222
		mu 0 4 643 644 645 646
		f 4 -1142 1221 1161 -1223
		mu 0 4 647 643 646 648
		f 4 -1143 1222 1162 -1224
		mu 0 4 649 647 648 650
		f 4 -1144 1223 1163 -1225
		mu 0 4 651 649 650 652
		f 4 -1145 1224 1164 -1226
		mu 0 4 653 651 652 654
		f 4 -1146 1225 1165 -1227
		mu 0 4 655 653 654 656
		f 4 -1147 1226 1166 -1228
		mu 0 4 657 655 656 658
		f 4 -1148 1227 1167 -1229
		mu 0 4 659 657 658 660
		f 4 -1149 1228 1168 -1230
		mu 0 4 661 659 660 662
		f 4 -1150 1229 1169 -1231
		mu 0 4 663 661 662 664
		f 4 -1151 1230 1170 -1232
		mu 0 4 665 663 664 666
		f 4 -1152 1231 1171 -1233
		mu 0 4 667 665 666 668
		f 4 -1153 1232 1172 -1234
		mu 0 4 669 667 668 670
		f 4 -1154 1233 1173 -1235
		mu 0 4 671 669 670 672
		f 4 -1155 1234 1174 -1236
		mu 0 4 673 671 672 674
		f 4 -1156 1235 1175 -1237
		mu 0 4 675 673 674 676
		f 4 -1157 1236 1176 -1238
		mu 0 4 677 675 676 678
		f 4 -1158 1237 1177 -1239
		mu 0 4 679 677 678 680
		f 4 -1159 1238 1178 -1240
		mu 0 4 681 679 680 682
		f 4 -1160 1239 1179 -1221
		mu 0 4 683 681 682 684
		f 4 -1161 1240 1180 -1242
		mu 0 4 646 645 685 686
		f 4 -1162 1241 1181 -1243
		mu 0 4 648 646 686 687
		f 4 -1163 1242 1182 -1244
		mu 0 4 650 648 687 688
		f 4 -1164 1243 1183 -1245
		mu 0 4 652 650 688 689
		f 4 -1165 1244 1184 -1246
		mu 0 4 654 652 689 690
		f 4 -1166 1245 1185 -1247
		mu 0 4 656 654 690 691
		f 4 -1167 1246 1186 -1248
		mu 0 4 658 656 691 692
		f 4 -1168 1247 1187 -1249
		mu 0 4 660 658 692 693
		f 4 -1169 1248 1188 -1250
		mu 0 4 662 660 693 694
		f 4 -1170 1249 1189 -1251
		mu 0 4 664 662 694 695
		f 4 -1171 1250 1190 -1252
		mu 0 4 666 664 695 696
		f 4 -1172 1251 1191 -1253
		mu 0 4 668 666 696 697
		f 4 -1173 1252 1192 -1254
		mu 0 4 670 668 697 698
		f 4 -1174 1253 1193 -1255
		mu 0 4 672 670 698 699
		f 4 -1175 1254 1194 -1256
		mu 0 4 674 672 699 700
		f 4 -1176 1255 1195 -1257
		mu 0 4 676 674 700 701
		f 4 -1177 1256 1196 -1258
		mu 0 4 678 676 701 702
		f 4 -1178 1257 1197 -1259
		mu 0 4 680 678 702 703
		f 4 -1179 1258 1198 -1260
		mu 0 4 682 680 703 704
		f 4 -1180 1259 1199 -1241
		mu 0 4 684 682 704 705
		f 4 -1181 1260 1200 -1262
		mu 0 4 686 685 706 707
		f 4 -1182 1261 1201 -1263
		mu 0 4 687 686 707 708
		f 4 -1183 1262 1202 -1264
		mu 0 4 688 687 708 709
		f 4 -1184 1263 1203 -1265
		mu 0 4 689 688 709 710
		f 4 -1185 1264 1204 -1266
		mu 0 4 690 689 710 711
		f 4 -1186 1265 1205 -1267
		mu 0 4 691 690 711 712
		f 4 -1187 1266 1206 -1268
		mu 0 4 692 691 712 713
		f 4 -1188 1267 1207 -1269
		mu 0 4 693 692 713 714
		f 4 -1189 1268 1208 -1270
		mu 0 4 694 693 714 715
		f 4 -1190 1269 1209 -1271
		mu 0 4 695 694 715 716
		f 4 -1191 1270 1210 -1272
		mu 0 4 696 695 716 717
		f 4 -1192 1271 1211 -1273
		mu 0 4 697 696 717 718
		f 4 -1193 1272 1212 -1274
		mu 0 4 698 697 718 719
		f 4 -1194 1273 1213 -1275
		mu 0 4 699 698 719 720
		f 4 -1195 1274 1214 -1276
		mu 0 4 700 699 720 721
		f 4 -1196 1275 1215 -1277
		mu 0 4 701 700 721 722
		f 4 -1197 1276 1216 -1278
		mu 0 4 702 701 722 723
		f 4 -1198 1277 1217 -1279
		mu 0 4 703 702 723 724
		f 4 -1199 1278 1218 -1280
		mu 0 4 704 703 724 725
		f 4 -1200 1279 1219 -1261
		mu 0 4 705 704 725 726
		f 4 -1201 1280 1140 -1282
		mu 0 4 707 706 727 728
		f 4 -1202 1281 1141 -1283
		mu 0 4 708 707 728 729
		f 4 -1203 1282 1142 -1284
		mu 0 4 709 708 729 730
		f 4 -1204 1283 1143 -1285
		mu 0 4 710 709 730 731
		f 4 -1205 1284 1144 -1286
		mu 0 4 711 710 731 732
		f 4 -1206 1285 1145 -1287
		mu 0 4 712 711 732 733
		f 4 -1207 1286 1146 -1288
		mu 0 4 713 712 733 734
		f 4 -1208 1287 1147 -1289
		mu 0 4 714 713 734 735
		f 4 -1209 1288 1148 -1290
		mu 0 4 715 714 735 736
		f 4 -1210 1289 1149 -1291
		mu 0 4 716 715 736 737
		f 4 -1211 1290 1150 -1292
		mu 0 4 717 716 737 738
		f 4 -1212 1291 1151 -1293
		mu 0 4 718 717 738 739
		f 4 -1213 1292 1152 -1294
		mu 0 4 719 718 739 740
		f 4 -1214 1293 1153 -1295
		mu 0 4 720 719 740 741
		f 4 -1215 1294 1154 -1296
		mu 0 4 721 720 741 742
		f 4 -1216 1295 1155 -1297
		mu 0 4 722 721 742 743
		f 4 -1217 1296 1156 -1298
		mu 0 4 723 722 743 744
		f 4 -1218 1297 1157 -1299
		mu 0 4 724 723 744 745
		f 4 -1219 1298 1158 -1300
		mu 0 4 725 724 745 746
		f 4 -1220 1299 1159 -1281
		mu 0 4 726 725 746 747;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "4DB1E96E-F647-A438-E077-EBBAA0ECC866";
	setAttr ".t" -type "double3" 1.400779050959958 -0.31801378730656138 6.0129359061329222 ;
	setAttr ".rp" -type "double3" 4.9313781172953117 1.2806906902604491 -5.4107359444700691 ;
	setAttr ".sp" -type "double3" 4.9313781172953117 1.2806906902604491 -5.4107359444700691 ;
createNode mesh -n "pCylinder11Shape" -p "pCylinder11";
	rename -uid "514B7D31-5B4E-237B-CF23-518E8C47B3B1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:481]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[0:481]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:499]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[500:659]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 748 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52972054 0.14659321 0.52528179
		 0.1378817 0.5183683 0.1309682 0.50965679 0.12652947 0.5 0.12499999 0.49034321 0.12652947
		 0.4816317 0.13096821 0.47471821 0.13788171 0.47027948 0.14659321 0.46875 0.15625
		 0.47027948 0.16590679 0.47471821 0.17461829 0.4816317 0.18153179 0.49034321 0.18597052
		 0.5 0.1875 0.50965679 0.18597052 0.5183683 0.18153179 0.52528179 0.17461829 0.52972054
		 0.16590679 0.53125 0.15625 0.55944109 0.13693643 0.55056357 0.1195134 0.53673661
		 0.10568641 0.51931357 0.09680894 0.5 0.09374997 0.48068643 0.09680894 0.46326339
		 0.10568642 0.44943643 0.11951341 0.44055894 0.13693643 0.4375 0.15625 0.44055894
		 0.17556357 0.44943643 0.19298658 0.46326342 0.20681357 0.48068643 0.21569104 0.5
		 0.21875 0.51931357 0.21569103 0.53673661 0.20681357 0.55056357 0.19298658 0.55944103
		 0.17556356 0.5625 0.15625 0.58916163 0.12727964 0.57584536 0.1011451 0.55510491 0.080404609
		 0.52897036 0.067088403 0.5 0.062499955 0.47102964 0.06708841 0.44489512 0.080404624
		 0.42415464 0.10114512 0.41083843 0.12727965 0.40624997 0.15625 0.41083843 0.18522035
		 0.42415464 0.21135488 0.44489512 0.23209536 0.47102964 0.24541156 0.5 0.25 0.52897036
		 0.24541156 0.55510485 0.23209535 0.57584536 0.21135488 0.58916157 0.18522035 0.59375
		 0.15625 0.61888212 0.11762285 0.60112721 0.0827768 0.57347322 0.055122815 0.53862715
		 0.037367873 0.5 0.03124994 0.46137285 0.03736788 0.42652681 0.055122837 0.39887285
		 0.082776822 0.38111791 0.11762287 0.37499997 0.15625 0.38111791 0.19487713 0.39887285
		 0.22972317 0.42652684 0.25737715 0.46137285 0.27513209 0.5 0.28125 0.53862715 0.27513206
		 0.57347316 0.25737715 0.60112715 0.22972316 0.61888206 0.19487712 0.625 0.15625 0.64860266
		 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125
		 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994
		 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982
		 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976
		 0.3125 0.375 0.33756265 0.38749999 0.33756265 0.39999998 0.33756265 0.41249996 0.33756265
		 0.42499995 0.33756265 0.43749994 0.33756265 0.44999993 0.33756265 0.46249992 0.33756265
		 0.4749999 0.33756265 0.48749989 0.33756265 0.49999988 0.33756265 0.51249987 0.33756265
		 0.52499986 0.33756265 0.53749985 0.33756265 0.54999983 0.33756265 0.56249982 0.33756265
		 0.57499981 0.33756265 0.5874998 0.33756265 0.59999979 0.33756265 0.61249977 0.33756265
		 0.62499976 0.33756265 0.375 0.3626253 0.38749999 0.3626253 0.39999998 0.3626253 0.41249996
		 0.3626253 0.42499995 0.3626253 0.43749994 0.3626253 0.44999993 0.3626253 0.46249992
		 0.3626253 0.4749999 0.3626253 0.48749989 0.3626253 0.49999988 0.3626253 0.51249987
		 0.3626253 0.52499986 0.3626253 0.53749985 0.3626253 0.54999983 0.3626253 0.56249982
		 0.3626253 0.57499981 0.3626253 0.5874998 0.3626253 0.59999979 0.3626253 0.61249977
		 0.3626253 0.62499976 0.3626253 0.375 0.38768795 0.38749999 0.38768795 0.39999998
		 0.38768795 0.41249996 0.38768795 0.42499995 0.38768795 0.43749994 0.38768795 0.44999993
		 0.38768795 0.46249992 0.38768795 0.4749999 0.38768795 0.48749989 0.38768795 0.49999988
		 0.38768795 0.51249987 0.38768795 0.52499986 0.38768795 0.53749985 0.38768795 0.54999983
		 0.38768795 0.56249982 0.38768795 0.57499981 0.38768795 0.5874998 0.38768795 0.59999979
		 0.38768795 0.61249977 0.38768795 0.62499976 0.38768795 0.375 0.4127506 0.38749999
		 0.4127506 0.39999998 0.4127506 0.41249996 0.4127506 0.42499995 0.4127506 0.43749994
		 0.4127506 0.44999993 0.4127506 0.46249992 0.4127506 0.4749999 0.4127506 0.48749989
		 0.4127506 0.49999988 0.4127506 0.51249987 0.4127506 0.52499986 0.4127506 0.53749985
		 0.4127506 0.54999983 0.4127506 0.56249982 0.4127506 0.57499981 0.4127506 0.5874998
		 0.4127506 0.59999979 0.4127506 0.61249977 0.4127506 0.62499976 0.4127506 0.375 0.43781325
		 0.38749999 0.43781325 0.39999998 0.43781325 0.41249996 0.43781325 0.42499995 0.43781325
		 0.43749994 0.43781325 0.44999993 0.43781325 0.46249992 0.43781325 0.4749999 0.43781325
		 0.48749989 0.43781325 0.49999988 0.43781325 0.51249987 0.43781325 0.52499986 0.43781325
		 0.53749985 0.43781325 0.54999983 0.43781325 0.56249982 0.43781325 0.57499981 0.43781325
		 0.5874998 0.43781325 0.59999979 0.43781325 0.61249977 0.43781325 0.62499976 0.43781325
		 0.375 0.4628759 0.38749999 0.4628759 0.39999998 0.4628759 0.41249996 0.4628759 0.42499995
		 0.4628759 0.43749994 0.4628759 0.44999993 0.4628759 0.46249992 0.4628759 0.4749999
		 0.4628759 0.48749989 0.4628759 0.49999988 0.4628759 0.51249987 0.4628759 0.52499986
		 0.4628759 0.53749985 0.4628759 0.54999983 0.4628759 0.56249982 0.4628759 0.57499981
		 0.4628759 0.5874998 0.4628759 0.59999979 0.4628759 0.61249977 0.4628759 0.62499976
		 0.4628759 0.375 0.48793855 0.38749999 0.48793855 0.39999998 0.48793855;
	setAttr ".uvst[0].uvsp[250:499]" 0.41249996 0.48793855 0.42499995 0.48793855
		 0.43749994 0.48793855 0.44999993 0.48793855 0.46249992 0.48793855 0.4749999 0.48793855
		 0.48749989 0.48793855 0.49999988 0.48793855 0.51249987 0.48793855 0.52499986 0.48793855
		 0.53749985 0.48793855 0.54999983 0.48793855 0.56249982 0.48793855 0.57499981 0.48793855
		 0.5874998 0.48793855 0.59999979 0.48793855 0.61249977 0.48793855 0.62499976 0.48793855
		 0.375 0.5130012 0.38749999 0.5130012 0.39999998 0.5130012 0.41249996 0.5130012 0.42499995
		 0.5130012 0.43749994 0.5130012 0.44999993 0.5130012 0.46249992 0.5130012 0.4749999
		 0.5130012 0.48749989 0.5130012 0.49999988 0.5130012 0.51249987 0.5130012 0.52499986
		 0.5130012 0.53749985 0.5130012 0.54999983 0.5130012 0.56249982 0.5130012 0.57499981
		 0.5130012 0.5874998 0.5130012 0.59999979 0.5130012 0.61249977 0.5130012 0.62499976
		 0.5130012 0.375 0.53806388 0.38749999 0.53806388 0.39999998 0.53806388 0.41249996
		 0.53806388 0.42499995 0.53806388 0.43749994 0.53806388 0.44999993 0.53806388 0.46249992
		 0.53806388 0.4749999 0.53806388 0.48749989 0.53806388 0.49999988 0.53806388 0.51249987
		 0.53806388 0.52499986 0.53806388 0.53749985 0.53806388 0.54999983 0.53806388 0.56249982
		 0.53806388 0.57499981 0.53806388 0.5874998 0.53806388 0.59999979 0.53806388 0.61249977
		 0.53806388 0.62499976 0.53806388 0.375 0.56312656 0.38749999 0.56312656 0.39999998
		 0.56312656 0.41249996 0.56312656 0.42499995 0.56312656 0.43749994 0.56312656 0.44999993
		 0.56312656 0.46249992 0.56312656 0.4749999 0.56312656 0.48749989 0.56312656 0.49999988
		 0.56312656 0.51249987 0.56312656 0.52499986 0.56312656 0.53749985 0.56312656 0.54999983
		 0.56312656 0.56249982 0.56312656 0.57499981 0.56312656 0.5874998 0.56312656 0.59999979
		 0.56312656 0.61249977 0.56312656 0.62499976 0.56312656 0.375 0.58818924 0.38749999
		 0.58818924 0.39999998 0.58818924 0.41249996 0.58818924 0.42499995 0.58818924 0.43749994
		 0.58818924 0.44999993 0.58818924 0.46249992 0.58818924 0.4749999 0.58818924 0.48749989
		 0.58818924 0.49999988 0.58818924 0.51249987 0.58818924 0.52499986 0.58818924 0.53749985
		 0.58818924 0.54999983 0.58818924 0.56249982 0.58818924 0.57499981 0.58818924 0.5874998
		 0.58818924 0.59999979 0.58818924 0.61249977 0.58818924 0.62499976 0.58818924 0.375
		 0.61325192 0.38749999 0.61325192 0.39999998 0.61325192 0.41249996 0.61325192 0.42499995
		 0.61325192 0.43749994 0.61325192 0.44999993 0.61325192 0.46249992 0.61325192 0.4749999
		 0.61325192 0.48749989 0.61325192 0.49999988 0.61325192 0.51249987 0.61325192 0.52499986
		 0.61325192 0.53749985 0.61325192 0.54999983 0.61325192 0.56249982 0.61325192 0.57499981
		 0.61325192 0.5874998 0.61325192 0.59999979 0.61325192 0.61249977 0.61325192 0.62499976
		 0.61325192 0.375 0.6383146 0.38749999 0.6383146 0.39999998 0.6383146 0.41249996 0.6383146
		 0.42499995 0.6383146 0.43749994 0.6383146 0.44999993 0.6383146 0.46249992 0.6383146
		 0.4749999 0.6383146 0.48749989 0.6383146 0.49999988 0.6383146 0.51249987 0.6383146
		 0.52499986 0.6383146 0.53749985 0.6383146 0.54999983 0.6383146 0.56249982 0.6383146
		 0.57499981 0.6383146 0.5874998 0.6383146 0.59999979 0.6383146 0.61249977 0.6383146
		 0.62499976 0.6383146 0.375 0.66337729 0.38749999 0.66337729 0.39999998 0.66337729
		 0.41249996 0.66337729 0.42499995 0.66337729 0.43749994 0.66337729 0.44999993 0.66337729
		 0.46249992 0.66337729 0.4749999 0.66337729 0.48749989 0.66337729 0.49999988 0.66337729
		 0.51249987 0.66337729 0.52499986 0.66337729 0.53749985 0.66337729 0.54999983 0.66337729
		 0.56249982 0.66337729 0.57499981 0.66337729 0.5874998 0.66337729 0.59999979 0.66337729
		 0.61249977 0.66337729 0.62499976 0.66337729 0.375 0.68843997 0.38749999 0.68843997
		 0.39999998 0.68843997 0.41249996 0.68843997 0.42499995 0.68843997 0.43749994 0.68843997
		 0.44999993 0.68843997 0.46249992 0.68843997 0.4749999 0.68843997 0.48749989 0.68843997
		 0.49999988 0.68843997 0.51249987 0.68843997 0.52499986 0.68843997 0.53749985 0.68843997
		 0.54999983 0.68843997 0.56249982 0.68843997 0.57499981 0.68843997 0.5874998 0.68843997
		 0.59999979 0.68843997 0.61249977 0.68843997 0.62499976 0.68843997 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.61888212 0.80512285 0.60112721 0.77027678
		 0.57347322 0.74262279 0.53862715 0.72486788 0.5 0.71874994 0.46137285 0.72486788
		 0.42652681 0.74262285 0.39887285 0.77027684 0.38111791 0.80512285 0.37499997 0.84375
		 0.38111791 0.88237715 0.39887285 0.91722316 0.42652684 0.94487715 0.46137285 0.96263206
		 0.5 0.96875 0.53862715 0.96263206 0.57347316 0.94487715 0.60112715 0.91722316 0.61888206
		 0.88237715 0.625 0.84375 0.58916163 0.81477964 0.57584536 0.78864509 0.55510491 0.76790464
		 0.52897036 0.75458843 0.5 0.74999994 0.47102964 0.75458843 0.44489512 0.76790464
		 0.42415464 0.78864515 0.41083843 0.81477964 0.40624997 0.84375 0.41083843 0.87272036
		 0.42415464 0.89885485 0.44489512 0.91959536 0.47102964 0.93291157 0.5 0.9375 0.52897036
		 0.93291157 0.55510485 0.91959536 0.57584536 0.89885485 0.58916157 0.87272036 0.59375
		 0.84375 0.55944109 0.82443643 0.55056357 0.80701339 0.53673661 0.79318643 0.51931357
		 0.78430891;
	setAttr ".uvst[0].uvsp[500:747]" 0.5 0.78125 0.48068643 0.78430891 0.46326339
		 0.79318643 0.44943643 0.80701339 0.44055894 0.82443643 0.4375 0.84375 0.44055894
		 0.86306357 0.44943643 0.88048661 0.46326342 0.89431357 0.48068643 0.90319103 0.5
		 0.90625 0.51931357 0.90319103 0.53673661 0.89431357 0.55056357 0.88048661 0.55944103
		 0.86306357 0.5625 0.84375 0.52972054 0.83409321 0.52528179 0.8253817 0.5183683 0.81846821
		 0.50965679 0.81402946 0.5 0.8125 0.49034321 0.81402946 0.4816317 0.81846821 0.47471821
		 0.8253817 0.47027948 0.83409321 0.46875 0.84375 0.47027948 0.85340679 0.47471821
		 0.8621183 0.4816317 0.86903179 0.49034321 0.87347054 0.5 0.875 0.50965679 0.87347054
		 0.5183683 0.86903179 0.52528179 0.8621183 0.52972054 0.85340679 0.53125 0.84375 0.5
		 0.15000001 0.5 0.83749998 0.050000001 1 0 1 0 0.75 0.050000001 0.75 0.1 1 0.1 0.75
		 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75 0.25 1 0.25 0.75 0.30000001 1 0.30000001
		 0.75 0.35000002 1 0.35000002 0.75 0.40000004 1 0.40000004 0.75 0.45000005 1 0.45000005
		 0.75 0.50000006 1 0.50000006 0.75 0.55000007 1 0.55000007 0.75 0.60000008 1 0.60000008
		 0.75 0.6500001 1 0.6500001 0.75 0.70000011 1 0.70000011 0.75 0.75000012 1 0.75000012
		 0.75 0.80000013 1 0.80000013 0.75 0.85000014 1 0.85000014 0.75 0.90000015 1 0.90000015
		 0.75 0.95000017 1 0.95000017 0.75 1.000000119209 1 1.000000119209 0.75 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0
		 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006
		 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014
		 0 0.90000015 0 0.95000017 0 1.000000119209 0 0.050000001 1 0 1 0 0.75 0.050000001
		 0.75 0.1 1 0.1 0.75 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75 0.25 1 0.25 0.75
		 0.30000001 1 0.30000001 0.75 0.35000002 1 0.35000002 0.75 0.40000004 1 0.40000004
		 0.75 0.45000005 1 0.45000005 0.75 0.50000006 1 0.50000006 0.75 0.55000007 1 0.55000007
		 0.75 0.60000008 1 0.60000008 0.75 0.6500001 1 0.6500001 0.75 0.70000011 1 0.70000011
		 0.75 0.75000012 1 0.75000012 0.75 0.80000013 1 0.80000013 0.75 0.85000014 1 0.85000014
		 0.75 0.90000015 1 0.90000015 0.75 0.95000017 1 0.95000017 0.75 1.000000119209 1 1.000000119209
		 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5
		 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008
		 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015
		 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0
		 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011
		 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 642 ".vt";
	setAttr ".vt[0:165]"  4.95669413 0.34093857 -5.41896152 4.95291328 0.34093857 -5.42638206
		 4.94702435 0.34093857 -5.432271 4.93960381 0.34093857 -5.43605185 4.93137836 0.34093857 -5.43735456
		 4.92315292 0.34093857 -5.43605185 4.91573238 0.34093857 -5.432271 4.90984344 0.34093857 -5.42638206
		 4.9060626 0.34093857 -5.41896152 4.90475988 0.34093857 -5.41073608 4.9060626 0.34093857 -5.40251064
		 4.90984344 0.34093857 -5.3950901 4.91573238 0.34093857 -5.38920116 4.92315292 0.34093857 -5.38542032
		 4.93137836 0.34093857 -5.3841176 4.93960381 0.34093857 -5.38542032 4.94702435 0.34093857 -5.38920116
		 4.95291328 0.34093857 -5.3950901 4.95669413 0.34093857 -5.40251064 4.95799685 0.34093857 -5.41073608
		 4.98200941 0.34093857 -5.42718744 4.97444773 0.34093857 -5.44202805 4.96267033 0.34093857 -5.45380545
		 4.94782925 0.34093857 -5.46136761 4.93137836 0.34093857 -5.46397305 4.91492748 0.34093857 -5.46136761
		 4.9000864 0.34093857 -5.45380545 4.888309 0.34093857 -5.44202805 4.88074732 0.34093857 -5.42718744
		 4.8781414 0.34093857 -5.41073608 4.88074732 0.34093857 -5.3942852 4.888309 0.34093857 -5.37944412
		 4.9000864 0.34093857 -5.36766672 4.91492748 0.34093857 -5.36010504 4.93137836 0.34093857 -5.35749912
		 4.94782925 0.34093857 -5.36010504 4.96267033 0.34093857 -5.36766672 4.97444773 0.34093857 -5.37944412
		 4.98200941 0.34093857 -5.3942852 4.98461533 0.34093857 -5.41073608 5.0073251724 0.34093857 -5.43541288
		 4.99598265 0.34093857 -5.45767403 4.97831631 0.34093857 -5.47534037 4.95605516 0.34093857 -5.48668289
		 4.93137836 0.34093857 -5.49059153 4.90670156 0.34093857 -5.48668289 4.88444042 0.34093857 -5.47534037
		 4.86677408 0.34093857 -5.45767403 4.85543156 0.34093857 -5.43541288 4.85152292 0.34093857 -5.41073608
		 4.85543156 0.34093857 -5.38605928 4.86677408 0.34093857 -5.36379814 4.88444042 0.34093857 -5.3461318
		 4.90670156 0.34093857 -5.33478928 4.93137836 0.34093857 -5.33088064 4.95605516 0.34093857 -5.33478928
		 4.97831631 0.34093857 -5.3461318 4.99598265 0.34093857 -5.36379814 5.0073251724 0.34093857 -5.38605928
		 5.011233807 0.34093857 -5.41073608 5.032640934 0.34093857 -5.44363832 5.017517567 0.34093857 -5.47332001
		 4.99396229 0.34093857 -5.49687529 4.96428061 0.34093857 -5.51199865 4.93137836 0.34093857 -5.51721001
		 4.89847612 0.34093857 -5.51199865 4.86879444 0.34093857 -5.49687529 4.84523916 0.34093857 -5.47332001
		 4.8301158 0.34093857 -5.44363832 4.82490444 0.34093857 -5.41073608 4.8301158 0.34093857 -5.37783384
		 4.84523916 0.34093857 -5.34815264 4.86879444 0.34093857 -5.32459688 4.89847612 0.34093857 -5.30947351
		 4.93137836 0.34093857 -5.30426264 4.96428061 0.34093857 -5.30947351 4.99396181 0.34093857 -5.32459688
		 5.017517567 0.34093857 -5.34815264 5.032640934 0.34093857 -5.37783384 5.03785181 0.34093857 -5.41073608
		 5.057956696 0.34093857 -5.45186377 5.03905201 0.34093857 -5.48896551 5.0096077919 0.34093857 -5.51840973
		 4.97250605 0.34093857 -5.53731441 4.93137836 0.34093857 -5.54382849 4.89025068 0.34093857 -5.53731441
		 4.85314894 0.34093857 -5.51840973 4.82370472 0.34093857 -5.48896551 4.80480003 0.34093857 -5.45186377
		 4.79828644 0.34093857 -5.41073608 4.80480003 0.34093857 -5.3696084 4.82370472 0.34093857 -5.33250666
		 4.85314894 0.34093857 -5.30306244 4.89025068 0.34093857 -5.28415775 4.93137836 0.34093857 -5.27764416
		 4.97250605 0.34093857 -5.28415775 5.0096077919 0.34093857 -5.30306244 5.03905201 0.34093857 -5.33250666
		 5.057956219 0.34093857 -5.3696084 5.064470291 0.34093857 -5.41073608 5.14040232 0.45661646 -5.478652
		 5.10918474 0.45661646 -5.53991985 5.060562134 0.45661646 -5.58854246 4.99929428 0.45661646 -5.61976004
		 4.93137836 0.45661646 -5.63051701 4.86346245 0.45661646 -5.61976004 4.8021946 0.45661646 -5.58854246
		 4.75357199 0.45661646 -5.53991985 4.72235441 0.45661646 -5.478652 4.71159744 0.45661646 -5.41073608
		 4.72235441 0.45661646 -5.34282017 4.75357199 0.45661646 -5.28155231 4.8021946 0.45661646 -5.23292971
		 4.86346245 0.45661646 -5.20171213 4.93137836 0.45661646 -5.19095516 4.99929428 0.45661646 -5.20171213
		 5.060562134 0.45661646 -5.23292971 5.10918474 0.45661646 -5.28155231 5.14040232 0.45661646 -5.34282017
		 5.15115929 0.45661646 -5.41073608 5.22092438 0.57229441 -5.5048151 5.17768049 0.57229441 -5.58968544
		 5.11032772 0.57229441 -5.65703821 5.025457382 0.57229441 -5.70028162 4.93137836 0.57229441 -5.7151823
		 4.83729935 0.57229441 -5.70028162 4.75242949 0.57229441 -5.65703821 4.68507624 0.57229441 -5.58968496
		 4.64183283 0.57229441 -5.5048151 4.62693214 0.57229441 -5.41073608 4.64183283 0.57229441 -5.31665707
		 4.68507624 0.57229441 -5.2317872 4.75242949 0.57229441 -5.16443396 4.83729935 0.57229441 -5.12119055
		 4.93137836 0.57229441 -5.10628986 5.025457382 0.57229441 -5.12119055 5.11032724 0.57229441 -5.16443396
		 5.17768049 0.57229441 -5.2317872 5.2209239 0.57229441 -5.31665707 5.23582458 0.57229441 -5.41073608
		 5.22092438 0.68797231 -5.5048151 5.17768049 0.68797231 -5.58968544 5.11032772 0.68797231 -5.65703821
		 5.025457382 0.68797231 -5.70028162 4.93137836 0.68797231 -5.7151823 4.83729935 0.68797231 -5.70028162
		 4.75242949 0.68797231 -5.65703821 4.68507624 0.68797231 -5.58968496 4.64183283 0.68797231 -5.5048151
		 4.62693214 0.68797231 -5.41073608 4.64183283 0.68797231 -5.31665707 4.68507624 0.68797231 -5.2317872
		 4.75242949 0.68797231 -5.16443396 4.83729935 0.68797231 -5.12119055 4.93137836 0.68797231 -5.10628986
		 5.025457382 0.68797231 -5.12119055 5.11032724 0.68797231 -5.16443396 5.17768049 0.68797231 -5.2317872
		 5.2209239 0.68797231 -5.31665707 5.23582458 0.68797231 -5.41073608 5.22092438 0.80365026 -5.5048151
		 5.17768049 0.80365026 -5.58968544 5.11032772 0.80365026 -5.65703821 5.025457382 0.80365026 -5.70028162
		 4.93137836 0.80365026 -5.7151823 4.83729935 0.80365026 -5.70028162;
	setAttr ".vt[166:331]" 4.75242949 0.80365026 -5.65703821 4.68507624 0.80365026 -5.58968496
		 4.64183283 0.80365026 -5.5048151 4.62693214 0.80365026 -5.41073608 4.64183283 0.80365026 -5.31665707
		 4.68507624 0.80365026 -5.2317872 4.75242949 0.80365026 -5.16443396 4.83729935 0.80365026 -5.12119055
		 4.93137836 0.80365026 -5.10628986 5.025457382 0.80365026 -5.12119055 5.11032724 0.80365026 -5.16443396
		 5.17768049 0.80365026 -5.2317872 5.2209239 0.80365026 -5.31665707 5.23582458 0.80365026 -5.41073608
		 5.22092438 0.91932821 -5.5048151 5.17768049 0.91932821 -5.58968544 5.11032772 0.91932821 -5.65703821
		 5.025457382 0.91932821 -5.70028162 4.93137836 0.91932821 -5.7151823 4.83729935 0.91932821 -5.70028162
		 4.75242949 0.91932821 -5.65703821 4.68507624 0.91932821 -5.58968496 4.64183283 0.91932821 -5.5048151
		 4.62693214 0.91932821 -5.41073608 4.64183283 0.91932821 -5.31665707 4.68507624 0.91932821 -5.2317872
		 4.75242949 0.91932821 -5.16443396 4.83729935 0.91932821 -5.12119055 4.93137836 0.91932821 -5.10628986
		 5.025457382 0.91932821 -5.12119055 5.11032724 0.91932821 -5.16443396 5.17768049 0.91932821 -5.2317872
		 5.2209239 0.91932821 -5.31665707 5.23582458 0.91932821 -5.41073608 5.22092438 1.035006046 -5.5048151
		 5.17768049 1.035006046 -5.58968544 5.11032772 1.035006046 -5.65703821 5.025457382 1.035006046 -5.70028162
		 4.93137836 1.035006046 -5.7151823 4.83729935 1.035006046 -5.70028162 4.75242949 1.035006046 -5.65703821
		 4.68507624 1.035006046 -5.58968496 4.64183283 1.035006046 -5.5048151 4.62693214 1.035006046 -5.41073608
		 4.64183283 1.035006046 -5.31665707 4.68507624 1.035006046 -5.2317872 4.75242949 1.035006046 -5.16443396
		 4.83729935 1.035006046 -5.12119055 4.93137836 1.035006046 -5.10628986 5.025457382 1.035006046 -5.12119055
		 5.11032724 1.035006046 -5.16443396 5.17768049 1.035006046 -5.2317872 5.2209239 1.035006046 -5.31665707
		 5.23582458 1.035006046 -5.41073608 5.22092438 1.150684 -5.5048151 5.17768049 1.150684 -5.58968544
		 5.11032772 1.150684 -5.65703821 5.025457382 1.150684 -5.70028162 4.93137836 1.150684 -5.7151823
		 4.83729935 1.150684 -5.70028162 4.75242949 1.150684 -5.65703821 4.68507624 1.150684 -5.58968496
		 4.64183283 1.150684 -5.5048151 4.62693214 1.150684 -5.41073608 4.64183283 1.150684 -5.31665707
		 4.68507624 1.150684 -5.2317872 4.75242949 1.150684 -5.16443396 4.83729935 1.150684 -5.12119055
		 4.93137836 1.150684 -5.10628986 5.025457382 1.150684 -5.12119055 5.11032724 1.150684 -5.16443396
		 5.17768049 1.150684 -5.2317872 5.2209239 1.150684 -5.31665707 5.23582458 1.150684 -5.41073608
		 5.2120204 1.26636195 -5.50192213 5.17010689 1.26636195 -5.58418226 5.10482454 1.26636195 -5.64946461
		 5.022564411 1.26636195 -5.69137812 4.93137836 1.26636195 -5.70582056 4.84019232 1.26636195 -5.69137812
		 4.75793219 1.26636195 -5.64946461 4.69264984 1.26636195 -5.58418226 4.65073633 1.26636195 -5.50192213
		 4.63629389 1.26636195 -5.41073608 4.65073633 1.26636195 -5.31955004 4.69264984 1.26636195 -5.23728991
		 4.75793219 1.26636195 -5.17200756 4.84019232 1.26636195 -5.13009405 4.93137836 1.26636195 -5.11565161
		 5.022564411 1.26636195 -5.13009405 5.10482454 1.26636195 -5.17200756 5.17010689 1.26636195 -5.23728991
		 5.2120204 1.26636195 -5.31955004 5.22646284 1.26636195 -5.41073608 5.13102198 1.3820399 -5.47560406
		 5.10120535 1.3820399 -5.53412247 5.054764748 1.3820399 -5.58056307 4.99624634 1.3820399 -5.6103797
		 4.93137836 1.3820399 -5.62065363 4.86651039 1.3820399 -5.61037922 4.80799198 1.3820399 -5.58056307
		 4.76155138 1.3820399 -5.53412247 4.73173523 1.3820399 -5.47560406 4.72146082 1.3820399 -5.41073608
		 4.73173523 1.3820399 -5.34586811 4.76155138 1.3820399 -5.2873497 4.80799198 1.3820399 -5.24090958
		 4.86651039 1.3820399 -5.21109295 4.93137836 1.3820399 -5.20081854 4.99624634 1.3820399 -5.21109295
		 5.054764748 1.3820399 -5.24090958 5.10120487 1.3820399 -5.2873497 5.1310215 1.3820399 -5.34586811
		 5.14129591 1.3820399 -5.41073608 5.086321354 1.49771786 -5.46108007 5.063180447 1.49771786 -5.50649595
		 5.027138233 1.49771786 -5.54253817 4.98172235 1.49771786 -5.56567907 4.93137836 1.49771786 -5.57365274
		 4.88103437 1.49771786 -5.56567907 4.8356185 1.49771786 -5.54253817 4.79957628 1.49771786 -5.50649595
		 4.77643538 1.49771786 -5.46108007 4.7684617 1.49771786 -5.41073608 4.77643538 1.49771786 -5.36039209
		 4.79957628 1.49771786 -5.31497622 4.8356185 1.49771786 -5.278934 4.88103437 1.49771786 -5.25579309
		 4.93137836 1.49771786 -5.24781942 4.98172235 1.49771786 -5.25579309 5.027138233 1.49771786 -5.278934
		 5.063180447 1.49771786 -5.31497622 5.086321354 1.49771786 -5.36039209 5.094295025 1.49771786 -5.41073608
		 5.095966816 1.61339569 -5.46421432 5.07138586 1.61339569 -5.51245737 5.033099651 1.61339569 -5.55074358
		 4.98485661 1.61339569 -5.57532454 4.93137836 1.61339569 -5.58379459 4.87790012 1.61339569 -5.57532454
		 4.82965708 1.61339569 -5.55074358 4.79137135 1.61339569 -5.51245737 4.76678991 1.61339569 -5.46421432
		 4.75831985 1.61339569 -5.41073608 4.76678991 1.61339569 -5.35725832 4.79137135 1.61339569 -5.3090148
		 4.82965708 1.61339569 -5.27072906 4.87790012 1.61339569 -5.24614763 4.93137836 1.61339569 -5.23767757
		 4.98485613 1.61339569 -5.24614763 5.033099651 1.61339569 -5.27072906 5.071385384 1.61339569 -5.3090148
		 5.095966816 1.61339569 -5.35725832 5.10443687 1.61339569 -5.41073608 5.15606403 1.72907376 -5.48374081
		 5.12250757 1.72907376 -5.54959965 5.070241928 1.72907376 -5.60186529 5.0043830872 1.72907376 -5.63542175
		 4.93137836 1.72907376 -5.64698458 4.85837364 1.72907376 -5.63542175 4.7925148 1.72907376 -5.60186529
		 4.74024916 1.72907376 -5.54959965 4.7066927 1.72907376 -5.48374081 4.69512987 1.72907376 -5.41073608
		 4.7066927 1.72907376 -5.33773136 4.74024916 1.72907376 -5.27187252;
	setAttr ".vt[332:497]" 4.7925148 1.72907376 -5.21960735 4.85837364 1.72907376 -5.18605042
		 4.93137836 1.72907376 -5.17448759 5.0043830872 1.72907376 -5.18605042 5.070241451 1.72907376 -5.21960735
		 5.1225071 1.72907376 -5.271873 5.15606403 1.72907376 -5.33773136 5.16762686 1.72907376 -5.41073608
		 5.15953588 1.8447516 -5.484869 5.12546062 1.8447516 -5.55174494 5.072387218 1.8447516 -5.60481834
		 5.0055112839 1.8447516 -5.63889313 4.93137836 1.8447516 -5.65063477 4.85724545 1.8447516 -5.63889313
		 4.79036951 1.8447516 -5.60481834 4.7372961 1.8447516 -5.55174494 4.70322132 1.8447516 -5.484869
		 4.69147968 1.8447516 -5.41073608 4.70322132 1.8447516 -5.33660316 4.7372961 1.8447516 -5.26972723
		 4.79036951 1.8447516 -5.21665382 4.85724545 1.8447516 -5.18257904 4.93137836 1.8447516 -5.1708374
		 5.0055112839 1.8447516 -5.18257904 5.072387218 1.8447516 -5.21665382 5.12546062 1.8447516 -5.26972723
		 5.15953541 1.8447516 -5.33660316 5.17127705 1.8447516 -5.41073608 5.15953588 1.96042955 -5.484869
		 5.12546062 1.96042955 -5.55174494 5.072387218 1.96042955 -5.60481834 5.0055112839 1.96042955 -5.63889313
		 4.93137836 1.96042955 -5.65063477 4.85724545 1.96042955 -5.63889313 4.79036951 1.96042955 -5.60481834
		 4.7372961 1.96042955 -5.55174494 4.70322132 1.96042955 -5.484869 4.69147968 1.96042955 -5.41073608
		 4.70322132 1.96042955 -5.33660316 4.7372961 1.96042955 -5.26972723 4.79036951 1.96042955 -5.21665382
		 4.85724545 1.96042955 -5.18257904 4.93137836 1.96042955 -5.1708374 5.0055112839 1.96042955 -5.18257904
		 5.072387218 1.96042955 -5.21665382 5.12546062 1.96042955 -5.26972723 5.15953541 1.96042955 -5.33660316
		 5.17127705 1.96042955 -5.41073608 5.15953588 2.04839015 -5.484869 5.12546062 2.04839015 -5.55174494
		 5.072387218 2.04839015 -5.60481834 5.0055112839 2.04839015 -5.63889313 4.93137836 2.04839015 -5.65063477
		 4.85724545 2.04839015 -5.63889313 4.79036951 2.04839015 -5.60481834 4.7372961 2.04839015 -5.55174494
		 4.70322132 2.04839015 -5.484869 4.69147968 2.04839015 -5.41073608 4.70322132 2.04839015 -5.33660316
		 4.7372961 2.04839015 -5.26972723 4.79036951 2.04839015 -5.21665382 4.85724545 2.04839015 -5.18257904
		 4.93137836 2.04839015 -5.1708374 5.0055112839 2.04839015 -5.18257904 5.072387218 2.04839015 -5.21665382
		 5.12546062 2.04839015 -5.26972723 5.15953541 2.04839015 -5.33660316 5.17127705 2.04839015 -5.41073608
		 5.113904 2.115556 -5.47004223 5.086644173 2.115556 -5.52354336 5.044185638 2.115556 -5.56600189
		 4.99190569 2.115556 -5.59326172 4.93259907 2.115556 -5.60265493 4.87329292 2.115556 -5.59326172
		 4.81979227 2.115556 -5.56600189 4.77733374 2.115556 -5.52354336 4.75007343 2.115556 -5.47004223
		 4.74068022 2.115556 -5.41073608 4.75007343 2.115556 -5.35142994 4.77733374 2.115556 -5.29792881
		 4.81979227 2.115556 -5.25547028 4.87329292 2.115556 -5.22821045 4.93259907 2.115556 -5.21881723
		 4.99190569 2.115556 -5.22821045 5.045406342 2.115556 -5.25547028 5.087864876 2.115556 -5.29792881
		 5.11512518 2.115556 -5.35142994 5.12329721 2.115556 -5.41073608 5.068272591 2.14613867 -5.45521593
		 5.047827721 2.14613867 -5.4953413 5.015983582 2.14613867 -5.52718544 4.97585821 2.14613867 -5.54763031
		 4.93137836 2.14613867 -5.55467558 4.88689852 2.14613867 -5.54763031 4.84677315 2.14613867 -5.52718544
		 4.81492901 2.14613867 -5.4953413 4.79448414 2.14613867 -5.45521593 4.78743935 2.14613867 -5.41073608
		 4.79448414 2.14613867 -5.36625624 4.81492901 2.14613867 -5.32613087 4.84677315 2.14613867 -5.29428673
		 4.88689852 2.14613867 -5.27384186 4.93137836 2.14613867 -5.26679707 4.97585821 2.14613867 -5.27384186
		 5.015983582 2.14613867 -5.29428673 5.047827721 2.14613867 -5.32613087 5.068272591 2.14613867 -5.36625624
		 5.075317383 2.14613867 -5.41073608 5.022641182 2.17756248 -5.44038916 5.0090112686 2.17756248 -5.46713972
		 4.987782 2.17756248 -5.48836899 4.96103144 2.17756248 -5.5019989 4.93137836 2.17756248 -5.50669575
		 4.90172529 2.17756248 -5.5019989 4.87497473 2.17756248 -5.48836899 4.85374546 2.17756248 -5.46713972
		 4.84011555 2.17756248 -5.44038916 4.8354187 2.17756248 -5.41073608 4.84011555 2.17756248 -5.38108301
		 4.85374546 2.17756248 -5.35433245 4.87497473 2.17756248 -5.33310318 4.90172529 2.17756248 -5.31947327
		 4.93137836 2.17756248 -5.31477642 4.96103144 2.17756248 -5.31947327 4.987782 2.17756248 -5.33310318
		 5.0090112686 2.17756248 -5.35433245 5.022641182 2.17756248 -5.38108301 5.027338028 2.17756248 -5.41073608
		 4.97700977 2.20734954 -5.42556286 4.97019482 2.20734954 -5.43893766 4.95957994 2.20734954 -5.44955254
		 4.94620514 2.20734954 -5.45636749 4.93137836 2.20734954 -5.45871592 4.91655159 2.20734954 -5.45636749
		 4.90317678 2.20734954 -5.44955254 4.89256191 2.20734954 -5.43893766 4.88574696 2.20734954 -5.42556286
		 4.88339853 2.20734954 -5.41073608 4.88574696 2.20734954 -5.39590931 4.89256191 2.20734954 -5.3825345
		 4.90317678 2.20734954 -5.37191963 4.91655159 2.20734954 -5.36510468 4.93137836 2.20734954 -5.36275625
		 4.94620514 2.20734954 -5.36510468 4.95957994 2.20734954 -5.37191963 4.97019482 2.20734954 -5.3825345
		 4.97700977 2.20734954 -5.39590931 4.9793582 2.20734954 -5.41073608 4.93137836 0.34093857 -5.41073608
		 4.93137836 2.22044277 -5.41073608 5.020474434 1.54333174 -5.41434956 5.015923023 1.54333174 -5.44308567
		 5.0027146339 1.54333174 -5.46900892 4.98214149 1.54333174 -5.48958206 4.95621824 1.54333174 -5.50279045
		 4.92748213 1.54333174 -5.50734186 4.89874601 1.54333174 -5.50279045 4.87282276 1.54333174 -5.48958206
		 4.85224962 1.54333174 -5.46900892 4.83904123 1.54333174 -5.44308567 4.83448982 1.54333174 -5.41434956
		 4.83904123 1.54333174 -5.38561344 4.85224962 1.54333174 -5.35969019 4.87282276 1.54333174 -5.33911705
		 4.89874601 1.54333174 -5.32590866 4.92748213 1.54333174 -5.32135725;
	setAttr ".vt[498:641]" 4.95621824 1.54333174 -5.32590866 4.98214149 1.54333174 -5.33911705
		 5.0027146339 1.54333174 -5.35969019 5.015923023 1.54333174 -5.38561344 5.020474434 1.57911122 -5.41434956
		 5.015923023 1.57911122 -5.44308567 5.0027146339 1.57911122 -5.46900892 4.98214149 1.57911122 -5.48958206
		 4.95621824 1.57911122 -5.50279045 4.92748213 1.57911122 -5.50734186 4.89874601 1.57911122 -5.50279045
		 4.87282276 1.57911122 -5.48958206 4.85224962 1.57911122 -5.46900892 4.83904123 1.57911122 -5.44308567
		 4.83448982 1.57911122 -5.41434956 4.83904123 1.57911122 -5.38561344 4.85224962 1.57911122 -5.35969019
		 4.87282276 1.57911122 -5.33911705 4.89874601 1.57911122 -5.32590866 4.92748213 1.57911122 -5.32135725
		 4.95621824 1.57911122 -5.32590866 4.98214149 1.57911122 -5.33911705 5.0027146339 1.57911122 -5.35969019
		 5.015923023 1.57911122 -5.38561344 5.11346674 1.57911122 -5.41434956 5.10436392 1.57911122 -5.47182178
		 5.077946663 1.57911122 -5.52366829 5.036800861 1.57911122 -5.56481409 4.98495436 1.57911122 -5.59123135
		 4.92748213 1.57911122 -5.60033417 4.8700099 1.57911122 -5.59123135 4.81816339 1.57911122 -5.56481409
		 4.77701759 1.57911122 -5.52366829 4.75060034 1.57911122 -5.47182178 4.74149752 1.57911122 -5.41434956
		 4.75060034 1.57911122 -5.35687733 4.77701759 1.57911122 -5.30503082 4.81816292 1.57911122 -5.26388502
		 4.8700099 1.57911122 -5.23746777 4.92748213 1.57911122 -5.22836494 4.98495436 1.57911122 -5.23746777
		 5.036801338 1.57911122 -5.26388502 5.077946663 1.57911122 -5.30503035 5.10436392 1.57911122 -5.35687733
		 5.11346674 1.54333174 -5.41434956 5.10436392 1.54333174 -5.47182178 5.077946663 1.54333174 -5.52366829
		 5.036800861 1.54333174 -5.56481409 4.98495436 1.54333174 -5.59123135 4.92748213 1.54333174 -5.60033417
		 4.8700099 1.54333174 -5.59123135 4.81816339 1.54333174 -5.56481409 4.77701759 1.54333174 -5.52366829
		 4.75060034 1.54333174 -5.47182178 4.74149752 1.54333174 -5.41434956 4.75060034 1.54333174 -5.35687733
		 4.77701759 1.54333174 -5.30503082 4.81816292 1.54333174 -5.26388502 4.8700099 1.54333174 -5.23746777
		 4.92748213 1.54333174 -5.22836494 4.98495436 1.54333174 -5.23746777 5.036801338 1.54333174 -5.26388502
		 5.077946663 1.54333174 -5.30503035 5.10436392 1.54333174 -5.35687733 5.020474434 1.45848286 -5.41434956
		 5.015923023 1.45848286 -5.44308567 5.0027146339 1.45848286 -5.46900892 4.98214149 1.45848286 -5.48958206
		 4.95621824 1.45848286 -5.50279045 4.92748213 1.45848286 -5.50734186 4.89874601 1.45848286 -5.50279045
		 4.87282276 1.45848286 -5.48958206 4.85224962 1.45848286 -5.46900892 4.83904123 1.45848286 -5.44308567
		 4.83448982 1.45848286 -5.41434956 4.83904123 1.45848286 -5.38561344 4.85224962 1.45848286 -5.35969019
		 4.87282276 1.45848286 -5.33911705 4.89874601 1.45848286 -5.32590866 4.92748213 1.45848286 -5.32135725
		 4.95621824 1.45848286 -5.32590866 4.98214149 1.45848286 -5.33911705 5.0027146339 1.45848286 -5.35969019
		 5.015923023 1.45848286 -5.38561344 5.020474434 1.49426234 -5.41434956 5.015923023 1.49426234 -5.44308567
		 5.0027146339 1.49426234 -5.46900892 4.98214149 1.49426234 -5.48958206 4.95621824 1.49426234 -5.50279045
		 4.92748213 1.49426234 -5.50734186 4.89874601 1.49426234 -5.50279045 4.87282276 1.49426234 -5.48958206
		 4.85224962 1.49426234 -5.46900892 4.83904123 1.49426234 -5.44308567 4.83448982 1.49426234 -5.41434956
		 4.83904123 1.49426234 -5.38561344 4.85224962 1.49426234 -5.35969019 4.87282276 1.49426234 -5.33911705
		 4.89874601 1.49426234 -5.32590866 4.92748213 1.49426234 -5.32135725 4.95621824 1.49426234 -5.32590866
		 4.98214149 1.49426234 -5.33911705 5.0027146339 1.49426234 -5.35969019 5.015923023 1.49426234 -5.38561344
		 5.11346674 1.49426234 -5.41434956 5.10436392 1.49426234 -5.47182178 5.077946663 1.49426234 -5.52366829
		 5.036800861 1.49426234 -5.56481409 4.98495436 1.49426234 -5.59123135 4.92748213 1.49426234 -5.60033417
		 4.8700099 1.49426234 -5.59123135 4.81816339 1.49426234 -5.56481409 4.77701759 1.49426234 -5.52366829
		 4.75060034 1.49426234 -5.47182178 4.74149752 1.49426234 -5.41434956 4.75060034 1.49426234 -5.35687733
		 4.77701759 1.49426234 -5.30503082 4.81816292 1.49426234 -5.26388502 4.8700099 1.49426234 -5.23746777
		 4.92748213 1.49426234 -5.22836494 4.98495436 1.49426234 -5.23746777 5.036801338 1.49426234 -5.26388502
		 5.077946663 1.49426234 -5.30503035 5.10436392 1.49426234 -5.35687733 5.11346674 1.45848286 -5.41434956
		 5.10436392 1.45848286 -5.47182178 5.077946663 1.45848286 -5.52366829 5.036800861 1.45848286 -5.56481409
		 4.98495436 1.45848286 -5.59123135 4.92748213 1.45848286 -5.60033417 4.8700099 1.45848286 -5.59123135
		 4.81816339 1.45848286 -5.56481409 4.77701759 1.45848286 -5.52366829 4.75060034 1.45848286 -5.47182178
		 4.74149752 1.45848286 -5.41434956 4.75060034 1.45848286 -5.35687733 4.77701759 1.45848286 -5.30503082
		 4.81816292 1.45848286 -5.26388502 4.8700099 1.45848286 -5.23746777 4.92748213 1.45848286 -5.22836494
		 4.98495436 1.45848286 -5.23746777 5.036801338 1.45848286 -5.26388502 5.077946663 1.45848286 -5.30503035
		 5.10436392 1.45848286 -5.35687733;
	setAttr -s 1300 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 80 0 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
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
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 0 381 382 0 382 383 0
		 383 384 0 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0 390 391 0 391 392 0
		 392 393 0 393 394 0 394 395 0 395 396 0 396 397 0 397 398 0 398 399 0 399 380 0 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1
		 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1
		 419 400 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1
		 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1
		 437 438 1 438 439 1 439 420 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1
		 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1
		 455 456 1 456 457 1 457 458 1 458 459 1 459 440 1 460 461 1 461 462 1 462 463 1 463 464 1
		 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1
		 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 460 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1;
	setAttr ".ed[498:663]" 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1
		 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1;
	setAttr ".ed[664:829]" 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1
		 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1
		 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1
		 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1
		 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1
		 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1
		 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1
		 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1
		 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1
		 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1
		 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1
		 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1
		 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1
		 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1
		 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1
		 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1;
	setAttr ".ed[830:995]" 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1
		 356 376 1 357 377 1 358 378 1 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1
		 365 385 1 366 386 1 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1
		 374 394 1 375 395 1 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1
		 383 403 1 384 404 1 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1
		 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1 400 420 1
		 401 421 1 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1 408 428 1 409 429 1
		 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1 416 436 1 417 437 1 418 438 1
		 419 439 1 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1 426 446 1 427 447 1
		 428 448 1 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1 435 455 1 436 456 1
		 437 457 1 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1 443 463 1 444 464 1 445 465 1
		 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1 453 473 1 454 474 1
		 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 480 0 1 480 1 1 480 2 1 480 3 1
		 480 4 1 480 5 1 480 6 1 480 7 1 480 8 1 480 9 1 480 10 1 480 11 1 480 12 1 480 13 1
		 480 14 1 480 15 1 480 16 1 480 17 1 480 18 1 480 19 1 460 481 1 461 481 1 462 481 1
		 463 481 1 464 481 1 465 481 1 466 481 1 467 481 1 468 481 1 469 481 1 470 481 1 471 481 1
		 472 481 1 473 481 1 474 481 1 475 481 1 476 481 1 477 481 1 478 481 1 479 481 1 482 483 0
		 483 484 0 484 485 0 485 486 0 486 487 0 487 488 0 488 489 0 489 490 0 490 491 0 491 492 0
		 492 493 0 493 494 0 494 495 0 495 496 0 496 497 0 497 498 0;
	setAttr ".ed[996:1161]" 498 499 0 499 500 0 500 501 0 501 482 0 502 503 0 503 504 0
		 504 505 0 505 506 0 506 507 0 507 508 0 508 509 0 509 510 0 510 511 0 511 512 0 512 513 0
		 513 514 0 514 515 0 515 516 0 516 517 0 517 518 0 518 519 0 519 520 0 520 521 0 521 502 0
		 522 523 0 523 524 0 524 525 0 525 526 0 526 527 0 527 528 0 528 529 0 529 530 0 530 531 0
		 531 532 0 532 533 0 533 534 0 534 535 0 535 536 0 536 537 0 537 538 0 538 539 0 539 540 0
		 540 541 0 541 522 0 542 543 0 543 544 0 544 545 0 545 546 0 546 547 0 547 548 0 548 549 0
		 549 550 0 550 551 0 551 552 0 552 553 0 553 554 0 554 555 0 555 556 0 556 557 0 557 558 0
		 558 559 0 559 560 0 560 561 0 561 542 0 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1
		 487 507 1 488 508 1 489 509 1 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1
		 496 516 1 497 517 1 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1
		 505 525 1 506 526 1 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1
		 514 534 1 515 535 1 516 536 1 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1 522 542 1
		 523 543 1 524 544 1 525 545 1 526 546 1 527 547 1 528 548 1 529 549 1 530 550 1 531 551 1
		 532 552 1 533 553 1 534 554 1 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1 540 560 1
		 541 561 1 542 482 1 543 483 1 544 484 1 545 485 1 546 486 1 547 487 1 548 488 1 549 489 1
		 550 490 1 551 491 1 552 492 1 553 493 1 554 494 1 555 495 1 556 496 1 557 497 1 558 498 1
		 559 499 1 560 500 1 561 501 1 562 563 0 563 564 0 564 565 0 565 566 0 566 567 0 567 568 0
		 568 569 0 569 570 0 570 571 0 571 572 0 572 573 0 573 574 0 574 575 0 575 576 0 576 577 0
		 577 578 0 578 579 0 579 580 0 580 581 0 581 562 0 582 583 0 583 584 0;
	setAttr ".ed[1162:1299]" 584 585 0 585 586 0 586 587 0 587 588 0 588 589 0 589 590 0
		 590 591 0 591 592 0 592 593 0 593 594 0 594 595 0 595 596 0 596 597 0 597 598 0 598 599 0
		 599 600 0 600 601 0 601 582 0 602 603 0 603 604 0 604 605 0 605 606 0 606 607 0 607 608 0
		 608 609 0 609 610 0 610 611 0 611 612 0 612 613 0 613 614 0 614 615 0 615 616 0 616 617 0
		 617 618 0 618 619 0 619 620 0 620 621 0 621 602 0 622 623 0 623 624 0 624 625 0 625 626 0
		 626 627 0 627 628 0 628 629 0 629 630 0 630 631 0 631 632 0 632 633 0 633 634 0 634 635 0
		 635 636 0 636 637 0 637 638 0 638 639 0 639 640 0 640 641 0 641 622 0 562 582 1 563 583 1
		 564 584 1 565 585 1 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1
		 573 593 1 574 594 1 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1
		 582 602 1 583 603 1 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1
		 591 611 1 592 612 1 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1
		 600 620 1 601 621 1 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1
		 609 629 1 610 630 1 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1
		 618 638 1 619 639 1 620 640 1 621 641 1 622 562 1 623 563 1 624 564 1 625 565 1 626 566 1
		 627 567 1 628 568 1 629 569 1 630 570 1 631 571 1 632 572 1 633 573 1 634 574 1 635 575 1
		 636 576 1 637 577 1 638 578 1 639 579 1 640 580 1 641 581 1;
	setAttr -s 660 -ch 2600 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 481 -21 -481
		mu 0 4 0 1 21 20
		f 4 1 482 -22 -482
		mu 0 4 1 2 22 21
		f 4 2 483 -23 -483
		mu 0 4 2 3 23 22
		f 4 3 484 -24 -484
		mu 0 4 3 4 24 23
		f 4 4 485 -25 -485
		mu 0 4 4 5 25 24
		f 4 5 486 -26 -486
		mu 0 4 5 6 26 25
		f 4 6 487 -27 -487
		mu 0 4 6 7 27 26
		f 4 7 488 -28 -488
		mu 0 4 7 8 28 27
		f 4 8 489 -29 -489
		mu 0 4 8 9 29 28
		f 4 9 490 -30 -490
		mu 0 4 9 10 30 29
		f 4 10 491 -31 -491
		mu 0 4 10 11 31 30
		f 4 11 492 -32 -492
		mu 0 4 11 12 32 31
		f 4 12 493 -33 -493
		mu 0 4 12 13 33 32
		f 4 13 494 -34 -494
		mu 0 4 13 14 34 33
		f 4 14 495 -35 -495
		mu 0 4 14 15 35 34
		f 4 15 496 -36 -496
		mu 0 4 15 16 36 35
		f 4 16 497 -37 -497
		mu 0 4 16 17 37 36
		f 4 17 498 -38 -498
		mu 0 4 17 18 38 37
		f 4 18 499 -39 -499
		mu 0 4 18 19 39 38
		f 4 19 480 -40 -500
		mu 0 4 19 0 20 39
		f 4 20 501 -41 -501
		mu 0 4 20 21 41 40
		f 4 21 502 -42 -502
		mu 0 4 21 22 42 41
		f 4 22 503 -43 -503
		mu 0 4 22 23 43 42
		f 4 23 504 -44 -504
		mu 0 4 23 24 44 43
		f 4 24 505 -45 -505
		mu 0 4 24 25 45 44
		f 4 25 506 -46 -506
		mu 0 4 25 26 46 45
		f 4 26 507 -47 -507
		mu 0 4 26 27 47 46
		f 4 27 508 -48 -508
		mu 0 4 27 28 48 47
		f 4 28 509 -49 -509
		mu 0 4 28 29 49 48
		f 4 29 510 -50 -510
		mu 0 4 29 30 50 49
		f 4 30 511 -51 -511
		mu 0 4 30 31 51 50
		f 4 31 512 -52 -512
		mu 0 4 31 32 52 51
		f 4 32 513 -53 -513
		mu 0 4 32 33 53 52
		f 4 33 514 -54 -514
		mu 0 4 33 34 54 53
		f 4 34 515 -55 -515
		mu 0 4 34 35 55 54
		f 4 35 516 -56 -516
		mu 0 4 35 36 56 55
		f 4 36 517 -57 -517
		mu 0 4 36 37 57 56
		f 4 37 518 -58 -518
		mu 0 4 37 38 58 57
		f 4 38 519 -59 -519
		mu 0 4 38 39 59 58
		f 4 39 500 -60 -520
		mu 0 4 39 20 40 59
		f 4 40 521 -61 -521
		mu 0 4 40 41 61 60
		f 4 41 522 -62 -522
		mu 0 4 41 42 62 61
		f 4 42 523 -63 -523
		mu 0 4 42 43 63 62
		f 4 43 524 -64 -524
		mu 0 4 43 44 64 63
		f 4 44 525 -65 -525
		mu 0 4 44 45 65 64
		f 4 45 526 -66 -526
		mu 0 4 45 46 66 65
		f 4 46 527 -67 -527
		mu 0 4 46 47 67 66
		f 4 47 528 -68 -528
		mu 0 4 47 48 68 67
		f 4 48 529 -69 -529
		mu 0 4 48 49 69 68
		f 4 49 530 -70 -530
		mu 0 4 49 50 70 69
		f 4 50 531 -71 -531
		mu 0 4 50 51 71 70
		f 4 51 532 -72 -532
		mu 0 4 51 52 72 71
		f 4 52 533 -73 -533
		mu 0 4 52 53 73 72
		f 4 53 534 -74 -534
		mu 0 4 53 54 74 73
		f 4 54 535 -75 -535
		mu 0 4 54 55 75 74
		f 4 55 536 -76 -536
		mu 0 4 55 56 76 75
		f 4 56 537 -77 -537
		mu 0 4 56 57 77 76
		f 4 57 538 -78 -538
		mu 0 4 57 58 78 77
		f 4 58 539 -79 -539
		mu 0 4 58 59 79 78
		f 4 59 520 -80 -540
		mu 0 4 59 40 60 79
		f 4 60 541 -81 -541
		mu 0 4 60 61 81 80
		f 4 61 542 -82 -542
		mu 0 4 61 62 82 81
		f 4 62 543 -83 -543
		mu 0 4 62 63 83 82
		f 4 63 544 -84 -544
		mu 0 4 63 64 84 83
		f 4 64 545 -85 -545
		mu 0 4 64 65 85 84
		f 4 65 546 -86 -546
		mu 0 4 65 66 86 85
		f 4 66 547 -87 -547
		mu 0 4 66 67 87 86
		f 4 67 548 -88 -548
		mu 0 4 67 68 88 87
		f 4 68 549 -89 -549
		mu 0 4 68 69 89 88
		f 4 69 550 -90 -550
		mu 0 4 69 70 90 89
		f 4 70 551 -91 -551
		mu 0 4 70 71 91 90
		f 4 71 552 -92 -552
		mu 0 4 71 72 92 91
		f 4 72 553 -93 -553
		mu 0 4 72 73 93 92
		f 4 73 554 -94 -554
		mu 0 4 73 74 94 93
		f 4 74 555 -95 -555
		mu 0 4 74 75 95 94
		f 4 75 556 -96 -556
		mu 0 4 75 76 96 95
		f 4 76 557 -97 -557
		mu 0 4 76 77 97 96
		f 4 77 558 -98 -558
		mu 0 4 77 78 98 97
		f 4 78 559 -99 -559
		mu 0 4 78 79 99 98
		f 4 79 540 -100 -560
		mu 0 4 79 60 80 99
		f 4 80 561 -101 -561
		mu 0 4 100 101 122 121
		f 4 81 562 -102 -562
		mu 0 4 101 102 123 122
		f 4 82 563 -103 -563
		mu 0 4 102 103 124 123
		f 4 83 564 -104 -564
		mu 0 4 103 104 125 124
		f 4 84 565 -105 -565
		mu 0 4 104 105 126 125
		f 4 85 566 -106 -566
		mu 0 4 105 106 127 126
		f 4 86 567 -107 -567
		mu 0 4 106 107 128 127
		f 4 87 568 -108 -568
		mu 0 4 107 108 129 128
		f 4 88 569 -109 -569
		mu 0 4 108 109 130 129
		f 4 89 570 -110 -570
		mu 0 4 109 110 131 130
		f 4 90 571 -111 -571
		mu 0 4 110 111 132 131
		f 4 91 572 -112 -572
		mu 0 4 111 112 133 132
		f 4 92 573 -113 -573
		mu 0 4 112 113 134 133
		f 4 93 574 -114 -574
		mu 0 4 113 114 135 134
		f 4 94 575 -115 -575
		mu 0 4 114 115 136 135
		f 4 95 576 -116 -576
		mu 0 4 115 116 137 136
		f 4 96 577 -117 -577
		mu 0 4 116 117 138 137
		f 4 97 578 -118 -578
		mu 0 4 117 118 139 138
		f 4 98 579 -119 -579
		mu 0 4 118 119 140 139
		f 4 99 560 -120 -580
		mu 0 4 119 120 141 140
		f 4 100 581 -121 -581
		mu 0 4 121 122 143 142
		f 4 101 582 -122 -582
		mu 0 4 122 123 144 143
		f 4 102 583 -123 -583
		mu 0 4 123 124 145 144
		f 4 103 584 -124 -584
		mu 0 4 124 125 146 145
		f 4 104 585 -125 -585
		mu 0 4 125 126 147 146
		f 4 105 586 -126 -586
		mu 0 4 126 127 148 147
		f 4 106 587 -127 -587
		mu 0 4 127 128 149 148
		f 4 107 588 -128 -588
		mu 0 4 128 129 150 149
		f 4 108 589 -129 -589
		mu 0 4 129 130 151 150
		f 4 109 590 -130 -590
		mu 0 4 130 131 152 151
		f 4 110 591 -131 -591
		mu 0 4 131 132 153 152
		f 4 111 592 -132 -592
		mu 0 4 132 133 154 153
		f 4 112 593 -133 -593
		mu 0 4 133 134 155 154
		f 4 113 594 -134 -594
		mu 0 4 134 135 156 155
		f 4 114 595 -135 -595
		mu 0 4 135 136 157 156
		f 4 115 596 -136 -596
		mu 0 4 136 137 158 157
		f 4 116 597 -137 -597
		mu 0 4 137 138 159 158
		f 4 117 598 -138 -598
		mu 0 4 138 139 160 159
		f 4 118 599 -139 -599
		mu 0 4 139 140 161 160
		f 4 119 580 -140 -600
		mu 0 4 140 141 162 161
		f 4 120 601 -141 -601
		mu 0 4 142 143 164 163
		f 4 121 602 -142 -602
		mu 0 4 143 144 165 164
		f 4 122 603 -143 -603
		mu 0 4 144 145 166 165
		f 4 123 604 -144 -604
		mu 0 4 145 146 167 166
		f 4 124 605 -145 -605
		mu 0 4 146 147 168 167
		f 4 125 606 -146 -606
		mu 0 4 147 148 169 168
		f 4 126 607 -147 -607
		mu 0 4 148 149 170 169
		f 4 127 608 -148 -608
		mu 0 4 149 150 171 170
		f 4 128 609 -149 -609
		mu 0 4 150 151 172 171
		f 4 129 610 -150 -610
		mu 0 4 151 152 173 172
		f 4 130 611 -151 -611
		mu 0 4 152 153 174 173
		f 4 131 612 -152 -612
		mu 0 4 153 154 175 174
		f 4 132 613 -153 -613
		mu 0 4 154 155 176 175
		f 4 133 614 -154 -614
		mu 0 4 155 156 177 176
		f 4 134 615 -155 -615
		mu 0 4 156 157 178 177
		f 4 135 616 -156 -616
		mu 0 4 157 158 179 178
		f 4 136 617 -157 -617
		mu 0 4 158 159 180 179
		f 4 137 618 -158 -618
		mu 0 4 159 160 181 180
		f 4 138 619 -159 -619
		mu 0 4 160 161 182 181
		f 4 139 600 -160 -620
		mu 0 4 161 162 183 182
		f 4 140 621 -161 -621
		mu 0 4 163 164 185 184
		f 4 141 622 -162 -622
		mu 0 4 164 165 186 185
		f 4 142 623 -163 -623
		mu 0 4 165 166 187 186
		f 4 143 624 -164 -624
		mu 0 4 166 167 188 187
		f 4 144 625 -165 -625
		mu 0 4 167 168 189 188
		f 4 145 626 -166 -626
		mu 0 4 168 169 190 189
		f 4 146 627 -167 -627
		mu 0 4 169 170 191 190
		f 4 147 628 -168 -628
		mu 0 4 170 171 192 191
		f 4 148 629 -169 -629
		mu 0 4 171 172 193 192
		f 4 149 630 -170 -630
		mu 0 4 172 173 194 193
		f 4 150 631 -171 -631
		mu 0 4 173 174 195 194
		f 4 151 632 -172 -632
		mu 0 4 174 175 196 195
		f 4 152 633 -173 -633
		mu 0 4 175 176 197 196
		f 4 153 634 -174 -634
		mu 0 4 176 177 198 197
		f 4 154 635 -175 -635
		mu 0 4 177 178 199 198
		f 4 155 636 -176 -636
		mu 0 4 178 179 200 199
		f 4 156 637 -177 -637
		mu 0 4 179 180 201 200
		f 4 157 638 -178 -638
		mu 0 4 180 181 202 201
		f 4 158 639 -179 -639
		mu 0 4 181 182 203 202
		f 4 159 620 -180 -640
		mu 0 4 182 183 204 203
		f 4 160 641 -181 -641
		mu 0 4 184 185 206 205
		f 4 161 642 -182 -642
		mu 0 4 185 186 207 206
		f 4 162 643 -183 -643
		mu 0 4 186 187 208 207
		f 4 163 644 -184 -644
		mu 0 4 187 188 209 208
		f 4 164 645 -185 -645
		mu 0 4 188 189 210 209
		f 4 165 646 -186 -646
		mu 0 4 189 190 211 210
		f 4 166 647 -187 -647
		mu 0 4 190 191 212 211
		f 4 167 648 -188 -648
		mu 0 4 191 192 213 212
		f 4 168 649 -189 -649
		mu 0 4 192 193 214 213
		f 4 169 650 -190 -650
		mu 0 4 193 194 215 214
		f 4 170 651 -191 -651
		mu 0 4 194 195 216 215
		f 4 171 652 -192 -652
		mu 0 4 195 196 217 216
		f 4 172 653 -193 -653
		mu 0 4 196 197 218 217
		f 4 173 654 -194 -654
		mu 0 4 197 198 219 218
		f 4 174 655 -195 -655
		mu 0 4 198 199 220 219
		f 4 175 656 -196 -656
		mu 0 4 199 200 221 220
		f 4 176 657 -197 -657
		mu 0 4 200 201 222 221
		f 4 177 658 -198 -658
		mu 0 4 201 202 223 222
		f 4 178 659 -199 -659
		mu 0 4 202 203 224 223
		f 4 179 640 -200 -660
		mu 0 4 203 204 225 224
		f 4 180 661 -201 -661
		mu 0 4 205 206 227 226
		f 4 181 662 -202 -662
		mu 0 4 206 207 228 227
		f 4 182 663 -203 -663
		mu 0 4 207 208 229 228
		f 4 183 664 -204 -664
		mu 0 4 208 209 230 229
		f 4 184 665 -205 -665
		mu 0 4 209 210 231 230
		f 4 185 666 -206 -666
		mu 0 4 210 211 232 231
		f 4 186 667 -207 -667
		mu 0 4 211 212 233 232
		f 4 187 668 -208 -668
		mu 0 4 212 213 234 233
		f 4 188 669 -209 -669
		mu 0 4 213 214 235 234
		f 4 189 670 -210 -670
		mu 0 4 214 215 236 235
		f 4 190 671 -211 -671
		mu 0 4 215 216 237 236
		f 4 191 672 -212 -672
		mu 0 4 216 217 238 237
		f 4 192 673 -213 -673
		mu 0 4 217 218 239 238
		f 4 193 674 -214 -674
		mu 0 4 218 219 240 239
		f 4 194 675 -215 -675
		mu 0 4 219 220 241 240
		f 4 195 676 -216 -676
		mu 0 4 220 221 242 241
		f 4 196 677 -217 -677
		mu 0 4 221 222 243 242
		f 4 197 678 -218 -678
		mu 0 4 222 223 244 243
		f 4 198 679 -219 -679
		mu 0 4 223 224 245 244
		f 4 199 660 -220 -680
		mu 0 4 224 225 246 245
		f 4 200 681 -221 -681
		mu 0 4 226 227 248 247
		f 4 201 682 -222 -682
		mu 0 4 227 228 249 248
		f 4 202 683 -223 -683
		mu 0 4 228 229 250 249
		f 4 203 684 -224 -684
		mu 0 4 229 230 251 250
		f 4 204 685 -225 -685
		mu 0 4 230 231 252 251
		f 4 205 686 -226 -686
		mu 0 4 231 232 253 252
		f 4 206 687 -227 -687
		mu 0 4 232 233 254 253
		f 4 207 688 -228 -688
		mu 0 4 233 234 255 254
		f 4 208 689 -229 -689
		mu 0 4 234 235 256 255
		f 4 209 690 -230 -690
		mu 0 4 235 236 257 256
		f 4 210 691 -231 -691
		mu 0 4 236 237 258 257
		f 4 211 692 -232 -692
		mu 0 4 237 238 259 258
		f 4 212 693 -233 -693
		mu 0 4 238 239 260 259
		f 4 213 694 -234 -694
		mu 0 4 239 240 261 260
		f 4 214 695 -235 -695
		mu 0 4 240 241 262 261
		f 4 215 696 -236 -696
		mu 0 4 241 242 263 262
		f 4 216 697 -237 -697
		mu 0 4 242 243 264 263
		f 4 217 698 -238 -698
		mu 0 4 243 244 265 264
		f 4 218 699 -239 -699
		mu 0 4 244 245 266 265
		f 4 219 680 -240 -700
		mu 0 4 245 246 267 266
		f 4 220 701 -241 -701
		mu 0 4 247 248 269 268
		f 4 221 702 -242 -702
		mu 0 4 248 249 270 269
		f 4 222 703 -243 -703
		mu 0 4 249 250 271 270
		f 4 223 704 -244 -704
		mu 0 4 250 251 272 271
		f 4 224 705 -245 -705
		mu 0 4 251 252 273 272
		f 4 225 706 -246 -706
		mu 0 4 252 253 274 273
		f 4 226 707 -247 -707
		mu 0 4 253 254 275 274
		f 4 227 708 -248 -708
		mu 0 4 254 255 276 275
		f 4 228 709 -249 -709
		mu 0 4 255 256 277 276
		f 4 229 710 -250 -710
		mu 0 4 256 257 278 277
		f 4 230 711 -251 -711
		mu 0 4 257 258 279 278
		f 4 231 712 -252 -712
		mu 0 4 258 259 280 279
		f 4 232 713 -253 -713
		mu 0 4 259 260 281 280
		f 4 233 714 -254 -714
		mu 0 4 260 261 282 281
		f 4 234 715 -255 -715
		mu 0 4 261 262 283 282
		f 4 235 716 -256 -716
		mu 0 4 262 263 284 283
		f 4 236 717 -257 -717
		mu 0 4 263 264 285 284
		f 4 237 718 -258 -718
		mu 0 4 264 265 286 285
		f 4 238 719 -259 -719
		mu 0 4 265 266 287 286
		f 4 239 700 -260 -720
		mu 0 4 266 267 288 287
		f 4 240 721 -261 -721
		mu 0 4 268 269 290 289
		f 4 241 722 -262 -722
		mu 0 4 269 270 291 290
		f 4 242 723 -263 -723
		mu 0 4 270 271 292 291
		f 4 243 724 -264 -724
		mu 0 4 271 272 293 292
		f 4 244 725 -265 -725
		mu 0 4 272 273 294 293
		f 4 245 726 -266 -726
		mu 0 4 273 274 295 294
		f 4 246 727 -267 -727
		mu 0 4 274 275 296 295
		f 4 247 728 -268 -728
		mu 0 4 275 276 297 296
		f 4 248 729 -269 -729
		mu 0 4 276 277 298 297
		f 4 249 730 -270 -730
		mu 0 4 277 278 299 298
		f 4 250 731 -271 -731
		mu 0 4 278 279 300 299
		f 4 251 732 -272 -732
		mu 0 4 279 280 301 300
		f 4 252 733 -273 -733
		mu 0 4 280 281 302 301
		f 4 253 734 -274 -734
		mu 0 4 281 282 303 302
		f 4 254 735 -275 -735
		mu 0 4 282 283 304 303
		f 4 255 736 -276 -736
		mu 0 4 283 284 305 304
		f 4 256 737 -277 -737
		mu 0 4 284 285 306 305
		f 4 257 738 -278 -738
		mu 0 4 285 286 307 306
		f 4 258 739 -279 -739
		mu 0 4 286 287 308 307
		f 4 259 720 -280 -740
		mu 0 4 287 288 309 308
		f 4 260 741 -281 -741
		mu 0 4 289 290 311 310
		f 4 261 742 -282 -742
		mu 0 4 290 291 312 311
		f 4 262 743 -283 -743
		mu 0 4 291 292 313 312
		f 4 263 744 -284 -744
		mu 0 4 292 293 314 313
		f 4 264 745 -285 -745
		mu 0 4 293 294 315 314
		f 4 265 746 -286 -746
		mu 0 4 294 295 316 315
		f 4 266 747 -287 -747
		mu 0 4 295 296 317 316
		f 4 267 748 -288 -748
		mu 0 4 296 297 318 317
		f 4 268 749 -289 -749
		mu 0 4 297 298 319 318
		f 4 269 750 -290 -750
		mu 0 4 298 299 320 319
		f 4 270 751 -291 -751
		mu 0 4 299 300 321 320
		f 4 271 752 -292 -752
		mu 0 4 300 301 322 321
		f 4 272 753 -293 -753
		mu 0 4 301 302 323 322
		f 4 273 754 -294 -754
		mu 0 4 302 303 324 323
		f 4 274 755 -295 -755
		mu 0 4 303 304 325 324
		f 4 275 756 -296 -756
		mu 0 4 304 305 326 325
		f 4 276 757 -297 -757
		mu 0 4 305 306 327 326
		f 4 277 758 -298 -758
		mu 0 4 306 307 328 327
		f 4 278 759 -299 -759
		mu 0 4 307 308 329 328
		f 4 279 740 -300 -760
		mu 0 4 308 309 330 329
		f 4 280 761 -301 -761
		mu 0 4 310 311 332 331
		f 4 281 762 -302 -762
		mu 0 4 311 312 333 332
		f 4 282 763 -303 -763
		mu 0 4 312 313 334 333
		f 4 283 764 -304 -764
		mu 0 4 313 314 335 334
		f 4 284 765 -305 -765
		mu 0 4 314 315 336 335
		f 4 285 766 -306 -766
		mu 0 4 315 316 337 336
		f 4 286 767 -307 -767
		mu 0 4 316 317 338 337
		f 4 287 768 -308 -768
		mu 0 4 317 318 339 338
		f 4 288 769 -309 -769
		mu 0 4 318 319 340 339
		f 4 289 770 -310 -770
		mu 0 4 319 320 341 340
		f 4 290 771 -311 -771
		mu 0 4 320 321 342 341
		f 4 291 772 -312 -772
		mu 0 4 321 322 343 342
		f 4 292 773 -313 -773
		mu 0 4 322 323 344 343
		f 4 293 774 -314 -774
		mu 0 4 323 324 345 344
		f 4 294 775 -315 -775
		mu 0 4 324 325 346 345
		f 4 295 776 -316 -776
		mu 0 4 325 326 347 346
		f 4 296 777 -317 -777
		mu 0 4 326 327 348 347
		f 4 297 778 -318 -778
		mu 0 4 327 328 349 348
		f 4 298 779 -319 -779
		mu 0 4 328 329 350 349
		f 4 299 760 -320 -780
		mu 0 4 329 330 351 350
		f 4 300 781 -321 -781
		mu 0 4 331 332 353 352
		f 4 301 782 -322 -782
		mu 0 4 332 333 354 353
		f 4 302 783 -323 -783
		mu 0 4 333 334 355 354
		f 4 303 784 -324 -784
		mu 0 4 334 335 356 355
		f 4 304 785 -325 -785
		mu 0 4 335 336 357 356
		f 4 305 786 -326 -786
		mu 0 4 336 337 358 357
		f 4 306 787 -327 -787
		mu 0 4 337 338 359 358
		f 4 307 788 -328 -788
		mu 0 4 338 339 360 359
		f 4 308 789 -329 -789
		mu 0 4 339 340 361 360
		f 4 309 790 -330 -790
		mu 0 4 340 341 362 361
		f 4 310 791 -331 -791
		mu 0 4 341 342 363 362
		f 4 311 792 -332 -792
		mu 0 4 342 343 364 363
		f 4 312 793 -333 -793
		mu 0 4 343 344 365 364
		f 4 313 794 -334 -794
		mu 0 4 344 345 366 365
		f 4 314 795 -335 -795
		mu 0 4 345 346 367 366
		f 4 315 796 -336 -796
		mu 0 4 346 347 368 367
		f 4 316 797 -337 -797
		mu 0 4 347 348 369 368
		f 4 317 798 -338 -798
		mu 0 4 348 349 370 369
		f 4 318 799 -339 -799
		mu 0 4 349 350 371 370
		f 4 319 780 -340 -800
		mu 0 4 350 351 372 371
		f 4 320 801 -341 -801
		mu 0 4 352 353 374 373
		f 4 321 802 -342 -802
		mu 0 4 353 354 375 374
		f 4 322 803 -343 -803
		mu 0 4 354 355 376 375
		f 4 323 804 -344 -804
		mu 0 4 355 356 377 376
		f 4 324 805 -345 -805
		mu 0 4 356 357 378 377
		f 4 325 806 -346 -806
		mu 0 4 357 358 379 378
		f 4 326 807 -347 -807
		mu 0 4 358 359 380 379
		f 4 327 808 -348 -808
		mu 0 4 359 360 381 380
		f 4 328 809 -349 -809
		mu 0 4 360 361 382 381
		f 4 329 810 -350 -810
		mu 0 4 361 362 383 382
		f 4 330 811 -351 -811
		mu 0 4 362 363 384 383
		f 4 331 812 -352 -812
		mu 0 4 363 364 385 384
		f 4 332 813 -353 -813
		mu 0 4 364 365 386 385
		f 4 333 814 -354 -814
		mu 0 4 365 366 387 386
		f 4 334 815 -355 -815
		mu 0 4 366 367 388 387
		f 4 335 816 -356 -816
		mu 0 4 367 368 389 388
		f 4 336 817 -357 -817
		mu 0 4 368 369 390 389
		f 4 337 818 -358 -818
		mu 0 4 369 370 391 390
		f 4 338 819 -359 -819
		mu 0 4 370 371 392 391
		f 4 339 800 -360 -820
		mu 0 4 371 372 393 392
		f 4 340 821 -361 -821
		mu 0 4 373 374 395 394
		f 4 341 822 -362 -822
		mu 0 4 374 375 396 395
		f 4 342 823 -363 -823
		mu 0 4 375 376 397 396
		f 4 343 824 -364 -824
		mu 0 4 376 377 398 397
		f 4 344 825 -365 -825
		mu 0 4 377 378 399 398
		f 4 345 826 -366 -826
		mu 0 4 378 379 400 399
		f 4 346 827 -367 -827
		mu 0 4 379 380 401 400
		f 4 347 828 -368 -828
		mu 0 4 380 381 402 401
		f 4 348 829 -369 -829
		mu 0 4 381 382 403 402
		f 4 349 830 -370 -830
		mu 0 4 382 383 404 403
		f 4 350 831 -371 -831
		mu 0 4 383 384 405 404
		f 4 351 832 -372 -832
		mu 0 4 384 385 406 405
		f 4 352 833 -373 -833
		mu 0 4 385 386 407 406
		f 4 353 834 -374 -834
		mu 0 4 386 387 408 407
		f 4 354 835 -375 -835
		mu 0 4 387 388 409 408
		f 4 355 836 -376 -836
		mu 0 4 388 389 410 409
		f 4 356 837 -377 -837
		mu 0 4 389 390 411 410
		f 4 357 838 -378 -838
		mu 0 4 390 391 412 411
		f 4 358 839 -379 -839
		mu 0 4 391 392 413 412
		f 4 359 820 -380 -840
		mu 0 4 392 393 414 413
		f 4 360 841 -381 -841
		mu 0 4 394 395 416 415
		f 4 361 842 -382 -842
		mu 0 4 395 396 417 416
		f 4 362 843 -383 -843
		mu 0 4 396 397 418 417
		f 4 363 844 -384 -844
		mu 0 4 397 398 419 418
		f 4 364 845 -385 -845
		mu 0 4 398 399 420 419
		f 4 365 846 -386 -846
		mu 0 4 399 400 421 420
		f 4 366 847 -387 -847
		mu 0 4 400 401 422 421
		f 4 367 848 -388 -848
		mu 0 4 401 402 423 422
		f 4 368 849 -389 -849
		mu 0 4 402 403 424 423
		f 4 369 850 -390 -850
		mu 0 4 403 404 425 424
		f 4 370 851 -391 -851
		mu 0 4 404 405 426 425
		f 4 371 852 -392 -852
		mu 0 4 405 406 427 426
		f 4 372 853 -393 -853
		mu 0 4 406 407 428 427
		f 4 373 854 -394 -854
		mu 0 4 407 408 429 428
		f 4 374 855 -395 -855
		mu 0 4 408 409 430 429
		f 4 375 856 -396 -856
		mu 0 4 409 410 431 430
		f 4 376 857 -397 -857
		mu 0 4 410 411 432 431
		f 4 377 858 -398 -858
		mu 0 4 411 412 433 432
		f 4 378 859 -399 -859
		mu 0 4 412 413 434 433
		f 4 379 840 -400 -860
		mu 0 4 413 414 435 434
		f 4 380 861 -401 -861
		mu 0 4 454 453 473 474
		f 4 381 862 -402 -862
		mu 0 4 453 452 472 473
		f 4 382 863 -403 -863
		mu 0 4 452 451 471 472
		f 4 383 864 -404 -864
		mu 0 4 451 450 470 471
		f 4 384 865 -405 -865
		mu 0 4 450 449 469 470
		f 4 385 866 -406 -866
		mu 0 4 449 448 468 469
		f 4 386 867 -407 -867
		mu 0 4 448 447 467 468
		f 4 387 868 -408 -868
		mu 0 4 447 446 466 467
		f 4 388 869 -409 -869
		mu 0 4 446 445 465 466
		f 4 389 870 -410 -870
		mu 0 4 445 444 464 465
		f 4 390 871 -411 -871
		mu 0 4 444 443 463 464
		f 4 391 872 -412 -872
		mu 0 4 443 442 462 463
		f 4 392 873 -413 -873
		mu 0 4 442 441 461 462
		f 4 393 874 -414 -874
		mu 0 4 441 440 460 461
		f 4 394 875 -415 -875
		mu 0 4 440 439 459 460
		f 4 395 876 -416 -876
		mu 0 4 439 438 458 459
		f 4 396 877 -417 -877
		mu 0 4 438 437 457 458
		f 4 397 878 -418 -878
		mu 0 4 437 436 456 457
		f 4 398 879 -419 -879
		mu 0 4 436 455 475 456
		f 4 399 860 -420 -880
		mu 0 4 455 454 474 475
		f 4 400 881 -421 -881
		mu 0 4 474 473 493 494
		f 4 401 882 -422 -882
		mu 0 4 473 472 492 493
		f 4 402 883 -423 -883
		mu 0 4 472 471 491 492
		f 4 403 884 -424 -884
		mu 0 4 471 470 490 491
		f 4 404 885 -425 -885
		mu 0 4 470 469 489 490
		f 4 405 886 -426 -886
		mu 0 4 469 468 488 489
		f 4 406 887 -427 -887
		mu 0 4 468 467 487 488
		f 4 407 888 -428 -888
		mu 0 4 467 466 486 487
		f 4 408 889 -429 -889
		mu 0 4 466 465 485 486
		f 4 409 890 -430 -890
		mu 0 4 465 464 484 485
		f 4 410 891 -431 -891
		mu 0 4 464 463 483 484
		f 4 411 892 -432 -892
		mu 0 4 463 462 482 483
		f 4 412 893 -433 -893
		mu 0 4 462 461 481 482
		f 4 413 894 -434 -894
		mu 0 4 461 460 480 481
		f 4 414 895 -435 -895
		mu 0 4 460 459 479 480
		f 4 415 896 -436 -896
		mu 0 4 459 458 478 479
		f 4 416 897 -437 -897
		mu 0 4 458 457 477 478
		f 4 417 898 -438 -898
		mu 0 4 457 456 476 477
		f 4 418 899 -439 -899
		mu 0 4 456 475 495 476
		f 4 419 880 -440 -900
		mu 0 4 475 474 494 495
		f 4 420 901 -441 -901
		mu 0 4 494 493 513 514
		f 4 421 902 -442 -902
		mu 0 4 493 492 512 513
		f 4 422 903 -443 -903
		mu 0 4 492 491 511 512
		f 4 423 904 -444 -904
		mu 0 4 491 490 510 511
		f 4 424 905 -445 -905
		mu 0 4 490 489 509 510
		f 4 425 906 -446 -906
		mu 0 4 489 488 508 509
		f 4 426 907 -447 -907
		mu 0 4 488 487 507 508
		f 4 427 908 -448 -908
		mu 0 4 487 486 506 507
		f 4 428 909 -449 -909
		mu 0 4 486 485 505 506
		f 4 429 910 -450 -910
		mu 0 4 485 484 504 505
		f 4 430 911 -451 -911
		mu 0 4 484 483 503 504
		f 4 431 912 -452 -912
		mu 0 4 483 482 502 503
		f 4 432 913 -453 -913
		mu 0 4 482 481 501 502
		f 4 433 914 -454 -914
		mu 0 4 481 480 500 501
		f 4 434 915 -455 -915
		mu 0 4 480 479 499 500
		f 4 435 916 -456 -916
		mu 0 4 479 478 498 499
		f 4 436 917 -457 -917
		mu 0 4 478 477 497 498
		f 4 437 918 -458 -918
		mu 0 4 477 476 496 497
		f 4 438 919 -459 -919
		mu 0 4 476 495 515 496
		f 4 439 900 -460 -920
		mu 0 4 495 494 514 515
		f 4 440 921 -461 -921
		mu 0 4 514 513 533 534
		f 4 441 922 -462 -922
		mu 0 4 513 512 532 533
		f 4 442 923 -463 -923
		mu 0 4 512 511 531 532
		f 4 443 924 -464 -924
		mu 0 4 511 510 530 531
		f 4 444 925 -465 -925
		mu 0 4 510 509 529 530
		f 4 445 926 -466 -926
		mu 0 4 509 508 528 529
		f 4 446 927 -467 -927
		mu 0 4 508 507 527 528
		f 4 447 928 -468 -928
		mu 0 4 507 506 526 527
		f 4 448 929 -469 -929
		mu 0 4 506 505 525 526
		f 4 449 930 -470 -930
		mu 0 4 505 504 524 525
		f 4 450 931 -471 -931
		mu 0 4 504 503 523 524
		f 4 451 932 -472 -932
		mu 0 4 503 502 522 523
		f 4 452 933 -473 -933
		mu 0 4 502 501 521 522
		f 4 453 934 -474 -934
		mu 0 4 501 500 520 521
		f 4 454 935 -475 -935
		mu 0 4 500 499 519 520
		f 4 455 936 -476 -936
		mu 0 4 499 498 518 519
		f 4 456 937 -477 -937
		mu 0 4 498 497 517 518
		f 4 457 938 -478 -938
		mu 0 4 497 496 516 517
		f 4 458 939 -479 -939
		mu 0 4 496 515 535 516
		f 4 459 920 -480 -940
		mu 0 4 515 514 534 535
		f 3 -1 -941 941
		mu 0 3 1 0 536
		f 3 -2 -942 942
		mu 0 3 2 1 536
		f 3 -3 -943 943
		mu 0 3 3 2 536
		f 3 -4 -944 944
		mu 0 3 4 3 536
		f 3 -5 -945 945
		mu 0 3 5 4 536
		f 3 -6 -946 946
		mu 0 3 6 5 536
		f 3 -7 -947 947
		mu 0 3 7 6 536
		f 3 -8 -948 948
		mu 0 3 8 7 536
		f 3 -9 -949 949
		mu 0 3 9 8 536
		f 3 -10 -950 950
		mu 0 3 10 9 536
		f 3 -11 -951 951
		mu 0 3 11 10 536
		f 3 -12 -952 952
		mu 0 3 12 11 536
		f 3 -13 -953 953
		mu 0 3 13 12 536
		f 3 -14 -954 954
		mu 0 3 14 13 536
		f 3 -15 -955 955
		mu 0 3 15 14 536
		f 3 -16 -956 956
		mu 0 3 16 15 536
		f 3 -17 -957 957
		mu 0 3 17 16 536
		f 3 -18 -958 958
		mu 0 3 18 17 536
		f 3 -19 -959 959
		mu 0 3 19 18 536
		f 3 -20 -960 940
		mu 0 3 0 19 536
		f 3 460 961 -961
		mu 0 3 534 533 537
		f 3 461 962 -962
		mu 0 3 533 532 537
		f 3 462 963 -963
		mu 0 3 532 531 537
		f 3 463 964 -964
		mu 0 3 531 530 537
		f 3 464 965 -965
		mu 0 3 530 529 537
		f 3 465 966 -966
		mu 0 3 529 528 537
		f 3 466 967 -967
		mu 0 3 528 527 537
		f 3 467 968 -968
		mu 0 3 527 526 537
		f 3 468 969 -969
		mu 0 3 526 525 537
		f 3 469 970 -970
		mu 0 3 525 524 537
		f 3 470 971 -971
		mu 0 3 524 523 537
		f 3 471 972 -972
		mu 0 3 523 522 537
		f 3 472 973 -973
		mu 0 3 522 521 537
		f 3 473 974 -974
		mu 0 3 521 520 537
		f 3 474 975 -975
		mu 0 3 520 519 537
		f 3 475 976 -976
		mu 0 3 519 518 537
		f 3 476 977 -977
		mu 0 3 518 517 537
		f 3 477 978 -978
		mu 0 3 517 516 537
		f 3 478 979 -979
		mu 0 3 516 535 537
		f 3 479 960 -980
		mu 0 3 535 534 537;
	setAttr ".fc[500:659]"
		f 4 -981 1060 1000 -1062
		mu 0 4 538 539 540 541
		f 4 -982 1061 1001 -1063
		mu 0 4 542 538 541 543
		f 4 -983 1062 1002 -1064
		mu 0 4 544 542 543 545
		f 4 -984 1063 1003 -1065
		mu 0 4 546 544 545 547
		f 4 -985 1064 1004 -1066
		mu 0 4 548 546 547 549
		f 4 -986 1065 1005 -1067
		mu 0 4 550 548 549 551
		f 4 -987 1066 1006 -1068
		mu 0 4 552 550 551 553
		f 4 -988 1067 1007 -1069
		mu 0 4 554 552 553 555
		f 4 -989 1068 1008 -1070
		mu 0 4 556 554 555 557
		f 4 -990 1069 1009 -1071
		mu 0 4 558 556 557 559
		f 4 -991 1070 1010 -1072
		mu 0 4 560 558 559 561
		f 4 -992 1071 1011 -1073
		mu 0 4 562 560 561 563
		f 4 -993 1072 1012 -1074
		mu 0 4 564 562 563 565
		f 4 -994 1073 1013 -1075
		mu 0 4 566 564 565 567
		f 4 -995 1074 1014 -1076
		mu 0 4 568 566 567 569
		f 4 -996 1075 1015 -1077
		mu 0 4 570 568 569 571
		f 4 -997 1076 1016 -1078
		mu 0 4 572 570 571 573
		f 4 -998 1077 1017 -1079
		mu 0 4 574 572 573 575
		f 4 -999 1078 1018 -1080
		mu 0 4 576 574 575 577
		f 4 -1000 1079 1019 -1061
		mu 0 4 578 576 577 579
		f 4 -1001 1080 1020 -1082
		mu 0 4 541 540 580 581
		f 4 -1002 1081 1021 -1083
		mu 0 4 543 541 581 582
		f 4 -1003 1082 1022 -1084
		mu 0 4 545 543 582 583
		f 4 -1004 1083 1023 -1085
		mu 0 4 547 545 583 584
		f 4 -1005 1084 1024 -1086
		mu 0 4 549 547 584 585
		f 4 -1006 1085 1025 -1087
		mu 0 4 551 549 585 586
		f 4 -1007 1086 1026 -1088
		mu 0 4 553 551 586 587
		f 4 -1008 1087 1027 -1089
		mu 0 4 555 553 587 588
		f 4 -1009 1088 1028 -1090
		mu 0 4 557 555 588 589
		f 4 -1010 1089 1029 -1091
		mu 0 4 559 557 589 590
		f 4 -1011 1090 1030 -1092
		mu 0 4 561 559 590 591
		f 4 -1012 1091 1031 -1093
		mu 0 4 563 561 591 592
		f 4 -1013 1092 1032 -1094
		mu 0 4 565 563 592 593
		f 4 -1014 1093 1033 -1095
		mu 0 4 567 565 593 594
		f 4 -1015 1094 1034 -1096
		mu 0 4 569 567 594 595
		f 4 -1016 1095 1035 -1097
		mu 0 4 571 569 595 596
		f 4 -1017 1096 1036 -1098
		mu 0 4 573 571 596 597
		f 4 -1018 1097 1037 -1099
		mu 0 4 575 573 597 598
		f 4 -1019 1098 1038 -1100
		mu 0 4 577 575 598 599
		f 4 -1020 1099 1039 -1081
		mu 0 4 579 577 599 600
		f 4 -1021 1100 1040 -1102
		mu 0 4 581 580 601 602
		f 4 -1022 1101 1041 -1103
		mu 0 4 582 581 602 603
		f 4 -1023 1102 1042 -1104
		mu 0 4 583 582 603 604
		f 4 -1024 1103 1043 -1105
		mu 0 4 584 583 604 605
		f 4 -1025 1104 1044 -1106
		mu 0 4 585 584 605 606
		f 4 -1026 1105 1045 -1107
		mu 0 4 586 585 606 607
		f 4 -1027 1106 1046 -1108
		mu 0 4 587 586 607 608
		f 4 -1028 1107 1047 -1109
		mu 0 4 588 587 608 609
		f 4 -1029 1108 1048 -1110
		mu 0 4 589 588 609 610
		f 4 -1030 1109 1049 -1111
		mu 0 4 590 589 610 611
		f 4 -1031 1110 1050 -1112
		mu 0 4 591 590 611 612
		f 4 -1032 1111 1051 -1113
		mu 0 4 592 591 612 613
		f 4 -1033 1112 1052 -1114
		mu 0 4 593 592 613 614
		f 4 -1034 1113 1053 -1115
		mu 0 4 594 593 614 615
		f 4 -1035 1114 1054 -1116
		mu 0 4 595 594 615 616
		f 4 -1036 1115 1055 -1117
		mu 0 4 596 595 616 617
		f 4 -1037 1116 1056 -1118
		mu 0 4 597 596 617 618
		f 4 -1038 1117 1057 -1119
		mu 0 4 598 597 618 619
		f 4 -1039 1118 1058 -1120
		mu 0 4 599 598 619 620
		f 4 -1040 1119 1059 -1101
		mu 0 4 600 599 620 621
		f 4 -1041 1120 980 -1122
		mu 0 4 602 601 622 623
		f 4 -1042 1121 981 -1123
		mu 0 4 603 602 623 624
		f 4 -1043 1122 982 -1124
		mu 0 4 604 603 624 625
		f 4 -1044 1123 983 -1125
		mu 0 4 605 604 625 626
		f 4 -1045 1124 984 -1126
		mu 0 4 606 605 626 627
		f 4 -1046 1125 985 -1127
		mu 0 4 607 606 627 628
		f 4 -1047 1126 986 -1128
		mu 0 4 608 607 628 629
		f 4 -1048 1127 987 -1129
		mu 0 4 609 608 629 630
		f 4 -1049 1128 988 -1130
		mu 0 4 610 609 630 631
		f 4 -1050 1129 989 -1131
		mu 0 4 611 610 631 632
		f 4 -1051 1130 990 -1132
		mu 0 4 612 611 632 633
		f 4 -1052 1131 991 -1133
		mu 0 4 613 612 633 634
		f 4 -1053 1132 992 -1134
		mu 0 4 614 613 634 635
		f 4 -1054 1133 993 -1135
		mu 0 4 615 614 635 636
		f 4 -1055 1134 994 -1136
		mu 0 4 616 615 636 637
		f 4 -1056 1135 995 -1137
		mu 0 4 617 616 637 638
		f 4 -1057 1136 996 -1138
		mu 0 4 618 617 638 639
		f 4 -1058 1137 997 -1139
		mu 0 4 619 618 639 640
		f 4 -1059 1138 998 -1140
		mu 0 4 620 619 640 641
		f 4 -1060 1139 999 -1121
		mu 0 4 621 620 641 642
		f 4 -1141 1220 1160 -1222
		mu 0 4 643 644 645 646
		f 4 -1142 1221 1161 -1223
		mu 0 4 647 643 646 648
		f 4 -1143 1222 1162 -1224
		mu 0 4 649 647 648 650
		f 4 -1144 1223 1163 -1225
		mu 0 4 651 649 650 652
		f 4 -1145 1224 1164 -1226
		mu 0 4 653 651 652 654
		f 4 -1146 1225 1165 -1227
		mu 0 4 655 653 654 656
		f 4 -1147 1226 1166 -1228
		mu 0 4 657 655 656 658
		f 4 -1148 1227 1167 -1229
		mu 0 4 659 657 658 660
		f 4 -1149 1228 1168 -1230
		mu 0 4 661 659 660 662
		f 4 -1150 1229 1169 -1231
		mu 0 4 663 661 662 664
		f 4 -1151 1230 1170 -1232
		mu 0 4 665 663 664 666
		f 4 -1152 1231 1171 -1233
		mu 0 4 667 665 666 668
		f 4 -1153 1232 1172 -1234
		mu 0 4 669 667 668 670
		f 4 -1154 1233 1173 -1235
		mu 0 4 671 669 670 672
		f 4 -1155 1234 1174 -1236
		mu 0 4 673 671 672 674
		f 4 -1156 1235 1175 -1237
		mu 0 4 675 673 674 676
		f 4 -1157 1236 1176 -1238
		mu 0 4 677 675 676 678
		f 4 -1158 1237 1177 -1239
		mu 0 4 679 677 678 680
		f 4 -1159 1238 1178 -1240
		mu 0 4 681 679 680 682
		f 4 -1160 1239 1179 -1221
		mu 0 4 683 681 682 684
		f 4 -1161 1240 1180 -1242
		mu 0 4 646 645 685 686
		f 4 -1162 1241 1181 -1243
		mu 0 4 648 646 686 687
		f 4 -1163 1242 1182 -1244
		mu 0 4 650 648 687 688
		f 4 -1164 1243 1183 -1245
		mu 0 4 652 650 688 689
		f 4 -1165 1244 1184 -1246
		mu 0 4 654 652 689 690
		f 4 -1166 1245 1185 -1247
		mu 0 4 656 654 690 691
		f 4 -1167 1246 1186 -1248
		mu 0 4 658 656 691 692
		f 4 -1168 1247 1187 -1249
		mu 0 4 660 658 692 693
		f 4 -1169 1248 1188 -1250
		mu 0 4 662 660 693 694
		f 4 -1170 1249 1189 -1251
		mu 0 4 664 662 694 695
		f 4 -1171 1250 1190 -1252
		mu 0 4 666 664 695 696
		f 4 -1172 1251 1191 -1253
		mu 0 4 668 666 696 697
		f 4 -1173 1252 1192 -1254
		mu 0 4 670 668 697 698
		f 4 -1174 1253 1193 -1255
		mu 0 4 672 670 698 699
		f 4 -1175 1254 1194 -1256
		mu 0 4 674 672 699 700
		f 4 -1176 1255 1195 -1257
		mu 0 4 676 674 700 701
		f 4 -1177 1256 1196 -1258
		mu 0 4 678 676 701 702
		f 4 -1178 1257 1197 -1259
		mu 0 4 680 678 702 703
		f 4 -1179 1258 1198 -1260
		mu 0 4 682 680 703 704
		f 4 -1180 1259 1199 -1241
		mu 0 4 684 682 704 705
		f 4 -1181 1260 1200 -1262
		mu 0 4 686 685 706 707
		f 4 -1182 1261 1201 -1263
		mu 0 4 687 686 707 708
		f 4 -1183 1262 1202 -1264
		mu 0 4 688 687 708 709
		f 4 -1184 1263 1203 -1265
		mu 0 4 689 688 709 710
		f 4 -1185 1264 1204 -1266
		mu 0 4 690 689 710 711
		f 4 -1186 1265 1205 -1267
		mu 0 4 691 690 711 712
		f 4 -1187 1266 1206 -1268
		mu 0 4 692 691 712 713
		f 4 -1188 1267 1207 -1269
		mu 0 4 693 692 713 714
		f 4 -1189 1268 1208 -1270
		mu 0 4 694 693 714 715
		f 4 -1190 1269 1209 -1271
		mu 0 4 695 694 715 716
		f 4 -1191 1270 1210 -1272
		mu 0 4 696 695 716 717
		f 4 -1192 1271 1211 -1273
		mu 0 4 697 696 717 718
		f 4 -1193 1272 1212 -1274
		mu 0 4 698 697 718 719
		f 4 -1194 1273 1213 -1275
		mu 0 4 699 698 719 720
		f 4 -1195 1274 1214 -1276
		mu 0 4 700 699 720 721
		f 4 -1196 1275 1215 -1277
		mu 0 4 701 700 721 722
		f 4 -1197 1276 1216 -1278
		mu 0 4 702 701 722 723
		f 4 -1198 1277 1217 -1279
		mu 0 4 703 702 723 724
		f 4 -1199 1278 1218 -1280
		mu 0 4 704 703 724 725
		f 4 -1200 1279 1219 -1261
		mu 0 4 705 704 725 726
		f 4 -1201 1280 1140 -1282
		mu 0 4 707 706 727 728
		f 4 -1202 1281 1141 -1283
		mu 0 4 708 707 728 729
		f 4 -1203 1282 1142 -1284
		mu 0 4 709 708 729 730
		f 4 -1204 1283 1143 -1285
		mu 0 4 710 709 730 731
		f 4 -1205 1284 1144 -1286
		mu 0 4 711 710 731 732
		f 4 -1206 1285 1145 -1287
		mu 0 4 712 711 732 733
		f 4 -1207 1286 1146 -1288
		mu 0 4 713 712 733 734
		f 4 -1208 1287 1147 -1289
		mu 0 4 714 713 734 735
		f 4 -1209 1288 1148 -1290
		mu 0 4 715 714 735 736
		f 4 -1210 1289 1149 -1291
		mu 0 4 716 715 736 737
		f 4 -1211 1290 1150 -1292
		mu 0 4 717 716 737 738
		f 4 -1212 1291 1151 -1293
		mu 0 4 718 717 738 739
		f 4 -1213 1292 1152 -1294
		mu 0 4 719 718 739 740
		f 4 -1214 1293 1153 -1295
		mu 0 4 720 719 740 741
		f 4 -1215 1294 1154 -1296
		mu 0 4 721 720 741 742
		f 4 -1216 1295 1155 -1297
		mu 0 4 722 721 742 743
		f 4 -1217 1296 1156 -1298
		mu 0 4 723 722 743 744
		f 4 -1218 1297 1157 -1299
		mu 0 4 724 723 744 745
		f 4 -1219 1298 1158 -1300
		mu 0 4 725 724 745 746
		f 4 -1220 1299 1159 -1281
		mu 0 4 726 725 746 747;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "51D8519E-DB47-9D62-1D01-4E863F11AE0B";
	setAttr ".t" -type "double3" 1.400779050959958 -0.31801378730656138 4.9599500447460594 ;
	setAttr ".rp" -type "double3" 4.9313781172953117 1.2806906902604491 -5.4107359444700691 ;
	setAttr ".sp" -type "double3" 4.9313781172953117 1.2806906902604491 -5.4107359444700691 ;
createNode mesh -n "pCylinder12Shape" -p "pCylinder12";
	rename -uid "9857224B-7645-DA87-47EA-AB9E0974BBE9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:481]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[0:481]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:499]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[500:659]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 748 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52972054 0.14659321 0.52528179
		 0.1378817 0.5183683 0.1309682 0.50965679 0.12652947 0.5 0.12499999 0.49034321 0.12652947
		 0.4816317 0.13096821 0.47471821 0.13788171 0.47027948 0.14659321 0.46875 0.15625
		 0.47027948 0.16590679 0.47471821 0.17461829 0.4816317 0.18153179 0.49034321 0.18597052
		 0.5 0.1875 0.50965679 0.18597052 0.5183683 0.18153179 0.52528179 0.17461829 0.52972054
		 0.16590679 0.53125 0.15625 0.55944109 0.13693643 0.55056357 0.1195134 0.53673661
		 0.10568641 0.51931357 0.09680894 0.5 0.09374997 0.48068643 0.09680894 0.46326339
		 0.10568642 0.44943643 0.11951341 0.44055894 0.13693643 0.4375 0.15625 0.44055894
		 0.17556357 0.44943643 0.19298658 0.46326342 0.20681357 0.48068643 0.21569104 0.5
		 0.21875 0.51931357 0.21569103 0.53673661 0.20681357 0.55056357 0.19298658 0.55944103
		 0.17556356 0.5625 0.15625 0.58916163 0.12727964 0.57584536 0.1011451 0.55510491 0.080404609
		 0.52897036 0.067088403 0.5 0.062499955 0.47102964 0.06708841 0.44489512 0.080404624
		 0.42415464 0.10114512 0.41083843 0.12727965 0.40624997 0.15625 0.41083843 0.18522035
		 0.42415464 0.21135488 0.44489512 0.23209536 0.47102964 0.24541156 0.5 0.25 0.52897036
		 0.24541156 0.55510485 0.23209535 0.57584536 0.21135488 0.58916157 0.18522035 0.59375
		 0.15625 0.61888212 0.11762285 0.60112721 0.0827768 0.57347322 0.055122815 0.53862715
		 0.037367873 0.5 0.03124994 0.46137285 0.03736788 0.42652681 0.055122837 0.39887285
		 0.082776822 0.38111791 0.11762287 0.37499997 0.15625 0.38111791 0.19487713 0.39887285
		 0.22972317 0.42652684 0.25737715 0.46137285 0.27513209 0.5 0.28125 0.53862715 0.27513206
		 0.57347316 0.25737715 0.60112715 0.22972316 0.61888206 0.19487712 0.625 0.15625 0.64860266
		 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125
		 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994
		 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982
		 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976
		 0.3125 0.375 0.33756265 0.38749999 0.33756265 0.39999998 0.33756265 0.41249996 0.33756265
		 0.42499995 0.33756265 0.43749994 0.33756265 0.44999993 0.33756265 0.46249992 0.33756265
		 0.4749999 0.33756265 0.48749989 0.33756265 0.49999988 0.33756265 0.51249987 0.33756265
		 0.52499986 0.33756265 0.53749985 0.33756265 0.54999983 0.33756265 0.56249982 0.33756265
		 0.57499981 0.33756265 0.5874998 0.33756265 0.59999979 0.33756265 0.61249977 0.33756265
		 0.62499976 0.33756265 0.375 0.3626253 0.38749999 0.3626253 0.39999998 0.3626253 0.41249996
		 0.3626253 0.42499995 0.3626253 0.43749994 0.3626253 0.44999993 0.3626253 0.46249992
		 0.3626253 0.4749999 0.3626253 0.48749989 0.3626253 0.49999988 0.3626253 0.51249987
		 0.3626253 0.52499986 0.3626253 0.53749985 0.3626253 0.54999983 0.3626253 0.56249982
		 0.3626253 0.57499981 0.3626253 0.5874998 0.3626253 0.59999979 0.3626253 0.61249977
		 0.3626253 0.62499976 0.3626253 0.375 0.38768795 0.38749999 0.38768795 0.39999998
		 0.38768795 0.41249996 0.38768795 0.42499995 0.38768795 0.43749994 0.38768795 0.44999993
		 0.38768795 0.46249992 0.38768795 0.4749999 0.38768795 0.48749989 0.38768795 0.49999988
		 0.38768795 0.51249987 0.38768795 0.52499986 0.38768795 0.53749985 0.38768795 0.54999983
		 0.38768795 0.56249982 0.38768795 0.57499981 0.38768795 0.5874998 0.38768795 0.59999979
		 0.38768795 0.61249977 0.38768795 0.62499976 0.38768795 0.375 0.4127506 0.38749999
		 0.4127506 0.39999998 0.4127506 0.41249996 0.4127506 0.42499995 0.4127506 0.43749994
		 0.4127506 0.44999993 0.4127506 0.46249992 0.4127506 0.4749999 0.4127506 0.48749989
		 0.4127506 0.49999988 0.4127506 0.51249987 0.4127506 0.52499986 0.4127506 0.53749985
		 0.4127506 0.54999983 0.4127506 0.56249982 0.4127506 0.57499981 0.4127506 0.5874998
		 0.4127506 0.59999979 0.4127506 0.61249977 0.4127506 0.62499976 0.4127506 0.375 0.43781325
		 0.38749999 0.43781325 0.39999998 0.43781325 0.41249996 0.43781325 0.42499995 0.43781325
		 0.43749994 0.43781325 0.44999993 0.43781325 0.46249992 0.43781325 0.4749999 0.43781325
		 0.48749989 0.43781325 0.49999988 0.43781325 0.51249987 0.43781325 0.52499986 0.43781325
		 0.53749985 0.43781325 0.54999983 0.43781325 0.56249982 0.43781325 0.57499981 0.43781325
		 0.5874998 0.43781325 0.59999979 0.43781325 0.61249977 0.43781325 0.62499976 0.43781325
		 0.375 0.4628759 0.38749999 0.4628759 0.39999998 0.4628759 0.41249996 0.4628759 0.42499995
		 0.4628759 0.43749994 0.4628759 0.44999993 0.4628759 0.46249992 0.4628759 0.4749999
		 0.4628759 0.48749989 0.4628759 0.49999988 0.4628759 0.51249987 0.4628759 0.52499986
		 0.4628759 0.53749985 0.4628759 0.54999983 0.4628759 0.56249982 0.4628759 0.57499981
		 0.4628759 0.5874998 0.4628759 0.59999979 0.4628759 0.61249977 0.4628759 0.62499976
		 0.4628759 0.375 0.48793855 0.38749999 0.48793855 0.39999998 0.48793855;
	setAttr ".uvst[0].uvsp[250:499]" 0.41249996 0.48793855 0.42499995 0.48793855
		 0.43749994 0.48793855 0.44999993 0.48793855 0.46249992 0.48793855 0.4749999 0.48793855
		 0.48749989 0.48793855 0.49999988 0.48793855 0.51249987 0.48793855 0.52499986 0.48793855
		 0.53749985 0.48793855 0.54999983 0.48793855 0.56249982 0.48793855 0.57499981 0.48793855
		 0.5874998 0.48793855 0.59999979 0.48793855 0.61249977 0.48793855 0.62499976 0.48793855
		 0.375 0.5130012 0.38749999 0.5130012 0.39999998 0.5130012 0.41249996 0.5130012 0.42499995
		 0.5130012 0.43749994 0.5130012 0.44999993 0.5130012 0.46249992 0.5130012 0.4749999
		 0.5130012 0.48749989 0.5130012 0.49999988 0.5130012 0.51249987 0.5130012 0.52499986
		 0.5130012 0.53749985 0.5130012 0.54999983 0.5130012 0.56249982 0.5130012 0.57499981
		 0.5130012 0.5874998 0.5130012 0.59999979 0.5130012 0.61249977 0.5130012 0.62499976
		 0.5130012 0.375 0.53806388 0.38749999 0.53806388 0.39999998 0.53806388 0.41249996
		 0.53806388 0.42499995 0.53806388 0.43749994 0.53806388 0.44999993 0.53806388 0.46249992
		 0.53806388 0.4749999 0.53806388 0.48749989 0.53806388 0.49999988 0.53806388 0.51249987
		 0.53806388 0.52499986 0.53806388 0.53749985 0.53806388 0.54999983 0.53806388 0.56249982
		 0.53806388 0.57499981 0.53806388 0.5874998 0.53806388 0.59999979 0.53806388 0.61249977
		 0.53806388 0.62499976 0.53806388 0.375 0.56312656 0.38749999 0.56312656 0.39999998
		 0.56312656 0.41249996 0.56312656 0.42499995 0.56312656 0.43749994 0.56312656 0.44999993
		 0.56312656 0.46249992 0.56312656 0.4749999 0.56312656 0.48749989 0.56312656 0.49999988
		 0.56312656 0.51249987 0.56312656 0.52499986 0.56312656 0.53749985 0.56312656 0.54999983
		 0.56312656 0.56249982 0.56312656 0.57499981 0.56312656 0.5874998 0.56312656 0.59999979
		 0.56312656 0.61249977 0.56312656 0.62499976 0.56312656 0.375 0.58818924 0.38749999
		 0.58818924 0.39999998 0.58818924 0.41249996 0.58818924 0.42499995 0.58818924 0.43749994
		 0.58818924 0.44999993 0.58818924 0.46249992 0.58818924 0.4749999 0.58818924 0.48749989
		 0.58818924 0.49999988 0.58818924 0.51249987 0.58818924 0.52499986 0.58818924 0.53749985
		 0.58818924 0.54999983 0.58818924 0.56249982 0.58818924 0.57499981 0.58818924 0.5874998
		 0.58818924 0.59999979 0.58818924 0.61249977 0.58818924 0.62499976 0.58818924 0.375
		 0.61325192 0.38749999 0.61325192 0.39999998 0.61325192 0.41249996 0.61325192 0.42499995
		 0.61325192 0.43749994 0.61325192 0.44999993 0.61325192 0.46249992 0.61325192 0.4749999
		 0.61325192 0.48749989 0.61325192 0.49999988 0.61325192 0.51249987 0.61325192 0.52499986
		 0.61325192 0.53749985 0.61325192 0.54999983 0.61325192 0.56249982 0.61325192 0.57499981
		 0.61325192 0.5874998 0.61325192 0.59999979 0.61325192 0.61249977 0.61325192 0.62499976
		 0.61325192 0.375 0.6383146 0.38749999 0.6383146 0.39999998 0.6383146 0.41249996 0.6383146
		 0.42499995 0.6383146 0.43749994 0.6383146 0.44999993 0.6383146 0.46249992 0.6383146
		 0.4749999 0.6383146 0.48749989 0.6383146 0.49999988 0.6383146 0.51249987 0.6383146
		 0.52499986 0.6383146 0.53749985 0.6383146 0.54999983 0.6383146 0.56249982 0.6383146
		 0.57499981 0.6383146 0.5874998 0.6383146 0.59999979 0.6383146 0.61249977 0.6383146
		 0.62499976 0.6383146 0.375 0.66337729 0.38749999 0.66337729 0.39999998 0.66337729
		 0.41249996 0.66337729 0.42499995 0.66337729 0.43749994 0.66337729 0.44999993 0.66337729
		 0.46249992 0.66337729 0.4749999 0.66337729 0.48749989 0.66337729 0.49999988 0.66337729
		 0.51249987 0.66337729 0.52499986 0.66337729 0.53749985 0.66337729 0.54999983 0.66337729
		 0.56249982 0.66337729 0.57499981 0.66337729 0.5874998 0.66337729 0.59999979 0.66337729
		 0.61249977 0.66337729 0.62499976 0.66337729 0.375 0.68843997 0.38749999 0.68843997
		 0.39999998 0.68843997 0.41249996 0.68843997 0.42499995 0.68843997 0.43749994 0.68843997
		 0.44999993 0.68843997 0.46249992 0.68843997 0.4749999 0.68843997 0.48749989 0.68843997
		 0.49999988 0.68843997 0.51249987 0.68843997 0.52499986 0.68843997 0.53749985 0.68843997
		 0.54999983 0.68843997 0.56249982 0.68843997 0.57499981 0.68843997 0.5874998 0.68843997
		 0.59999979 0.68843997 0.61249977 0.68843997 0.62499976 0.68843997 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.61888212 0.80512285 0.60112721 0.77027678
		 0.57347322 0.74262279 0.53862715 0.72486788 0.5 0.71874994 0.46137285 0.72486788
		 0.42652681 0.74262285 0.39887285 0.77027684 0.38111791 0.80512285 0.37499997 0.84375
		 0.38111791 0.88237715 0.39887285 0.91722316 0.42652684 0.94487715 0.46137285 0.96263206
		 0.5 0.96875 0.53862715 0.96263206 0.57347316 0.94487715 0.60112715 0.91722316 0.61888206
		 0.88237715 0.625 0.84375 0.58916163 0.81477964 0.57584536 0.78864509 0.55510491 0.76790464
		 0.52897036 0.75458843 0.5 0.74999994 0.47102964 0.75458843 0.44489512 0.76790464
		 0.42415464 0.78864515 0.41083843 0.81477964 0.40624997 0.84375 0.41083843 0.87272036
		 0.42415464 0.89885485 0.44489512 0.91959536 0.47102964 0.93291157 0.5 0.9375 0.52897036
		 0.93291157 0.55510485 0.91959536 0.57584536 0.89885485 0.58916157 0.87272036 0.59375
		 0.84375 0.55944109 0.82443643 0.55056357 0.80701339 0.53673661 0.79318643 0.51931357
		 0.78430891;
	setAttr ".uvst[0].uvsp[500:747]" 0.5 0.78125 0.48068643 0.78430891 0.46326339
		 0.79318643 0.44943643 0.80701339 0.44055894 0.82443643 0.4375 0.84375 0.44055894
		 0.86306357 0.44943643 0.88048661 0.46326342 0.89431357 0.48068643 0.90319103 0.5
		 0.90625 0.51931357 0.90319103 0.53673661 0.89431357 0.55056357 0.88048661 0.55944103
		 0.86306357 0.5625 0.84375 0.52972054 0.83409321 0.52528179 0.8253817 0.5183683 0.81846821
		 0.50965679 0.81402946 0.5 0.8125 0.49034321 0.81402946 0.4816317 0.81846821 0.47471821
		 0.8253817 0.47027948 0.83409321 0.46875 0.84375 0.47027948 0.85340679 0.47471821
		 0.8621183 0.4816317 0.86903179 0.49034321 0.87347054 0.5 0.875 0.50965679 0.87347054
		 0.5183683 0.86903179 0.52528179 0.8621183 0.52972054 0.85340679 0.53125 0.84375 0.5
		 0.15000001 0.5 0.83749998 0.050000001 1 0 1 0 0.75 0.050000001 0.75 0.1 1 0.1 0.75
		 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75 0.25 1 0.25 0.75 0.30000001 1 0.30000001
		 0.75 0.35000002 1 0.35000002 0.75 0.40000004 1 0.40000004 0.75 0.45000005 1 0.45000005
		 0.75 0.50000006 1 0.50000006 0.75 0.55000007 1 0.55000007 0.75 0.60000008 1 0.60000008
		 0.75 0.6500001 1 0.6500001 0.75 0.70000011 1 0.70000011 0.75 0.75000012 1 0.75000012
		 0.75 0.80000013 1 0.80000013 0.75 0.85000014 1 0.85000014 0.75 0.90000015 1 0.90000015
		 0.75 0.95000017 1 0.95000017 0.75 1.000000119209 1 1.000000119209 0.75 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0
		 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006
		 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014
		 0 0.90000015 0 0.95000017 0 1.000000119209 0 0.050000001 1 0 1 0 0.75 0.050000001
		 0.75 0.1 1 0.1 0.75 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75 0.25 1 0.25 0.75
		 0.30000001 1 0.30000001 0.75 0.35000002 1 0.35000002 0.75 0.40000004 1 0.40000004
		 0.75 0.45000005 1 0.45000005 0.75 0.50000006 1 0.50000006 0.75 0.55000007 1 0.55000007
		 0.75 0.60000008 1 0.60000008 0.75 0.6500001 1 0.6500001 0.75 0.70000011 1 0.70000011
		 0.75 0.75000012 1 0.75000012 0.75 0.80000013 1 0.80000013 0.75 0.85000014 1 0.85000014
		 0.75 0.90000015 1 0.90000015 0.75 0.95000017 1 0.95000017 0.75 1.000000119209 1 1.000000119209
		 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5
		 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008
		 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015
		 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0
		 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011
		 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 642 ".vt";
	setAttr ".vt[0:165]"  4.95669413 0.34093857 -5.41896152 4.95291328 0.34093857 -5.42638206
		 4.94702435 0.34093857 -5.432271 4.93960381 0.34093857 -5.43605185 4.93137836 0.34093857 -5.43735456
		 4.92315292 0.34093857 -5.43605185 4.91573238 0.34093857 -5.432271 4.90984344 0.34093857 -5.42638206
		 4.9060626 0.34093857 -5.41896152 4.90475988 0.34093857 -5.41073608 4.9060626 0.34093857 -5.40251064
		 4.90984344 0.34093857 -5.3950901 4.91573238 0.34093857 -5.38920116 4.92315292 0.34093857 -5.38542032
		 4.93137836 0.34093857 -5.3841176 4.93960381 0.34093857 -5.38542032 4.94702435 0.34093857 -5.38920116
		 4.95291328 0.34093857 -5.3950901 4.95669413 0.34093857 -5.40251064 4.95799685 0.34093857 -5.41073608
		 4.98200941 0.34093857 -5.42718744 4.97444773 0.34093857 -5.44202805 4.96267033 0.34093857 -5.45380545
		 4.94782925 0.34093857 -5.46136761 4.93137836 0.34093857 -5.46397305 4.91492748 0.34093857 -5.46136761
		 4.9000864 0.34093857 -5.45380545 4.888309 0.34093857 -5.44202805 4.88074732 0.34093857 -5.42718744
		 4.8781414 0.34093857 -5.41073608 4.88074732 0.34093857 -5.3942852 4.888309 0.34093857 -5.37944412
		 4.9000864 0.34093857 -5.36766672 4.91492748 0.34093857 -5.36010504 4.93137836 0.34093857 -5.35749912
		 4.94782925 0.34093857 -5.36010504 4.96267033 0.34093857 -5.36766672 4.97444773 0.34093857 -5.37944412
		 4.98200941 0.34093857 -5.3942852 4.98461533 0.34093857 -5.41073608 5.0073251724 0.34093857 -5.43541288
		 4.99598265 0.34093857 -5.45767403 4.97831631 0.34093857 -5.47534037 4.95605516 0.34093857 -5.48668289
		 4.93137836 0.34093857 -5.49059153 4.90670156 0.34093857 -5.48668289 4.88444042 0.34093857 -5.47534037
		 4.86677408 0.34093857 -5.45767403 4.85543156 0.34093857 -5.43541288 4.85152292 0.34093857 -5.41073608
		 4.85543156 0.34093857 -5.38605928 4.86677408 0.34093857 -5.36379814 4.88444042 0.34093857 -5.3461318
		 4.90670156 0.34093857 -5.33478928 4.93137836 0.34093857 -5.33088064 4.95605516 0.34093857 -5.33478928
		 4.97831631 0.34093857 -5.3461318 4.99598265 0.34093857 -5.36379814 5.0073251724 0.34093857 -5.38605928
		 5.011233807 0.34093857 -5.41073608 5.032640934 0.34093857 -5.44363832 5.017517567 0.34093857 -5.47332001
		 4.99396229 0.34093857 -5.49687529 4.96428061 0.34093857 -5.51199865 4.93137836 0.34093857 -5.51721001
		 4.89847612 0.34093857 -5.51199865 4.86879444 0.34093857 -5.49687529 4.84523916 0.34093857 -5.47332001
		 4.8301158 0.34093857 -5.44363832 4.82490444 0.34093857 -5.41073608 4.8301158 0.34093857 -5.37783384
		 4.84523916 0.34093857 -5.34815264 4.86879444 0.34093857 -5.32459688 4.89847612 0.34093857 -5.30947351
		 4.93137836 0.34093857 -5.30426264 4.96428061 0.34093857 -5.30947351 4.99396181 0.34093857 -5.32459688
		 5.017517567 0.34093857 -5.34815264 5.032640934 0.34093857 -5.37783384 5.03785181 0.34093857 -5.41073608
		 5.057956696 0.34093857 -5.45186377 5.03905201 0.34093857 -5.48896551 5.0096077919 0.34093857 -5.51840973
		 4.97250605 0.34093857 -5.53731441 4.93137836 0.34093857 -5.54382849 4.89025068 0.34093857 -5.53731441
		 4.85314894 0.34093857 -5.51840973 4.82370472 0.34093857 -5.48896551 4.80480003 0.34093857 -5.45186377
		 4.79828644 0.34093857 -5.41073608 4.80480003 0.34093857 -5.3696084 4.82370472 0.34093857 -5.33250666
		 4.85314894 0.34093857 -5.30306244 4.89025068 0.34093857 -5.28415775 4.93137836 0.34093857 -5.27764416
		 4.97250605 0.34093857 -5.28415775 5.0096077919 0.34093857 -5.30306244 5.03905201 0.34093857 -5.33250666
		 5.057956219 0.34093857 -5.3696084 5.064470291 0.34093857 -5.41073608 5.14040232 0.45661646 -5.478652
		 5.10918474 0.45661646 -5.53991985 5.060562134 0.45661646 -5.58854246 4.99929428 0.45661646 -5.61976004
		 4.93137836 0.45661646 -5.63051701 4.86346245 0.45661646 -5.61976004 4.8021946 0.45661646 -5.58854246
		 4.75357199 0.45661646 -5.53991985 4.72235441 0.45661646 -5.478652 4.71159744 0.45661646 -5.41073608
		 4.72235441 0.45661646 -5.34282017 4.75357199 0.45661646 -5.28155231 4.8021946 0.45661646 -5.23292971
		 4.86346245 0.45661646 -5.20171213 4.93137836 0.45661646 -5.19095516 4.99929428 0.45661646 -5.20171213
		 5.060562134 0.45661646 -5.23292971 5.10918474 0.45661646 -5.28155231 5.14040232 0.45661646 -5.34282017
		 5.15115929 0.45661646 -5.41073608 5.22092438 0.57229441 -5.5048151 5.17768049 0.57229441 -5.58968544
		 5.11032772 0.57229441 -5.65703821 5.025457382 0.57229441 -5.70028162 4.93137836 0.57229441 -5.7151823
		 4.83729935 0.57229441 -5.70028162 4.75242949 0.57229441 -5.65703821 4.68507624 0.57229441 -5.58968496
		 4.64183283 0.57229441 -5.5048151 4.62693214 0.57229441 -5.41073608 4.64183283 0.57229441 -5.31665707
		 4.68507624 0.57229441 -5.2317872 4.75242949 0.57229441 -5.16443396 4.83729935 0.57229441 -5.12119055
		 4.93137836 0.57229441 -5.10628986 5.025457382 0.57229441 -5.12119055 5.11032724 0.57229441 -5.16443396
		 5.17768049 0.57229441 -5.2317872 5.2209239 0.57229441 -5.31665707 5.23582458 0.57229441 -5.41073608
		 5.22092438 0.68797231 -5.5048151 5.17768049 0.68797231 -5.58968544 5.11032772 0.68797231 -5.65703821
		 5.025457382 0.68797231 -5.70028162 4.93137836 0.68797231 -5.7151823 4.83729935 0.68797231 -5.70028162
		 4.75242949 0.68797231 -5.65703821 4.68507624 0.68797231 -5.58968496 4.64183283 0.68797231 -5.5048151
		 4.62693214 0.68797231 -5.41073608 4.64183283 0.68797231 -5.31665707 4.68507624 0.68797231 -5.2317872
		 4.75242949 0.68797231 -5.16443396 4.83729935 0.68797231 -5.12119055 4.93137836 0.68797231 -5.10628986
		 5.025457382 0.68797231 -5.12119055 5.11032724 0.68797231 -5.16443396 5.17768049 0.68797231 -5.2317872
		 5.2209239 0.68797231 -5.31665707 5.23582458 0.68797231 -5.41073608 5.22092438 0.80365026 -5.5048151
		 5.17768049 0.80365026 -5.58968544 5.11032772 0.80365026 -5.65703821 5.025457382 0.80365026 -5.70028162
		 4.93137836 0.80365026 -5.7151823 4.83729935 0.80365026 -5.70028162;
	setAttr ".vt[166:331]" 4.75242949 0.80365026 -5.65703821 4.68507624 0.80365026 -5.58968496
		 4.64183283 0.80365026 -5.5048151 4.62693214 0.80365026 -5.41073608 4.64183283 0.80365026 -5.31665707
		 4.68507624 0.80365026 -5.2317872 4.75242949 0.80365026 -5.16443396 4.83729935 0.80365026 -5.12119055
		 4.93137836 0.80365026 -5.10628986 5.025457382 0.80365026 -5.12119055 5.11032724 0.80365026 -5.16443396
		 5.17768049 0.80365026 -5.2317872 5.2209239 0.80365026 -5.31665707 5.23582458 0.80365026 -5.41073608
		 5.22092438 0.91932821 -5.5048151 5.17768049 0.91932821 -5.58968544 5.11032772 0.91932821 -5.65703821
		 5.025457382 0.91932821 -5.70028162 4.93137836 0.91932821 -5.7151823 4.83729935 0.91932821 -5.70028162
		 4.75242949 0.91932821 -5.65703821 4.68507624 0.91932821 -5.58968496 4.64183283 0.91932821 -5.5048151
		 4.62693214 0.91932821 -5.41073608 4.64183283 0.91932821 -5.31665707 4.68507624 0.91932821 -5.2317872
		 4.75242949 0.91932821 -5.16443396 4.83729935 0.91932821 -5.12119055 4.93137836 0.91932821 -5.10628986
		 5.025457382 0.91932821 -5.12119055 5.11032724 0.91932821 -5.16443396 5.17768049 0.91932821 -5.2317872
		 5.2209239 0.91932821 -5.31665707 5.23582458 0.91932821 -5.41073608 5.22092438 1.035006046 -5.5048151
		 5.17768049 1.035006046 -5.58968544 5.11032772 1.035006046 -5.65703821 5.025457382 1.035006046 -5.70028162
		 4.93137836 1.035006046 -5.7151823 4.83729935 1.035006046 -5.70028162 4.75242949 1.035006046 -5.65703821
		 4.68507624 1.035006046 -5.58968496 4.64183283 1.035006046 -5.5048151 4.62693214 1.035006046 -5.41073608
		 4.64183283 1.035006046 -5.31665707 4.68507624 1.035006046 -5.2317872 4.75242949 1.035006046 -5.16443396
		 4.83729935 1.035006046 -5.12119055 4.93137836 1.035006046 -5.10628986 5.025457382 1.035006046 -5.12119055
		 5.11032724 1.035006046 -5.16443396 5.17768049 1.035006046 -5.2317872 5.2209239 1.035006046 -5.31665707
		 5.23582458 1.035006046 -5.41073608 5.22092438 1.150684 -5.5048151 5.17768049 1.150684 -5.58968544
		 5.11032772 1.150684 -5.65703821 5.025457382 1.150684 -5.70028162 4.93137836 1.150684 -5.7151823
		 4.83729935 1.150684 -5.70028162 4.75242949 1.150684 -5.65703821 4.68507624 1.150684 -5.58968496
		 4.64183283 1.150684 -5.5048151 4.62693214 1.150684 -5.41073608 4.64183283 1.150684 -5.31665707
		 4.68507624 1.150684 -5.2317872 4.75242949 1.150684 -5.16443396 4.83729935 1.150684 -5.12119055
		 4.93137836 1.150684 -5.10628986 5.025457382 1.150684 -5.12119055 5.11032724 1.150684 -5.16443396
		 5.17768049 1.150684 -5.2317872 5.2209239 1.150684 -5.31665707 5.23582458 1.150684 -5.41073608
		 5.2120204 1.26636195 -5.50192213 5.17010689 1.26636195 -5.58418226 5.10482454 1.26636195 -5.64946461
		 5.022564411 1.26636195 -5.69137812 4.93137836 1.26636195 -5.70582056 4.84019232 1.26636195 -5.69137812
		 4.75793219 1.26636195 -5.64946461 4.69264984 1.26636195 -5.58418226 4.65073633 1.26636195 -5.50192213
		 4.63629389 1.26636195 -5.41073608 4.65073633 1.26636195 -5.31955004 4.69264984 1.26636195 -5.23728991
		 4.75793219 1.26636195 -5.17200756 4.84019232 1.26636195 -5.13009405 4.93137836 1.26636195 -5.11565161
		 5.022564411 1.26636195 -5.13009405 5.10482454 1.26636195 -5.17200756 5.17010689 1.26636195 -5.23728991
		 5.2120204 1.26636195 -5.31955004 5.22646284 1.26636195 -5.41073608 5.13102198 1.3820399 -5.47560406
		 5.10120535 1.3820399 -5.53412247 5.054764748 1.3820399 -5.58056307 4.99624634 1.3820399 -5.6103797
		 4.93137836 1.3820399 -5.62065363 4.86651039 1.3820399 -5.61037922 4.80799198 1.3820399 -5.58056307
		 4.76155138 1.3820399 -5.53412247 4.73173523 1.3820399 -5.47560406 4.72146082 1.3820399 -5.41073608
		 4.73173523 1.3820399 -5.34586811 4.76155138 1.3820399 -5.2873497 4.80799198 1.3820399 -5.24090958
		 4.86651039 1.3820399 -5.21109295 4.93137836 1.3820399 -5.20081854 4.99624634 1.3820399 -5.21109295
		 5.054764748 1.3820399 -5.24090958 5.10120487 1.3820399 -5.2873497 5.1310215 1.3820399 -5.34586811
		 5.14129591 1.3820399 -5.41073608 5.086321354 1.49771786 -5.46108007 5.063180447 1.49771786 -5.50649595
		 5.027138233 1.49771786 -5.54253817 4.98172235 1.49771786 -5.56567907 4.93137836 1.49771786 -5.57365274
		 4.88103437 1.49771786 -5.56567907 4.8356185 1.49771786 -5.54253817 4.79957628 1.49771786 -5.50649595
		 4.77643538 1.49771786 -5.46108007 4.7684617 1.49771786 -5.41073608 4.77643538 1.49771786 -5.36039209
		 4.79957628 1.49771786 -5.31497622 4.8356185 1.49771786 -5.278934 4.88103437 1.49771786 -5.25579309
		 4.93137836 1.49771786 -5.24781942 4.98172235 1.49771786 -5.25579309 5.027138233 1.49771786 -5.278934
		 5.063180447 1.49771786 -5.31497622 5.086321354 1.49771786 -5.36039209 5.094295025 1.49771786 -5.41073608
		 5.095966816 1.61339569 -5.46421432 5.07138586 1.61339569 -5.51245737 5.033099651 1.61339569 -5.55074358
		 4.98485661 1.61339569 -5.57532454 4.93137836 1.61339569 -5.58379459 4.87790012 1.61339569 -5.57532454
		 4.82965708 1.61339569 -5.55074358 4.79137135 1.61339569 -5.51245737 4.76678991 1.61339569 -5.46421432
		 4.75831985 1.61339569 -5.41073608 4.76678991 1.61339569 -5.35725832 4.79137135 1.61339569 -5.3090148
		 4.82965708 1.61339569 -5.27072906 4.87790012 1.61339569 -5.24614763 4.93137836 1.61339569 -5.23767757
		 4.98485613 1.61339569 -5.24614763 5.033099651 1.61339569 -5.27072906 5.071385384 1.61339569 -5.3090148
		 5.095966816 1.61339569 -5.35725832 5.10443687 1.61339569 -5.41073608 5.15606403 1.72907376 -5.48374081
		 5.12250757 1.72907376 -5.54959965 5.070241928 1.72907376 -5.60186529 5.0043830872 1.72907376 -5.63542175
		 4.93137836 1.72907376 -5.64698458 4.85837364 1.72907376 -5.63542175 4.7925148 1.72907376 -5.60186529
		 4.74024916 1.72907376 -5.54959965 4.7066927 1.72907376 -5.48374081 4.69512987 1.72907376 -5.41073608
		 4.7066927 1.72907376 -5.33773136 4.74024916 1.72907376 -5.27187252;
	setAttr ".vt[332:497]" 4.7925148 1.72907376 -5.21960735 4.85837364 1.72907376 -5.18605042
		 4.93137836 1.72907376 -5.17448759 5.0043830872 1.72907376 -5.18605042 5.070241451 1.72907376 -5.21960735
		 5.1225071 1.72907376 -5.271873 5.15606403 1.72907376 -5.33773136 5.16762686 1.72907376 -5.41073608
		 5.15953588 1.8447516 -5.484869 5.12546062 1.8447516 -5.55174494 5.072387218 1.8447516 -5.60481834
		 5.0055112839 1.8447516 -5.63889313 4.93137836 1.8447516 -5.65063477 4.85724545 1.8447516 -5.63889313
		 4.79036951 1.8447516 -5.60481834 4.7372961 1.8447516 -5.55174494 4.70322132 1.8447516 -5.484869
		 4.69147968 1.8447516 -5.41073608 4.70322132 1.8447516 -5.33660316 4.7372961 1.8447516 -5.26972723
		 4.79036951 1.8447516 -5.21665382 4.85724545 1.8447516 -5.18257904 4.93137836 1.8447516 -5.1708374
		 5.0055112839 1.8447516 -5.18257904 5.072387218 1.8447516 -5.21665382 5.12546062 1.8447516 -5.26972723
		 5.15953541 1.8447516 -5.33660316 5.17127705 1.8447516 -5.41073608 5.15953588 1.96042955 -5.484869
		 5.12546062 1.96042955 -5.55174494 5.072387218 1.96042955 -5.60481834 5.0055112839 1.96042955 -5.63889313
		 4.93137836 1.96042955 -5.65063477 4.85724545 1.96042955 -5.63889313 4.79036951 1.96042955 -5.60481834
		 4.7372961 1.96042955 -5.55174494 4.70322132 1.96042955 -5.484869 4.69147968 1.96042955 -5.41073608
		 4.70322132 1.96042955 -5.33660316 4.7372961 1.96042955 -5.26972723 4.79036951 1.96042955 -5.21665382
		 4.85724545 1.96042955 -5.18257904 4.93137836 1.96042955 -5.1708374 5.0055112839 1.96042955 -5.18257904
		 5.072387218 1.96042955 -5.21665382 5.12546062 1.96042955 -5.26972723 5.15953541 1.96042955 -5.33660316
		 5.17127705 1.96042955 -5.41073608 5.15953588 2.04839015 -5.484869 5.12546062 2.04839015 -5.55174494
		 5.072387218 2.04839015 -5.60481834 5.0055112839 2.04839015 -5.63889313 4.93137836 2.04839015 -5.65063477
		 4.85724545 2.04839015 -5.63889313 4.79036951 2.04839015 -5.60481834 4.7372961 2.04839015 -5.55174494
		 4.70322132 2.04839015 -5.484869 4.69147968 2.04839015 -5.41073608 4.70322132 2.04839015 -5.33660316
		 4.7372961 2.04839015 -5.26972723 4.79036951 2.04839015 -5.21665382 4.85724545 2.04839015 -5.18257904
		 4.93137836 2.04839015 -5.1708374 5.0055112839 2.04839015 -5.18257904 5.072387218 2.04839015 -5.21665382
		 5.12546062 2.04839015 -5.26972723 5.15953541 2.04839015 -5.33660316 5.17127705 2.04839015 -5.41073608
		 5.113904 2.115556 -5.47004223 5.086644173 2.115556 -5.52354336 5.044185638 2.115556 -5.56600189
		 4.99190569 2.115556 -5.59326172 4.93259907 2.115556 -5.60265493 4.87329292 2.115556 -5.59326172
		 4.81979227 2.115556 -5.56600189 4.77733374 2.115556 -5.52354336 4.75007343 2.115556 -5.47004223
		 4.74068022 2.115556 -5.41073608 4.75007343 2.115556 -5.35142994 4.77733374 2.115556 -5.29792881
		 4.81979227 2.115556 -5.25547028 4.87329292 2.115556 -5.22821045 4.93259907 2.115556 -5.21881723
		 4.99190569 2.115556 -5.22821045 5.045406342 2.115556 -5.25547028 5.087864876 2.115556 -5.29792881
		 5.11512518 2.115556 -5.35142994 5.12329721 2.115556 -5.41073608 5.068272591 2.14613867 -5.45521593
		 5.047827721 2.14613867 -5.4953413 5.015983582 2.14613867 -5.52718544 4.97585821 2.14613867 -5.54763031
		 4.93137836 2.14613867 -5.55467558 4.88689852 2.14613867 -5.54763031 4.84677315 2.14613867 -5.52718544
		 4.81492901 2.14613867 -5.4953413 4.79448414 2.14613867 -5.45521593 4.78743935 2.14613867 -5.41073608
		 4.79448414 2.14613867 -5.36625624 4.81492901 2.14613867 -5.32613087 4.84677315 2.14613867 -5.29428673
		 4.88689852 2.14613867 -5.27384186 4.93137836 2.14613867 -5.26679707 4.97585821 2.14613867 -5.27384186
		 5.015983582 2.14613867 -5.29428673 5.047827721 2.14613867 -5.32613087 5.068272591 2.14613867 -5.36625624
		 5.075317383 2.14613867 -5.41073608 5.022641182 2.17756248 -5.44038916 5.0090112686 2.17756248 -5.46713972
		 4.987782 2.17756248 -5.48836899 4.96103144 2.17756248 -5.5019989 4.93137836 2.17756248 -5.50669575
		 4.90172529 2.17756248 -5.5019989 4.87497473 2.17756248 -5.48836899 4.85374546 2.17756248 -5.46713972
		 4.84011555 2.17756248 -5.44038916 4.8354187 2.17756248 -5.41073608 4.84011555 2.17756248 -5.38108301
		 4.85374546 2.17756248 -5.35433245 4.87497473 2.17756248 -5.33310318 4.90172529 2.17756248 -5.31947327
		 4.93137836 2.17756248 -5.31477642 4.96103144 2.17756248 -5.31947327 4.987782 2.17756248 -5.33310318
		 5.0090112686 2.17756248 -5.35433245 5.022641182 2.17756248 -5.38108301 5.027338028 2.17756248 -5.41073608
		 4.97700977 2.20734954 -5.42556286 4.97019482 2.20734954 -5.43893766 4.95957994 2.20734954 -5.44955254
		 4.94620514 2.20734954 -5.45636749 4.93137836 2.20734954 -5.45871592 4.91655159 2.20734954 -5.45636749
		 4.90317678 2.20734954 -5.44955254 4.89256191 2.20734954 -5.43893766 4.88574696 2.20734954 -5.42556286
		 4.88339853 2.20734954 -5.41073608 4.88574696 2.20734954 -5.39590931 4.89256191 2.20734954 -5.3825345
		 4.90317678 2.20734954 -5.37191963 4.91655159 2.20734954 -5.36510468 4.93137836 2.20734954 -5.36275625
		 4.94620514 2.20734954 -5.36510468 4.95957994 2.20734954 -5.37191963 4.97019482 2.20734954 -5.3825345
		 4.97700977 2.20734954 -5.39590931 4.9793582 2.20734954 -5.41073608 4.93137836 0.34093857 -5.41073608
		 4.93137836 2.22044277 -5.41073608 5.020474434 1.54333174 -5.41434956 5.015923023 1.54333174 -5.44308567
		 5.0027146339 1.54333174 -5.46900892 4.98214149 1.54333174 -5.48958206 4.95621824 1.54333174 -5.50279045
		 4.92748213 1.54333174 -5.50734186 4.89874601 1.54333174 -5.50279045 4.87282276 1.54333174 -5.48958206
		 4.85224962 1.54333174 -5.46900892 4.83904123 1.54333174 -5.44308567 4.83448982 1.54333174 -5.41434956
		 4.83904123 1.54333174 -5.38561344 4.85224962 1.54333174 -5.35969019 4.87282276 1.54333174 -5.33911705
		 4.89874601 1.54333174 -5.32590866 4.92748213 1.54333174 -5.32135725;
	setAttr ".vt[498:641]" 4.95621824 1.54333174 -5.32590866 4.98214149 1.54333174 -5.33911705
		 5.0027146339 1.54333174 -5.35969019 5.015923023 1.54333174 -5.38561344 5.020474434 1.57911122 -5.41434956
		 5.015923023 1.57911122 -5.44308567 5.0027146339 1.57911122 -5.46900892 4.98214149 1.57911122 -5.48958206
		 4.95621824 1.57911122 -5.50279045 4.92748213 1.57911122 -5.50734186 4.89874601 1.57911122 -5.50279045
		 4.87282276 1.57911122 -5.48958206 4.85224962 1.57911122 -5.46900892 4.83904123 1.57911122 -5.44308567
		 4.83448982 1.57911122 -5.41434956 4.83904123 1.57911122 -5.38561344 4.85224962 1.57911122 -5.35969019
		 4.87282276 1.57911122 -5.33911705 4.89874601 1.57911122 -5.32590866 4.92748213 1.57911122 -5.32135725
		 4.95621824 1.57911122 -5.32590866 4.98214149 1.57911122 -5.33911705 5.0027146339 1.57911122 -5.35969019
		 5.015923023 1.57911122 -5.38561344 5.11346674 1.57911122 -5.41434956 5.10436392 1.57911122 -5.47182178
		 5.077946663 1.57911122 -5.52366829 5.036800861 1.57911122 -5.56481409 4.98495436 1.57911122 -5.59123135
		 4.92748213 1.57911122 -5.60033417 4.8700099 1.57911122 -5.59123135 4.81816339 1.57911122 -5.56481409
		 4.77701759 1.57911122 -5.52366829 4.75060034 1.57911122 -5.47182178 4.74149752 1.57911122 -5.41434956
		 4.75060034 1.57911122 -5.35687733 4.77701759 1.57911122 -5.30503082 4.81816292 1.57911122 -5.26388502
		 4.8700099 1.57911122 -5.23746777 4.92748213 1.57911122 -5.22836494 4.98495436 1.57911122 -5.23746777
		 5.036801338 1.57911122 -5.26388502 5.077946663 1.57911122 -5.30503035 5.10436392 1.57911122 -5.35687733
		 5.11346674 1.54333174 -5.41434956 5.10436392 1.54333174 -5.47182178 5.077946663 1.54333174 -5.52366829
		 5.036800861 1.54333174 -5.56481409 4.98495436 1.54333174 -5.59123135 4.92748213 1.54333174 -5.60033417
		 4.8700099 1.54333174 -5.59123135 4.81816339 1.54333174 -5.56481409 4.77701759 1.54333174 -5.52366829
		 4.75060034 1.54333174 -5.47182178 4.74149752 1.54333174 -5.41434956 4.75060034 1.54333174 -5.35687733
		 4.77701759 1.54333174 -5.30503082 4.81816292 1.54333174 -5.26388502 4.8700099 1.54333174 -5.23746777
		 4.92748213 1.54333174 -5.22836494 4.98495436 1.54333174 -5.23746777 5.036801338 1.54333174 -5.26388502
		 5.077946663 1.54333174 -5.30503035 5.10436392 1.54333174 -5.35687733 5.020474434 1.45848286 -5.41434956
		 5.015923023 1.45848286 -5.44308567 5.0027146339 1.45848286 -5.46900892 4.98214149 1.45848286 -5.48958206
		 4.95621824 1.45848286 -5.50279045 4.92748213 1.45848286 -5.50734186 4.89874601 1.45848286 -5.50279045
		 4.87282276 1.45848286 -5.48958206 4.85224962 1.45848286 -5.46900892 4.83904123 1.45848286 -5.44308567
		 4.83448982 1.45848286 -5.41434956 4.83904123 1.45848286 -5.38561344 4.85224962 1.45848286 -5.35969019
		 4.87282276 1.45848286 -5.33911705 4.89874601 1.45848286 -5.32590866 4.92748213 1.45848286 -5.32135725
		 4.95621824 1.45848286 -5.32590866 4.98214149 1.45848286 -5.33911705 5.0027146339 1.45848286 -5.35969019
		 5.015923023 1.45848286 -5.38561344 5.020474434 1.49426234 -5.41434956 5.015923023 1.49426234 -5.44308567
		 5.0027146339 1.49426234 -5.46900892 4.98214149 1.49426234 -5.48958206 4.95621824 1.49426234 -5.50279045
		 4.92748213 1.49426234 -5.50734186 4.89874601 1.49426234 -5.50279045 4.87282276 1.49426234 -5.48958206
		 4.85224962 1.49426234 -5.46900892 4.83904123 1.49426234 -5.44308567 4.83448982 1.49426234 -5.41434956
		 4.83904123 1.49426234 -5.38561344 4.85224962 1.49426234 -5.35969019 4.87282276 1.49426234 -5.33911705
		 4.89874601 1.49426234 -5.32590866 4.92748213 1.49426234 -5.32135725 4.95621824 1.49426234 -5.32590866
		 4.98214149 1.49426234 -5.33911705 5.0027146339 1.49426234 -5.35969019 5.015923023 1.49426234 -5.38561344
		 5.11346674 1.49426234 -5.41434956 5.10436392 1.49426234 -5.47182178 5.077946663 1.49426234 -5.52366829
		 5.036800861 1.49426234 -5.56481409 4.98495436 1.49426234 -5.59123135 4.92748213 1.49426234 -5.60033417
		 4.8700099 1.49426234 -5.59123135 4.81816339 1.49426234 -5.56481409 4.77701759 1.49426234 -5.52366829
		 4.75060034 1.49426234 -5.47182178 4.74149752 1.49426234 -5.41434956 4.75060034 1.49426234 -5.35687733
		 4.77701759 1.49426234 -5.30503082 4.81816292 1.49426234 -5.26388502 4.8700099 1.49426234 -5.23746777
		 4.92748213 1.49426234 -5.22836494 4.98495436 1.49426234 -5.23746777 5.036801338 1.49426234 -5.26388502
		 5.077946663 1.49426234 -5.30503035 5.10436392 1.49426234 -5.35687733 5.11346674 1.45848286 -5.41434956
		 5.10436392 1.45848286 -5.47182178 5.077946663 1.45848286 -5.52366829 5.036800861 1.45848286 -5.56481409
		 4.98495436 1.45848286 -5.59123135 4.92748213 1.45848286 -5.60033417 4.8700099 1.45848286 -5.59123135
		 4.81816339 1.45848286 -5.56481409 4.77701759 1.45848286 -5.52366829 4.75060034 1.45848286 -5.47182178
		 4.74149752 1.45848286 -5.41434956 4.75060034 1.45848286 -5.35687733 4.77701759 1.45848286 -5.30503082
		 4.81816292 1.45848286 -5.26388502 4.8700099 1.45848286 -5.23746777 4.92748213 1.45848286 -5.22836494
		 4.98495436 1.45848286 -5.23746777 5.036801338 1.45848286 -5.26388502 5.077946663 1.45848286 -5.30503035
		 5.10436392 1.45848286 -5.35687733;
	setAttr -s 1300 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 80 0 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
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
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 0 381 382 0 382 383 0
		 383 384 0 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0 390 391 0 391 392 0
		 392 393 0 393 394 0 394 395 0 395 396 0 396 397 0 397 398 0 398 399 0 399 380 0 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1
		 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1
		 419 400 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1
		 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1
		 437 438 1 438 439 1 439 420 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1
		 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1
		 455 456 1 456 457 1 457 458 1 458 459 1 459 440 1 460 461 1 461 462 1 462 463 1 463 464 1
		 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1
		 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 460 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1;
	setAttr ".ed[498:663]" 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1
		 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1;
	setAttr ".ed[664:829]" 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1
		 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1
		 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1
		 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1
		 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1
		 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1
		 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1
		 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1
		 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1
		 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1
		 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1
		 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1
		 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1
		 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1
		 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1
		 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1;
	setAttr ".ed[830:995]" 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1
		 356 376 1 357 377 1 358 378 1 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1
		 365 385 1 366 386 1 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1
		 374 394 1 375 395 1 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1
		 383 403 1 384 404 1 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1
		 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1 400 420 1
		 401 421 1 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1 408 428 1 409 429 1
		 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1 416 436 1 417 437 1 418 438 1
		 419 439 1 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1 426 446 1 427 447 1
		 428 448 1 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1 435 455 1 436 456 1
		 437 457 1 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1 443 463 1 444 464 1 445 465 1
		 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1 453 473 1 454 474 1
		 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 480 0 1 480 1 1 480 2 1 480 3 1
		 480 4 1 480 5 1 480 6 1 480 7 1 480 8 1 480 9 1 480 10 1 480 11 1 480 12 1 480 13 1
		 480 14 1 480 15 1 480 16 1 480 17 1 480 18 1 480 19 1 460 481 1 461 481 1 462 481 1
		 463 481 1 464 481 1 465 481 1 466 481 1 467 481 1 468 481 1 469 481 1 470 481 1 471 481 1
		 472 481 1 473 481 1 474 481 1 475 481 1 476 481 1 477 481 1 478 481 1 479 481 1 482 483 0
		 483 484 0 484 485 0 485 486 0 486 487 0 487 488 0 488 489 0 489 490 0 490 491 0 491 492 0
		 492 493 0 493 494 0 494 495 0 495 496 0 496 497 0 497 498 0;
	setAttr ".ed[996:1161]" 498 499 0 499 500 0 500 501 0 501 482 0 502 503 0 503 504 0
		 504 505 0 505 506 0 506 507 0 507 508 0 508 509 0 509 510 0 510 511 0 511 512 0 512 513 0
		 513 514 0 514 515 0 515 516 0 516 517 0 517 518 0 518 519 0 519 520 0 520 521 0 521 502 0
		 522 523 0 523 524 0 524 525 0 525 526 0 526 527 0 527 528 0 528 529 0 529 530 0 530 531 0
		 531 532 0 532 533 0 533 534 0 534 535 0 535 536 0 536 537 0 537 538 0 538 539 0 539 540 0
		 540 541 0 541 522 0 542 543 0 543 544 0 544 545 0 545 546 0 546 547 0 547 548 0 548 549 0
		 549 550 0 550 551 0 551 552 0 552 553 0 553 554 0 554 555 0 555 556 0 556 557 0 557 558 0
		 558 559 0 559 560 0 560 561 0 561 542 0 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1
		 487 507 1 488 508 1 489 509 1 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1
		 496 516 1 497 517 1 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1
		 505 525 1 506 526 1 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1
		 514 534 1 515 535 1 516 536 1 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1 522 542 1
		 523 543 1 524 544 1 525 545 1 526 546 1 527 547 1 528 548 1 529 549 1 530 550 1 531 551 1
		 532 552 1 533 553 1 534 554 1 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1 540 560 1
		 541 561 1 542 482 1 543 483 1 544 484 1 545 485 1 546 486 1 547 487 1 548 488 1 549 489 1
		 550 490 1 551 491 1 552 492 1 553 493 1 554 494 1 555 495 1 556 496 1 557 497 1 558 498 1
		 559 499 1 560 500 1 561 501 1 562 563 0 563 564 0 564 565 0 565 566 0 566 567 0 567 568 0
		 568 569 0 569 570 0 570 571 0 571 572 0 572 573 0 573 574 0 574 575 0 575 576 0 576 577 0
		 577 578 0 578 579 0 579 580 0 580 581 0 581 562 0 582 583 0 583 584 0;
	setAttr ".ed[1162:1299]" 584 585 0 585 586 0 586 587 0 587 588 0 588 589 0 589 590 0
		 590 591 0 591 592 0 592 593 0 593 594 0 594 595 0 595 596 0 596 597 0 597 598 0 598 599 0
		 599 600 0 600 601 0 601 582 0 602 603 0 603 604 0 604 605 0 605 606 0 606 607 0 607 608 0
		 608 609 0 609 610 0 610 611 0 611 612 0 612 613 0 613 614 0 614 615 0 615 616 0 616 617 0
		 617 618 0 618 619 0 619 620 0 620 621 0 621 602 0 622 623 0 623 624 0 624 625 0 625 626 0
		 626 627 0 627 628 0 628 629 0 629 630 0 630 631 0 631 632 0 632 633 0 633 634 0 634 635 0
		 635 636 0 636 637 0 637 638 0 638 639 0 639 640 0 640 641 0 641 622 0 562 582 1 563 583 1
		 564 584 1 565 585 1 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1
		 573 593 1 574 594 1 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1
		 582 602 1 583 603 1 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1
		 591 611 1 592 612 1 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1
		 600 620 1 601 621 1 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1
		 609 629 1 610 630 1 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1
		 618 638 1 619 639 1 620 640 1 621 641 1 622 562 1 623 563 1 624 564 1 625 565 1 626 566 1
		 627 567 1 628 568 1 629 569 1 630 570 1 631 571 1 632 572 1 633 573 1 634 574 1 635 575 1
		 636 576 1 637 577 1 638 578 1 639 579 1 640 580 1 641 581 1;
	setAttr -s 660 -ch 2600 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 481 -21 -481
		mu 0 4 0 1 21 20
		f 4 1 482 -22 -482
		mu 0 4 1 2 22 21
		f 4 2 483 -23 -483
		mu 0 4 2 3 23 22
		f 4 3 484 -24 -484
		mu 0 4 3 4 24 23
		f 4 4 485 -25 -485
		mu 0 4 4 5 25 24
		f 4 5 486 -26 -486
		mu 0 4 5 6 26 25
		f 4 6 487 -27 -487
		mu 0 4 6 7 27 26
		f 4 7 488 -28 -488
		mu 0 4 7 8 28 27
		f 4 8 489 -29 -489
		mu 0 4 8 9 29 28
		f 4 9 490 -30 -490
		mu 0 4 9 10 30 29
		f 4 10 491 -31 -491
		mu 0 4 10 11 31 30
		f 4 11 492 -32 -492
		mu 0 4 11 12 32 31
		f 4 12 493 -33 -493
		mu 0 4 12 13 33 32
		f 4 13 494 -34 -494
		mu 0 4 13 14 34 33
		f 4 14 495 -35 -495
		mu 0 4 14 15 35 34
		f 4 15 496 -36 -496
		mu 0 4 15 16 36 35
		f 4 16 497 -37 -497
		mu 0 4 16 17 37 36
		f 4 17 498 -38 -498
		mu 0 4 17 18 38 37
		f 4 18 499 -39 -499
		mu 0 4 18 19 39 38
		f 4 19 480 -40 -500
		mu 0 4 19 0 20 39
		f 4 20 501 -41 -501
		mu 0 4 20 21 41 40
		f 4 21 502 -42 -502
		mu 0 4 21 22 42 41
		f 4 22 503 -43 -503
		mu 0 4 22 23 43 42
		f 4 23 504 -44 -504
		mu 0 4 23 24 44 43
		f 4 24 505 -45 -505
		mu 0 4 24 25 45 44
		f 4 25 506 -46 -506
		mu 0 4 25 26 46 45
		f 4 26 507 -47 -507
		mu 0 4 26 27 47 46
		f 4 27 508 -48 -508
		mu 0 4 27 28 48 47
		f 4 28 509 -49 -509
		mu 0 4 28 29 49 48
		f 4 29 510 -50 -510
		mu 0 4 29 30 50 49
		f 4 30 511 -51 -511
		mu 0 4 30 31 51 50
		f 4 31 512 -52 -512
		mu 0 4 31 32 52 51
		f 4 32 513 -53 -513
		mu 0 4 32 33 53 52
		f 4 33 514 -54 -514
		mu 0 4 33 34 54 53
		f 4 34 515 -55 -515
		mu 0 4 34 35 55 54
		f 4 35 516 -56 -516
		mu 0 4 35 36 56 55
		f 4 36 517 -57 -517
		mu 0 4 36 37 57 56
		f 4 37 518 -58 -518
		mu 0 4 37 38 58 57
		f 4 38 519 -59 -519
		mu 0 4 38 39 59 58
		f 4 39 500 -60 -520
		mu 0 4 39 20 40 59
		f 4 40 521 -61 -521
		mu 0 4 40 41 61 60
		f 4 41 522 -62 -522
		mu 0 4 41 42 62 61
		f 4 42 523 -63 -523
		mu 0 4 42 43 63 62
		f 4 43 524 -64 -524
		mu 0 4 43 44 64 63
		f 4 44 525 -65 -525
		mu 0 4 44 45 65 64
		f 4 45 526 -66 -526
		mu 0 4 45 46 66 65
		f 4 46 527 -67 -527
		mu 0 4 46 47 67 66
		f 4 47 528 -68 -528
		mu 0 4 47 48 68 67
		f 4 48 529 -69 -529
		mu 0 4 48 49 69 68
		f 4 49 530 -70 -530
		mu 0 4 49 50 70 69
		f 4 50 531 -71 -531
		mu 0 4 50 51 71 70
		f 4 51 532 -72 -532
		mu 0 4 51 52 72 71
		f 4 52 533 -73 -533
		mu 0 4 52 53 73 72
		f 4 53 534 -74 -534
		mu 0 4 53 54 74 73
		f 4 54 535 -75 -535
		mu 0 4 54 55 75 74
		f 4 55 536 -76 -536
		mu 0 4 55 56 76 75
		f 4 56 537 -77 -537
		mu 0 4 56 57 77 76
		f 4 57 538 -78 -538
		mu 0 4 57 58 78 77
		f 4 58 539 -79 -539
		mu 0 4 58 59 79 78
		f 4 59 520 -80 -540
		mu 0 4 59 40 60 79
		f 4 60 541 -81 -541
		mu 0 4 60 61 81 80
		f 4 61 542 -82 -542
		mu 0 4 61 62 82 81
		f 4 62 543 -83 -543
		mu 0 4 62 63 83 82
		f 4 63 544 -84 -544
		mu 0 4 63 64 84 83
		f 4 64 545 -85 -545
		mu 0 4 64 65 85 84
		f 4 65 546 -86 -546
		mu 0 4 65 66 86 85
		f 4 66 547 -87 -547
		mu 0 4 66 67 87 86
		f 4 67 548 -88 -548
		mu 0 4 67 68 88 87
		f 4 68 549 -89 -549
		mu 0 4 68 69 89 88
		f 4 69 550 -90 -550
		mu 0 4 69 70 90 89
		f 4 70 551 -91 -551
		mu 0 4 70 71 91 90
		f 4 71 552 -92 -552
		mu 0 4 71 72 92 91
		f 4 72 553 -93 -553
		mu 0 4 72 73 93 92
		f 4 73 554 -94 -554
		mu 0 4 73 74 94 93
		f 4 74 555 -95 -555
		mu 0 4 74 75 95 94
		f 4 75 556 -96 -556
		mu 0 4 75 76 96 95
		f 4 76 557 -97 -557
		mu 0 4 76 77 97 96
		f 4 77 558 -98 -558
		mu 0 4 77 78 98 97
		f 4 78 559 -99 -559
		mu 0 4 78 79 99 98
		f 4 79 540 -100 -560
		mu 0 4 79 60 80 99
		f 4 80 561 -101 -561
		mu 0 4 100 101 122 121
		f 4 81 562 -102 -562
		mu 0 4 101 102 123 122
		f 4 82 563 -103 -563
		mu 0 4 102 103 124 123
		f 4 83 564 -104 -564
		mu 0 4 103 104 125 124
		f 4 84 565 -105 -565
		mu 0 4 104 105 126 125
		f 4 85 566 -106 -566
		mu 0 4 105 106 127 126
		f 4 86 567 -107 -567
		mu 0 4 106 107 128 127
		f 4 87 568 -108 -568
		mu 0 4 107 108 129 128
		f 4 88 569 -109 -569
		mu 0 4 108 109 130 129
		f 4 89 570 -110 -570
		mu 0 4 109 110 131 130
		f 4 90 571 -111 -571
		mu 0 4 110 111 132 131
		f 4 91 572 -112 -572
		mu 0 4 111 112 133 132
		f 4 92 573 -113 -573
		mu 0 4 112 113 134 133
		f 4 93 574 -114 -574
		mu 0 4 113 114 135 134
		f 4 94 575 -115 -575
		mu 0 4 114 115 136 135
		f 4 95 576 -116 -576
		mu 0 4 115 116 137 136
		f 4 96 577 -117 -577
		mu 0 4 116 117 138 137
		f 4 97 578 -118 -578
		mu 0 4 117 118 139 138
		f 4 98 579 -119 -579
		mu 0 4 118 119 140 139
		f 4 99 560 -120 -580
		mu 0 4 119 120 141 140
		f 4 100 581 -121 -581
		mu 0 4 121 122 143 142
		f 4 101 582 -122 -582
		mu 0 4 122 123 144 143
		f 4 102 583 -123 -583
		mu 0 4 123 124 145 144
		f 4 103 584 -124 -584
		mu 0 4 124 125 146 145
		f 4 104 585 -125 -585
		mu 0 4 125 126 147 146
		f 4 105 586 -126 -586
		mu 0 4 126 127 148 147
		f 4 106 587 -127 -587
		mu 0 4 127 128 149 148
		f 4 107 588 -128 -588
		mu 0 4 128 129 150 149
		f 4 108 589 -129 -589
		mu 0 4 129 130 151 150
		f 4 109 590 -130 -590
		mu 0 4 130 131 152 151
		f 4 110 591 -131 -591
		mu 0 4 131 132 153 152
		f 4 111 592 -132 -592
		mu 0 4 132 133 154 153
		f 4 112 593 -133 -593
		mu 0 4 133 134 155 154
		f 4 113 594 -134 -594
		mu 0 4 134 135 156 155
		f 4 114 595 -135 -595
		mu 0 4 135 136 157 156
		f 4 115 596 -136 -596
		mu 0 4 136 137 158 157
		f 4 116 597 -137 -597
		mu 0 4 137 138 159 158
		f 4 117 598 -138 -598
		mu 0 4 138 139 160 159
		f 4 118 599 -139 -599
		mu 0 4 139 140 161 160
		f 4 119 580 -140 -600
		mu 0 4 140 141 162 161
		f 4 120 601 -141 -601
		mu 0 4 142 143 164 163
		f 4 121 602 -142 -602
		mu 0 4 143 144 165 164
		f 4 122 603 -143 -603
		mu 0 4 144 145 166 165
		f 4 123 604 -144 -604
		mu 0 4 145 146 167 166
		f 4 124 605 -145 -605
		mu 0 4 146 147 168 167
		f 4 125 606 -146 -606
		mu 0 4 147 148 169 168
		f 4 126 607 -147 -607
		mu 0 4 148 149 170 169
		f 4 127 608 -148 -608
		mu 0 4 149 150 171 170
		f 4 128 609 -149 -609
		mu 0 4 150 151 172 171
		f 4 129 610 -150 -610
		mu 0 4 151 152 173 172
		f 4 130 611 -151 -611
		mu 0 4 152 153 174 173
		f 4 131 612 -152 -612
		mu 0 4 153 154 175 174
		f 4 132 613 -153 -613
		mu 0 4 154 155 176 175
		f 4 133 614 -154 -614
		mu 0 4 155 156 177 176
		f 4 134 615 -155 -615
		mu 0 4 156 157 178 177
		f 4 135 616 -156 -616
		mu 0 4 157 158 179 178
		f 4 136 617 -157 -617
		mu 0 4 158 159 180 179
		f 4 137 618 -158 -618
		mu 0 4 159 160 181 180
		f 4 138 619 -159 -619
		mu 0 4 160 161 182 181
		f 4 139 600 -160 -620
		mu 0 4 161 162 183 182
		f 4 140 621 -161 -621
		mu 0 4 163 164 185 184
		f 4 141 622 -162 -622
		mu 0 4 164 165 186 185
		f 4 142 623 -163 -623
		mu 0 4 165 166 187 186
		f 4 143 624 -164 -624
		mu 0 4 166 167 188 187
		f 4 144 625 -165 -625
		mu 0 4 167 168 189 188
		f 4 145 626 -166 -626
		mu 0 4 168 169 190 189
		f 4 146 627 -167 -627
		mu 0 4 169 170 191 190
		f 4 147 628 -168 -628
		mu 0 4 170 171 192 191
		f 4 148 629 -169 -629
		mu 0 4 171 172 193 192
		f 4 149 630 -170 -630
		mu 0 4 172 173 194 193
		f 4 150 631 -171 -631
		mu 0 4 173 174 195 194
		f 4 151 632 -172 -632
		mu 0 4 174 175 196 195
		f 4 152 633 -173 -633
		mu 0 4 175 176 197 196
		f 4 153 634 -174 -634
		mu 0 4 176 177 198 197
		f 4 154 635 -175 -635
		mu 0 4 177 178 199 198
		f 4 155 636 -176 -636
		mu 0 4 178 179 200 199
		f 4 156 637 -177 -637
		mu 0 4 179 180 201 200
		f 4 157 638 -178 -638
		mu 0 4 180 181 202 201
		f 4 158 639 -179 -639
		mu 0 4 181 182 203 202
		f 4 159 620 -180 -640
		mu 0 4 182 183 204 203
		f 4 160 641 -181 -641
		mu 0 4 184 185 206 205
		f 4 161 642 -182 -642
		mu 0 4 185 186 207 206
		f 4 162 643 -183 -643
		mu 0 4 186 187 208 207
		f 4 163 644 -184 -644
		mu 0 4 187 188 209 208
		f 4 164 645 -185 -645
		mu 0 4 188 189 210 209
		f 4 165 646 -186 -646
		mu 0 4 189 190 211 210
		f 4 166 647 -187 -647
		mu 0 4 190 191 212 211
		f 4 167 648 -188 -648
		mu 0 4 191 192 213 212
		f 4 168 649 -189 -649
		mu 0 4 192 193 214 213
		f 4 169 650 -190 -650
		mu 0 4 193 194 215 214
		f 4 170 651 -191 -651
		mu 0 4 194 195 216 215
		f 4 171 652 -192 -652
		mu 0 4 195 196 217 216
		f 4 172 653 -193 -653
		mu 0 4 196 197 218 217
		f 4 173 654 -194 -654
		mu 0 4 197 198 219 218
		f 4 174 655 -195 -655
		mu 0 4 198 199 220 219
		f 4 175 656 -196 -656
		mu 0 4 199 200 221 220
		f 4 176 657 -197 -657
		mu 0 4 200 201 222 221
		f 4 177 658 -198 -658
		mu 0 4 201 202 223 222
		f 4 178 659 -199 -659
		mu 0 4 202 203 224 223
		f 4 179 640 -200 -660
		mu 0 4 203 204 225 224
		f 4 180 661 -201 -661
		mu 0 4 205 206 227 226
		f 4 181 662 -202 -662
		mu 0 4 206 207 228 227
		f 4 182 663 -203 -663
		mu 0 4 207 208 229 228
		f 4 183 664 -204 -664
		mu 0 4 208 209 230 229
		f 4 184 665 -205 -665
		mu 0 4 209 210 231 230
		f 4 185 666 -206 -666
		mu 0 4 210 211 232 231
		f 4 186 667 -207 -667
		mu 0 4 211 212 233 232
		f 4 187 668 -208 -668
		mu 0 4 212 213 234 233
		f 4 188 669 -209 -669
		mu 0 4 213 214 235 234
		f 4 189 670 -210 -670
		mu 0 4 214 215 236 235
		f 4 190 671 -211 -671
		mu 0 4 215 216 237 236
		f 4 191 672 -212 -672
		mu 0 4 216 217 238 237
		f 4 192 673 -213 -673
		mu 0 4 217 218 239 238
		f 4 193 674 -214 -674
		mu 0 4 218 219 240 239
		f 4 194 675 -215 -675
		mu 0 4 219 220 241 240
		f 4 195 676 -216 -676
		mu 0 4 220 221 242 241
		f 4 196 677 -217 -677
		mu 0 4 221 222 243 242
		f 4 197 678 -218 -678
		mu 0 4 222 223 244 243
		f 4 198 679 -219 -679
		mu 0 4 223 224 245 244
		f 4 199 660 -220 -680
		mu 0 4 224 225 246 245
		f 4 200 681 -221 -681
		mu 0 4 226 227 248 247
		f 4 201 682 -222 -682
		mu 0 4 227 228 249 248
		f 4 202 683 -223 -683
		mu 0 4 228 229 250 249
		f 4 203 684 -224 -684
		mu 0 4 229 230 251 250
		f 4 204 685 -225 -685
		mu 0 4 230 231 252 251
		f 4 205 686 -226 -686
		mu 0 4 231 232 253 252
		f 4 206 687 -227 -687
		mu 0 4 232 233 254 253
		f 4 207 688 -228 -688
		mu 0 4 233 234 255 254
		f 4 208 689 -229 -689
		mu 0 4 234 235 256 255
		f 4 209 690 -230 -690
		mu 0 4 235 236 257 256
		f 4 210 691 -231 -691
		mu 0 4 236 237 258 257
		f 4 211 692 -232 -692
		mu 0 4 237 238 259 258
		f 4 212 693 -233 -693
		mu 0 4 238 239 260 259
		f 4 213 694 -234 -694
		mu 0 4 239 240 261 260
		f 4 214 695 -235 -695
		mu 0 4 240 241 262 261
		f 4 215 696 -236 -696
		mu 0 4 241 242 263 262
		f 4 216 697 -237 -697
		mu 0 4 242 243 264 263
		f 4 217 698 -238 -698
		mu 0 4 243 244 265 264
		f 4 218 699 -239 -699
		mu 0 4 244 245 266 265
		f 4 219 680 -240 -700
		mu 0 4 245 246 267 266
		f 4 220 701 -241 -701
		mu 0 4 247 248 269 268
		f 4 221 702 -242 -702
		mu 0 4 248 249 270 269
		f 4 222 703 -243 -703
		mu 0 4 249 250 271 270
		f 4 223 704 -244 -704
		mu 0 4 250 251 272 271
		f 4 224 705 -245 -705
		mu 0 4 251 252 273 272
		f 4 225 706 -246 -706
		mu 0 4 252 253 274 273
		f 4 226 707 -247 -707
		mu 0 4 253 254 275 274
		f 4 227 708 -248 -708
		mu 0 4 254 255 276 275
		f 4 228 709 -249 -709
		mu 0 4 255 256 277 276
		f 4 229 710 -250 -710
		mu 0 4 256 257 278 277
		f 4 230 711 -251 -711
		mu 0 4 257 258 279 278
		f 4 231 712 -252 -712
		mu 0 4 258 259 280 279
		f 4 232 713 -253 -713
		mu 0 4 259 260 281 280
		f 4 233 714 -254 -714
		mu 0 4 260 261 282 281
		f 4 234 715 -255 -715
		mu 0 4 261 262 283 282
		f 4 235 716 -256 -716
		mu 0 4 262 263 284 283
		f 4 236 717 -257 -717
		mu 0 4 263 264 285 284
		f 4 237 718 -258 -718
		mu 0 4 264 265 286 285
		f 4 238 719 -259 -719
		mu 0 4 265 266 287 286
		f 4 239 700 -260 -720
		mu 0 4 266 267 288 287
		f 4 240 721 -261 -721
		mu 0 4 268 269 290 289
		f 4 241 722 -262 -722
		mu 0 4 269 270 291 290
		f 4 242 723 -263 -723
		mu 0 4 270 271 292 291
		f 4 243 724 -264 -724
		mu 0 4 271 272 293 292
		f 4 244 725 -265 -725
		mu 0 4 272 273 294 293
		f 4 245 726 -266 -726
		mu 0 4 273 274 295 294
		f 4 246 727 -267 -727
		mu 0 4 274 275 296 295
		f 4 247 728 -268 -728
		mu 0 4 275 276 297 296
		f 4 248 729 -269 -729
		mu 0 4 276 277 298 297
		f 4 249 730 -270 -730
		mu 0 4 277 278 299 298
		f 4 250 731 -271 -731
		mu 0 4 278 279 300 299
		f 4 251 732 -272 -732
		mu 0 4 279 280 301 300
		f 4 252 733 -273 -733
		mu 0 4 280 281 302 301
		f 4 253 734 -274 -734
		mu 0 4 281 282 303 302
		f 4 254 735 -275 -735
		mu 0 4 282 283 304 303
		f 4 255 736 -276 -736
		mu 0 4 283 284 305 304
		f 4 256 737 -277 -737
		mu 0 4 284 285 306 305
		f 4 257 738 -278 -738
		mu 0 4 285 286 307 306
		f 4 258 739 -279 -739
		mu 0 4 286 287 308 307
		f 4 259 720 -280 -740
		mu 0 4 287 288 309 308
		f 4 260 741 -281 -741
		mu 0 4 289 290 311 310
		f 4 261 742 -282 -742
		mu 0 4 290 291 312 311
		f 4 262 743 -283 -743
		mu 0 4 291 292 313 312
		f 4 263 744 -284 -744
		mu 0 4 292 293 314 313
		f 4 264 745 -285 -745
		mu 0 4 293 294 315 314
		f 4 265 746 -286 -746
		mu 0 4 294 295 316 315
		f 4 266 747 -287 -747
		mu 0 4 295 296 317 316
		f 4 267 748 -288 -748
		mu 0 4 296 297 318 317
		f 4 268 749 -289 -749
		mu 0 4 297 298 319 318
		f 4 269 750 -290 -750
		mu 0 4 298 299 320 319
		f 4 270 751 -291 -751
		mu 0 4 299 300 321 320
		f 4 271 752 -292 -752
		mu 0 4 300 301 322 321
		f 4 272 753 -293 -753
		mu 0 4 301 302 323 322
		f 4 273 754 -294 -754
		mu 0 4 302 303 324 323
		f 4 274 755 -295 -755
		mu 0 4 303 304 325 324
		f 4 275 756 -296 -756
		mu 0 4 304 305 326 325
		f 4 276 757 -297 -757
		mu 0 4 305 306 327 326
		f 4 277 758 -298 -758
		mu 0 4 306 307 328 327
		f 4 278 759 -299 -759
		mu 0 4 307 308 329 328
		f 4 279 740 -300 -760
		mu 0 4 308 309 330 329
		f 4 280 761 -301 -761
		mu 0 4 310 311 332 331
		f 4 281 762 -302 -762
		mu 0 4 311 312 333 332
		f 4 282 763 -303 -763
		mu 0 4 312 313 334 333
		f 4 283 764 -304 -764
		mu 0 4 313 314 335 334
		f 4 284 765 -305 -765
		mu 0 4 314 315 336 335
		f 4 285 766 -306 -766
		mu 0 4 315 316 337 336
		f 4 286 767 -307 -767
		mu 0 4 316 317 338 337
		f 4 287 768 -308 -768
		mu 0 4 317 318 339 338
		f 4 288 769 -309 -769
		mu 0 4 318 319 340 339
		f 4 289 770 -310 -770
		mu 0 4 319 320 341 340
		f 4 290 771 -311 -771
		mu 0 4 320 321 342 341
		f 4 291 772 -312 -772
		mu 0 4 321 322 343 342
		f 4 292 773 -313 -773
		mu 0 4 322 323 344 343
		f 4 293 774 -314 -774
		mu 0 4 323 324 345 344
		f 4 294 775 -315 -775
		mu 0 4 324 325 346 345
		f 4 295 776 -316 -776
		mu 0 4 325 326 347 346
		f 4 296 777 -317 -777
		mu 0 4 326 327 348 347
		f 4 297 778 -318 -778
		mu 0 4 327 328 349 348
		f 4 298 779 -319 -779
		mu 0 4 328 329 350 349
		f 4 299 760 -320 -780
		mu 0 4 329 330 351 350
		f 4 300 781 -321 -781
		mu 0 4 331 332 353 352
		f 4 301 782 -322 -782
		mu 0 4 332 333 354 353
		f 4 302 783 -323 -783
		mu 0 4 333 334 355 354
		f 4 303 784 -324 -784
		mu 0 4 334 335 356 355
		f 4 304 785 -325 -785
		mu 0 4 335 336 357 356
		f 4 305 786 -326 -786
		mu 0 4 336 337 358 357
		f 4 306 787 -327 -787
		mu 0 4 337 338 359 358
		f 4 307 788 -328 -788
		mu 0 4 338 339 360 359
		f 4 308 789 -329 -789
		mu 0 4 339 340 361 360
		f 4 309 790 -330 -790
		mu 0 4 340 341 362 361
		f 4 310 791 -331 -791
		mu 0 4 341 342 363 362
		f 4 311 792 -332 -792
		mu 0 4 342 343 364 363
		f 4 312 793 -333 -793
		mu 0 4 343 344 365 364
		f 4 313 794 -334 -794
		mu 0 4 344 345 366 365
		f 4 314 795 -335 -795
		mu 0 4 345 346 367 366
		f 4 315 796 -336 -796
		mu 0 4 346 347 368 367
		f 4 316 797 -337 -797
		mu 0 4 347 348 369 368
		f 4 317 798 -338 -798
		mu 0 4 348 349 370 369
		f 4 318 799 -339 -799
		mu 0 4 349 350 371 370
		f 4 319 780 -340 -800
		mu 0 4 350 351 372 371
		f 4 320 801 -341 -801
		mu 0 4 352 353 374 373
		f 4 321 802 -342 -802
		mu 0 4 353 354 375 374
		f 4 322 803 -343 -803
		mu 0 4 354 355 376 375
		f 4 323 804 -344 -804
		mu 0 4 355 356 377 376
		f 4 324 805 -345 -805
		mu 0 4 356 357 378 377
		f 4 325 806 -346 -806
		mu 0 4 357 358 379 378
		f 4 326 807 -347 -807
		mu 0 4 358 359 380 379
		f 4 327 808 -348 -808
		mu 0 4 359 360 381 380
		f 4 328 809 -349 -809
		mu 0 4 360 361 382 381
		f 4 329 810 -350 -810
		mu 0 4 361 362 383 382
		f 4 330 811 -351 -811
		mu 0 4 362 363 384 383
		f 4 331 812 -352 -812
		mu 0 4 363 364 385 384
		f 4 332 813 -353 -813
		mu 0 4 364 365 386 385
		f 4 333 814 -354 -814
		mu 0 4 365 366 387 386
		f 4 334 815 -355 -815
		mu 0 4 366 367 388 387
		f 4 335 816 -356 -816
		mu 0 4 367 368 389 388
		f 4 336 817 -357 -817
		mu 0 4 368 369 390 389
		f 4 337 818 -358 -818
		mu 0 4 369 370 391 390
		f 4 338 819 -359 -819
		mu 0 4 370 371 392 391
		f 4 339 800 -360 -820
		mu 0 4 371 372 393 392
		f 4 340 821 -361 -821
		mu 0 4 373 374 395 394
		f 4 341 822 -362 -822
		mu 0 4 374 375 396 395
		f 4 342 823 -363 -823
		mu 0 4 375 376 397 396
		f 4 343 824 -364 -824
		mu 0 4 376 377 398 397
		f 4 344 825 -365 -825
		mu 0 4 377 378 399 398
		f 4 345 826 -366 -826
		mu 0 4 378 379 400 399
		f 4 346 827 -367 -827
		mu 0 4 379 380 401 400
		f 4 347 828 -368 -828
		mu 0 4 380 381 402 401
		f 4 348 829 -369 -829
		mu 0 4 381 382 403 402
		f 4 349 830 -370 -830
		mu 0 4 382 383 404 403
		f 4 350 831 -371 -831
		mu 0 4 383 384 405 404
		f 4 351 832 -372 -832
		mu 0 4 384 385 406 405
		f 4 352 833 -373 -833
		mu 0 4 385 386 407 406
		f 4 353 834 -374 -834
		mu 0 4 386 387 408 407
		f 4 354 835 -375 -835
		mu 0 4 387 388 409 408
		f 4 355 836 -376 -836
		mu 0 4 388 389 410 409
		f 4 356 837 -377 -837
		mu 0 4 389 390 411 410
		f 4 357 838 -378 -838
		mu 0 4 390 391 412 411
		f 4 358 839 -379 -839
		mu 0 4 391 392 413 412
		f 4 359 820 -380 -840
		mu 0 4 392 393 414 413
		f 4 360 841 -381 -841
		mu 0 4 394 395 416 415
		f 4 361 842 -382 -842
		mu 0 4 395 396 417 416
		f 4 362 843 -383 -843
		mu 0 4 396 397 418 417
		f 4 363 844 -384 -844
		mu 0 4 397 398 419 418
		f 4 364 845 -385 -845
		mu 0 4 398 399 420 419
		f 4 365 846 -386 -846
		mu 0 4 399 400 421 420
		f 4 366 847 -387 -847
		mu 0 4 400 401 422 421
		f 4 367 848 -388 -848
		mu 0 4 401 402 423 422
		f 4 368 849 -389 -849
		mu 0 4 402 403 424 423
		f 4 369 850 -390 -850
		mu 0 4 403 404 425 424
		f 4 370 851 -391 -851
		mu 0 4 404 405 426 425
		f 4 371 852 -392 -852
		mu 0 4 405 406 427 426
		f 4 372 853 -393 -853
		mu 0 4 406 407 428 427
		f 4 373 854 -394 -854
		mu 0 4 407 408 429 428
		f 4 374 855 -395 -855
		mu 0 4 408 409 430 429
		f 4 375 856 -396 -856
		mu 0 4 409 410 431 430
		f 4 376 857 -397 -857
		mu 0 4 410 411 432 431
		f 4 377 858 -398 -858
		mu 0 4 411 412 433 432
		f 4 378 859 -399 -859
		mu 0 4 412 413 434 433
		f 4 379 840 -400 -860
		mu 0 4 413 414 435 434
		f 4 380 861 -401 -861
		mu 0 4 454 453 473 474
		f 4 381 862 -402 -862
		mu 0 4 453 452 472 473
		f 4 382 863 -403 -863
		mu 0 4 452 451 471 472
		f 4 383 864 -404 -864
		mu 0 4 451 450 470 471
		f 4 384 865 -405 -865
		mu 0 4 450 449 469 470
		f 4 385 866 -406 -866
		mu 0 4 449 448 468 469
		f 4 386 867 -407 -867
		mu 0 4 448 447 467 468
		f 4 387 868 -408 -868
		mu 0 4 447 446 466 467
		f 4 388 869 -409 -869
		mu 0 4 446 445 465 466
		f 4 389 870 -410 -870
		mu 0 4 445 444 464 465
		f 4 390 871 -411 -871
		mu 0 4 444 443 463 464
		f 4 391 872 -412 -872
		mu 0 4 443 442 462 463
		f 4 392 873 -413 -873
		mu 0 4 442 441 461 462
		f 4 393 874 -414 -874
		mu 0 4 441 440 460 461
		f 4 394 875 -415 -875
		mu 0 4 440 439 459 460
		f 4 395 876 -416 -876
		mu 0 4 439 438 458 459
		f 4 396 877 -417 -877
		mu 0 4 438 437 457 458
		f 4 397 878 -418 -878
		mu 0 4 437 436 456 457
		f 4 398 879 -419 -879
		mu 0 4 436 455 475 456
		f 4 399 860 -420 -880
		mu 0 4 455 454 474 475
		f 4 400 881 -421 -881
		mu 0 4 474 473 493 494
		f 4 401 882 -422 -882
		mu 0 4 473 472 492 493
		f 4 402 883 -423 -883
		mu 0 4 472 471 491 492
		f 4 403 884 -424 -884
		mu 0 4 471 470 490 491
		f 4 404 885 -425 -885
		mu 0 4 470 469 489 490
		f 4 405 886 -426 -886
		mu 0 4 469 468 488 489
		f 4 406 887 -427 -887
		mu 0 4 468 467 487 488
		f 4 407 888 -428 -888
		mu 0 4 467 466 486 487
		f 4 408 889 -429 -889
		mu 0 4 466 465 485 486
		f 4 409 890 -430 -890
		mu 0 4 465 464 484 485
		f 4 410 891 -431 -891
		mu 0 4 464 463 483 484
		f 4 411 892 -432 -892
		mu 0 4 463 462 482 483
		f 4 412 893 -433 -893
		mu 0 4 462 461 481 482
		f 4 413 894 -434 -894
		mu 0 4 461 460 480 481
		f 4 414 895 -435 -895
		mu 0 4 460 459 479 480
		f 4 415 896 -436 -896
		mu 0 4 459 458 478 479
		f 4 416 897 -437 -897
		mu 0 4 458 457 477 478
		f 4 417 898 -438 -898
		mu 0 4 457 456 476 477
		f 4 418 899 -439 -899
		mu 0 4 456 475 495 476
		f 4 419 880 -440 -900
		mu 0 4 475 474 494 495
		f 4 420 901 -441 -901
		mu 0 4 494 493 513 514
		f 4 421 902 -442 -902
		mu 0 4 493 492 512 513
		f 4 422 903 -443 -903
		mu 0 4 492 491 511 512
		f 4 423 904 -444 -904
		mu 0 4 491 490 510 511
		f 4 424 905 -445 -905
		mu 0 4 490 489 509 510
		f 4 425 906 -446 -906
		mu 0 4 489 488 508 509
		f 4 426 907 -447 -907
		mu 0 4 488 487 507 508
		f 4 427 908 -448 -908
		mu 0 4 487 486 506 507
		f 4 428 909 -449 -909
		mu 0 4 486 485 505 506
		f 4 429 910 -450 -910
		mu 0 4 485 484 504 505
		f 4 430 911 -451 -911
		mu 0 4 484 483 503 504
		f 4 431 912 -452 -912
		mu 0 4 483 482 502 503
		f 4 432 913 -453 -913
		mu 0 4 482 481 501 502
		f 4 433 914 -454 -914
		mu 0 4 481 480 500 501
		f 4 434 915 -455 -915
		mu 0 4 480 479 499 500
		f 4 435 916 -456 -916
		mu 0 4 479 478 498 499
		f 4 436 917 -457 -917
		mu 0 4 478 477 497 498
		f 4 437 918 -458 -918
		mu 0 4 477 476 496 497
		f 4 438 919 -459 -919
		mu 0 4 476 495 515 496
		f 4 439 900 -460 -920
		mu 0 4 495 494 514 515
		f 4 440 921 -461 -921
		mu 0 4 514 513 533 534
		f 4 441 922 -462 -922
		mu 0 4 513 512 532 533
		f 4 442 923 -463 -923
		mu 0 4 512 511 531 532
		f 4 443 924 -464 -924
		mu 0 4 511 510 530 531
		f 4 444 925 -465 -925
		mu 0 4 510 509 529 530
		f 4 445 926 -466 -926
		mu 0 4 509 508 528 529
		f 4 446 927 -467 -927
		mu 0 4 508 507 527 528
		f 4 447 928 -468 -928
		mu 0 4 507 506 526 527
		f 4 448 929 -469 -929
		mu 0 4 506 505 525 526
		f 4 449 930 -470 -930
		mu 0 4 505 504 524 525
		f 4 450 931 -471 -931
		mu 0 4 504 503 523 524
		f 4 451 932 -472 -932
		mu 0 4 503 502 522 523
		f 4 452 933 -473 -933
		mu 0 4 502 501 521 522
		f 4 453 934 -474 -934
		mu 0 4 501 500 520 521
		f 4 454 935 -475 -935
		mu 0 4 500 499 519 520
		f 4 455 936 -476 -936
		mu 0 4 499 498 518 519
		f 4 456 937 -477 -937
		mu 0 4 498 497 517 518
		f 4 457 938 -478 -938
		mu 0 4 497 496 516 517
		f 4 458 939 -479 -939
		mu 0 4 496 515 535 516
		f 4 459 920 -480 -940
		mu 0 4 515 514 534 535
		f 3 -1 -941 941
		mu 0 3 1 0 536
		f 3 -2 -942 942
		mu 0 3 2 1 536
		f 3 -3 -943 943
		mu 0 3 3 2 536
		f 3 -4 -944 944
		mu 0 3 4 3 536
		f 3 -5 -945 945
		mu 0 3 5 4 536
		f 3 -6 -946 946
		mu 0 3 6 5 536
		f 3 -7 -947 947
		mu 0 3 7 6 536
		f 3 -8 -948 948
		mu 0 3 8 7 536
		f 3 -9 -949 949
		mu 0 3 9 8 536
		f 3 -10 -950 950
		mu 0 3 10 9 536
		f 3 -11 -951 951
		mu 0 3 11 10 536
		f 3 -12 -952 952
		mu 0 3 12 11 536
		f 3 -13 -953 953
		mu 0 3 13 12 536
		f 3 -14 -954 954
		mu 0 3 14 13 536
		f 3 -15 -955 955
		mu 0 3 15 14 536
		f 3 -16 -956 956
		mu 0 3 16 15 536
		f 3 -17 -957 957
		mu 0 3 17 16 536
		f 3 -18 -958 958
		mu 0 3 18 17 536
		f 3 -19 -959 959
		mu 0 3 19 18 536
		f 3 -20 -960 940
		mu 0 3 0 19 536
		f 3 460 961 -961
		mu 0 3 534 533 537
		f 3 461 962 -962
		mu 0 3 533 532 537
		f 3 462 963 -963
		mu 0 3 532 531 537
		f 3 463 964 -964
		mu 0 3 531 530 537
		f 3 464 965 -965
		mu 0 3 530 529 537
		f 3 465 966 -966
		mu 0 3 529 528 537
		f 3 466 967 -967
		mu 0 3 528 527 537
		f 3 467 968 -968
		mu 0 3 527 526 537
		f 3 468 969 -969
		mu 0 3 526 525 537
		f 3 469 970 -970
		mu 0 3 525 524 537
		f 3 470 971 -971
		mu 0 3 524 523 537
		f 3 471 972 -972
		mu 0 3 523 522 537
		f 3 472 973 -973
		mu 0 3 522 521 537
		f 3 473 974 -974
		mu 0 3 521 520 537
		f 3 474 975 -975
		mu 0 3 520 519 537
		f 3 475 976 -976
		mu 0 3 519 518 537
		f 3 476 977 -977
		mu 0 3 518 517 537
		f 3 477 978 -978
		mu 0 3 517 516 537
		f 3 478 979 -979
		mu 0 3 516 535 537
		f 3 479 960 -980
		mu 0 3 535 534 537;
	setAttr ".fc[500:659]"
		f 4 -981 1060 1000 -1062
		mu 0 4 538 539 540 541
		f 4 -982 1061 1001 -1063
		mu 0 4 542 538 541 543
		f 4 -983 1062 1002 -1064
		mu 0 4 544 542 543 545
		f 4 -984 1063 1003 -1065
		mu 0 4 546 544 545 547
		f 4 -985 1064 1004 -1066
		mu 0 4 548 546 547 549
		f 4 -986 1065 1005 -1067
		mu 0 4 550 548 549 551
		f 4 -987 1066 1006 -1068
		mu 0 4 552 550 551 553
		f 4 -988 1067 1007 -1069
		mu 0 4 554 552 553 555
		f 4 -989 1068 1008 -1070
		mu 0 4 556 554 555 557
		f 4 -990 1069 1009 -1071
		mu 0 4 558 556 557 559
		f 4 -991 1070 1010 -1072
		mu 0 4 560 558 559 561
		f 4 -992 1071 1011 -1073
		mu 0 4 562 560 561 563
		f 4 -993 1072 1012 -1074
		mu 0 4 564 562 563 565
		f 4 -994 1073 1013 -1075
		mu 0 4 566 564 565 567
		f 4 -995 1074 1014 -1076
		mu 0 4 568 566 567 569
		f 4 -996 1075 1015 -1077
		mu 0 4 570 568 569 571
		f 4 -997 1076 1016 -1078
		mu 0 4 572 570 571 573
		f 4 -998 1077 1017 -1079
		mu 0 4 574 572 573 575
		f 4 -999 1078 1018 -1080
		mu 0 4 576 574 575 577
		f 4 -1000 1079 1019 -1061
		mu 0 4 578 576 577 579
		f 4 -1001 1080 1020 -1082
		mu 0 4 541 540 580 581
		f 4 -1002 1081 1021 -1083
		mu 0 4 543 541 581 582
		f 4 -1003 1082 1022 -1084
		mu 0 4 545 543 582 583
		f 4 -1004 1083 1023 -1085
		mu 0 4 547 545 583 584
		f 4 -1005 1084 1024 -1086
		mu 0 4 549 547 584 585
		f 4 -1006 1085 1025 -1087
		mu 0 4 551 549 585 586
		f 4 -1007 1086 1026 -1088
		mu 0 4 553 551 586 587
		f 4 -1008 1087 1027 -1089
		mu 0 4 555 553 587 588
		f 4 -1009 1088 1028 -1090
		mu 0 4 557 555 588 589
		f 4 -1010 1089 1029 -1091
		mu 0 4 559 557 589 590
		f 4 -1011 1090 1030 -1092
		mu 0 4 561 559 590 591
		f 4 -1012 1091 1031 -1093
		mu 0 4 563 561 591 592
		f 4 -1013 1092 1032 -1094
		mu 0 4 565 563 592 593
		f 4 -1014 1093 1033 -1095
		mu 0 4 567 565 593 594
		f 4 -1015 1094 1034 -1096
		mu 0 4 569 567 594 595
		f 4 -1016 1095 1035 -1097
		mu 0 4 571 569 595 596
		f 4 -1017 1096 1036 -1098
		mu 0 4 573 571 596 597
		f 4 -1018 1097 1037 -1099
		mu 0 4 575 573 597 598
		f 4 -1019 1098 1038 -1100
		mu 0 4 577 575 598 599
		f 4 -1020 1099 1039 -1081
		mu 0 4 579 577 599 600
		f 4 -1021 1100 1040 -1102
		mu 0 4 581 580 601 602
		f 4 -1022 1101 1041 -1103
		mu 0 4 582 581 602 603
		f 4 -1023 1102 1042 -1104
		mu 0 4 583 582 603 604
		f 4 -1024 1103 1043 -1105
		mu 0 4 584 583 604 605
		f 4 -1025 1104 1044 -1106
		mu 0 4 585 584 605 606
		f 4 -1026 1105 1045 -1107
		mu 0 4 586 585 606 607
		f 4 -1027 1106 1046 -1108
		mu 0 4 587 586 607 608
		f 4 -1028 1107 1047 -1109
		mu 0 4 588 587 608 609
		f 4 -1029 1108 1048 -1110
		mu 0 4 589 588 609 610
		f 4 -1030 1109 1049 -1111
		mu 0 4 590 589 610 611
		f 4 -1031 1110 1050 -1112
		mu 0 4 591 590 611 612
		f 4 -1032 1111 1051 -1113
		mu 0 4 592 591 612 613
		f 4 -1033 1112 1052 -1114
		mu 0 4 593 592 613 614
		f 4 -1034 1113 1053 -1115
		mu 0 4 594 593 614 615
		f 4 -1035 1114 1054 -1116
		mu 0 4 595 594 615 616
		f 4 -1036 1115 1055 -1117
		mu 0 4 596 595 616 617
		f 4 -1037 1116 1056 -1118
		mu 0 4 597 596 617 618
		f 4 -1038 1117 1057 -1119
		mu 0 4 598 597 618 619
		f 4 -1039 1118 1058 -1120
		mu 0 4 599 598 619 620
		f 4 -1040 1119 1059 -1101
		mu 0 4 600 599 620 621
		f 4 -1041 1120 980 -1122
		mu 0 4 602 601 622 623
		f 4 -1042 1121 981 -1123
		mu 0 4 603 602 623 624
		f 4 -1043 1122 982 -1124
		mu 0 4 604 603 624 625
		f 4 -1044 1123 983 -1125
		mu 0 4 605 604 625 626
		f 4 -1045 1124 984 -1126
		mu 0 4 606 605 626 627
		f 4 -1046 1125 985 -1127
		mu 0 4 607 606 627 628
		f 4 -1047 1126 986 -1128
		mu 0 4 608 607 628 629
		f 4 -1048 1127 987 -1129
		mu 0 4 609 608 629 630
		f 4 -1049 1128 988 -1130
		mu 0 4 610 609 630 631
		f 4 -1050 1129 989 -1131
		mu 0 4 611 610 631 632
		f 4 -1051 1130 990 -1132
		mu 0 4 612 611 632 633
		f 4 -1052 1131 991 -1133
		mu 0 4 613 612 633 634
		f 4 -1053 1132 992 -1134
		mu 0 4 614 613 634 635
		f 4 -1054 1133 993 -1135
		mu 0 4 615 614 635 636
		f 4 -1055 1134 994 -1136
		mu 0 4 616 615 636 637
		f 4 -1056 1135 995 -1137
		mu 0 4 617 616 637 638
		f 4 -1057 1136 996 -1138
		mu 0 4 618 617 638 639
		f 4 -1058 1137 997 -1139
		mu 0 4 619 618 639 640
		f 4 -1059 1138 998 -1140
		mu 0 4 620 619 640 641
		f 4 -1060 1139 999 -1121
		mu 0 4 621 620 641 642
		f 4 -1141 1220 1160 -1222
		mu 0 4 643 644 645 646
		f 4 -1142 1221 1161 -1223
		mu 0 4 647 643 646 648
		f 4 -1143 1222 1162 -1224
		mu 0 4 649 647 648 650
		f 4 -1144 1223 1163 -1225
		mu 0 4 651 649 650 652
		f 4 -1145 1224 1164 -1226
		mu 0 4 653 651 652 654
		f 4 -1146 1225 1165 -1227
		mu 0 4 655 653 654 656
		f 4 -1147 1226 1166 -1228
		mu 0 4 657 655 656 658
		f 4 -1148 1227 1167 -1229
		mu 0 4 659 657 658 660
		f 4 -1149 1228 1168 -1230
		mu 0 4 661 659 660 662
		f 4 -1150 1229 1169 -1231
		mu 0 4 663 661 662 664
		f 4 -1151 1230 1170 -1232
		mu 0 4 665 663 664 666
		f 4 -1152 1231 1171 -1233
		mu 0 4 667 665 666 668
		f 4 -1153 1232 1172 -1234
		mu 0 4 669 667 668 670
		f 4 -1154 1233 1173 -1235
		mu 0 4 671 669 670 672
		f 4 -1155 1234 1174 -1236
		mu 0 4 673 671 672 674
		f 4 -1156 1235 1175 -1237
		mu 0 4 675 673 674 676
		f 4 -1157 1236 1176 -1238
		mu 0 4 677 675 676 678
		f 4 -1158 1237 1177 -1239
		mu 0 4 679 677 678 680
		f 4 -1159 1238 1178 -1240
		mu 0 4 681 679 680 682
		f 4 -1160 1239 1179 -1221
		mu 0 4 683 681 682 684
		f 4 -1161 1240 1180 -1242
		mu 0 4 646 645 685 686
		f 4 -1162 1241 1181 -1243
		mu 0 4 648 646 686 687
		f 4 -1163 1242 1182 -1244
		mu 0 4 650 648 687 688
		f 4 -1164 1243 1183 -1245
		mu 0 4 652 650 688 689
		f 4 -1165 1244 1184 -1246
		mu 0 4 654 652 689 690
		f 4 -1166 1245 1185 -1247
		mu 0 4 656 654 690 691
		f 4 -1167 1246 1186 -1248
		mu 0 4 658 656 691 692
		f 4 -1168 1247 1187 -1249
		mu 0 4 660 658 692 693
		f 4 -1169 1248 1188 -1250
		mu 0 4 662 660 693 694
		f 4 -1170 1249 1189 -1251
		mu 0 4 664 662 694 695
		f 4 -1171 1250 1190 -1252
		mu 0 4 666 664 695 696
		f 4 -1172 1251 1191 -1253
		mu 0 4 668 666 696 697
		f 4 -1173 1252 1192 -1254
		mu 0 4 670 668 697 698
		f 4 -1174 1253 1193 -1255
		mu 0 4 672 670 698 699
		f 4 -1175 1254 1194 -1256
		mu 0 4 674 672 699 700
		f 4 -1176 1255 1195 -1257
		mu 0 4 676 674 700 701
		f 4 -1177 1256 1196 -1258
		mu 0 4 678 676 701 702
		f 4 -1178 1257 1197 -1259
		mu 0 4 680 678 702 703
		f 4 -1179 1258 1198 -1260
		mu 0 4 682 680 703 704
		f 4 -1180 1259 1199 -1241
		mu 0 4 684 682 704 705
		f 4 -1181 1260 1200 -1262
		mu 0 4 686 685 706 707
		f 4 -1182 1261 1201 -1263
		mu 0 4 687 686 707 708
		f 4 -1183 1262 1202 -1264
		mu 0 4 688 687 708 709
		f 4 -1184 1263 1203 -1265
		mu 0 4 689 688 709 710
		f 4 -1185 1264 1204 -1266
		mu 0 4 690 689 710 711
		f 4 -1186 1265 1205 -1267
		mu 0 4 691 690 711 712
		f 4 -1187 1266 1206 -1268
		mu 0 4 692 691 712 713
		f 4 -1188 1267 1207 -1269
		mu 0 4 693 692 713 714
		f 4 -1189 1268 1208 -1270
		mu 0 4 694 693 714 715
		f 4 -1190 1269 1209 -1271
		mu 0 4 695 694 715 716
		f 4 -1191 1270 1210 -1272
		mu 0 4 696 695 716 717
		f 4 -1192 1271 1211 -1273
		mu 0 4 697 696 717 718
		f 4 -1193 1272 1212 -1274
		mu 0 4 698 697 718 719
		f 4 -1194 1273 1213 -1275
		mu 0 4 699 698 719 720
		f 4 -1195 1274 1214 -1276
		mu 0 4 700 699 720 721
		f 4 -1196 1275 1215 -1277
		mu 0 4 701 700 721 722
		f 4 -1197 1276 1216 -1278
		mu 0 4 702 701 722 723
		f 4 -1198 1277 1217 -1279
		mu 0 4 703 702 723 724
		f 4 -1199 1278 1218 -1280
		mu 0 4 704 703 724 725
		f 4 -1200 1279 1219 -1261
		mu 0 4 705 704 725 726
		f 4 -1201 1280 1140 -1282
		mu 0 4 707 706 727 728
		f 4 -1202 1281 1141 -1283
		mu 0 4 708 707 728 729
		f 4 -1203 1282 1142 -1284
		mu 0 4 709 708 729 730
		f 4 -1204 1283 1143 -1285
		mu 0 4 710 709 730 731
		f 4 -1205 1284 1144 -1286
		mu 0 4 711 710 731 732
		f 4 -1206 1285 1145 -1287
		mu 0 4 712 711 732 733
		f 4 -1207 1286 1146 -1288
		mu 0 4 713 712 733 734
		f 4 -1208 1287 1147 -1289
		mu 0 4 714 713 734 735
		f 4 -1209 1288 1148 -1290
		mu 0 4 715 714 735 736
		f 4 -1210 1289 1149 -1291
		mu 0 4 716 715 736 737
		f 4 -1211 1290 1150 -1292
		mu 0 4 717 716 737 738
		f 4 -1212 1291 1151 -1293
		mu 0 4 718 717 738 739
		f 4 -1213 1292 1152 -1294
		mu 0 4 719 718 739 740
		f 4 -1214 1293 1153 -1295
		mu 0 4 720 719 740 741
		f 4 -1215 1294 1154 -1296
		mu 0 4 721 720 741 742
		f 4 -1216 1295 1155 -1297
		mu 0 4 722 721 742 743
		f 4 -1217 1296 1156 -1298
		mu 0 4 723 722 743 744
		f 4 -1218 1297 1157 -1299
		mu 0 4 724 723 744 745
		f 4 -1219 1298 1158 -1300
		mu 0 4 725 724 745 746
		f 4 -1220 1299 1159 -1281
		mu 0 4 726 725 746 747;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13";
	rename -uid "6CE71D07-E54C-D3D3-3DF9-8099A77ABD78";
	setAttr ".t" -type "double3" 1.400779050959958 -0.31801378730656138 3.9997296326862601 ;
	setAttr ".rp" -type "double3" 4.9313781172953117 1.2806906902604491 -5.4107359444700691 ;
	setAttr ".sp" -type "double3" 4.9313781172953117 1.2806906902604491 -5.4107359444700691 ;
createNode mesh -n "pCylinder13Shape" -p "pCylinder13";
	rename -uid "161D9CA6-B947-2225-5341-7CA40B693B73";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[0:481]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[0:481]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:499]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[500:659]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 748 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52972054 0.14659321 0.52528179
		 0.1378817 0.5183683 0.1309682 0.50965679 0.12652947 0.5 0.12499999 0.49034321 0.12652947
		 0.4816317 0.13096821 0.47471821 0.13788171 0.47027948 0.14659321 0.46875 0.15625
		 0.47027948 0.16590679 0.47471821 0.17461829 0.4816317 0.18153179 0.49034321 0.18597052
		 0.5 0.1875 0.50965679 0.18597052 0.5183683 0.18153179 0.52528179 0.17461829 0.52972054
		 0.16590679 0.53125 0.15625 0.55944109 0.13693643 0.55056357 0.1195134 0.53673661
		 0.10568641 0.51931357 0.09680894 0.5 0.09374997 0.48068643 0.09680894 0.46326339
		 0.10568642 0.44943643 0.11951341 0.44055894 0.13693643 0.4375 0.15625 0.44055894
		 0.17556357 0.44943643 0.19298658 0.46326342 0.20681357 0.48068643 0.21569104 0.5
		 0.21875 0.51931357 0.21569103 0.53673661 0.20681357 0.55056357 0.19298658 0.55944103
		 0.17556356 0.5625 0.15625 0.58916163 0.12727964 0.57584536 0.1011451 0.55510491 0.080404609
		 0.52897036 0.067088403 0.5 0.062499955 0.47102964 0.06708841 0.44489512 0.080404624
		 0.42415464 0.10114512 0.41083843 0.12727965 0.40624997 0.15625 0.41083843 0.18522035
		 0.42415464 0.21135488 0.44489512 0.23209536 0.47102964 0.24541156 0.5 0.25 0.52897036
		 0.24541156 0.55510485 0.23209535 0.57584536 0.21135488 0.58916157 0.18522035 0.59375
		 0.15625 0.61888212 0.11762285 0.60112721 0.0827768 0.57347322 0.055122815 0.53862715
		 0.037367873 0.5 0.03124994 0.46137285 0.03736788 0.42652681 0.055122837 0.39887285
		 0.082776822 0.38111791 0.11762287 0.37499997 0.15625 0.38111791 0.19487713 0.39887285
		 0.22972317 0.42652684 0.25737715 0.46137285 0.27513209 0.5 0.28125 0.53862715 0.27513206
		 0.57347316 0.25737715 0.60112715 0.22972316 0.61888206 0.19487712 0.625 0.15625 0.64860266
		 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125
		 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994
		 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982
		 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976
		 0.3125 0.375 0.33756265 0.38749999 0.33756265 0.39999998 0.33756265 0.41249996 0.33756265
		 0.42499995 0.33756265 0.43749994 0.33756265 0.44999993 0.33756265 0.46249992 0.33756265
		 0.4749999 0.33756265 0.48749989 0.33756265 0.49999988 0.33756265 0.51249987 0.33756265
		 0.52499986 0.33756265 0.53749985 0.33756265 0.54999983 0.33756265 0.56249982 0.33756265
		 0.57499981 0.33756265 0.5874998 0.33756265 0.59999979 0.33756265 0.61249977 0.33756265
		 0.62499976 0.33756265 0.375 0.3626253 0.38749999 0.3626253 0.39999998 0.3626253 0.41249996
		 0.3626253 0.42499995 0.3626253 0.43749994 0.3626253 0.44999993 0.3626253 0.46249992
		 0.3626253 0.4749999 0.3626253 0.48749989 0.3626253 0.49999988 0.3626253 0.51249987
		 0.3626253 0.52499986 0.3626253 0.53749985 0.3626253 0.54999983 0.3626253 0.56249982
		 0.3626253 0.57499981 0.3626253 0.5874998 0.3626253 0.59999979 0.3626253 0.61249977
		 0.3626253 0.62499976 0.3626253 0.375 0.38768795 0.38749999 0.38768795 0.39999998
		 0.38768795 0.41249996 0.38768795 0.42499995 0.38768795 0.43749994 0.38768795 0.44999993
		 0.38768795 0.46249992 0.38768795 0.4749999 0.38768795 0.48749989 0.38768795 0.49999988
		 0.38768795 0.51249987 0.38768795 0.52499986 0.38768795 0.53749985 0.38768795 0.54999983
		 0.38768795 0.56249982 0.38768795 0.57499981 0.38768795 0.5874998 0.38768795 0.59999979
		 0.38768795 0.61249977 0.38768795 0.62499976 0.38768795 0.375 0.4127506 0.38749999
		 0.4127506 0.39999998 0.4127506 0.41249996 0.4127506 0.42499995 0.4127506 0.43749994
		 0.4127506 0.44999993 0.4127506 0.46249992 0.4127506 0.4749999 0.4127506 0.48749989
		 0.4127506 0.49999988 0.4127506 0.51249987 0.4127506 0.52499986 0.4127506 0.53749985
		 0.4127506 0.54999983 0.4127506 0.56249982 0.4127506 0.57499981 0.4127506 0.5874998
		 0.4127506 0.59999979 0.4127506 0.61249977 0.4127506 0.62499976 0.4127506 0.375 0.43781325
		 0.38749999 0.43781325 0.39999998 0.43781325 0.41249996 0.43781325 0.42499995 0.43781325
		 0.43749994 0.43781325 0.44999993 0.43781325 0.46249992 0.43781325 0.4749999 0.43781325
		 0.48749989 0.43781325 0.49999988 0.43781325 0.51249987 0.43781325 0.52499986 0.43781325
		 0.53749985 0.43781325 0.54999983 0.43781325 0.56249982 0.43781325 0.57499981 0.43781325
		 0.5874998 0.43781325 0.59999979 0.43781325 0.61249977 0.43781325 0.62499976 0.43781325
		 0.375 0.4628759 0.38749999 0.4628759 0.39999998 0.4628759 0.41249996 0.4628759 0.42499995
		 0.4628759 0.43749994 0.4628759 0.44999993 0.4628759 0.46249992 0.4628759 0.4749999
		 0.4628759 0.48749989 0.4628759 0.49999988 0.4628759 0.51249987 0.4628759 0.52499986
		 0.4628759 0.53749985 0.4628759 0.54999983 0.4628759 0.56249982 0.4628759 0.57499981
		 0.4628759 0.5874998 0.4628759 0.59999979 0.4628759 0.61249977 0.4628759 0.62499976
		 0.4628759 0.375 0.48793855 0.38749999 0.48793855 0.39999998 0.48793855;
	setAttr ".uvst[0].uvsp[250:499]" 0.41249996 0.48793855 0.42499995 0.48793855
		 0.43749994 0.48793855 0.44999993 0.48793855 0.46249992 0.48793855 0.4749999 0.48793855
		 0.48749989 0.48793855 0.49999988 0.48793855 0.51249987 0.48793855 0.52499986 0.48793855
		 0.53749985 0.48793855 0.54999983 0.48793855 0.56249982 0.48793855 0.57499981 0.48793855
		 0.5874998 0.48793855 0.59999979 0.48793855 0.61249977 0.48793855 0.62499976 0.48793855
		 0.375 0.5130012 0.38749999 0.5130012 0.39999998 0.5130012 0.41249996 0.5130012 0.42499995
		 0.5130012 0.43749994 0.5130012 0.44999993 0.5130012 0.46249992 0.5130012 0.4749999
		 0.5130012 0.48749989 0.5130012 0.49999988 0.5130012 0.51249987 0.5130012 0.52499986
		 0.5130012 0.53749985 0.5130012 0.54999983 0.5130012 0.56249982 0.5130012 0.57499981
		 0.5130012 0.5874998 0.5130012 0.59999979 0.5130012 0.61249977 0.5130012 0.62499976
		 0.5130012 0.375 0.53806388 0.38749999 0.53806388 0.39999998 0.53806388 0.41249996
		 0.53806388 0.42499995 0.53806388 0.43749994 0.53806388 0.44999993 0.53806388 0.46249992
		 0.53806388 0.4749999 0.53806388 0.48749989 0.53806388 0.49999988 0.53806388 0.51249987
		 0.53806388 0.52499986 0.53806388 0.53749985 0.53806388 0.54999983 0.53806388 0.56249982
		 0.53806388 0.57499981 0.53806388 0.5874998 0.53806388 0.59999979 0.53806388 0.61249977
		 0.53806388 0.62499976 0.53806388 0.375 0.56312656 0.38749999 0.56312656 0.39999998
		 0.56312656 0.41249996 0.56312656 0.42499995 0.56312656 0.43749994 0.56312656 0.44999993
		 0.56312656 0.46249992 0.56312656 0.4749999 0.56312656 0.48749989 0.56312656 0.49999988
		 0.56312656 0.51249987 0.56312656 0.52499986 0.56312656 0.53749985 0.56312656 0.54999983
		 0.56312656 0.56249982 0.56312656 0.57499981 0.56312656 0.5874998 0.56312656 0.59999979
		 0.56312656 0.61249977 0.56312656 0.62499976 0.56312656 0.375 0.58818924 0.38749999
		 0.58818924 0.39999998 0.58818924 0.41249996 0.58818924 0.42499995 0.58818924 0.43749994
		 0.58818924 0.44999993 0.58818924 0.46249992 0.58818924 0.4749999 0.58818924 0.48749989
		 0.58818924 0.49999988 0.58818924 0.51249987 0.58818924 0.52499986 0.58818924 0.53749985
		 0.58818924 0.54999983 0.58818924 0.56249982 0.58818924 0.57499981 0.58818924 0.5874998
		 0.58818924 0.59999979 0.58818924 0.61249977 0.58818924 0.62499976 0.58818924 0.375
		 0.61325192 0.38749999 0.61325192 0.39999998 0.61325192 0.41249996 0.61325192 0.42499995
		 0.61325192 0.43749994 0.61325192 0.44999993 0.61325192 0.46249992 0.61325192 0.4749999
		 0.61325192 0.48749989 0.61325192 0.49999988 0.61325192 0.51249987 0.61325192 0.52499986
		 0.61325192 0.53749985 0.61325192 0.54999983 0.61325192 0.56249982 0.61325192 0.57499981
		 0.61325192 0.5874998 0.61325192 0.59999979 0.61325192 0.61249977 0.61325192 0.62499976
		 0.61325192 0.375 0.6383146 0.38749999 0.6383146 0.39999998 0.6383146 0.41249996 0.6383146
		 0.42499995 0.6383146 0.43749994 0.6383146 0.44999993 0.6383146 0.46249992 0.6383146
		 0.4749999 0.6383146 0.48749989 0.6383146 0.49999988 0.6383146 0.51249987 0.6383146
		 0.52499986 0.6383146 0.53749985 0.6383146 0.54999983 0.6383146 0.56249982 0.6383146
		 0.57499981 0.6383146 0.5874998 0.6383146 0.59999979 0.6383146 0.61249977 0.6383146
		 0.62499976 0.6383146 0.375 0.66337729 0.38749999 0.66337729 0.39999998 0.66337729
		 0.41249996 0.66337729 0.42499995 0.66337729 0.43749994 0.66337729 0.44999993 0.66337729
		 0.46249992 0.66337729 0.4749999 0.66337729 0.48749989 0.66337729 0.49999988 0.66337729
		 0.51249987 0.66337729 0.52499986 0.66337729 0.53749985 0.66337729 0.54999983 0.66337729
		 0.56249982 0.66337729 0.57499981 0.66337729 0.5874998 0.66337729 0.59999979 0.66337729
		 0.61249977 0.66337729 0.62499976 0.66337729 0.375 0.68843997 0.38749999 0.68843997
		 0.39999998 0.68843997 0.41249996 0.68843997 0.42499995 0.68843997 0.43749994 0.68843997
		 0.44999993 0.68843997 0.46249992 0.68843997 0.4749999 0.68843997 0.48749989 0.68843997
		 0.49999988 0.68843997 0.51249987 0.68843997 0.52499986 0.68843997 0.53749985 0.68843997
		 0.54999983 0.68843997 0.56249982 0.68843997 0.57499981 0.68843997 0.5874998 0.68843997
		 0.59999979 0.68843997 0.61249977 0.68843997 0.62499976 0.68843997 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.61888212 0.80512285 0.60112721 0.77027678
		 0.57347322 0.74262279 0.53862715 0.72486788 0.5 0.71874994 0.46137285 0.72486788
		 0.42652681 0.74262285 0.39887285 0.77027684 0.38111791 0.80512285 0.37499997 0.84375
		 0.38111791 0.88237715 0.39887285 0.91722316 0.42652684 0.94487715 0.46137285 0.96263206
		 0.5 0.96875 0.53862715 0.96263206 0.57347316 0.94487715 0.60112715 0.91722316 0.61888206
		 0.88237715 0.625 0.84375 0.58916163 0.81477964 0.57584536 0.78864509 0.55510491 0.76790464
		 0.52897036 0.75458843 0.5 0.74999994 0.47102964 0.75458843 0.44489512 0.76790464
		 0.42415464 0.78864515 0.41083843 0.81477964 0.40624997 0.84375 0.41083843 0.87272036
		 0.42415464 0.89885485 0.44489512 0.91959536 0.47102964 0.93291157 0.5 0.9375 0.52897036
		 0.93291157 0.55510485 0.91959536 0.57584536 0.89885485 0.58916157 0.87272036 0.59375
		 0.84375 0.55944109 0.82443643 0.55056357 0.80701339 0.53673661 0.79318643 0.51931357
		 0.78430891;
	setAttr ".uvst[0].uvsp[500:747]" 0.5 0.78125 0.48068643 0.78430891 0.46326339
		 0.79318643 0.44943643 0.80701339 0.44055894 0.82443643 0.4375 0.84375 0.44055894
		 0.86306357 0.44943643 0.88048661 0.46326342 0.89431357 0.48068643 0.90319103 0.5
		 0.90625 0.51931357 0.90319103 0.53673661 0.89431357 0.55056357 0.88048661 0.55944103
		 0.86306357 0.5625 0.84375 0.52972054 0.83409321 0.52528179 0.8253817 0.5183683 0.81846821
		 0.50965679 0.81402946 0.5 0.8125 0.49034321 0.81402946 0.4816317 0.81846821 0.47471821
		 0.8253817 0.47027948 0.83409321 0.46875 0.84375 0.47027948 0.85340679 0.47471821
		 0.8621183 0.4816317 0.86903179 0.49034321 0.87347054 0.5 0.875 0.50965679 0.87347054
		 0.5183683 0.86903179 0.52528179 0.8621183 0.52972054 0.85340679 0.53125 0.84375 0.5
		 0.15000001 0.5 0.83749998 0.050000001 1 0 1 0 0.75 0.050000001 0.75 0.1 1 0.1 0.75
		 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75 0.25 1 0.25 0.75 0.30000001 1 0.30000001
		 0.75 0.35000002 1 0.35000002 0.75 0.40000004 1 0.40000004 0.75 0.45000005 1 0.45000005
		 0.75 0.50000006 1 0.50000006 0.75 0.55000007 1 0.55000007 0.75 0.60000008 1 0.60000008
		 0.75 0.6500001 1 0.6500001 0.75 0.70000011 1 0.70000011 0.75 0.75000012 1 0.75000012
		 0.75 0.80000013 1 0.80000013 0.75 0.85000014 1 0.85000014 0.75 0.90000015 1 0.90000015
		 0.75 0.95000017 1 0.95000017 0.75 1.000000119209 1 1.000000119209 0.75 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0
		 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006
		 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014
		 0 0.90000015 0 0.95000017 0 1.000000119209 0 0.050000001 1 0 1 0 0.75 0.050000001
		 0.75 0.1 1 0.1 0.75 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75 0.25 1 0.25 0.75
		 0.30000001 1 0.30000001 0.75 0.35000002 1 0.35000002 0.75 0.40000004 1 0.40000004
		 0.75 0.45000005 1 0.45000005 0.75 0.50000006 1 0.50000006 0.75 0.55000007 1 0.55000007
		 0.75 0.60000008 1 0.60000008 0.75 0.6500001 1 0.6500001 0.75 0.70000011 1 0.70000011
		 0.75 0.75000012 1 0.75000012 0.75 0.80000013 1 0.80000013 0.75 0.85000014 1 0.85000014
		 0.75 0.90000015 1 0.90000015 0.75 0.95000017 1 0.95000017 0.75 1.000000119209 1 1.000000119209
		 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5
		 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008
		 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015
		 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0
		 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011
		 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 642 ".vt";
	setAttr ".vt[0:165]"  4.95669413 0.34093857 -5.41896152 4.95291328 0.34093857 -5.42638206
		 4.94702435 0.34093857 -5.432271 4.93960381 0.34093857 -5.43605185 4.93137836 0.34093857 -5.43735456
		 4.92315292 0.34093857 -5.43605185 4.91573238 0.34093857 -5.432271 4.90984344 0.34093857 -5.42638206
		 4.9060626 0.34093857 -5.41896152 4.90475988 0.34093857 -5.41073608 4.9060626 0.34093857 -5.40251064
		 4.90984344 0.34093857 -5.3950901 4.91573238 0.34093857 -5.38920116 4.92315292 0.34093857 -5.38542032
		 4.93137836 0.34093857 -5.3841176 4.93960381 0.34093857 -5.38542032 4.94702435 0.34093857 -5.38920116
		 4.95291328 0.34093857 -5.3950901 4.95669413 0.34093857 -5.40251064 4.95799685 0.34093857 -5.41073608
		 4.98200941 0.34093857 -5.42718744 4.97444773 0.34093857 -5.44202805 4.96267033 0.34093857 -5.45380545
		 4.94782925 0.34093857 -5.46136761 4.93137836 0.34093857 -5.46397305 4.91492748 0.34093857 -5.46136761
		 4.9000864 0.34093857 -5.45380545 4.888309 0.34093857 -5.44202805 4.88074732 0.34093857 -5.42718744
		 4.8781414 0.34093857 -5.41073608 4.88074732 0.34093857 -5.3942852 4.888309 0.34093857 -5.37944412
		 4.9000864 0.34093857 -5.36766672 4.91492748 0.34093857 -5.36010504 4.93137836 0.34093857 -5.35749912
		 4.94782925 0.34093857 -5.36010504 4.96267033 0.34093857 -5.36766672 4.97444773 0.34093857 -5.37944412
		 4.98200941 0.34093857 -5.3942852 4.98461533 0.34093857 -5.41073608 5.0073251724 0.34093857 -5.43541288
		 4.99598265 0.34093857 -5.45767403 4.97831631 0.34093857 -5.47534037 4.95605516 0.34093857 -5.48668289
		 4.93137836 0.34093857 -5.49059153 4.90670156 0.34093857 -5.48668289 4.88444042 0.34093857 -5.47534037
		 4.86677408 0.34093857 -5.45767403 4.85543156 0.34093857 -5.43541288 4.85152292 0.34093857 -5.41073608
		 4.85543156 0.34093857 -5.38605928 4.86677408 0.34093857 -5.36379814 4.88444042 0.34093857 -5.3461318
		 4.90670156 0.34093857 -5.33478928 4.93137836 0.34093857 -5.33088064 4.95605516 0.34093857 -5.33478928
		 4.97831631 0.34093857 -5.3461318 4.99598265 0.34093857 -5.36379814 5.0073251724 0.34093857 -5.38605928
		 5.011233807 0.34093857 -5.41073608 5.032640934 0.34093857 -5.44363832 5.017517567 0.34093857 -5.47332001
		 4.99396229 0.34093857 -5.49687529 4.96428061 0.34093857 -5.51199865 4.93137836 0.34093857 -5.51721001
		 4.89847612 0.34093857 -5.51199865 4.86879444 0.34093857 -5.49687529 4.84523916 0.34093857 -5.47332001
		 4.8301158 0.34093857 -5.44363832 4.82490444 0.34093857 -5.41073608 4.8301158 0.34093857 -5.37783384
		 4.84523916 0.34093857 -5.34815264 4.86879444 0.34093857 -5.32459688 4.89847612 0.34093857 -5.30947351
		 4.93137836 0.34093857 -5.30426264 4.96428061 0.34093857 -5.30947351 4.99396181 0.34093857 -5.32459688
		 5.017517567 0.34093857 -5.34815264 5.032640934 0.34093857 -5.37783384 5.03785181 0.34093857 -5.41073608
		 5.057956696 0.34093857 -5.45186377 5.03905201 0.34093857 -5.48896551 5.0096077919 0.34093857 -5.51840973
		 4.97250605 0.34093857 -5.53731441 4.93137836 0.34093857 -5.54382849 4.89025068 0.34093857 -5.53731441
		 4.85314894 0.34093857 -5.51840973 4.82370472 0.34093857 -5.48896551 4.80480003 0.34093857 -5.45186377
		 4.79828644 0.34093857 -5.41073608 4.80480003 0.34093857 -5.3696084 4.82370472 0.34093857 -5.33250666
		 4.85314894 0.34093857 -5.30306244 4.89025068 0.34093857 -5.28415775 4.93137836 0.34093857 -5.27764416
		 4.97250605 0.34093857 -5.28415775 5.0096077919 0.34093857 -5.30306244 5.03905201 0.34093857 -5.33250666
		 5.057956219 0.34093857 -5.3696084 5.064470291 0.34093857 -5.41073608 5.14040232 0.45661646 -5.478652
		 5.10918474 0.45661646 -5.53991985 5.060562134 0.45661646 -5.58854246 4.99929428 0.45661646 -5.61976004
		 4.93137836 0.45661646 -5.63051701 4.86346245 0.45661646 -5.61976004 4.8021946 0.45661646 -5.58854246
		 4.75357199 0.45661646 -5.53991985 4.72235441 0.45661646 -5.478652 4.71159744 0.45661646 -5.41073608
		 4.72235441 0.45661646 -5.34282017 4.75357199 0.45661646 -5.28155231 4.8021946 0.45661646 -5.23292971
		 4.86346245 0.45661646 -5.20171213 4.93137836 0.45661646 -5.19095516 4.99929428 0.45661646 -5.20171213
		 5.060562134 0.45661646 -5.23292971 5.10918474 0.45661646 -5.28155231 5.14040232 0.45661646 -5.34282017
		 5.15115929 0.45661646 -5.41073608 5.22092438 0.57229441 -5.5048151 5.17768049 0.57229441 -5.58968544
		 5.11032772 0.57229441 -5.65703821 5.025457382 0.57229441 -5.70028162 4.93137836 0.57229441 -5.7151823
		 4.83729935 0.57229441 -5.70028162 4.75242949 0.57229441 -5.65703821 4.68507624 0.57229441 -5.58968496
		 4.64183283 0.57229441 -5.5048151 4.62693214 0.57229441 -5.41073608 4.64183283 0.57229441 -5.31665707
		 4.68507624 0.57229441 -5.2317872 4.75242949 0.57229441 -5.16443396 4.83729935 0.57229441 -5.12119055
		 4.93137836 0.57229441 -5.10628986 5.025457382 0.57229441 -5.12119055 5.11032724 0.57229441 -5.16443396
		 5.17768049 0.57229441 -5.2317872 5.2209239 0.57229441 -5.31665707 5.23582458 0.57229441 -5.41073608
		 5.22092438 0.68797231 -5.5048151 5.17768049 0.68797231 -5.58968544 5.11032772 0.68797231 -5.65703821
		 5.025457382 0.68797231 -5.70028162 4.93137836 0.68797231 -5.7151823 4.83729935 0.68797231 -5.70028162
		 4.75242949 0.68797231 -5.65703821 4.68507624 0.68797231 -5.58968496 4.64183283 0.68797231 -5.5048151
		 4.62693214 0.68797231 -5.41073608 4.64183283 0.68797231 -5.31665707 4.68507624 0.68797231 -5.2317872
		 4.75242949 0.68797231 -5.16443396 4.83729935 0.68797231 -5.12119055 4.93137836 0.68797231 -5.10628986
		 5.025457382 0.68797231 -5.12119055 5.11032724 0.68797231 -5.16443396 5.17768049 0.68797231 -5.2317872
		 5.2209239 0.68797231 -5.31665707 5.23582458 0.68797231 -5.41073608 5.22092438 0.80365026 -5.5048151
		 5.17768049 0.80365026 -5.58968544 5.11032772 0.80365026 -5.65703821 5.025457382 0.80365026 -5.70028162
		 4.93137836 0.80365026 -5.7151823 4.83729935 0.80365026 -5.70028162;
	setAttr ".vt[166:331]" 4.75242949 0.80365026 -5.65703821 4.68507624 0.80365026 -5.58968496
		 4.64183283 0.80365026 -5.5048151 4.62693214 0.80365026 -5.41073608 4.64183283 0.80365026 -5.31665707
		 4.68507624 0.80365026 -5.2317872 4.75242949 0.80365026 -5.16443396 4.83729935 0.80365026 -5.12119055
		 4.93137836 0.80365026 -5.10628986 5.025457382 0.80365026 -5.12119055 5.11032724 0.80365026 -5.16443396
		 5.17768049 0.80365026 -5.2317872 5.2209239 0.80365026 -5.31665707 5.23582458 0.80365026 -5.41073608
		 5.22092438 0.91932821 -5.5048151 5.17768049 0.91932821 -5.58968544 5.11032772 0.91932821 -5.65703821
		 5.025457382 0.91932821 -5.70028162 4.93137836 0.91932821 -5.7151823 4.83729935 0.91932821 -5.70028162
		 4.75242949 0.91932821 -5.65703821 4.68507624 0.91932821 -5.58968496 4.64183283 0.91932821 -5.5048151
		 4.62693214 0.91932821 -5.41073608 4.64183283 0.91932821 -5.31665707 4.68507624 0.91932821 -5.2317872
		 4.75242949 0.91932821 -5.16443396 4.83729935 0.91932821 -5.12119055 4.93137836 0.91932821 -5.10628986
		 5.025457382 0.91932821 -5.12119055 5.11032724 0.91932821 -5.16443396 5.17768049 0.91932821 -5.2317872
		 5.2209239 0.91932821 -5.31665707 5.23582458 0.91932821 -5.41073608 5.22092438 1.035006046 -5.5048151
		 5.17768049 1.035006046 -5.58968544 5.11032772 1.035006046 -5.65703821 5.025457382 1.035006046 -5.70028162
		 4.93137836 1.035006046 -5.7151823 4.83729935 1.035006046 -5.70028162 4.75242949 1.035006046 -5.65703821
		 4.68507624 1.035006046 -5.58968496 4.64183283 1.035006046 -5.5048151 4.62693214 1.035006046 -5.41073608
		 4.64183283 1.035006046 -5.31665707 4.68507624 1.035006046 -5.2317872 4.75242949 1.035006046 -5.16443396
		 4.83729935 1.035006046 -5.12119055 4.93137836 1.035006046 -5.10628986 5.025457382 1.035006046 -5.12119055
		 5.11032724 1.035006046 -5.16443396 5.17768049 1.035006046 -5.2317872 5.2209239 1.035006046 -5.31665707
		 5.23582458 1.035006046 -5.41073608 5.22092438 1.150684 -5.5048151 5.17768049 1.150684 -5.58968544
		 5.11032772 1.150684 -5.65703821 5.025457382 1.150684 -5.70028162 4.93137836 1.150684 -5.7151823
		 4.83729935 1.150684 -5.70028162 4.75242949 1.150684 -5.65703821 4.68507624 1.150684 -5.58968496
		 4.64183283 1.150684 -5.5048151 4.62693214 1.150684 -5.41073608 4.64183283 1.150684 -5.31665707
		 4.68507624 1.150684 -5.2317872 4.75242949 1.150684 -5.16443396 4.83729935 1.150684 -5.12119055
		 4.93137836 1.150684 -5.10628986 5.025457382 1.150684 -5.12119055 5.11032724 1.150684 -5.16443396
		 5.17768049 1.150684 -5.2317872 5.2209239 1.150684 -5.31665707 5.23582458 1.150684 -5.41073608
		 5.2120204 1.26636195 -5.50192213 5.17010689 1.26636195 -5.58418226 5.10482454 1.26636195 -5.64946461
		 5.022564411 1.26636195 -5.69137812 4.93137836 1.26636195 -5.70582056 4.84019232 1.26636195 -5.69137812
		 4.75793219 1.26636195 -5.64946461 4.69264984 1.26636195 -5.58418226 4.65073633 1.26636195 -5.50192213
		 4.63629389 1.26636195 -5.41073608 4.65073633 1.26636195 -5.31955004 4.69264984 1.26636195 -5.23728991
		 4.75793219 1.26636195 -5.17200756 4.84019232 1.26636195 -5.13009405 4.93137836 1.26636195 -5.11565161
		 5.022564411 1.26636195 -5.13009405 5.10482454 1.26636195 -5.17200756 5.17010689 1.26636195 -5.23728991
		 5.2120204 1.26636195 -5.31955004 5.22646284 1.26636195 -5.41073608 5.13102198 1.3820399 -5.47560406
		 5.10120535 1.3820399 -5.53412247 5.054764748 1.3820399 -5.58056307 4.99624634 1.3820399 -5.6103797
		 4.93137836 1.3820399 -5.62065363 4.86651039 1.3820399 -5.61037922 4.80799198 1.3820399 -5.58056307
		 4.76155138 1.3820399 -5.53412247 4.73173523 1.3820399 -5.47560406 4.72146082 1.3820399 -5.41073608
		 4.73173523 1.3820399 -5.34586811 4.76155138 1.3820399 -5.2873497 4.80799198 1.3820399 -5.24090958
		 4.86651039 1.3820399 -5.21109295 4.93137836 1.3820399 -5.20081854 4.99624634 1.3820399 -5.21109295
		 5.054764748 1.3820399 -5.24090958 5.10120487 1.3820399 -5.2873497 5.1310215 1.3820399 -5.34586811
		 5.14129591 1.3820399 -5.41073608 5.086321354 1.49771786 -5.46108007 5.063180447 1.49771786 -5.50649595
		 5.027138233 1.49771786 -5.54253817 4.98172235 1.49771786 -5.56567907 4.93137836 1.49771786 -5.57365274
		 4.88103437 1.49771786 -5.56567907 4.8356185 1.49771786 -5.54253817 4.79957628 1.49771786 -5.50649595
		 4.77643538 1.49771786 -5.46108007 4.7684617 1.49771786 -5.41073608 4.77643538 1.49771786 -5.36039209
		 4.79957628 1.49771786 -5.31497622 4.8356185 1.49771786 -5.278934 4.88103437 1.49771786 -5.25579309
		 4.93137836 1.49771786 -5.24781942 4.98172235 1.49771786 -5.25579309 5.027138233 1.49771786 -5.278934
		 5.063180447 1.49771786 -5.31497622 5.086321354 1.49771786 -5.36039209 5.094295025 1.49771786 -5.41073608
		 5.095966816 1.61339569 -5.46421432 5.07138586 1.61339569 -5.51245737 5.033099651 1.61339569 -5.55074358
		 4.98485661 1.61339569 -5.57532454 4.93137836 1.61339569 -5.58379459 4.87790012 1.61339569 -5.57532454
		 4.82965708 1.61339569 -5.55074358 4.79137135 1.61339569 -5.51245737 4.76678991 1.61339569 -5.46421432
		 4.75831985 1.61339569 -5.41073608 4.76678991 1.61339569 -5.35725832 4.79137135 1.61339569 -5.3090148
		 4.82965708 1.61339569 -5.27072906 4.87790012 1.61339569 -5.24614763 4.93137836 1.61339569 -5.23767757
		 4.98485613 1.61339569 -5.24614763 5.033099651 1.61339569 -5.27072906 5.071385384 1.61339569 -5.3090148
		 5.095966816 1.61339569 -5.35725832 5.10443687 1.61339569 -5.41073608 5.15606403 1.72907376 -5.48374081
		 5.12250757 1.72907376 -5.54959965 5.070241928 1.72907376 -5.60186529 5.0043830872 1.72907376 -5.63542175
		 4.93137836 1.72907376 -5.64698458 4.85837364 1.72907376 -5.63542175 4.7925148 1.72907376 -5.60186529
		 4.74024916 1.72907376 -5.54959965 4.7066927 1.72907376 -5.48374081 4.69512987 1.72907376 -5.41073608
		 4.7066927 1.72907376 -5.33773136 4.74024916 1.72907376 -5.27187252;
	setAttr ".vt[332:497]" 4.7925148 1.72907376 -5.21960735 4.85837364 1.72907376 -5.18605042
		 4.93137836 1.72907376 -5.17448759 5.0043830872 1.72907376 -5.18605042 5.070241451 1.72907376 -5.21960735
		 5.1225071 1.72907376 -5.271873 5.15606403 1.72907376 -5.33773136 5.16762686 1.72907376 -5.41073608
		 5.15953588 1.8447516 -5.484869 5.12546062 1.8447516 -5.55174494 5.072387218 1.8447516 -5.60481834
		 5.0055112839 1.8447516 -5.63889313 4.93137836 1.8447516 -5.65063477 4.85724545 1.8447516 -5.63889313
		 4.79036951 1.8447516 -5.60481834 4.7372961 1.8447516 -5.55174494 4.70322132 1.8447516 -5.484869
		 4.69147968 1.8447516 -5.41073608 4.70322132 1.8447516 -5.33660316 4.7372961 1.8447516 -5.26972723
		 4.79036951 1.8447516 -5.21665382 4.85724545 1.8447516 -5.18257904 4.93137836 1.8447516 -5.1708374
		 5.0055112839 1.8447516 -5.18257904 5.072387218 1.8447516 -5.21665382 5.12546062 1.8447516 -5.26972723
		 5.15953541 1.8447516 -5.33660316 5.17127705 1.8447516 -5.41073608 5.15953588 1.96042955 -5.484869
		 5.12546062 1.96042955 -5.55174494 5.072387218 1.96042955 -5.60481834 5.0055112839 1.96042955 -5.63889313
		 4.93137836 1.96042955 -5.65063477 4.85724545 1.96042955 -5.63889313 4.79036951 1.96042955 -5.60481834
		 4.7372961 1.96042955 -5.55174494 4.70322132 1.96042955 -5.484869 4.69147968 1.96042955 -5.41073608
		 4.70322132 1.96042955 -5.33660316 4.7372961 1.96042955 -5.26972723 4.79036951 1.96042955 -5.21665382
		 4.85724545 1.96042955 -5.18257904 4.93137836 1.96042955 -5.1708374 5.0055112839 1.96042955 -5.18257904
		 5.072387218 1.96042955 -5.21665382 5.12546062 1.96042955 -5.26972723 5.15953541 1.96042955 -5.33660316
		 5.17127705 1.96042955 -5.41073608 5.15953588 2.04839015 -5.484869 5.12546062 2.04839015 -5.55174494
		 5.072387218 2.04839015 -5.60481834 5.0055112839 2.04839015 -5.63889313 4.93137836 2.04839015 -5.65063477
		 4.85724545 2.04839015 -5.63889313 4.79036951 2.04839015 -5.60481834 4.7372961 2.04839015 -5.55174494
		 4.70322132 2.04839015 -5.484869 4.69147968 2.04839015 -5.41073608 4.70322132 2.04839015 -5.33660316
		 4.7372961 2.04839015 -5.26972723 4.79036951 2.04839015 -5.21665382 4.85724545 2.04839015 -5.18257904
		 4.93137836 2.04839015 -5.1708374 5.0055112839 2.04839015 -5.18257904 5.072387218 2.04839015 -5.21665382
		 5.12546062 2.04839015 -5.26972723 5.15953541 2.04839015 -5.33660316 5.17127705 2.04839015 -5.41073608
		 5.113904 2.115556 -5.47004223 5.086644173 2.115556 -5.52354336 5.044185638 2.115556 -5.56600189
		 4.99190569 2.115556 -5.59326172 4.93259907 2.115556 -5.60265493 4.87329292 2.115556 -5.59326172
		 4.81979227 2.115556 -5.56600189 4.77733374 2.115556 -5.52354336 4.75007343 2.115556 -5.47004223
		 4.74068022 2.115556 -5.41073608 4.75007343 2.115556 -5.35142994 4.77733374 2.115556 -5.29792881
		 4.81979227 2.115556 -5.25547028 4.87329292 2.115556 -5.22821045 4.93259907 2.115556 -5.21881723
		 4.99190569 2.115556 -5.22821045 5.045406342 2.115556 -5.25547028 5.087864876 2.115556 -5.29792881
		 5.11512518 2.115556 -5.35142994 5.12329721 2.115556 -5.41073608 5.068272591 2.14613867 -5.45521593
		 5.047827721 2.14613867 -5.4953413 5.015983582 2.14613867 -5.52718544 4.97585821 2.14613867 -5.54763031
		 4.93137836 2.14613867 -5.55467558 4.88689852 2.14613867 -5.54763031 4.84677315 2.14613867 -5.52718544
		 4.81492901 2.14613867 -5.4953413 4.79448414 2.14613867 -5.45521593 4.78743935 2.14613867 -5.41073608
		 4.79448414 2.14613867 -5.36625624 4.81492901 2.14613867 -5.32613087 4.84677315 2.14613867 -5.29428673
		 4.88689852 2.14613867 -5.27384186 4.93137836 2.14613867 -5.26679707 4.97585821 2.14613867 -5.27384186
		 5.015983582 2.14613867 -5.29428673 5.047827721 2.14613867 -5.32613087 5.068272591 2.14613867 -5.36625624
		 5.075317383 2.14613867 -5.41073608 5.022641182 2.17756248 -5.44038916 5.0090112686 2.17756248 -5.46713972
		 4.987782 2.17756248 -5.48836899 4.96103144 2.17756248 -5.5019989 4.93137836 2.17756248 -5.50669575
		 4.90172529 2.17756248 -5.5019989 4.87497473 2.17756248 -5.48836899 4.85374546 2.17756248 -5.46713972
		 4.84011555 2.17756248 -5.44038916 4.8354187 2.17756248 -5.41073608 4.84011555 2.17756248 -5.38108301
		 4.85374546 2.17756248 -5.35433245 4.87497473 2.17756248 -5.33310318 4.90172529 2.17756248 -5.31947327
		 4.93137836 2.17756248 -5.31477642 4.96103144 2.17756248 -5.31947327 4.987782 2.17756248 -5.33310318
		 5.0090112686 2.17756248 -5.35433245 5.022641182 2.17756248 -5.38108301 5.027338028 2.17756248 -5.41073608
		 4.97700977 2.20734954 -5.42556286 4.97019482 2.20734954 -5.43893766 4.95957994 2.20734954 -5.44955254
		 4.94620514 2.20734954 -5.45636749 4.93137836 2.20734954 -5.45871592 4.91655159 2.20734954 -5.45636749
		 4.90317678 2.20734954 -5.44955254 4.89256191 2.20734954 -5.43893766 4.88574696 2.20734954 -5.42556286
		 4.88339853 2.20734954 -5.41073608 4.88574696 2.20734954 -5.39590931 4.89256191 2.20734954 -5.3825345
		 4.90317678 2.20734954 -5.37191963 4.91655159 2.20734954 -5.36510468 4.93137836 2.20734954 -5.36275625
		 4.94620514 2.20734954 -5.36510468 4.95957994 2.20734954 -5.37191963 4.97019482 2.20734954 -5.3825345
		 4.97700977 2.20734954 -5.39590931 4.9793582 2.20734954 -5.41073608 4.93137836 0.34093857 -5.41073608
		 4.93137836 2.22044277 -5.41073608 5.020474434 1.54333174 -5.41434956 5.015923023 1.54333174 -5.44308567
		 5.0027146339 1.54333174 -5.46900892 4.98214149 1.54333174 -5.48958206 4.95621824 1.54333174 -5.50279045
		 4.92748213 1.54333174 -5.50734186 4.89874601 1.54333174 -5.50279045 4.87282276 1.54333174 -5.48958206
		 4.85224962 1.54333174 -5.46900892 4.83904123 1.54333174 -5.44308567 4.83448982 1.54333174 -5.41434956
		 4.83904123 1.54333174 -5.38561344 4.85224962 1.54333174 -5.35969019 4.87282276 1.54333174 -5.33911705
		 4.89874601 1.54333174 -5.32590866 4.92748213 1.54333174 -5.32135725;
	setAttr ".vt[498:641]" 4.95621824 1.54333174 -5.32590866 4.98214149 1.54333174 -5.33911705
		 5.0027146339 1.54333174 -5.35969019 5.015923023 1.54333174 -5.38561344 5.020474434 1.57911122 -5.41434956
		 5.015923023 1.57911122 -5.44308567 5.0027146339 1.57911122 -5.46900892 4.98214149 1.57911122 -5.48958206
		 4.95621824 1.57911122 -5.50279045 4.92748213 1.57911122 -5.50734186 4.89874601 1.57911122 -5.50279045
		 4.87282276 1.57911122 -5.48958206 4.85224962 1.57911122 -5.46900892 4.83904123 1.57911122 -5.44308567
		 4.83448982 1.57911122 -5.41434956 4.83904123 1.57911122 -5.38561344 4.85224962 1.57911122 -5.35969019
		 4.87282276 1.57911122 -5.33911705 4.89874601 1.57911122 -5.32590866 4.92748213 1.57911122 -5.32135725
		 4.95621824 1.57911122 -5.32590866 4.98214149 1.57911122 -5.33911705 5.0027146339 1.57911122 -5.35969019
		 5.015923023 1.57911122 -5.38561344 5.11346674 1.57911122 -5.41434956 5.10436392 1.57911122 -5.47182178
		 5.077946663 1.57911122 -5.52366829 5.036800861 1.57911122 -5.56481409 4.98495436 1.57911122 -5.59123135
		 4.92748213 1.57911122 -5.60033417 4.8700099 1.57911122 -5.59123135 4.81816339 1.57911122 -5.56481409
		 4.77701759 1.57911122 -5.52366829 4.75060034 1.57911122 -5.47182178 4.74149752 1.57911122 -5.41434956
		 4.75060034 1.57911122 -5.35687733 4.77701759 1.57911122 -5.30503082 4.81816292 1.57911122 -5.26388502
		 4.8700099 1.57911122 -5.23746777 4.92748213 1.57911122 -5.22836494 4.98495436 1.57911122 -5.23746777
		 5.036801338 1.57911122 -5.26388502 5.077946663 1.57911122 -5.30503035 5.10436392 1.57911122 -5.35687733
		 5.11346674 1.54333174 -5.41434956 5.10436392 1.54333174 -5.47182178 5.077946663 1.54333174 -5.52366829
		 5.036800861 1.54333174 -5.56481409 4.98495436 1.54333174 -5.59123135 4.92748213 1.54333174 -5.60033417
		 4.8700099 1.54333174 -5.59123135 4.81816339 1.54333174 -5.56481409 4.77701759 1.54333174 -5.52366829
		 4.75060034 1.54333174 -5.47182178 4.74149752 1.54333174 -5.41434956 4.75060034 1.54333174 -5.35687733
		 4.77701759 1.54333174 -5.30503082 4.81816292 1.54333174 -5.26388502 4.8700099 1.54333174 -5.23746777
		 4.92748213 1.54333174 -5.22836494 4.98495436 1.54333174 -5.23746777 5.036801338 1.54333174 -5.26388502
		 5.077946663 1.54333174 -5.30503035 5.10436392 1.54333174 -5.35687733 5.020474434 1.45848286 -5.41434956
		 5.015923023 1.45848286 -5.44308567 5.0027146339 1.45848286 -5.46900892 4.98214149 1.45848286 -5.48958206
		 4.95621824 1.45848286 -5.50279045 4.92748213 1.45848286 -5.50734186 4.89874601 1.45848286 -5.50279045
		 4.87282276 1.45848286 -5.48958206 4.85224962 1.45848286 -5.46900892 4.83904123 1.45848286 -5.44308567
		 4.83448982 1.45848286 -5.41434956 4.83904123 1.45848286 -5.38561344 4.85224962 1.45848286 -5.35969019
		 4.87282276 1.45848286 -5.33911705 4.89874601 1.45848286 -5.32590866 4.92748213 1.45848286 -5.32135725
		 4.95621824 1.45848286 -5.32590866 4.98214149 1.45848286 -5.33911705 5.0027146339 1.45848286 -5.35969019
		 5.015923023 1.45848286 -5.38561344 5.020474434 1.49426234 -5.41434956 5.015923023 1.49426234 -5.44308567
		 5.0027146339 1.49426234 -5.46900892 4.98214149 1.49426234 -5.48958206 4.95621824 1.49426234 -5.50279045
		 4.92748213 1.49426234 -5.50734186 4.89874601 1.49426234 -5.50279045 4.87282276 1.49426234 -5.48958206
		 4.85224962 1.49426234 -5.46900892 4.83904123 1.49426234 -5.44308567 4.83448982 1.49426234 -5.41434956
		 4.83904123 1.49426234 -5.38561344 4.85224962 1.49426234 -5.35969019 4.87282276 1.49426234 -5.33911705
		 4.89874601 1.49426234 -5.32590866 4.92748213 1.49426234 -5.32135725 4.95621824 1.49426234 -5.32590866
		 4.98214149 1.49426234 -5.33911705 5.0027146339 1.49426234 -5.35969019 5.015923023 1.49426234 -5.38561344
		 5.11346674 1.49426234 -5.41434956 5.10436392 1.49426234 -5.47182178 5.077946663 1.49426234 -5.52366829
		 5.036800861 1.49426234 -5.56481409 4.98495436 1.49426234 -5.59123135 4.92748213 1.49426234 -5.60033417
		 4.8700099 1.49426234 -5.59123135 4.81816339 1.49426234 -5.56481409 4.77701759 1.49426234 -5.52366829
		 4.75060034 1.49426234 -5.47182178 4.74149752 1.49426234 -5.41434956 4.75060034 1.49426234 -5.35687733
		 4.77701759 1.49426234 -5.30503082 4.81816292 1.49426234 -5.26388502 4.8700099 1.49426234 -5.23746777
		 4.92748213 1.49426234 -5.22836494 4.98495436 1.49426234 -5.23746777 5.036801338 1.49426234 -5.26388502
		 5.077946663 1.49426234 -5.30503035 5.10436392 1.49426234 -5.35687733 5.11346674 1.45848286 -5.41434956
		 5.10436392 1.45848286 -5.47182178 5.077946663 1.45848286 -5.52366829 5.036800861 1.45848286 -5.56481409
		 4.98495436 1.45848286 -5.59123135 4.92748213 1.45848286 -5.60033417 4.8700099 1.45848286 -5.59123135
		 4.81816339 1.45848286 -5.56481409 4.77701759 1.45848286 -5.52366829 4.75060034 1.45848286 -5.47182178
		 4.74149752 1.45848286 -5.41434956 4.75060034 1.45848286 -5.35687733 4.77701759 1.45848286 -5.30503082
		 4.81816292 1.45848286 -5.26388502 4.8700099 1.45848286 -5.23746777 4.92748213 1.45848286 -5.22836494
		 4.98495436 1.45848286 -5.23746777 5.036801338 1.45848286 -5.26388502 5.077946663 1.45848286 -5.30503035
		 5.10436392 1.45848286 -5.35687733;
	setAttr -s 1300 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 80 0 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
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
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 0 381 382 0 382 383 0
		 383 384 0 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0 390 391 0 391 392 0
		 392 393 0 393 394 0 394 395 0 395 396 0 396 397 0 397 398 0 398 399 0 399 380 0 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1
		 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1
		 419 400 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1
		 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1
		 437 438 1 438 439 1 439 420 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1
		 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1
		 455 456 1 456 457 1 457 458 1 458 459 1 459 440 1 460 461 1 461 462 1 462 463 1 463 464 1
		 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1
		 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 460 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1;
	setAttr ".ed[498:663]" 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1
		 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1;
	setAttr ".ed[664:829]" 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1
		 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1
		 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1
		 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1
		 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1
		 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1
		 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1
		 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1
		 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1
		 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1
		 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1
		 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1
		 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1
		 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1
		 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1
		 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1;
	setAttr ".ed[830:995]" 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1
		 356 376 1 357 377 1 358 378 1 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1
		 365 385 1 366 386 1 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1
		 374 394 1 375 395 1 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1
		 383 403 1 384 404 1 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1
		 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1 400 420 1
		 401 421 1 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1 408 428 1 409 429 1
		 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1 416 436 1 417 437 1 418 438 1
		 419 439 1 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1 426 446 1 427 447 1
		 428 448 1 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1 435 455 1 436 456 1
		 437 457 1 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1 443 463 1 444 464 1 445 465 1
		 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1 453 473 1 454 474 1
		 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 480 0 1 480 1 1 480 2 1 480 3 1
		 480 4 1 480 5 1 480 6 1 480 7 1 480 8 1 480 9 1 480 10 1 480 11 1 480 12 1 480 13 1
		 480 14 1 480 15 1 480 16 1 480 17 1 480 18 1 480 19 1 460 481 1 461 481 1 462 481 1
		 463 481 1 464 481 1 465 481 1 466 481 1 467 481 1 468 481 1 469 481 1 470 481 1 471 481 1
		 472 481 1 473 481 1 474 481 1 475 481 1 476 481 1 477 481 1 478 481 1 479 481 1 482 483 0
		 483 484 0 484 485 0 485 486 0 486 487 0 487 488 0 488 489 0 489 490 0 490 491 0 491 492 0
		 492 493 0 493 494 0 494 495 0 495 496 0 496 497 0 497 498 0;
	setAttr ".ed[996:1161]" 498 499 0 499 500 0 500 501 0 501 482 0 502 503 0 503 504 0
		 504 505 0 505 506 0 506 507 0 507 508 0 508 509 0 509 510 0 510 511 0 511 512 0 512 513 0
		 513 514 0 514 515 0 515 516 0 516 517 0 517 518 0 518 519 0 519 520 0 520 521 0 521 502 0
		 522 523 0 523 524 0 524 525 0 525 526 0 526 527 0 527 528 0 528 529 0 529 530 0 530 531 0
		 531 532 0 532 533 0 533 534 0 534 535 0 535 536 0 536 537 0 537 538 0 538 539 0 539 540 0
		 540 541 0 541 522 0 542 543 0 543 544 0 544 545 0 545 546 0 546 547 0 547 548 0 548 549 0
		 549 550 0 550 551 0 551 552 0 552 553 0 553 554 0 554 555 0 555 556 0 556 557 0 557 558 0
		 558 559 0 559 560 0 560 561 0 561 542 0 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1
		 487 507 1 488 508 1 489 509 1 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1
		 496 516 1 497 517 1 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1
		 505 525 1 506 526 1 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1
		 514 534 1 515 535 1 516 536 1 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1 522 542 1
		 523 543 1 524 544 1 525 545 1 526 546 1 527 547 1 528 548 1 529 549 1 530 550 1 531 551 1
		 532 552 1 533 553 1 534 554 1 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1 540 560 1
		 541 561 1 542 482 1 543 483 1 544 484 1 545 485 1 546 486 1 547 487 1 548 488 1 549 489 1
		 550 490 1 551 491 1 552 492 1 553 493 1 554 494 1 555 495 1 556 496 1 557 497 1 558 498 1
		 559 499 1 560 500 1 561 501 1 562 563 0 563 564 0 564 565 0 565 566 0 566 567 0 567 568 0
		 568 569 0 569 570 0 570 571 0 571 572 0 572 573 0 573 574 0 574 575 0 575 576 0 576 577 0
		 577 578 0 578 579 0 579 580 0 580 581 0 581 562 0 582 583 0 583 584 0;
	setAttr ".ed[1162:1299]" 584 585 0 585 586 0 586 587 0 587 588 0 588 589 0 589 590 0
		 590 591 0 591 592 0 592 593 0 593 594 0 594 595 0 595 596 0 596 597 0 597 598 0 598 599 0
		 599 600 0 600 601 0 601 582 0 602 603 0 603 604 0 604 605 0 605 606 0 606 607 0 607 608 0
		 608 609 0 609 610 0 610 611 0 611 612 0 612 613 0 613 614 0 614 615 0 615 616 0 616 617 0
		 617 618 0 618 619 0 619 620 0 620 621 0 621 602 0 622 623 0 623 624 0 624 625 0 625 626 0
		 626 627 0 627 628 0 628 629 0 629 630 0 630 631 0 631 632 0 632 633 0 633 634 0 634 635 0
		 635 636 0 636 637 0 637 638 0 638 639 0 639 640 0 640 641 0 641 622 0 562 582 1 563 583 1
		 564 584 1 565 585 1 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1
		 573 593 1 574 594 1 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1
		 582 602 1 583 603 1 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1
		 591 611 1 592 612 1 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1
		 600 620 1 601 621 1 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1
		 609 629 1 610 630 1 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1
		 618 638 1 619 639 1 620 640 1 621 641 1 622 562 1 623 563 1 624 564 1 625 565 1 626 566 1
		 627 567 1 628 568 1 629 569 1 630 570 1 631 571 1 632 572 1 633 573 1 634 574 1 635 575 1
		 636 576 1 637 577 1 638 578 1 639 579 1 640 580 1 641 581 1;
	setAttr -s 660 -ch 2600 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 481 -21 -481
		mu 0 4 0 1 21 20
		f 4 1 482 -22 -482
		mu 0 4 1 2 22 21
		f 4 2 483 -23 -483
		mu 0 4 2 3 23 22
		f 4 3 484 -24 -484
		mu 0 4 3 4 24 23
		f 4 4 485 -25 -485
		mu 0 4 4 5 25 24
		f 4 5 486 -26 -486
		mu 0 4 5 6 26 25
		f 4 6 487 -27 -487
		mu 0 4 6 7 27 26
		f 4 7 488 -28 -488
		mu 0 4 7 8 28 27
		f 4 8 489 -29 -489
		mu 0 4 8 9 29 28
		f 4 9 490 -30 -490
		mu 0 4 9 10 30 29
		f 4 10 491 -31 -491
		mu 0 4 10 11 31 30
		f 4 11 492 -32 -492
		mu 0 4 11 12 32 31
		f 4 12 493 -33 -493
		mu 0 4 12 13 33 32
		f 4 13 494 -34 -494
		mu 0 4 13 14 34 33
		f 4 14 495 -35 -495
		mu 0 4 14 15 35 34
		f 4 15 496 -36 -496
		mu 0 4 15 16 36 35
		f 4 16 497 -37 -497
		mu 0 4 16 17 37 36
		f 4 17 498 -38 -498
		mu 0 4 17 18 38 37
		f 4 18 499 -39 -499
		mu 0 4 18 19 39 38
		f 4 19 480 -40 -500
		mu 0 4 19 0 20 39
		f 4 20 501 -41 -501
		mu 0 4 20 21 41 40
		f 4 21 502 -42 -502
		mu 0 4 21 22 42 41
		f 4 22 503 -43 -503
		mu 0 4 22 23 43 42
		f 4 23 504 -44 -504
		mu 0 4 23 24 44 43
		f 4 24 505 -45 -505
		mu 0 4 24 25 45 44
		f 4 25 506 -46 -506
		mu 0 4 25 26 46 45
		f 4 26 507 -47 -507
		mu 0 4 26 27 47 46
		f 4 27 508 -48 -508
		mu 0 4 27 28 48 47
		f 4 28 509 -49 -509
		mu 0 4 28 29 49 48
		f 4 29 510 -50 -510
		mu 0 4 29 30 50 49
		f 4 30 511 -51 -511
		mu 0 4 30 31 51 50
		f 4 31 512 -52 -512
		mu 0 4 31 32 52 51
		f 4 32 513 -53 -513
		mu 0 4 32 33 53 52
		f 4 33 514 -54 -514
		mu 0 4 33 34 54 53
		f 4 34 515 -55 -515
		mu 0 4 34 35 55 54
		f 4 35 516 -56 -516
		mu 0 4 35 36 56 55
		f 4 36 517 -57 -517
		mu 0 4 36 37 57 56
		f 4 37 518 -58 -518
		mu 0 4 37 38 58 57
		f 4 38 519 -59 -519
		mu 0 4 38 39 59 58
		f 4 39 500 -60 -520
		mu 0 4 39 20 40 59
		f 4 40 521 -61 -521
		mu 0 4 40 41 61 60
		f 4 41 522 -62 -522
		mu 0 4 41 42 62 61
		f 4 42 523 -63 -523
		mu 0 4 42 43 63 62
		f 4 43 524 -64 -524
		mu 0 4 43 44 64 63
		f 4 44 525 -65 -525
		mu 0 4 44 45 65 64
		f 4 45 526 -66 -526
		mu 0 4 45 46 66 65
		f 4 46 527 -67 -527
		mu 0 4 46 47 67 66
		f 4 47 528 -68 -528
		mu 0 4 47 48 68 67
		f 4 48 529 -69 -529
		mu 0 4 48 49 69 68
		f 4 49 530 -70 -530
		mu 0 4 49 50 70 69
		f 4 50 531 -71 -531
		mu 0 4 50 51 71 70
		f 4 51 532 -72 -532
		mu 0 4 51 52 72 71
		f 4 52 533 -73 -533
		mu 0 4 52 53 73 72
		f 4 53 534 -74 -534
		mu 0 4 53 54 74 73
		f 4 54 535 -75 -535
		mu 0 4 54 55 75 74
		f 4 55 536 -76 -536
		mu 0 4 55 56 76 75
		f 4 56 537 -77 -537
		mu 0 4 56 57 77 76
		f 4 57 538 -78 -538
		mu 0 4 57 58 78 77
		f 4 58 539 -79 -539
		mu 0 4 58 59 79 78
		f 4 59 520 -80 -540
		mu 0 4 59 40 60 79
		f 4 60 541 -81 -541
		mu 0 4 60 61 81 80
		f 4 61 542 -82 -542
		mu 0 4 61 62 82 81
		f 4 62 543 -83 -543
		mu 0 4 62 63 83 82
		f 4 63 544 -84 -544
		mu 0 4 63 64 84 83
		f 4 64 545 -85 -545
		mu 0 4 64 65 85 84
		f 4 65 546 -86 -546
		mu 0 4 65 66 86 85
		f 4 66 547 -87 -547
		mu 0 4 66 67 87 86
		f 4 67 548 -88 -548
		mu 0 4 67 68 88 87
		f 4 68 549 -89 -549
		mu 0 4 68 69 89 88
		f 4 69 550 -90 -550
		mu 0 4 69 70 90 89
		f 4 70 551 -91 -551
		mu 0 4 70 71 91 90
		f 4 71 552 -92 -552
		mu 0 4 71 72 92 91
		f 4 72 553 -93 -553
		mu 0 4 72 73 93 92
		f 4 73 554 -94 -554
		mu 0 4 73 74 94 93
		f 4 74 555 -95 -555
		mu 0 4 74 75 95 94
		f 4 75 556 -96 -556
		mu 0 4 75 76 96 95
		f 4 76 557 -97 -557
		mu 0 4 76 77 97 96
		f 4 77 558 -98 -558
		mu 0 4 77 78 98 97
		f 4 78 559 -99 -559
		mu 0 4 78 79 99 98
		f 4 79 540 -100 -560
		mu 0 4 79 60 80 99
		f 4 80 561 -101 -561
		mu 0 4 100 101 122 121
		f 4 81 562 -102 -562
		mu 0 4 101 102 123 122
		f 4 82 563 -103 -563
		mu 0 4 102 103 124 123
		f 4 83 564 -104 -564
		mu 0 4 103 104 125 124
		f 4 84 565 -105 -565
		mu 0 4 104 105 126 125
		f 4 85 566 -106 -566
		mu 0 4 105 106 127 126
		f 4 86 567 -107 -567
		mu 0 4 106 107 128 127
		f 4 87 568 -108 -568
		mu 0 4 107 108 129 128
		f 4 88 569 -109 -569
		mu 0 4 108 109 130 129
		f 4 89 570 -110 -570
		mu 0 4 109 110 131 130
		f 4 90 571 -111 -571
		mu 0 4 110 111 132 131
		f 4 91 572 -112 -572
		mu 0 4 111 112 133 132
		f 4 92 573 -113 -573
		mu 0 4 112 113 134 133
		f 4 93 574 -114 -574
		mu 0 4 113 114 135 134
		f 4 94 575 -115 -575
		mu 0 4 114 115 136 135
		f 4 95 576 -116 -576
		mu 0 4 115 116 137 136
		f 4 96 577 -117 -577
		mu 0 4 116 117 138 137
		f 4 97 578 -118 -578
		mu 0 4 117 118 139 138
		f 4 98 579 -119 -579
		mu 0 4 118 119 140 139
		f 4 99 560 -120 -580
		mu 0 4 119 120 141 140
		f 4 100 581 -121 -581
		mu 0 4 121 122 143 142
		f 4 101 582 -122 -582
		mu 0 4 122 123 144 143
		f 4 102 583 -123 -583
		mu 0 4 123 124 145 144
		f 4 103 584 -124 -584
		mu 0 4 124 125 146 145
		f 4 104 585 -125 -585
		mu 0 4 125 126 147 146
		f 4 105 586 -126 -586
		mu 0 4 126 127 148 147
		f 4 106 587 -127 -587
		mu 0 4 127 128 149 148
		f 4 107 588 -128 -588
		mu 0 4 128 129 150 149
		f 4 108 589 -129 -589
		mu 0 4 129 130 151 150
		f 4 109 590 -130 -590
		mu 0 4 130 131 152 151
		f 4 110 591 -131 -591
		mu 0 4 131 132 153 152
		f 4 111 592 -132 -592
		mu 0 4 132 133 154 153
		f 4 112 593 -133 -593
		mu 0 4 133 134 155 154
		f 4 113 594 -134 -594
		mu 0 4 134 135 156 155
		f 4 114 595 -135 -595
		mu 0 4 135 136 157 156
		f 4 115 596 -136 -596
		mu 0 4 136 137 158 157
		f 4 116 597 -137 -597
		mu 0 4 137 138 159 158
		f 4 117 598 -138 -598
		mu 0 4 138 139 160 159
		f 4 118 599 -139 -599
		mu 0 4 139 140 161 160
		f 4 119 580 -140 -600
		mu 0 4 140 141 162 161
		f 4 120 601 -141 -601
		mu 0 4 142 143 164 163
		f 4 121 602 -142 -602
		mu 0 4 143 144 165 164
		f 4 122 603 -143 -603
		mu 0 4 144 145 166 165
		f 4 123 604 -144 -604
		mu 0 4 145 146 167 166
		f 4 124 605 -145 -605
		mu 0 4 146 147 168 167
		f 4 125 606 -146 -606
		mu 0 4 147 148 169 168
		f 4 126 607 -147 -607
		mu 0 4 148 149 170 169
		f 4 127 608 -148 -608
		mu 0 4 149 150 171 170
		f 4 128 609 -149 -609
		mu 0 4 150 151 172 171
		f 4 129 610 -150 -610
		mu 0 4 151 152 173 172
		f 4 130 611 -151 -611
		mu 0 4 152 153 174 173
		f 4 131 612 -152 -612
		mu 0 4 153 154 175 174
		f 4 132 613 -153 -613
		mu 0 4 154 155 176 175
		f 4 133 614 -154 -614
		mu 0 4 155 156 177 176
		f 4 134 615 -155 -615
		mu 0 4 156 157 178 177
		f 4 135 616 -156 -616
		mu 0 4 157 158 179 178
		f 4 136 617 -157 -617
		mu 0 4 158 159 180 179
		f 4 137 618 -158 -618
		mu 0 4 159 160 181 180
		f 4 138 619 -159 -619
		mu 0 4 160 161 182 181
		f 4 139 600 -160 -620
		mu 0 4 161 162 183 182
		f 4 140 621 -161 -621
		mu 0 4 163 164 185 184
		f 4 141 622 -162 -622
		mu 0 4 164 165 186 185
		f 4 142 623 -163 -623
		mu 0 4 165 166 187 186
		f 4 143 624 -164 -624
		mu 0 4 166 167 188 187
		f 4 144 625 -165 -625
		mu 0 4 167 168 189 188
		f 4 145 626 -166 -626
		mu 0 4 168 169 190 189
		f 4 146 627 -167 -627
		mu 0 4 169 170 191 190
		f 4 147 628 -168 -628
		mu 0 4 170 171 192 191
		f 4 148 629 -169 -629
		mu 0 4 171 172 193 192
		f 4 149 630 -170 -630
		mu 0 4 172 173 194 193
		f 4 150 631 -171 -631
		mu 0 4 173 174 195 194
		f 4 151 632 -172 -632
		mu 0 4 174 175 196 195
		f 4 152 633 -173 -633
		mu 0 4 175 176 197 196
		f 4 153 634 -174 -634
		mu 0 4 176 177 198 197
		f 4 154 635 -175 -635
		mu 0 4 177 178 199 198
		f 4 155 636 -176 -636
		mu 0 4 178 179 200 199
		f 4 156 637 -177 -637
		mu 0 4 179 180 201 200
		f 4 157 638 -178 -638
		mu 0 4 180 181 202 201
		f 4 158 639 -179 -639
		mu 0 4 181 182 203 202
		f 4 159 620 -180 -640
		mu 0 4 182 183 204 203
		f 4 160 641 -181 -641
		mu 0 4 184 185 206 205
		f 4 161 642 -182 -642
		mu 0 4 185 186 207 206
		f 4 162 643 -183 -643
		mu 0 4 186 187 208 207
		f 4 163 644 -184 -644
		mu 0 4 187 188 209 208
		f 4 164 645 -185 -645
		mu 0 4 188 189 210 209
		f 4 165 646 -186 -646
		mu 0 4 189 190 211 210
		f 4 166 647 -187 -647
		mu 0 4 190 191 212 211
		f 4 167 648 -188 -648
		mu 0 4 191 192 213 212
		f 4 168 649 -189 -649
		mu 0 4 192 193 214 213
		f 4 169 650 -190 -650
		mu 0 4 193 194 215 214
		f 4 170 651 -191 -651
		mu 0 4 194 195 216 215
		f 4 171 652 -192 -652
		mu 0 4 195 196 217 216
		f 4 172 653 -193 -653
		mu 0 4 196 197 218 217
		f 4 173 654 -194 -654
		mu 0 4 197 198 219 218
		f 4 174 655 -195 -655
		mu 0 4 198 199 220 219
		f 4 175 656 -196 -656
		mu 0 4 199 200 221 220
		f 4 176 657 -197 -657
		mu 0 4 200 201 222 221
		f 4 177 658 -198 -658
		mu 0 4 201 202 223 222
		f 4 178 659 -199 -659
		mu 0 4 202 203 224 223
		f 4 179 640 -200 -660
		mu 0 4 203 204 225 224
		f 4 180 661 -201 -661
		mu 0 4 205 206 227 226
		f 4 181 662 -202 -662
		mu 0 4 206 207 228 227
		f 4 182 663 -203 -663
		mu 0 4 207 208 229 228
		f 4 183 664 -204 -664
		mu 0 4 208 209 230 229
		f 4 184 665 -205 -665
		mu 0 4 209 210 231 230
		f 4 185 666 -206 -666
		mu 0 4 210 211 232 231
		f 4 186 667 -207 -667
		mu 0 4 211 212 233 232
		f 4 187 668 -208 -668
		mu 0 4 212 213 234 233
		f 4 188 669 -209 -669
		mu 0 4 213 214 235 234
		f 4 189 670 -210 -670
		mu 0 4 214 215 236 235
		f 4 190 671 -211 -671
		mu 0 4 215 216 237 236
		f 4 191 672 -212 -672
		mu 0 4 216 217 238 237
		f 4 192 673 -213 -673
		mu 0 4 217 218 239 238
		f 4 193 674 -214 -674
		mu 0 4 218 219 240 239
		f 4 194 675 -215 -675
		mu 0 4 219 220 241 240
		f 4 195 676 -216 -676
		mu 0 4 220 221 242 241
		f 4 196 677 -217 -677
		mu 0 4 221 222 243 242
		f 4 197 678 -218 -678
		mu 0 4 222 223 244 243
		f 4 198 679 -219 -679
		mu 0 4 223 224 245 244
		f 4 199 660 -220 -680
		mu 0 4 224 225 246 245
		f 4 200 681 -221 -681
		mu 0 4 226 227 248 247
		f 4 201 682 -222 -682
		mu 0 4 227 228 249 248
		f 4 202 683 -223 -683
		mu 0 4 228 229 250 249
		f 4 203 684 -224 -684
		mu 0 4 229 230 251 250
		f 4 204 685 -225 -685
		mu 0 4 230 231 252 251
		f 4 205 686 -226 -686
		mu 0 4 231 232 253 252
		f 4 206 687 -227 -687
		mu 0 4 232 233 254 253
		f 4 207 688 -228 -688
		mu 0 4 233 234 255 254
		f 4 208 689 -229 -689
		mu 0 4 234 235 256 255
		f 4 209 690 -230 -690
		mu 0 4 235 236 257 256
		f 4 210 691 -231 -691
		mu 0 4 236 237 258 257
		f 4 211 692 -232 -692
		mu 0 4 237 238 259 258
		f 4 212 693 -233 -693
		mu 0 4 238 239 260 259
		f 4 213 694 -234 -694
		mu 0 4 239 240 261 260
		f 4 214 695 -235 -695
		mu 0 4 240 241 262 261
		f 4 215 696 -236 -696
		mu 0 4 241 242 263 262
		f 4 216 697 -237 -697
		mu 0 4 242 243 264 263
		f 4 217 698 -238 -698
		mu 0 4 243 244 265 264
		f 4 218 699 -239 -699
		mu 0 4 244 245 266 265
		f 4 219 680 -240 -700
		mu 0 4 245 246 267 266
		f 4 220 701 -241 -701
		mu 0 4 247 248 269 268
		f 4 221 702 -242 -702
		mu 0 4 248 249 270 269
		f 4 222 703 -243 -703
		mu 0 4 249 250 271 270
		f 4 223 704 -244 -704
		mu 0 4 250 251 272 271
		f 4 224 705 -245 -705
		mu 0 4 251 252 273 272
		f 4 225 706 -246 -706
		mu 0 4 252 253 274 273
		f 4 226 707 -247 -707
		mu 0 4 253 254 275 274
		f 4 227 708 -248 -708
		mu 0 4 254 255 276 275
		f 4 228 709 -249 -709
		mu 0 4 255 256 277 276
		f 4 229 710 -250 -710
		mu 0 4 256 257 278 277
		f 4 230 711 -251 -711
		mu 0 4 257 258 279 278
		f 4 231 712 -252 -712
		mu 0 4 258 259 280 279
		f 4 232 713 -253 -713
		mu 0 4 259 260 281 280
		f 4 233 714 -254 -714
		mu 0 4 260 261 282 281
		f 4 234 715 -255 -715
		mu 0 4 261 262 283 282
		f 4 235 716 -256 -716
		mu 0 4 262 263 284 283
		f 4 236 717 -257 -717
		mu 0 4 263 264 285 284
		f 4 237 718 -258 -718
		mu 0 4 264 265 286 285
		f 4 238 719 -259 -719
		mu 0 4 265 266 287 286
		f 4 239 700 -260 -720
		mu 0 4 266 267 288 287
		f 4 240 721 -261 -721
		mu 0 4 268 269 290 289
		f 4 241 722 -262 -722
		mu 0 4 269 270 291 290
		f 4 242 723 -263 -723
		mu 0 4 270 271 292 291
		f 4 243 724 -264 -724
		mu 0 4 271 272 293 292
		f 4 244 725 -265 -725
		mu 0 4 272 273 294 293
		f 4 245 726 -266 -726
		mu 0 4 273 274 295 294
		f 4 246 727 -267 -727
		mu 0 4 274 275 296 295
		f 4 247 728 -268 -728
		mu 0 4 275 276 297 296
		f 4 248 729 -269 -729
		mu 0 4 276 277 298 297
		f 4 249 730 -270 -730
		mu 0 4 277 278 299 298
		f 4 250 731 -271 -731
		mu 0 4 278 279 300 299
		f 4 251 732 -272 -732
		mu 0 4 279 280 301 300
		f 4 252 733 -273 -733
		mu 0 4 280 281 302 301
		f 4 253 734 -274 -734
		mu 0 4 281 282 303 302
		f 4 254 735 -275 -735
		mu 0 4 282 283 304 303
		f 4 255 736 -276 -736
		mu 0 4 283 284 305 304
		f 4 256 737 -277 -737
		mu 0 4 284 285 306 305
		f 4 257 738 -278 -738
		mu 0 4 285 286 307 306
		f 4 258 739 -279 -739
		mu 0 4 286 287 308 307
		f 4 259 720 -280 -740
		mu 0 4 287 288 309 308
		f 4 260 741 -281 -741
		mu 0 4 289 290 311 310
		f 4 261 742 -282 -742
		mu 0 4 290 291 312 311
		f 4 262 743 -283 -743
		mu 0 4 291 292 313 312
		f 4 263 744 -284 -744
		mu 0 4 292 293 314 313
		f 4 264 745 -285 -745
		mu 0 4 293 294 315 314
		f 4 265 746 -286 -746
		mu 0 4 294 295 316 315
		f 4 266 747 -287 -747
		mu 0 4 295 296 317 316
		f 4 267 748 -288 -748
		mu 0 4 296 297 318 317
		f 4 268 749 -289 -749
		mu 0 4 297 298 319 318
		f 4 269 750 -290 -750
		mu 0 4 298 299 320 319
		f 4 270 751 -291 -751
		mu 0 4 299 300 321 320
		f 4 271 752 -292 -752
		mu 0 4 300 301 322 321
		f 4 272 753 -293 -753
		mu 0 4 301 302 323 322
		f 4 273 754 -294 -754
		mu 0 4 302 303 324 323
		f 4 274 755 -295 -755
		mu 0 4 303 304 325 324
		f 4 275 756 -296 -756
		mu 0 4 304 305 326 325
		f 4 276 757 -297 -757
		mu 0 4 305 306 327 326
		f 4 277 758 -298 -758
		mu 0 4 306 307 328 327
		f 4 278 759 -299 -759
		mu 0 4 307 308 329 328
		f 4 279 740 -300 -760
		mu 0 4 308 309 330 329
		f 4 280 761 -301 -761
		mu 0 4 310 311 332 331
		f 4 281 762 -302 -762
		mu 0 4 311 312 333 332
		f 4 282 763 -303 -763
		mu 0 4 312 313 334 333
		f 4 283 764 -304 -764
		mu 0 4 313 314 335 334
		f 4 284 765 -305 -765
		mu 0 4 314 315 336 335
		f 4 285 766 -306 -766
		mu 0 4 315 316 337 336
		f 4 286 767 -307 -767
		mu 0 4 316 317 338 337
		f 4 287 768 -308 -768
		mu 0 4 317 318 339 338
		f 4 288 769 -309 -769
		mu 0 4 318 319 340 339
		f 4 289 770 -310 -770
		mu 0 4 319 320 341 340
		f 4 290 771 -311 -771
		mu 0 4 320 321 342 341
		f 4 291 772 -312 -772
		mu 0 4 321 322 343 342
		f 4 292 773 -313 -773
		mu 0 4 322 323 344 343
		f 4 293 774 -314 -774
		mu 0 4 323 324 345 344
		f 4 294 775 -315 -775
		mu 0 4 324 325 346 345
		f 4 295 776 -316 -776
		mu 0 4 325 326 347 346
		f 4 296 777 -317 -777
		mu 0 4 326 327 348 347
		f 4 297 778 -318 -778
		mu 0 4 327 328 349 348
		f 4 298 779 -319 -779
		mu 0 4 328 329 350 349
		f 4 299 760 -320 -780
		mu 0 4 329 330 351 350
		f 4 300 781 -321 -781
		mu 0 4 331 332 353 352
		f 4 301 782 -322 -782
		mu 0 4 332 333 354 353
		f 4 302 783 -323 -783
		mu 0 4 333 334 355 354
		f 4 303 784 -324 -784
		mu 0 4 334 335 356 355
		f 4 304 785 -325 -785
		mu 0 4 335 336 357 356
		f 4 305 786 -326 -786
		mu 0 4 336 337 358 357
		f 4 306 787 -327 -787
		mu 0 4 337 338 359 358
		f 4 307 788 -328 -788
		mu 0 4 338 339 360 359
		f 4 308 789 -329 -789
		mu 0 4 339 340 361 360
		f 4 309 790 -330 -790
		mu 0 4 340 341 362 361
		f 4 310 791 -331 -791
		mu 0 4 341 342 363 362
		f 4 311 792 -332 -792
		mu 0 4 342 343 364 363
		f 4 312 793 -333 -793
		mu 0 4 343 344 365 364
		f 4 313 794 -334 -794
		mu 0 4 344 345 366 365
		f 4 314 795 -335 -795
		mu 0 4 345 346 367 366
		f 4 315 796 -336 -796
		mu 0 4 346 347 368 367
		f 4 316 797 -337 -797
		mu 0 4 347 348 369 368
		f 4 317 798 -338 -798
		mu 0 4 348 349 370 369
		f 4 318 799 -339 -799
		mu 0 4 349 350 371 370
		f 4 319 780 -340 -800
		mu 0 4 350 351 372 371
		f 4 320 801 -341 -801
		mu 0 4 352 353 374 373
		f 4 321 802 -342 -802
		mu 0 4 353 354 375 374
		f 4 322 803 -343 -803
		mu 0 4 354 355 376 375
		f 4 323 804 -344 -804
		mu 0 4 355 356 377 376
		f 4 324 805 -345 -805
		mu 0 4 356 357 378 377
		f 4 325 806 -346 -806
		mu 0 4 357 358 379 378
		f 4 326 807 -347 -807
		mu 0 4 358 359 380 379
		f 4 327 808 -348 -808
		mu 0 4 359 360 381 380
		f 4 328 809 -349 -809
		mu 0 4 360 361 382 381
		f 4 329 810 -350 -810
		mu 0 4 361 362 383 382
		f 4 330 811 -351 -811
		mu 0 4 362 363 384 383
		f 4 331 812 -352 -812
		mu 0 4 363 364 385 384
		f 4 332 813 -353 -813
		mu 0 4 364 365 386 385
		f 4 333 814 -354 -814
		mu 0 4 365 366 387 386
		f 4 334 815 -355 -815
		mu 0 4 366 367 388 387
		f 4 335 816 -356 -816
		mu 0 4 367 368 389 388
		f 4 336 817 -357 -817
		mu 0 4 368 369 390 389
		f 4 337 818 -358 -818
		mu 0 4 369 370 391 390
		f 4 338 819 -359 -819
		mu 0 4 370 371 392 391
		f 4 339 800 -360 -820
		mu 0 4 371 372 393 392
		f 4 340 821 -361 -821
		mu 0 4 373 374 395 394
		f 4 341 822 -362 -822
		mu 0 4 374 375 396 395
		f 4 342 823 -363 -823
		mu 0 4 375 376 397 396
		f 4 343 824 -364 -824
		mu 0 4 376 377 398 397
		f 4 344 825 -365 -825
		mu 0 4 377 378 399 398
		f 4 345 826 -366 -826
		mu 0 4 378 379 400 399
		f 4 346 827 -367 -827
		mu 0 4 379 380 401 400
		f 4 347 828 -368 -828
		mu 0 4 380 381 402 401
		f 4 348 829 -369 -829
		mu 0 4 381 382 403 402
		f 4 349 830 -370 -830
		mu 0 4 382 383 404 403
		f 4 350 831 -371 -831
		mu 0 4 383 384 405 404
		f 4 351 832 -372 -832
		mu 0 4 384 385 406 405
		f 4 352 833 -373 -833
		mu 0 4 385 386 407 406
		f 4 353 834 -374 -834
		mu 0 4 386 387 408 407
		f 4 354 835 -375 -835
		mu 0 4 387 388 409 408
		f 4 355 836 -376 -836
		mu 0 4 388 389 410 409
		f 4 356 837 -377 -837
		mu 0 4 389 390 411 410
		f 4 357 838 -378 -838
		mu 0 4 390 391 412 411
		f 4 358 839 -379 -839
		mu 0 4 391 392 413 412
		f 4 359 820 -380 -840
		mu 0 4 392 393 414 413
		f 4 360 841 -381 -841
		mu 0 4 394 395 416 415
		f 4 361 842 -382 -842
		mu 0 4 395 396 417 416
		f 4 362 843 -383 -843
		mu 0 4 396 397 418 417
		f 4 363 844 -384 -844
		mu 0 4 397 398 419 418
		f 4 364 845 -385 -845
		mu 0 4 398 399 420 419
		f 4 365 846 -386 -846
		mu 0 4 399 400 421 420
		f 4 366 847 -387 -847
		mu 0 4 400 401 422 421
		f 4 367 848 -388 -848
		mu 0 4 401 402 423 422
		f 4 368 849 -389 -849
		mu 0 4 402 403 424 423
		f 4 369 850 -390 -850
		mu 0 4 403 404 425 424
		f 4 370 851 -391 -851
		mu 0 4 404 405 426 425
		f 4 371 852 -392 -852
		mu 0 4 405 406 427 426
		f 4 372 853 -393 -853
		mu 0 4 406 407 428 427
		f 4 373 854 -394 -854
		mu 0 4 407 408 429 428
		f 4 374 855 -395 -855
		mu 0 4 408 409 430 429
		f 4 375 856 -396 -856
		mu 0 4 409 410 431 430
		f 4 376 857 -397 -857
		mu 0 4 410 411 432 431
		f 4 377 858 -398 -858
		mu 0 4 411 412 433 432
		f 4 378 859 -399 -859
		mu 0 4 412 413 434 433
		f 4 379 840 -400 -860
		mu 0 4 413 414 435 434
		f 4 380 861 -401 -861
		mu 0 4 454 453 473 474
		f 4 381 862 -402 -862
		mu 0 4 453 452 472 473
		f 4 382 863 -403 -863
		mu 0 4 452 451 471 472
		f 4 383 864 -404 -864
		mu 0 4 451 450 470 471
		f 4 384 865 -405 -865
		mu 0 4 450 449 469 470
		f 4 385 866 -406 -866
		mu 0 4 449 448 468 469
		f 4 386 867 -407 -867
		mu 0 4 448 447 467 468
		f 4 387 868 -408 -868
		mu 0 4 447 446 466 467
		f 4 388 869 -409 -869
		mu 0 4 446 445 465 466
		f 4 389 870 -410 -870
		mu 0 4 445 444 464 465
		f 4 390 871 -411 -871
		mu 0 4 444 443 463 464
		f 4 391 872 -412 -872
		mu 0 4 443 442 462 463
		f 4 392 873 -413 -873
		mu 0 4 442 441 461 462
		f 4 393 874 -414 -874
		mu 0 4 441 440 460 461
		f 4 394 875 -415 -875
		mu 0 4 440 439 459 460
		f 4 395 876 -416 -876
		mu 0 4 439 438 458 459
		f 4 396 877 -417 -877
		mu 0 4 438 437 457 458
		f 4 397 878 -418 -878
		mu 0 4 437 436 456 457
		f 4 398 879 -419 -879
		mu 0 4 436 455 475 456
		f 4 399 860 -420 -880
		mu 0 4 455 454 474 475
		f 4 400 881 -421 -881
		mu 0 4 474 473 493 494
		f 4 401 882 -422 -882
		mu 0 4 473 472 492 493
		f 4 402 883 -423 -883
		mu 0 4 472 471 491 492
		f 4 403 884 -424 -884
		mu 0 4 471 470 490 491
		f 4 404 885 -425 -885
		mu 0 4 470 469 489 490
		f 4 405 886 -426 -886
		mu 0 4 469 468 488 489
		f 4 406 887 -427 -887
		mu 0 4 468 467 487 488
		f 4 407 888 -428 -888
		mu 0 4 467 466 486 487
		f 4 408 889 -429 -889
		mu 0 4 466 465 485 486
		f 4 409 890 -430 -890
		mu 0 4 465 464 484 485
		f 4 410 891 -431 -891
		mu 0 4 464 463 483 484
		f 4 411 892 -432 -892
		mu 0 4 463 462 482 483
		f 4 412 893 -433 -893
		mu 0 4 462 461 481 482
		f 4 413 894 -434 -894
		mu 0 4 461 460 480 481
		f 4 414 895 -435 -895
		mu 0 4 460 459 479 480
		f 4 415 896 -436 -896
		mu 0 4 459 458 478 479
		f 4 416 897 -437 -897
		mu 0 4 458 457 477 478
		f 4 417 898 -438 -898
		mu 0 4 457 456 476 477
		f 4 418 899 -439 -899
		mu 0 4 456 475 495 476
		f 4 419 880 -440 -900
		mu 0 4 475 474 494 495
		f 4 420 901 -441 -901
		mu 0 4 494 493 513 514
		f 4 421 902 -442 -902
		mu 0 4 493 492 512 513
		f 4 422 903 -443 -903
		mu 0 4 492 491 511 512
		f 4 423 904 -444 -904
		mu 0 4 491 490 510 511
		f 4 424 905 -445 -905
		mu 0 4 490 489 509 510
		f 4 425 906 -446 -906
		mu 0 4 489 488 508 509
		f 4 426 907 -447 -907
		mu 0 4 488 487 507 508
		f 4 427 908 -448 -908
		mu 0 4 487 486 506 507
		f 4 428 909 -449 -909
		mu 0 4 486 485 505 506
		f 4 429 910 -450 -910
		mu 0 4 485 484 504 505
		f 4 430 911 -451 -911
		mu 0 4 484 483 503 504
		f 4 431 912 -452 -912
		mu 0 4 483 482 502 503
		f 4 432 913 -453 -913
		mu 0 4 482 481 501 502
		f 4 433 914 -454 -914
		mu 0 4 481 480 500 501
		f 4 434 915 -455 -915
		mu 0 4 480 479 499 500
		f 4 435 916 -456 -916
		mu 0 4 479 478 498 499
		f 4 436 917 -457 -917
		mu 0 4 478 477 497 498
		f 4 437 918 -458 -918
		mu 0 4 477 476 496 497
		f 4 438 919 -459 -919
		mu 0 4 476 495 515 496
		f 4 439 900 -460 -920
		mu 0 4 495 494 514 515
		f 4 440 921 -461 -921
		mu 0 4 514 513 533 534
		f 4 441 922 -462 -922
		mu 0 4 513 512 532 533
		f 4 442 923 -463 -923
		mu 0 4 512 511 531 532
		f 4 443 924 -464 -924
		mu 0 4 511 510 530 531
		f 4 444 925 -465 -925
		mu 0 4 510 509 529 530
		f 4 445 926 -466 -926
		mu 0 4 509 508 528 529
		f 4 446 927 -467 -927
		mu 0 4 508 507 527 528
		f 4 447 928 -468 -928
		mu 0 4 507 506 526 527
		f 4 448 929 -469 -929
		mu 0 4 506 505 525 526
		f 4 449 930 -470 -930
		mu 0 4 505 504 524 525
		f 4 450 931 -471 -931
		mu 0 4 504 503 523 524
		f 4 451 932 -472 -932
		mu 0 4 503 502 522 523
		f 4 452 933 -473 -933
		mu 0 4 502 501 521 522
		f 4 453 934 -474 -934
		mu 0 4 501 500 520 521
		f 4 454 935 -475 -935
		mu 0 4 500 499 519 520
		f 4 455 936 -476 -936
		mu 0 4 499 498 518 519
		f 4 456 937 -477 -937
		mu 0 4 498 497 517 518
		f 4 457 938 -478 -938
		mu 0 4 497 496 516 517
		f 4 458 939 -479 -939
		mu 0 4 496 515 535 516
		f 4 459 920 -480 -940
		mu 0 4 515 514 534 535
		f 3 -1 -941 941
		mu 0 3 1 0 536
		f 3 -2 -942 942
		mu 0 3 2 1 536
		f 3 -3 -943 943
		mu 0 3 3 2 536
		f 3 -4 -944 944
		mu 0 3 4 3 536
		f 3 -5 -945 945
		mu 0 3 5 4 536
		f 3 -6 -946 946
		mu 0 3 6 5 536
		f 3 -7 -947 947
		mu 0 3 7 6 536
		f 3 -8 -948 948
		mu 0 3 8 7 536
		f 3 -9 -949 949
		mu 0 3 9 8 536
		f 3 -10 -950 950
		mu 0 3 10 9 536
		f 3 -11 -951 951
		mu 0 3 11 10 536
		f 3 -12 -952 952
		mu 0 3 12 11 536
		f 3 -13 -953 953
		mu 0 3 13 12 536
		f 3 -14 -954 954
		mu 0 3 14 13 536
		f 3 -15 -955 955
		mu 0 3 15 14 536
		f 3 -16 -956 956
		mu 0 3 16 15 536
		f 3 -17 -957 957
		mu 0 3 17 16 536
		f 3 -18 -958 958
		mu 0 3 18 17 536
		f 3 -19 -959 959
		mu 0 3 19 18 536
		f 3 -20 -960 940
		mu 0 3 0 19 536
		f 3 460 961 -961
		mu 0 3 534 533 537
		f 3 461 962 -962
		mu 0 3 533 532 537
		f 3 462 963 -963
		mu 0 3 532 531 537
		f 3 463 964 -964
		mu 0 3 531 530 537
		f 3 464 965 -965
		mu 0 3 530 529 537
		f 3 465 966 -966
		mu 0 3 529 528 537
		f 3 466 967 -967
		mu 0 3 528 527 537
		f 3 467 968 -968
		mu 0 3 527 526 537
		f 3 468 969 -969
		mu 0 3 526 525 537
		f 3 469 970 -970
		mu 0 3 525 524 537
		f 3 470 971 -971
		mu 0 3 524 523 537
		f 3 471 972 -972
		mu 0 3 523 522 537
		f 3 472 973 -973
		mu 0 3 522 521 537
		f 3 473 974 -974
		mu 0 3 521 520 537
		f 3 474 975 -975
		mu 0 3 520 519 537
		f 3 475 976 -976
		mu 0 3 519 518 537
		f 3 476 977 -977
		mu 0 3 518 517 537
		f 3 477 978 -978
		mu 0 3 517 516 537
		f 3 478 979 -979
		mu 0 3 516 535 537
		f 3 479 960 -980
		mu 0 3 535 534 537;
	setAttr ".fc[500:659]"
		f 4 -981 1060 1000 -1062
		mu 0 4 538 539 540 541
		f 4 -982 1061 1001 -1063
		mu 0 4 542 538 541 543
		f 4 -983 1062 1002 -1064
		mu 0 4 544 542 543 545
		f 4 -984 1063 1003 -1065
		mu 0 4 546 544 545 547
		f 4 -985 1064 1004 -1066
		mu 0 4 548 546 547 549
		f 4 -986 1065 1005 -1067
		mu 0 4 550 548 549 551
		f 4 -987 1066 1006 -1068
		mu 0 4 552 550 551 553
		f 4 -988 1067 1007 -1069
		mu 0 4 554 552 553 555
		f 4 -989 1068 1008 -1070
		mu 0 4 556 554 555 557
		f 4 -990 1069 1009 -1071
		mu 0 4 558 556 557 559
		f 4 -991 1070 1010 -1072
		mu 0 4 560 558 559 561
		f 4 -992 1071 1011 -1073
		mu 0 4 562 560 561 563
		f 4 -993 1072 1012 -1074
		mu 0 4 564 562 563 565
		f 4 -994 1073 1013 -1075
		mu 0 4 566 564 565 567
		f 4 -995 1074 1014 -1076
		mu 0 4 568 566 567 569
		f 4 -996 1075 1015 -1077
		mu 0 4 570 568 569 571
		f 4 -997 1076 1016 -1078
		mu 0 4 572 570 571 573
		f 4 -998 1077 1017 -1079
		mu 0 4 574 572 573 575
		f 4 -999 1078 1018 -1080
		mu 0 4 576 574 575 577
		f 4 -1000 1079 1019 -1061
		mu 0 4 578 576 577 579
		f 4 -1001 1080 1020 -1082
		mu 0 4 541 540 580 581
		f 4 -1002 1081 1021 -1083
		mu 0 4 543 541 581 582
		f 4 -1003 1082 1022 -1084
		mu 0 4 545 543 582 583
		f 4 -1004 1083 1023 -1085
		mu 0 4 547 545 583 584
		f 4 -1005 1084 1024 -1086
		mu 0 4 549 547 584 585
		f 4 -1006 1085 1025 -1087
		mu 0 4 551 549 585 586
		f 4 -1007 1086 1026 -1088
		mu 0 4 553 551 586 587
		f 4 -1008 1087 1027 -1089
		mu 0 4 555 553 587 588
		f 4 -1009 1088 1028 -1090
		mu 0 4 557 555 588 589
		f 4 -1010 1089 1029 -1091
		mu 0 4 559 557 589 590
		f 4 -1011 1090 1030 -1092
		mu 0 4 561 559 590 591
		f 4 -1012 1091 1031 -1093
		mu 0 4 563 561 591 592
		f 4 -1013 1092 1032 -1094
		mu 0 4 565 563 592 593
		f 4 -1014 1093 1033 -1095
		mu 0 4 567 565 593 594
		f 4 -1015 1094 1034 -1096
		mu 0 4 569 567 594 595
		f 4 -1016 1095 1035 -1097
		mu 0 4 571 569 595 596
		f 4 -1017 1096 1036 -1098
		mu 0 4 573 571 596 597
		f 4 -1018 1097 1037 -1099
		mu 0 4 575 573 597 598
		f 4 -1019 1098 1038 -1100
		mu 0 4 577 575 598 599
		f 4 -1020 1099 1039 -1081
		mu 0 4 579 577 599 600
		f 4 -1021 1100 1040 -1102
		mu 0 4 581 580 601 602
		f 4 -1022 1101 1041 -1103
		mu 0 4 582 581 602 603
		f 4 -1023 1102 1042 -1104
		mu 0 4 583 582 603 604
		f 4 -1024 1103 1043 -1105
		mu 0 4 584 583 604 605
		f 4 -1025 1104 1044 -1106
		mu 0 4 585 584 605 606
		f 4 -1026 1105 1045 -1107
		mu 0 4 586 585 606 607
		f 4 -1027 1106 1046 -1108
		mu 0 4 587 586 607 608
		f 4 -1028 1107 1047 -1109
		mu 0 4 588 587 608 609
		f 4 -1029 1108 1048 -1110
		mu 0 4 589 588 609 610
		f 4 -1030 1109 1049 -1111
		mu 0 4 590 589 610 611
		f 4 -1031 1110 1050 -1112
		mu 0 4 591 590 611 612
		f 4 -1032 1111 1051 -1113
		mu 0 4 592 591 612 613
		f 4 -1033 1112 1052 -1114
		mu 0 4 593 592 613 614
		f 4 -1034 1113 1053 -1115
		mu 0 4 594 593 614 615
		f 4 -1035 1114 1054 -1116
		mu 0 4 595 594 615 616
		f 4 -1036 1115 1055 -1117
		mu 0 4 596 595 616 617
		f 4 -1037 1116 1056 -1118
		mu 0 4 597 596 617 618
		f 4 -1038 1117 1057 -1119
		mu 0 4 598 597 618 619
		f 4 -1039 1118 1058 -1120
		mu 0 4 599 598 619 620
		f 4 -1040 1119 1059 -1101
		mu 0 4 600 599 620 621
		f 4 -1041 1120 980 -1122
		mu 0 4 602 601 622 623
		f 4 -1042 1121 981 -1123
		mu 0 4 603 602 623 624
		f 4 -1043 1122 982 -1124
		mu 0 4 604 603 624 625
		f 4 -1044 1123 983 -1125
		mu 0 4 605 604 625 626
		f 4 -1045 1124 984 -1126
		mu 0 4 606 605 626 627
		f 4 -1046 1125 985 -1127
		mu 0 4 607 606 627 628
		f 4 -1047 1126 986 -1128
		mu 0 4 608 607 628 629
		f 4 -1048 1127 987 -1129
		mu 0 4 609 608 629 630
		f 4 -1049 1128 988 -1130
		mu 0 4 610 609 630 631
		f 4 -1050 1129 989 -1131
		mu 0 4 611 610 631 632
		f 4 -1051 1130 990 -1132
		mu 0 4 612 611 632 633
		f 4 -1052 1131 991 -1133
		mu 0 4 613 612 633 634
		f 4 -1053 1132 992 -1134
		mu 0 4 614 613 634 635
		f 4 -1054 1133 993 -1135
		mu 0 4 615 614 635 636
		f 4 -1055 1134 994 -1136
		mu 0 4 616 615 636 637
		f 4 -1056 1135 995 -1137
		mu 0 4 617 616 637 638
		f 4 -1057 1136 996 -1138
		mu 0 4 618 617 638 639
		f 4 -1058 1137 997 -1139
		mu 0 4 619 618 639 640
		f 4 -1059 1138 998 -1140
		mu 0 4 620 619 640 641
		f 4 -1060 1139 999 -1121
		mu 0 4 621 620 641 642
		f 4 -1141 1220 1160 -1222
		mu 0 4 643 644 645 646
		f 4 -1142 1221 1161 -1223
		mu 0 4 647 643 646 648
		f 4 -1143 1222 1162 -1224
		mu 0 4 649 647 648 650
		f 4 -1144 1223 1163 -1225
		mu 0 4 651 649 650 652
		f 4 -1145 1224 1164 -1226
		mu 0 4 653 651 652 654
		f 4 -1146 1225 1165 -1227
		mu 0 4 655 653 654 656
		f 4 -1147 1226 1166 -1228
		mu 0 4 657 655 656 658
		f 4 -1148 1227 1167 -1229
		mu 0 4 659 657 658 660
		f 4 -1149 1228 1168 -1230
		mu 0 4 661 659 660 662
		f 4 -1150 1229 1169 -1231
		mu 0 4 663 661 662 664
		f 4 -1151 1230 1170 -1232
		mu 0 4 665 663 664 666
		f 4 -1152 1231 1171 -1233
		mu 0 4 667 665 666 668
		f 4 -1153 1232 1172 -1234
		mu 0 4 669 667 668 670
		f 4 -1154 1233 1173 -1235
		mu 0 4 671 669 670 672
		f 4 -1155 1234 1174 -1236
		mu 0 4 673 671 672 674
		f 4 -1156 1235 1175 -1237
		mu 0 4 675 673 674 676
		f 4 -1157 1236 1176 -1238
		mu 0 4 677 675 676 678
		f 4 -1158 1237 1177 -1239
		mu 0 4 679 677 678 680
		f 4 -1159 1238 1178 -1240
		mu 0 4 681 679 680 682
		f 4 -1160 1239 1179 -1221
		mu 0 4 683 681 682 684
		f 4 -1161 1240 1180 -1242
		mu 0 4 646 645 685 686
		f 4 -1162 1241 1181 -1243
		mu 0 4 648 646 686 687
		f 4 -1163 1242 1182 -1244
		mu 0 4 650 648 687 688
		f 4 -1164 1243 1183 -1245
		mu 0 4 652 650 688 689
		f 4 -1165 1244 1184 -1246
		mu 0 4 654 652 689 690
		f 4 -1166 1245 1185 -1247
		mu 0 4 656 654 690 691
		f 4 -1167 1246 1186 -1248
		mu 0 4 658 656 691 692
		f 4 -1168 1247 1187 -1249
		mu 0 4 660 658 692 693
		f 4 -1169 1248 1188 -1250
		mu 0 4 662 660 693 694
		f 4 -1170 1249 1189 -1251
		mu 0 4 664 662 694 695
		f 4 -1171 1250 1190 -1252
		mu 0 4 666 664 695 696
		f 4 -1172 1251 1191 -1253
		mu 0 4 668 666 696 697
		f 4 -1173 1252 1192 -1254
		mu 0 4 670 668 697 698
		f 4 -1174 1253 1193 -1255
		mu 0 4 672 670 698 699
		f 4 -1175 1254 1194 -1256
		mu 0 4 674 672 699 700
		f 4 -1176 1255 1195 -1257
		mu 0 4 676 674 700 701
		f 4 -1177 1256 1196 -1258
		mu 0 4 678 676 701 702
		f 4 -1178 1257 1197 -1259
		mu 0 4 680 678 702 703
		f 4 -1179 1258 1198 -1260
		mu 0 4 682 680 703 704
		f 4 -1180 1259 1199 -1241
		mu 0 4 684 682 704 705
		f 4 -1181 1260 1200 -1262
		mu 0 4 686 685 706 707
		f 4 -1182 1261 1201 -1263
		mu 0 4 687 686 707 708
		f 4 -1183 1262 1202 -1264
		mu 0 4 688 687 708 709
		f 4 -1184 1263 1203 -1265
		mu 0 4 689 688 709 710
		f 4 -1185 1264 1204 -1266
		mu 0 4 690 689 710 711
		f 4 -1186 1265 1205 -1267
		mu 0 4 691 690 711 712
		f 4 -1187 1266 1206 -1268
		mu 0 4 692 691 712 713
		f 4 -1188 1267 1207 -1269
		mu 0 4 693 692 713 714
		f 4 -1189 1268 1208 -1270
		mu 0 4 694 693 714 715
		f 4 -1190 1269 1209 -1271
		mu 0 4 695 694 715 716
		f 4 -1191 1270 1210 -1272
		mu 0 4 696 695 716 717
		f 4 -1192 1271 1211 -1273
		mu 0 4 697 696 717 718
		f 4 -1193 1272 1212 -1274
		mu 0 4 698 697 718 719
		f 4 -1194 1273 1213 -1275
		mu 0 4 699 698 719 720
		f 4 -1195 1274 1214 -1276
		mu 0 4 700 699 720 721
		f 4 -1196 1275 1215 -1277
		mu 0 4 701 700 721 722
		f 4 -1197 1276 1216 -1278
		mu 0 4 702 701 722 723
		f 4 -1198 1277 1217 -1279
		mu 0 4 703 702 723 724
		f 4 -1199 1278 1218 -1280
		mu 0 4 704 703 724 725
		f 4 -1200 1279 1219 -1261
		mu 0 4 705 704 725 726
		f 4 -1201 1280 1140 -1282
		mu 0 4 707 706 727 728
		f 4 -1202 1281 1141 -1283
		mu 0 4 708 707 728 729
		f 4 -1203 1282 1142 -1284
		mu 0 4 709 708 729 730
		f 4 -1204 1283 1143 -1285
		mu 0 4 710 709 730 731
		f 4 -1205 1284 1144 -1286
		mu 0 4 711 710 731 732
		f 4 -1206 1285 1145 -1287
		mu 0 4 712 711 732 733
		f 4 -1207 1286 1146 -1288
		mu 0 4 713 712 733 734
		f 4 -1208 1287 1147 -1289
		mu 0 4 714 713 734 735
		f 4 -1209 1288 1148 -1290
		mu 0 4 715 714 735 736
		f 4 -1210 1289 1149 -1291
		mu 0 4 716 715 736 737
		f 4 -1211 1290 1150 -1292
		mu 0 4 717 716 737 738
		f 4 -1212 1291 1151 -1293
		mu 0 4 718 717 738 739
		f 4 -1213 1292 1152 -1294
		mu 0 4 719 718 739 740
		f 4 -1214 1293 1153 -1295
		mu 0 4 720 719 740 741
		f 4 -1215 1294 1154 -1296
		mu 0 4 721 720 741 742
		f 4 -1216 1295 1155 -1297
		mu 0 4 722 721 742 743
		f 4 -1217 1296 1156 -1298
		mu 0 4 723 722 743 744
		f 4 -1218 1297 1157 -1299
		mu 0 4 724 723 744 745
		f 4 -1219 1298 1158 -1300
		mu 0 4 725 724 745 746
		f 4 -1220 1299 1159 -1281
		mu 0 4 726 725 746 747;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "CC1C7DC8-6242-A848-6512-6C9B2447F9CB";
	setAttr ".t" -type "double3" -9.5998889962664258 0.67272009710910752 -0.037601614641108505 ;
	setAttr ".s" -type "double3" 0.44764698974086353 0.43784135064749596 0.44764698974086353 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "3ACCEFF8-8045-439D-1AD9-078FBD21857F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pSphereShape1Orig" -p "pSphere1";
	rename -uid "78FEABCF-B943-498B-602B-599FFF6B988A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ffd1Lattice";
	rename -uid "99B38594-0D45-D3AF-7907-E2B2BD765261";
	setAttr ".t" -type "double3" -9.5998890496301055 0.67272009710910752 -0.037601694686627933 ;
	setAttr ".s" -type "double3" 0.89529408620908635 0.87568270129499193 0.89529424630012511 ;
createNode lattice -n "ffd1LatticeShape" -p "ffd1Lattice";
	rename -uid "F629484C-704B-4F79-A47D-6E866F466916";
	setAttr -k off ".v";
	setAttr ".sd" 16;
	setAttr ".td" 2;
	setAttr ".ud" 16;
	setAttr ".cc" -type "lattice" 16 2 16 512 -0.5 -0.5 -0.5 -0.43333333333333335
		 -0.5 -0.5 -0.3666666666666667 -0.5 -0.5 -0.30000000000000004 -0.5 -0.5 -0.23333333333333339
		 -0.5 -0.5 -0.16666666666666674 -0.5 -0.5 -0.10000000000000007 -0.5 -0.5 -0.033333333333333409
		 -0.5 -0.5 0.033333333333333257 -0.5 -0.5 0.099999999999999922 -0.5 -0.5 0.16666666666666657
		 -0.5 -0.5 0.23333333333333323 -0.5 -0.5 0.29999999999999988 -0.5 -0.5 0.36666666666666653
		 -0.5 -0.5 0.43333333333333318 -0.5 -0.5 0.49999999999999983 -0.5 -0.5 -0.5 0.5 -0.5 -0.43333333333333335
		 0.5 -0.5 -0.3666666666666667 0.5 -0.5 -0.30000000000000004 0.5 -0.5 -0.23333333333333339
		 0.5 -0.5 -0.16666666666666674 0.5 -0.5 -0.10000000000000007 0.5 -0.5 -0.033333333333333409
		 0.5 -0.5 0.033333333333333257 0.5 -0.5 0.099999999999999922 0.5 -0.5 0.16666666666666657
		 0.5 -0.5 0.23333333333333323 0.5 -0.5 0.29999999999999988 0.5 -0.5 0.36666666666666653
		 0.5 -0.5 0.43333333333333318 0.5 -0.5 0.49999999999999983 0.5 -0.5 -0.5 -0.5 -0.43333333333333335 -0.43333333333333335
		 -0.5 -0.43333333333333335 -0.3666666666666667 -0.5 -0.43333333333333335 -0.30000000000000004
		 -0.5 -0.43333333333333335 -0.23333333333333339 -0.5 -0.43333333333333335 -0.16666666666666674
		 -0.5 -0.43333333333333335 -0.10000000000000007 -0.5 -0.43333333333333335 -0.033333333333333409
		 -0.5 -0.43333333333333335 0.033333333333333257 -0.5 -0.43333333333333335 0.099999999999999922
		 -0.5 -0.43333333333333335 0.16666666666666657 -0.5 -0.43333333333333335 0.23333333333333323
		 -0.5 -0.43333333333333335 0.29999999999999988 -0.5 -0.43333333333333335 0.36666666666666653
		 -0.5 -0.43333333333333335 0.43333333333333318 -0.5 -0.43333333333333335 0.49999999999999983
		 -0.5 -0.43333333333333335 -0.5 0.5 -0.43333333333333335 -0.43333333333333335 0.5
		 -0.43333333333333335 -0.3666666666666667 0.5 -0.43333333333333335 -0.30000000000000004
		 0.5 -0.43333333333333335 -0.23333333333333339 0.5 -0.43333333333333335 -0.16666666666666674
		 0.5 -0.43333333333333335 -0.10000000000000007 0.5 -0.43333333333333335 -0.033333333333333409
		 0.5 -0.43333333333333335 0.033333333333333257 0.5 -0.43333333333333335 0.099999999999999922
		 0.5 -0.43333333333333335 0.16666666666666657 0.5 -0.43333333333333335 0.23333333333333323
		 0.5 -0.43333333333333335 0.29999999999999988 0.5 -0.43333333333333335 0.36666666666666653
		 0.5 -0.43333333333333335 0.43333333333333318 0.5 -0.43333333333333335 0.49999999999999983
		 0.5 -0.43333333333333335 -0.5 -0.5 -0.3666666666666667 -0.43333333333333335 -0.5
		 -0.3666666666666667 -0.3666666666666667 -0.5 -0.3666666666666667 -0.30000000000000004
		 -0.5 -0.3666666666666667 -0.23333333333333339 -0.5 -0.3666666666666667 -0.16666666666666674
		 -0.5 -0.3666666666666667 -0.10000000000000007 -0.5 -0.3666666666666667 -0.033333333333333409
		 -0.5 -0.3666666666666667 0.033333333333333257 -0.5 -0.3666666666666667 0.099999999999999922
		 -0.5 -0.3666666666666667 0.16666666666666657 -0.5 -0.3666666666666667 0.23333333333333323
		 -0.5 -0.3666666666666667 0.29999999999999988 -0.5 -0.3666666666666667 0.36666666666666653
		 -0.5 -0.3666666666666667 0.43333333333333318 -0.5 -0.3666666666666667 0.49999999999999983
		 -0.5 -0.3666666666666667 -0.5 0.5 -0.3666666666666667 -0.43333333333333335 0.5 -0.3666666666666667 -0.3666666666666667
		 0.5 -0.3666666666666667 -0.30000000000000004 0.5 -0.3666666666666667 -0.23333333333333339
		 0.5 -0.3666666666666667 -0.16666666666666674 0.5 -0.3666666666666667 -0.10000000000000007
		 0.5 -0.3666666666666667 -0.033333333333333409 0.5 -0.3666666666666667 0.033333333333333257
		 0.5 -0.3666666666666667 0.099999999999999922 0.5 -0.3666666666666667 0.16666666666666657
		 0.5 -0.3666666666666667 0.23333333333333323 0.5 -0.3666666666666667 0.29999999999999988
		 0.5 -0.3666666666666667 0.36666666666666653 0.5 -0.3666666666666667 0.43333333333333318
		 0.5 -0.3666666666666667 0.49999999999999983 0.5 -0.3666666666666667 -0.5 -0.5 -0.30000000000000004 -0.43333333333333335
		 -0.5 -0.30000000000000004 -0.3666666666666667 -0.5 -0.30000000000000004 -0.30000000000000004
		 -0.5 -0.30000000000000004 -0.23333333333333339 -0.5 -0.30000000000000004 -0.16666666666666674
		 -0.5 -0.30000000000000004 -0.10000000000000007 -0.5 -0.30000000000000004 -0.033333333333333409
		 -0.5 -0.30000000000000004 0.033333333333333257 -0.5 -0.30000000000000004 0.099999999999999922
		 -0.5 -0.30000000000000004 0.16666666666666657 -0.5 -0.30000000000000004 0.23333333333333323
		 -0.5 -0.30000000000000004 0.29999999999999988 -0.5 -0.30000000000000004 0.36666666666666653
		 -0.5 -0.30000000000000004 0.43333333333333318 -0.5 -0.30000000000000004 0.49999999999999983
		 -0.5 -0.30000000000000004 -0.5 0.5 -0.30000000000000004 -0.43333333333333335 0.5
		 -0.30000000000000004 -0.3666666666666667 0.5 -0.30000000000000004 -0.30000000000000004
		 0.5 -0.30000000000000004 -0.23333333333333339 0.5 -0.30000000000000004 -0.16666666666666674
		 0.5 -0.30000000000000004 -0.10000000000000007 0.5 -0.30000000000000004 -0.033333333333333409
		 0.5 -0.30000000000000004 0.033333333333333257 0.5 -0.30000000000000004 0.099999999999999922
		 0.5 -0.30000000000000004 0.16666666666666657 0.5 -0.30000000000000004 0.23333333333333323
		 0.5 -0.30000000000000004 0.29999999999999988 0.5 -0.30000000000000004 0.36666666666666653
		 0.5 -0.30000000000000004 0.43333333333333318 0.5 -0.30000000000000004 0.49999999999999983
		 0.5 -0.30000000000000004 -0.5 -0.5 -0.23333333333333339 -0.43333333333333335 -0.5
		 -0.23333333333333339 -0.3666666666666667 -0.5 -0.23333333333333339 -0.30000000000000004
		 -0.5 -0.23333333333333339 -0.23333333333333339 -0.5 -0.23333333333333339 -0.16666666666666674
		 -0.5 -0.23333333333333339 -0.10000000000000007 -0.5 -0.23333333333333339 -0.033333333333333409
		 -0.5 -0.23333333333333339 0.033333333333333257 -0.5 -0.23333333333333339 0.099999999999999922
		 -0.5 -0.23333333333333339 0.16666666666666657 -0.5 -0.23333333333333339 0.23333333333333323
		 -0.5 -0.23333333333333339 0.29999999999999988 -0.5 -0.23333333333333339 0.36666666666666653
		 -0.5 -0.23333333333333339 0.43333333333333318 -0.5 -0.23333333333333339 0.49999999999999983
		 -0.5 -0.23333333333333339 -0.5 0.5 -0.23333333333333339 -0.43333333333333335 0.5
		 -0.23333333333333339 -0.3666666666666667 0.5 -0.23333333333333339 -0.30000000000000004
		 0.5 -0.23333333333333339 -0.23333333333333339 0.5 -0.23333333333333339 -0.16666666666666674
		 0.5 -0.23333333333333339 -0.10000000000000007 0.5 -0.23333333333333339 -0.033333333333333409
		 0.5 -0.23333333333333339 0.033333333333333257 0.5 -0.23333333333333339 0.099999999999999922
		 0.5 -0.23333333333333339 0.16666666666666657 0.5 -0.23333333333333339 0.23333333333333323
		 0.5 -0.23333333333333339 0.29999999999999988 0.5 -0.23333333333333339 0.36666666666666653
		 0.5 -0.23333333333333339 0.43333333333333318 0.5 -0.23333333333333339 0.49999999999999983
		 0.5 -0.23333333333333339 -0.5 -0.5 -0.16666666666666674 -0.43333333333333335 -0.5
		 -0.16666666666666674 -0.3666666666666667 -0.5 -0.16666666666666674 -0.30000000000000004
		 -0.5 -0.16666666666666674 -0.23333333333333339 -0.5 -0.16666666666666674 -0.16666666666666674
		 -0.5 -0.16666666666666674 -0.10000000000000007 -0.5 -0.16666666666666674 -0.033333333333333409
		 -0.5 -0.16666666666666674 0.033333333333333257 -0.5 -0.16666666666666674 0.099999999999999922
		 -0.5 -0.16666666666666674 0.16666666666666657 -0.5 -0.16666666666666674 0.23333333333333323
		 -0.5 -0.16666666666666674 0.29999999999999988 -0.5 -0.16666666666666674 0.36666666666666653
		 -0.5 -0.16666666666666674 0.43333333333333318 -0.5 -0.16666666666666674 0.49999999999999983
		 -0.5 -0.16666666666666674 -0.5 0.5 -0.16666666666666674 -0.43333333333333335 0.5
		 -0.16666666666666674 -0.3666666666666667 0.5 -0.16666666666666674 -0.30000000000000004
		 0.5 -0.16666666666666674 -0.23333333333333339 0.5 -0.16666666666666674 -0.16666666666666674
		 0.5 -0.16666666666666674 -0.10000000000000007 0.5 -0.16666666666666674 -0.033333333333333409
		 0.5 -0.16666666666666674 0.033333333333333257 0.5 -0.16666666666666674 0.099999999999999922
		 0.5 -0.16666666666666674 0.16666666666666657 0.5 -0.16666666666666674 0.23333333333333323
		 0.5 -0.16666666666666674 0.29999999999999988 0.5 -0.16666666666666674 0.36666666666666653
		 0.5 -0.16666666666666674 0.43333333333333318 0.5 -0.16666666666666674 0.49999999999999983
		 0.5 -0.16666666666666674 -0.5 -0.5 -0.10000000000000007 -0.43333333333333335 -0.5
		 -0.10000000000000007 -0.3666666666666667 -0.5 -0.10000000000000007 -0.30000000000000004
		 -0.5 -0.10000000000000007 -0.23333333333333339 -0.5 -0.10000000000000007 -0.16666666666666674
		 -0.5 -0.10000000000000007 -0.10000000000000007 -0.5 -0.10000000000000007 -0.033333333333333409
		 -0.5 -0.10000000000000007 0.033333333333333257 -0.5 -0.10000000000000007 0.099999999999999922
		 -0.5 -0.10000000000000007 0.16666666666666657 -0.5 -0.10000000000000007 0.23333333333333323
		 -0.5 -0.10000000000000007 0.29999999999999988 -0.5 -0.10000000000000007 0.36666666666666653
		 -0.5 -0.10000000000000007 0.43333333333333318 -0.5 -0.10000000000000007 0.49999999999999983
		 -0.5 -0.10000000000000007 -0.5 0.5 -0.10000000000000007 -0.43333333333333335 0.5
		 -0.10000000000000007 -0.3666666666666667 0.5 -0.10000000000000007 -0.30000000000000004
		 0.5 -0.10000000000000007 -0.23333333333333339 0.5 -0.10000000000000007 -0.16666666666666674
		 0.5 -0.10000000000000007 -0.10000000000000007 0.5 -0.10000000000000007 -0.033333333333333409
		 0.5 -0.10000000000000007 0.033333333333333257 0.5 -0.10000000000000007 0.099999999999999922
		 0.29460296021724608 -0.1000000000000001 0.16666666666666657 0.5 -0.10000000000000007 0.23333333333333323
		 0.5 -0.10000000000000007 0.29999999999999988 0.5 -0.10000000000000007 0.36666666666666653
		 0.5 -0.10000000000000007 0.43333333333333318 0.5 -0.10000000000000007 0.49999999999999983
		 0.5 -0.10000000000000007 -0.5 -0.5 -0.033333333333333409 -0.43333333333333335 -0.5
		 -0.033333333333333409 -0.3666666666666667 -0.5 -0.033333333333333409 -0.30000000000000004
		 -0.5 -0.033333333333333409 -0.23333333333333339 -0.5 -0.033333333333333409 -0.16666666666666674
		 -0.5 -0.033333333333333409 -0.10000000000000007 -0.5 -0.033333333333333409 -0.033333333333333409
		 -0.5 -0.033333333333333409 0.033333333333333257 -0.5 -0.033333333333333409 0.099999999999999922
		 -0.5 -0.033333333333333409 0.16666666666666657 -0.5 -0.033333333333333409 0.23333333333333323
		 -0.5 -0.033333333333333409 0.29999999999999988 -0.5 -0.033333333333333409 0.36666666666666653
		 -0.5 -0.033333333333333409 0.43333333333333318 -0.5 -0.033333333333333409 0.49999999999999983
		 -0.5 -0.033333333333333409 -0.5 0.5 -0.033333333333333409 -0.43333333333333335 0.5
		 -0.033333333333333409 -0.3666666666666667 0.5 -0.033333333333333409 -0.30000000000000004
		 0.5 -0.033333333333333409 -0.23333333333333339 0.5 -0.033333333333333409 -0.16666666666666674
		 0.5 -0.033333333333333409 -0.10000000000000007 0.5 -0.033333333333333409 -0.033333333333333409
		 0.5 -0.033333333333333409 0.033333333333333257 0.5 -0.033333333333333409 0.099999999999999922
		 0.5 -0.033333333333333409 0.16666666666666657 0.5 -0.033333333333333409 0.23333333333333323
		 0.5 -0.033333333333333409 0.29999999999999988 0.5 -0.033333333333333409 0.36666666666666653
		 0.5 -0.033333333333333409 0.43333333333333318 0.5 -0.033333333333333409 0.49999999999999983
		 0.5 -0.033333333333333409 -0.5 -0.5 0.033333333333333257 -0.43333333333333335 -0.5
		 0.033333333333333257 -0.3666666666666667 -0.5 0.033333333333333257 -0.30000000000000004
		 -0.5 0.033333333333333257 -0.23333333333333339 -0.5 0.033333333333333257 -0.16666666666666674
		 -0.5 0.033333333333333257 -0.10000000000000007 -0.5 0.033333333333333257 -0.033333333333333409
		 -0.5 0.033333333333333257 0.033333333333333257 -0.5 0.033333333333333257 0.099999999999999922
		 -0.5 0.033333333333333257 0.16666666666666657 -0.5 0.033333333333333257 0.23333333333333323
		 -0.5 0.033333333333333257 0.29999999999999988 -0.5 0.033333333333333257 0.36666666666666653
		 -0.5 0.033333333333333257 0.43333333333333318 -0.5 0.033333333333333257 0.49999999999999983
		 -0.5 0.033333333333333257 -0.5 0.5 0.033333333333333257 -0.43333333333333335 0.5
		 0.033333333333333257 -0.3666666666666667 0.5 0.033333333333333257 -0.30000000000000004
		 0.5 0.033333333333333257 -0.23333333333333339 0.5 0.033333333333333257 -0.16666666666666674
		 0.5 0.033333333333333257 -0.10000000000000007 0.29460296021724608 0.033333333333333236 -0.033333333333333409
		 0.5 0.033333333333333257 0.033333333333333257 0.5 0.033333333333333257 0.099999999999999922
		 0.5 0.033333333333333257 0.16666666666666657 0.5 0.033333333333333257 0.23333333333333323
		 0.5 0.033333333333333257 0.29999999999999988 0.5 0.033333333333333257 0.36666666666666653
		 0.5 0.033333333333333257 0.43333333333333318 0.5 0.033333333333333257 0.49999999999999983
		 0.5 0.033333333333333257 -0.5 -0.5 0.099999999999999922 -0.43333333333333335 -0.5
		 0.099999999999999922 -0.3666666666666667 -0.5 0.099999999999999922 -0.30000000000000004
		 -0.5 0.099999999999999922 -0.23333333333333339 -0.5 0.099999999999999922 -0.16666666666666674
		 -0.5 0.099999999999999922 -0.10000000000000007 -0.5 0.099999999999999922 -0.033333333333333409
		 -0.5 0.099999999999999922 0.033333333333333257 -0.5 0.099999999999999922 0.099999999999999922
		 -0.5 0.099999999999999922 0.16666666666666657 -0.5 0.099999999999999922 0.23333333333333323
		 -0.5 0.099999999999999922 0.29999999999999988 -0.5 0.099999999999999922 0.36666666666666653
		 -0.5 0.099999999999999922 0.43333333333333318 -0.5 0.099999999999999922 0.49999999999999983
		 -0.5 0.099999999999999922 -0.5 0.5 0.099999999999999922 -0.43333333333333335 0.5
		 0.099999999999999922 -0.3666666666666667 0.5 0.099999999999999922 -0.30000000000000004
		 0.5 0.099999999999999922 -0.23333333333333339 0.5 0.099999999999999922 -0.16666666666666674
		 0.5 0.099999999999999922 -0.10000000000000007 0.5 0.099999999999999922 -0.033333333333333409
		 0.5 0.099999999999999922 0.033333333333333257 0.5 0.099999999999999922 0.099999999999999922
		 0.5 0.099999999999999922 0.16666666666666657 0.5 0.099999999999999922 0.23333333333333323
		 0.5 0.099999999999999922 0.29999999999999988 0.5 0.099999999999999922 0.36666666666666653
		 0.5 0.099999999999999922 0.43333333333333318 0.5 0.099999999999999922 0.49999999999999983
		 0.5 0.099999999999999922 -0.5 -0.5 0.16666666666666657 -0.43333333333333335 -0.5
		 0.16666666666666657 -0.3666666666666667 -0.5 0.16666666666666657 -0.30000000000000004
		 -0.5 0.16666666666666657 -0.23333333333333339 -0.5 0.16666666666666657 -0.16666666666666674
		 -0.5 0.16666666666666657 -0.10000000000000007 -0.5 0.16666666666666657 -0.033333333333333409
		 -0.5 0.16666666666666657 0.033333333333333257 -0.5 0.16666666666666657 0.099999999999999922
		 -0.5 0.16666666666666657 0.16666666666666657 -0.5 0.16666666666666657 0.23333333333333323
		 -0.5 0.16666666666666657 0.29999999999999988 -0.5 0.16666666666666657 0.36666666666666653
		 -0.5 0.16666666666666657 0.43333333333333318 -0.5 0.16666666666666657 0.49999999999999983
		 -0.5 0.16666666666666657 -0.5 0.5 0.16666666666666657 -0.43333333333333335 0.5 0.16666666666666657 -0.3666666666666667
		 0.5 0.16666666666666657 -0.30000000000000004 0.5 0.16666666666666657 -0.23333333333333339
		 0.5 0.16666666666666657 -0.16666666666666674 0.5 0.16666666666666657 -0.10000000000000007
		 0.5 0.16666666666666657 -0.033333333333333409 0.5 0.16666666666666657 0.033333333333333257
		 0.5 0.16666666666666657 0.099999999999999922 0.29460296021724608 0.16666666666666657 0.16666666666666657
		 0.5 0.16666666666666657 0.23333333333333323 0.5 0.16666666666666657 0.29999999999999988
		 0.5 0.16666666666666657 0.36666666666666653 0.5 0.16666666666666657 0.43333333333333318
		 0.5 0.16666666666666657 0.49999999999999983 0.5 0.16666666666666657 -0.5 -0.5 0.23333333333333323 -0.43333333333333335
		 -0.5 0.23333333333333323 -0.3666666666666667 -0.5 0.23333333333333323 -0.30000000000000004
		 -0.5 0.23333333333333323 -0.23333333333333339 -0.5 0.23333333333333323 -0.16666666666666674
		 -0.5 0.23333333333333323 -0.10000000000000007 -0.5 0.23333333333333323 -0.033333333333333409
		 -0.5 0.23333333333333323 0.033333333333333257 -0.5 0.23333333333333323 0.099999999999999922
		 -0.5 0.23333333333333323 0.16666666666666657 -0.5 0.23333333333333323 0.23333333333333323
		 -0.5 0.23333333333333323 0.29999999999999988 -0.5 0.23333333333333323 0.36666666666666653
		 -0.5 0.23333333333333323 0.43333333333333318 -0.5 0.23333333333333323 0.49999999999999983
		 -0.5 0.23333333333333323 -0.5 0.5 0.23333333333333323 -0.43333333333333335 0.5 0.23333333333333323 -0.3666666666666667
		 0.5 0.23333333333333323 -0.30000000000000004 0.5 0.23333333333333323 -0.23333333333333339
		 0.5 0.23333333333333323 -0.16666666666666674 0.5 0.23333333333333323 -0.10000000000000007
		 0.5 0.23333333333333323 -0.033333333333333409 0.5 0.23333333333333323 0.033333333333333257
		 0.5 0.23333333333333323 0.099999999999999922 0.5 0.23333333333333323 0.16666666666666657
		 0.5 0.23333333333333323 0.23333333333333323 0.5 0.23333333333333323 0.29999999999999988
		 0.5 0.23333333333333323 0.36666666666666653 0.5 0.23333333333333323 0.43333333333333318
		 0.5 0.23333333333333323 0.49999999999999983 0.5 0.23333333333333323 -0.5 -0.5 0.29999999999999988 -0.43333333333333335
		 -0.5 0.29999999999999988 -0.3666666666666667 -0.5 0.29999999999999988 -0.30000000000000004
		 -0.5 0.29999999999999988 -0.23333333333333339 -0.5 0.29999999999999988 -0.16666666666666674
		 -0.5 0.29999999999999988 -0.10000000000000007 -0.5 0.29999999999999988 -0.033333333333333409
		 -0.5 0.29999999999999988 0.033333333333333257 -0.5 0.29999999999999988 0.099999999999999922
		 -0.5 0.29999999999999988 0.16666666666666657 -0.5 0.29999999999999988 0.23333333333333323
		 -0.5 0.29999999999999988 0.29999999999999988 -0.5 0.29999999999999988 0.36666666666666653
		 -0.5 0.29999999999999988 0.43333333333333318 -0.5 0.29999999999999988 0.49999999999999983
		 -0.5 0.29999999999999988 -0.5 0.5 0.29999999999999988 -0.43333333333333335 0.5 0.29999999999999988 -0.3666666666666667
		 0.5 0.29999999999999988 -0.30000000000000004 0.5 0.29999999999999988 -0.23333333333333339
		 0.5 0.29999999999999988 -0.16666666666666674 0.5 0.29999999999999988 -0.10000000000000007
		 0.5 0.29999999999999988 -0.033333333333333409 0.5 0.29999999999999988 0.033333333333333257
		 0.5 0.29999999999999988 0.099999999999999922 0.5 0.29999999999999988 0.16666666666666657
		 0.5 0.29999999999999988 0.23333333333333323 0.5 0.29999999999999988 0.29999999999999988
		 0.5 0.29999999999999988 0.36666666666666653 0.5 0.29999999999999988 0.43333333333333318
		 0.5 0.29999999999999988 0.49999999999999983 0.5 0.29999999999999988 -0.5 -0.5 0.36666666666666653 -0.43333333333333335
		 -0.5 0.36666666666666653 -0.3666666666666667 -0.5 0.36666666666666653 -0.30000000000000004
		 -0.5 0.36666666666666653 -0.23333333333333339 -0.5 0.36666666666666653 -0.16666666666666674
		 -0.5 0.36666666666666653 -0.10000000000000007 -0.5 0.36666666666666653 -0.033333333333333409
		 -0.5 0.36666666666666653 0.033333333333333257 -0.5 0.36666666666666653 0.099999999999999922
		 -0.5 0.36666666666666653 0.16666666666666657 -0.5 0.36666666666666653 0.23333333333333323
		 -0.5 0.36666666666666653 0.29999999999999988 -0.5 0.36666666666666653 0.36666666666666653
		 -0.5 0.36666666666666653 0.43333333333333318 -0.5 0.36666666666666653 0.49999999999999983
		 -0.5 0.36666666666666653 -0.5 0.5 0.36666666666666653 -0.43333333333333335 0.5 0.36666666666666653 -0.3666666666666667
		 0.5 0.36666666666666653 -0.30000000000000004 0.5 0.36666666666666653 -0.23333333333333339
		 0.5 0.36666666666666653 -0.16666666666666674 0.5 0.36666666666666653 -0.10000000000000007
		 0.5 0.36666666666666653 -0.033333333333333409 0.5 0.36666666666666653 0.033333333333333257
		 0.5 0.36666666666666653 0.099999999999999922 0.5 0.36666666666666653 0.16666666666666657
		 0.5 0.36666666666666653 0.23333333333333323 0.5 0.36666666666666653 0.29999999999999988
		 0.5 0.36666666666666653 0.36666666666666653 0.5 0.36666666666666653 0.43333333333333318
		 0.5 0.36666666666666653 0.49999999999999983 0.5 0.36666666666666653 -0.5 -0.5 0.43333333333333318 -0.43333333333333335
		 -0.5 0.43333333333333318 -0.3666666666666667 -0.5 0.43333333333333318 -0.30000000000000004
		 -0.5 0.43333333333333318 -0.23333333333333339 -0.5 0.43333333333333318 -0.16666666666666674
		 -0.5 0.43333333333333318 -0.10000000000000007 -0.5 0.43333333333333318 -0.033333333333333409
		 -0.5 0.43333333333333318 0.033333333333333257 -0.5 0.43333333333333318 0.099999999999999922
		 -0.5 0.43333333333333318 0.16666666666666657 -0.5 0.43333333333333318 0.23333333333333323
		 -0.5 0.43333333333333318 0.29999999999999988 -0.5 0.43333333333333318 0.36666666666666653
		 -0.5 0.43333333333333318 0.43333333333333318 -0.5 0.43333333333333318 0.49999999999999983
		 -0.5 0.43333333333333318 -0.5 0.5 0.43333333333333318 -0.43333333333333335 0.5 0.43333333333333318 -0.3666666666666667
		 0.5 0.43333333333333318 -0.30000000000000004 0.5 0.43333333333333318 -0.23333333333333339
		 0.5 0.43333333333333318 -0.16666666666666674 0.5 0.43333333333333318 -0.10000000000000007
		 0.5 0.43333333333333318 -0.033333333333333409 0.5 0.43333333333333318 0.033333333333333257
		 0.5 0.43333333333333318 0.099999999999999922 0.5 0.43333333333333318 0.16666666666666657
		 0.5 0.43333333333333318 0.23333333333333323 0.5 0.43333333333333318 0.29999999999999988
		 0.5 0.43333333333333318 0.36666666666666653 0.5 0.43333333333333318 0.43333333333333318
		 0.5 0.43333333333333318 0.49999999999999983 0.5 0.43333333333333318 -0.5 -0.5 0.49999999999999983 -0.43333333333333335
		 -0.5 0.49999999999999983 -0.3666666666666667 -0.5 0.49999999999999983 -0.30000000000000004
		 -0.5 0.49999999999999983 -0.23333333333333339 -0.5 0.49999999999999983 -0.16666666666666674
		 -0.5 0.49999999999999983 -0.10000000000000007 -0.5 0.49999999999999983 -0.033333333333333409
		 -0.5 0.49999999999999983 0.033333333333333257 -0.5 0.49999999999999983 0.099999999999999922
		 -0.5 0.49999999999999983 0.16666666666666657 -0.5 0.49999999999999983 0.23333333333333323
		 -0.5 0.49999999999999983 0.29999999999999988 -0.5 0.49999999999999983 0.36666666666666653
		 -0.5 0.49999999999999983 0.43333333333333318 -0.5 0.49999999999999983 0.49999999999999983
		 -0.5 0.49999999999999983 -0.5 0.5 0.49999999999999983 -0.43333333333333335 0.5 0.49999999999999983 -0.3666666666666667
		 0.5 0.49999999999999983 -0.30000000000000004 0.5 0.49999999999999983 -0.23333333333333339
		 0.5 0.49999999999999983 -0.16666666666666674 0.5 0.49999999999999983 -0.10000000000000007
		 0.5 0.49999999999999983 -0.033333333333333409 0.5 0.49999999999999983 0.033333333333333257
		 0.5 0.49999999999999983 0.099999999999999922 0.5 0.49999999999999983 0.16666666666666657
		 0.5 0.49999999999999983 0.23333333333333323 0.5 0.49999999999999983 0.29999999999999988
		 0.5 0.49999999999999983 0.36666666666666653 0.5 0.49999999999999983 0.43333333333333318
		 0.5 0.49999999999999983 0.49999999999999983 0.5 0.49999999999999983 ;
createNode transform -n "ffd1Base";
	rename -uid "AFE291AC-B34D-21BF-FF89-C6B8E9C4C81F";
	setAttr ".t" -type "double3" -9.5998890496301055 0.67272009710910752 -0.037601694686627933 ;
	setAttr ".s" -type "double3" 0.89529408620908635 0.87568270129499193 0.89529424630012511 ;
createNode baseLattice -n "ffd1BaseShape" -p "ffd1Base";
	rename -uid "E8FA4D42-A540-53EC-EF20-189BFA4AD685";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "52AB72AA-5147-9DB8-3DA3-E2A95DDFA35E";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FC790A01-1A43-F383-A09D-ECA0BEDAD4A9";
createNode displayLayer -n "defaultLayer";
	rename -uid "9EBED639-384C-9461-4461-1CA9051B32D9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3786CE57-544B-956C-134A-589D1BA37EDE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "44C9706B-D04F-8950-0885-1880770F0E44";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DA103855-7D48-3B44-152F-DCA751FFBA3F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "50946CA8-B142-442A-7538-8899B4C842EB";
createNode polyCube -n "polyCube1";
	rename -uid "FE3ABF6D-A542-24C6-1298-F0AEE23A4804";
createNode polyPlane -n "polyPlane1";
	rename -uid "4C58D9CC-454E-E4C2-74C6-799E5D50591A";
createNode lambert -n "lambert2";
	rename -uid "EA2885C4-8D4F-BAAE-D503-3295927EFA32";
createNode shadingEngine -n "lambert2SG";
	rename -uid "88A819A2-7443-00FC-8620-348BA523006D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F381FBBE-1A41-514C-79C7-34B5E50F905A";
createNode wood -n "wood1";
	rename -uid "F53B3083-624E-9327-C4AD-C2B9E15A1F4F";
createNode blinn -n "blinn1";
	rename -uid "E1285818-514D-B954-5E17-8D8A23AAE795";
createNode shadingEngine -n "blinn1SG";
	rename -uid "20F44F9F-E341-15BC-23C8-FAB076EEA81F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "C921637A-6A4C-DD67-0C55-2DA814EC3EA8";
createNode blinn -n "blinn2";
	rename -uid "19C7867E-8646-0D77-4F05-4CAD57B9FDC5";
	setAttr ".c" -type "float3" 0.45699999 0.20132948 0.053468991 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "ADB9E664-E34A-5F75-4141-C3B1AC1A97BA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "741084F9-A44C-7518-578E-82A97BFBEB61";
createNode blinn -n "blinn3";
	rename -uid "4602329F-254F-63C7-0A3C-B7B909377D39";
	setAttr ".c" -type "float3" 0.027000001 0 0.1934 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "83F09CB9-A547-CA3D-2896-B8A91867182D";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "D9677E6B-3D4B-70B0-72DE-6CB37222BD7B";
createNode lambert -n "lambert3";
	rename -uid "78AA58D6-A144-1A28-7A3D-7183D37E018B";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "1CD138AD-9941-519E-34E9-8EB0103A48EC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "3260561B-E34B-42C7-C903-A79B1C066194";
createNode phong -n "phong1";
	rename -uid "0BD77184-6143-0957-2892-D78CE0AA14FF";
	setAttr ".dc" 0.80497926473617554;
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 0.93506491 0.93506491 0.93506491 ;
	setAttr ".rfl" 0.125;
	setAttr -av ".cp" 0.5;
createNode shadingEngine -n "phong1SG";
	rename -uid "89B163DD-A440-21E1-5F8C-28AB0575951F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "087CB644-4146-47F5-A938-62A1F7B3C97A";
createNode envBall -n "envBall1";
	rename -uid "74994709-7441-059A-586D-D3908D070990";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9CD6EB43-5848-47B9-BE9C-9C89EA4B32E7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 717\n                -height 455\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 717\n            -height 455\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 717\\n    -height 455\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 717\\n    -height 455\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "200C4B98-004A-36A5-C473-99A004984FC6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3AFEF5D0-A440-394B-051F-D99DC1495831";
	setAttr ".sh" 18;
	setAttr ".sc" 4;
	setAttr ".cuv" 3;
createNode phong -n "pin_white";
	rename -uid "1D789316-D942-BC86-BD77-99B721090A36";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0;
	setAttr ".cp" 100;
createNode shadingEngine -n "phong2SG";
	rename -uid "4149803D-854F-D457-57C5-BB94330741C6";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "1C1C8F23-994D-E2E7-A3A5-AFAAA625B806";
createNode polyPipe -n "polyPipe1";
	rename -uid "1E3A4E5D-0549-531B-EB4C-2A8C11F9BBC8";
	setAttr ".sc" 0;
createNode phong -n "pin_red";
	rename -uid "CE8991CE-BF44-1AF3-ADFB-D6991BA87E78";
	setAttr ".c" -type "float3" 1 0 0 ;
	setAttr ".rfl" 0.24264705181121826;
	setAttr ".cp" 91.352943420410156;
createNode shadingEngine -n "phong3SG";
	rename -uid "2FF11BF9-3548-EB34-ED7C-4D9FAC202604";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
createNode materialInfo -n "materialInfo8";
	rename -uid "2DCBE3D5-D549-9D69-BBD7-31A32E59A8EE";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "5113FCB6-2941-ED67-7F61-408FA464D97A";
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.14058505749294858 0 0 0 0 0.067465284799156963 0 0
		 0 0 0.14058505749294858 0 -0.00051857533959792645 3.2146433954425118 1.9480428984700646 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00051857531 3.2146435 1.9480429 ;
	setAttr ".rs" 820827889;
createNode polySeparate -n "polySeparate1";
	rename -uid "34688C6E-3447-6106-3062-FC83810A2C71";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "3CF3F180-B543-D011-1E4F-58B1C81DDCEE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "407D1478-BE48-F50F-D87F-3388EE703262";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId2";
	rename -uid "7AFB6E3F-874F-72F3-BB5E-E183B1D22A8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E5B61B28-1648-5381-D99D-77ABF49B461A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "31C83A12-6040-7D94-FD90-87A7A076850D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId4";
	rename -uid "224E0BC0-AC44-F2A3-7C3C-92B7A280278A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C100483F-9248-F8DE-A585-86919A712F46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId5";
	rename -uid "6FD54F02-3944-B1C3-1772-D6A807E5A59E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "2F72C8B5-3648-0716-A781-BB8CE78A80D4";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "78F2A2A2-134D-EC2C-FBAE-4DA3AA5A6C5C";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId7";
	rename -uid "A7344782-2643-0E83-C2C7-C0BD7E77DD17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "4F125B7B-2B49-83FA-E0A8-33B835152A5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:519]";
createNode groupId -n "groupId8";
	rename -uid "2CD6C15A-F743-BA62-037C-618A46C47E81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "BB7978D0-7241-3153-DBCE-A59E19CC72C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "529DE359-1143-B0A3-3B6A-5781427C1EC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:519]";
createNode groupId -n "groupId10";
	rename -uid "0EFF92C0-704D-48CA-6BAC-41B8A6054D2A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "97F7B7FB-C94D-7944-E82F-A7A13F4B3025";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[520:679]";
createNode phong -n "phong4";
	rename -uid "34FA0365-6448-0F0A-B6CB-10B685BB7CB5";
	setAttr ".c" -type "float3" 0.69 0.39510679 0.062790014 ;
	setAttr ".rfl" 0.81617647409439087;
	setAttr ".cp" 2.720588207244873;
createNode shadingEngine -n "phong4SG";
	rename -uid "598A377F-3644-B676-09E0-64815A1131C4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "E8E4D1CA-5047-20D5-279C-5180E6C1F86D";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FD510C24-C840-3220-665C-788F405D7DBB";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "1.3.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A0E20484-C84E-3BB9-4FC6-84BC3B9F87C1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BFD73063-DB4F-B3E5-3A0B-44B8351EA88B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4EAD9881-4B4E-F1B6-D6BD-46A1E2691DC0";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode renderSetup -n "renderSetup";
	rename -uid "BC21DE66-D147-CE57-9335-1686EC0CE7AB";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "6424DBAC-DC47-9714-ED70-CFBDE079066B";
	setAttr ".sh" 15;
	setAttr ".sc" 5;
	setAttr ".cuv" 3;
createNode tweak -n "tweak1";
	rename -uid "411219DD-4C40-4DC4-FA01-3AB6E92785F6";
	setAttr -s 262 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" -0.10705842 0 0.034785267 ;
	setAttr ".vl[0].vt[1]" -type "float3" -0.091069356 0 0.066165611 ;
	setAttr ".vl[0].vt[2]" -type "float3" -0.06616576 0 0.091069177 ;
	setAttr ".vl[0].vt[3]" -type "float3" -0.034785427 0 0.10705824 ;
	setAttr ".vl[0].vt[4]" -type "float3" -6.7095606e-08 0 0.11256769 ;
	setAttr ".vl[0].vt[5]" -type "float3" 0.0347853 0 0.10705824 ;
	setAttr ".vl[0].vt[6]" -type "float3" 0.066165619 0 0.091069154 ;
	setAttr ".vl[0].vt[7]" -type "float3" 0.091069184 0 0.066165581 ;
	setAttr ".vl[0].vt[8]" -type "float3" 0.10705824 0 0.034785248 ;
	setAttr ".vl[0].vt[9]" -type "float3" 0.11256771 0 -1.006434e-07 ;
	setAttr ".vl[0].vt[10]" -type "float3" 0.10705824 0 -0.03478545 ;
	setAttr ".vl[0].vt[11]" -type "float3" 0.091069177 0 -0.066165768 ;
	setAttr ".vl[0].vt[12]" -type "float3" 0.066165611 0 -0.091069341 ;
	setAttr ".vl[0].vt[13]" -type "float3" 0.034785293 0 -0.10705841 ;
	setAttr ".vl[0].vt[14]" -type "float3" -6.3740828e-08 0 -0.11256786 ;
	setAttr ".vl[0].vt[15]" -type "float3" -0.034785412 0 -0.10705841 ;
	setAttr ".vl[0].vt[16]" -type "float3" -0.066165723 0 -0.091069333 ;
	setAttr ".vl[0].vt[17]" -type "float3" -0.091069289 0 -0.06616576 ;
	setAttr ".vl[0].vt[18]" -type "float3" -0.10705836 0 -0.034785442 ;
	setAttr ".vl[0].vt[19]" -type "float3" -0.11256781 0 -1.006434e-07 ;
	setAttr ".vl[0].vt[20]" -type "float3" -0.21411678 0 0.069570646 ;
	setAttr ".vl[0].vt[21]" -type "float3" -0.18213864 0 0.1323313 ;
	setAttr ".vl[0].vt[22]" -type "float3" -0.13233146 0 0.18213846 ;
	setAttr ".vl[0].vt[23]" -type "float3" -0.069570795 0 0.2141166 ;
	setAttr ".vl[0].vt[24]" -type "float3" -6.7095606e-08 0 0.22513551 ;
	setAttr ".vl[0].vt[25]" -type "float3" 0.069570661 0 0.2141166 ;
	setAttr ".vl[0].vt[26]" -type "float3" 0.13233131 0 0.1821384 ;
	setAttr ".vl[0].vt[27]" -type "float3" 0.18213843 0 0.13233127 ;
	setAttr ".vl[0].vt[28]" -type "float3" 0.21411657 0 0.069570608 ;
	setAttr ".vl[0].vt[29]" -type "float3" 0.22513548 0 -1.006434e-07 ;
	setAttr ".vl[0].vt[30]" -type "float3" 0.21411657 0 -0.069570795 ;
	setAttr ".vl[0].vt[31]" -type "float3" 0.1821384 0 -0.13233143 ;
	setAttr ".vl[0].vt[32]" -type "float3" 0.13233128 0 -0.18213856 ;
	setAttr ".vl[0].vt[33]" -type "float3" 0.069570646 0 -0.21411672 ;
	setAttr ".vl[0].vt[34]" -type "float3" -6.0386036e-08 0 -0.22513562 ;
	setAttr ".vl[0].vt[35]" -type "float3" -0.06957075 0 -0.21411669 ;
	setAttr ".vl[0].vt[36]" -type "float3" -0.13233139 0 -0.18213853 ;
	setAttr ".vl[0].vt[37]" -type "float3" -0.18213853 0 -0.13233142 ;
	setAttr ".vl[0].vt[38]" -type "float3" -0.21411666 0 -0.069570795 ;
	setAttr ".vl[0].vt[39]" -type "float3" -0.22513555 0 -1.006434e-07 ;
	setAttr ".vl[0].vt[40]" -type "float3" -0.32117513 0 0.10435601 ;
	setAttr ".vl[0].vt[41]" -type "float3" -0.27320787 0 0.19849704 ;
	setAttr ".vl[0].vt[42]" -type "float3" -0.19849718 0 0.27320772 ;
	setAttr ".vl[0].vt[43]" -type "float3" -0.10435615 0 0.32117498 ;
	setAttr ".vl[0].vt[44]" -type "float3" -6.7095606e-08 0 0.33770329 ;
	setAttr ".vl[0].vt[45]" -type "float3" 0.10435601 0 0.32117492 ;
	setAttr ".vl[0].vt[46]" -type "float3" 0.19849701 0 0.27320766 ;
	setAttr ".vl[0].vt[47]" -type "float3" 0.27320769 0 0.19849694 ;
	setAttr ".vl[0].vt[48]" -type "float3" 0.32117489 0 0.10435597 ;
	setAttr ".vl[0].vt[49]" -type "float3" 0.33770323 0 -1.006434e-07 ;
	setAttr ".vl[0].vt[50]" -type "float3" 0.32117489 0 -0.10435617 ;
	setAttr ".vl[0].vt[51]" -type "float3" 0.27320766 0 -0.19849713 ;
	setAttr ".vl[0].vt[52]" -type "float3" 0.19849697 0 -0.27320781 ;
	setAttr ".vl[0].vt[53]" -type "float3" 0.10435601 0 -0.32117504 ;
	setAttr ".vl[0].vt[54]" -type "float3" -5.7031265e-08 0 -0.33770338 ;
	setAttr ".vl[0].vt[55]" -type "float3" -0.10435611 0 -0.32117504 ;
	setAttr ".vl[0].vt[56]" -type "float3" -0.19849706 0 -0.27320778 ;
	setAttr ".vl[0].vt[57]" -type "float3" -0.27320772 0 -0.19849713 ;
	setAttr ".vl[0].vt[58]" -type "float3" -0.32117498 0 -0.10435614 ;
	setAttr ".vl[0].vt[59]" -type "float3" -0.33770329 0 -1.006434e-07 ;
	setAttr ".vl[0].vt[60]" -type "float3" -0.42823353 0 0.13914137 ;
	setAttr ".vl[0].vt[61]" -type "float3" -0.36427721 0 0.26466271 ;
	setAttr ".vl[0].vt[62]" -type "float3" -0.26466283 0 0.36427701 ;
	setAttr ".vl[0].vt[63]" -type "float3" -0.13914153 0 0.42823327 ;
	setAttr ".vl[0].vt[64]" -type "float3" -6.7095606e-08 0 0.45027107 ;
	setAttr ".vl[0].vt[65]" -type "float3" 0.1391414 0 0.42823327 ;
	setAttr ".vl[0].vt[66]" -type "float3" 0.26466268 0 0.36427692 ;
	setAttr ".vl[0].vt[67]" -type "float3" 0.36427692 0 0.26466262 ;
	setAttr ".vl[0].vt[68]" -type "float3" 0.42823318 0 0.13914131 ;
	setAttr ".vl[0].vt[69]" -type "float3" 0.45027107 0 -1.006434e-07 ;
	setAttr ".vl[0].vt[70]" -type "float3" 0.42823318 0 -0.1391415 ;
	setAttr ".vl[0].vt[71]" -type "float3" 0.36427692 0 -0.26466277 ;
	setAttr ".vl[0].vt[72]" -type "float3" 0.26466262 0 -0.36427706 ;
	setAttr ".vl[0].vt[73]" -type "float3" 0.13914135 0 -0.42823333 ;
	setAttr ".vl[0].vt[74]" -type "float3" -5.367648e-08 0 -0.45027116 ;
	setAttr ".vl[0].vt[75]" -type "float3" -0.13914144 0 -0.42823327 ;
	setAttr ".vl[0].vt[76]" -type "float3" -0.26466271 0 -0.36427701 ;
	setAttr ".vl[0].vt[77]" -type "float3" -0.36427695 0 -0.26466277 ;
	setAttr ".vl[0].vt[78]" -type "float3" -0.42823324 0 -0.13914149 ;
	setAttr ".vl[0].vt[79]" -type "float3" -0.45027107 0 -1.006434e-07 ;
	setAttr ".vl[0].vt[80]" -type "float3" -0.53529185 0 0.17392674 ;
	setAttr ".vl[0].vt[81]" -type "float3" -0.45534644 0 0.33082843 ;
	setAttr ".vl[0].vt[82]" -type "float3" -0.33082858 0 0.45534629 ;
	setAttr ".vl[0].vt[83]" -type "float3" -0.17392687 0 0.53529167 ;
	setAttr ".vl[0].vt[84]" -type "float3" -6.7095606e-08 0 0.56283891 ;
	setAttr ".vl[0].vt[85]" -type "float3" 0.17392677 0 0.53529161 ;
	setAttr ".vl[0].vt[86]" -type "float3" 0.3308284 0 0.45534614 ;
	setAttr ".vl[0].vt[87]" -type "float3" 0.45534614 0 0.33082828 ;
	setAttr ".vl[0].vt[88]" -type "float3" 0.53529161 0 0.17392665 ;
	setAttr ".vl[0].vt[89]" -type "float3" 0.56283885 0 -1.006434e-07 ;
	setAttr ".vl[0].vt[90]" -type "float3" 0.53529161 0 -0.17392687 ;
	setAttr ".vl[0].vt[91]" -type "float3" 0.45534617 0 -0.33082843 ;
	setAttr ".vl[0].vt[92]" -type "float3" 0.33082828 0 -0.45534629 ;
	setAttr ".vl[0].vt[93]" -type "float3" 0.1739267 0 -0.53529167 ;
	setAttr ".vl[0].vt[94]" -type "float3" -5.0321699e-08 0 -0.56283891 ;
	setAttr ".vl[0].vt[95]" -type "float3" -0.17392677 0 -0.53529161 ;
	setAttr ".vl[0].vt[96]" -type "float3" -0.3308284 0 -0.45534623 ;
	setAttr ".vl[0].vt[97]" -type "float3" -0.45534614 0 -0.33082843 ;
	setAttr ".vl[0].vt[98]" -type "float3" -0.53529161 0 -0.17392683 ;
	setAttr ".vl[0].vt[99]" -type "float3" -0.56283885 0 -1.006434e-07 ;
	setAttr ".vl[0].vt[100]" -type "float3" -0.26448587 0 0.085936606 ;
	setAttr ".vl[0].vt[101]" -type "float3" -0.22498514 0 0.16346118 ;
	setAttr ".vl[0].vt[102]" -type "float3" -0.16346127 0 0.22498503 ;
	setAttr ".vl[0].vt[103]" -type "float3" -0.08593668 0 0.26448575 ;
	setAttr ".vl[0].vt[104]" -type "float3" -3.3151707e-08 0 0.27809677 ;
	setAttr ".vl[0].vt[105]" -type "float3" 0.085936613 0 0.26448575 ;
	setAttr ".vl[0].vt[106]" -type "float3" 0.16346116 0 0.22498499 ;
	setAttr ".vl[0].vt[107]" -type "float3" 0.22498499 0 0.16346113 ;
	setAttr ".vl[0].vt[108]" -type "float3" 0.26448572 0 0.085936569 ;
	setAttr ".vl[0].vt[109]" -type "float3" 0.27809674 0 -4.9727564e-08 ;
	setAttr ".vl[0].vt[110]" -type "float3" 0.26448572 0 -0.085936673 ;
	setAttr ".vl[0].vt[111]" -type "float3" 0.22498497 0 -0.16346121 ;
	setAttr ".vl[0].vt[112]" -type "float3" 0.16346113 0 -0.22498503 ;
	setAttr ".vl[0].vt[113]" -type "float3" 0.085936591 0 -0.26448575 ;
	setAttr ".vl[0].vt[114]" -type "float3" -2.486378e-08 0 -0.27809677 ;
	setAttr ".vl[0].vt[115]" -type "float3" -0.085936628 0 -0.26448575 ;
	setAttr ".vl[0].vt[116]" -type "float3" -0.16346116 0 -0.22498502 ;
	setAttr ".vl[0].vt[117]" -type "float3" -0.22498499 0 -0.16346119 ;
	setAttr ".vl[0].vt[118]" -type "float3" -0.26448572 0 -0.085936658 ;
	setAttr ".vl[0].vt[119]" -type "float3" -0.27809674 0 -4.9727564e-08 ;
	setAttr ".vl[0].vt[340]" -type "float3" -0.20163977 0 0.065516688 ;
	setAttr ".vl[0].vt[341]" -type "float3" -0.17152506 0 0.12462017 ;
	setAttr ".vl[0].vt[342]" -type "float3" -0.12462024 0 0.17152497 ;
	setAttr ".vl[0].vt[343]" -type "float3" -0.06551674 0 0.20163968 ;
	setAttr ".vl[0].vt[344]" -type "float3" -2.527433e-08 0 0.21201654 ;
	setAttr ".vl[0].vt[345]" -type "float3" 0.065516695 0 0.20163968 ;
	setAttr ".vl[0].vt[346]" -type "float3" 0.12462015 0 0.17152493 ;
	setAttr ".vl[0].vt[347]" -type "float3" 0.17152493 0 0.12462014 ;
	setAttr ".vl[0].vt[348]" -type "float3" 0.20163964 0 0.065516658 ;
	setAttr ".vl[0].vt[349]" -type "float3" 0.21201649 0 -3.7911498e-08 ;
	setAttr ".vl[0].vt[350]" -type "float3" 0.20163964 0 -0.065516733 ;
	setAttr ".vl[0].vt[351]" -type "float3" 0.17152491 0 -0.12462021 ;
	setAttr ".vl[0].vt[352]" -type "float3" 0.12462014 0 -0.17152497 ;
	setAttr ".vl[0].vt[353]" -type "float3" 0.065516673 0 -0.20163968 ;
	setAttr ".vl[0].vt[354]" -type "float3" -1.8955749e-08 0 -0.21201654 ;
	setAttr ".vl[0].vt[355]" -type "float3" -0.06551671 0 -0.20163968 ;
	setAttr ".vl[0].vt[356]" -type "float3" -0.12462015 0 -0.17152497 ;
	setAttr ".vl[0].vt[357]" -type "float3" -0.17152493 0 -0.12462018 ;
	setAttr ".vl[0].vt[358]" -type "float3" -0.20163964 0 -0.065516725 ;
	setAttr ".vl[0].vt[359]" -type "float3" -0.21201649 0 -3.7911498e-08 ;
	setAttr ".vl[0].vt[360]" -type "float3" -0.20163977 0 0.065516688 ;
	setAttr ".vl[0].vt[361]" -type "float3" -0.17152506 0 0.12462017 ;
	setAttr ".vl[0].vt[362]" -type "float3" -0.12462024 0 0.17152497 ;
	setAttr ".vl[0].vt[363]" -type "float3" -0.06551674 0 0.20163968 ;
	setAttr ".vl[0].vt[364]" -type "float3" -2.527433e-08 0 0.21201654 ;
	setAttr ".vl[0].vt[365]" -type "float3" 0.065516695 0 0.20163968 ;
	setAttr ".vl[0].vt[366]" -type "float3" 0.12462015 0 0.17152493 ;
	setAttr ".vl[0].vt[367]" -type "float3" 0.17152493 0 0.12462014 ;
	setAttr ".vl[0].vt[368]" -type "float3" 0.20163964 0 0.065516658 ;
	setAttr ".vl[0].vt[369]" -type "float3" 0.21201649 0 -3.7911498e-08 ;
	setAttr ".vl[0].vt[370]" -type "float3" 0.20163964 0 -0.065516733 ;
	setAttr ".vl[0].vt[371]" -type "float3" 0.17152491 0 -0.12462021 ;
	setAttr ".vl[0].vt[372]" -type "float3" 0.12462014 0 -0.17152497 ;
	setAttr ".vl[0].vt[373]" -type "float3" 0.065516673 0 -0.20163968 ;
	setAttr ".vl[0].vt[374]" -type "float3" -1.8955749e-08 0 -0.21201654 ;
	setAttr ".vl[0].vt[375]" -type "float3" -0.06551671 0 -0.20163968 ;
	setAttr ".vl[0].vt[376]" -type "float3" -0.12462015 0 -0.17152497 ;
	setAttr ".vl[0].vt[377]" -type "float3" -0.17152493 0 -0.12462018 ;
	setAttr ".vl[0].vt[378]" -type "float3" -0.20163964 0 -0.065516725 ;
	setAttr ".vl[0].vt[379]" -type "float3" -0.21201649 0 -3.7911498e-08 ;
	setAttr ".vl[0].vt[380]" -type "float3" -0.20163977 -0.031947717 0.065516688 ;
	setAttr ".vl[0].vt[381]" -type "float3" -0.17152506 -0.031947717 0.12462017 ;
	setAttr ".vl[0].vt[382]" -type "float3" -0.12462024 -0.031947717 0.17152497 ;
	setAttr ".vl[0].vt[383]" -type "float3" -0.06551674 -0.031947717 0.20163968 ;
	setAttr ".vl[0].vt[384]" -type "float3" -2.527433e-08 -0.031947717 0.21201654 ;
	setAttr ".vl[0].vt[385]" -type "float3" 0.065516695 -0.031947717 0.20163968 ;
	setAttr ".vl[0].vt[386]" -type "float3" 0.12462015 -0.031947717 0.17152493 ;
	setAttr ".vl[0].vt[387]" -type "float3" 0.17152493 -0.031947717 0.12462014 ;
	setAttr ".vl[0].vt[388]" -type "float3" 0.20163964 -0.031947717 0.065516658 ;
	setAttr ".vl[0].vt[389]" -type "float3" 0.21201649 -0.031947717 -3.7911498e-08 ;
	setAttr ".vl[0].vt[390]" -type "float3" 0.20163964 -0.031947717 -0.065516733 ;
	setAttr ".vl[0].vt[391]" -type "float3" 0.17152491 -0.031947717 -0.12462021 ;
	setAttr ".vl[0].vt[392]" -type "float3" 0.12462014 -0.031947717 -0.17152497 ;
	setAttr ".vl[0].vt[393]" -type "float3" 0.065516673 -0.031947717 -0.20163968 ;
	setAttr ".vl[0].vt[394]" -type "float3" -1.8955749e-08 -0.031947717 -0.21201654 ;
	setAttr ".vl[0].vt[395]" -type "float3" -0.06551671 -0.031947717 -0.20163968 ;
	setAttr ".vl[0].vt[396]" -type "float3" -0.12462015 -0.031947717 -0.17152497 ;
	setAttr ".vl[0].vt[397]" -type "float3" -0.17152493 -0.031947717 -0.12462018 ;
	setAttr ".vl[0].vt[398]" -type "float3" -0.20163964 -0.031947717 -0.065516725 ;
	setAttr ".vl[0].vt[399]" -type "float3" -0.21201649 -0.031947717 -3.7911498e-08 ;
	setAttr ".vl[0].vt[400]" -type "float3" -0.16131182 0.045469243 0.052413337 ;
	setAttr ".vl[0].vt[401]" -type "float3" -0.13722005 0.045469243 0.099696144 ;
	setAttr ".vl[0].vt[402]" -type "float3" -0.099696197 0.045469243 0.13721997 ;
	setAttr ".vl[0].vt[403]" -type "float3" -0.048403196 0.045469243 0.16131175 ;
	setAttr ".vl[0].vt[404]" -type "float3" 0.0040101814 0.045469243 0.1696132 ;
	setAttr ".vl[0].vt[405]" -type "float3" 0.056423552 0.045469243 0.16131175 ;
	setAttr ".vl[0].vt[406]" -type "float3" 0.10370633 0.045469243 0.13721994 ;
	setAttr ".vl[0].vt[407]" -type "float3" 0.14123017 0.045469243 0.099696115 ;
	setAttr ".vl[0].vt[408]" -type "float3" 0.16532192 0.045469243 0.052413322 ;
	setAttr ".vl[0].vt[409]" -type "float3" 0.17362338 0.045469243 -3.7911498e-08 ;
	setAttr ".vl[0].vt[410]" -type "float3" 0.16532192 0.045469243 -0.052413397 ;
	setAttr ".vl[0].vt[411]" -type "float3" 0.14123014 0.045469243 -0.099696159 ;
	setAttr ".vl[0].vt[412]" -type "float3" 0.10370632 0.045469243 -0.13721998 ;
	setAttr ".vl[0].vt[413]" -type "float3" 0.056423545 0.045469243 -0.16131178 ;
	setAttr ".vl[0].vt[414]" -type "float3" 0.0040101865 0.045469243 -0.16961321 ;
	setAttr ".vl[0].vt[415]" -type "float3" -0.048403166 0.045469243 -0.16131175 ;
	setAttr ".vl[0].vt[416]" -type "float3" -0.095685929 0.045469243 -0.13721997 ;
	setAttr ".vl[0].vt[417]" -type "float3" -0.13320975 0.045469243 -0.099696152 ;
	setAttr ".vl[0].vt[418]" -type "float3" -0.15730152 0.045469243 -0.052413385 ;
	setAttr ".vl[0].vt[419]" -type "float3" -0.16961318 0.045469243 -3.7911498e-08 ;
	setAttr ".vl[0].vt[420]" -type "float3" -0.12098388 0.080719568 0.039310001 ;
	setAttr ".vl[0].vt[421]" -type "float3" -0.10291505 0.080719568 0.07477209 ;
	setAttr ".vl[0].vt[422]" -type "float3" -0.074772164 0.080719568 0.10291497 ;
	setAttr ".vl[0].vt[423]" -type "float3" -0.039310057 0.080719568 0.12098381 ;
	setAttr ".vl[0].vt[424]" -type "float3" -2.527433e-08 0.080719568 0.1272099 ;
	setAttr ".vl[0].vt[425]" -type "float3" 0.039310001 0.080719568 0.1209838 ;
	setAttr ".vl[0].vt[426]" -type "float3" 0.07477209 0.080719568 0.10291495 ;
	setAttr ".vl[0].vt[427]" -type "float3" 0.10291496 0.080719568 0.074772075 ;
	setAttr ".vl[0].vt[428]" -type "float3" 0.12098379 0.080719568 0.039309982 ;
	setAttr ".vl[0].vt[429]" -type "float3" 0.12720987 0.080719568 -3.7911498e-08 ;
	setAttr ".vl[0].vt[430]" -type "float3" 0.12098379 0.080719568 -0.03931006 ;
	setAttr ".vl[0].vt[431]" -type "float3" 0.10291495 0.080719568 -0.074772142 ;
	setAttr ".vl[0].vt[432]" -type "float3" 0.074772075 0.080719568 -0.10291501 ;
	setAttr ".vl[0].vt[433]" -type "float3" 0.039309993 0.080719568 -0.12098384 ;
	setAttr ".vl[0].vt[434]" -type "float3" -2.1483185e-08 0.080719568 -0.12720992 ;
	setAttr ".vl[0].vt[435]" -type "float3" -0.039310034 0.080719568 -0.12098384 ;
	setAttr ".vl[0].vt[436]" -type "float3" -0.074772105 0.080719568 -0.10291499 ;
	setAttr ".vl[0].vt[437]" -type "float3" -0.10291497 0.080719568 -0.074772134 ;
	setAttr ".vl[0].vt[438]" -type "float3" -0.12098381 0.080719568 -0.039310053 ;
	setAttr ".vl[0].vt[439]" -type "float3" -0.1272099 0.080719568 -3.7911498e-08 ;
	setAttr ".vl[0].vt[440]" -type "float3" -0.080655932 0.1169396 0.026206657 ;
	setAttr ".vl[0].vt[441]" -type "float3" -0.068610035 0.1169396 0.04984805 ;
	setAttr ".vl[0].vt[442]" -type "float3" -0.049848113 0.1169396 0.068609975 ;
	setAttr ".vl[0].vt[443]" -type "float3" -0.026206709 0.1169396 0.080655858 ;
	setAttr ".vl[0].vt[444]" -type "float3" -2.527433e-08 0.1169396 0.084806576 ;
	setAttr ".vl[0].vt[445]" -type "float3" 0.026206665 0.1169396 0.080655858 ;
	setAttr ".vl[0].vt[446]" -type "float3" 0.049848057 0.1169396 0.068609953 ;
	setAttr ".vl[0].vt[447]" -type "float3" 0.068609968 0.1169396 0.049848035 ;
	setAttr ".vl[0].vt[448]" -type "float3" 0.080655843 0.1169396 0.026206642 ;
	setAttr ".vl[0].vt[449]" -type "float3" 0.084806569 0.1169396 -3.7911498e-08 ;
	setAttr ".vl[0].vt[450]" -type "float3" 0.080655843 0.1169396 -0.026206717 ;
	setAttr ".vl[0].vt[451]" -type "float3" 0.068609953 0.1169396 -0.049848102 ;
	setAttr ".vl[0].vt[452]" -type "float3" 0.049848042 0.1169396 -0.068610005 ;
	setAttr ".vl[0].vt[453]" -type "float3" 0.026206654 0.1169396 -0.080655903 ;
	setAttr ".vl[0].vt[454]" -type "float3" -2.2746899e-08 0.1169396 -0.084806621 ;
	setAttr ".vl[0].vt[455]" -type "float3" -0.026206698 0.1169396 -0.080655888 ;
	setAttr ".vl[0].vt[456]" -type "float3" -0.049848076 0.1169396 -0.068609998 ;
	setAttr ".vl[0].vt[457]" -type "float3" -0.06860999 0.1169396 -0.049848098 ;
	setAttr ".vl[0].vt[458]" -type "float3" -0.080655873 0.1169396 -0.026206709 ;
	setAttr ".vl[0].vt[459]" -type "float3" -0.084806606 0.1169396 -3.7911498e-08 ;
	setAttr ".vl[0].vt[460]" -type "float3" -0.040327977 0.15127289 0.013103308 ;
	setAttr ".vl[0].vt[461]" -type "float3" -0.034305032 0.15127289 0.024924006 ;
	setAttr ".vl[0].vt[462]" -type "float3" -0.02492407 0.15127289 0.034304965 ;
	setAttr ".vl[0].vt[463]" -type "float3" -0.013103368 0.15127289 0.040327907 ;
	setAttr ".vl[0].vt[464]" -type "float3" -2.527433e-08 0.15127289 0.042403273 ;
	setAttr ".vl[0].vt[465]" -type "float3" 0.013103318 0.15127289 0.040327907 ;
	setAttr ".vl[0].vt[466]" -type "float3" 0.024924012 0.15127289 0.034304958 ;
	setAttr ".vl[0].vt[467]" -type "float3" 0.034304965 0.15127289 0.024923995 ;
	setAttr ".vl[0].vt[468]" -type "float3" 0.040327907 0.15127289 0.013103302 ;
	setAttr ".vl[0].vt[469]" -type "float3" 0.042403277 0.15127289 -3.7911498e-08 ;
	setAttr ".vl[0].vt[470]" -type "float3" 0.040327907 0.15127289 -0.013103377 ;
	setAttr ".vl[0].vt[471]" -type "float3" 0.034304965 0.15127289 -0.024924073 ;
	setAttr ".vl[0].vt[472]" -type "float3" 0.024924006 0.15127289 -0.034305025 ;
	setAttr ".vl[0].vt[473]" -type "float3" 0.013103314 0.15127289 -0.040327974 ;
	setAttr ".vl[0].vt[474]" -type "float3" -2.4010614e-08 0.15127289 -0.042403333 ;
	setAttr ".vl[0].vt[475]" -type "float3" -0.01310336 0.15127289 -0.04032797 ;
	setAttr ".vl[0].vt[476]" -type "float3" -0.024924053 0.15127289 -0.034305021 ;
	setAttr ".vl[0].vt[477]" -type "float3" -0.03430501 0.15127289 -0.02492407 ;
	setAttr ".vl[0].vt[478]" -type "float3" -0.040327951 0.15127289 -0.013103375 ;
	setAttr ".vl[0].vt[479]" -type "float3" -0.042403311 0.15127289 -3.7911498e-08 ;
	setAttr ".vl[0].vt[480]" -type "float3" -6.7095606e-08 0 -1.006434e-07 ;
	setAttr ".vl[0].vt[481]" -type "float3" -2.527433e-08 0.1663644 -3.7911498e-08 ;
createNode objectSet -n "tweakSet1";
	rename -uid "6500DD09-324A-7AC8-9373-408D1F58D317";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "groupId32";
	rename -uid "6BF3C8DD-4E47-5F92-54FE-849F85E85145";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "B34463E6-C949-BDD3-E271-E49CE61A5B27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "171F216F-C94A-A195-D323-2C8AC8D78CE4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -521.42855070886242 -123.80951888977556 ;
	setAttr ".tgi[0].vh" -type "double2" -96.428567596844431 360.71427138078843 ;
createNode polyPipe -n "polyPipe2";
	rename -uid "F63799D5-884D-7EB5-F7D4-45AA41689FD4";
	setAttr ".sc" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "F3B10ED1-C343-DF72-C421-B583C26C762F";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId33";
	rename -uid "653749F1-8844-9797-8905-E0A6D806004A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "7EDF97B5-6940-293C-F7B0-9E84C284C83F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:499]";
createNode groupId -n "groupId34";
	rename -uid "6009501E-5A49-154A-18B7-8FA4681B9B2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "EEEC545E-5C42-F1AB-0781-0992464064A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "1747D305-E342-D81B-FCFB-60AAD25B5DB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId36";
	rename -uid "4A2CBCA9-C542-115B-A415-0DB56EBB777C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "2DF25A4F-174F-93CC-717C-99B693F524A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "EAE7DD35-0B46-8798-C961-36BC3EC11A0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "C986D7B5-D148-5389-ED8E-00B5D4E16C59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "82C4388E-EA4E-0A39-3D85-DBAB9FB20F40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:481]";
createNode groupId -n "groupId41";
	rename -uid "9B2D8F78-EE43-C9B7-A3C4-AB868AC07568";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "D7868BB2-7547-0313-B0F1-799B2DD2D1D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:499]";
createNode groupId -n "groupId42";
	rename -uid "C6211D0A-D84E-5DEB-17C7-25AEAFB10059";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "76232A37-A64B-CAE3-338F-698FAC5FCB9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[500:659]";
createNode groupId -n "groupId43";
	rename -uid "2601A7C8-A944-AB5A-9976-C2A7CD434AD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "07A3D331-BD49-3CC0-83A0-239BBAAE1D5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "DC0EF6EC-AF4A-D84A-FE4B-3BBD5FFAF2E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "27AD60DC-9F4D-DE4E-9572-6689D359AB71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "ADA052D3-4649-82D7-C27E-DBB98F44D7BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "21AFBE80-3F4B-7734-88EC-2FB608B0AEC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "C44FA891-DE44-F627-53BD-4F9C81D1524A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "DF7843EB-9449-E900-A391-7D9849F27309";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "9572B17C-A549-7774-0D70-4799A291C415";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "B2723279-A841-9875-A9EC-D48B55B0B3AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "9CCDE337-FC4D-EBAF-A4D7-D5AD848BB991";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "2599DBD2-9C42-8531-C645-74ADF9F2B973";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "27BF7D77-2249-192D-0D15-BEA91B3A0627";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "6954EBC8-9A45-987D-30C5-8787DB0A0823";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "08D3EE82-6746-F14F-CF83-1881C7C90E12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "6DEF5BB6-3D4E-8E9A-FBA4-B6A6C272CE15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "B45AC45F-914E-F74E-9801-D9ACD9D03108";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "7860F3D9-CD45-63E9-A9EE-1681C3B90105";
	setAttr ".ihi" 0;
createNode nonLinear -n "flare1";
	rename -uid "6D6A244A-B747-EA00-636D-03B6D7AE75D8";
	addAttr -is true -ci true -k true -sn "sfx" -ln "startFlareX" -dv 1 -smn 0 -smx 
		10 -at "double";
	addAttr -is true -ci true -k true -sn "sfz" -ln "startFlareZ" -dv 1 -smn 0 -smx 
		10 -at "double";
	addAttr -is true -ci true -k true -sn "efx" -ln "endFlareX" -dv 1 -smn 0 -smx 10 
		-at "double";
	addAttr -is true -ci true -k true -sn "efz" -ln "endFlareZ" -dv 1 -smn 0 -smx 10 
		-at "double";
	addAttr -is true -ci true -k true -sn "crv" -ln "curve" -smn -3 -smx 3 -at "double";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".sfx";
	setAttr -k on ".sfz";
	setAttr -k on ".efx";
	setAttr -k on ".efz";
	setAttr -k on ".crv" -0.47560975602941546;
	setAttr -k on ".lb";
	setAttr -k on ".hb";
createNode objectSet -n "flare1Set";
	rename -uid "016CDE38-684A-C3B2-922A-32A057D7B1EB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "groupId39";
	rename -uid "3F8AC936-DE4A-2BDB-9400-BF9C5CF74842";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "4B7F6AFA-554D-B495-672B-7B8497D5D0E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:481]";
createNode groupId -n "flare1GroupId";
	rename -uid "22AA61CD-0943-ECFA-0AFA-388D62734F46";
	setAttr ".ihi" 0;
createNode groupParts -n "flare1GroupParts";
	rename -uid "FF2C96FB-B645-91E1-1E52-F8BE0BC3A6E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode phong -n "phong5";
	rename -uid "9EC81000-F247-F465-1148-1D8677D4B37B";
	setAttr ".c" -type "float3" 0.083999999 0.083999999 0.083999999 ;
createNode shadingEngine -n "phong5SG";
	rename -uid "6BF98EB3-2C4D-5AA3-5E14-0B8EB0FED2DE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "18947D97-6C47-B6F8-4358-7FAD9B65ED2E";
createNode polySphere -n "polySphere1";
	rename -uid "8F2FE66E-5044-75CA-977E-C28DEDEF7226";
createNode phong -n "phong6";
	rename -uid "8C95E89D-444E-82D0-644F-FBA9E3835286";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0.60294115543365479;
	setAttr ".cp" 25.779411315917969;
createNode shadingEngine -n "phong6SG";
	rename -uid "634051AF-6F47-D7AC-8630-80953E9C0BB3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "879E5946-114E-C6E5-01E2-43B4336E41EF";
createNode ffd -n "ffd1";
	rename -uid "5166C64A-E94A-8EDC-CB5C-DB9CBC30102F";
	setAttr ".lo" yes;
createNode tweak -n "tweak2";
	rename -uid "67C5888D-A049-A7C4-F887-ADAE7606CB9C";
createNode objectSet -n "ffd1Set";
	rename -uid "7AE0096A-2244-7ACA-F5E0-57862DB87F71";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "ffd1GroupId";
	rename -uid "841DF3AA-E245-BE55-DF62-528721CE4922";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts";
	rename -uid "4351CB9E-DF4D-5074-9D2F-4A9A12FFC6A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "1A950C1E-1D46-0816-9A37-41BD3C2FAE09";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId62";
	rename -uid "303FE625-6A45-3679-8662-E0928877D269";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "AE12C88D-4E49-27DF-9ACD-1EA88237742B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "groupId7.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "phong2SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId8.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "phong3SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "phong3SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pPipeShape1.iog.og[1].gid";
connectAttr "phong3SG.mwc" "pPipeShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pPipeShape1.i";
connectAttr "groupId2.id" "pPipeShape1.ciog.cog[1].cgid";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "phong3SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "phong3SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinder2Shape.i";
connectAttr "groupId9.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr "phong2SG.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinder2Shape.iog.og[1].gid";
connectAttr "phong3SG.mwc" "pCylinder2Shape.iog.og[1].gco";
connectAttr "polyCylinder2.out" "pCylinderShape2Orig.i";
connectAttr "flare1GroupId.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "flare1Set.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId32.id" "pCylinderShape2.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupId33.id" "pCylinderShape2.iog.og[2].gid";
connectAttr "phong2SG.mwc" "pCylinderShape2.iog.og[2].gco";
connectAttr "groupParts11.og" "pCylinderShape2.i";
connectAttr "tweak1.vl[0].vt[0]" "pCylinderShape2.twl";
connectAttr "groupId34.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "flare1.msg" "flare1Handle.sml";
connectAttr "flare1.sfx" "flare1HandleShape.sfx";
connectAttr "flare1.sfz" "flare1HandleShape.sfz";
connectAttr "flare1.efx" "flare1HandleShape.efx";
connectAttr "flare1.efz" "flare1HandleShape.efz";
connectAttr "flare1.crv" "flare1HandleShape.crv";
connectAttr "flare1.lb" "flare1HandleShape.lb";
connectAttr "flare1.hb" "flare1HandleShape.hb";
connectAttr "groupParts12.og" "pPipeShape2.i";
connectAttr "groupId35.id" "pPipeShape2.iog.og[0].gid";
connectAttr "phong3SG.mwc" "pPipeShape2.iog.og[0].gco";
connectAttr "groupId36.id" "pPipeShape2.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pPipeShape3.iog.og[0].gid";
connectAttr "phong3SG.mwc" "pPipeShape3.iog.og[0].gco";
connectAttr "groupId38.id" "pPipeShape3.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "pCylinder4Shape.i";
connectAttr "groupId39.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr "flare1Set.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupId40.id" "pCylinder4Shape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCylinder4Shape.iog.og[1].gco";
connectAttr "groupId41.id" "pCylinder4Shape.iog.og[2].gid";
connectAttr "phong2SG.mwc" "pCylinder4Shape.iog.og[2].gco";
connectAttr "groupId42.id" "pCylinder4Shape.iog.og[3].gid";
connectAttr "phong3SG.mwc" "pCylinder4Shape.iog.og[3].gco";
connectAttr "groupId43.id" "pCylinder5Shape.iog.og[2].gid";
connectAttr "phong2SG.mwc" "pCylinder5Shape.iog.og[2].gco";
connectAttr "groupId44.id" "pCylinder5Shape.iog.og[3].gid";
connectAttr "phong3SG.mwc" "pCylinder5Shape.iog.og[3].gco";
connectAttr "groupId45.id" "pCylinder6Shape.iog.og[2].gid";
connectAttr "phong2SG.mwc" "pCylinder6Shape.iog.og[2].gco";
connectAttr "groupId46.id" "pCylinder6Shape.iog.og[3].gid";
connectAttr "phong3SG.mwc" "pCylinder6Shape.iog.og[3].gco";
connectAttr "groupId47.id" "pCylinder7Shape.iog.og[2].gid";
connectAttr "phong2SG.mwc" "pCylinder7Shape.iog.og[2].gco";
connectAttr "groupId48.id" "pCylinder7Shape.iog.og[3].gid";
connectAttr "phong3SG.mwc" "pCylinder7Shape.iog.og[3].gco";
connectAttr "groupId49.id" "pCylinder8Shape.iog.og[2].gid";
connectAttr "phong2SG.mwc" "pCylinder8Shape.iog.og[2].gco";
connectAttr "groupId50.id" "pCylinder8Shape.iog.og[3].gid";
connectAttr "phong3SG.mwc" "pCylinder8Shape.iog.og[3].gco";
connectAttr "groupId51.id" "pCylinder9Shape.iog.og[2].gid";
connectAttr "phong2SG.mwc" "pCylinder9Shape.iog.og[2].gco";
connectAttr "groupId52.id" "pCylinder9Shape.iog.og[3].gid";
connectAttr "phong3SG.mwc" "pCylinder9Shape.iog.og[3].gco";
connectAttr "groupId53.id" "pCylinder10Shape.iog.og[2].gid";
connectAttr "phong2SG.mwc" "pCylinder10Shape.iog.og[2].gco";
connectAttr "groupId54.id" "pCylinder10Shape.iog.og[3].gid";
connectAttr "phong3SG.mwc" "pCylinder10Shape.iog.og[3].gco";
connectAttr "groupId55.id" "pCylinder11Shape.iog.og[2].gid";
connectAttr "phong2SG.mwc" "pCylinder11Shape.iog.og[2].gco";
connectAttr "groupId56.id" "pCylinder11Shape.iog.og[3].gid";
connectAttr "phong3SG.mwc" "pCylinder11Shape.iog.og[3].gco";
connectAttr "groupId57.id" "pCylinder12Shape.iog.og[2].gid";
connectAttr "phong2SG.mwc" "pCylinder12Shape.iog.og[2].gco";
connectAttr "groupId58.id" "pCylinder12Shape.iog.og[3].gid";
connectAttr "phong3SG.mwc" "pCylinder12Shape.iog.og[3].gco";
connectAttr "groupId59.id" "pCylinder13Shape.iog.og[2].gid";
connectAttr "phong2SG.mwc" "pCylinder13Shape.iog.og[2].gco";
connectAttr "groupId60.id" "pCylinder13Shape.iog.og[3].gid";
connectAttr "phong3SG.mwc" "pCylinder13Shape.iog.og[3].gco";
connectAttr "ffd1GroupId.id" "pSphereShape1.iog.og[3].gid";
connectAttr "ffd1Set.mwc" "pSphereShape1.iog.og[3].gco";
connectAttr "groupId62.id" "pSphereShape1.iog.og[4].gid";
connectAttr "tweakSet2.mwc" "pSphereShape1.iog.og[4].gco";
connectAttr "ffd1.og[0]" "pSphereShape1.i";
connectAttr "tweak2.vl[0].vt[0]" "pSphereShape1.twl";
connectAttr "polySphere1.out" "pSphereShape1Orig.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "wood1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "wood1.msg" "materialInfo1.t" -na;
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "blinn2.msg" "materialInfo3.m";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "pCubeShape6.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape3.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape4.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape5.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape7.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo4.sg";
connectAttr "blinn3.msg" "materialInfo4.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo5.sg";
connectAttr "lambert3.msg" "materialInfo5.m";
connectAttr "envBall1.oa" "phong1.cp";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo6.sg";
connectAttr "phong1.msg" "materialInfo6.m";
connectAttr "pin_white.oc" "phong2SG.ss";
connectAttr "pCylinderShape1.iog.og[0]" "phong2SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" "phong2SG.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" "phong2SG.dsm" -na;
connectAttr "pCylinderShape2.iog.og[2]" "phong2SG.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" "phong2SG.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[2]" "phong2SG.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[2]" "phong2SG.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[2]" "phong2SG.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[2]" "phong2SG.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[2]" "phong2SG.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[2]" "phong2SG.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[2]" "phong2SG.dsm" -na;
connectAttr "pCylinder11Shape.iog.og[2]" "phong2SG.dsm" -na;
connectAttr "pCylinder12Shape.iog.og[2]" "phong2SG.dsm" -na;
connectAttr "pCylinder13Shape.iog.og[2]" "phong2SG.dsm" -na;
connectAttr "groupId7.msg" "phong2SG.gn" -na;
connectAttr "groupId8.msg" "phong2SG.gn" -na;
connectAttr "groupId9.msg" "phong2SG.gn" -na;
connectAttr "groupId33.msg" "phong2SG.gn" -na;
connectAttr "groupId34.msg" "phong2SG.gn" -na;
connectAttr "groupId41.msg" "phong2SG.gn" -na;
connectAttr "groupId43.msg" "phong2SG.gn" -na;
connectAttr "groupId45.msg" "phong2SG.gn" -na;
connectAttr "groupId47.msg" "phong2SG.gn" -na;
connectAttr "groupId49.msg" "phong2SG.gn" -na;
connectAttr "groupId51.msg" "phong2SG.gn" -na;
connectAttr "groupId53.msg" "phong2SG.gn" -na;
connectAttr "groupId55.msg" "phong2SG.gn" -na;
connectAttr "groupId57.msg" "phong2SG.gn" -na;
connectAttr "groupId59.msg" "phong2SG.gn" -na;
connectAttr "phong2SG.msg" "materialInfo7.sg";
connectAttr "pin_white.msg" "materialInfo7.m";
connectAttr "pin_red.oc" "phong3SG.ss";
connectAttr "pPipeShape1.iog.og[1]" "phong3SG.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[1]" "phong3SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "phong3SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "phong3SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "phong3SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "phong3SG.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[1]" "phong3SG.dsm" -na;
connectAttr "pPipeShape2.iog.og[0]" "phong3SG.dsm" -na;
connectAttr "pPipeShape2.ciog.cog[0]" "phong3SG.dsm" -na;
connectAttr "pPipeShape3.iog.og[0]" "phong3SG.dsm" -na;
connectAttr "pPipeShape3.ciog.cog[0]" "phong3SG.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[3]" "phong3SG.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[3]" "phong3SG.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[3]" "phong3SG.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[3]" "phong3SG.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[3]" "phong3SG.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[3]" "phong3SG.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[3]" "phong3SG.dsm" -na;
connectAttr "pCylinder11Shape.iog.og[3]" "phong3SG.dsm" -na;
connectAttr "pCylinder12Shape.iog.og[3]" "phong3SG.dsm" -na;
connectAttr "pCylinder13Shape.iog.og[3]" "phong3SG.dsm" -na;
connectAttr "groupId1.msg" "phong3SG.gn" -na;
connectAttr "groupId2.msg" "phong3SG.gn" -na;
connectAttr "groupId3.msg" "phong3SG.gn" -na;
connectAttr "groupId4.msg" "phong3SG.gn" -na;
connectAttr "groupId5.msg" "phong3SG.gn" -na;
connectAttr "groupId6.msg" "phong3SG.gn" -na;
connectAttr "groupId10.msg" "phong3SG.gn" -na;
connectAttr "groupId35.msg" "phong3SG.gn" -na;
connectAttr "groupId36.msg" "phong3SG.gn" -na;
connectAttr "groupId37.msg" "phong3SG.gn" -na;
connectAttr "groupId38.msg" "phong3SG.gn" -na;
connectAttr "groupId42.msg" "phong3SG.gn" -na;
connectAttr "groupId44.msg" "phong3SG.gn" -na;
connectAttr "groupId46.msg" "phong3SG.gn" -na;
connectAttr "groupId48.msg" "phong3SG.gn" -na;
connectAttr "groupId50.msg" "phong3SG.gn" -na;
connectAttr "groupId52.msg" "phong3SG.gn" -na;
connectAttr "groupId54.msg" "phong3SG.gn" -na;
connectAttr "groupId56.msg" "phong3SG.gn" -na;
connectAttr "groupId58.msg" "phong3SG.gn" -na;
connectAttr "groupId60.msg" "phong3SG.gn" -na;
connectAttr "phong3SG.msg" "materialInfo8.sg";
connectAttr "pin_red.msg" "materialInfo8.m";
connectAttr "polyPipe1.out" "polyChipOff1.ip";
connectAttr "pPipeShape1.wm" "polyChipOff1.mp";
connectAttr "pPipeShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[2]";
connectAttr "polyCylinder1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "phong4.oc" "phong4SG.ss";
connectAttr "pPlaneShape1.iog" "phong4SG.dsm" -na;
connectAttr "phong4SG.msg" "materialInfo9.sg";
connectAttr "phong4.msg" "materialInfo9.m";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "groupParts10.og" "tweak1.ip[0].ig";
connectAttr "groupId32.id" "tweak1.ip[0].gi";
connectAttr "groupId32.msg" "tweakSet1.gn" -na;
connectAttr "groupId40.msg" "tweakSet1.gn" -na;
connectAttr "pCylinderShape2.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCylinderShape2Orig.w" "groupParts10.ig";
connectAttr "groupId32.id" "groupParts10.gi";
connectAttr "pCylinderShape2.o" "polyUnite3.ip[0]";
connectAttr "pPipeShape2.o" "polyUnite3.ip[1]";
connectAttr "pPipeShape3.o" "polyUnite3.ip[2]";
connectAttr "pCylinderShape2.wm" "polyUnite3.im[0]";
connectAttr "pPipeShape2.wm" "polyUnite3.im[1]";
connectAttr "pPipeShape3.wm" "polyUnite3.im[2]";
connectAttr "flare1.og[0]" "groupParts11.ig";
connectAttr "groupId33.id" "groupParts11.gi";
connectAttr "polyPipe2.out" "groupParts12.ig";
connectAttr "groupId35.id" "groupParts12.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId40.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId41.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId42.id" "groupParts16.gi";
connectAttr "flare1GroupParts.og" "flare1.ip[0].ig";
connectAttr "flare1GroupId.id" "flare1.ip[0].gi";
connectAttr "flare1HandleShape.dd" "flare1.dd";
connectAttr "flare1Handle.wm" "flare1.ma";
connectAttr "flare1GroupId.msg" "flare1Set.gn" -na;
connectAttr "groupId39.msg" "flare1Set.gn" -na;
connectAttr "pCylinderShape2.iog.og[0]" "flare1Set.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" "flare1Set.dsm" -na;
connectAttr "flare1.msg" "flare1Set.ub[0]";
connectAttr "polyUnite3.out" "groupParts13.ig";
connectAttr "groupId39.id" "groupParts13.gi";
connectAttr "tweak1.og[0]" "flare1GroupParts.ig";
connectAttr "flare1GroupId.id" "flare1GroupParts.gi";
connectAttr "phong5.oc" "phong5SG.ss";
connectAttr "phong5SG.msg" "materialInfo10.sg";
connectAttr "phong5.msg" "materialInfo10.m";
connectAttr "phong6.oc" "phong6SG.ss";
connectAttr "pSphereShape1.iog" "phong6SG.dsm" -na;
connectAttr "phong6SG.msg" "materialInfo11.sg";
connectAttr "phong6.msg" "materialInfo11.m";
connectAttr "ffd1GroupParts.og" "ffd1.ip[0].ig";
connectAttr "ffd1GroupId.id" "ffd1.ip[0].gi";
connectAttr "ffd1LatticeShape.wm" "ffd1.dlm";
connectAttr "ffd1LatticeShape.lo" "ffd1.dlp";
connectAttr "ffd1BaseShape.wm" "ffd1.blm";
connectAttr "groupParts18.og" "tweak2.ip[0].ig";
connectAttr "groupId62.id" "tweak2.ip[0].gi";
connectAttr "ffd1GroupId.msg" "ffd1Set.gn" -na;
connectAttr "pSphereShape1.iog.og[3]" "ffd1Set.dsm" -na;
connectAttr "ffd1.msg" "ffd1Set.ub[0]";
connectAttr "tweak2.og[0]" "ffd1GroupParts.ig";
connectAttr "ffd1GroupId.id" "ffd1GroupParts.gi";
connectAttr "groupId62.msg" "tweakSet2.gn" -na;
connectAttr "pSphereShape1.iog.og[4]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "pSphereShape1Orig.w" "groupParts18.ig";
connectAttr "groupId62.id" "groupParts18.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "phong4SG.pa" ":renderPartition.st" -na;
connectAttr "phong5SG.pa" ":renderPartition.st" -na;
connectAttr "phong6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "pin_white.msg" ":defaultShaderList1.s" -na;
connectAttr "pin_red.msg" ":defaultShaderList1.s" -na;
connectAttr "phong4.msg" ":defaultShaderList1.s" -na;
connectAttr "phong5.msg" ":defaultShaderList1.s" -na;
connectAttr "phong6.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "wood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "envBall1.msg" ":defaultTextureList1.tx" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of Alley.ma
