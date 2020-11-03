//Maya ASCII 2018 scene
//Name: Drone 3.ma
//Last modified: Thu, Oct 29, 2020 09:39:22 PM
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
	setAttr ".t" -type "double3" -9.8115976009221555 4.0617069107910817 16.012820686389801 ;
	setAttr ".r" -type "double3" -5.1383527259258797 -2219.3999999994567 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "50EF7D7B-4466-AC3B-D126-03B2DF77839F";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.62459644188478;
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
	setAttr ".t" -type "double3" 6.6767524819812971 1000.1 6.3360323846825768 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7B2ECB50-4B0F-5F50-086C-8E86BE40555D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.3496279957519803;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CEE3AC22-4C87-9335-2B4D-5BB08B6B0109";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.8337304470092501 1.8777660958896425 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AB155A5C-417C-9681-A8C4-E7AD14C5F535";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.5566376521215926;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9D936D55-49FB-6EE5-1EE3-2E9A742F3596";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.2807135216702 1.6703333283101869 6.4604573781554997 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2450FF7C-4262-ECC3-F2A2-369D58B05EE3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.7053905774393;
	setAttr ".ow" 15.08997073506384;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.42467705576901976 -1.7206612464728523 0.97328722898930842 ;
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
	setAttr ".t" -type "double3" -10.410361475825198 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane3";
	rename -uid "442E0A4E-4CDC-2563-FC4A-43BC6EFA61BB";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "G:/ArtWorks/Maya/School/Projects/Drone/Reference Photos/Drone Back with Landing Gears.jpg";
	setAttr ".cov" -type "short2" 2002 1332 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.02;
	setAttr ".h" 13.32;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "550F1C26-4D0B-06EF-26E5-FC95B744AF36";
	setAttr ".t" -type "double3" 1.3228714993019537 -6.6853784379540713 0.10091293969895254 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5A794F45-4D77-B41B-9B5E-DA9891D0A70B";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "75536872-4FBF-069A-EC6B-BCAE7FB09597";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "524DF3CD-4A2B-F9C8-F220-6788B19E0F82";
createNode displayLayerManager -n "layerManager";
	rename -uid "27968AA4-473F-2D9A-A500-5092AC27E80E";
createNode displayLayer -n "defaultLayer";
	rename -uid "F9C2C162-46F9-3D85-BD64-F3BF45094D48";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7AFBF9A2-4DBB-F4B6-B3B4-B39E6695FEAC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "32A01281-4D85-0510-5EF7-9D8B944E1233";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CC6A8D46-44EB-F8F9-461E-E9B0ED23715B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 446\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 446\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 446\n            -height 355\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 446\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 446\\n    -height 355\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 446\\n    -height 355\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 446\\n    -height 355\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 446\\n    -height 355\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 446\\n    -height 355\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 446\\n    -height 355\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 446\\n    -height 355\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 446\\n    -height 355\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 3 ".dsm";
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
connectAttr "svgBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "svgBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Drone 3.ma
