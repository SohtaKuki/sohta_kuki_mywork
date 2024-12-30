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
 34;
 0.00000;0.00000;0.00000;,
 -1.34164;-0.45836;0.43593;,
 0.00000;-0.45836;1.41068;,
 0.00000;0.00000;0.00000;,
 -0.82918;-0.45836;-1.14127;,
 0.00000;0.00000;0.00000;,
 0.82918;-0.45836;-1.14127;,
 0.00000;0.00000;0.00000;,
 1.34164;-0.45836;0.43593;,
 0.00000;0.00000;0.00000;,
 0.00000;-0.45836;1.41068;,
 -2.17082;-1.65836;0.70534;,
 0.00000;-1.65836;2.28254;,
 -1.34164;-1.65836;-1.84661;,
 1.34164;-1.65836;-1.84661;,
 2.17082;-1.65836;0.70534;,
 0.00000;-1.65836;2.28254;,
 -2.17082;-3.14166;0.70534;,
 0.00000;-3.14166;2.28254;,
 -1.34164;-3.14166;-1.84661;,
 1.34164;-3.14166;-1.84661;,
 2.17082;-3.14166;0.70534;,
 0.00000;-3.14166;2.28254;,
 -1.34164;-4.34164;0.43593;,
 0.00000;-4.34164;1.41068;,
 -0.82918;-4.34164;-1.14127;,
 0.82918;-4.34164;-1.14127;,
 1.34164;-4.34164;0.43593;,
 0.00000;-4.34164;1.41068;,
 0.00000;-4.80000;-0.00000;,
 0.00000;-4.80000;-0.00000;,
 0.00000;-4.80000;-0.00000;,
 0.00000;-4.80000;-0.00000;,
 0.00000;-4.80000;-0.00000;;
 
 25;
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
 3;27,28,33;;
 
 MeshMaterialList {
  4;
  25;
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
  26;
  0.000001;1.000000;-0.000000;,
  0.000001;0.820657;0.571421;,
  -0.543453;0.820658;0.176579;,
  -0.335872;0.820657;-0.462289;,
  0.335873;0.820657;-0.462289;,
  0.543454;0.820657;0.176578;,
  -0.567159;0.262580;0.780629;,
  -0.917684;0.262580;-0.298174;,
  0.000000;0.262580;-0.964910;,
  0.917684;0.262580;-0.298174;,
  -0.567159;-0.262583;0.780629;,
  -0.917683;-0.262584;-0.298174;,
  0.000000;-0.262583;-0.964909;,
  0.917683;-0.262583;-0.298174;,
  -0.184660;-0.860990;0.473916;,
  -0.393656;-0.860991;0.322071;,
  -0.427954;-0.860991;-0.274865;,
  0.129167;-0.860990;-0.491947;,
  0.507784;-0.860990;-0.029175;,
  0.000001;-1.000000;-0.000000;,
  0.567160;0.262580;0.780629;,
  0.567160;-0.262583;0.780628;,
  -0.819905;-0.506739;-0.266404;,
  0.000000;-0.506738;-0.862100;,
  0.819906;-0.506738;-0.266404;,
  0.506730;-0.506738;0.697453;;
  25;
  3;0,2,1;,
  3;0,3,2;,
  3;0,4,3;,
  3;0,5,4;,
  3;0,1,5;,
  4;1,2,6,6;,
  4;2,3,7,7;,
  4;3,4,8,8;,
  4;4,5,9,9;,
  4;5,1,20,20;,
  4;6,6,10,10;,
  4;7,7,11,11;,
  4;8,8,12,12;,
  4;9,9,13,13;,
  4;20,20,21,21;,
  4;10,10,15,14;,
  4;11,11,16,22;,
  4;12,12,17,23;,
  4;13,13,18,24;,
  4;21,21,25,25;,
  3;14,15,19;,
  3;15,16,19;,
  3;16,17,19;,
  3;17,18,19;,
  3;18,14,19;;
 }
 MeshTextureCoords {
  34;
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
