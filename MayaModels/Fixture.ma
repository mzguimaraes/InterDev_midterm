//Maya ASCII 2017 scene
//Name: Fixture.ma
//Last modified: Tue, Mar 07, 2017 02:41:56 AM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.12.3";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E6274E31-0346-E6EB-EC5F-0B8421CCB723";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 45.505497679780262 8.595966825340323 -0.55421608871103345 ;
	setAttr ".r" -type "double3" -6.9383527300637819 450.19999999963289 -1.0177774980683254e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5FAA432E-D440-E650-EB3A-A486B5D5F53A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 44.821869662035532;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C4BD3B4B-D74D-B9AC-EAEB-B29668E22B94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "796E6B04-DE4D-CE2E-242D-588630525298";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "C2A36EFA-E244-25D0-338D-46A8DBFFA56B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5D2AA908-5245-46A7-F969-BAB2D466BA31";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "550A06CF-4949-EF57-3214-F1A819708007";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0F5E49E3-DB48-4746-76B3-259B0D25A10E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "274C2023-9340-F3EC-FF10-9E9611861519";
	setAttr ".t" -type "double3" -0.5 5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "09011F97-B840-7463-17BA-2F989EF5FD9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "11EA3441-114B-741F-E438-2CB293AAD71E";
	setAttr ".t" -type "double3" -0.50276513286628122 0.5 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "48D56CAE-8444-6F8C-86B4-B0A15A1AFA5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[0]" -type "float3" 0.22751114 0 -0.79892445 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[4]" -type "float3" -0.22751114 0 -0.79892445 ;
	setAttr ".pt[5]" -type "float3" 0.22751114 0 -0.79892445 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[9]" -type "float3" -0.22751114 0 -0.79892445 ;
	setAttr ".pt[10]" -type "float3" 0.22751114 0 -0.79892445 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[14]" -type "float3" -0.22751114 0 -0.79892445 ;
	setAttr ".pt[15]" -type "float3" 0.22751114 0 -0.79892445 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[19]" -type "float3" -0.22751114 0 -0.79892445 ;
	setAttr ".pt[20]" -type "float3" 0.22751114 0 -0.79892445 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[24]" -type "float3" -0.22751114 0 -0.79892445 ;
	setAttr ".pt[25]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.22751114 0 0.79892445 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[44]" -type "float3" -0.22751114 0 0.79892445 ;
	setAttr ".pt[45]" -type "float3" 0.22751114 0 0.79892445 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[49]" -type "float3" -0.22751114 0 0.79892445 ;
	setAttr ".pt[50]" -type "float3" 0.22751114 0 0.79892445 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[54]" -type "float3" -0.22751114 0 0.79892445 ;
	setAttr ".pt[55]" -type "float3" 0.22751114 0 0.79892445 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[59]" -type "float3" -0.22751114 0 0.79892445 ;
	setAttr ".pt[60]" -type "float3" 0.22751114 0 0.79892445 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[64]" -type "float3" -0.22751114 0 0.79892445 ;
	setAttr ".pt[65]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[90]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.22751114 0 0 ;
createNode transform -n "pCube3";
	rename -uid "B9E9D4A8-614D-3D60-4C65-8A962F7B960E";
	setAttr ".t" -type "double3" -0.50276513286628122 9.5776119956417869 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "72D42822-8748-9F44-A15D-CD8977F58C16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625
		 0.0625 0.375 0.125 0.4375 0.125 0.5 0.125 0.5625 0.125 0.625 0.125 0.375 0.1875 0.4375
		 0.1875 0.5 0.1875 0.5625 0.1875 0.625 0.1875 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625
		 0.25 0.625 0.25 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125
		 0.375 0.375 0.4375 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.375 0.4375 0.4375 0.4375
		 0.5 0.4375 0.5625 0.4375 0.625 0.4375 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625
		 0.5 0.375 0.5625 0.4375 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.375 0.625
		 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.375 0.6875 0.4375 0.6875 0.5 0.6875
		 0.5625 0.6875 0.625 0.6875 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75
		 0.375 0.8125 0.4375 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125 0.375 0.875 0.4375
		 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625
		 0.9375 0.625 0.9375 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.0625 0.8125 0.0625 0.75 0.0625 0.6875 0.0625 0.875 0.125 0.8125
		 0.125 0.75 0.125 0.6875 0.125 0.875 0.1875 0.8125 0.1875 0.75 0.1875 0.6875 0.1875
		 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125
		 0.0625 0.1875 0.0625 0.25 0.0625 0.3125 0.0625 0.125 0.125 0.1875 0.125 0.25 0.125
		 0.3125 0.125 0.125 0.1875 0.1875 0.1875 0.25 0.1875 0.3125 0.1875 0.125 0.25 0.1875
		 0.25 0.25 0.25 0.3125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 89 ".pt";
	setAttr ".pt[0]" -type "float3" 0.22751114 0 -0.79892445 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[4]" -type "float3" -0.22751114 0 -0.79892445 ;
	setAttr ".pt[5]" -type "float3" 0.22751114 0 -0.79892445 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[9]" -type "float3" -0.22751114 0 -0.79892445 ;
	setAttr ".pt[10]" -type "float3" 0.22751114 0 -0.79892445 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[14]" -type "float3" -0.22751114 0 -0.79892445 ;
	setAttr ".pt[15]" -type "float3" 0.22751114 0 -0.79892445 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[19]" -type "float3" -0.22751114 0 -0.79892445 ;
	setAttr ".pt[20]" -type "float3" 0.22751114 -0.43917939 -0.79892445 ;
	setAttr ".pt[21]" -type "float3" 0 -0.43917939 -0.79892445 ;
	setAttr ".pt[22]" -type "float3" 0 -0.43917939 -0.79892445 ;
	setAttr ".pt[23]" -type "float3" 0 -0.43917939 -0.79892445 ;
	setAttr ".pt[24]" -type "float3" -0.22751114 -0.43917939 -0.79892445 ;
	setAttr ".pt[25]" -type "float3" 0.22751114 -0.43917939 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.43917939 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.43917939 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.43917939 0 ;
	setAttr ".pt[29]" -type "float3" -0.22751114 -0.43917939 0 ;
	setAttr ".pt[30]" -type "float3" 0.22751114 -0.43917939 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.43917939 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.43917939 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.43917939 0 ;
	setAttr ".pt[34]" -type "float3" -0.22751114 -0.43917939 0 ;
	setAttr ".pt[35]" -type "float3" 0.22751114 -0.43917939 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.43917939 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.43917939 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.43917939 0 ;
	setAttr ".pt[39]" -type "float3" -0.22751114 -0.43917939 0 ;
	setAttr ".pt[40]" -type "float3" 0.22751114 -0.43917939 0.79892445 ;
	setAttr ".pt[41]" -type "float3" 0 -0.43917939 0.79892445 ;
	setAttr ".pt[42]" -type "float3" 0 -0.43917939 0.79892445 ;
	setAttr ".pt[43]" -type "float3" 0 -0.43917939 0.79892445 ;
	setAttr ".pt[44]" -type "float3" -0.22751114 -0.43917939 0.79892445 ;
	setAttr ".pt[45]" -type "float3" 0.22751114 0 0.79892445 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[49]" -type "float3" -0.22751114 0 0.79892445 ;
	setAttr ".pt[50]" -type "float3" 0.22751114 0 0.79892445 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[54]" -type "float3" -0.22751114 0 0.79892445 ;
	setAttr ".pt[55]" -type "float3" 0.22751114 0 0.79892445 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[59]" -type "float3" -0.22751114 0 0.79892445 ;
	setAttr ".pt[60]" -type "float3" 0.22751114 0 0.79892445 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[64]" -type "float3" -0.22751114 0 0.79892445 ;
	setAttr ".pt[65]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[90]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.22751114 0 0 ;
	setAttr -s 98 ".vt[0:97]"  -2 -0.5 4 -1 -0.5 4 0 -0.5 4 1 -0.5 4 2 -0.5 4
		 -2 -0.25 4 -1 -0.25 4 0 -0.25 4 1 -0.25 4 2 -0.25 4 -2 0 4 -1 0 4 0 0 4 1 0 4 2 0 4
		 -2 0.25 4 -1 0.25 4 0 0.25 4 1 0.25 4 2 0.25 4 -2 0.5 4 -1 0.5 4 0 0.5 4 1 0.5 4
		 2 0.5 4 -2 0.5 2 -1 0.5 2 0 0.5 2 1 0.5 2 2 0.5 2 -2 0.5 0 -1 0.5 0 0 0.5 0 1 0.5 0
		 2 0.5 0 -2 0.5 -2 -1 0.5 -2 0 0.5 -2 1 0.5 -2 2 0.5 -2 -2 0.5 -4 -1 0.5 -4 0 0.5 -4
		 1 0.5 -4 2 0.5 -4 -2 0.25 -4 -1 0.25 -4 0 0.25 -4 1 0.25 -4 2 0.25 -4 -2 0 -4 -1 0 -4
		 0 0 -4 1 0 -4 2 0 -4 -2 -0.25 -4 -1 -0.25 -4 0 -0.25 -4 1 -0.25 -4 2 -0.25 -4 -2 -0.5 -4
		 -1 -0.5 -4 0 -0.5 -4 1 -0.5 -4 2 -0.5 -4 -2 -0.5 -2 -1 -0.5 -2 0 -0.5 -2 1 -0.5 -2
		 2 -0.5 -2 -2 -0.5 0 -1 -0.5 0 0 -0.5 0 1 -0.5 0 2 -0.5 0 -2 -0.5 2 -1 -0.5 2 0 -0.5 2
		 1 -0.5 2 2 -0.5 2 2 -0.25 -2 2 -0.25 0 2 -0.25 2 2 0 -2 2 0 0 2 0 2 2 0.25 -2 2 0.25 0
		 2 0.25 2 -2 -0.25 -2 -2 -0.25 0 -2 -0.25 2 -2 0 -2 -2 0 0 -2 0 2 -2 0.25 -2 -2 0.25 0
		 -2 0.25 2;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 1 6 7 1 7 8 1 8 9 1 10 11 1
		 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 0 21 22 0 22 23 0 23 24 0
		 25 26 1 26 27 1 27 28 1 28 29 1 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1 36 37 1 37 38 1
		 38 39 1 40 41 0 41 42 0 42 43 0 43 44 0 45 46 1 46 47 1 47 48 1 48 49 1 50 51 1 51 52 1
		 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1 58 59 1 60 61 0 61 62 0 62 63 0 63 64 0 65 66 1
		 66 67 1 67 68 1 68 69 1 70 71 1 71 72 1 72 73 1 73 74 1 75 76 1 76 77 1 77 78 1 78 79 1
		 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1
		 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0 20 25 0 21 26 1 22 27 1
		 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0 31 36 1 32 37 1 33 38 1
		 34 39 0 35 40 0 36 41 1 37 42 1 38 43 1 39 44 0 40 45 0 41 46 1 42 47 1 43 48 1 44 49 0
		 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0 55 60 0
		 56 61 1 57 62 1 58 63 1 59 64 0 60 65 0 61 66 1 62 67 1 63 68 1 64 69 0 65 70 0 66 71 1
		 67 72 1 68 73 1 69 74 0 70 75 0 71 76 1 72 77 1 73 78 1 74 79 0 75 0 0 76 1 1 77 2 1
		 78 3 1 79 4 0 59 80 1 80 81 1 81 82 1 82 9 1 54 83 1 83 84 1 84 85 1 85 14 1 49 86 1
		 86 87 1 87 88 1 88 19 1 69 80 1 74 81 1 79 82 1 80 83 1 81 84 1 82 85 1 83 86 1 84 87 1
		 85 88 1 86 39 1;
	setAttr ".ed[166:191]" 87 34 1 88 29 1 55 89 1 89 90 1 90 91 1 91 5 1 50 92 1
		 92 93 1 93 94 1 94 10 1 45 95 1 95 96 1 96 97 1 97 15 1 65 89 1 70 90 1 75 91 1 89 92 1
		 90 93 1 91 94 1 92 95 1 93 96 1 94 97 1 95 35 1 96 30 1 97 25 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 65 -5 -65
		mu 0 4 0 1 6 5
		f 4 1 66 -6 -66
		mu 0 4 1 2 7 6
		f 4 2 67 -7 -67
		mu 0 4 2 3 8 7
		f 4 3 68 -8 -68
		mu 0 4 3 4 9 8
		f 4 4 70 -9 -70
		mu 0 4 5 6 11 10
		f 4 5 71 -10 -71
		mu 0 4 6 7 12 11
		f 4 6 72 -11 -72
		mu 0 4 7 8 13 12
		f 4 7 73 -12 -73
		mu 0 4 8 9 14 13
		f 4 8 75 -13 -75
		mu 0 4 10 11 16 15
		f 4 9 76 -14 -76
		mu 0 4 11 12 17 16
		f 4 10 77 -15 -77
		mu 0 4 12 13 18 17
		f 4 11 78 -16 -78
		mu 0 4 13 14 19 18
		f 4 12 80 -17 -80
		mu 0 4 15 16 21 20
		f 4 13 81 -18 -81
		mu 0 4 16 17 22 21
		f 4 14 82 -19 -82
		mu 0 4 17 18 23 22
		f 4 15 83 -20 -83
		mu 0 4 18 19 24 23
		f 4 16 85 -21 -85
		mu 0 4 20 21 26 25
		f 4 17 86 -22 -86
		mu 0 4 21 22 27 26
		f 4 18 87 -23 -87
		mu 0 4 22 23 28 27
		f 4 19 88 -24 -88
		mu 0 4 23 24 29 28
		f 4 20 90 -25 -90
		mu 0 4 25 26 31 30
		f 4 21 91 -26 -91
		mu 0 4 26 27 32 31
		f 4 22 92 -27 -92
		mu 0 4 27 28 33 32
		f 4 23 93 -28 -93
		mu 0 4 28 29 34 33
		f 4 24 95 -29 -95
		mu 0 4 30 31 36 35
		f 4 25 96 -30 -96
		mu 0 4 31 32 37 36
		f 4 26 97 -31 -97
		mu 0 4 32 33 38 37
		f 4 27 98 -32 -98
		mu 0 4 33 34 39 38
		f 4 28 100 -33 -100
		mu 0 4 35 36 41 40
		f 4 29 101 -34 -101
		mu 0 4 36 37 42 41
		f 4 30 102 -35 -102
		mu 0 4 37 38 43 42
		f 4 31 103 -36 -103
		mu 0 4 38 39 44 43
		f 4 32 105 -37 -105
		mu 0 4 40 41 46 45
		f 4 33 106 -38 -106
		mu 0 4 41 42 47 46
		f 4 34 107 -39 -107
		mu 0 4 42 43 48 47
		f 4 35 108 -40 -108
		mu 0 4 43 44 49 48
		f 4 36 110 -41 -110
		mu 0 4 45 46 51 50
		f 4 37 111 -42 -111
		mu 0 4 46 47 52 51
		f 4 38 112 -43 -112
		mu 0 4 47 48 53 52
		f 4 39 113 -44 -113
		mu 0 4 48 49 54 53
		f 4 40 115 -45 -115
		mu 0 4 50 51 56 55
		f 4 41 116 -46 -116
		mu 0 4 51 52 57 56
		f 4 42 117 -47 -117
		mu 0 4 52 53 58 57
		f 4 43 118 -48 -118
		mu 0 4 53 54 59 58
		f 4 44 120 -49 -120
		mu 0 4 55 56 61 60
		f 4 45 121 -50 -121
		mu 0 4 56 57 62 61
		f 4 46 122 -51 -122
		mu 0 4 57 58 63 62
		f 4 47 123 -52 -123
		mu 0 4 58 59 64 63
		f 4 48 125 -53 -125
		mu 0 4 60 61 66 65
		f 4 49 126 -54 -126
		mu 0 4 61 62 67 66
		f 4 50 127 -55 -127
		mu 0 4 62 63 68 67
		f 4 51 128 -56 -128
		mu 0 4 63 64 69 68
		f 4 52 130 -57 -130
		mu 0 4 65 66 71 70
		f 4 53 131 -58 -131
		mu 0 4 66 67 72 71
		f 4 54 132 -59 -132
		mu 0 4 67 68 73 72
		f 4 55 133 -60 -133
		mu 0 4 68 69 74 73
		f 4 56 135 -61 -135
		mu 0 4 70 71 76 75
		f 4 57 136 -62 -136
		mu 0 4 71 72 77 76
		f 4 58 137 -63 -137
		mu 0 4 72 73 78 77
		f 4 59 138 -64 -138
		mu 0 4 73 74 79 78
		f 4 60 140 -1 -140
		mu 0 4 75 76 81 80
		f 4 61 141 -2 -141
		mu 0 4 76 77 82 81
		f 4 62 142 -3 -142
		mu 0 4 77 78 83 82
		f 4 63 143 -4 -143
		mu 0 4 78 79 84 83
		f 4 -129 -124 144 -157
		mu 0 4 86 85 89 90
		f 4 -134 156 145 -158
		mu 0 4 87 86 90 91
		f 4 -139 157 146 -159
		mu 0 4 88 87 91 92
		f 4 -144 158 147 -69
		mu 0 4 4 88 92 9
		f 4 -145 -119 148 -160
		mu 0 4 90 89 93 94
		f 4 -146 159 149 -161
		mu 0 4 91 90 94 95
		f 4 -147 160 150 -162
		mu 0 4 92 91 95 96
		f 4 -148 161 151 -74
		mu 0 4 9 92 96 14
		f 4 -149 -114 152 -163
		mu 0 4 94 93 97 98
		f 4 -150 162 153 -164
		mu 0 4 95 94 98 99
		f 4 -151 163 154 -165
		mu 0 4 96 95 99 100
		f 4 -152 164 155 -79
		mu 0 4 14 96 100 19
		f 4 -153 -109 -104 -166
		mu 0 4 98 97 101 102
		f 4 -154 165 -99 -167
		mu 0 4 99 98 102 103
		f 4 -155 166 -94 -168
		mu 0 4 100 99 103 104
		f 4 -156 167 -89 -84
		mu 0 4 19 100 104 24
		f 4 124 180 -169 119
		mu 0 4 105 106 110 109
		f 4 129 181 -170 -181
		mu 0 4 106 107 111 110
		f 4 134 182 -171 -182
		mu 0 4 107 108 112 111
		f 4 139 64 -172 -183
		mu 0 4 108 0 5 112
		f 4 168 183 -173 114
		mu 0 4 109 110 114 113
		f 4 169 184 -174 -184
		mu 0 4 110 111 115 114
		f 4 170 185 -175 -185
		mu 0 4 111 112 116 115
		f 4 171 69 -176 -186
		mu 0 4 112 5 10 116
		f 4 172 186 -177 109
		mu 0 4 113 114 118 117
		f 4 173 187 -178 -187
		mu 0 4 114 115 119 118
		f 4 174 188 -179 -188
		mu 0 4 115 116 120 119
		f 4 175 74 -180 -189
		mu 0 4 116 10 15 120
		f 4 176 189 99 104
		mu 0 4 117 118 122 121
		f 4 177 190 94 -190
		mu 0 4 118 119 123 122
		f 4 178 191 89 -191
		mu 0 4 119 120 124 123
		f 4 179 79 84 -192
		mu 0 4 120 15 20 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "A08149CB-E848-BFD6-DEB3-E3BBAC0264B0";
	setAttr ".t" -type "double3" -0.50276513286628122 10.108500937577075 0 ;
	setAttr ".s" -type "double3" 1.0501495950427615 1.0501495950427615 1.0501495950427615 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "8BB66E6C-7047-BCA0-B16B-3786CF873991";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625
		 0.0625 0.375 0.125 0.4375 0.125 0.5 0.125 0.5625 0.125 0.625 0.125 0.375 0.1875 0.4375
		 0.1875 0.5 0.1875 0.5625 0.1875 0.625 0.1875 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625
		 0.25 0.625 0.25 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125
		 0.375 0.375 0.4375 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.375 0.4375 0.4375 0.4375
		 0.5 0.4375 0.5625 0.4375 0.625 0.4375 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625
		 0.5 0.375 0.5625 0.4375 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.375 0.625
		 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.375 0.6875 0.4375 0.6875 0.5 0.6875
		 0.5625 0.6875 0.625 0.6875 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75
		 0.375 0.8125 0.4375 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125 0.375 0.875 0.4375
		 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625
		 0.9375 0.625 0.9375 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.0625 0.8125 0.0625 0.75 0.0625 0.6875 0.0625 0.875 0.125 0.8125
		 0.125 0.75 0.125 0.6875 0.125 0.875 0.1875 0.8125 0.1875 0.75 0.1875 0.6875 0.1875
		 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125
		 0.0625 0.1875 0.0625 0.25 0.0625 0.3125 0.0625 0.125 0.125 0.1875 0.125 0.25 0.125
		 0.3125 0.125 0.125 0.1875 0.1875 0.1875 0.25 0.1875 0.3125 0.1875 0.125 0.25 0.1875
		 0.25 0.25 0.25 0.3125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[0]" -type "float3" 0.22751114 0 -0.79892445 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[4]" -type "float3" -0.22751114 0 -0.79892445 ;
	setAttr ".pt[5]" -type "float3" 0.22751114 0 -0.79892445 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[9]" -type "float3" -0.22751114 0 -0.79892445 ;
	setAttr ".pt[10]" -type "float3" 0.22751114 0 -0.79892445 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[14]" -type "float3" -0.22751114 0 -0.79892445 ;
	setAttr ".pt[15]" -type "float3" 0.22751114 0 -0.79892445 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[19]" -type "float3" -0.22751114 0 -0.79892445 ;
	setAttr ".pt[20]" -type "float3" 0.22751114 0 -0.79892445 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.79892445 ;
	setAttr ".pt[24]" -type "float3" -0.22751114 0 -0.79892445 ;
	setAttr ".pt[25]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.22751114 0 0.79892445 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[44]" -type "float3" -0.22751114 0 0.79892445 ;
	setAttr ".pt[45]" -type "float3" 0.22751114 0 0.79892445 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[49]" -type "float3" -0.22751114 0 0.79892445 ;
	setAttr ".pt[50]" -type "float3" 0.22751114 0 0.79892445 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[54]" -type "float3" -0.22751114 0 0.79892445 ;
	setAttr ".pt[55]" -type "float3" 0.22751114 0 0.79892445 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[59]" -type "float3" -0.22751114 0 0.79892445 ;
	setAttr ".pt[60]" -type "float3" 0.22751114 0 0.79892445 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.79892445 ;
	setAttr ".pt[64]" -type "float3" -0.22751114 0 0.79892445 ;
	setAttr ".pt[65]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.22751114 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[90]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.22751114 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.22751114 0 0 ;
	setAttr -s 98 ".vt[0:97]"  -2 -0.5 4 -1 -0.5 4 0 -0.5 4 1 -0.5 4 2 -0.5 4
		 -2 -0.25 4 -1 -0.25 4 0 -0.25 4 1 -0.25 4 2 -0.25 4 -2 0 4 -1 0 4 0 0 4 1 0 4 2 0 4
		 -2 0.25 4 -1 0.25 4 0 0.25 4 1 0.25 4 2 0.25 4 -2 0.5 4 -1 0.5 4 0 0.5 4 1 0.5 4
		 2 0.5 4 -2 0.5 2 -1 0.5 2 0 0.5 2 1 0.5 2 2 0.5 2 -2 0.5 0 -1 0.5 0 0 0.5 0 1 0.5 0
		 2 0.5 0 -2 0.5 -2 -1 0.5 -2 0 0.5 -2 1 0.5 -2 2 0.5 -2 -2 0.5 -4 -1 0.5 -4 0 0.5 -4
		 1 0.5 -4 2 0.5 -4 -2 0.25 -4 -1 0.25 -4 0 0.25 -4 1 0.25 -4 2 0.25 -4 -2 0 -4 -1 0 -4
		 0 0 -4 1 0 -4 2 0 -4 -2 -0.25 -4 -1 -0.25 -4 0 -0.25 -4 1 -0.25 -4 2 -0.25 -4 -2 -0.5 -4
		 -1 -0.5 -4 0 -0.5 -4 1 -0.5 -4 2 -0.5 -4 -2 -0.5 -2 -1 -0.5 -2 0 -0.5 -2 1 -0.5 -2
		 2 -0.5 -2 -2 -0.5 0 -1 -0.5 0 0 -0.5 0 1 -0.5 0 2 -0.5 0 -2 -0.5 2 -1 -0.5 2 0 -0.5 2
		 1 -0.5 2 2 -0.5 2 2 -0.25 -2 2 -0.25 0 2 -0.25 2 2 0 -2 2 0 0 2 0 2 2 0.25 -2 2 0.25 0
		 2 0.25 2 -2 -0.25 -2 -2 -0.25 0 -2 -0.25 2 -2 0 -2 -2 0 0 -2 0 2 -2 0.25 -2 -2 0.25 0
		 -2 0.25 2;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 1 6 7 1 7 8 1 8 9 1 10 11 1
		 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 0 21 22 0 22 23 0 23 24 0
		 25 26 1 26 27 1 27 28 1 28 29 1 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1 36 37 1 37 38 1
		 38 39 1 40 41 0 41 42 0 42 43 0 43 44 0 45 46 1 46 47 1 47 48 1 48 49 1 50 51 1 51 52 1
		 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1 58 59 1 60 61 0 61 62 0 62 63 0 63 64 0 65 66 1
		 66 67 1 67 68 1 68 69 1 70 71 1 71 72 1 72 73 1 73 74 1 75 76 1 76 77 1 77 78 1 78 79 1
		 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1
		 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0 20 25 0 21 26 1 22 27 1
		 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0 31 36 1 32 37 1 33 38 1
		 34 39 0 35 40 0 36 41 1 37 42 1 38 43 1 39 44 0 40 45 0 41 46 1 42 47 1 43 48 1 44 49 0
		 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0 55 60 0
		 56 61 1 57 62 1 58 63 1 59 64 0 60 65 0 61 66 1 62 67 1 63 68 1 64 69 0 65 70 0 66 71 1
		 67 72 1 68 73 1 69 74 0 70 75 0 71 76 1 72 77 1 73 78 1 74 79 0 75 0 0 76 1 1 77 2 1
		 78 3 1 79 4 0 59 80 1 80 81 1 81 82 1 82 9 1 54 83 1 83 84 1 84 85 1 85 14 1 49 86 1
		 86 87 1 87 88 1 88 19 1 69 80 1 74 81 1 79 82 1 80 83 1 81 84 1 82 85 1 83 86 1 84 87 1
		 85 88 1 86 39 1;
	setAttr ".ed[166:191]" 87 34 1 88 29 1 55 89 1 89 90 1 90 91 1 91 5 1 50 92 1
		 92 93 1 93 94 1 94 10 1 45 95 1 95 96 1 96 97 1 97 15 1 65 89 1 70 90 1 75 91 1 89 92 1
		 90 93 1 91 94 1 92 95 1 93 96 1 94 97 1 95 35 1 96 30 1 97 25 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 65 -5 -65
		mu 0 4 0 1 6 5
		f 4 1 66 -6 -66
		mu 0 4 1 2 7 6
		f 4 2 67 -7 -67
		mu 0 4 2 3 8 7
		f 4 3 68 -8 -68
		mu 0 4 3 4 9 8
		f 4 4 70 -9 -70
		mu 0 4 5 6 11 10
		f 4 5 71 -10 -71
		mu 0 4 6 7 12 11
		f 4 6 72 -11 -72
		mu 0 4 7 8 13 12
		f 4 7 73 -12 -73
		mu 0 4 8 9 14 13
		f 4 8 75 -13 -75
		mu 0 4 10 11 16 15
		f 4 9 76 -14 -76
		mu 0 4 11 12 17 16
		f 4 10 77 -15 -77
		mu 0 4 12 13 18 17
		f 4 11 78 -16 -78
		mu 0 4 13 14 19 18
		f 4 12 80 -17 -80
		mu 0 4 15 16 21 20
		f 4 13 81 -18 -81
		mu 0 4 16 17 22 21
		f 4 14 82 -19 -82
		mu 0 4 17 18 23 22
		f 4 15 83 -20 -83
		mu 0 4 18 19 24 23
		f 4 16 85 -21 -85
		mu 0 4 20 21 26 25
		f 4 17 86 -22 -86
		mu 0 4 21 22 27 26
		f 4 18 87 -23 -87
		mu 0 4 22 23 28 27
		f 4 19 88 -24 -88
		mu 0 4 23 24 29 28
		f 4 20 90 -25 -90
		mu 0 4 25 26 31 30
		f 4 21 91 -26 -91
		mu 0 4 26 27 32 31
		f 4 22 92 -27 -92
		mu 0 4 27 28 33 32
		f 4 23 93 -28 -93
		mu 0 4 28 29 34 33
		f 4 24 95 -29 -95
		mu 0 4 30 31 36 35
		f 4 25 96 -30 -96
		mu 0 4 31 32 37 36
		f 4 26 97 -31 -97
		mu 0 4 32 33 38 37
		f 4 27 98 -32 -98
		mu 0 4 33 34 39 38
		f 4 28 100 -33 -100
		mu 0 4 35 36 41 40
		f 4 29 101 -34 -101
		mu 0 4 36 37 42 41
		f 4 30 102 -35 -102
		mu 0 4 37 38 43 42
		f 4 31 103 -36 -103
		mu 0 4 38 39 44 43
		f 4 32 105 -37 -105
		mu 0 4 40 41 46 45
		f 4 33 106 -38 -106
		mu 0 4 41 42 47 46
		f 4 34 107 -39 -107
		mu 0 4 42 43 48 47
		f 4 35 108 -40 -108
		mu 0 4 43 44 49 48
		f 4 36 110 -41 -110
		mu 0 4 45 46 51 50
		f 4 37 111 -42 -111
		mu 0 4 46 47 52 51
		f 4 38 112 -43 -112
		mu 0 4 47 48 53 52
		f 4 39 113 -44 -113
		mu 0 4 48 49 54 53
		f 4 40 115 -45 -115
		mu 0 4 50 51 56 55
		f 4 41 116 -46 -116
		mu 0 4 51 52 57 56
		f 4 42 117 -47 -117
		mu 0 4 52 53 58 57
		f 4 43 118 -48 -118
		mu 0 4 53 54 59 58
		f 4 44 120 -49 -120
		mu 0 4 55 56 61 60
		f 4 45 121 -50 -121
		mu 0 4 56 57 62 61
		f 4 46 122 -51 -122
		mu 0 4 57 58 63 62
		f 4 47 123 -52 -123
		mu 0 4 58 59 64 63
		f 4 48 125 -53 -125
		mu 0 4 60 61 66 65
		f 4 49 126 -54 -126
		mu 0 4 61 62 67 66
		f 4 50 127 -55 -127
		mu 0 4 62 63 68 67
		f 4 51 128 -56 -128
		mu 0 4 63 64 69 68
		f 4 52 130 -57 -130
		mu 0 4 65 66 71 70
		f 4 53 131 -58 -131
		mu 0 4 66 67 72 71
		f 4 54 132 -59 -132
		mu 0 4 67 68 73 72
		f 4 55 133 -60 -133
		mu 0 4 68 69 74 73
		f 4 56 135 -61 -135
		mu 0 4 70 71 76 75
		f 4 57 136 -62 -136
		mu 0 4 71 72 77 76
		f 4 58 137 -63 -137
		mu 0 4 72 73 78 77
		f 4 59 138 -64 -138
		mu 0 4 73 74 79 78
		f 4 60 140 -1 -140
		mu 0 4 75 76 81 80
		f 4 61 141 -2 -141
		mu 0 4 76 77 82 81
		f 4 62 142 -3 -142
		mu 0 4 77 78 83 82
		f 4 63 143 -4 -143
		mu 0 4 78 79 84 83
		f 4 -129 -124 144 -157
		mu 0 4 86 85 89 90
		f 4 -134 156 145 -158
		mu 0 4 87 86 90 91
		f 4 -139 157 146 -159
		mu 0 4 88 87 91 92
		f 4 -144 158 147 -69
		mu 0 4 4 88 92 9
		f 4 -145 -119 148 -160
		mu 0 4 90 89 93 94
		f 4 -146 159 149 -161
		mu 0 4 91 90 94 95
		f 4 -147 160 150 -162
		mu 0 4 92 91 95 96
		f 4 -148 161 151 -74
		mu 0 4 9 92 96 14
		f 4 -149 -114 152 -163
		mu 0 4 94 93 97 98
		f 4 -150 162 153 -164
		mu 0 4 95 94 98 99
		f 4 -151 163 154 -165
		mu 0 4 96 95 99 100
		f 4 -152 164 155 -79
		mu 0 4 14 96 100 19
		f 4 -153 -109 -104 -166
		mu 0 4 98 97 101 102
		f 4 -154 165 -99 -167
		mu 0 4 99 98 102 103
		f 4 -155 166 -94 -168
		mu 0 4 100 99 103 104
		f 4 -156 167 -89 -84
		mu 0 4 19 100 104 24
		f 4 124 180 -169 119
		mu 0 4 105 106 110 109
		f 4 129 181 -170 -181
		mu 0 4 106 107 111 110
		f 4 134 182 -171 -182
		mu 0 4 107 108 112 111
		f 4 139 64 -172 -183
		mu 0 4 108 0 5 112
		f 4 168 183 -173 114
		mu 0 4 109 110 114 113
		f 4 169 184 -174 -184
		mu 0 4 110 111 115 114
		f 4 170 185 -175 -185
		mu 0 4 111 112 116 115
		f 4 171 69 -176 -186
		mu 0 4 112 5 10 116
		f 4 172 186 -177 109
		mu 0 4 113 114 118 117
		f 4 173 187 -178 -187
		mu 0 4 114 115 119 118
		f 4 174 188 -179 -188
		mu 0 4 115 116 120 119
		f 4 175 74 -180 -189
		mu 0 4 116 10 15 120
		f 4 176 189 99 104
		mu 0 4 117 118 122 121
		f 4 177 190 94 -190
		mu 0 4 118 119 123 122
		f 4 178 191 89 -191
		mu 0 4 119 120 124 123
		f 4 179 79 84 -192
		mu 0 4 120 15 20 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7AF6F2F6-6147-CEF8-5375-8585BE5AA4DB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "51EBE4DE-D945-9F1A-E505-FCB17BFD44E7";
createNode displayLayer -n "defaultLayer";
	rename -uid "12D8FEBC-E04A-A159-CDED-50AAB886A709";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "36653001-F548-4858-62E4-9EA20F9757AE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "010CF826-D44C-11B7-A3C5-AC9DC0A26BAD";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "825C14CB-7640-0B27-AE7A-3F9E685E995E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "10CFD87C-CB42-19A4-F010-7FA7AB784078";
createNode polyCube -n "polyCube1";
	rename -uid "9E82890D-884E-E49F-9D21-B685F91C6F33";
	setAttr ".w" 3;
	setAttr ".h" 10;
	setAttr ".d" 6;
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BC6DFA96-C44A-54FF-0BCE-9392CB3E51E5";
	setAttr ".ics" -type "componentList" 2 "f[69:70]" "f[73:74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.5 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 5 -1.1920929e-07 ;
	setAttr ".rs" 1972398198;
	setAttr ".lt" -type "double3" 4.4827342534946189e-16 2.0146757828987922e-16 -1.9811559686360676 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1 1.0027883052825928 -2.1363644599914551 ;
	setAttr ".cbx" -type "double3" 1 8.9972116947174072 2.136364221572876 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "74680A12-8C42-DA52-313F-288B9C35C9E7";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -1.4972117 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.4972117 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.4972117 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.4972117 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.4972117 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.4972117 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.4972117 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.4972117 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.4972117 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.4972117 0 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.63636422 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.63636416 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.63636434 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.6363644 ;
	setAttr ".tk[45]" -type "float3" 0 1.4972117 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.4972117 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.4972117 0 ;
	setAttr ".tk[48]" -type "float3" 0 1.4972117 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.4972117 0 ;
	setAttr ".tk[55]" -type "float3" 0 -1.4972117 0 ;
	setAttr ".tk[56]" -type "float3" 0 -1.4972117 0 ;
	setAttr ".tk[57]" -type "float3" 0 -1.4972117 0 ;
	setAttr ".tk[58]" -type "float3" 0 -1.4972117 0 ;
	setAttr ".tk[59]" -type "float3" 0 -1.4972117 0 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.63636434 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.6363644 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.63636422 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.63636416 ;
	setAttr ".tk[80]" -type "float3" 0 -1.4972117 -0.6363644 ;
	setAttr ".tk[81]" -type "float3" 0 -1.4972117 0 ;
	setAttr ".tk[82]" -type "float3" 0 -1.4972117 0.63636416 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.6363644 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.63636416 ;
	setAttr ".tk[86]" -type "float3" 0 1.4972117 -0.6363644 ;
	setAttr ".tk[87]" -type "float3" 0 1.4972117 0 ;
	setAttr ".tk[88]" -type "float3" 0 1.4972117 0.63636416 ;
	setAttr ".tk[89]" -type "float3" 0 -1.4972117 -0.63636434 ;
	setAttr ".tk[90]" -type "float3" 0 -1.4972117 0 ;
	setAttr ".tk[91]" -type "float3" 0 -1.4972117 0.63636422 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.63636434 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.63636422 ;
	setAttr ".tk[95]" -type "float3" 0 1.4972117 -0.63636434 ;
	setAttr ".tk[96]" -type "float3" 0 1.4972117 0 ;
	setAttr ".tk[97]" -type "float3" 0 1.4972117 0.63636422 ;
createNode polyCube -n "polyCube2";
	rename -uid "FF5079E1-3E4E-6642-1228-EC96E69DB044";
	setAttr ".w" 4;
	setAttr ".d" 8;
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "003238C4-9B44-E3A5-33C9-44A4E59F1BDA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 948\n                -height 451\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 948\n            -height 451\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 948\\n    -height 451\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 948\\n    -height 451\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9716D567-8F4E-D281-A1DF-FABBFFA740AD";
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Fixture.ma
