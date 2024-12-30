xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 102;
 0.00000;0.00000;0.00000;,
 -0.89442;-0.30557;0.29062;,
 0.00000;-0.30557;0.94046;,
 0.00000;0.00000;0.00000;,
 -0.55278;-0.30557;-0.76085;,
 0.00000;0.00000;0.00000;,
 0.55278;-0.30557;-0.76085;,
 0.00000;0.00000;0.00000;,
 0.89443;-0.30557;0.29062;,
 0.00000;0.00000;0.00000;,
 0.00000;-0.30557;0.94046;,
 -1.44721;-1.10557;0.47023;,
 0.00000;-1.10557;1.52169;,
 -0.89442;-1.10557;-1.23107;,
 0.89443;-1.10557;-1.23107;,
 1.44722;-1.10557;0.47023;,
 0.00000;-1.10557;1.52169;,
 -1.44721;-2.09443;0.47023;,
 0.00000;-2.09443;1.52169;,
 -0.89442;-2.09443;-1.23107;,
 0.89443;-2.09443;-1.23107;,
 1.44722;-2.09443;0.47023;,
 0.00000;-2.09443;1.52169;,
 -0.89442;-2.89443;0.29062;,
 0.00000;-2.89443;0.94046;,
 -0.55278;-2.89443;-0.76085;,
 0.55278;-2.89443;-0.76085;,
 0.89443;-2.89443;0.29062;,
 0.00000;-2.89443;0.94046;,
 0.00000;-3.20000;-0.00000;,
 0.00000;-3.20000;-0.00000;,
 0.00000;-3.20000;-0.00000;,
 0.00000;-3.20000;-0.00000;,
 0.00000;-3.20000;-0.00000;,
 1.76353;-0.05498;-0.00000;,
 0.86909;-0.36055;0.29062;,
 1.76353;-0.36055;0.94046;,
 1.76353;-0.05498;-0.00000;,
 1.21074;-0.36055;-0.76085;,
 1.76353;-0.05498;-0.00000;,
 2.31631;-0.36055;-0.76085;,
 1.76353;-0.05498;-0.00000;,
 2.65795;-0.36055;0.29062;,
 1.76353;-0.05498;-0.00000;,
 1.76353;-0.36055;0.94046;,
 0.31630;-1.16055;0.47023;,
 1.76353;-1.16055;1.52169;,
 0.86909;-1.16055;-1.23107;,
 2.65795;-1.16055;-1.23107;,
 3.21074;-1.16055;0.47023;,
 1.76353;-1.16055;1.52169;,
 0.31630;-2.14940;0.47023;,
 1.76353;-2.14940;1.52169;,
 0.86909;-2.14940;-1.23107;,
 2.65795;-2.14940;-1.23107;,
 3.21074;-2.14940;0.47023;,
 1.76353;-2.14940;1.52169;,
 0.86909;-2.94940;0.29062;,
 1.76353;-2.94940;0.94046;,
 1.21074;-2.94940;-0.76085;,
 2.31631;-2.94940;-0.76085;,
 2.65795;-2.94940;0.29062;,
 1.76353;-2.94940;0.94046;,
 1.76353;-3.25498;-0.00000;,
 1.76353;-3.25498;-0.00000;,
 1.76353;-3.25498;-0.00000;,
 1.76353;-3.25498;-0.00000;,
 1.76353;-3.25498;-0.00000;,
 4.37731;0.65158;-0.03633;,
 3.03566;0.19322;0.39960;,
 4.37731;0.19322;1.37436;,
 4.37731;0.65158;-0.03633;,
 3.54813;0.19322;-1.17760;,
 4.37731;0.65158;-0.03633;,
 5.20648;0.19322;-1.17760;,
 4.37731;0.65158;-0.03633;,
 5.71894;0.19322;0.39960;,
 4.37731;0.65158;-0.03633;,
 4.37731;0.19322;1.37436;,
 2.20649;-1.00678;0.66901;,
 4.37731;-1.00678;2.24621;,
 3.03566;-1.00678;-1.88294;,
 5.71894;-1.00678;-1.88294;,
 6.54812;-1.00678;0.66901;,
 4.37731;-1.00678;2.24621;,
 2.20649;-2.49006;0.66901;,
 4.37731;-2.49006;2.24621;,
 3.03566;-2.49006;-1.88294;,
 5.71894;-2.49006;-1.88294;,
 6.54812;-2.49006;0.66901;,
 4.37731;-2.49006;2.24621;,
 3.03566;-3.69006;0.39960;,
 4.37731;-3.69006;1.37436;,
 3.54813;-3.69006;-1.17760;,
 5.20648;-3.69006;-1.17760;,
 5.71894;-3.69006;0.39960;,
 4.37731;-3.69006;1.37436;,
 4.37731;-4.14842;-0.03633;,
 4.37731;-4.14842;-0.03633;,
 4.37731;-4.14842;-0.03633;,
 4.37731;-4.14842;-0.03633;,
 4.37731;-4.14842;-0.03633;;
 
 75;
 3;0,1,2;,
 3;3,4,1;,
 3;5,6,4;,
 3;7,8,6;,
 3;9,10,8;,
 4;2,1,11,12;,
 4;1,4,13,11;,
 4;4,6,14,13;,
 4;6,8,15,14;,
 4;8,10,16,15;,
 4;12,11,17,18;,
 4;11,13,19,17;,
 4;13,14,20,19;,
 4;14,15,21,20;,
 4;15,16,22,21;,
 4;18,17,23,24;,
 4;17,19,25,23;,
 4;19,20,26,25;,
 4;20,21,27,26;,
 4;21,22,28,27;,
 3;24,23,29;,
 3;23,25,30;,
 3;25,26,31;,
 3;26,27,32;,
 3;27,28,33;,
 3;34,35,36;,
 3;37,38,35;,
 3;39,40,38;,
 3;41,42,40;,
 3;43,44,42;,
 4;36,35,45,46;,
 4;35,38,47,45;,
 4;38,40,48,47;,
 4;40,42,49,48;,
 4;42,44,50,49;,
 4;46,45,51,52;,
 4;45,47,53,51;,
 4;47,48,54,53;,
 4;48,49,55,54;,
 4;49,50,56,55;,
 4;52,51,57,58;,
 4;51,53,59,57;,
 4;53,54,60,59;,
 4;54,55,61,60;,
 4;55,56,62,61;,
 3;58,57,63;,
 3;57,59,64;,
 3;59,60,65;,
 3;60,61,66;,
 3;61,62,67;,
 3;68,69,70;,
 3;71,72,69;,
 3;73,74,72;,
 3;75,76,74;,
 3;77,78,76;,
 4;70,69,79,80;,
 4;69,72,81,79;,
 4;72,74,82,81;,
 4;74,76,83,82;,
 4;76,78,84,83;,
 4;80,79,85,86;,
 4;79,81,87,85;,
 4;81,82,88,87;,
 4;82,83,89,88;,
 4;83,84,90,89;,
 4;86,85,91,92;,
 4;85,87,93,91;,
 4;87,88,94,93;,
 4;88,89,95,94;,
 4;89,90,96,95;,
 3;92,91,97;,
 3;91,93,98;,
 3;93,94,99;,
 3;94,95,100;,
 3;95,96,101;;
 
 MeshMaterialList {
  4;
  75;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;;
  Material {
   0.426667;0.423529;0.461176;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.156863;0.065882;0.332549;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.090980;0.037647;0.194510;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.796863;0.800000;0.288627;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  75;
  -0.000001;1.000000;-0.000000;,
  -0.000001;0.820660;0.571417;,
  -0.543451;0.820659;0.176577;,
  -0.335871;0.820659;-0.462286;,
  0.335870;0.820660;-0.462287;,
  0.543449;0.820661;0.176577;,
  -0.567160;0.262581;0.780628;,
  -0.917683;0.262581;-0.298175;,
  0.000000;0.262580;-0.964910;,
  0.917683;0.262581;-0.298176;,
  -0.567160;-0.262581;0.780628;,
  -0.917683;-0.262581;-0.298175;,
  0.000000;-0.262580;-0.964910;,
  0.917683;-0.262581;-0.298176;,
  -0.184663;-0.860991;0.473913;,
  -0.393656;-0.860991;0.322071;,
  -0.427954;-0.860991;-0.274862;,
  0.129165;-0.860991;-0.491946;,
  0.507781;-0.860992;-0.029178;,
  -0.000001;-1.000000;-0.000000;,
  0.000000;1.000000;-0.000000;,
  0.000001;0.820660;0.571418;,
  -0.543449;0.820661;0.176577;,
  -0.335870;0.820660;-0.462287;,
  0.335870;0.820659;-0.462287;,
  0.543450;0.820660;0.176577;,
  -0.567158;0.262581;0.780630;,
  -0.917683;0.262582;-0.298176;,
  0.917683;0.262581;-0.298175;,
  -0.567158;-0.262581;0.780630;,
  -0.917683;-0.262582;-0.298176;,
  0.917683;-0.262581;-0.298175;,
  -0.184661;-0.860985;0.473925;,
  -0.393665;-0.860985;0.322075;,
  -0.427959;-0.860985;-0.274873;,
  0.129172;-0.860985;-0.491955;,
  0.507793;-0.860985;-0.029174;,
  0.000000;-1.000000;-0.000000;,
  0.000001;1.000000;-0.000000;,
  0.000001;0.820657;0.571421;,
  -0.543453;0.820657;0.176579;,
  -0.335872;0.820657;-0.462289;,
  0.335873;0.820657;-0.462289;,
  0.543455;0.820656;0.176579;,
  -0.567160;0.262579;0.780629;,
  -0.917685;0.262580;-0.298173;,
  0.000000;0.262580;-0.964910;,
  0.917685;0.262579;-0.298172;,
  -0.567160;-0.262579;0.780629;,
  -0.917685;-0.262580;-0.298173;,
  0.000000;-0.262580;-0.964910;,
  0.917685;-0.262579;-0.298172;,
  -0.184662;-0.860989;0.473918;,
  -0.393658;-0.860989;0.322073;,
  -0.427956;-0.860989;-0.274866;,
  0.129167;-0.860989;-0.491949;,
  0.507787;-0.860988;-0.029175;,
  0.000001;-1.000000;-0.000000;,
  0.567158;0.262580;0.780630;,
  0.567158;-0.262580;0.780630;,
  -0.819908;-0.506734;-0.266405;,
  0.000000;-0.506732;-0.862104;,
  0.819907;-0.506735;-0.266407;,
  0.506730;-0.506733;0.697457;,
  0.567159;0.262580;0.780629;,
  0.567159;-0.262580;0.780629;,
  -0.819907;-0.506735;-0.266407;,
  0.819907;-0.506734;-0.266406;,
  0.506731;-0.506733;0.697456;,
  0.567162;0.262579;0.780628;,
  0.567162;-0.262579;0.780628;,
  -0.819910;-0.506732;-0.266405;,
  0.000000;-0.506732;-0.862104;,
  0.819911;-0.506730;-0.266404;,
  0.506734;-0.506730;0.697456;;
  75;
  3;0,2,1;,
  3;0,3,2;,
  3;0,4,3;,
  3;0,5,4;,
  3;0,1,5;,
  4;1,2,6,6;,
  4;2,3,7,7;,
  4;3,4,8,8;,
  4;4,5,9,9;,
  4;5,1,58,58;,
  4;6,6,10,10;,
  4;7,7,11,11;,
  4;8,8,12,12;,
  4;9,9,13,13;,
  4;58,58,59,59;,
  4;10,10,15,14;,
  4;11,11,16,60;,
  4;12,12,17,61;,
  4;13,13,18,62;,
  4;59,59,63,63;,
  3;14,15,19;,
  3;15,16,19;,
  3;16,17,19;,
  3;17,18,19;,
  3;18,14,19;,
  3;20,22,21;,
  3;20,23,22;,
  3;20,24,23;,
  3;20,25,24;,
  3;20,21,25;,
  4;21,22,26,26;,
  4;22,23,27,27;,
  4;23,24,8,8;,
  4;24,25,28,28;,
  4;25,21,64,64;,
  4;26,26,29,29;,
  4;27,27,30,30;,
  4;8,8,12,12;,
  4;28,28,31,31;,
  4;64,64,65,65;,
  4;29,29,33,32;,
  4;30,30,34,66;,
  4;12,12,35,61;,
  4;31,31,36,67;,
  4;65,65,68,68;,
  3;32,33,37;,
  3;33,34,37;,
  3;34,35,37;,
  3;35,36,37;,
  3;36,32,37;,
  3;38,40,39;,
  3;38,41,40;,
  3;38,42,41;,
  3;38,43,42;,
  3;38,39,43;,
  4;39,40,44,44;,
  4;40,41,45,45;,
  4;41,42,46,46;,
  4;42,43,47,47;,
  4;43,39,69,69;,
  4;44,44,48,48;,
  4;45,45,49,49;,
  4;46,46,50,50;,
  4;47,47,51,51;,
  4;69,69,70,70;,
  4;48,48,53,52;,
  4;49,49,54,71;,
  4;50,50,55,72;,
  4;51,51,56,73;,
  4;70,70,74,74;,
  3;52,53,57;,
  3;53,54,57;,
  3;54,55,57;,
  3;55,56,57;,
  3;56,52,57;;
 }
 MeshTextureCoords {
  102;
  0.100000;0.000000;,
  0.200000;0.200000;,
  0.000000;0.200000;,
  0.300000;0.000000;,
  0.400000;0.200000;,
  0.500000;0.000000;,
  0.600000;0.200000;,
  0.700000;0.000000;,
  0.800000;0.200000;,
  0.900000;0.000000;,
  1.000000;0.200000;,
  0.200000;0.400000;,
  0.000000;0.400000;,
  0.400000;0.400000;,
  0.600000;0.400000;,
  0.800000;0.400000;,
  1.000000;0.400000;,
  0.200000;0.600000;,
  0.000000;0.600000;,
  0.400000;0.600000;,
  0.600000;0.600000;,
  0.800000;0.600000;,
  1.000000;0.600000;,
  0.200000;0.800000;,
  0.000000;0.800000;,
  0.400000;0.800000;,
  0.600000;0.800000;,
  0.800000;0.800000;,
  1.000000;0.800000;,
  0.100000;1.000000;,
  0.300000;1.000000;,
  0.500000;1.000000;,
  0.700000;1.000000;,
  0.900000;1.000000;,
  0.100000;0.000000;,
  0.200000;0.200000;,
  0.000000;0.200000;,
  0.300000;0.000000;,
  0.400000;0.200000;,
  0.500000;0.000000;,
  0.600000;0.200000;,
  0.700000;0.000000;,
  0.800000;0.200000;,
  0.900000;0.000000;,
  1.000000;0.200000;,
  0.200000;0.400000;,
  0.000000;0.400000;,
  0.400000;0.400000;,
  0.600000;0.400000;,
  0.800000;0.400000;,
  1.000000;0.400000;,
  0.200000;0.600000;,
  0.000000;0.600000;,
  0.400000;0.600000;,
  0.600000;0.600000;,
  0.800000;0.600000;,
  1.000000;0.600000;,
  0.200000;0.800000;,
  0.000000;0.800000;,
  0.400000;0.800000;,
  0.600000;0.800000;,
  0.800000;0.800000;,
  1.000000;0.800000;,
  0.100000;1.000000;,
  0.300000;1.000000;,
  0.500000;1.000000;,
  0.700000;1.000000;,
  0.900000;1.000000;,
  0.100000;0.000000;,
  0.200000;0.200000;,
  0.000000;0.200000;,
  0.300000;0.000000;,
  0.400000;0.200000;,
  0.500000;0.000000;,
  0.600000;0.200000;,
  0.700000;0.000000;,
  0.800000;0.200000;,
  0.900000;0.000000;,
  1.000000;0.200000;,
  0.200000;0.400000;,
  0.000000;0.400000;,
  0.400000;0.400000;,
  0.600000;0.400000;,
  0.800000;0.400000;,
  1.000000;0.400000;,
  0.200000;0.600000;,
  0.000000;0.600000;,
  0.400000;0.600000;,
  0.600000;0.600000;,
  0.800000;0.600000;,
  1.000000;0.600000;,
  0.200000;0.800000;,
  0.000000;0.800000;,
  0.400000;0.800000;,
  0.600000;0.800000;,
  0.800000;0.800000;,
  1.000000;0.800000;,
  0.100000;1.000000;,
  0.300000;1.000000;,
  0.500000;1.000000;,
  0.700000;1.000000;,
  0.900000;1.000000;;
 }
}
