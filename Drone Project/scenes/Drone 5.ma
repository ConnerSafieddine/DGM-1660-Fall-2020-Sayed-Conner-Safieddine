//Maya ASCII 2018 scene
//Name: Drone 5.ma
//Last modified: Sun, Nov 01, 2020 05:28:27 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "displayPoints" "Type" "2.0a";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "5E1181D5-4A74-7C4C-B698-058A32A79195";
	setAttr ".t" -type "double3" -11.566013148394301 7.508071376803076 -14.426174761028502 ;
	setAttr ".r" -type "double3" -16.538352830816542 -3736.1999999965328 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "50EF7D7B-4466-AC3B-D126-03B2DF77839F";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.692509646551628;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.3729012199980977 1.6924200034416321 6.7304065628450953 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "imagePlane1" -p "perspShape";
	rename -uid "DF617319-4C96-2566-4B6C-FFA2C27CC52B";
createNode transform -s -n "top";
	rename -uid "1A594AB9-489D-9CFF-A5F5-94B5D8736342";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.8039787956235096 1000.1 -0.12534716007557833 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7B2ECB50-4B0F-5F50-086C-8E86BE40555D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.039479187285551;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CEE3AC22-4C87-9335-2B4D-5BB08B6B0109";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.7393594896662554 2.1524267406913324 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AB155A5C-417C-9681-A8C4-E7AD14C5F535";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.523000146147044;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9D936D55-49FB-6EE5-1EE3-2E9A742F3596";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0.88229821238357964 -0.064437781785032566 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 0 -6.6787413023010117e-15 ;
	setAttr ".rpt" -type "double3" -8.1790991581961596e-31 0 6.6787413023010117e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2450FF7C-4262-ECC3-F2A2-369D58B05EE3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.642492503207389;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "transform1";
	rename -uid "1AF2C60A-4A8C-DD40-F467-4185D196FB2F";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints2" -p "transform1";
	rename -uid "9099373B-4737-71D1-D40F-93B1F273F6CD";
	setAttr -k off ".v";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "imagePlane3";
	rename -uid "0A736BE0-452E-036D-C202-89BD8FF889AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 31.927270386422109 -0.22844047047884963 0.19656820425168048 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane3";
	rename -uid "442E0A4E-4CDC-2563-FC4A-43BC6EFA61BB";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "G:/ArtWorks/Maya/School/Projects/Drone/Reference Photos/Drone front with Landing Gears.jpg";
	setAttr ".cov" -type "short2" 2002 1332 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.02;
	setAttr ".h" 13.32;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "550F1C26-4D0B-06EF-26E5-FC95B744AF36";
	setAttr ".t" -type "double3" 1.3228714993019539 -6.6853784379540713 -0.10143568381530726 ;
	setAttr ".r" -type "double3" -89.999999999999929 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1.4575322395019581 1.4575322395019581 1.4575322395019581 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane4";
	rename -uid "A3DFCAB6-437A-D328-EC0A-50A48AE0E118";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "G:/ArtWorks/Maya/School/Projects/Drone/Reference Photos/Drone Top.jpg";
	setAttr ".cov" -type "short2" 1512 2016 ;
	setAttr ".dlc" no;
	setAttr ".w" 15.119999999999997;
	setAttr ".h" 20.159999999999997;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "EDBD5792-4D6C-D66C-D49D-E581F740B699";
	setAttr ".t" -type "double3" 6.3934719572071872 1.4114964077234187 6.7088756162124481 ;
	setAttr ".r" -type "double3" 4.4020932905198018 -0.31140321870906373 4.038393296210443 ;
	setAttr ".s" -type "double3" 0.77742124120537226 0.31694764471287951 0.77742124120537226 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8413F4C5-4D04-B60E-8435-9489CCE4BD51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64860266447067261 0.10796606540679932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[21:41]" -type "float3"  -0.086707458 0.0074578524 
		0.028173018 -0.073757805 0.0074578524 0.053588185 -2.2280636e-08 0.0074578524 -3.3078486e-08 
		-0.053588144 0.0074578524 0.073757738 -0.028173 0.0074578524 0.08670751 -2.2280636e-08 
		0.0074578524 0.091169648 0.028172957 0.0074578375 0.086707443 0.053588144 0.0074578375 
		0.07375779 0.073757775 0.0074578524 0.053588185 0.08670745 0.0074578375 0.028172929 
		0.091169611 0.0074578375 -3.3078486e-08 0.08670745 0.0074578375 -0.028172927 0.073757775 
		0.0074578524 -0.053588159 0.053588144 0.0074578375 -0.073757812 0.028172957 0.0074578524 
		-0.08670751 -2.2280636e-08 0.0074578375 -0.091169648 -0.028173 0.0074578375 -0.08670751 
		-0.053588226 0.0074578375 -0.073757812 -0.073757805 0.0074578375 -0.053588159 -0.086707458 
		0.0074578375 -0.028172927 -0.091169611 0.0074578375 -3.3078486e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "0114CC44-45C7-FC57-2E29-DAA9B6B187DA";
	setAttr ".t" -type "double3" 6.3374995023641398 2.1910071410947562 6.7702281994930882 ;
	setAttr ".r" -type "double3" 4.4020932905198018 -0.31140321870906373 4.038393296210443 ;
	setAttr ".s" -type "double3" 0.71846203191977676 0.29291050560894999 0.71846203191977676 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "A9CD113C-46A9-82DA-B289-ACAA1FFA310E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[21]" -type "float3" -0.10298131 -0.061790809 0.033457089 ;
	setAttr ".pt[22]" -type "float3" -0.087601408 -0.061790809 0.063641571 ;
	setAttr ".pt[24]" -type "float3" -0.063646488 -0.061790809 0.087596163 ;
	setAttr ".pt[25]" -type "float3" -0.033462085 -0.061790913 0.10297601 ;
	setAttr ".pt[26]" -type "float3" -2.1610504e-06 -0.061790809 0.10827557 ;
	setAttr ".pt[27]" -type "float3" 0.03345779 -0.061790913 0.10297601 ;
	setAttr ".pt[28]" -type "float3" 0.063642286 -0.061790802 0.087596163 ;
	setAttr ".pt[29]" -type "float3" 0.087596878 -0.061790802 0.063641459 ;
	setAttr ".pt[30]" -type "float3" 0.10297672 -0.061790809 0.033456981 ;
	setAttr ".pt[31]" -type "float3" 0.10827623 -0.061790913 -3.0120127e-06 ;
	setAttr ".pt[32]" -type "float3" 0.10297678 -0.061790802 -0.033462718 ;
	setAttr ".pt[33]" -type "float3" 0.087596878 -0.061790809 -0.063647531 ;
	setAttr ".pt[34]" -type "float3" 0.063642174 -0.061790802 -0.087602124 ;
	setAttr ".pt[35]" -type "float3" 0.03345779 -0.061790809 -0.10298202 ;
	setAttr ".pt[36]" -type "float3" -2.1610504e-06 -0.061790802 -0.10828132 ;
	setAttr ".pt[37]" -type "float3" -0.033462085 -0.061790802 -0.10298202 ;
	setAttr ".pt[38]" -type "float3" -0.063646697 -0.061790802 -0.08760231 ;
	setAttr ".pt[39]" -type "float3" -0.087601654 -0.061790809 -0.063647531 ;
	setAttr ".pt[40]" -type "float3" -0.10298125 -0.061790809 -0.033462718 ;
	setAttr ".pt[41]" -type "float3" -0.10828062 -0.061790913 -3.0120127e-06 ;
	setAttr ".pt[42]" -type "float3" -0.00011062622 0.010780096 -0.00014966726 ;
	setAttr ".pt[43]" -type "float3" -0.00011062622 0.010780096 -0.00014978647 ;
	setAttr ".pt[44]" -type "float3" -0.00011062622 0.010780096 -0.00014978647 ;
	setAttr ".pt[45]" -type "float3" -0.00011017919 0.010780096 -0.00014978647 ;
	setAttr ".pt[46]" -type "float3" -0.0001102984 0.010780096 -0.00014960766 ;
	setAttr ".pt[47]" -type "float3" -0.00011017919 0.010780096 -0.00014978647 ;
	setAttr ".pt[48]" -type "float3" -0.00011062622 0.010780096 -0.00014978647 ;
	setAttr ".pt[49]" -type "float3" -0.00011062622 0.010780096 -0.00014978647 ;
	setAttr ".pt[50]" -type "float3" -0.00011056662 0.010780096 -0.00014966726 ;
	setAttr ".pt[51]" -type "float3" -0.00011026859 0.010780096 -0.00014939811 ;
	setAttr ".pt[52]" -type "float3" -0.00011056662 0.010780096 -0.00014966726 ;
	setAttr ".pt[53]" -type "float3" -0.00011062622 0.010780096 -0.00014978647 ;
	setAttr ".pt[54]" -type "float3" -0.00011062622 0.010780096 -0.00014978647 ;
	setAttr ".pt[55]" -type "float3" -0.00011017919 0.010780096 -0.00014978647 ;
	setAttr ".pt[56]" -type "float3" -0.0001102984 0.010780096 -0.00014978647 ;
	setAttr ".pt[57]" -type "float3" -0.00011017919 0.010780096 -0.00014978647 ;
	setAttr ".pt[58]" -type "float3" -0.00011062622 0.010780096 -0.00014978647 ;
	setAttr ".pt[59]" -type "float3" -0.00011062622 0.010780096 -0.00014978647 ;
	setAttr ".pt[60]" -type "float3" -0.00011062622 0.010780096 -0.00014966726 ;
	setAttr ".pt[61]" -type "float3" -0.00011062622 0.010780096 -0.00014939811 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "DE3B1CBE-4537-9F33-FF12-D4888FDBBDA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[21:41]" -type "float3"  -3.7252903e-09 2.3841858e-07 
		0 -3.7252903e-09 2.3841858e-07 0 -3.7252903e-09 2.3841858e-07 0 -3.7252903e-09 2.3841858e-07 
		0 -3.7252903e-09 2.3841858e-07 0 -3.7252903e-09 2.3841858e-07 0 -3.7252903e-09 2.3841858e-07 
		0 -3.7252903e-09 2.3841858e-07 0 -3.7252903e-09 2.3841858e-07 0 -3.7252903e-09 2.3841858e-07 
		0 -3.7252903e-09 2.3841858e-07 0 -3.7252903e-09 2.3841858e-07 0 -3.7252903e-09 2.3841858e-07 
		0 -3.7252903e-09 2.3841858e-07 0 -3.7252903e-09 2.3841858e-07 0 -3.7252903e-09 2.3841858e-07 
		0 -3.7252903e-09 2.3841858e-07 0 -3.7252903e-09 2.3841858e-07 0 -3.7252903e-09 2.3841858e-07 
		0 -3.7252903e-09 2.3841858e-07 0 -3.7252903e-09 2.3841858e-07 0;
	setAttr -s 21 ".vt[0:20]"  0.90351295 -1.65026355 -0.32044601 0.76147366 -1.65026355 -0.59921408
		 0.54024124 -1.65026355 -0.82044506 0.26147366 -1.65026355 -0.96248531 -0.047543526 -1.65026355 -1.011428833
		 -0.35656071 -1.65026331 -0.96248484 -0.63532877 -1.65026331 -0.82044554 -0.85656071 -1.65026355 -0.59921408
		 -0.99860048 -1.65026331 -0.32044506 -1.047544003 -1.65026331 -0.011427879 -0.99860048 -1.65026331 0.29758835
		 -0.85656071 -1.65026355 0.57635689 -0.63532877 -1.65026331 0.7975893 -0.35656071 -1.65026355 0.9396286
		 -0.047543526 -1.65026331 0.98857212 0.26147366 -1.65026331 0.9396286 0.5402422 -1.65026331 0.7975893
		 0.76147366 -1.65026331 0.57635689 0.90351295 -1.65026331 0.29758835 0.95245647 -1.65026331 -0.011427879
		 -0.047543526 -1.65026355 -0.011427879;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1
		 20 10 1 20 11 1 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 0 1 2
		f 3 -2 -22 22
		mu 0 3 3 0 2
		f 3 -3 -23 23
		mu 0 3 4 3 2
		f 3 -4 -24 24
		mu 0 3 5 4 2
		f 3 -5 -25 25
		mu 0 3 6 5 2
		f 3 -6 -26 26
		mu 0 3 7 6 2
		f 3 -7 -27 27
		mu 0 3 8 7 2
		f 3 -8 -28 28
		mu 0 3 9 8 2
		f 3 -9 -29 29
		mu 0 3 10 9 2
		f 3 -10 -30 30
		mu 0 3 11 10 2
		f 3 -11 -31 31
		mu 0 3 12 11 2
		f 3 -12 -32 32
		mu 0 3 13 12 2
		f 3 -13 -33 33
		mu 0 3 14 13 2
		f 3 -14 -34 34
		mu 0 3 15 14 2
		f 3 -15 -35 35
		mu 0 3 16 15 2
		f 3 -16 -36 36
		mu 0 3 17 16 2
		f 3 -17 -37 37
		mu 0 3 18 17 2
		f 3 -18 -38 38
		mu 0 3 19 18 2
		f 3 -19 -39 39
		mu 0 3 20 19 2
		f 3 -20 -40 20
		mu 0 3 1 20 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "CE460EB1-4326-C06E-8924-36B5857F6360";
	setAttr ".t" -type "double3" 6.3379894114072579 2.2077980301698443 6.7696963345947756 ;
	setAttr ".r" -type "double3" 4.4020932905198018 -0.31140321870906373 4.038393296210443 ;
	setAttr ".s" -type "double3" 0.70498172541418769 0.28741470594398372 0.70498172541418769 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "C06EEC47-4E38-1C21-C510-9F9AD6296E16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder3";
	rename -uid "C8027658-4AB1-1922-261C-1CB5C02BADE2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[21:41]" -type "float3"  -3.7252903e-09 2.3841858e-07 
		0 -3.7252903e-09 2.3841858e-07 0 -3.7252903e-09 2.3841858e-07 0 -3.7252903e-09 2.3841858e-07 
		0 -3.7252903e-09 2.3841858e-07 0 -3.7252903e-09 2.3841858e-07 0 -3.7252903e-09 2.3841858e-07 
		0 -3.7252903e-09 2.3841858e-07 0 -3.7252903e-09 2.3841858e-07 0 -3.7252903e-09 2.3841858e-07 
		0 -3.7252903e-09 2.3841858e-07 0 -3.7252903e-09 2.3841858e-07 0 -3.7252903e-09 2.3841858e-07 
		0 -3.7252903e-09 2.3841858e-07 0 -3.7252903e-09 2.3841858e-07 0 -3.7252903e-09 2.3841858e-07 
		0 -3.7252903e-09 2.3841858e-07 0 -3.7252903e-09 2.3841858e-07 0 -3.7252903e-09 2.3841858e-07 
		0 -3.7252903e-09 2.3841858e-07 0 -3.7252903e-09 2.3841858e-07 0;
	setAttr -s 21 ".vt[0:20]"  0.90351295 -1.65026355 -0.32044601 0.76147366 -1.65026355 -0.59921408
		 0.54024124 -1.65026355 -0.82044506 0.26147366 -1.65026355 -0.96248531 -0.047543526 -1.65026355 -1.011428833
		 -0.35656071 -1.65026331 -0.96248484 -0.63532877 -1.65026331 -0.82044554 -0.85656071 -1.65026355 -0.59921408
		 -0.99860048 -1.65026331 -0.32044506 -1.047544003 -1.65026331 -0.011427879 -0.99860048 -1.65026331 0.29758835
		 -0.85656071 -1.65026355 0.57635689 -0.63532877 -1.65026331 0.7975893 -0.35656071 -1.65026355 0.9396286
		 -0.047543526 -1.65026331 0.98857212 0.26147366 -1.65026331 0.9396286 0.5402422 -1.65026331 0.7975893
		 0.76147366 -1.65026331 0.57635689 0.90351295 -1.65026331 0.29758835 0.95245647 -1.65026331 -0.011427879
		 -0.047543526 -1.65026355 -0.011427879;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1
		 20 10 1 20 11 1 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 0 1 2
		f 3 -2 -22 22
		mu 0 3 3 0 2
		f 3 -3 -23 23
		mu 0 3 4 3 2
		f 3 -4 -24 24
		mu 0 3 5 4 2
		f 3 -5 -25 25
		mu 0 3 6 5 2
		f 3 -6 -26 26
		mu 0 3 7 6 2
		f 3 -7 -27 27
		mu 0 3 8 7 2
		f 3 -8 -28 28
		mu 0 3 9 8 2
		f 3 -9 -29 29
		mu 0 3 10 9 2
		f 3 -10 -30 30
		mu 0 3 11 10 2
		f 3 -11 -31 31
		mu 0 3 12 11 2
		f 3 -12 -32 32
		mu 0 3 13 12 2
		f 3 -13 -33 33
		mu 0 3 14 13 2
		f 3 -14 -34 34
		mu 0 3 15 14 2
		f 3 -15 -35 35
		mu 0 3 16 15 2
		f 3 -16 -36 36
		mu 0 3 17 16 2
		f 3 -17 -37 37
		mu 0 3 18 17 2
		f 3 -18 -38 38
		mu 0 3 19 18 2
		f 3 -19 -39 39
		mu 0 3 20 19 2
		f 3 -20 -40 20
		mu 0 3 1 20 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCylinder3";
	rename -uid "8BA61CA8-4C76-EDCE-D88F-ADBA194F454E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.90351391 -1.65026331 -0.32044601 0.76147366 -1.65026331 -0.5992136
		 0.54024029 -1.65026331 -0.82044506 0.26147366 -1.65026236 -0.96248436 -0.047543526 -1.65026331 -1.011427879
		 -0.35656071 -1.65026236 -0.96248436 -0.63532925 -1.65026283 -0.82044506 -0.85656071 -1.65026283 -0.59921265
		 -0.99860001 -1.65026331 -0.32044506 -1.047543526 -1.65026236 -0.011426926 -0.99860096 -1.65026283 0.29758835
		 -0.85656071 -1.65026331 0.57635784 -0.63532829 -1.65026283 0.7975893 -0.35656071 -1.65026331 0.93962955
		 -0.047543526 -1.65026283 0.98857212 0.26147366 -1.65026283 0.93962955 0.5402422 -1.65026283 0.79759026
		 0.76147461 -1.65026331 0.57635784 0.90351295 -1.65026331 0.29758835 0.95245647 -1.65026236 -0.011426926
		 -0.047543526 -1.65026283 -0.011426926;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1
		 20 10 1 20 11 1 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 0 1 2
		f 3 -2 -22 22
		mu 0 3 3 0 2
		f 3 -3 -23 23
		mu 0 3 4 3 2
		f 3 -4 -24 24
		mu 0 3 5 4 2
		f 3 -5 -25 25
		mu 0 3 6 5 2
		f 3 -6 -26 26
		mu 0 3 7 6 2
		f 3 -7 -27 27
		mu 0 3 8 7 2
		f 3 -8 -28 28
		mu 0 3 9 8 2
		f 3 -9 -29 29
		mu 0 3 10 9 2
		f 3 -10 -30 30
		mu 0 3 11 10 2
		f 3 -11 -31 31
		mu 0 3 12 11 2
		f 3 -12 -32 32
		mu 0 3 13 12 2
		f 3 -13 -33 33
		mu 0 3 14 13 2
		f 3 -14 -34 34
		mu 0 3 15 14 2
		f 3 -15 -35 35
		mu 0 3 16 15 2
		f 3 -16 -36 36
		mu 0 3 17 16 2
		f 3 -17 -37 37
		mu 0 3 18 17 2
		f 3 -18 -38 38
		mu 0 3 19 18 2
		f 3 -19 -39 39
		mu 0 3 20 19 2
		f 3 -20 -40 20
		mu 0 3 1 20 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "BF0D1FF0-45EF-6409-0C1A-F3B873FB3349";
	setAttr ".t" -type "double3" 6.4784732998939898 0.20510029055643289 6.7401637006024471 ;
	setAttr ".r" -type "double3" 4.4233261042491439 -5.6192366842049353 3.6283925815408229 ;
	setAttr ".s" -type "double3" 0.66974026341976289 0.27304707899562125 0.66974026341976289 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "25E28368-40D2-85A2-50F7-44B56A517778";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47792282700538635 0.0081015508621931076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[84:91]" -type "float3"  -0.72640604 -1.0258461e-13 
		0.26512444 -0.91126978 -1.0258461e-13 0.26512444 -0.4052051 -1.0258461e-13 0.26512444 
		-0.2203365 -1.0258461e-13 0.26512444 -0.9024018 -1.0258461e-13 0.26512444 -1.0872649 
		-1.0258461e-13 0.26512444 -0.18592137 -1.0258461e-13 0.26512444 -0.0010559279 -1.0258461e-13 
		0.26512444;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCylinder4";
	rename -uid "4561C8B1-43B5-9AE3-5559-DEB4FF1F861B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.0038236379623413086 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15000001 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[21]" -type "float3" -0.086707458 0.0074578524 0.028173018 ;
	setAttr ".pt[22]" -type "float3" -0.073757805 0.0074578524 0.053588185 ;
	setAttr ".pt[23]" -type "float3" -2.2280636e-08 0.0074578524 -3.3078486e-08 ;
	setAttr ".pt[24]" -type "float3" -0.053588144 0.0074578524 0.073757738 ;
	setAttr ".pt[25]" -type "float3" -0.028173 0.0074578524 0.08670751 ;
	setAttr ".pt[26]" -type "float3" -2.2280636e-08 0.0074578524 0.091169648 ;
	setAttr ".pt[27]" -type "float3" 0.028172957 0.0074578375 0.086707443 ;
	setAttr ".pt[28]" -type "float3" 0.053588144 0.0074578375 0.07375779 ;
	setAttr ".pt[29]" -type "float3" 0.073757775 0.0074578524 0.053588185 ;
	setAttr ".pt[30]" -type "float3" 0.08670745 0.0074578375 0.028172929 ;
	setAttr ".pt[31]" -type "float3" 0.091169611 0.0074578375 -3.3078486e-08 ;
	setAttr ".pt[32]" -type "float3" 0.08670745 0.0074578375 -0.028172927 ;
	setAttr ".pt[33]" -type "float3" 0.073757775 0.0074578524 -0.053588159 ;
	setAttr ".pt[34]" -type "float3" 0.053588144 0.0074578375 -0.073757812 ;
	setAttr ".pt[35]" -type "float3" 0.028172957 0.0074578524 -0.08670751 ;
	setAttr ".pt[36]" -type "float3" -2.2280636e-08 0.0074578375 -0.091169648 ;
	setAttr ".pt[37]" -type "float3" -0.028173 0.0074578375 -0.08670751 ;
	setAttr ".pt[38]" -type "float3" -0.053588226 0.0074578375 -0.073757812 ;
	setAttr ".pt[39]" -type "float3" -0.073757805 0.0074578375 -0.053588159 ;
	setAttr ".pt[40]" -type "float3" -0.086707458 0.0074578375 -0.028172927 ;
	setAttr ".pt[41]" -type "float3" -0.091169611 0.0074578375 -3.3078486e-08 ;
	setAttr ".pt[42]" -type "float3" 1.7763568e-15 0.18711215 -2.6645353e-14 ;
	setAttr ".pt[43]" -type "float3" 1.7763568e-15 0.18711215 -2.6645353e-14 ;
	setAttr ".pt[44]" -type "float3" 1.7763568e-15 0.18711215 -2.6645353e-14 ;
	setAttr ".pt[45]" -type "float3" 1.7763568e-15 0.18711215 -2.6645353e-14 ;
	setAttr ".pt[46]" -type "float3" 1.7763568e-15 0.18711215 -2.6645353e-14 ;
	setAttr ".pt[47]" -type "float3" 1.7763568e-15 0.18711215 -2.6645353e-14 ;
	setAttr ".pt[48]" -type "float3" 1.7763568e-15 0.18711215 -2.6645353e-14 ;
	setAttr ".pt[49]" -type "float3" 1.7763568e-15 0.18711215 -2.6645353e-14 ;
	setAttr ".pt[50]" -type "float3" 1.7763568e-15 0.18711215 -2.6645353e-14 ;
	setAttr ".pt[51]" -type "float3" 1.7763568e-15 0.18711215 -2.6608923e-14 ;
	setAttr ".pt[52]" -type "float3" 1.7763568e-15 0.18711215 -2.6645353e-14 ;
	setAttr ".pt[53]" -type "float3" 1.7763568e-15 0.18711215 -2.6645353e-14 ;
	setAttr ".pt[54]" -type "float3" 1.7763568e-15 0.18711215 -2.6645353e-14 ;
	setAttr ".pt[55]" -type "float3" 1.7763568e-15 0.18711215 -2.6645353e-14 ;
	setAttr ".pt[56]" -type "float3" 1.7763568e-15 0.18711215 -2.6645353e-14 ;
	setAttr ".pt[57]" -type "float3" 1.7763568e-15 0.18711215 -2.6645353e-14 ;
	setAttr ".pt[58]" -type "float3" 1.7763568e-15 0.18711215 -2.6645353e-14 ;
	setAttr ".pt[59]" -type "float3" 1.7763568e-15 0.18711215 -2.6645353e-14 ;
	setAttr ".pt[60]" -type "float3" 1.7763568e-15 0.18711215 -2.6645353e-14 ;
	setAttr ".pt[61]" -type "float3" 1.7763568e-15 0.18711215 -2.6414634e-14 ;
	setAttr -s 62 ".vt[0:61]"  0.90351295 -1.65026355 -0.32044601 0.76147366 -1.65026355 -0.59921408
		 0.54024124 -1.65026355 -0.82044506 0.26147366 -1.65026355 -0.96248531 -0.047543526 -1.65026355 -1.011428833
		 -0.35656071 -1.65026331 -0.96248484 -0.63532877 -1.65026331 -0.82044554 -0.85656071 -1.65026355 -0.59921408
		 -0.99860048 -1.65026331 -0.32044506 -1.047544003 -1.65026331 -0.011427879 -0.99860048 -1.65026331 0.29758835
		 -0.85656071 -1.65026355 0.57635689 -0.63532877 -1.65026331 0.7975893 -0.35656071 -1.65026355 0.9396286
		 -0.047543526 -1.65026331 0.98857212 0.26147366 -1.65026331 0.9396286 0.5402422 -1.65026331 0.7975893
		 0.76147366 -1.65026331 0.57635689 0.90351295 -1.65026331 0.29758835 0.95245647 -1.65026331 -0.011427879
		 -0.047543526 -1.65026355 -0.011427879 0.90351295 0.92360926 -0.32044601 0.76147366 0.92360926 -0.59921408
		 -0.047543526 0.92360926 -0.011427989 0.54024124 0.92360926 -0.82044506 0.26147366 0.92360926 -0.96248531
		 -0.047543526 0.92360926 -1.011428833 -0.35656071 0.9236095 -0.96248484 -0.63532877 0.9236095 -0.82044554
		 -0.85656071 0.92360926 -0.59921408 -0.99860048 0.9236095 -0.32044506 -1.047544003 0.9236095 -0.011427989
		 -0.99860048 0.9236095 0.29758835 -0.85656071 0.92360926 0.57635689 -0.63532877 0.9236095 0.7975893
		 -0.35656071 0.92360926 0.9396286 -0.047543526 0.9236095 0.98857212 0.26147366 0.9236095 0.9396286
		 0.5402422 0.9236095 0.7975893 0.76147366 0.9236095 0.57635689 0.90351295 0.9236095 0.29758835
		 0.95245647 0.9236095 -0.011427989 0.90351295 0.66622186 -0.32044601 0.76147366 0.66622186 -0.59921408
		 0.54024124 0.66622186 -0.82044506 0.26147366 0.66622186 -0.96248531 -0.047543526 0.66622186 -1.011428833
		 -0.35656071 0.66622216 -0.96248484 -0.63532877 0.66622216 -0.82044554 -0.85656071 0.66622186 -0.59921408
		 -0.99860048 0.66622216 -0.32044506 -1.047544003 0.66622216 -0.011427978 -0.99860048 0.66622216 0.29758835
		 -0.85656071 0.66622186 0.57635689 -0.63532877 0.66622216 0.7975893 -0.35656071 0.66622186 0.9396286
		 -0.047543526 0.66622216 0.98857212 0.26147366 0.66622216 0.9396286 0.5402422 0.66622216 0.7975893
		 0.76147366 0.66622216 0.57635689 0.90351295 0.66622216 0.29758835 0.95245647 0.66622216 -0.011427978;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1
		 20 10 1 20 11 1 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 0 42 0
		 1 43 0 21 22 0 23 21 1 23 22 1 2 44 0 22 24 0 23 24 1 3 45 0 24 25 0 23 25 1 4 46 0
		 25 26 0 23 26 1 5 47 0 26 27 0 23 27 1 6 48 0 27 28 0 23 28 1 7 49 0 28 29 0 23 29 1
		 8 50 0 29 30 0 23 30 1 9 51 0 30 31 0 23 31 1 10 52 0 31 32 0 23 32 1 11 53 0 32 33 0
		 23 33 1 12 54 0 33 34 0 23 34 1 13 55 0 34 35 0 23 35 1 14 56 0 35 36 0 23 36 1 15 57 0
		 36 37 0 23 37 1 16 58 0 37 38 0 23 38 1 17 59 0 38 39 0 23 39 1 18 60 0 39 40 0 23 40 1
		 19 61 0 40 41 0 23 41 1 41 21 0 42 21 0 43 22 0 44 24 0 45 25 0 46 26 0 47 27 0 48 28 0
		 49 29 0 50 30 0 51 31 0 52 32 0 53 33 0 54 34 0 55 35 0 56 36 0 57 37 0 58 38 0 59 39 0
		 60 40 0 61 41 0 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 3 -45 43 42
		mu 0 3 42 20 43
		f 3 -48 44 46
		mu 0 3 44 20 42
		f 3 -51 47 49
		mu 0 3 45 20 44
		f 3 -54 50 52
		mu 0 3 46 20 45
		f 3 -57 53 55
		mu 0 3 47 20 46
		f 3 -60 56 58
		mu 0 3 48 20 47
		f 3 -63 59 61
		mu 0 3 49 20 48
		f 3 -66 62 64
		mu 0 3 50 20 49
		f 3 -69 65 67
		mu 0 3 51 20 50
		f 3 -72 68 70
		mu 0 3 52 20 51
		f 3 -75 71 73
		mu 0 3 53 20 52
		f 3 -78 74 76
		mu 0 3 54 20 53
		f 3 -81 77 79
		mu 0 3 55 20 54
		f 3 -84 80 82
		mu 0 3 56 20 55
		f 3 -87 83 85
		mu 0 3 57 20 56
		f 3 -90 86 88
		mu 0 3 58 20 57
		f 3 -93 89 91
		mu 0 3 59 20 58
		f 3 -96 92 94
		mu 0 3 60 20 59
		f 3 -99 95 97
		mu 0 3 61 20 60
		f 3 -44 98 99
		mu 0 3 43 20 61
		f 3 -1 -21 21
		mu 0 3 21 22 23
		f 3 -2 -22 22
		mu 0 3 24 21 23
		f 3 -3 -23 23
		mu 0 3 25 24 23
		f 3 -4 -24 24
		mu 0 3 26 25 23
		f 3 -5 -25 25
		mu 0 3 27 26 23
		f 3 -6 -26 26
		mu 0 3 28 27 23
		f 3 -7 -27 27
		mu 0 3 29 28 23
		f 3 -8 -28 28
		mu 0 3 30 29 23
		f 3 -9 -29 29
		mu 0 3 31 30 23
		f 3 -10 -30 30
		mu 0 3 32 31 23
		f 3 -11 -31 31
		mu 0 3 33 32 23
		f 3 -12 -32 32
		mu 0 3 34 33 23
		f 3 -13 -33 33
		mu 0 3 35 34 23
		f 3 -14 -34 34
		mu 0 3 36 35 23
		f 3 -15 -35 35
		mu 0 3 37 36 23
		f 3 -16 -36 36
		mu 0 3 38 37 23
		f 3 -17 -37 37
		mu 0 3 39 38 23
		f 3 -18 -38 38
		mu 0 3 40 39 23
		f 3 -19 -39 39
		mu 0 3 41 40 23
		f 3 -20 -40 20
		mu 0 3 22 41 23
		f 4 120 101 -43 -101
		mu 0 4 62 63 42 43
		f 4 121 102 -47 -102
		mu 0 4 63 64 44 42
		f 4 122 103 -50 -103
		mu 0 4 64 65 45 44
		f 4 123 104 -53 -104
		mu 0 4 65 66 46 45
		f 4 124 105 -56 -105
		mu 0 4 66 67 47 46
		f 4 125 106 -59 -106
		mu 0 4 67 68 48 47
		f 4 126 107 -62 -107
		mu 0 4 68 69 49 48
		f 4 127 108 -65 -108
		mu 0 4 69 70 50 49
		f 4 128 109 -68 -109
		mu 0 4 70 71 51 50
		f 4 129 110 -71 -110
		mu 0 4 71 72 52 51
		f 4 130 111 -74 -111
		mu 0 4 72 73 53 52
		f 4 131 112 -77 -112
		mu 0 4 73 74 54 53
		f 4 132 113 -80 -113
		mu 0 4 74 75 55 54
		f 4 133 114 -83 -114
		mu 0 4 75 76 56 55
		f 4 134 115 -86 -115
		mu 0 4 76 77 57 56
		f 4 135 116 -89 -116
		mu 0 4 77 78 58 57
		f 4 136 117 -92 -117
		mu 0 4 78 79 59 58
		f 4 137 118 -95 -118
		mu 0 4 79 80 60 59
		f 4 138 119 -98 -119
		mu 0 4 80 81 61 60
		f 4 139 100 -100 -120
		mu 0 4 81 62 43 61
		f 4 41 -121 -41 0
		mu 0 4 1 63 62 0
		f 4 45 -122 -42 1
		mu 0 4 2 64 63 1
		f 4 48 -123 -46 2
		mu 0 4 3 65 64 2
		f 4 51 -124 -49 3
		mu 0 4 4 66 65 3
		f 4 54 -125 -52 4
		mu 0 4 5 67 66 4
		f 4 57 -126 -55 5
		mu 0 4 6 68 67 5
		f 4 60 -127 -58 6
		mu 0 4 7 69 68 6
		f 4 63 -128 -61 7
		mu 0 4 8 70 69 7
		f 4 66 -129 -64 8
		mu 0 4 9 71 70 8
		f 4 69 -130 -67 9
		mu 0 4 10 72 71 9
		f 4 72 -131 -70 10
		mu 0 4 11 73 72 10
		f 4 75 -132 -73 11
		mu 0 4 12 74 73 11
		f 4 78 -133 -76 12
		mu 0 4 13 75 74 12
		f 4 81 -134 -79 13
		mu 0 4 14 76 75 13
		f 4 84 -135 -82 14
		mu 0 4 15 77 76 14
		f 4 87 -136 -85 15
		mu 0 4 16 78 77 15
		f 4 90 -137 -88 16
		mu 0 4 17 79 78 16
		f 4 93 -138 -91 17
		mu 0 4 18 80 79 17
		f 4 96 -139 -94 18
		mu 0 4 19 81 80 18
		f 4 40 -140 -97 19
		mu 0 4 0 62 81 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Red_Top_Shell";
	rename -uid "6B41E7E1-411F-5AF3-D2D1-30BAAB6ECBC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.2543042419400079 -0.27319192714423401 -0.0032899472689654208 ;
	setAttr ".r" -type "double3" 0 0 5.0478466034209877 ;
	setAttr ".s" -type "double3" 5.8869139608540619 3.7007948115324378 5.3155552757005982 ;
createNode mesh -n "Red_Top_ShellShape" -p "Red_Top_Shell";
	rename -uid "B27C0BC8-4565-CA7E-DF67-9D8E1A5DE967";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[6]" -type "float3" 0.007034447 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.007034447 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.007034448 1.0244548e-08 -9.3132257e-09 ;
	setAttr ".pt[12]" -type "float3" 0.007034447 4.6566129e-10 -3.7252903e-09 ;
	setAttr ".pt[16]" -type "float3" -7.7715612e-16 -0.0024775844 0 ;
	setAttr ".pt[17]" -type "float3" -7.7715612e-16 -0.0024775844 0 ;
	setAttr ".pt[18]" -type "float3" -7.7715612e-16 -0.0024775844 0 ;
	setAttr ".pt[19]" -type "float3" -7.7715612e-16 -0.0024775844 0 ;
	setAttr ".pt[20]" -type "float3" 0.007034447 0 0 ;
	setAttr ".pt[25]" -type "float3" 4.4408921e-16 -0.025604356 0 ;
	setAttr ".pt[26]" -type "float3" 4.4408921e-16 -0.025604356 0 ;
	setAttr ".pt[28]" -type "float3" 4.4408921e-16 -0.025604356 0 ;
	setAttr ".pt[29]" -type "float3" 4.4408921e-16 -0.025604356 0 ;
	setAttr ".pt[41]" -type "float3" 0.007034447 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane5";
	rename -uid "820B7CF9-4F70-5113-2426-3EA05D7CF694";
	setAttr ".t" -type "double3" 0.70301449677167771 0.28069136304717035 -34.1547995793224 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 1.0461214642581622 1.0461214642581622 1.0461214642581622 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane5";
	rename -uid "657CA1D6-40FD-C514-5085-6B9CF98EB774";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "G:/ArtWorks/Maya/School/Projects/Drone/Reference Photos/Side.jpg";
	setAttr ".cov" -type "short2" 2016 1512 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.16;
	setAttr ".h" 15.120000000000001;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane6";
	rename -uid "F8E4E142-46F0-8BC0-24AD-7085C312C9EF";
	setAttr ".t" -type "double3" 28.004567169555578 0.78793226279390183 -0.0027585853050513809 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1.0286372716270897 1.0286372716270897 1.0286372716270897 ;
createNode imagePlane -n "imagePlaneShape5" -p "imagePlane6";
	rename -uid "E49F8292-4965-A7E8-D76B-978A7326D38A";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "G:/ArtWorks/Maya/School/Projects/Drone/Reference Photos/Back.jpg";
	setAttr ".cov" -type "short2" 2016 1512 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.16;
	setAttr ".h" 15.120000000000001;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Red_Top_ShellCopy";
	rename -uid "084D6BC0-4466-DF11-381A-84AE0427B625";
	setAttr ".t" -type "double3" 4.2543042419400079 -0.27319192714423401 -0.0032899472689654208 ;
	setAttr ".r" -type "double3" 0 0 5.0478466034209877 ;
	setAttr ".s" -type "double3" 5.8869139608540619 3.7007948115324378 5.3155552757005982 ;
createNode mesh -n "Red_Top_ShellCopyShape" -p "Red_Top_ShellCopy";
	rename -uid "89D6D3D3-4125-392B-67D1-72BC217E5095";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[78]" -type "float3" -7.6494366e-14 0 0 ;
	setAttr ".pt[79]" -type "float3" -3.8417824e-09 1.4901161e-07 0 ;
	setAttr ".pt[80]" -type "float3" -7.6494366e-14 -2.9802322e-08 0 ;
	setAttr ".pt[81]" -type "float3" 4.6558479e-10 1.4901161e-07 0 ;
	setAttr ".pt[82]" -type "float3" -3.6436409e-12 2.3841858e-07 0 ;
	setAttr ".pt[83]" -type "float3" -3.7252965e-09 2.9802322e-08 0 ;
	setAttr ".pt[84]" -type "float3" 7.2525874e-12 2.9802322e-08 0 ;
	setAttr ".pt[85]" -type "float3" -2.3370195e-14 2.682209e-07 0 ;
	setAttr ".pt[86]" -type "float3" 2.9753977e-14 1.4901161e-07 0 ;
	setAttr ".pt[87]" -type "float3" -2.9100855e-10 2.0861626e-07 0 ;
	setAttr ".pt[88]" -type "float3" -5.6621374e-15 -2.9802322e-08 0 ;
	setAttr ".pt[89]" -type "float3" 2.9098168e-11 2.682209e-07 0 ;
	setAttr ".pt[90]" -type "float3" 6.2172489e-15 8.9406967e-08 0 ;
	setAttr ".pt[91]" -type "float3" -9.3131636e-10 0 0 ;
	setAttr ".pt[92]" -type "float3" 2.9753977e-14 1.7881393e-07 0 ;
	setAttr ".pt[93]" -type "float3" 6.2172489e-15 0 0 ;
	setAttr ".pt[94]" -type "float3" -3.7252965e-09 -5.9604645e-08 0 ;
	setAttr ".pt[95]" -type "float3" -2.3370195e-14 2.9802322e-08 0 ;
	setAttr ".pt[96]" -type "float3" 3.7252843e-09 2.9802322e-08 0 ;
	setAttr ".pt[97]" -type "float3" -1.1649182e-10 1.1920929e-07 0 ;
	setAttr ".pt[98]" -type "float3" -7.6494366e-14 2.9802322e-08 0 ;
	setAttr ".pt[99]" -type "float3" -5.8786309e-14 -2.9802322e-08 0 ;
	setAttr ".pt[100]" -type "float3" -5.8266447e-11 3.2782555e-07 0 ;
	setAttr ".pt[101]" -type "float3" -5.8786309e-14 -2.9802322e-08 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "Red_Top_ShellCopy";
	rename -uid "CB244C8D-4894-7718-C51B-8A92F6EBFE70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.125
		 0.22499999 0.125 0.22499999 0.125 0.22499999 0.37499997 0.52499998 0.625 0.52499998
		 0.375 0.22499999 0.375 0.22499999 0.375 0.22499999 0.625 0.22499999 0.125 0.22499999
		 0.125 0.25 0.375 0.25 0.375 0.22499999 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.375
		 0.375 0.625 0.375 0.375 0.22499999 0.375 0.25 0.25 0.25 0.125 0.25 0.125 0.22499999
		 0.55666673 0.52499998 0.55666673 0.5 0.55666673 0.375 0.55666673 0.25 0.55666673
		 0.22499999 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.59802485 0.52499998 0.59802485 0.5 0.59802485
		 0.375 0.59802485 0.25 0.59802485 0.22499999 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[6]" -type "float3" 0.007034447 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.007034447 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.007034448 1.0244548e-08 -9.3132257e-09 ;
	setAttr ".pt[12]" -type "float3" 0.007034447 4.6566129e-10 -3.7252903e-09 ;
	setAttr ".pt[16]" -type "float3" -7.7715612e-16 -0.0024775844 0 ;
	setAttr ".pt[17]" -type "float3" -7.7715612e-16 -0.0024775844 0 ;
	setAttr ".pt[18]" -type "float3" -7.7715612e-16 -0.0024775844 0 ;
	setAttr ".pt[19]" -type "float3" -7.7715612e-16 -0.0024775844 0 ;
	setAttr ".pt[20]" -type "float3" 0.007034447 0 0 ;
	setAttr ".pt[25]" -type "float3" 4.4408921e-16 -0.025604356 0 ;
	setAttr ".pt[26]" -type "float3" 4.4408921e-16 -0.025604356 0 ;
	setAttr ".pt[28]" -type "float3" 4.4408921e-16 -0.025604356 0 ;
	setAttr ".pt[29]" -type "float3" 4.4408921e-16 -0.025604356 0 ;
	setAttr ".pt[41]" -type "float3" 0.007034447 0 0 ;
	setAttr -s 42 ".vt[0:41]"  -0.35994732 0.41826004 0.5 0.52851731 0.45674843 0.33888888
		 -0.35994732 0.41826004 -0.49999994 0.52851731 0.45674834 -0.33888882 -0.43963051 0.43058601 0.43839508
		 -0.43963057 0.43058604 -0.43839502 -1.46423507 0.52721143 0.22388481 -1.46423507 0.52721143 -0.22388475
		 -1.46423507 0.51269472 -0.22388473 -0.43963063 0.40813544 -0.4383949 -0.35983762 0.24113765 -0.49999982
		 0.52846247 0.38797039 -0.33888888 -1.46423507 0.51269472 0.22388481 -0.43963063 0.40813544 0.43839508
		 -0.35983762 0.24113765 0.5 0.52846247 0.38797039 0.33888888 -0.88885772 0.52487564 -0.31170154
		 -0.8888579 0.55177623 -0.3117016 -0.8888579 0.55177623 0.31170166 -0.88885778 0.52487564 0.31170166
		 -1.46423507 0.53907073 3.3527613e-08 -0.88885778 0.58243644 3.3527613e-08 -0.43963051 0.58243644 3.3527613e-08
		 -0.35994726 0.58243644 3.3527613e-08 0.59393698 0.51261389 3.3527613e-08 -0.50978446 0.48819509 0.37734276
		 -0.50978428 0.51179934 0.37734276 -0.50978434 0.58243644 3.3527613e-08 -0.50978434 0.51179934 -0.37734264
		 -0.50978446 0.48819509 -0.37734264 0.26489854 0.27297556 -0.49999982 0.26494825 0.39568132 -0.49999994
		 0.26494825 0.5316987 3.3527613e-08 0.26494825 0.39568132 0.5 0.26489854 0.27297556 0.5
		 0.59393698 0.46476328 3.3527613e-08 0.44178671 0.27729347 -0.40248889 0.44178683 0.4326416 -0.40248889
		 0.44178718 0.52014792 3.3527613e-08 0.44178683 0.43264163 0.40248895 0.44178671 0.27729347 0.40248895
		 -1.46423507 0.5244233 3.3527613e-08;
	setAttr -s 73 ".ed[0:72]"  0 33 0 2 31 0 0 23 0 1 24 0 2 10 0 3 11 0
		 0 4 0 2 5 0 4 22 0 5 9 0 4 26 0 5 28 0 6 20 0 7 8 0 8 16 0 9 10 0 10 30 0 12 6 0
		 13 4 0 14 0 0 15 1 0 12 19 0 13 14 0 14 34 0 16 29 0 17 7 0 18 6 0 19 25 0 16 17 1
		 17 21 1 18 19 1 20 7 0 21 18 1 22 5 0 23 2 0 24 3 0 20 21 1 21 27 1 22 23 1 23 32 1
		 25 13 0 26 18 0 27 22 1 28 17 0 29 9 0 25 26 1 26 27 1 27 28 1 28 29 1 30 36 0 31 37 0
		 32 38 1 33 39 0 34 40 0 30 31 1 31 32 1 32 33 1 33 34 1 24 35 0 15 35 0 35 11 0 36 11 0
		 37 3 0 38 24 1 39 1 0 40 15 0 36 37 1 37 38 1 38 39 1 39 40 1 20 41 0 12 41 0 41 8 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 69 65 20 -65
		mu 0 4 49 50 17 1
		f 4 67 63 35 -63
		mu 0 4 47 48 27 3
		f 4 22 19 6 -19
		mu 0 4 15 16 0 5
		f 4 38 34 7 -34
		mu 0 4 24 25 4 6
		f 4 30 27 45 41
		mu 0 4 20 21 28 29
		f 4 37 47 43 29
		mu 0 4 23 30 31 19
		f 4 48 -25 28 -44
		mu 0 4 31 32 18 19
		f 4 4 -16 -10 -8
		mu 0 4 4 11 10 6
		f 4 66 62 5 -62
		mu 0 4 46 47 3 13
		f 4 -29 -15 -14 -26
		mu 0 4 19 18 9 8
		f 4 36 -30 25 -32
		mu 0 4 22 23 19 8
		f 4 21 -31 26 -18
		mu 0 4 14 21 20 7
		f 4 -33 -37 -13 -27
		mu 0 4 20 23 22 7
		f 4 46 -38 32 -42
		mu 0 4 29 30 23 20
		f 4 2 -39 -9 -7
		mu 0 4 0 25 24 5
		f 4 68 64 3 -64
		mu 0 4 48 49 1 27
		f 4 -46 40 18 10
		mu 0 4 29 28 15 5
		f 4 8 -43 -47 -11
		mu 0 4 5 24 30 29
		f 4 -48 42 33 11
		mu 0 4 31 30 24 6
		f 4 9 -45 -49 -12
		mu 0 4 6 10 32 31
		f 4 1 -55 -17 -5
		mu 0 4 2 34 33 12
		f 4 39 -56 -2 -35
		mu 0 4 26 35 34 2
		f 4 0 -57 -40 -3
		mu 0 4 0 36 35 26
		f 4 23 -58 -1 -20
		mu 0 4 16 37 36 0
		f 4 -4 -21 59 -59
		mu 0 4 38 39 40 41
		f 4 -36 58 60 -6
		mu 0 4 42 43 44 45
		f 4 54 50 -67 -50
		mu 0 4 33 34 47 46
		f 4 55 51 -68 -51
		mu 0 4 34 35 48 47
		f 4 56 52 -69 -52
		mu 0 4 35 36 49 48
		f 4 57 53 -70 -53
		mu 0 4 36 37 50 49
		f 4 12 70 -72 17
		mu 0 4 51 52 53 54
		f 4 31 13 -73 -71
		mu 0 4 55 56 57 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0C6DB116-41A1-60D2-9CB1-BE8A5C5C53DD";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0DA918A4-4528-D1D5-EFF6-C9AF66B90054";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "63134BD9-43E5-DA11-A6CC-FEA7D39F6B20";
createNode displayLayerManager -n "layerManager";
	rename -uid "72E4C8EB-422D-8BC4-0A7B-10960F7AF8C7";
createNode displayLayer -n "defaultLayer";
	rename -uid "F9C2C162-46F9-3D85-BD64-F3BF45094D48";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "298E7799-4713-896E-5C9E-F9B3B5793693";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "32A01281-4D85-0510-5EF7-9D8B944E1233";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CC6A8D46-44EB-F8F9-461E-E9B0ED23715B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 547\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 546\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 547\n            -height 378\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 546\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"corner\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 47 -ps 2 50 47 -ps 3 50 53 -ps 4 50 53 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 547\\n    -height 332\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 547\\n    -height 332\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 546\\n    -height 332\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 546\\n    -height 332\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 546\\n    -height 378\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 546\\n    -height 378\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 547\\n    -height 378\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 547\\n    -height 378\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3DB48743-4A19-08A8-6720-AEA5A047AFF5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "svgBlinn1";
	rename -uid "547242EC-4BAC-F183-31A1-4A81A45FAE17";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "svgBlinn1SG";
	rename -uid "2E9071B2-42EB-86FB-C142-64BD6BE1243E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C7904612-4C7A-8043-F5C4-F1A9BE7DF28C";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1968D506-49E8-B063-1448-D686AEBE2489";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "490EB4DF-47B4-16E3-77B1-8D8DEDE3D2C0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.047544301 -0.65026319 -0.011428377 ;
	setAttr ".tk[1]" -type "float3" -0.047544301 -0.65026319 -0.011428377 ;
	setAttr ".tk[2]" -type "float3" -0.047544301 -0.65026319 -0.011428377 ;
	setAttr ".tk[3]" -type "float3" -0.047544301 -0.65026319 -0.011428377 ;
	setAttr ".tk[4]" -type "float3" -0.047544301 -0.65026319 -0.011428377 ;
	setAttr ".tk[5]" -type "float3" -0.047544301 -0.65026319 -0.011428377 ;
	setAttr ".tk[6]" -type "float3" -0.047544301 -0.65026319 -0.011428377 ;
	setAttr ".tk[7]" -type "float3" -0.047544301 -0.65026319 -0.011428377 ;
	setAttr ".tk[8]" -type "float3" -0.047544301 -0.65026319 -0.011428377 ;
	setAttr ".tk[9]" -type "float3" -0.047544301 -0.65026319 -0.011428377 ;
	setAttr ".tk[10]" -type "float3" -0.047544301 -0.65026319 -0.011428377 ;
	setAttr ".tk[11]" -type "float3" -0.047544301 -0.65026319 -0.011428377 ;
	setAttr ".tk[12]" -type "float3" -0.047544301 -0.65026319 -0.011428377 ;
	setAttr ".tk[13]" -type "float3" -0.047544301 -0.65026319 -0.011428377 ;
	setAttr ".tk[14]" -type "float3" -0.047544301 -0.65026319 -0.011428377 ;
	setAttr ".tk[15]" -type "float3" -0.047544301 -0.65026319 -0.011428377 ;
	setAttr ".tk[16]" -type "float3" -0.047544301 -0.65026319 -0.011428377 ;
	setAttr ".tk[17]" -type "float3" -0.047544301 -0.65026319 -0.011428377 ;
	setAttr ".tk[18]" -type "float3" -0.047544301 -0.65026319 -0.011428377 ;
	setAttr ".tk[19]" -type "float3" -0.047544301 -0.65026319 -0.011428377 ;
	setAttr ".tk[40]" -type "float3" -0.047544301 -0.65026319 -0.011428377 ;
createNode polySplit -n "polySplit1";
	rename -uid "9C734857-4E9D-A66C-D534-9CAE91652233";
	setAttr -s 21 ".e[0:20]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "DB1D5A87-4ECB-539B-D80E-9DB6CD36B963";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[20]" -type "float3" -3.7252903e-09 -2.7229448e-09 0 ;
	setAttr ".tk[21]" -type "float3" -4.0978193e-08 -2.7229448e-09 0 ;
	setAttr ".tk[22]" -type "float3" -3.7252903e-09 -2.7229448e-09 1.4901161e-08 ;
	setAttr ".tk[23]" -type "float3" 0 -2.7229448e-09 1.4901161e-08 ;
	setAttr ".tk[24]" -type "float3" -2.7553071e-11 -2.7229448e-09 1.4901161e-08 ;
	setAttr ".tk[25]" -type "float3" 0 -2.7229448e-09 7.4505806e-09 ;
	setAttr ".tk[26]" -type "float3" -3.7252903e-09 -2.7229448e-09 1.1175871e-08 ;
	setAttr ".tk[27]" -type "float3" 1.1175871e-08 -2.7229448e-09 4.4703484e-08 ;
	setAttr ".tk[28]" -type "float3" 1.4901161e-08 -2.7229448e-09 -1.8626451e-09 ;
	setAttr ".tk[29]" -type "float3" 7.4505806e-09 -2.7229448e-09 3.5136338e-12 ;
	setAttr ".tk[30]" -type "float3" 1.4901161e-08 -2.7229448e-09 -1.8626451e-09 ;
	setAttr ".tk[31]" -type "float3" 7.4505806e-09 -2.7229448e-09 7.4505806e-09 ;
	setAttr ".tk[32]" -type "float3" 3.7252903e-08 -2.7229448e-09 -1.4901161e-08 ;
	setAttr ".tk[33]" -type "float3" 2.2351742e-08 -2.7229448e-09 -1.4901161e-08 ;
	setAttr ".tk[34]" -type "float3" -2.5191405e-11 -2.7229448e-09 -1.4901161e-08 ;
	setAttr ".tk[35]" -type "float3" 3.7252903e-09 -2.7229448e-09 -7.4505806e-09 ;
	setAttr ".tk[36]" -type "float3" 3.7252903e-09 -2.7229448e-09 -1.8626451e-08 ;
	setAttr ".tk[37]" -type "float3" -1.1175871e-08 -2.7229448e-09 3.7252903e-09 ;
	setAttr ".tk[38]" -type "float3" -1.4901161e-08 -2.7229448e-09 -1.8626451e-09 ;
	setAttr ".tk[39]" -type "float3" -7.4505806e-09 -2.7229448e-09 3.5136338e-12 ;
	setAttr ".tk[42]" -type "float3" 1.0617077e-07 1.2038834 -1.6022474e-05 ;
	setAttr ".tk[43]" -type "float3" 1.0617077e-07 1.2038834 -1.7363578e-05 ;
	setAttr ".tk[44]" -type "float3" 1.0617077e-07 1.2038834 -1.7363578e-05 ;
	setAttr ".tk[45]" -type "float3" 2.1029264e-06 1.2038834 -1.7363578e-05 ;
	setAttr ".tk[46]" -type "float3" 1.3932586e-06 1.2038834 -1.7423183e-05 ;
	setAttr ".tk[47]" -type "float3" 2.1029264e-06 1.2038834 -1.7363578e-05 ;
	setAttr ".tk[48]" -type "float3" 1.0617077e-07 1.2038834 -1.7363578e-05 ;
	setAttr ".tk[49]" -type "float3" 1.0617077e-07 1.2038834 -1.7363578e-05 ;
	setAttr ".tk[50]" -type "float3" 1.0617077e-07 1.2038834 -1.6022474e-05 ;
	setAttr ".tk[51]" -type "float3" -1.3038516e-08 1.2038834 -1.6380567e-05 ;
	setAttr ".tk[52]" -type "float3" 1.0617077e-07 1.2038834 -1.6022474e-05 ;
	setAttr ".tk[53]" -type "float3" 1.0617077e-07 1.2038834 -1.7363578e-05 ;
	setAttr ".tk[54]" -type "float3" 1.0617077e-07 1.2038834 -1.7363578e-05 ;
	setAttr ".tk[55]" -type "float3" 2.1029264e-06 1.2038834 -1.7363578e-05 ;
	setAttr ".tk[56]" -type "float3" 1.3932586e-06 1.2038834 -1.7363578e-05 ;
	setAttr ".tk[57]" -type "float3" 2.1029264e-06 1.2038834 -1.7363578e-05 ;
	setAttr ".tk[58]" -type "float3" 1.0617077e-07 1.2038834 -1.7363578e-05 ;
	setAttr ".tk[59]" -type "float3" 1.0617077e-07 1.2038834 -1.7363578e-05 ;
	setAttr ".tk[60]" -type "float3" 1.0617077e-07 1.2038834 -1.6022474e-05 ;
	setAttr ".tk[61]" -type "float3" 1.0617077e-07 1.2038834 -1.6380567e-05 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1D101459-4B37-FF4F-16A2-D182DDEB999C";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4D0B833A-4AC3-84F0-47F1-39A4464C53F6";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E60E9F02-40EA-0BC0-4B03-4A9793BC7535";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "603DE6A6-4A1C-B36E-BF01-75A53E1D368A";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.77547951524278569 0.054749016319163131 0.0042252725592089261 0
		 -0.022387053947386944 0.31521868827867566 0.024327101439949463 0 3.1355202909826201e-17 -0.059819848965323635 0.77511636026281072 0
		 6.3934719572071872 1.4114964077234187 6.7088756162124481 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3935466 0.88938326 6.6596704 ;
	setAttr ".rs" 41768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.618067203217942 0.80880729594730627 5.8845535728457836 ;
	setAttr ".cbx" -type "double3" 7.1690263723700562 0.9699592353493427 7.4347867552508351 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "986C54D9-4F82-AA34-D4CD-8B821DA1554B";
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
createNode polyTweak -n "polyTweak3";
	rename -uid "72229AB2-4C6F-A485-7E86-40B8E73B8C4E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[21:41]" -type "float3"  0 3.75824499 0 0 3.75824499
		 0 0 3.75824499 -1.359731e-07 0 3.75824499 0 0 3.75824499 0 0 3.75824499 0 0 3.75824499
		 0 0 3.75824499 0 0 3.75824499 0 0 3.75824499 0 0 3.75824499 -1.359731e-07 0 3.75824499
		 0 0 3.75824499 0 0 3.75824499 0 0 3.75824499 0 0 3.75824499 0 0 3.75824499 0 0 3.75824499
		 0 0 3.75824499 0 0 3.75824499 0 0 3.75824499 -1.359731e-07;
createNode polyTweak -n "polyTweak4";
	rename -uid "BB80F137-4E0E-4FFE-32CF-77A83E5B0EA7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[21:41]" -type "float3"  0 -1.18437219 0 0 -1.18437219
		 0 0 -1.18437219 2.6077032e-08 0 -1.18437219 0 0 -1.18437219 0 0 -1.18437219 0 0 -1.18437219
		 0 0 -1.18437219 0 0 -1.18437219 0 0 -1.18437219 0 0 -1.18437219 2.6077032e-08 0 -1.18437219
		 0 0 -1.18437219 0 0 -1.18437219 0 0 -1.18437219 0 0 -1.18437219 0 0 -1.18437219 0
		 0 -1.18437219 0 0 -1.18437219 0 0 -1.18437219 0 0 -1.18437219 2.6077032e-08;
createNode polySplit -n "polySplit2";
	rename -uid "BF7A43C4-499C-4455-968F-909BAD04BC35";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483603 -2147483600 -2147483597 -2147483594 
		-2147483591 -2147483588 -2147483585 -2147483582 -2147483579 -2147483576 -2147483573 -2147483570 -2147483567 -2147483564 -2147483561 -2147483558 
		-2147483555 -2147483552 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3EE5090C-44FF-FB7E-647B-AF86D63B58BE";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.70031367250651555 0.049442292066977943 0.0038157244454796505 0
		 -0.02021711683974995 0.2846651044831448 0.021969118997960609 0 2.8315999159684634e-17 -0.054021617972171969 0.69998571748937277 0
		 6.3374218753327538 2.188104101787153 6.7624404653856178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3374901 1.7165984 6.7180047 ;
	setAttr ".rs" 43677;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6371760539508076 1.6438325492056816 6.01801847876823 ;
	setAttr ".cbx" -type "double3" 7.0378037328994196 1.7893641913847911 7.4179905865432225 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "AE8103D6-4C81-E114-54D2-AA887DF7DDE0";
	setAttr ".ics" -type "componentList" 1 "vtx[0:41]";
	setAttr ".ix" -type "matrix" 0.70031367250651555 0.049442292066977943 0.0038157244454796505 0
		 -0.02021711683974995 0.2846651044831448 0.021969118997960609 0 2.8315999159684634e-17 -0.054021617972171969 0.69998571748937277 0
		 6.3374218753327538 2.188104101787153 6.7624404653856178 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "3B507DFD-4E6C-D945-376A-F383BA7875AA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[21:41]" -type "float3"  -3.7252903e-09 4.1971302 0
		 -3.7252903e-09 4.1971302 0 1.5646219e-07 4.1971302 0 -3.7252903e-09 4.1971302 0 5.5879354e-08
		 4.1971302 0 1.5646219e-07 4.1971302 0 5.5879354e-08 4.1971302 0 -3.7252903e-09 4.1971302
		 0 -3.7252903e-09 4.1971302 0 -3.7252903e-09 4.1971302 0 -3.7252903e-09 4.1971302
		 0 -3.7252903e-09 4.1971302 0 -3.7252903e-09 4.1971302 0 -3.7252903e-09 4.1971302
		 0 5.5879354e-08 4.1971302 0 1.5646219e-07 4.1971302 0 5.5879354e-08 4.1971302 0 -3.7252903e-09
		 4.1971302 0 -3.7252903e-09 4.1971302 0 -3.7252903e-09 4.1971302 0 -3.7252903e-09
		 4.1971302 0;
createNode polyNormal -n "polyNormal2";
	rename -uid "5A002E22-4ECC-313C-9C1C-A89323EA26B7";
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
createNode polyTweak -n "polyTweak6";
	rename -uid "F59C979A-4BF8-3BD5-12D2-17B3CE5993AD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[21:41]" -type "float3"  -3.7252903e-09 -3.46523023
		 9.3132257e-10 1.8626451e-09 -3.46523023 1.8626451e-09 -1.4156105e-07 -3.46523023
		 -1.071021e-07 -1.8626451e-09 -3.46523023 -1.8626451e-09 0 -3.46523023 0 -1.4156105e-07
		 -3.46523023 0 0 -3.46523023 0 1.8626451e-09 -3.46523023 -1.8626451e-09 -3.7252903e-09
		 -3.46523023 0 0 -3.46523023 9.3132257e-10 0 -3.46523023 -1.071021e-07 0 -3.46523023
		 0 -3.7252903e-09 -3.46523023 -1.8626451e-09 0 -3.46523023 3.7252903e-09 0 -3.46523023
		 0 -1.4156105e-07 -3.46523023 0 0 -3.46523023 0 -1.8626451e-09 -3.46523023 3.7252903e-09
		 3.7252903e-09 -3.46523023 -1.8626451e-09 -3.7252903e-09 -3.46523023 0 -3.7252903e-09
		 -3.46523023 -1.071021e-07;
createNode polySplit -n "polySplit3";
	rename -uid "14B258D1-4702-2ECA-D4C1-B7A5DF44B355";
	setAttr -s 21 ".e[0:20]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483603 -2147483600 -2147483597 -2147483594 
		-2147483591 -2147483588 -2147483585 -2147483582 -2147483579 -2147483576 -2147483573 -2147483570 -2147483567 -2147483564 -2147483561 -2147483558 
		-2147483555 -2147483552 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4697DE15-458B-EBC7-825B-11B921F06F4A";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.71666756541105581 0.050596880333867493 0.0039048301582258623 0
		 -0.020689231802824257 0.29131267230188357 0.022482147135786095 0 2.8977241165834713e-17 -0.055283143756303603 0.71633195190966747 0
		 6.3374995023641398 2.1910071410947562 6.7702281994930882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3375692 1.7084908 6.7247548 ;
	setAttr ".rs" 35011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6209016945563297 1.6340257916671335 6.0084229805448128 ;
	setAttr ".cbx" -type "double3" 7.0542368253784407 1.7829557818376105 7.4410868950844709 ;
createNode polyNormal -n "polyNormal3";
	rename -uid "59D6C255-4473-8548-FC1E-6CA099901863";
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
createNode polyTweak -n "polyTweak7";
	rename -uid "F85DEE68-4BFF-6B57-D503-A5BCC55715D5";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0.6869812 0 0 0.6869812
		 0 0 0.6869812 0 0 0.6869812 0 3.7252903e-09 0.6869812 0 0 0.6869812 0 0 0.6869812
		 0 0 0.6869812 0 0 0.6869812 0 0 0.6869812 -4.3772161e-08 0 0.6869812 0 0 0.6869812
		 0 0 0.6869812 0 0 0.6869812 0 3.7252903e-09 0.6869812 0 0 0.6869812 0 0 0.6869812
		 0 0 0.6869812 0 0 0.6869812 0 0 0.6869812 -4.3772161e-08 3.7252903e-09 0.6869812
		 -4.3772161e-08 0 2.22447276 -5.9604645e-08 0 2.22447276 0 7.0780516e-08 2.22447276
		 -1.9557774e-07 0 2.22447276 0 0 2.22447276 0 7.0780516e-08 2.22447276 0 0 2.22447276
		 0 0 2.22447276 0 0 2.22447276 0 0 2.22447276 -5.9604645e-08 0 2.22447276 -1.9557774e-07
		 0 2.22447276 -5.9604645e-08 0 2.22447276 0 0 2.22447276 0 0 2.22447276 0 7.0780516e-08
		 2.22447276 0 0 2.22447276 0 0 2.22447276 0 0 2.22447276 0 0 2.22447276 -5.9604645e-08
		 0 2.22447276 -1.9557774e-07;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B4BAC9C7-4322-8903-FE4D-8BAAC756DE6A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.70322092798953362 0.0496475449134492 0.0038315648984813783 0
		 -0.020301045407891152 0.28584685234602808 0.022060320761072411 0 2.8433549119147069e-17 -0.054245881257635159 0.70289161151243484 0
		 6.3379894114072579 2.2077980301698443 6.7696963345947756 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3126059 2.0926929 6.7527332 ;
	setAttr ".rs" 43908;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.754906164379701 2.0347454088873991 6.1952932861000809 ;
	setAttr ".cbx" -type "double3" 6.8703053228440023 2.1506405440710021 7.3101733715641499 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "D6B44A98-4B4D-E756-ABBE-CAA76F663B72";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.19680613 0.56668985 0.063947096
		 -0.16741121 0.56668985 0.12163222 -0.12163165 0.56668985 0.16741168 -0.06394662 0.56668901
		 0.19680566 9.0696496e-08 0.56668949 0.20693314 0.063945785 0.56668901 0.19680661
		 0.12163255 0.56668949 0.16741264 0.1674121 0.56668949 0.12163362 0.19680613 0.56668985
		 0.063946322 0.20693266 0.56668866 1.4020587e-08 0.19680697 0.56668901 -0.063946575
		 0.1674121 0.56668949 -0.12163359 0.12163404 0.56668949 -0.16741621 0.063945785 0.56668985
		 -0.19680655 9.0696496e-08 0.56668901 -0.20693314 -0.06394662 0.56668866 -0.19680655
		 -0.12163413 0.56668866 -0.16741621 -0.16741216 0.56668949 -0.12163359 -0.19680613
		 0.56668949 -0.063946575 -0.20693731 0.56668901 1.4020587e-08 9.0696496e-08 0.56668901
		 1.4020587e-08 -0.19680613 0.092121184 0.063947156 -0.16741121 0.092121184 0.12163222
		 7.6075274e-08 0.092120707 4.2868571e-08 -0.12163165 0.092121184 0.16741168 -0.06394662
		 0.092120707 0.19680566 7.6075274e-08 0.092121065 0.20693314 0.063945785 0.092120707
		 0.19680661 0.12163255 0.092121065 0.16741264 0.1674121 0.092121065 0.12163362 0.19680613
		 0.092121184 0.063946381 0.20693266 0.09212023 4.2868571e-08 0.19680697 0.092120707
		 -0.063946515 0.1674121 0.092121065 -0.12163359 0.12163404 0.092121065 -0.16741621
		 0.063945785 0.092121184 -0.19680655 7.6075274e-08 0.092120707 -0.20693314 -0.06394662
		 0.09212023 -0.19680655 -0.12163413 0.09212023 -0.16741621 -0.16741216 0.092121065
		 -0.12163359 -0.19680613 0.092121065 -0.063946515 -0.20693731 0.092120707 4.2868571e-08;
createNode polyTweak -n "polyTweak9";
	rename -uid "86D214C5-41EB-3F3F-9C22-1487365846D7";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 1.8626285e-09 0.90984857 -7.4506445e-09 ;
	setAttr ".tk[1]" -type "float3" 1.8626285e-09 0.90984857 -7.4506445e-09 ;
	setAttr ".tk[2]" -type "float3" 1.8626398e-09 0.90984845 -7.4506445e-09 ;
	setAttr ".tk[3]" -type "float3" 1.8626398e-09 0.90984857 -7.4506445e-09 ;
	setAttr ".tk[4]" -type "float3" 1.8626398e-09 0.90984869 -7.4506445e-09 ;
	setAttr ".tk[5]" -type "float3" 1.8626398e-09 0.90984857 -7.4506445e-09 ;
	setAttr ".tk[6]" -type "float3" 1.8626474e-09 0.90984857 -7.4506445e-09 ;
	setAttr ".tk[7]" -type "float3" 1.8626474e-09 0.90984869 -7.4506445e-09 ;
	setAttr ".tk[8]" -type "float3" 1.8626474e-09 0.90984845 -7.4506445e-09 ;
	setAttr ".tk[9]" -type "float3" 1.8626474e-09 0.90984857 -7.4506445e-09 ;
	setAttr ".tk[10]" -type "float3" 1.8626474e-09 0.90984845 -7.4506445e-09 ;
	setAttr ".tk[11]" -type "float3" 1.8626474e-09 0.90984857 -7.4506445e-09 ;
	setAttr ".tk[12]" -type "float3" 1.8626474e-09 0.90984857 -7.4506445e-09 ;
	setAttr ".tk[13]" -type "float3" 1.8626398e-09 0.90984857 -7.4506445e-09 ;
	setAttr ".tk[14]" -type "float3" 1.8626398e-09 0.90984857 -7.4506445e-09 ;
	setAttr ".tk[15]" -type "float3" 1.8626398e-09 0.90984857 -7.4506445e-09 ;
	setAttr ".tk[16]" -type "float3" 1.8626398e-09 0.90984869 -7.4506445e-09 ;
	setAttr ".tk[17]" -type "float3" 1.8626285e-09 0.90984869 -7.4506445e-09 ;
	setAttr ".tk[18]" -type "float3" 1.8626285e-09 0.90984869 -7.4506445e-09 ;
	setAttr ".tk[19]" -type "float3" 1.8626285e-09 0.90984869 -7.4506445e-09 ;
	setAttr ".tk[41]" -type "float3" 0 -0.6299094 3.7252903e-09 ;
	setAttr ".tk[42]" -type "float3" 1.1175871e-08 -0.6299094 -3.7252903e-09 ;
	setAttr ".tk[43]" -type "float3" 7.4505806e-09 -0.6299094 5.5511151e-17 ;
	setAttr ".tk[44]" -type "float3" -3.7252903e-09 -0.6299094 7.4505806e-09 ;
	setAttr ".tk[45]" -type "float3" 1.8626451e-09 -0.6299094 7.4505806e-09 ;
	setAttr ".tk[46]" -type "float3" 7.4505806e-09 -0.6299094 7.4505806e-09 ;
	setAttr ".tk[47]" -type "float3" 3.7252903e-09 -0.6299094 7.4505806e-09 ;
	setAttr ".tk[48]" -type "float3" 0 -0.6299094 7.4505806e-09 ;
	setAttr ".tk[49]" -type "float3" -3.7252903e-09 -0.6299094 -3.7252903e-09 ;
	setAttr ".tk[50]" -type "float3" 0 -0.6299094 3.7252903e-09 ;
	setAttr ".tk[51]" -type "float3" 0 -0.6299094 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.6299094 5.5879354e-09 ;
	setAttr ".tk[53]" -type "float3" 0 -0.6299094 0 ;
	setAttr ".tk[54]" -type "float3" 3.7252903e-09 -0.6299094 3.7252903e-09 ;
	setAttr ".tk[55]" -type "float3" 1.8626451e-09 -0.6299094 -7.4505806e-09 ;
	setAttr ".tk[56]" -type "float3" 7.4505806e-09 -0.6299094 -7.4505806e-09 ;
	setAttr ".tk[57]" -type "float3" 1.8626451e-09 -0.6299094 -7.4505806e-09 ;
	setAttr ".tk[58]" -type "float3" -3.7252903e-09 -0.6299094 0 ;
	setAttr ".tk[59]" -type "float3" 1.1175871e-08 -0.6299094 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.6299094 -3.7252903e-09 ;
	setAttr ".tk[61]" -type "float3" 0 -0.6299094 -7.1054274e-15 ;
createNode polySplit -n "polySplit4";
	rename -uid "A2604411-474A-B9C7-B1D7-499E7836DC50";
	setAttr ".e[0]"  0.570705;
	setAttr ".d[0]"  -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "324EF106-4F5C-24B0-7D39-3C8806DAF690";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4988011e-14 -0.93746471 -1.8626776e-09 ;
	setAttr ".tk[1]" -type "float3" -1.4988011e-14 -0.93746477 3.7252579e-09 ;
	setAttr ".tk[2]" -type "float3" -1.1934898e-14 -0.93746477 7.4505477e-09 ;
	setAttr ".tk[3]" -type "float3" -1.0408341e-14 -0.93746465 7.4505477e-09 ;
	setAttr ".tk[4]" -type "float3" -8.500145e-15 -0.93746465 -2.6867397e-14 ;
	setAttr ".tk[5]" -type "float3" -5.8286709e-15 -0.93746465 7.4505477e-09 ;
	setAttr ".tk[6]" -type "float3" -2.7755576e-15 -0.93746471 -2.6867397e-14 ;
	setAttr ".tk[7]" -type "float3" -2.7755576e-15 -0.93746465 -2.942091e-14 ;
	setAttr ".tk[8]" -type "float3" -2.7755576e-15 -0.93746471 -2.942091e-14 ;
	setAttr ".tk[9]" -type "float3" -2.7755576e-15 -0.93746454 1.260797e-14 ;
	setAttr ".tk[10]" -type "float3" -2.7755576e-15 -0.93746465 -1.8626769e-09 ;
	setAttr ".tk[11]" -type "float3" -2.7755576e-15 -0.93746448 3.7252588e-09 ;
	setAttr ".tk[12]" -type "float3" -2.7755576e-15 -0.93746454 3.7252592e-09 ;
	setAttr ".tk[13]" -type "float3" -5.8286709e-15 -0.93746442 3.7252592e-09 ;
	setAttr ".tk[14]" -type "float3" -8.500145e-15 -0.93746436 7.4505495e-09 ;
	setAttr ".tk[15]" -type "float3" -1.0408341e-14 -0.93746442 3.7252592e-09 ;
	setAttr ".tk[16]" -type "float3" -1.1934898e-14 -0.93746442 -3.7081449e-14 ;
	setAttr ".tk[17]" -type "float3" -1.4988011e-14 -0.93746454 -3.4527936e-14 ;
	setAttr ".tk[18]" -type "float3" -1.4988011e-14 -0.93746477 -3.325118e-14 ;
	setAttr ".tk[19]" -type "float3" -1.4988011e-14 -0.93746471 2.2329361e-14 ;
	setAttr ".tk[62]" -type "float3" -1.4988011e-14 -0.93746448 -3.7253214e-09 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "BED13690-46DE-F681-AF5A-39B1C3CC5859";
	setAttr ".dc" -type "componentList" 2 "e[0:19]" "e[140]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "41C2CC11-45DB-CA34-1B81-C0B173CE4830";
	setAttr ".dc" -type "componentList" 1 "vtx[0:19]";
createNode polySplit -n "polySplit5";
	rename -uid "2A5EB963-4112-BB64-615C-20A401ECB416";
	setAttr -s 3 ".e[0:2]"  0.56670099 0.56670099 0.56670099;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483525 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "94D9F170-4C9D-A01B-8443-A79C6DCECFD0";
	setAttr -s 3 ".e[0:2]"  0.38550699 0.38550699 0.38550699;
	setAttr -s 3 ".d[0:2]"  -2147483643 -2147483523 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "81BA868E-4C2C-8C8E-5220-A9A5113112FA";
	setAttr ".ics" -type "componentList" 2 "f[64:65]" "f[80]";
	setAttr ".ix" -type "matrix" 0.79780627041645136 0.05632528991418425 0.0043469219698215721 0
		 -0.023031597436567918 0.32429411882329634 0.02502750064748319 0 3.2951666803199045e-17 -0.061542116409043675 0.79743265987682765 0
		 6.4829068502778293 0.15221728389024092 6.611690353644458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3414288 0.071415715 5.8356977 ;
	setAttr ".rs" 63415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.093048939524321 -0.35322641521912146 5.7636353290530336 ;
	setAttr ".cbx" -type "double3" 6.5898082736738068 0.49475269807314548 5.9071783572167895 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E14105CB-4883-52B8-84E3-8082405F4A08";
	setAttr ".ics" -type "componentList" 2 "f[64:65]" "f[80]";
	setAttr ".ix" -type "matrix" 0.66806748682356987 0.047165704598856828 0.0036400280913823409 0
		 -0.019286212690392018 0.2715576011214515 0.020957543302224928 0 2.7593086246827396e-17 -0.051534173856181788 0.66775463260881551 0
		 6.4784732998939898 0.20510029055643289 6.7401637006024471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3600025 0.13743865 6.0903602 ;
	setAttr ".rs" 64216;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1520139721302867 -0.21814831594917375 6.0300162501751577 ;
	setAttr ".cbx" -type "double3" 6.567990511539417 0.49193282715615672 6.1502157424911683 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F0BE0FCB-453F-7999-A4CB-D299F1E3A82A";
	setAttr ".ics" -type "componentList" 2 "f[64:65]" "f[80]";
	setAttr ".ix" -type "matrix" 0.66806748682356987 0.047165704598856828 0.0036400280913823409 0
		 -0.019286212690392018 0.2715576011214515 0.020957543302224928 0 2.7593086246827396e-17 -0.051534173856181788 0.66775463260881551 0
		 6.4784732998939898 0.20510029055643289 6.7401637006024471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3590984 0.42250279 5.8373199 ;
	setAttr ".rs" 51109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1502059799242188 -0.1943754077690151 5.7897120133671152 ;
	setAttr ".cbx" -type "double3" 6.567990465201504 1.0393810631409237 5.8849273169359728 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "FF254226-4383-7FBA-A7E5-E9B92EF9CE7F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[68:83]" -type "float3"  -2.0861621e-07 -4.6566111e-08
		 -6.7949295e-06 -1.4901146e-07 -1.6689301e-06 -6.7949295e-06 -1.4901146e-07 -1.9073486e-06
		 -2.9802322e-06 -5.9604609e-08 -1.345761e-07 -3.4570694e-06 -5.9604609e-08 -1.6833654e-07
		 -2.9802322e-06 -2.086161e-07 -1.6689301e-06 -4.4107437e-06 -2.6822073e-07 -2.1457672e-06
		 -6.5565109e-06 5.960468e-08 -6.6356719e-08 -5.1259995e-06 -5.587935e-09 3.5762787e-07
		 -0.40654746 0.053149682 1.93483675 -0.40654558 0.053149667 1.93483675 -0.35760307
		 -3.7252912e-09 3.5762787e-07 -0.35760212 3.7252907e-09 3.5762787e-07 -0.46130428
		 0.053149682 1.93483675 -0.46130347 0.053149682 1.93483675 -0.37880892 1.1175869e-08
		 3.5762787e-07 -0.37880987;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "53DC2988-441F-65EF-386E-CBA53917B7AB";
	setAttr ".ics" -type "componentList" 2 "f[64:65]" "f[80]";
	setAttr ".ix" -type "matrix" 0.66806748682356987 0.047165704598856828 0.0036400280913823409 0
		 -0.019286212690392018 0.2715576011214515 0.020957543302224928 0 2.7593086246827396e-17 -0.051534173856181788 0.66775463260881551 0
		 6.4784732998939898 0.20510029055643289 6.7401637006024471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3604274 0.34548184 5.4357944 ;
	setAttr ".rs" 51530;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1447533400783669 -0.3693396898527388 5.4125683571168075 ;
	setAttr ".cbx" -type "double3" 6.5761020874872855 1.0603034660966846 5.4590206738851164 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "C9C9DB96-4715-2D63-8046-A9BCED46C12F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[76]" -type "float3" -0.0067226016 -0.23286867 -0.31040683 ;
	setAttr ".tk[79]" -type "float3" -0.0067226016 -0.23286867 -0.31040683 ;
	setAttr ".tk[80]" -type "float3" -0.0067226016 -0.23286867 -0.31040683 ;
	setAttr ".tk[83]" -type "float3" -0.0067226016 -0.23286867 -0.31040683 ;
	setAttr ".tk[84]" -type "float3" -0.0093768761 -0.74540371 -0.54134876 ;
	setAttr ".tk[85]" -type "float3" -0.0093768761 -0.042105507 -0.63644636 ;
	setAttr ".tk[86]" -type "float3" -0.0093768761 -0.042105366 -0.63644636 ;
	setAttr ".tk[87]" -type "float3" -0.0093768761 -0.74540371 -0.54134876 ;
	setAttr ".tk[88]" -type "float3" -0.0093768761 -0.74540329 -0.54134876 ;
	setAttr ".tk[89]" -type "float3" -0.0093768761 -0.042105328 -0.63644636 ;
	setAttr ".tk[90]" -type "float3" -0.0093768761 -0.042105366 -0.63644636 ;
	setAttr ".tk[91]" -type "float3" -0.0093768761 -0.74540371 -0.54134876 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "862BAF53-4D81-99D6-7426-8EB7A7259EBE";
	setAttr ".ics" -type "componentList" 1 "vtx[0:99]";
	setAttr ".ix" -type "matrix" 0.66806748682356987 0.047165704598856828 0.0036400280913823409 0
		 -0.019286212690392018 0.2715576011214515 0.020957543302224928 0 2.7593086246827396e-17 -0.051534173856181788 0.66775463260881551 0
		 6.4784732998939898 0.20510029055643289 6.7401637006024471 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "58C04DA9-45CB-5459-90A1-398881E9214C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[69]" -type "float3" 0 1.4901163e-08 -6.7055225e-08 ;
	setAttr ".tk[70]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[73]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".tk[74]" -type "float3" 0 -7.4505784e-09 2.2351742e-08 ;
	setAttr ".tk[77]" -type "float3" 0 -7.4505797e-09 6.7055225e-08 ;
	setAttr ".tk[78]" -type "float3" 0 7.4505806e-09 -8.1956387e-08 ;
	setAttr ".tk[81]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[82]" -type "float3" 0 7.4505806e-09 -3.7252903e-08 ;
	setAttr ".tk[92]" -type "float3" -1.209588e-13 -0.47380573 -4.369833 ;
	setAttr ".tk[93]" -type "float3" -1.209588e-13 -0.47380573 -4.369833 ;
	setAttr ".tk[94]" -type "float3" -1.3036794e-13 -0.47380573 -4.369833 ;
	setAttr ".tk[95]" -type "float3" -1.2716911e-13 -0.47380573 -4.369833 ;
	setAttr ".tk[96]" -type "float3" -1.209588e-13 -0.47380573 -4.369833 ;
	setAttr ".tk[97]" -type "float3" -1.209588e-13 -0.47380573 -4.369833 ;
	setAttr ".tk[98]" -type "float3" -1.3136714e-13 -0.47380573 -4.369833 ;
	setAttr ".tk[99]" -type "float3" -1.2931323e-13 -0.47380573 -4.369833 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "C84106E3-495F-9A56-757A-E6829267416F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[4]" -type "float3" 0.046480596 0.01598835 2.4586916e-07 ;
	setAttr ".tk[5]" -type "float3" 0.047156096 -0.03410203 -9.3132257e-08 ;
	setAttr ".tk[46]" -type "float3" -0.020972829 0.010515206 2.6077032e-07 ;
	setAttr ".tk[47]" -type "float3" -0.020297267 -0.039575264 2.2724271e-07 ;
	setAttr ".tk[62]" -type "float3" 0.046187878 0.03769302 -8.9406967e-08 ;
	setAttr ".tk[63]" -type "float3" -0.021265365 0.032220062 2.0023435e-07 ;
	setAttr ".tk[65]" -type "float3" 0.047391027 -0.051522519 2.5611371e-07 ;
	setAttr ".tk[66]" -type "float3" -0.020062171 -0.056995038 3.837049e-07 ;
	setAttr ".tk[68]" -type "float3" -0.059204664 0.064425997 0.086462885 ;
	setAttr ".tk[69]" -type "float3" -0.11364228 0.075542949 0.06349992 ;
	setAttr ".tk[70]" -type "float3" -0.1230632 0.12421285 -0.0095756641 ;
	setAttr ".tk[71]" -type "float3" -0.068625934 0.11309603 0.013386709 ;
	setAttr ".tk[72]" -type "float3" -0.055928089 0.047499951 0.11187658 ;
	setAttr ".tk[73]" -type "float3" -0.11036605 0.058616992 0.088913754 ;
	setAttr ".tk[74]" -type "float3" -0.12714531 0.1453017 -0.041240066 ;
	setAttr ".tk[75]" -type "float3" -0.07270775 0.1341849 -0.018277325 ;
	setAttr ".tk[76]" -type "float3" -0.09980794 0.056275811 0.093640774 ;
	setAttr ".tk[77]" -type "float3" -0.26239911 0.049761649 0.083769165 ;
	setAttr ".tk[78]" -type "float3" -0.27182025 0.09843123 0.010693766 ;
	setAttr ".tk[79]" -type "float3" -0.10922921 0.10494578 0.02056478 ;
	setAttr ".tk[80]" -type "float3" -0.096531592 0.039349701 0.11905451 ;
	setAttr ".tk[81]" -type "float3" -0.25912267 0.032835718 0.10918269 ;
	setAttr ".tk[82]" -type "float3" -0.27590242 0.11952037 -0.020970698 ;
	setAttr ".tk[83]" -type "float3" -0.11331188 0.12603456 -0.011098859 ;
	setAttr ".tk[84]" -type "float3" -1.0950605 -0.11143915 0.21070531 ;
	setAttr ".tk[85]" -type "float3" -1.2576519 -0.1179534 0.20083365 ;
	setAttr ".tk[86]" -type "float3" -1.2670738 -0.069283895 0.12775888 ;
	setAttr ".tk[87]" -type "float3" -1.1044815 -0.062769152 0.13762978 ;
	setAttr ".tk[88]" -type "float3" -1.0917842 -0.12836531 0.236119 ;
	setAttr ".tk[89]" -type "float3" -1.2543753 -0.13487925 0.22624718 ;
	setAttr ".tk[90]" -type "float3" -1.2711558 -0.048194744 0.096094467 ;
	setAttr ".tk[91]" -type "float3" -1.1085644 -0.041680396 0.10596587 ;
createNode polySplit -n "polySplit7";
	rename -uid "AF98B20F-408D-45AF-94CD-4C8D9E33AC4D";
	setAttr -s 9 ".e[0:8]"  0.648763 0.648763 0.648763 0.648763 0.648763
		 0.648763 0.648763 0.648763 0.648763;
	setAttr -s 9 ".d[0:8]"  -2147483468 -2147483460 -2147483459 -2147483467 -2147483465 -2147483455 
		-2147483453 -2147483463 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "4E45B5E1-41C7-D433-8C64-FB8129ED03FA";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "0CB59B18-4F13-EB0D-A3E9-A589939271E9";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 5.8869139608540619 0 0 0 0 1 0 0 0 0 5.3155552757005982 0
		 4.6356804402578415 0 0.19905867624529439 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8514704 0 0.19905868 ;
	setAttr ".rs" 55895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8514703799068819 -0.5 -2.4587189616050047 ;
	setAttr ".cbx" -type "double3" 1.8514703799068819 0.5 2.8568363140955935 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "C6A3FC3A-4B02-736A-3084-6CBBF656DE56";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.027051002 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.027051002 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.027051002 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.027051002 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "7F378F83-4D44-24F0-0E28-30A070CA455E";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 5.8869139608540619 0 0 0 0 1 0 0 0 0 5.3155552757005982 0
		 4.6356804402578415 0 0.19905867624529439 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.075142 0 0.19905883 ;
	setAttr ".rs" 36275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0751419734929857 -0.5 -1.7795089236812627 ;
	setAttr ".cbx" -type "double3" 1.0751419734929857 0.5 2.1776265930036356 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "0DEEE3E3-4883-121A-A85B-73B0B2FECD48";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.13187368 0 0.12777777 -0.13187368
		 0 -0.12777777 -0.13187368 0 -0.12777777 -0.13187368 0 0.12777777;
createNode polyTweak -n "polyTweak17";
	rename -uid "6FBFDA27-44EB-53D5-44BC-08AB4782C960";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" -0.94678462 0 0.14061728 ;
	setAttr ".tk[13]" -type "float3" -0.94678462 0 -0.14061728 ;
	setAttr ".tk[14]" -type "float3" -0.94678462 0 -0.14061728 ;
	setAttr ".tk[15]" -type "float3" -0.94678462 0 0.14061728 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "6F555C70-49FC-241D-1981-0D9EE7BFA336";
	setAttr ".dc" -type "componentList" 3 "f[3]" "f[6]" "f[10]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "5E1630C0-4CEA-9D4D-7D66-579C2A95BF0B";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "57028427-4AB4-84BB-3DE7-EF9D176994CF";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polySplit -n "polySplit8";
	rename -uid "9C3A57F0-4AB5-2CEB-27E0-F7B2B8046976";
	setAttr -s 4 ".e[0:3]"  0.1 0.1 0.1 0.1;
	setAttr -s 4 ".d[0:3]"  -2147483625 -2147483632 -2147483640 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "1A9B5B41-4A8D-B24C-C0B4-22B95DEF4932";
	setAttr -s 4 ".e[0:3]"  0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 4 ".d[0:3]"  -2147483628 -2147483635 -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "C1404DEA-4F78-8F84-B3D2-CBA4FE2B2F4B";
	setAttr -s 4 ".e[0:3]"  0.1 0.1 0.1 0.1;
	setAttr -s 4 ".d[0:3]"  -2147483628 -2147483635 -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "A6DDBFBA-46A2-74A3-D972-2CBF08294C2C";
	setAttr -s 7 ".e[0:6]"  0.30000001 0.69999999 0.30000001 0.30000001
		 0.69999999 0.69999999 0.30000001;
	setAttr -s 7 ".d[0:6]"  -2147483631 -2147483620 -2147483627 -2147483629 -2147483613 -2147483606 
		-2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "0D4447B8-4FE5-F880-E51D-CA983610E03D";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.89999998 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483624 -2147483596 -2147483623 -2147483622 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "61114DCA-4620-7B32-8110-ACBC3C98C702";
	setAttr ".dc" -type "componentList" 2 "f[14]" "f[27]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "81795EA8-4019-67A1-D07B-2CA235535926";
	setAttr ".dc" -type "componentList" 2 "f[12:13]" "f[21]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "7B0E4A1F-418F-4AFA-04B8-D5990F047F0C";
	setAttr ".dc" -type "componentList" 1 "f[20:22]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "488E0D7B-45A8-E905-0E63-F5A12799BD33";
	setAttr ".dc" -type "componentList" 2 "f[12:14]" "f[19]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "A429B716-4D08-9558-6866-E8B66720133D";
	setAttr ".dc" -type "componentList" 4 "f[2]" "f[5]" "f[8]" "f[12]";
createNode polySplit -n "polySplit13";
	rename -uid "F33766C9-4AE3-1EAF-1663-D082E7E4F12F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483619 -2147483640 -2147483646 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "4624D27F-48A5-5D3F-C4B6-029150EE4016";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[0:24]" -type "float3"  0.11300154 -9.4368957e-16
		 0 0 1.1920929e-07 0 0.11300154 -9.4368957e-16 0 0 4.4703484e-08 0 0.16519189 -0.069413953
		 0 0.16519186 -0.069413953 0 0.08737196 0.027211497 0 0.08737196 0.027211497 0 0.08737196
		 0.11282545 0 0.16519186 0.0081354799 0 0.11300151 -0.15837047 0 1.1768364e-14 -0.15837047
		 0 0.08737196 0.11282545 0 0.16519186 0.0081354799 0 0.11300151 -0.15837047 0 1.1768364e-14
		 -0.15837047 0 -3.3861802e-14 0.12487565 0 -5.1070259e-15 0.051776204 0 -5.1070259e-15
		 0.051776204 0 -3.3861802e-14 0.12487565 0 0.08737196 0.039070811 0 -3.2196468e-15
		 0.082436457 0 0.16519186 0.082436457 0 0.11300154 0.082436457 0 2.1094237e-15 0.082436487
		 0;
createNode polySplit -n "polySplit14";
	rename -uid "E6B8595C-4980-D023-54BB-F2A17349D655";
	setAttr -s 5 ".e[0:4]"  0.74074697 0.259253 0.74074697 0.259253 0.74074697;
	setAttr -s 5 ".d[0:4]"  -2147483621 -2147483638 -2147483611 -2147483637 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "6FEB32D0-42A0-05EA-FE52-F99AFE0904EB";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  2.1649349e-15 -0.081739977
		 0 -7.4505806e-09 -0.11281169 0 2.1649349e-15 -0.081739977 0 -7.4505806e-09 -0.11281169
		 0 0 0 0.066172838 0 0 -0.066172838 0 0 -0.0077201645 0 0 0.0077201645 0 0 0.007720164
		 -1.5814292e-08 0 -0.066172838 0.00010962619 -0.00049184135 -1.9984014e-15 -0.00010966178
		 0.043321792 -1.9984014e-15 0 0 -0.0077201645 -1.5814292e-08 0 0.066172838 0.00010962619
		 -0.00049184135 1.9984014e-15 -0.00010966178 0.043321792 1.9984014e-15 0 0 0.018335389
		 0 0 0.018335391 0 0 -0.018335391 0 0 -0.018335391 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 5.5879354e-09 0 0 5.5879354e-09 0 6.3282712e-15 -0.06982255 0 0.046309732 0.049794417
		 0.016057137 0.046309732 0.049794417 0.016057136 0.046309721 5.5879354e-09 -6.622739e-10
		 0.046309732 0.049794417 -0.016057136 0.046309732 0.049794417 -0.016057137;
createNode polySplit -n "polySplit15";
	rename -uid "F67894EC-4FAD-A9FD-CBB0-EC8C8E1454AD";
	setAttr -s 5 ".e[0:4]"  0.72666699 0.72666699 0.72666699 0.72666699
		 0.72666699;
	setAttr -s 5 ".d[0:4]"  -2147483632 -2147483647 -2147483609 -2147483648 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "9C7331EA-4587-9891-7EC8-80BC13ED0B7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[35]";
	setAttr ".ix" -type "matrix" 5.8640819692685051 0.51797552084869081 0 0 -0.32562411015423504 3.6864415329626041 0 0
		 0 0 5.3155552757005982 0 4.2543042419400079 -0.27319192714423401 0.19905867624529439 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3988876 1.6760443 0.19905883 ;
	setAttr ".rs" 60838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2274951561482172 1.4279144062977125 -1.6023235999697436 ;
	setAttr ".cbx" -type "double3" 7.5702802633967465 1.924174283795812 2.0004412692921161 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "C66D6D06-4727-D466-2823-E0A2206D88E8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 0.028517086 -2.220446e-16 -0.1611111 ;
	setAttr ".tk[3]" -type "float3" 0.028517086 -2.220446e-16 0.1611111 ;
	setAttr ".tk[11]" -type "float3" 0.028517086 -2.220446e-16 0.1611111 ;
	setAttr ".tk[15]" -type "float3" 0.028517086 -2.220446e-16 -0.1611111 ;
	setAttr ".tk[24]" -type "float3" 0.093936823 -7.4505806e-09 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "62241636-4143-1EBD-BAC7-CBA6A2CD9594";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[35]";
	setAttr ".ix" -type "matrix" 5.8640819692685051 0.51797552084869081 0 0 -0.32562411015423504 3.6864415329626041 0 0
		 0 0 5.3155552757005982 0 4.2543042419400079 -0.27319192714423401 0.19905867624529439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "1D9E7C82-42EE-649F-0856-C2ACEFBA3EC0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[15]" -type "float3" 5.4776669e-05 -0.00087374449 0 ;
	setAttr ".tk[35]" -type "float3" -5.4776669e-05 -0.10311092 0 ;
	setAttr ".tk[36]" -type "float3" 1.0880186e-14 -0.10398467 0 ;
	setAttr ".tk[37]" -type "float3" 1.0880186e-14 -0.10398467 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B6312288-42DD-CFF5-9F86-1F9D62672803";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[36]";
	setAttr ".ix" -type "matrix" 5.8640819692685051 0.51797552084869081 0 0 -0.32562411015423504 3.6864415329626041 0 0
		 0 0 5.3155552757005982 0 4.2543042419400079 -0.27319192714423401 0.19905867624529439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "5E875A58-443A-FA32-F871-56BF4529E3A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[11]" -type "float3" 5.4776669e-05 -0.00087377429 0 ;
	setAttr ".tk[36]" -type "float3" -5.4776669e-05 0.00087377429 0 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "15390387-4FFD-6181-58F8-EF9290C7AD2B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 5.4400928e-15 0.069559969 0 ;
	setAttr ".tk[3]" -type "float3" 5.4400928e-15 0.069559969 0 ;
	setAttr ".tk[11]" -type "float3" -1.071021e-08 0.10389288 -2.0954758e-08 ;
	setAttr ".tk[15]" -type "float3" -1.8626451e-08 0.10389285 7.4505806e-09 ;
	setAttr ".tk[35]" -type "float3" 5.1070259e-15 0.056133989 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "97BF63F8-45CE-73EC-CE20-0697F07EC1C7";
	setAttr -s 5 ".e[0:4]"  0.605241 0.605241 0.605241 0.605241 0.605241;
	setAttr -s 5 ".d[0:4]"  -2147483599 -2147483598 -2147483597 -2147483596 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "C17556B6-4657-7E45-FEC1-91AA0DF9A31A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[31]";
	setAttr ".ix" -type "matrix" 5.8640819692685051 0.51797552084869081 0 0 -0.32562411015423504 3.6864415329626041 0 0
		 0 0 5.3155552757005982 0 4.2543042419400079 -0.27319192714423401 0.19905867624529439 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5056939 0.9337638 0.19905883 ;
	setAttr ".rs" 44486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5076246600713459 0.9119044746039382 -0.99101306880183193 ;
	setAttr ".cbx" -type "double3" -4.5037629867936735 0.95562308239008331 1.3891307381242046 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "9916B726-46B1-EE4B-723F-2A83F0642415";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[36]" -type "float3" 0.017368475 -0.065281659 0 ;
	setAttr ".tk[37]" -type "float3" 0.017315701 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.022278583 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.017315701 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.017368475 -0.065281659 0 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "609FEF10-47B8-9092-244C-AFAED6F61F1B";
	setAttr ".ics" -type "componentList" 4 "vtx[8]" "vtx[12]" "vtx[41]" "vtx[43]";
	setAttr ".ix" -type "matrix" 5.8640819692685051 0.51797552084869081 0 0 -0.32562411015423504 3.6864415329626041 0 0
		 0 0 5.3155552757005982 0 4.2543042419400079 -0.27319192714423401 0.19905867624529439 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "028855A2-47B4-5EAB-A72F-5CAE0DF2E457";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[41]" -type "float3" -1.3322676e-15 -0.014647416 0 ;
	setAttr ".tk[42]" -type "float3" -1.3322676e-15 -0.014647416 0 ;
	setAttr ".tk[43]" -type "float3" -1.3322676e-15 -0.014647416 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "37B1CFBA-49B1-ED99-0212-8B803C149A6C";
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 5.8640819692685051 0.51797552084869081 0 0 -0.32562411015423504 3.6864415329626041 0 0
		 0 0 5.3155552757005982 0 4.2543042419400079 -0.27319192714423401 -0.0032899472689654208 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.589092 1.0212622 -0.003289789 ;
	setAttr ".rs" 46709;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4663742195052079 0.4293608548165837 -2.6610672682874807 ;
	setAttr ".cbx" -type "double3" 7.5858612451981342 1.9241740331930273 2.6544876905813335 ;
createNode polyNormal -n "polyNormal4";
	rename -uid "91DB016C-48AA-8926-B886-D9B6842E3C19";
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
createNode polyTweak -n "polyTweak26";
	rename -uid "F6056907-4C1A-2AA5-7CC0-478DA9B2F100";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[42]" -type "float3" -0.050317407 -0.018832359 -0.023117237 ;
	setAttr ".tk[43]" -type "float3" -0.050317407 -0.0099097937 -0.023117237 ;
	setAttr ".tk[44]" -type "float3" -0.055295572 -0.016266629 -0.019464344 ;
	setAttr ".tk[45]" -type "float3" -0.055298582 -0.020216953 -0.019464344 ;
	setAttr ".tk[46]" -type "float3" -0.050317407 -0.018832359 0.023117207 ;
	setAttr ".tk[47]" -type "float3" -0.050317362 -0.023858353 -2.1062235e-10 ;
	setAttr ".tk[48]" -type "float3" -0.059056014 -0.023425627 -2.1062235e-10 ;
	setAttr ".tk[49]" -type "float3" -0.055298582 -0.020216949 0.019464318 ;
	setAttr ".tk[50]" -type "float3" 0.00030768267 -0.017424818 -0.02517949 ;
	setAttr ".tk[51]" -type "float3" -0.0042752931 -0.0078332489 -0.028717846 ;
	setAttr ".tk[52]" -type "float3" -0.0042689852 -0.018006347 -0.028717846 ;
	setAttr ".tk[53]" -type "float3" 0.00030767737 -0.018714294 -0.02517949 ;
	setAttr ".tk[54]" -type "float3" 0.00030767563 -0.02743597 -2.1062235e-10 ;
	setAttr ".tk[55]" -type "float3" -0.0042689899 -0.02743597 -2.1062235e-10 ;
	setAttr ".tk[56]" -type "float3" -0.0042689852 -0.018006347 0.028717846 ;
	setAttr ".tk[57]" -type "float3" 0.00030767912 -0.018714294 0.02517949 ;
	setAttr ".tk[58]" -type "float3" 0.026109479 -0.025532655 -0.01790278 ;
	setAttr ".tk[59]" -type "float3" 0.026109464 -0.023987576 -0.01790278 ;
	setAttr ".tk[60]" -type "float3" 0.0043370342 -0.020552509 -0.021672927 ;
	setAttr ".tk[61]" -type "float3" 0.0043370016 -0.021908246 -0.021672927 ;
	setAttr ".tk[62]" -type "float3" 0.026109412 -0.02743597 -2.1062235e-10 ;
	setAttr ".tk[63]" -type "float3" 0.0043370249 -0.02743597 -2.1062235e-10 ;
	setAttr ".tk[64]" -type "float3" 0.0043370249 -0.021908239 0.021672938 ;
	setAttr ".tk[65]" -type "float3" 0.026109479 -0.025532655 0.01790278 ;
	setAttr ".tk[66]" -type "float3" 0.0043370342 -0.020552509 0.021672938 ;
	setAttr ".tk[67]" -type "float3" 0.026109464 -0.023987576 0.017902773 ;
	setAttr ".tk[68]" -type "float3" -0.0042752931 -0.0078332489 0.028717838 ;
	setAttr ".tk[69]" -type "float3" 0.00030768267 -0.017424818 0.025179498 ;
	setAttr ".tk[70]" -type "float3" -0.050317407 -0.0099097937 0.023117207 ;
	setAttr ".tk[71]" -type "float3" -0.055295572 -0.016266629 0.019464366 ;
	setAttr ".tk[72]" -type "float3" 0.058752522 -0.023430284 0.012859017 ;
	setAttr ".tk[73]" -type "float3" 0.058752492 -0.024264043 0.012859017 ;
	setAttr ".tk[74]" -type "float3" 0.058752522 -0.024945192 -2.1062235e-10 ;
	setAttr ".tk[75]" -type "float3" 0.058752522 -0.023430284 -0.012859009 ;
	setAttr ".tk[76]" -type "float3" 0.058752492 -0.024264043 -0.012859009 ;
	setAttr ".tk[77]" -type "float3" -0.04016038 -0.01670951 0.028717846 ;
	setAttr ".tk[78]" -type "float3" -0.040157497 -0.0096617676 0.028717838 ;
	setAttr ".tk[79]" -type "float3" -0.04016038 -0.024521781 -2.1062235e-10 ;
	setAttr ".tk[80]" -type "float3" -0.04016038 -0.01670951 -0.028717846 ;
	setAttr ".tk[81]" -type "float3" -0.040157497 -0.0096617676 -0.028717846 ;
	setAttr ".tk[82]" -type "float3" -0.059056014 -0.020677295 -2.1062235e-10 ;
	setAttr ".tk[83]" -type "float3" 0.058752492 -0.024103913 -2.1062235e-10 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":perspShape.msg" "imagePlaneShape3.ltc";
connectAttr "polySplit2.out" "pCylinderShape1.i";
connectAttr "polySplit3.out" "pCylinderShape2.i";
connectAttr "deleteComponent5.og" "pCylinderShape3.i";
connectAttr "polySplit7.out" "pCylinderShape4.i";
connectAttr "polyMergeVert5.out" "Red_Top_ShellShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":perspShape.msg" "imagePlaneShape4.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape5.ws";
connectAttr ":perspShape.msg" "imagePlaneShape5.ltc";
connectAttr "polyNormal4.out" "Red_Top_ShellCopyShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "svgBlinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "svgBlinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "svgBlinn1.oc" "svgBlinn1SG.ss";
connectAttr "svgBlinn1SG.msg" "materialInfo1.sg";
connectAttr "svgBlinn1.msg" "materialInfo1.m";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyNormal1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit2.ip";
connectAttr "|pCylinder2|polySurfaceShape1.o" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyMergeVert1.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit3.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak7.out" "polyNormal3.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyNormal3.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polySurfaceShape3.o" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak13.ip";
connectAttr "polyMergeVert2.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit7.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace9.ip";
connectAttr "Red_Top_ShellShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyCube1.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace10.ip";
connectAttr "Red_Top_ShellShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit15.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge1.ip";
connectAttr "Red_Top_ShellShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit15.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert3.ip";
connectAttr "Red_Top_ShellShape.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert4.ip";
connectAttr "Red_Top_ShellShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak22.ip";
connectAttr "polyMergeVert4.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit16.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge2.ip";
connectAttr "Red_Top_ShellShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polySplit16.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert5.ip";
connectAttr "Red_Top_ShellShape.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak25.ip";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace11.ip";
connectAttr "Red_Top_ShellCopyShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak26.out" "polyNormal4.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak26.ip";
connectAttr "svgBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "svgBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Red_Top_ShellShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Red_Top_ShellCopyShape.iog" ":initialShadingGroup.dsm" -na;
// End of Drone 5.ma
