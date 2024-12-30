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
 277;
 7.40000;0.00000;0.00000;,
 7.92721;0.00000;1.27279;,
 6.86516;3.96360;1.27279;,
 6.40859;3.70000;0.00000;,
 9.20000;0.00000;1.80000;,
 7.96743;4.60000;1.80000;,
 10.47279;0.00000;1.27279;,
 9.06970;5.23640;1.27279;,
 11.00000;0.00000;0.00000;,
 9.52628;5.50000;0.00000;,
 10.47279;0.00000;-1.27279;,
 9.06970;5.23640;-1.27279;,
 9.20000;0.00000;-1.80000;,
 7.96743;4.60000;-1.80000;,
 7.92721;0.00000;-1.27279;,
 6.86516;3.96360;-1.27279;,
 7.40000;0.00000;0.00000;,
 6.40859;3.70000;0.00000;,
 3.96360;6.86516;1.27279;,
 3.70000;6.40859;0.00000;,
 4.60000;7.96743;1.80000;,
 5.23640;9.06971;1.27279;,
 5.50000;9.52628;0.00000;,
 5.23640;9.06971;-1.27279;,
 4.60000;7.96743;-1.80000;,
 3.96360;6.86516;-1.27279;,
 3.70000;6.40859;0.00000;,
 0.00000;7.92721;1.27279;,
 0.00000;7.40000;0.00000;,
 0.00000;9.20000;1.80000;,
 0.00000;10.47279;1.27279;,
 0.00000;11.00000;0.00000;,
 0.00000;10.47279;-1.27279;,
 0.00000;9.20000;-1.80000;,
 0.00000;7.92721;-1.27279;,
 0.00000;7.40000;0.00000;,
 -3.96361;6.86516;1.27279;,
 -3.70000;6.40859;0.00000;,
 -4.60000;7.96743;1.80000;,
 -5.23640;9.06970;1.27279;,
 -5.50000;9.52628;0.00000;,
 -5.23640;9.06970;-1.27279;,
 -4.60000;7.96743;-1.80000;,
 -3.96361;6.86516;-1.27279;,
 -3.70000;6.40859;0.00000;,
 -6.86517;3.96360;1.27279;,
 -6.40859;3.70000;0.00000;,
 -7.96743;4.60000;1.80000;,
 -9.06971;5.23640;1.27279;,
 -9.52628;5.50000;0.00000;,
 -9.06971;5.23640;-1.27279;,
 -7.96743;4.60000;-1.80000;,
 -6.86517;3.96360;-1.27279;,
 -6.40859;3.70000;0.00000;,
 -7.92721;0.00000;1.27279;,
 -7.40000;0.00000;0.00000;,
 -9.20001;0.00000;1.80000;,
 -10.47280;0.00000;1.27279;,
 -11.00001;0.00000;0.00000;,
 -10.47280;0.00000;-1.27279;,
 -9.20001;0.00000;-1.80000;,
 -7.92721;0.00000;-1.27279;,
 -7.40000;0.00000;0.00000;,
 -6.86517;-3.96360;1.27279;,
 -6.40859;-3.70000;0.00000;,
 -7.96744;-4.60000;1.80000;,
 -9.06971;-5.23639;1.27279;,
 -9.52629;-5.50000;0.00000;,
 -9.06971;-5.23639;-1.27279;,
 -7.96744;-4.60000;-1.80000;,
 -6.86517;-3.96360;-1.27279;,
 -6.40859;-3.70000;0.00000;,
 -3.96361;-6.86516;1.27279;,
 -3.70000;-6.40859;0.00000;,
 -4.60000;-7.96743;1.80000;,
 -5.23640;-9.06970;1.27279;,
 -5.50000;-9.52628;0.00000;,
 -5.23640;-9.06970;-1.27279;,
 -4.60000;-7.96743;-1.80000;,
 -3.96361;-6.86516;-1.27279;,
 -3.70000;-6.40859;0.00000;,
 -0.00000;-7.92721;1.27279;,
 0.00000;-7.40000;0.00000;,
 -0.00001;-9.20000;1.80000;,
 -0.00001;-10.47279;1.27279;,
 -0.00001;-11.00000;0.00000;,
 -0.00001;-10.47279;-1.27279;,
 -0.00001;-9.20000;-1.80000;,
 0.00000;-7.92721;-1.27279;,
 0.00000;-7.40000;0.00000;,
 3.96360;-6.86517;1.27279;,
 3.70000;-6.40859;-0.00000;,
 4.60000;-7.96744;1.80000;,
 5.23639;-9.06971;1.27279;,
 5.49999;-9.52628;-0.00000;,
 5.23639;-9.06971;-1.27279;,
 4.60000;-7.96744;-1.80000;,
 3.96360;-6.86517;-1.27279;,
 3.70000;-6.40859;-0.00000;,
 6.86516;-3.96361;1.27279;,
 6.40859;-3.70000;-0.00000;,
 7.96743;-4.60001;1.80000;,
 9.06970;-5.23640;1.27279;,
 9.52628;-5.50001;-0.00000;,
 9.06970;-5.23640;-1.27279;,
 7.96743;-4.60001;-1.80000;,
 6.86516;-3.96361;-1.27279;,
 6.40859;-3.70000;-0.00000;,
 7.92721;0.00000;1.27279;,
 7.40000;0.00000;0.00000;,
 9.20000;0.00000;1.80000;,
 10.47279;0.00000;1.27279;,
 11.00000;0.00000;0.00000;,
 10.47279;0.00000;-1.27279;,
 9.20000;0.00000;-1.80000;,
 7.92721;0.00000;-1.27279;,
 7.40000;0.00000;0.00000;,
 0.00000;10.00000;1.95568;,
 7.07107;7.07107;1.95568;,
 7.07107;7.07107;-1.82995;,
 0.00000;10.00000;-1.82995;,
 10.00000;-0.00000;1.95568;,
 10.00000;-0.00000;-1.82995;,
 7.07107;-7.07107;1.95568;,
 7.07107;-7.07107;-1.82995;,
 -0.00000;-10.00000;1.95568;,
 -0.00000;-10.00000;-1.82995;,
 -7.07107;-7.07107;1.95568;,
 -7.07107;-7.07107;-1.82995;,
 -10.00000;-0.00000;1.95568;,
 -10.00000;0.00000;-1.82995;,
 -7.07107;7.07107;1.95568;,
 -7.07107;7.07107;-1.82995;,
 0.00000;10.00000;1.95568;,
 0.00000;10.00000;-1.82995;,
 0.00000;-0.00000;1.95568;,
 0.00000;-0.00000;1.95568;,
 0.00000;-0.00000;1.95568;,
 0.00000;-0.00000;1.95568;,
 0.00000;-0.00000;1.95568;,
 0.00000;-0.00000;1.95568;,
 0.00000;-0.00000;1.95568;,
 0.00000;-0.00000;1.95568;,
 0.00000;0.00000;-1.82995;,
 0.00000;0.00000;-1.82995;,
 0.00000;0.00000;-1.82995;,
 0.00000;0.00000;-1.82995;,
 0.00000;0.00000;-1.82995;,
 0.00000;0.00000;-1.82995;,
 0.00000;0.00000;-1.82995;,
 0.00000;0.00000;-1.82995;,
 -3.92509;15.21605;1.20596;,
 4.16806;15.21605;1.20596;,
 4.16806;15.21605;-0.44082;,
 -3.92509;15.21605;-0.44082;,
 -3.92509;13.77605;-1.88082;,
 4.16806;13.77605;-1.88082;,
 4.16806;13.24078;-1.88082;,
 -3.92509;13.24078;-1.88082;,
 -3.92509;11.80078;-0.44082;,
 4.16806;11.80078;-0.44082;,
 4.16806;11.80078;1.20596;,
 -3.92509;11.80078;1.20596;,
 -3.92509;13.24078;2.64596;,
 4.16806;13.24078;2.64596;,
 4.16806;13.77605;2.64596;,
 -3.92509;13.77605;2.64596;,
 5.60806;13.77605;1.20596;,
 5.60806;13.24078;1.20596;,
 5.60806;13.24078;-0.44082;,
 5.60806;13.77605;-0.44082;,
 -5.36509;13.24078;1.20596;,
 -5.36509;13.77605;1.20596;,
 -5.36509;13.77605;-0.44082;,
 -5.36509;13.24078;-0.44082;,
 -3.92509;15.21605;-0.44082;,
 4.16806;15.21605;-0.44082;,
 4.16806;14.79428;-1.45905;,
 -3.92509;14.79428;-1.45905;,
 4.16806;13.77605;-1.88082;,
 -3.92509;12.22255;-1.45905;,
 4.16806;12.22255;-1.45905;,
 4.16806;11.80078;-0.44082;,
 -3.92509;13.24078;-1.88082;,
 4.16806;13.24078;-1.88082;,
 -3.92509;14.79428;2.22419;,
 4.16806;14.79428;2.22419;,
 4.16806;15.21605;1.20596;,
 -3.92509;13.77605;2.64596;,
 4.16806;13.77605;2.64596;,
 -3.92509;11.80078;1.20596;,
 4.16806;11.80078;1.20596;,
 4.16806;12.22255;2.22419;,
 -3.92509;12.22255;2.22419;,
 4.16806;13.24078;2.64596;,
 5.18629;14.79428;1.20596;,
 5.18629;14.79428;-0.44082;,
 5.60806;13.77605;-0.44082;,
 5.18629;12.22255;-0.44082;,
 5.18629;12.22255;1.20596;,
 5.60806;13.24078;-0.44082;,
 5.60806;13.24078;1.20596;,
 -4.94333;14.79428;-0.44082;,
 -4.94333;14.79428;1.20596;,
 -5.36509;13.77605;-0.44082;,
 -5.36509;13.77605;1.20596;,
 -4.94333;12.22255;1.20596;,
 -4.94333;12.22255;-0.44082;,
 -5.36509;13.24078;-0.44082;,
 5.18629;13.77605;-1.45905;,
 5.18629;13.24078;-1.45905;,
 5.18629;13.24078;2.22419;,
 5.18629;13.77605;2.22419;,
 -4.94333;13.24078;-1.45905;,
 -4.94333;13.77605;-1.45905;,
 -4.94333;13.77605;2.22419;,
 -4.94333;13.24078;2.22419;,
 -1.19532;13.68636;-1.31356;,
 1.26922;13.68636;-1.31356;,
 1.26922;7.99222;-1.31356;,
 -1.19532;7.99222;-1.31356;,
 1.26922;13.68636;-1.31356;,
 1.26922;13.68636;1.39016;,
 1.26922;7.99222;1.39016;,
 1.26922;7.99222;-1.31356;,
 1.26922;13.68636;1.39016;,
 -1.19532;13.68636;1.39016;,
 -1.19532;7.99222;1.39016;,
 1.26922;7.99222;1.39016;,
 -1.19532;13.68636;1.39016;,
 -1.19532;13.68636;-1.31356;,
 -1.19532;7.99222;-1.31356;,
 -1.19532;7.99222;1.39016;,
 1.26922;13.68636;-1.31356;,
 -1.19532;13.68636;-1.31356;,
 -1.19532;7.99222;-1.31356;,
 1.26922;7.99222;-1.31356;,
 12.70880;20.48642;-1.00000;,
 14.70880;20.48642;-1.00000;,
 14.70880;10.48642;-1.00000;,
 12.70880;10.48642;-1.00000;,
 14.70880;20.48642;-1.00000;,
 14.70880;20.48642;1.00000;,
 14.70880;10.48642;1.00000;,
 14.70880;10.48642;-1.00000;,
 14.70880;20.48642;1.00000;,
 12.70880;20.48642;1.00000;,
 12.70880;10.48642;1.00000;,
 14.70880;10.48642;1.00000;,
 12.70880;20.48642;1.00000;,
 12.70880;20.48642;-1.00000;,
 12.70880;10.48642;-1.00000;,
 12.70880;10.48642;1.00000;,
 14.70880;20.48642;-1.00000;,
 12.70880;20.48642;-1.00000;,
 12.70880;10.48642;-1.00000;,
 14.70880;10.48642;-1.00000;,
 18.70880;16.48642;-1.00000;,
 18.70880;14.48643;-1.00000;,
 8.70880;14.48643;-1.00000;,
 8.70880;16.48642;-1.00000;,
 18.70880;14.48643;-1.00000;,
 18.70880;14.48643;1.00000;,
 8.70880;14.48643;1.00000;,
 8.70880;14.48643;-1.00000;,
 18.70880;14.48643;1.00000;,
 18.70880;16.48642;1.00000;,
 8.70880;16.48642;1.00000;,
 8.70880;14.48643;1.00000;,
 18.70880;16.48642;1.00000;,
 18.70880;16.48642;-1.00000;,
 8.70880;16.48642;-1.00000;,
 8.70880;16.48642;1.00000;,
 18.70880;14.48643;-1.00000;,
 18.70880;16.48642;-1.00000;,
 8.70880;16.48642;-1.00000;,
 8.70880;14.48643;-1.00000;;
 
 200;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;4,6,7,5;,
 4;6,8,9,7;,
 4;8,10,11,9;,
 4;10,12,13,11;,
 4;12,14,15,13;,
 4;14,16,17,15;,
 4;3,2,18,19;,
 4;2,5,20,18;,
 4;5,7,21,20;,
 4;7,9,22,21;,
 4;9,11,23,22;,
 4;11,13,24,23;,
 4;13,15,25,24;,
 4;15,17,26,25;,
 4;19,18,27,28;,
 4;18,20,29,27;,
 4;20,21,30,29;,
 4;21,22,31,30;,
 4;22,23,32,31;,
 4;23,24,33,32;,
 4;24,25,34,33;,
 4;25,26,35,34;,
 4;28,27,36,37;,
 4;27,29,38,36;,
 4;29,30,39,38;,
 4;30,31,40,39;,
 4;31,32,41,40;,
 4;32,33,42,41;,
 4;33,34,43,42;,
 4;34,35,44,43;,
 4;37,36,45,46;,
 4;36,38,47,45;,
 4;38,39,48,47;,
 4;39,40,49,48;,
 4;40,41,50,49;,
 4;41,42,51,50;,
 4;42,43,52,51;,
 4;43,44,53,52;,
 4;46,45,54,55;,
 4;45,47,56,54;,
 4;47,48,57,56;,
 4;48,49,58,57;,
 4;49,50,59,58;,
 4;50,51,60,59;,
 4;51,52,61,60;,
 4;52,53,62,61;,
 4;55,54,63,64;,
 4;54,56,65,63;,
 4;56,57,66,65;,
 4;57,58,67,66;,
 4;58,59,68,67;,
 4;59,60,69,68;,
 4;60,61,70,69;,
 4;61,62,71,70;,
 4;64,63,72,73;,
 4;63,65,74,72;,
 4;65,66,75,74;,
 4;66,67,76,75;,
 4;67,68,77,76;,
 4;68,69,78,77;,
 4;69,70,79,78;,
 4;70,71,80,79;,
 4;73,72,81,82;,
 4;72,74,83,81;,
 4;74,75,84,83;,
 4;75,76,85,84;,
 4;76,77,86,85;,
 4;77,78,87,86;,
 4;78,79,88,87;,
 4;79,80,89,88;,
 4;82,81,90,91;,
 4;81,83,92,90;,
 4;83,84,93,92;,
 4;84,85,94,93;,
 4;85,86,95,94;,
 4;86,87,96,95;,
 4;87,88,97,96;,
 4;88,89,98,97;,
 4;91,90,99,100;,
 4;90,92,101,99;,
 4;92,93,102,101;,
 4;93,94,103,102;,
 4;94,95,104,103;,
 4;95,96,105,104;,
 4;96,97,106,105;,
 4;97,98,107,106;,
 4;100,99,108,109;,
 4;99,101,110,108;,
 4;101,102,111,110;,
 4;102,103,112,111;,
 4;103,104,113,112;,
 4;104,105,114,113;,
 4;105,106,115,114;,
 4;106,107,116,115;,
 4;117,118,119,120;,
 4;118,121,122,119;,
 4;121,123,124,122;,
 4;123,125,126,124;,
 4;125,127,128,126;,
 4;127,129,130,128;,
 4;129,131,132,130;,
 4;131,133,134,132;,
 3;135,118,117;,
 3;136,121,118;,
 3;137,123,121;,
 3;138,125,123;,
 3;139,127,125;,
 3;140,129,127;,
 3;141,131,129;,
 3;142,133,131;,
 3;143,120,119;,
 3;144,119,122;,
 3;145,122,124;,
 3;146,124,126;,
 3;147,126,128;,
 3;148,128,130;,
 3;149,130,132;,
 3;150,132,134;,
 4;151,152,153,154;,
 4;155,156,157,158;,
 4;159,160,161,162;,
 4;163,164,165,166;,
 4;167,168,169,170;,
 4;171,172,173,174;,
 4;175,176,177,178;,
 4;178,177,179,155;,
 4;180,181,182,159;,
 4;183,184,181,180;,
 4;185,186,187,151;,
 4;188,189,186,185;,
 4;190,191,192,193;,
 4;193,192,194,163;,
 4;176,187,195,196;,
 4;196,195,167,197;,
 4;191,182,198,199;,
 4;199,198,200,201;,
 4;151,175,202,203;,
 4;203,202,204,205;,
 4;159,190,206,207;,
 4;207,206,171,208;,
 4;184,179,209,210;,
 4;210,209,197,200;,
 4;189,194,211,212;,
 4;212,211,201,167;,
 4;155,183,213,214;,
 4;214,213,208,204;,
 4;163,188,215,216;,
 4;216,215,205,171;,
 3;176,196,177;,
 3;196,197,209;,
 3;209,177,196;,
 3;177,209,179;,
 3;178,202,175;,
 3;214,204,202;,
 3;202,178,214;,
 3;155,214,178;,
 3;181,198,182;,
 3;210,200,198;,
 3;198,181,210;,
 3;184,210,181;,
 3;186,195,187;,
 3;212,167,195;,
 3;195,186,212;,
 3;189,212,186;,
 3;159,207,180;,
 3;207,208,213;,
 3;213,180,207;,
 3;180,213,183;,
 3;191,199,192;,
 3;199,201,211;,
 3;211,192,199;,
 3;192,211,194;,
 3;151,203,185;,
 3;203,205,215;,
 3;215,185,203;,
 3;185,215,188;,
 3;193,206,190;,
 3;216,171,206;,
 3;206,193,216;,
 3;163,216,193;,
 4;217,218,219,220;,
 4;221,222,223,224;,
 4;225,226,227,228;,
 4;229,230,231,232;,
 4;229,222,233,234;,
 4;235,236,223,232;,
 4;237,238,239,240;,
 4;241,242,243,244;,
 4;245,246,247,248;,
 4;249,250,251,252;,
 4;249,242,253,254;,
 4;255,256,243,252;,
 4;257,258,259,260;,
 4;261,262,263,264;,
 4;265,266,267,268;,
 4;269,270,271,272;,
 4;269,262,273,274;,
 4;275,276,263,272;;
 
 MeshMaterialList {
  6;
  200;
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
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
   0.525000;0.984000;1.000000;1.000000;;
   70.000000;
   1.000000;1.000000;1.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.254400;0.762400;0.800000;1.000000;;
   5.000000;
   1.000000;1.000000;1.000000;;
   0.318000;0.953000;1.000000;;
  }
  Material {
   0.201608;0.201608;0.216824;1.000000;;
   5.000000;
   0.530000;0.530000;0.530000;;
   0.018706;0.018706;0.020118;;
  }
  Material {
   0.827451;0.937255;1.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.341961;0.774902;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  179;
  -1.000000;-0.000000;0.000000;,
  -0.703509;-0.000000;0.710686;,
  0.000000;-0.000000;1.000000;,
  0.703508;0.000000;0.710687;,
  1.000000;0.000000;0.000000;,
  0.703508;0.000000;-0.710687;,
  0.000000;-0.000000;-1.000000;,
  -0.703509;-0.000000;-0.710686;,
  -0.866025;-0.500000;0.000000;,
  -0.609257;-0.351755;0.710686;,
  -0.000000;-0.000000;1.000000;,
  0.609257;0.351754;0.710687;,
  0.866026;0.500000;0.000000;,
  0.609256;0.351754;-0.710687;,
  -0.000000;-0.000000;-1.000000;,
  -0.609257;-0.351755;-0.710686;,
  -0.500000;-0.866025;0.000000;,
  -0.351755;-0.609257;0.710686;,
  -0.000000;-0.000001;1.000000;,
  0.351754;0.609257;0.710686;,
  0.500000;0.866026;0.000000;,
  0.351754;0.609257;-0.710686;,
  -0.000000;-0.000001;-1.000000;,
  -0.351755;-0.609257;-0.710686;,
  -0.000000;-1.000000;0.000000;,
  -0.000000;-0.703509;0.710686;,
  -0.000000;-0.000000;1.000000;,
  -0.000000;0.703509;0.710687;,
  -0.000000;1.000000;0.000000;,
  -0.000000;0.703509;-0.710687;,
  -0.000000;-0.000000;-1.000000;,
  -0.000000;-0.703509;-0.710686;,
  0.500000;-0.866025;-0.000000;,
  0.351755;-0.609257;0.710686;,
  0.000001;-0.000001;1.000000;,
  -0.351754;0.609257;0.710687;,
  -0.500000;0.866026;0.000000;,
  -0.351754;0.609256;-0.710687;,
  0.000001;-0.000001;-1.000000;,
  0.351755;-0.609257;-0.710686;,
  0.866026;-0.500000;-0.000000;,
  0.609256;-0.351754;0.710687;,
  0.000001;-0.000001;1.000000;,
  -0.609256;0.351755;0.710686;,
  -0.866025;0.500001;0.000000;,
  -0.609256;0.351755;-0.710686;,
  0.000001;-0.000001;-1.000000;,
  0.609256;-0.351754;-0.710687;,
  1.000000;0.000000;0.000000;,
  0.703508;-0.000000;0.710687;,
  -0.000000;-0.000000;1.000000;,
  -0.703509;0.000000;0.710687;,
  -1.000000;0.000001;0.000000;,
  -0.703509;0.000000;-0.710687;,
  -0.000000;-0.000000;-1.000000;,
  0.703508;-0.000000;-0.710687;,
  0.866026;0.500000;0.000000;,
  0.609256;0.351754;0.710687;,
  -0.000000;-0.000000;1.000000;,
  -0.609256;-0.351754;0.710687;,
  -0.609256;-0.351754;-0.710687;,
  -0.000000;-0.000000;-1.000000;,
  0.609256;0.351754;-0.710687;,
  0.500000;0.866025;0.000000;,
  0.351755;0.609257;0.710686;,
  0.000000;0.000000;1.000000;,
  -0.351754;-0.609256;0.710687;,
  -0.500000;-0.866026;0.000000;,
  -0.351754;-0.609256;-0.710687;,
  0.000000;0.000000;-1.000000;,
  0.351755;0.609257;-0.710686;,
  0.000001;1.000000;0.000000;,
  0.000000;0.703509;0.710687;,
  -0.000000;0.000000;1.000000;,
  -0.000001;-0.703509;0.710686;,
  -0.000001;-1.000000;0.000000;,
  -0.000001;-0.703509;-0.710686;,
  -0.000000;0.000000;-1.000000;,
  0.000001;0.703509;-0.710687;,
  -0.500000;0.866026;0.000000;,
  -0.351754;0.609256;0.710687;,
  0.000000;-0.000000;1.000000;,
  0.351754;-0.609257;0.710686;,
  0.499999;-0.866026;-0.000000;,
  0.351754;-0.609257;-0.710686;,
  0.000000;-0.000000;-1.000000;,
  -0.351754;0.609256;-0.710687;,
  -0.866025;0.500000;0.000000;,
  -0.609257;0.351754;0.710687;,
  0.000000;-0.000000;1.000000;,
  0.609256;-0.351755;0.710687;,
  0.866025;-0.500001;-0.000000;,
  0.609256;-0.351755;-0.710687;,
  0.000000;-0.000000;-1.000000;,
  -0.609257;0.351754;-0.710687;,
  -0.000000;-0.000000;1.000000;,
  -0.000000;1.000000;0.000000;,
  0.707107;0.707107;0.000000;,
  1.000000;-0.000000;-0.000000;,
  0.707107;-0.707107;-0.000000;,
  -0.000000;-1.000000;-0.000000;,
  -0.707107;-0.707107;-0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.707107;0.707107;0.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.191961;0.962446;0.191961;,
  0.191961;0.962446;0.191961;,
  -0.191961;0.962446;-0.191961;,
  0.191961;0.962446;-0.191961;,
  -0.191962;0.191962;-0.962445;,
  0.191962;0.191962;-0.962445;,
  -0.191962;-0.191962;-0.962445;,
  0.191962;-0.191962;-0.962445;,
  -0.191961;-0.962446;-0.191961;,
  0.191961;-0.962446;-0.191961;,
  -0.191961;-0.962446;0.191961;,
  0.191961;-0.962446;0.191961;,
  -0.191962;-0.191962;0.962445;,
  0.191962;-0.191962;0.962445;,
  -0.191962;0.191962;0.962445;,
  0.191962;0.191962;0.962445;,
  0.962446;0.191962;0.191962;,
  0.962446;-0.191962;0.191962;,
  0.962446;0.191962;-0.191962;,
  0.962446;-0.191962;-0.191962;,
  -0.962446;-0.191961;0.191961;,
  -0.962446;0.191961;0.191961;,
  -0.962446;-0.191961;-0.191961;,
  -0.962446;0.191961;-0.191961;,
  -0.282367;0.678332;-0.678332;,
  0.282367;0.678332;-0.678332;,
  -0.282367;-0.678332;-0.678332;,
  0.282367;-0.678332;-0.678332;,
  -0.282367;0.678332;0.678332;,
  0.282367;0.678332;0.678332;,
  -0.282367;-0.678332;0.678332;,
  0.282367;-0.678332;0.678332;,
  0.678332;0.678332;0.282367;,
  0.678332;0.678332;-0.282367;,
  0.678332;-0.678332;0.282367;,
  0.678332;-0.678332;-0.282367;,
  -0.678332;0.678332;0.282367;,
  -0.678332;0.678332;-0.282367;,
  -0.678332;-0.678332;0.282367;,
  -0.678332;-0.678332;-0.282367;,
  0.678332;-0.282367;-0.678332;,
  0.678332;0.282367;-0.678332;,
  0.678332;-0.282367;0.678332;,
  0.678332;0.282367;0.678332;,
  -0.678332;-0.282367;-0.678332;,
  -0.678332;0.282367;-0.678332;,
  -0.678332;-0.282367;0.678332;,
  -0.678332;0.282367;0.678332;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  -0.000000;-0.000000;1.000000;,
  -0.000000;-0.000000;1.000000;,
  0.000000;-0.000000;1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;-0.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;-0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;-1.000000;-0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;;
  200;
  4;0,1,9,8;,
  4;1,2,10,9;,
  4;2,3,11,10;,
  4;3,4,12,11;,
  4;4,5,13,12;,
  4;5,6,14,13;,
  4;6,7,15,14;,
  4;7,0,8,15;,
  4;8,9,17,16;,
  4;9,10,18,17;,
  4;10,11,19,18;,
  4;11,12,20,19;,
  4;12,13,21,20;,
  4;13,14,22,21;,
  4;14,15,23,22;,
  4;15,8,16,23;,
  4;16,17,25,24;,
  4;17,18,26,25;,
  4;18,19,27,26;,
  4;19,20,28,27;,
  4;20,21,29,28;,
  4;21,22,30,29;,
  4;22,23,31,30;,
  4;23,16,24,31;,
  4;24,25,33,32;,
  4;25,26,34,33;,
  4;26,27,35,34;,
  4;27,28,36,35;,
  4;28,29,37,36;,
  4;29,30,38,37;,
  4;30,31,39,38;,
  4;31,24,32,39;,
  4;32,33,41,40;,
  4;33,34,42,41;,
  4;34,35,43,42;,
  4;35,36,44,43;,
  4;36,37,45,44;,
  4;37,38,46,45;,
  4;38,39,47,46;,
  4;39,32,40,47;,
  4;40,41,49,48;,
  4;41,42,50,49;,
  4;42,43,51,50;,
  4;43,44,52,51;,
  4;44,45,53,52;,
  4;45,46,54,53;,
  4;46,47,55,54;,
  4;47,40,48,55;,
  4;48,49,57,56;,
  4;49,50,58,57;,
  4;50,51,59,58;,
  4;51,52,8,59;,
  4;52,53,60,8;,
  4;53,54,61,60;,
  4;54,55,62,61;,
  4;55,48,56,62;,
  4;56,57,64,63;,
  4;57,58,65,64;,
  4;58,59,66,65;,
  4;59,8,67,66;,
  4;8,60,68,67;,
  4;60,61,69,68;,
  4;61,62,70,69;,
  4;62,56,63,70;,
  4;63,64,72,71;,
  4;64,65,73,72;,
  4;65,66,74,73;,
  4;66,67,75,74;,
  4;67,68,76,75;,
  4;68,69,77,76;,
  4;69,70,78,77;,
  4;70,63,71,78;,
  4;71,72,80,79;,
  4;72,73,81,80;,
  4;73,74,82,81;,
  4;74,75,83,82;,
  4;75,76,84,83;,
  4;76,77,85,84;,
  4;77,78,86,85;,
  4;78,71,79,86;,
  4;79,80,88,87;,
  4;80,81,89,88;,
  4;81,82,90,89;,
  4;82,83,91,90;,
  4;83,84,92,91;,
  4;84,85,93,92;,
  4;85,86,94,93;,
  4;86,79,87,94;,
  4;87,88,1,0;,
  4;88,89,2,1;,
  4;89,90,3,2;,
  4;90,91,4,3;,
  4;91,92,5,4;,
  4;92,93,6,5;,
  4;93,94,7,6;,
  4;94,87,0,7;,
  4;96,97,97,96;,
  4;97,98,98,97;,
  4;98,99,99,98;,
  4;99,100,100,99;,
  4;100,101,101,100;,
  4;101,102,102,101;,
  4;102,103,103,102;,
  4;103,96,96,103;,
  3;95,154,154;,
  3;95,154,154;,
  3;95,155,154;,
  3;95,156,155;,
  3;95,157,156;,
  3;95,154,157;,
  3;95,154,154;,
  3;95,154,154;,
  3;104,158,159;,
  3;104,159,153;,
  3;104,153,160;,
  3;104,160,161;,
  3;104,161,162;,
  3;104,162,153;,
  3;104,153,163;,
  3;104,163,158;,
  4;105,106,108,107;,
  4;109,110,112,111;,
  4;113,114,116,115;,
  4;117,118,120,119;,
  4;121,122,124,123;,
  4;125,126,128,127;,
  4;107,108,130,129;,
  4;129,130,110,109;,
  4;131,132,114,113;,
  4;111,112,132,131;,
  4;133,134,106,105;,
  4;119,120,134,133;,
  4;115,116,136,135;,
  4;135,136,118,117;,
  4;108,106,137,138;,
  4;138,137,121,123;,
  4;116,114,140,139;,
  4;139,140,124,122;,
  4;105,107,142,141;,
  4;141,142,128,126;,
  4;113,115,143,144;,
  4;144,143,125,127;,
  4;112,110,146,145;,
  4;145,146,123,124;,
  4;120,118,147,148;,
  4;148,147,122,121;,
  4;109,111,149,150;,
  4;150,149,127,128;,
  4;117,119,152,151;,
  4;151,152,126,125;,
  3;108,138,130;,
  3;138,123,146;,
  3;146,130,138;,
  3;130,146,110;,
  3;129,142,107;,
  3;150,128,142;,
  3;142,129,150;,
  3;109,150,129;,
  3;132,140,114;,
  3;145,124,140;,
  3;140,132,145;,
  3;112,145,132;,
  3;134,137,106;,
  3;148,121,137;,
  3;137,134,148;,
  3;120,148,134;,
  3;113,144,131;,
  3;144,127,149;,
  3;149,131,144;,
  3;131,149,111;,
  3;116,139,136;,
  3;139,122,147;,
  3;147,136,139;,
  3;136,147,118;,
  3;105,141,133;,
  3;141,126,152;,
  3;152,133,141;,
  3;133,152,119;,
  3;135,143,115;,
  3;151,125,143;,
  3;143,135,151;,
  3;117,151,135;,
  4;153,153,153,153;,
  4;48,48,48,48;,
  4;154,154,154,154;,
  4;164,164,164,164;,
  4;165,165,165,165;,
  4;166,166,166,166;,
  4;167,167,167,167;,
  4;168,168,168,168;,
  4;169,169,169,169;,
  4;170,170,170,170;,
  4;171,171,171,171;,
  4;172,172,172,172;,
  4;173,173,173,173;,
  4;174,174,174,174;,
  4;175,175,175,175;,
  4;176,176,176,176;,
  4;177,177,177,177;,
  4;178,178,178,178;;
 }
 MeshTextureCoords {
  277;
  0.000000;0.000000;,
  0.000000;0.125000;,
  0.083330;0.125000;,
  0.083330;0.000000;,
  0.000000;0.250000;,
  0.083330;0.250000;,
  0.000000;0.375000;,
  0.083330;0.375000;,
  0.000000;0.500000;,
  0.083330;0.500000;,
  0.000000;0.625000;,
  0.083330;0.625000;,
  0.000000;0.750000;,
  0.083330;0.750000;,
  0.000000;0.875000;,
  0.083330;0.875000;,
  0.000000;1.000000;,
  0.083330;1.000000;,
  0.166670;0.125000;,
  0.166670;0.000000;,
  0.166670;0.250000;,
  0.166670;0.375000;,
  0.166670;0.500000;,
  0.166670;0.625000;,
  0.166670;0.750000;,
  0.166670;0.875000;,
  0.166670;1.000000;,
  0.250000;0.125000;,
  0.250000;0.000000;,
  0.250000;0.250000;,
  0.250000;0.375000;,
  0.250000;0.500000;,
  0.250000;0.625000;,
  0.250000;0.750000;,
  0.250000;0.875000;,
  0.250000;1.000000;,
  0.333330;0.125000;,
  0.333330;0.000000;,
  0.333330;0.250000;,
  0.333330;0.375000;,
  0.333330;0.500000;,
  0.333330;0.625000;,
  0.333330;0.750000;,
  0.333330;0.875000;,
  0.333330;1.000000;,
  0.416670;0.125000;,
  0.416670;0.000000;,
  0.416670;0.250000;,
  0.416670;0.375000;,
  0.416670;0.500000;,
  0.416670;0.625000;,
  0.416670;0.750000;,
  0.416670;0.875000;,
  0.416670;1.000000;,
  0.500000;0.125000;,
  0.500000;0.000000;,
  0.500000;0.250000;,
  0.500000;0.375000;,
  0.500000;0.500000;,
  0.500000;0.625000;,
  0.500000;0.750000;,
  0.500000;0.875000;,
  0.500000;1.000000;,
  0.583330;0.125000;,
  0.583330;0.000000;,
  0.583330;0.250000;,
  0.583330;0.375000;,
  0.583330;0.500000;,
  0.583330;0.625000;,
  0.583330;0.750000;,
  0.583330;0.875000;,
  0.583330;1.000000;,
  0.666670;0.125000;,
  0.666670;0.000000;,
  0.666670;0.250000;,
  0.666670;0.375000;,
  0.666670;0.500000;,
  0.666670;0.625000;,
  0.666670;0.750000;,
  0.666670;0.875000;,
  0.666670;1.000000;,
  0.750000;0.125000;,
  0.750000;0.000000;,
  0.750000;0.250000;,
  0.750000;0.375000;,
  0.750000;0.500000;,
  0.750000;0.625000;,
  0.750000;0.750000;,
  0.750000;0.875000;,
  0.750000;1.000000;,
  0.833330;0.125000;,
  0.833330;0.000000;,
  0.833330;0.250000;,
  0.833330;0.375000;,
  0.833330;0.500000;,
  0.833330;0.625000;,
  0.833330;0.750000;,
  0.833330;0.875000;,
  0.833330;1.000000;,
  0.916670;0.125000;,
  0.916670;0.000000;,
  0.916670;0.250000;,
  0.916670;0.375000;,
  0.916670;0.500000;,
  0.916670;0.625000;,
  0.916670;0.750000;,
  0.916670;0.875000;,
  0.916670;1.000000;,
  1.000000;0.125000;,
  1.000000;0.000000;,
  1.000000;0.250000;,
  1.000000;0.375000;,
  1.000000;0.500000;,
  1.000000;0.625000;,
  1.000000;0.750000;,
  1.000000;0.875000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.125000;0.000000;,
  0.125000;1.000000;,
  0.000000;1.000000;,
  0.250000;0.000000;,
  0.250000;1.000000;,
  0.375000;0.000000;,
  0.375000;1.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.625000;0.000000;,
  0.625000;1.000000;,
  0.750000;0.000000;,
  0.750000;1.000000;,
  0.875000;0.000000;,
  0.875000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.062500;0.000000;,
  0.187500;0.000000;,
  0.312500;0.000000;,
  0.437500;0.000000;,
  0.562500;0.000000;,
  0.687500;0.000000;,
  0.812500;0.000000;,
  0.937500;0.000000;,
  0.062500;1.000000;,
  0.187500;1.000000;,
  0.312500;1.000000;,
  0.437500;1.000000;,
  0.562500;1.000000;,
  0.687500;1.000000;,
  0.812500;1.000000;,
  0.937500;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;;
 }
}
