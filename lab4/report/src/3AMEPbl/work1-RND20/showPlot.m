function res = showPlot()

%0.2 - 0.5 - 0.8

cr = [0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.8, 0.8, 0];

cg = [0.2, 0.2, 0.2, 0.5, 0.5, 0.5, 0.8, 0.8, 0.8, 0.2, 0.2, 0.2, 0.5, 0.5, 0.5, 0.8, 0.8, 0.8, 0.2, 0.2, 0];

cb = [0.2, 0.5, 0.8, 0.2, 0.5, 0.8, 0.2, 0.5, 0.8, 0.2, 0.5, 0.8, 0.2, 0.5, 0.8, 0.2, 0.5, 0.8, 0.2, 0.5, 0];

hold on;

y = 1;

c = 17;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [0,y,1375,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [1375,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [1385,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [1385,y,1402,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [2787,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [2798,y,1442,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [4240,y,1240,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [5480,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 5;

rectangle('Position', [5491,y,599,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [6090,y,1097,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [7187,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [7197,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [7197,y,1033,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [8230,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [8241,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [8241,y,686,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [8927,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 10;

rectangle('Position', [8938,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [8938,y,1382,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [10320,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [10331,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [10331,y,755,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [11086,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [11097,y,1253,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [12350,y,989,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [13339,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 5;

rectangle('Position', [13350,y,991,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [14341,y,917,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [15258,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [15269,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [15269,y,992,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [16261,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [16272,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [16272,y,1357,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 3;

c = 20;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [0,y,1230,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [1230,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [1241,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [1241,y,663,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [1904,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [1915,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [1915,y,528,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [2443,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 4;

rectangle('Position', [2454,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [2454,y,668,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [3122,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [3133,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [3133,y,626,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [3759,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [3770,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [3770,y,1092,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [4862,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [4873,y,1043,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [5916,y,692,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [6608,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [6619,y,2251,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [8870,y,647,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [9517,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [9528,y,805,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [10333,y,841,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [11174,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [11185,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [11185,y,777,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [11962,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [11973,y,1135,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [13108,y,1239,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [14347,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [14358,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [14358,y,891,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 5;

c = 2;

rectangle('Position', [1,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [1,y,1085,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [1086,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [1097,y,3860,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [4957,y,1188,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [6145,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [6156,y,634,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [6790,y,817,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [7607,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [7618,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [7618,y,1242,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [8860,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [8870,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [8870,y,1218,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [10088,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [10099,y,295,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [10394,y,1234,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [11628,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [11639,y,320,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [11959,y,1270,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [13229,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [13240,y,655,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [13895,y,1277,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [15172,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [15183,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [15183,y,958,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [16141,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [16152,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [16152,y,635,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [16787,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [16798,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [16798,y,750,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [17548,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [17559,y,974,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [18533,y,690,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 7;

c = 5;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [0,y,940,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [940,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [951,y,991,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [1942,y,714,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [2656,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [2667,y,906,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [3573,y,843,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [4416,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [4427,y,1076,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [5503,y,812,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [6315,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [6326,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [6326,y,811,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [7137,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 5;

rectangle('Position', [7148,y,27,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [7175,y,1377,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [8552,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 4;

rectangle('Position', [8563,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [8563,y,581,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [9144,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [9155,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [9155,y,1170,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [10325,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 12;

rectangle('Position', [10336,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [10336,y,810,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [11146,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [11157,y,800,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [11957,y,1494,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [13451,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 4;

rectangle('Position', [13462,y,402,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [13864,y,996,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [14860,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 12;

rectangle('Position', [14871,y,748,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [15619,y,1227,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 9;

c = 7;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [0,y,796,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [796,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 12;

rectangle('Position', [806,y,588,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [1394,y,976,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [2370,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [2381,y,1164,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [3545,y,1132,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [4677,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 5;

rectangle('Position', [4688,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [4688,y,1386,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [6074,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [6085,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [6085,y,1139,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [7224,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 5;

rectangle('Position', [7235,y,1313,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [8548,y,781,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [9329,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 4;

rectangle('Position', [9340,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [9340,y,1160,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [10500,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [10511,y,528,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [11039,y,1063,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [12102,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [12113,y,1813,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [13926,y,663,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [14589,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [14600,y,1487,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [16087,y,1353,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [17440,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [17451,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [17451,y,507,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [17958,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [17969,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [17969,y,1027,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 11;

c = 10;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [0,y,916,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [916,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [926,y,971,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [1897,y,501,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [2398,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [2409,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [2409,y,1156,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [3565,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 5;

rectangle('Position', [3576,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [3576,y,957,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [4533,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [4544,y,1501,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [6045,y,732,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [6777,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 4;

rectangle('Position', [6788,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [6788,y,923,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [7711,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [7722,y,1125,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [8847,y,1472,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [10319,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [10330,y,828,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [11158,y,956,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [12114,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [12125,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [12125,y,780,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [12905,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [12916,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [12916,y,1213,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [14129,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 12;

rectangle('Position', [14140,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [14140,y,752,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [14892,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [14903,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [14903,y,561,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 13;

c = 12;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [0,y,773,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [773,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [784,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [784,y,763,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [1547,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [1558,y,446,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [2004,y,1447,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [3451,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [3462,y,2489,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [5951,y,529,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [6480,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [6491,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [6491,y,1324,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [7815,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [7826,y,21,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [7847,y,1066,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [8913,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [8924,y,405,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [9329,y,1049,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [10378,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [10389,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [10389,y,848,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [11237,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 12;

rectangle('Position', [11248,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [11248,y,631,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [11879,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [11890,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [11890,y,1071,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [12961,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [12972,y,468,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [13440,y,1264,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [14704,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [14715,y,2668,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [17383,y,1361,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 15;

c = 15;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [0,y,627,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [627,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [638,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [638,y,1289,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [1927,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [1938,y,703,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [2641,y,1472,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [4113,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [4124,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [4124,y,1101,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [5225,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [5236,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [5236,y,916,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [6152,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [6163,y,423,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [6586,y,1207,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [7793,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [7804,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [7804,y,1362,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [9166,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [9177,y,427,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [9604,y,1476,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [11080,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [11091,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [11091,y,749,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [11840,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 4;

rectangle('Position', [11851,y,803,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [12654,y,1196,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [13850,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [13861,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [13861,y,509,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [14370,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 5;

rectangle('Position', [14381,y,850,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [15231,y,896,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 17;

c = 17;

rectangle('Position', [1,y,1343,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [1344,y,1483,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [2827,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [2838,y,2611,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [5449,y,549,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [5998,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [6009,y,139,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [6148,y,760,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [6908,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [6918,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [6918,y,672,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [7590,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [7601,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [7601,y,508,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [8109,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [8120,y,1587,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [9707,y,614,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [10321,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [10332,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [10332,y,938,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [11270,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 4;

rectangle('Position', [11281,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [11281,y,1369,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [12650,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [12661,y,545,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [13206,y,602,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [13808,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [13819,y,1434,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [15253,y,1054,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [16307,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [16318,y,3817,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [20135,y,1020,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [21155,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [21165,y,941,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [22106,y,695,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 19;

c = 20;

rectangle('Position', [0,y,1198,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [1198,y,1338,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [2536,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [2547,y,1180,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [3727,y,1076,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [4803,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [4814,y,687,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [5501,y,784,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [6285,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [6296,y,837,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [7133,y,1245,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [8378,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [8389,y,1096,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [9485,y,837,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [10322,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [10333,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [10333,y,755,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [11088,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [11099,y,682,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [11781,y,1250,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [13031,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [13042,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [13042,y,1263,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [14305,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 12;

rectangle('Position', [14316,y,561,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [14877,y,718,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [15595,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [15606,y,588,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [16194,y,913,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [17107,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [17118,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [17118,y,531,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [17649,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [17660,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [17660,y,1231,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 21;

c = 17;

rectangle('Position', [0,y,2818,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [2818,y,1194,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [4012,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [4023,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [4023,y,1452,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [5475,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [5486,y,2685,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [8171,y,1402,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [9573,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [9584,y,472,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [10056,y,1163,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [11219,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 10;

rectangle('Position', [11230,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [11230,y,1044,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [12274,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [12285,y,1014,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [13299,y,1097,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [14396,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [14406,y,782,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [15188,y,875,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [16063,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [16074,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [16074,y,1077,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [17151,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [17162,y,3984,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [21146,y,685,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [21831,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 10;

rectangle('Position', [21842,y,1037,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [22879,y,686,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [23565,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [23576,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [23576,y,981,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [24557,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 12;

rectangle('Position', [24568,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [24568,y,756,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 23;

c = 20;

rectangle('Position', [0,y,2528,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [2528,y,842,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [3370,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [3381,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [3381,y,1346,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [4727,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [4738,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [4738,y,662,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [5400,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [5411,y,1876,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [7287,y,880,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [8167,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 5;

rectangle('Position', [8178,y,1123,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [9301,y,1406,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [10707,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [10718,y,539,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [11257,y,668,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [11925,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [11936,y,1308,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [13244,y,615,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [13859,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [13870,y,2424,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [16294,y,1099,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [17393,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [17404,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [17404,y,1092,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [18496,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [18507,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [18507,y,583,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [19090,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [19101,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [19101,y,621,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [19722,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [19733,y,3355,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [23088,y,648,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 25;

c = 2;

rectangle('Position', [0,y,1045,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [1045,y,756,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [1801,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [1812,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [1812,y,502,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [2314,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [2325,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [2325,y,1189,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [3514,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [3525,y,1121,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [4646,y,599,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [5245,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [5256,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [5256,y,1030,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [6286,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [6297,y,3268,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [9565,y,1242,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [10807,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [10818,y,392,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [11210,y,1092,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [12302,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [12313,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [12313,y,1122,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [13435,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [13446,y,1233,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [14679,y,1234,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [15913,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [15924,y,1485,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [17409,y,1482,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [18891,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [18902,y,2921,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [21823,y,1261,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [23084,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [23095,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [23095,y,1277,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 27;

c = 5;

rectangle('Position', [0,y,901,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [901,y,1404,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [2305,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [2316,y,1772,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [4088,y,1397,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [5485,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [5496,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [5496,y,714,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [6210,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [6221,y,1547,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [7768,y,1054,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [8822,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [8833,y,1473,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [10306,y,1391,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [11697,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [11708,y,1370,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [13078,y,813,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [13891,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [13902,y,443,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [14345,y,831,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [15176,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 12;

rectangle('Position', [15187,y,1619,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [16806,y,1145,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [17951,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 10;

rectangle('Position', [17962,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [17962,y,1376,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [19338,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 4;

rectangle('Position', [19349,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [19349,y,645,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [19994,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [20005,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [20005,y,900,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [20905,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [20915,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [20915,y,1170,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 29;

c = 7;

rectangle('Position', [0,y,756,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [756,y,1053,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [1809,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [1820,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [1820,y,554,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [2374,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [2385,y,346,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [2731,y,976,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [3707,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [3718,y,1519,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [5237,y,772,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [6009,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [6020,y,76,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [6096,y,1017,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [7113,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [7124,y,1172,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [8296,y,1386,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [9682,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [9692,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [9692,y,1307,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [10999,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [11010,y,1052,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [12062,y,1170,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [13232,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [13242,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [13242,y,782,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [14024,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 4;

rectangle('Position', [14035,y,782,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [14817,y,541,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [15358,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [15369,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [15369,y,805,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [16174,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [16185,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [16185,y,1062,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 31;

c = 10;

rectangle('Position', [0,y,876,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [876,y,702,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [1578,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [1589,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [1589,y,712,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [2301,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [2312,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [2312,y,502,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [2814,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [2825,y,1543,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [4368,y,1492,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [5860,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [5871,y,403,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [6274,y,1378,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [7652,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [7663,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [7663,y,957,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [8620,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [8631,y,236,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [8867,y,1048,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [9915,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [9926,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [9926,y,1192,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [11118,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [11129,y,560,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [11689,y,924,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [12613,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [12624,y,407,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [13031,y,1440,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [14471,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [14482,y,1419,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [15901,y,1445,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [17346,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [17357,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [17357,y,955,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 33;

c = 12;

rectangle('Position', [0,y,732,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [732,y,615,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [1347,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [1358,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [1358,y,605,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [1963,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [1974,y,323,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [2297,y,763,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [3060,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [3071,y,339,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [3410,y,1211,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [4621,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [4632,y,1631,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [6263,y,1004,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [7267,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [7278,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [7278,y,528,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [7806,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [7817,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [7817,y,524,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [8341,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [8351,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [8351,y,1216,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [9567,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [9578,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [9578,y,1066,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [10644,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [10655,y,916,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [11571,y,603,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [12174,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [12185,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [12185,y,1083,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [13268,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [13279,y,1093,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [14372,y,848,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 35;

c = 15;

rectangle('Position', [0,y,586,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [586,y,1263,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [1849,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [1860,y,519,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [2379,y,764,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [3143,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [3153,y,1464,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [4617,y,1289,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [5906,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [5917,y,336,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [6253,y,929,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [7182,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [7193,y,1153,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [8346,y,1364,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [9710,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [9721,y,926,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [10647,y,1102,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [11749,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [11759,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [11759,y,1264,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [13023,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 5;

rectangle('Position', [13034,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [13034,y,1239,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [14273,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [14284,y,253,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [14537,y,1207,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [15744,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [15755,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [15755,y,1501,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [17256,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [17267,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [17267,y,722,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [17989,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 5;

rectangle('Position', [18000,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [18000,y,1476,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 37;

c = 17;

rectangle('Position', [0,y,3980,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [3980,y,912,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [4892,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 12;

rectangle('Position', [4903,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [4903,y,657,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [5560,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [5571,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [5571,y,549,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [6120,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [6131,y,736,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [6867,y,646,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [7513,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [7524,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [7524,y,990,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [8514,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [8524,y,84,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [8608,y,672,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [9280,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [9291,y,612,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [9903,y,740,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [10643,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [10654,y,1408,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [12062,y,996,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [13058,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [13069,y,1200,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [14269,y,614,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [14883,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [14894,y,3801,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [18695,y,1399,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [20094,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 10;

rectangle('Position', [20104,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [20104,y,1363,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [21467,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 10;

rectangle('Position', [21478,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [21478,y,1369,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 39;

c = 20;

rectangle('Position', [0,y,3338,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [3338,y,826,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [4164,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 10;

rectangle('Position', [4175,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [4175,y,814,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [4989,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [5000,y,368,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [5368,y,1077,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [6445,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [6456,y,718,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [7174,y,1102,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [8276,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [8287,y,2492,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [10779,y,615,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [11394,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [11404,y,387,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [11791,y,1245,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [13036,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [13047,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [13047,y,1482,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [14529,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 5;

rectangle('Position', [14540,y,1538,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [16078,y,1021,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [17099,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [17110,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [17110,y,756,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [17866,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [17876,y,22,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [17898,y,561,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [18459,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [18470,y,466,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [18936,y,1003,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [19939,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [19950,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [19950,y,1262,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


grid on;

xticks(0:2000:29481.6);
hold off;
