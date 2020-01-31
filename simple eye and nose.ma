//Maya ASCII 2018 scene
//Name: simple eye and nose.ma
//Last modified: Thu, Jan 30, 2020 12:14:49 PM
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
	rename -uid "BDD4ED32-4156-6169-378B-209DFAEC40CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.00025009187980540304 3.9591295783855598 10.311792048931176 ;
	setAttr ".r" -type "double3" -11.13835273278344 -2873.3999999996663 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F99B8AB0-48D3-7005-CEDF-F2BC5AB1A9EB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.88034488892775;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4D0679B5-4B2A-F9E6-95F4-EC8AC652CE42";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B3A739B7-4C98-81B3-4F79-8BB163A19DED";
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
	rename -uid "D8D1FAAA-4007-BE3D-17CF-D0811B37C2B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "31233E63-4B00-280B-5238-C4AA9D79E1C8";
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
	rename -uid "9E804930-43EB-F018-74ED-4AA2E735951C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BD7F5452-4288-A925-41F7-F191AF389463";
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
createNode transform -n "pPlane1";
	rename -uid "27FCFD3E-4EC0-6EA6-AE7A-DF80214896CD";
	setAttr ".t" -type "double3" 0 2.0962917813235133 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "A3C7A073-4AFE-1DDC-29B4-FCB3068AF273";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.095532678 -0.11674987 -8.9406967e-08 
		-0.0044960584 -0.057415057 -5.9604645e-08 -0.10452481 -0.11674891 2.9802322e-08 0.1473731 
		-0.11674963 -1.3969839e-09 -0.14737308 -0.11674939 2.8405339e-08 0.095532678 -0.11674915 
		8.9406967e-08 -0.0044960584 -0.057415176 8.9406967e-08 -0.10452481 -0.11674951 2.9802322e-08 
		0.13436697 -0.11674975 -2.9802322e-08 -0.0044960584 -3.5762787e-07 -2.9802322e-08 
		0.20284243 -0.11674927 1.3504177e-08 -0.14335909 -0.11674927 2.9802322e-08 -0.20284243 
		-0.11674939 2.8405339e-08 0.13436697 -0.11674868 0.15487494 -0.14335909 -0.11674975 
		0.154875 -0.0044960584 1.1920929e-07 0.13646621 0.16627175 -0.11674915 5.9604645e-08 
		-0.0044960584 1.1920929e-07 0 0.24841394 -0.20497376 1.4901161e-08 -0.17526385 -0.11674963 
		0 -0.24841392 -0.20497316 -4.8572257e-17 0.16627175 -0.11674927 -5.9604645e-08 -0.17526385 
		-0.11674951 0 -0.0044960584 4.7683716e-07 8.9406967e-08 0.21663287 -0.20497364 -2.9802322e-08 
		-0.0044960584 -1.1920929e-07 -5.9604645e-08 0.3203477 -0.27662036 0 -0.22562493 -0.20497376 
		0 -0.3203477 -0.27662107 7.4505806e-09 0.21663287 -0.20497411 0 -0.22562493 -0.20497388 
		0 -0.0044960584 -1.1920929e-07 -5.9604645e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "2064C7C6-4F99-8B84-0DBE-E5B318EA0224";
	setAttr ".t" -type "double3" 0 2.0475040222772813 -0.3911627430419537 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.45147562235585986 0.45147562235585986 0.45147562235585986 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "A5A7E63F-4EC0-29DE-2AEF-C0879A62F45B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998230487108 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt";
	setAttr ".pt[280]" -type "float3" -2.3841858e-07 -3.2782555e-07 0 ;
	setAttr ".pt[281]" -type "float3" -3.5762787e-07 8.9406967e-08 2.5331974e-07 ;
	setAttr ".pt[282]" -type "float3" 8.9406967e-08 4.4703484e-07 2.682209e-07 ;
	setAttr ".pt[283]" -type "float3" -2.682209e-07 2.0861626e-07 -5.0663948e-07 ;
	setAttr ".pt[284]" -type "float3" -4.4703484e-08 -2.0861626e-07 3.5949051e-07 ;
	setAttr ".pt[285]" -type "float3" 2.3841858e-07 3.8743019e-07 -7.1525574e-07 ;
	setAttr ".pt[286]" -type "float3" -6.5565109e-07 2.9802322e-08 1.3411045e-07 ;
	setAttr ".pt[287]" -type "float3" -7.1525574e-07 -2.0861626e-07 2.9057264e-07 ;
	setAttr ".pt[288]" -type "float3" 1.1920929e-06 -7.4505806e-07 -1.4901161e-08 ;
	setAttr ".pt[289]" -type "float3" -3.5762787e-07 5.0663948e-07 -1.8626451e-08 ;
	setAttr ".pt[290]" -type "float3" 1.0728836e-06 -9.2387199e-07 5.8673322e-08 ;
	setAttr ".pt[291]" -type "float3" -8.3446503e-07 -4.4703484e-07 -4.7683716e-07 ;
	setAttr ".pt[292]" -type "float3" 3.5762787e-07 -1.4901161e-07 8.4936619e-07 ;
	setAttr ".pt[293]" -type "float3" -8.9406967e-08 -8.9406967e-08 1.4901161e-07 ;
	setAttr ".pt[294]" -type "float3" -1.6391277e-07 8.9406967e-08 4.0233135e-07 ;
	setAttr ".pt[295]" -type "float3" -6.1094761e-07 3.2782555e-07 8.9406967e-08 ;
	setAttr ".pt[296]" -type "float3" 0 3.8743019e-07 8.6426735e-07 ;
	setAttr ".pt[297]" -type "float3" 8.3446503e-07 -1.4901161e-07 -6.8545341e-07 ;
	setAttr ".pt[298]" -type "float3" -3.5762787e-07 2.0861626e-07 2.9802322e-08 ;
	setAttr ".pt[299]" -type "float3" -2.3841858e-07 -4.4703484e-07 2.9802322e-08 ;
	setAttr ".pt[300]" -type "float3" 5.9604645e-08 -5.0663948e-07 0 ;
	setAttr ".pt[301]" -type "float3" 2.9802322e-07 -8.9406967e-08 4.4703484e-08 ;
	setAttr ".pt[302]" -type "float3" 5.6624413e-07 8.9406967e-08 -2.5331974e-07 ;
	setAttr ".pt[303]" -type "float3" -2.3841858e-07 8.9406967e-08 5.2154064e-08 ;
	setAttr ".pt[304]" -type "float3" -3.7252903e-09 -5.0663948e-07 4.7450885e-07 ;
	setAttr ".pt[305]" -type "float3" 3.5762787e-07 3.8743019e-07 1.15484e-07 ;
	setAttr ".pt[306]" -type "float3" 0 8.9406967e-08 -2.4586916e-07 ;
	setAttr ".pt[307]" -type "float3" -8.9406967e-07 2.0861626e-07 -7.4505806e-09 ;
	setAttr ".pt[308]" -type "float3" -2.3841858e-07 -2.682209e-07 -1.0430813e-07 ;
	setAttr ".pt[309]" -type "float3" 2.3841858e-07 1.4901161e-07 -7.4505806e-09 ;
	setAttr ".pt[310]" -type "float3" 4.7683716e-07 2.682209e-07 9.6857548e-08 ;
	setAttr ".pt[311]" -type "float3" -8.9406967e-07 1.4901161e-07 3.5855919e-07 ;
	setAttr ".pt[312]" -type "float3" 7.7486038e-07 6.2584877e-07 -8.9406967e-08 ;
	setAttr ".pt[313]" -type "float3" 3.8743019e-07 3.8743019e-07 -4.1723251e-07 ;
	setAttr ".pt[314]" -type "float3" 3.3527613e-08 -4.4703484e-07 -6.1094761e-07 ;
	setAttr ".pt[315]" -type "float3" -7.4505806e-08 3.2782555e-07 -4.1723251e-07 ;
	setAttr ".pt[316]" -type "float3" 2.9802322e-07 2.0861626e-07 5.9604645e-08 ;
	setAttr ".pt[317]" -type "float3" -2.9802322e-07 2.9802322e-08 2.0861626e-07 ;
	setAttr ".pt[318]" -type "float3" 3.5762787e-07 8.9406967e-08 5.9604645e-08 ;
	setAttr ".pt[319]" -type "float3" -4.7683716e-07 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[320]" -type "float3" -2.3841858e-07 -0.20169193 1.7881393e-07 ;
	setAttr ".pt[321]" -type "float3" -1.7881393e-07 -0.20169228 -8.1956387e-08 ;
	setAttr ".pt[322]" -type "float3" 2.9802322e-08 -0.20169187 -1.3411045e-07 ;
	setAttr ".pt[323]" -type "float3" 5.9604645e-08 -0.20169216 3.5949051e-07 ;
	setAttr ".pt[324]" -type "float3" 2.6077032e-08 -0.2016921 4.209578e-07 ;
	setAttr ".pt[325]" -type "float3" -2.682209e-07 -0.20169199 6.519258e-07 ;
	setAttr ".pt[326]" -type "float3" 6.2584877e-07 -0.20169234 -1.7881393e-07 ;
	setAttr ".pt[327]" -type "float3" 2.9802322e-07 -0.20169228 -2.9802322e-08 ;
	setAttr ".pt[328]" -type "float3" 2.9802322e-07 -0.2016921 2.5331974e-07 ;
	setAttr ".pt[329]" -type "float3" 1.1920929e-07 -0.20169228 2.9802322e-08 ;
	setAttr ".pt[330]" -type "float3" 6.5565109e-07 -0.20169222 9.6857548e-08 ;
	setAttr ".pt[331]" -type "float3" -1.1920929e-07 -0.20169228 1.7834827e-07 ;
	setAttr ".pt[332]" -type "float3" 4.7683716e-07 -0.20169246 -1.7508864e-07 ;
	setAttr ".pt[333]" -type "float3" -1.937151e-07 -0.20169204 -3.6507845e-07 ;
	setAttr ".pt[334]" -type "float3" -3.3527613e-08 -0.20169222 -3.6507845e-07 ;
	setAttr ".pt[335]" -type "float3" -1.4901161e-07 -0.20169204 -3.7252903e-07 ;
	setAttr ".pt[336]" -type "float3" -8.9406967e-08 -0.20169199 1.1920929e-07 ;
	setAttr ".pt[337]" -type "float3" 5.9604645e-08 -0.20169234 1.0430813e-07 ;
	setAttr ".pt[338]" -type "float3" -1.7881393e-07 -0.20169193 -5.9604645e-08 ;
	setAttr ".pt[339]" -type "float3" -1.7881393e-07 -0.20169181 -2.9802322e-08 ;
	setAttr ".pt[340]" -type "float3" 4.1723251e-07 -0.1675739 -5.9604645e-08 ;
	setAttr ".pt[341]" -type "float3" 2.9802322e-07 -0.16757378 -4.0978193e-08 ;
	setAttr ".pt[342]" -type "float3" 2.9802322e-08 -0.16757378 -4.2468309e-07 ;
	setAttr ".pt[343]" -type "float3" 8.9406967e-08 -0.16757366 -2.3865141e-07 ;
	setAttr ".pt[344]" -type "float3" -3.7252903e-08 -0.1675739 1.6577542e-07 ;
	setAttr ".pt[345]" -type "float3" -1.7136335e-07 -0.16757354 -1.3411045e-07 ;
	setAttr ".pt[346]" -type "float3" -7.4505806e-08 -0.16757348 -1.937151e-07 ;
	setAttr ".pt[347]" -type "float3" 1.1920929e-07 -0.16757384 2.2351742e-08 ;
	setAttr ".pt[348]" -type "float3" -1.1920929e-07 -0.16757378 -3.7252903e-08 ;
	setAttr ".pt[349]" -type "float3" -2.0861626e-07 -0.1675733 1.8626451e-08 ;
	setAttr ".pt[350]" -type "float3" -2.0861626e-07 -0.16757354 2.9802322e-08 ;
	setAttr ".pt[351]" -type "float3" 2.0861626e-07 -0.16757372 -8.3819032e-08 ;
	setAttr ".pt[352]" -type "float3" -1.6391277e-07 -0.16757342 -1.2107193e-07 ;
	setAttr ".pt[353]" -type "float3" 1.0430813e-07 -0.16757342 1.6763806e-07 ;
	setAttr ".pt[354]" -type "float3" 4.4703484e-08 -0.16757402 -2.1606684e-07 ;
	setAttr ".pt[355]" -type "float3" -4.4703484e-08 -0.16757348 2.5331974e-07 ;
	setAttr ".pt[356]" -type "float3" 5.9604645e-08 -0.16757372 -1.7136335e-07 ;
	setAttr ".pt[357]" -type "float3" 8.9406967e-08 -0.16757402 -1.7881393e-07 ;
	setAttr ".pt[358]" -type "float3" 4.7683716e-07 -0.16757378 1.4901161e-08 ;
	setAttr ".pt[359]" -type "float3" 4.1723251e-07 -0.16757378 -7.4505806e-09 ;
	setAttr ".pt[360]" -type "float3" 2.0861626e-07 -0.14850786 -2.9802322e-08 ;
	setAttr ".pt[361]" -type "float3" 0 -0.1485078 -1.1920929e-07 ;
	setAttr ".pt[362]" -type "float3" 1.4901161e-07 -0.14850768 -6.0070306e-08 ;
	setAttr ".pt[363]" -type "float3" -5.9604645e-08 -0.14850786 -3.8929284e-07 ;
	setAttr ".pt[364]" -type "float3" -7.4505806e-09 -0.14850786 1.2107193e-07 ;
	setAttr ".pt[365]" -type "float3" -8.1956387e-08 -0.14850816 -4.1723251e-07 ;
	setAttr ".pt[366]" -type "float3" -2.6077032e-08 -0.14850774 -1.1920929e-07 ;
	setAttr ".pt[367]" -type "float3" -1.2665987e-07 -0.14850816 -6.7055225e-08 ;
	setAttr ".pt[368]" -type "float3" 2.0116568e-07 -0.14850774 1.1175871e-08 ;
	setAttr ".pt[369]" -type "float3" 2.0116568e-07 -0.1485078 -3.3527613e-08 ;
	setAttr ".pt[370]" -type "float3" 2.6077032e-07 -0.14850828 -2.4214387e-08 ;
	setAttr ".pt[371]" -type "float3" -2.9802322e-08 -0.1485081 8.1956387e-08 ;
	setAttr ".pt[372]" -type "float3" -1.8626451e-08 -0.1485078 -3.7485734e-08 ;
	setAttr ".pt[373]" -type "float3" -2.6077032e-08 -0.14850786 4.4703484e-08 ;
	setAttr ".pt[374]" -type "float3" 0 -0.14850804 -1.0244548e-07 ;
	setAttr ".pt[375]" -type "float3" 8.9406967e-08 -0.14850768 -8.1956387e-08 ;
	setAttr ".pt[376]" -type "float3" 1.4901161e-07 -0.14850768 4.4703484e-08 ;
	setAttr ".pt[377]" -type "float3" 0 -0.14850816 5.5879354e-08 ;
	setAttr ".pt[378]" -type "float3" 3.8743019e-07 -0.14850798 -3.3527613e-08 ;
	setAttr ".pt[379]" -type "float3" -5.9604645e-08 -0.14850768 -1.4901161e-08 ;
	setAttr ".pt[381]" -type "float3" -1.4901161e-08 -0.13566688 -1.44355e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "6181D190-43F5-ADC4-2690-A7B41703A9A0";
	setAttr ".t" -type "double3" -1.254517687532132 0.75209824093040589 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9FC200B3-4627-ED2A-F92E-BE97796D6E67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[28]" -type "float3" -0.6680035 0 0.18501423 ;
	setAttr ".pt[29]" -type "float3" 0.6680035 0 0.18501423 ;
	setAttr ".pt[30]" -type "float3" -0.6680035 0 0.18501423 ;
	setAttr ".pt[33]" -type "float3" 0.6680035 0 0.18501423 ;
	setAttr ".pt[34]" -type "float3" -0.25394168 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.25394168 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.25394168 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.25394168 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.48171598 0 0.18501423 ;
	setAttr ".pt[47]" -type "float3" 0.18312427 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.48171598 0 0.18501423 ;
	setAttr ".pt[50]" -type "float3" -0.18312418 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.48171598 0 0.18501423 ;
	setAttr ".pt[53]" -type "float3" 0.18312427 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.48171598 0 0.18501423 ;
	setAttr ".pt[56]" -type "float3" -0.18312418 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D971617E-43CE-E486-AC71-9E8030452A84";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "94B30E8A-4ADB-A141-2ED8-58AE323146A8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F8B2896C-4FB8-D5FD-8717-AF8A6602F8E5";
createNode displayLayerManager -n "layerManager";
	rename -uid "67EBA0DC-4DE8-D157-CD58-D3B7F7A335EA";
createNode displayLayer -n "defaultLayer";
	rename -uid "86064E6C-445B-04DE-1872-818A98B46BDB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "066F7DE8-40F1-BC62-AF2D-C28D1F271326";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B1F2818D-4F91-F4F4-5BC4-D48C5B02DDB2";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "1EB9392F-4CAD-3D2C-66CE-57BD6E7A9594";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "A0476EBF-4363-F1EE-3EED-F7BEC373B34E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[4]" "e[6]" "e[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 33322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.1102230246251565e-16 -0.33439987897872925 ;
	setAttr ".cbx" -type "double3" 0.5 1.1102230246251565e-16 0.33439987897872925 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "12DF7055-41D6-FC3C-8819-C1ACE6517B59";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  0.14994809 0 -0.26588535 0
		 0 -0.16560014 -0.14994809 0 -0.26588535 0 0 0 0 0 0 0 0 0 0.14994809 0 0.26588535
		 0 0 0.16560014 -0.14994809 0 0.26588535;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "98626BCB-46CD-78F7-5EE2-55A94D0D30D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.086492553 0 ;
	setAttr ".rs" 63446;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69411569833755493 0.086492553353309631 -0.4642244279384613 ;
	setAttr ".cbx" -type "double3" 0.69411569833755493 0.086492553353309631 0.4642244279384613 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "04BFC3C5-4A8D-8886-300C-1A9EF31D7C96";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[9]" -type "float3" -0.13590115 0.086492553 0.090890676 ;
	setAttr ".tk[10]" -type "float3" 0 0.086492553 0.12982455 ;
	setAttr ".tk[11]" -type "float3" -0.19411571 0.086492553 0 ;
	setAttr ".tk[12]" -type "float3" 0.13590115 0.086492553 0.090890676 ;
	setAttr ".tk[13]" -type "float3" 0.19411571 0.086492553 0 ;
	setAttr ".tk[14]" -type "float3" -0.13590115 0.086492553 -0.090890676 ;
	setAttr ".tk[15]" -type "float3" 0.13590115 0.086492553 -0.090890676 ;
	setAttr ".tk[16]" -type "float3" 0 0.086492553 -0.12982455 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "E948F655-4FA5-6435-3373-B2857F17D6F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.048790529 0 ;
	setAttr ".rs" 51223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85359370708465576 0.048790529370307922 -0.57088327407836914 ;
	setAttr ".cbx" -type "double3" 0.85359370708465576 0.048790529370307922 0.57088327407836914 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "109E6A6C-46A2-C959-CC37-6E8096B68100";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[17]" -type "float3" -0.11165112 -0.037702024 0.074672267 ;
	setAttr ".tk[18]" -type "float3" 0 -0.037702024 0.10665885 ;
	setAttr ".tk[19]" -type "float3" -0.15947798 -0.037702024 0 ;
	setAttr ".tk[20]" -type "float3" 0.11165112 -0.037702024 0.074672267 ;
	setAttr ".tk[21]" -type "float3" 0.15947798 -0.037702024 0 ;
	setAttr ".tk[22]" -type "float3" -0.11165112 -0.037702024 -0.074672267 ;
	setAttr ".tk[23]" -type "float3" 0.11165112 -0.037702024 -0.074672267 ;
	setAttr ".tk[24]" -type "float3" 0 -0.037702024 -0.10665885 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "526F4ED1-47C5-C376-59BA-14ABFE5BC753";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.062031392 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.066491432 ;
	setAttr ".tk[3]" -type "float3" -0.031468078 0 0.1244646 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.066491425 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.0039446475 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.062031392 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.077976659 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.0039446475 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.062031392 ;
	setAttr ".tk[11]" -type "float3" -0.031468078 0 0.1244646 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.066491432 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.0039446475 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.062031392 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.0039446475 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.077976659 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.062031392 ;
	setAttr ".tk[19]" -type "float3" -0.031468078 0 0.1244646 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.066491432 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.0039446475 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.062031392 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.0039446475 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.077976659 ;
	setAttr ".tk[25]" -type "float3" -0.17623942 0.067006275 0.17990027 ;
	setAttr ".tk[26]" -type "float3" 0 0.067006275 0.16835919 ;
	setAttr ".tk[27]" -type "float3" -0.28320137 0.067006275 0.1244646 ;
	setAttr ".tk[28]" -type "float3" 0.17623942 0.067006275 0.18436031 ;
	setAttr ".tk[29]" -type "float3" 0.25173327 0.067006275 0.0039446475 ;
	setAttr ".tk[30]" -type "float3" -0.17623942 0.067006275 -0.055837508 ;
	setAttr ".tk[31]" -type "float3" 0.17623942 0.067006275 -0.11392426 ;
	setAttr ".tk[32]" -type "float3" 0 0.067006275 -0.090382561 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "05AB8AF3-4961-21F2-4AFC-C0A2587F0363";
	setAttr ".dc" -type "componentList" 1 "f[0:3]";
createNode polySphere -n "polySphere1";
	rename -uid "BC8C65BE-4B9D-3FEC-FE51-81980DA03D8D";
createNode polyCube -n "polyCube1";
	rename -uid "A532157E-4E0B-5677-99D2-A5AF4A050C0D";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak5";
	rename -uid "EF345B8C-490E-31C5-41F7-CEA6673A5BB7";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.15526941 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.15526941 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.15526941 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.15526941 ;
	setAttr ".tk[17]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[21]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0 -2.9802322e-08 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8280B466-4989-0315-7AB3-96981009A64E";
	setAttr ".dc" -type "componentList" 1 "f[18:26]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C39E9D72-4ECF-99A3-62BD-D1A10B45D912";
	setAttr ".dc" -type "componentList" 1 "f[39:44]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A23940A7-4E0F-72A6-F9D9-249358724370";
	setAttr ".dc" -type "componentList" 1 "f[30:35]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "AAF31DCD-4064-A39C-7126-12993812A777";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[68:70]" "e[73:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.254517687532132 0.75209824093040589 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2545177 1.1629212 -0.06887731 ;
	setAttr ".rs" 54464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5830837022988251 1.1629211688822187 -0.43057268857955933 ;
	setAttr ".cbx" -type "double3" -0.92595167276543888 1.1629211986845411 0.29281806945800781 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "08E6FC1C-4C91-C918-4FBB-918AA77A52FE";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[0:45]" -type "float3"  0.27870211 0.65288091 -0.20718195
		 0.08306969 0.65288091 -0.17658298 -0.083069719 0.65288091 -0.17658298 -0.27870211
		 0.65288091 -0.20718195 0.27870211 0.57748961 -0.20718195 0.08306969 0.56067741 -0.17658298
		 -0.083069719 0.56067741 -0.17658298 -0.27870211 0.57748961 -0.20718195 0.34670264
		 0.64641047 -0.43955907 0.08306969 0.46847561 -0.25732696 -0.083069719 0.46847561
		 -0.25732696 -0.34670264 0.64641047 -0.43955907 0.34670264 0.56459928 -0.55115986
		 0.08306969 0.38666445 -0.33196399 -0.083069719 0.38666445 -0.33196399 -0.34670264
		 0.56459928 -0.55115986 0.24920915 0.83135277 -0.072018437 0.08306969 0.83135283 0.14717714
		 -0.083069719 0.83135283 0.14717714 -0.24920915 0.83135277 -0.072018437 0.24920915
		 1.023404956 0.25201535 0.08306969 1.023404956 0.47121111 -0.083069719 1.023404956
		 0.47121111 -0.24920915 1.023404956 0.25201535 0.24920915 1.35498679 0.32426199 0.08306969
		 1.35498679 0.54345733 -0.083069719 1.35498679 0.54345733 -0.24920915 1.35498679 0.32426199
		 0.24920915 0.57748961 0.069427297 -0.24920915 0.57748961 0.069427297 0.24920915 0.53950441
		 0.069427297 0.08306969 0.53950441 0.069427297 -0.083069719 0.53950441 0.069427297
		 -0.24920915 0.53950441 0.069427297 0.171434 0.65288091 -0.02277578 0.08306969 0.63509393
		 -0.02277578 -0.083069719 0.63509393 -0.02277578 -0.171434 0.65288091 -0.02277578
		 0.21007267 0.65288091 -0.11497885 0.08306969 0.63509393 -0.11497885 -0.083069719
		 0.63509393 -0.11497885 -0.21007267 0.65288091 -0.11497885 -0.171434 0.57748961 -0.02277578
		 -0.21007267 0.57748961 -0.11497885 0.171434 0.57748961 -0.02277578 0.21007267 0.57748961
		 -0.11497885;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "022EF438-4329-73AE-F1FA-E795C8119824";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[80]" "e[82]" "e[84]" "e[87]" "e[89]" "e[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.254517687532132 0.75209824093040589 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2545177 1.4885718 -0.30292383 ;
	setAttr ".rs" 33373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4914555978505066 1.4885717416590132 -0.66461920738220215 ;
	setAttr ".cbx" -type "double3" -1.0175797176091126 1.4885717416590132 0.058771535754203796 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "9145F738-40B9-997D-CA30-668EA490E72A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[46]" -type "float3" -0.069938682 0.32565057 -0.23404653 ;
	setAttr ".tk[47]" -type "float3" -0.091628052 0.32565057 -0.23404653 ;
	setAttr ".tk[48]" -type "float3" -0.080852784 0.32565057 -0.23404653 ;
	setAttr ".tk[49]" -type "float3" -0.061713908 0.32565057 -0.23404653 ;
	setAttr ".tk[50]" -type "float3" 0.069938697 0.32565057 -0.23404653 ;
	setAttr ".tk[51]" -type "float3" 0.091628052 0.32565057 -0.23404653 ;
	setAttr ".tk[52]" -type "float3" 0.080852814 0.32565057 -0.23404653 ;
	setAttr ".tk[53]" -type "float3" 0.061713926 0.32565057 -0.23404653 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6C36BA8F-4B93-9B6D-9B8F-C3863C522262";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.0031444023 -0.00083358056 ;
	setAttr ".uvtk[8]" -type "float2" 0.010049609 0.014386036 ;
	setAttr ".uvtk[77]" -type "float2" 0.004113947 0.0027581167 ;
	setAttr ".uvtk[78]" -type "float2" 0.20133497 0.21633996 ;
	setAttr ".uvtk[101]" -type "float2" 0.17970617 0.35808396 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C3640BD4-4047-ED1F-4BEB-58A292F3E8AB";
	setAttr ".ics" -type "componentList" 3 "vtx[4]" "vtx[8]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.254517687532132 0.75209824093040589 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "6936CA68-4726-9B35-E607-71BF07D413CD";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[53]" -type "float3" 0.0062866211 0.076603651 0.001669392 ;
	setAttr ".tk[54]" -type "float3" 0 0.21284103 -0.11863193 ;
	setAttr ".tk[55]" -type "float3" 0 0.21284103 -0.11863193 ;
	setAttr ".tk[56]" -type "float3" 0 0.21284103 -0.11863193 ;
	setAttr ".tk[57]" -type "float3" 0 0.21284103 -0.11863193 ;
	setAttr ".tk[58]" -type "float3" 0 0.21284103 -0.11863193 ;
	setAttr ".tk[59]" -type "float3" 0 0.21284103 -0.11863193 ;
	setAttr ".tk[60]" -type "float3" 0 0.21284103 -0.11863193 ;
	setAttr ".tk[61]" -type "float3" 0 0.21284103 -0.11863193 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "AA90A34E-4447-5704-6FF4-DF89B0BB165C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.0031444062 -0.00083358056 ;
	setAttr ".uvtk[11]" -type "float2" -0.01004961 0.014386036 ;
	setAttr ".uvtk[64]" -type "float2" -0.004113947 0.0027581167 ;
	setAttr ".uvtk[67]" -type "float2" -0.20133495 0.21633996 ;
	setAttr ".uvtk[88]" -type "float2" -0.17970617 0.35808396 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "FECC9F20-4BE0-76BA-3847-F596D9033B22";
	setAttr ".ics" -type "componentList" 3 "vtx[7]" "vtx[11]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.254517687532132 0.75209824093040589 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "B6FFAB41-48D6-942E-63C0-71B19C9BA7E7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[49]" -type "float3" -0.0062866211 0.076603651 0.001669392 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "7D75EE1C-4FCD-FFEA-5E98-5DBFAE626F3C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -0.0055058235 0.0078815753 ;
	setAttr ".uvtk[15]" -type "float2" -0.0024172917 0.0045693028 ;
	setAttr ".uvtk[67]" -type "float2" 0.0026824086 -0.0014318993 ;
	setAttr ".uvtk[88]" -type "float2" 0.00041065857 0.00042685337 ;
	setAttr ".uvtk[91]" -type "float2" -0.29070011 0.53407627 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "F57DB2F8-4E19-9E83-F155-03A6C612CA4A";
	setAttr ".ics" -type "componentList" 3 "vtx[11]" "vtx[15]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.254517687532132 0.75209824093040589 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "7DC39375-4C37-DDA3-E85C-8C812AED309A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[55]" -type "float3" -0.0062866211 0.11528474 0.0087005347 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D84C9F45-44AA-0D31-5562-2DA66A33F22F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.0055058096 0.0078815753 ;
	setAttr ".uvtk[12]" -type "float2" 0.0024172952 0.0045693028 ;
	setAttr ".uvtk[78]" -type "float2" -0.0026824102 -0.0014318993 ;
	setAttr ".uvtk[101]" -type "float2" -0.00041067117 0.00042685337 ;
	setAttr ".uvtk[102]" -type "float2" 0.29070011 0.53407627 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "AC6BBEB3-48A9-06E9-DE17-B98822F0ADB1";
	setAttr ".ics" -type "componentList" 3 "vtx[8]" "vtx[12]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.254517687532132 0.75209824093040589 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "FB8E619B-49E4-B769-6D92-35BFB051CB42";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[58]" -type "float3" 0.0062866211 0.11528474 0.0087005347 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B42E95A4-4A94-FC3A-4C34-91AF044D32A4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 721\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 721\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 721\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B4E09E1C-4B75-4E4F-9906-1D99EAC92551";
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
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
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
connectAttr "deleteComponent1.og" "pPlaneShape1.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyMergeVert4.out" "pCubeShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "polyCube1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak6.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "deleteComponent4.og" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak7.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweakUV1.ip";
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak8.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak9.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak9.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak10.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak10.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak11.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of simple eye and nose.ma
