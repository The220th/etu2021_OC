function res = showPlot()

%0.2 - 0.5 - 0.8

cr = [0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.8, 0.8, 0];

cg = [0.2, 0.2, 0.2, 0.5, 0.5, 0.5, 0.8, 0.8, 0.8, 0.2, 0.2, 0.2, 0.5, 0.5, 0.5, 0.8, 0.8, 0.8, 0.2, 0.2, 0];

cb = [0.2, 0.5, 0.8, 0.2, 0.5, 0.8, 0.2, 0.5, 0.8, 0.2, 0.5, 0.8, 0.2, 0.5, 0.8, 0.2, 0.5, 0.8, 0.2, 0.5, 0];

hold on;

y = 1;

c = 21;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [0,y,1349,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [1349,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [1360,y,1506,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [2866,y,1056,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [3922,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [3933,y,1507,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [5440,y,1463,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [6903,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [6914,y,1450,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [8364,y,1495,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [9859,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [9870,y,1741,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [11611,y,1286,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [12897,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [12908,y,1382,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [14290,y,1388,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [15678,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [15689,y,1525,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [17214,y,1212,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [18426,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [18437,y,1283,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [19720,y,726,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [20446,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [20457,y,1461,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [21918,y,1081,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [22999,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [23010,y,1278,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [24288,y,1100,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [25388,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [25399,y,1441,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [26840,y,1432,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [28272,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [28283,y,850,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [29133,y,874,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 3;

c = 21;

rectangle('Position', [1,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [1,y,1261,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [1262,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [1273,y,1494,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [2767,y,948,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [3715,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [3726,y,1430,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [5156,y,987,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [6143,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [6154,y,1716,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [7870,y,1213,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [9083,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [9094,y,1610,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [10704,y,911,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [11615,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [11626,y,1646,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [13272,y,958,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [14230,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [14241,y,1468,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [15709,y,687,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [16396,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [16407,y,1455,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [17862,y,748,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [18610,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [18621,y,1335,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [19956,y,1489,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [21445,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [21456,y,1511,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [22967,y,999,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [23966,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [23977,y,1548,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [25525,y,1071,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [26596,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [26607,y,1542,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [28149,y,767,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 5;

c = 21;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [0,y,911,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [911,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [922,y,1360,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [2282,y,1106,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [3388,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [3399,y,1449,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [4848,y,1250,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [6098,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [6109,y,1608,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [7717,y,933,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [8650,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [8660,y,1603,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [10263,y,1272,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [11535,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [11546,y,1556,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [13102,y,530,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [13632,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [13643,y,1484,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [15127,y,1428,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [16555,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [16566,y,1428,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [17994,y,771,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [18765,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [18776,y,1347,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [20123,y,630,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [20753,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [20764,y,1507,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [22271,y,897,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [23168,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [23179,y,1530,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [24709,y,710,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [25419,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [25430,y,1541,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [26971,y,1395,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 7;

c = 21;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [0,y,558,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [558,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [569,y,1391,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [1960,y,1000,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [2960,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [2971,y,1579,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [4550,y,774,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [5324,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [5335,y,1556,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [6891,y,651,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [7542,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [7553,y,1460,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [9013,y,896,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [9909,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [9920,y,1757,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [11677,y,1103,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [12780,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [12791,y,1430,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [14221,y,902,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [15123,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [15134,y,1561,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [16695,y,795,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [17490,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [17500,y,1347,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [18847,y,771,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [19618,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [19629,y,1667,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [21296,y,1059,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [22355,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [22366,y,1503,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [23869,y,1351,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [25220,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [25231,y,1553,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [26784,y,1288,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 9;

c = 21;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [0,y,1207,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [1207,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [1218,y,1482,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [2700,y,1158,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [3858,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [3869,y,1451,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [5320,y,1037,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [6357,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [6368,y,1535,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [7903,y,1106,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [9009,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [9020,y,1511,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [10531,y,1259,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [11790,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [11801,y,1510,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [13311,y,674,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [13985,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [13996,y,1600,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [15596,y,643,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [16239,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [16250,y,1551,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [17801,y,817,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [18618,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [18628,y,1348,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [19976,y,1179,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [21155,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [21166,y,1334,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [22500,y,956,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [23456,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [23467,y,1494,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [24961,y,1254,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [26215,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [26226,y,1312,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [27538,y,1181,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 11;

c = 21;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [0,y,1121,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [1121,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [1131,y,1420,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [2551,y,1316,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [3867,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [3878,y,1469,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [5347,y,562,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [5909,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [5920,y,1585,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [7505,y,823,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [8328,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [8339,y,1465,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [9804,y,883,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [10687,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [10697,y,1833,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [12530,y,1248,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [13778,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [13788,y,1613,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [15401,y,1119,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [16520,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [16531,y,1446,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [17977,y,840,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [18817,y,12,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [18829,y,1466,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [20295,y,1319,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [21614,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [21625,y,1434,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [23059,y,854,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [23913,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [23924,y,1539,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [25463,y,894,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [26357,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [26368,y,1641,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [28009,y,1073,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 13;

c = 21;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [0,y,770,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [770,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [781,y,1359,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [2140,y,1208,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [3348,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [3359,y,1472,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [4831,y,1089,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [5920,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [5931,y,1600,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [7531,y,542,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [8073,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [8084,y,1558,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [9642,y,1245,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [10887,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [10898,y,1642,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [12540,y,819,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [13359,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [13370,y,1643,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [15013,y,860,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [15873,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [15884,y,1595,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [17479,y,865,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [18344,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [18355,y,1328,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [19683,y,1461,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [21144,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [21155,y,1288,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [22443,y,1017,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [23460,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [23471,y,1502,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [24973,y,532,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [25505,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [25516,y,1768,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [27284,y,701,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 15;

c = 21;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [0,y,1418,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [1418,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [1428,y,1481,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [2909,y,1366,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [4275,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [4286,y,1390,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [5676,y,1350,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [7026,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [7037,y,1425,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [8462,y,1261,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [9723,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [9734,y,1571,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [11305,y,870,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [12175,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [12186,y,1426,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [13612,y,1391,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [15003,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [15014,y,1428,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [16442,y,600,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [17042,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [17053,y,1532,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [18585,y,887,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [19472,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [19483,y,1351,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [20834,y,602,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [21436,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [21447,y,1496,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [22943,y,916,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [23859,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [23870,y,1511,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [25381,y,1174,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [26555,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [26566,y,1525,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [28091,y,593,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 17;

c = 21;

rectangle('Position', [1,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [1,y,1066,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [1067,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [1078,y,1420,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [2498,y,1259,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [3757,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [3768,y,1369,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [5137,y,876,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [6013,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [6024,y,1573,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [7597,y,980,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [8577,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [8588,y,1482,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [10070,y,1496,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [11566,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [11577,y,1523,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [13100,y,963,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [14063,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [14074,y,1527,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [15601,y,1075,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [16676,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [16687,y,1440,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [18127,y,645,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [18772,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [18783,y,1484,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [20267,y,1010,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [21277,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [21288,y,1269,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [22557,y,812,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [23369,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [23380,y,1524,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [24904,y,813,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [25717,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [25728,y,1549,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [27277,y,1488,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 19;

c = 21;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [0,y,980,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [980,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [991,y,1390,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [2381,y,1417,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [3798,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [3809,y,1490,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [5299,y,1137,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [6436,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [6447,y,1515,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [7962,y,699,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [8661,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [8672,y,1609,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [10281,y,856,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [11137,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [11148,y,1608,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [12756,y,535,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [13291,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [13302,y,1693,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [14995,y,817,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [15812,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [15823,y,1631,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [17454,y,668,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [18122,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [18133,y,1336,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [19469,y,1151,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [20620,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [20631,y,1524,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [22155,y,976,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [23131,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [23142,y,1404,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [24546,y,1452,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [25998,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [26009,y,1361,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [27370,y,1381,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 21;

c = 21;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [0,y,628,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [628,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [639,y,1316,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [1955,y,1310,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [3265,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [3276,y,1497,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [4773,y,663,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [5436,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [5447,y,1578,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [7025,y,1153,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [8178,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [8189,y,1566,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [9755,y,1481,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [11236,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [11247,y,1598,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [12845,y,1108,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [13953,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [13964,y,1486,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [15450,y,1292,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [16742,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [16753,y,1433,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [18186,y,691,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [18877,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [18888,y,1518,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [20406,y,1293,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [21699,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [21710,y,1360,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [23070,y,872,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [23942,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [23953,y,1755,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [25708,y,1092,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [26800,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [26811,y,1523,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [28334,y,1272,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 23;

c = 21;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [0,y,1277,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [1277,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [1287,y,1465,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [2752,y,1468,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [4220,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [4230,y,1309,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [5539,y,924,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [6463,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [6474,y,1527,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [8001,y,872,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [8873,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [8884,y,1563,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [10447,y,842,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [11289,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [11300,y,1659,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [12959,y,678,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [13637,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [13648,y,1467,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [15115,y,1033,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [16148,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [16159,y,1539,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [17698,y,715,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [18413,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [18423,y,1262,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [19685,y,700,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [20385,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [20396,y,1461,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [21857,y,770,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [22627,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [22638,y,1300,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [23938,y,995,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [24933,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [24944,y,1420,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [26364,y,900,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 25;

c = 21;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [0,y,926,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [926,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [937,y,1402,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [2339,y,1362,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [3701,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [3712,y,1404,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [5116,y,1451,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [6567,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [6578,y,1477,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [8055,y,590,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [8645,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [8656,y,1575,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [10231,y,1468,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [11699,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [11710,y,1558,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [13268,y,1251,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [14519,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [14530,y,1677,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [16207,y,508,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [16715,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [16726,y,1407,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [18133,y,738,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [18871,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [18882,y,1565,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [20447,y,842,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [21289,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [21300,y,1315,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [22615,y,933,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [23548,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [23559,y,1559,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [25118,y,636,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [25754,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [25765,y,1512,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [27277,y,794,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 27;

c = 21;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [0,y,839,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [839,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [850,y,1374,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [2224,y,520,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [2744,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [2755,y,1586,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [4341,y,975,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [5316,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [5327,y,1596,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [6923,y,1308,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [8231,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [8242,y,1515,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [9757,y,828,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [10585,y,12,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [10597,y,1724,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [12321,y,823,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [13144,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [13155,y,1360,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [14515,y,1250,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [15765,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [15776,y,1637,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [17413,y,761,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [18174,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [18185,y,1394,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [19579,y,984,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [20563,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [20574,y,1391,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [21965,y,832,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [22797,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [22808,y,1348,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [24156,y,1275,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [25431,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [25442,y,1739,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [27181,y,687,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 29;

c = 21;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [0,y,1488,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [1488,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [1499,y,1543,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [3042,y,1414,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [4456,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [4467,y,1420,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [5887,y,1237,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [7124,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [7135,y,1467,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [8602,y,1028,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [9630,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [9641,y,1591,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [11232,y,1454,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [12686,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [12697,y,1341,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [14038,y,1396,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [15434,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [15445,y,1488,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [16933,y,989,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [17922,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [17933,y,1218,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [19151,y,785,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [19936,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [19947,y,1578,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [21525,y,1390,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [22915,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [22926,y,1286,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [24212,y,728,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [24940,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [24951,y,1576,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [26527,y,915,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [27442,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [27453,y,1477,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [28930,y,578,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 31;

c = 21;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [0,y,1136,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [1136,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [1147,y,1434,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [2581,y,571,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [3152,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [3163,y,1560,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [4723,y,762,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [5485,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [5496,y,1624,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [7120,y,746,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [7866,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [7877,y,1520,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [9397,y,814,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [10211,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [10222,y,1525,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [11747,y,967,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [12714,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [12725,y,1377,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [14102,y,1466,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [15568,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [15579,y,1418,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [16997,y,808,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [17805,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [17816,y,1321,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [19137,y,532,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [19669,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [19680,y,1644,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [21324,y,892,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [22216,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [22227,y,1447,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [23674,y,554,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [24228,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [24239,y,1738,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [25977,y,1473,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 33;

c = 21;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [0,y,786,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [786,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [797,y,1348,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [2145,y,728,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [2873,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [2884,y,1564,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [4448,y,1025,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [5473,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [5484,y,1596,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [7080,y,1466,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [8546,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [8557,y,1550,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [10107,y,1440,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [11547,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [11558,y,1574,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [13132,y,540,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [13672,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [13683,y,1452,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [15135,y,1205,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [16340,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [16351,y,1563,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [17914,y,566,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [18480,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [18491,y,1388,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [19879,y,673,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [20552,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [20563,y,1451,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [22014,y,790,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [22804,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [22815,y,1336,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [24151,y,1194,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [25345,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [25356,y,1508,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [26864,y,1101,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 35;

c = 21;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [0,y,698,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [698,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [709,y,1317,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [2026,y,622,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [2648,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [2659,y,1538,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [4197,y,549,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [4746,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [4757,y,1577,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [6334,y,919,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [7253,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [7264,y,1398,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [8662,y,1065,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [9727,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [9737,y,1707,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [11444,y,1111,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [12555,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [12566,y,1400,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [13966,y,681,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [14647,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [14658,y,1673,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [16331,y,590,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [16921,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [16932,y,1426,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [18358,y,1080,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [19438,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [19449,y,1650,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [21099,y,687,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [21786,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [21797,y,1311,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [23108,y,833,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [23941,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [23952,y,1782,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [25734,y,994,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 37;

c = 21;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [0,y,1347,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [1347,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [1358,y,1496,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [2854,y,780,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [3634,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [3645,y,1324,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [4969,y,812,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [5781,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [5792,y,1497,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [7289,y,637,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [7926,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [7937,y,1496,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [9433,y,1427,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [10860,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [10871,y,1680,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [12551,y,684,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [13235,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [13246,y,1397,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [14643,y,1423,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [16066,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [16077,y,1368,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [17445,y,612,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [18057,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [18068,y,1347,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [19415,y,1221,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [20636,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [20647,y,1510,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [22157,y,850,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [23007,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [23018,y,1344,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [24362,y,737,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [25099,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [25110,y,1485,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [26595,y,887,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 39;

c = 21;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [0,y,996,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [996,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [1007,y,1376,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [2383,y,672,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [3055,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [3066,y,1613,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [4679,y,1337,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [6016,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [6027,y,1610,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [7637,y,1357,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [8994,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [9005,y,1556,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [10561,y,1052,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [11613,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [11624,y,1607,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [13231,y,1255,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [14486,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [14497,y,1680,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [16177,y,897,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [17074,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [17085,y,1452,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [18537,y,636,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [19173,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [19184,y,1455,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [20639,y,1363,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [22002,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [22013,y,1394,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [23407,y,748,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [24155,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [24166,y,1787,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [25953,y,1377,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [27330,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [27341,y,1502,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [28843,y,779,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 41;

c = 21;

rectangle('Position', [1,y,491,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [492,y,910,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [1402,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [1413,y,1480,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [2893,y,831,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [3724,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [3735,y,1372,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [5107,y,598,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [5705,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [5716,y,1526,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [7242,y,1074,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [8316,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [8327,y,1453,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [9780,y,1412,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [11192,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [11203,y,1511,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [12714,y,827,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [13541,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [13552,y,1407,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [14959,y,637,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [15596,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [15607,y,1464,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [17071,y,659,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [17730,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [17741,y,1100,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [18841,y,769,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [19610,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [19621,y,1614,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [21235,y,645,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [21880,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [21891,y,1447,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [23338,y,1017,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [24355,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [24366,y,1629,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [25995,y,1408,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 43;

c = 21;

rectangle('Position', [0,y,585,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [585,y,558,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [1143,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [1154,y,1479,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [2633,y,723,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [3356,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [3367,y,1472,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [4839,y,1125,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [5964,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [5975,y,1637,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [7612,y,794,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [8406,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [8417,y,1417,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [9834,y,1039,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [10873,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [10884,y,1806,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [12690,y,1400,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [14090,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [14101,y,1493,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [15594,y,1379,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [16973,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [16984,y,1476,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [18460,y,681,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [19141,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [19152,y,1472,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [20624,y,911,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [21535,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [21546,y,1444,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [22990,y,807,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [23797,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [23808,y,1496,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [25304,y,655,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [25959,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [25970,y,1430,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [27400,y,1301,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 45;

c = 21;

rectangle('Position', [0,y,678,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [678,y,1206,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [1884,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [1895,y,1723,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [3618,y,881,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [4499,y,12,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [4511,y,1449,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [5960,y,650,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [6610,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [6621,y,1509,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [8130,y,512,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [8642,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [8653,y,1682,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [10335,y,1400,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [11735,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [11746,y,1548,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [13294,y,972,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [14266,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [14277,y,1483,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [15760,y,855,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [16615,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [16626,y,1440,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [18066,y,705,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [18771,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [18782,y,1461,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [20243,y,1053,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [21296,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [21307,y,1391,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [22698,y,705,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [23403,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [23414,y,1578,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [24992,y,1296,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [26288,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [26299,y,1621,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [27920,y,1193,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 47;

c = 21;

rectangle('Position', [0,y,702,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [702,y,855,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [1557,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [1568,y,1553,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [3121,y,775,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [3896,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [3907,y,1516,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [5423,y,912,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [6335,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [6346,y,1489,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [7835,y,967,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [8802,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [8813,y,1584,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [10397,y,1024,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [11421,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [11431,y,1561,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [12992,y,543,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [13535,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [13546,y,1481,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [15027,y,594,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [15621,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [15631,y,1731,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [17362,y,728,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [18090,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [18101,y,1425,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [19526,y,1195,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [20721,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [20732,y,1544,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [22276,y,603,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [22879,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [22890,y,1250,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [24140,y,935,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [25075,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [25086,y,1480,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [26566,y,1085,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 49;

c = 21;

rectangle('Position', [1,y,754,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [755,y,768,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [1523,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [1534,y,1521,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [3055,y,934,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [3989,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [4000,y,1442,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [5442,y,1438,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [6880,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [6890,y,1410,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [8300,y,684,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [8984,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [8995,y,1547,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [10542,y,650,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [11192,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [11203,y,1599,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [12802,y,1115,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [13917,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [13928,y,1590,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [15518,y,1071,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [16589,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [16600,y,1434,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [18034,y,1488,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [19522,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [19533,y,1543,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [21076,y,601,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [21677,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [21688,y,1384,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [23072,y,765,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [23837,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [23848,y,1520,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [25368,y,574,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [25942,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [25953,y,1434,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [27387,y,978,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 51;

c = 21;

rectangle('Position', [0,y,791,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [791,y,599,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [1390,y,12,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [1402,y,1523,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [2925,y,1349,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [4274,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [4284,y,1400,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [5684,y,1360,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [7044,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [7055,y,1455,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [8510,y,1055,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [9565,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [9575,y,1601,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [11176,y,1055,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [12231,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [12242,y,1394,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [13636,y,1463,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [15099,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [15110,y,1572,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [16682,y,683,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [17365,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [17376,y,1328,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [18704,y,1495,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [20199,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [20210,y,1429,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [21639,y,628,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [22267,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [22278,y,1509,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [23787,y,1286,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [25073,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [25084,y,1506,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [26590,y,617,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [27207,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [27218,y,1404,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [28622,y,1387,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 53;

c = 21;

rectangle('Position', [0,y,815,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [815,y,643,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [1458,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [1469,y,1558,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [3027,y,1261,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [4288,y,12,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [4300,y,1447,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [5747,y,1214,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [6961,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [6972,y,1433,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [8405,y,948,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [9353,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [9364,y,1489,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [10853,y,1070,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [11923,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [11934,y,1584,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [13518,y,988,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [14506,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [14517,y,1751,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [16268,y,1370,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [17638,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [17649,y,1165,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [18814,y,1213,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [20027,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [20038,y,1492,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [21530,y,653,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [22183,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [22194,y,1557,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [23751,y,911,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [24662,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [24673,y,1505,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [26178,y,697,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [26875,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [26886,y,1455,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [28341,y,958,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 55;

c = 21;

rectangle('Position', [0,y,866,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [866,y,684,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [1550,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [1560,y,1638,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [3198,y,911,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [4109,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [4120,y,1317,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [5437,y,1069,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [6506,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [6517,y,1471,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [7988,y,1107,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [9095,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [9106,y,1696,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [10802,y,1348,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [12150,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [12160,y,1413,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [13573,y,1250,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [14823,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [14834,y,1462,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [16296,y,1055,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [17351,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [17362,y,1304,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [18666,y,932,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [19598,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [19609,y,1620,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [21229,y,942,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [22171,y,12,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [22183,y,1517,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [23700,y,1272,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [24972,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [24983,y,1508,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [26491,y,775,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [27266,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [27277,y,1402,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [28679,y,530,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 57;

c = 21;

rectangle('Position', [0,y,905,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [905,y,727,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [1632,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [1643,y,1617,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [3260,y,559,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [3819,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [3830,y,1535,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [5365,y,926,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [6291,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [6302,y,1512,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [7814,y,1000,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [8814,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [8825,y,1581,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [10406,y,1363,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [11769,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [11780,y,1729,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [13509,y,775,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [14284,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [14295,y,1786,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [16081,y,741,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [16822,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [16833,y,1423,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [18256,y,651,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [18907,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [18918,y,1586,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [20504,y,966,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [21470,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [21481,y,1407,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [22888,y,897,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [23785,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [23796,y,1520,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [25316,y,855,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [26171,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [26181,y,1563,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [27744,y,1103,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 59;

c = 21;

rectangle('Position', [0,y,956,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [956,y,769,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [1725,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [1736,y,1544,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [3280,y,1208,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [4488,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [4499,y,1477,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [5976,y,781,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [6757,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [6768,y,1464,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [8232,y,1157,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [9389,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [9400,y,1657,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [11057,y,1377,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [12434,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [12445,y,1440,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [13885,y,1037,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [14922,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [14933,y,1515,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [16448,y,1427,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [17875,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [17886,y,1223,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [19109,y,1106,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [20215,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [20226,y,1512,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [21738,y,1256,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [22994,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [23005,y,1436,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [24441,y,1259,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [25700,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [25711,y,1506,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [27217,y,935,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [28152,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [28163,y,823,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [28986,y,675,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 61;

c = 21;

rectangle('Position', [0,y,978,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [978,y,813,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [1791,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [1802,y,1518,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [3320,y,1122,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [4442,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [4453,y,1471,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [5924,y,636,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [6560,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [6571,y,1436,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [8007,y,1315,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [9322,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [9333,y,1491,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [10824,y,1392,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [12216,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [12227,y,1451,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [13678,y,561,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [14239,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [14250,y,1768,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [16018,y,1379,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [17397,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [17408,y,1369,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [18777,y,823,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [19600,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [19611,y,1622,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [21233,y,1282,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [22515,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [22526,y,1287,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [23813,y,884,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [24697,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [24708,y,1492,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [26200,y,1013,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [27213,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [27224,y,1441,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [28665,y,1247,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 63;

c = 21;

rectangle('Position', [0,y,1017,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [1017,y,854,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [1871,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [1882,y,1712,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [3594,y,770,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [4364,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [4375,y,1354,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [5729,y,1491,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [7220,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [7230,y,1539,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [8769,y,1208,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [9977,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [9988,y,1591,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [11579,y,1407,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [12986,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [12997,y,1238,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [14235,y,1089,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [15324,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [15335,y,1474,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [16809,y,1064,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [17873,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [17884,y,1409,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [19293,y,542,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [19835,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [19846,y,1478,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [21324,y,569,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [21893,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [21904,y,1444,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [23348,y,1245,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [24593,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [24604,y,1505,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [26109,y,1092,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [27201,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [27212,y,1399,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [28611,y,818,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 65;

c = 21;

rectangle('Position', [0,y,1068,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [1068,y,898,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [1966,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [1977,y,1644,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [3621,y,1419,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [5040,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [5050,y,1520,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [6570,y,1347,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [7917,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [7928,y,1522,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [9450,y,1366,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [10816,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [10827,y,1787,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [12614,y,1420,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [14034,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [14045,y,1502,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [15547,y,1349,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [16896,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [16907,y,1422,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [18329,y,750,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [19079,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [19090,y,1439,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [20529,y,1261,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [21790,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [21801,y,1392,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [23193,y,594,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [23787,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [23798,y,1524,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [25322,y,870,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [26192,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [26203,y,1589,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [27792,y,1172,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [28964,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [28975,y,450,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [29425,y,1391,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 67;

c = 21;

rectangle('Position', [0,y,1091,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [1091,y,940,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [2031,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [2042,y,1615,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [3657,y,1066,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [4723,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [4734,y,1560,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [6294,y,1202,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [7496,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [7507,y,1419,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [8926,y,1259,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [10185,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [10196,y,1552,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [11748,y,1435,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [13183,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [13194,y,1605,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [14799,y,876,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [15675,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [15686,y,1641,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [17327,y,1438,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [18765,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [18776,y,1521,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [20297,y,979,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [21276,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [21287,y,1430,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [22717,y,885,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [23602,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [23613,y,1426,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [25039,y,1496,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [26535,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [26545,y,1595,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [28140,y,1251,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [29391,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [29402,y,30,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [29432,y,963,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 69;

c = 21;

rectangle('Position', [0,y,1090,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [1090,y,983,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [2073,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [2083,y,1584,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [3667,y,980,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [4647,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [4658,y,1579,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [6237,y,1323,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [7560,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [7571,y,1363,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [8934,y,1417,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [10351,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [10362,y,1675,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [12037,y,1449,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [13486,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [13497,y,1483,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [14980,y,1136,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [16116,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [16127,y,1546,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [17673,y,1388,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [19061,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [19072,y,1408,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [20480,y,698,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [21178,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [21189,y,1310,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [22499,y,1173,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [23672,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [23683,y,1354,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [25037,y,856,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [25893,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [25904,y,1351,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [27255,y,1331,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [28586,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [28597,y,777,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [29374,y,535,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 71;

c = 21;

rectangle('Position', [0,y,1125,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [1125,y,1025,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [2150,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [2161,y,1573,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [3734,y,629,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [4363,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [4374,y,1415,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [5789,y,1177,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [6966,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [6977,y,1491,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [8468,y,1310,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [9778,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [9789,y,1689,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [11478,y,1465,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [12943,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [12954,y,1264,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [14218,y,663,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [14881,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [14892,y,1384,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [16276,y,1074,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [17350,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [17361,y,1337,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [18698,y,1152,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [19850,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [19861,y,1463,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [21324,y,1199,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [22523,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [22534,y,1295,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [23829,y,1481,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [25310,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [25321,y,1528,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [26849,y,1410,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [28259,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [28270,y,825,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [29095,y,1107,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 73;

c = 21;

rectangle('Position', [1,y,1177,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [1178,y,1066,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [2244,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [2254,y,1490,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [3744,y,1277,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [5021,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [5032,y,1505,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [6537,y,1033,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [7570,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [7581,y,1355,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [8936,y,1468,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [10404,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [10415,y,1773,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [12188,y,1478,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [13666,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [13677,y,1628,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [15305,y,924,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [16229,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [16239,y,1472,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [17711,y,759,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [18470,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [18481,y,1366,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [19847,y,872,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [20719,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [20730,y,1494,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [22224,y,1488,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [23712,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [23723,y,1366,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [25089,y,842,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [25931,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [25942,y,1413,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [27355,y,1488,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [28843,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [28854,y,526,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [29380,y,678,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 75;

c = 21;

rectangle('Position', [0,y,1201,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [1201,y,1110,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [2311,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [2322,y,1460,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [3782,y,927,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [4709,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [4720,y,1605,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [6325,y,888,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [7213,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [7224,y,1545,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [8769,y,1362,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [10131,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [10142,y,1532,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [11674,y,1494,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [13168,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [13179,y,1694,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [14873,y,1450,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [16323,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [16334,y,1514,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [17848,y,1446,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [19294,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [19305,y,1311,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [20616,y,589,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [21205,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [21216,y,1307,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [22523,y,512,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [23035,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [23046,y,1572,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [24618,y,1467,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [26085,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [26096,y,1498,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [27594,y,568,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [28162,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [28173,y,880,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [29053,y,1251,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 77;

c = 21;

rectangle('Position', [0,y,1267,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [1267,y,1152,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [2419,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [2430,y,1501,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [3931,y,840,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [4771,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [4782,y,1574,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [6356,y,743,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [7099,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [7110,y,1431,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [8541,y,520,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [9061,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [9072,y,1708,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [10780,y,771,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [11551,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [11562,y,1601,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [13163,y,975,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [14138,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [14149,y,1516,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [15665,y,1397,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [17062,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [17073,y,1409,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [18482,y,1309,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [19791,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [19802,y,1473,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [21275,y,802,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [22077,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [22088,y,1356,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [23444,y,829,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [24273,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [24284,y,1607,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [25891,y,647,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [26538,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [26549,y,1609,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [28158,y,823,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 79;

c = 21;

rectangle('Position', [0,y,1290,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [1290,y,1195,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [2485,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [2496,y,1565,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [4061,y,1488,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [5549,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [5560,y,1605,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [7165,y,598,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [7763,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [7774,y,1283,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [9057,y,1413,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [10470,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [10481,y,1699,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [12180,y,787,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [12967,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [12978,y,1260,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [14238,y,1238,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [15476,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [15487,y,1427,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [16914,y,1084,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [17998,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [18009,y,1335,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [19344,y,1029,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [20373,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [20384,y,1419,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [21803,y,827,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [22630,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [22641,y,1212,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [23853,y,1454,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [25307,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [25318,y,1655,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [26973,y,726,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [27699,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [27710,y,1138,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [28848,y,1395,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 81;

c = 21;

rectangle('Position', [0,y,1320,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [1320,y,1237,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [2557,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [2568,y,1575,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [4143,y,1137,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [5280,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [5291,y,1603,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [6894,y,1455,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [8349,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [8360,y,1401,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [9761,y,570,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [10331,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [10342,y,1701,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [12043,y,800,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [12843,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [12854,y,1339,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [14193,y,763,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [14956,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [14967,y,1557,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [16524,y,769,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [17293,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [17304,y,1277,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [18581,y,745,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [19326,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [19337,y,1315,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [20652,y,1116,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [21768,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [21779,y,1461,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [23240,y,815,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [24055,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [24066,y,1626,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [25692,y,805,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [26497,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [26508,y,1600,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [28108,y,967,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 83;

c = 21;

rectangle('Position', [0,y,1326,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [1326,y,1280,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [2606,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [2617,y,1592,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [4209,y,786,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [4995,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [5006,y,1445,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [6451,y,1310,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [7761,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [7772,y,1506,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [9278,y,729,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [10007,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [10017,y,1566,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [11583,y,816,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [12399,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [12410,y,1438,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [13848,y,1025,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [14873,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [14884,y,1493,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [16377,y,1455,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [17832,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [17843,y,1242,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [19085,y,1466,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [20551,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [20562,y,1550,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [22112,y,1141,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [23253,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [23264,y,1539,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [24803,y,1441,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [26244,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [26255,y,1665,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [27920,y,620,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [28540,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [28551,y,688,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [29239,y,540,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 85;

c = 21;

rectangle('Position', [0,y,1376,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [1376,y,1322,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [2698,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [2709,y,1611,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [4320,y,698,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [5018,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [5029,y,1511,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [6540,y,1165,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [7705,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [7716,y,1319,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [9035,y,621,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [9656,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [9667,y,1708,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [11375,y,830,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [12205,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [12215,y,1426,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [13641,y,549,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [14190,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [14201,y,1527,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [15728,y,1142,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [16870,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [16881,y,1450,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [18331,y,918,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [19249,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [19260,y,1333,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [20593,y,1430,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [22023,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [22034,y,1289,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [23323,y,1066,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [24389,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [24400,y,1661,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [26061,y,699,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [26760,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [26771,y,1460,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [28231,y,1111,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 87;

c = 21;

rectangle('Position', [0,y,1390,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [1390,y,1364,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [2754,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [2765,y,1566,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [4331,y,1348,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [5679,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [5690,y,1482,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [7172,y,1020,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [8192,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [8203,y,1483,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [9686,y,779,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [10465,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [10476,y,1783,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [12259,y,844,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [13103,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [13114,y,1324,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [14438,y,811,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [15249,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [15260,y,1477,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [16737,y,1093,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [17830,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [17841,y,1429,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [19270,y,638,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [19908,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [19919,y,1528,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [21447,y,1455,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [22902,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [22913,y,1340,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [24253,y,1427,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [25680,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [25691,y,1511,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [27202,y,778,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [27980,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [27991,y,929,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [28920,y,684,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 89;

c = 21;

rectangle('Position', [0,y,1442,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [1442,y,1407,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [2849,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [2860,y,1551,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [4411,y,997,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [5408,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [5419,y,1656,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [7075,y,876,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [7951,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [7962,y,1613,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [9575,y,672,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [10247,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [10258,y,1593,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [11851,y,859,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [12710,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [12721,y,1378,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [14099,y,1338,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [15437,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [15448,y,1414,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [16862,y,779,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [17641,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [17652,y,1130,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [18782,y,1357,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [20139,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [20150,y,1446,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [21596,y,744,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [22340,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [22351,y,1388,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [23739,y,1052,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [24791,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [24802,y,1399,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [26201,y,856,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [27057,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [27068,y,1469,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [28537,y,1255,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 91;

c = 21;

rectangle('Position', [0,y,1468,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [1468,y,1450,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [2918,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [2929,y,1495,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [4424,y,910,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [5334,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [5345,y,1581,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [6926,y,997,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [7923,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [7934,y,1571,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [9505,y,831,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [10336,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [10347,y,1731,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [12078,y,873,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [12951,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [12962,y,1420,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [14382,y,598,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [14980,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [14991,y,1592,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [16583,y,1466,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [18049,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [18060,y,1449,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [19509,y,1075,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [20584,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [20595,y,1512,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [22107,y,1034,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [23141,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [23152,y,1485,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [24637,y,1412,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [26049,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [26060,y,1270,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [27330,y,935,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [28265,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [28276,y,861,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [29137,y,828,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 93;

c = 21;

rectangle('Position', [0,y,1474,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [1474,y,1492,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [2966,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [2977,y,1617,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [4594,y,558,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [5152,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [5162,y,1527,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [6689,y,852,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [7541,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [7552,y,1350,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [8902,y,723,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [9625,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [9636,y,1723,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [11359,y,888,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [12247,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [12258,y,1551,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [13809,y,1125,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [14934,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [14945,y,1574,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [16519,y,1151,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [17670,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [17681,y,1153,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [18834,y,793,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [19627,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [19638,y,1586,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [21224,y,1058,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [22282,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [22293,y,1419,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [23712,y,1039,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [24751,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [24762,y,1430,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [26192,y,1015,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [27207,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [27218,y,1394,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [28612,y,1400,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 95;

c = 21;

rectangle('Position', [0,y,1555,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [1555,y,533,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [2088,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [2099,y,1548,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [3647,y,1206,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [4853,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [4864,y,1562,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [6426,y,707,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [7133,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [7144,y,1365,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [8509,y,881,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [9390,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [9401,y,1682,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [11083,y,902,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [11985,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [11996,y,1442,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [13438,y,649,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [14087,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [14098,y,1521,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [15619,y,1102,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [16721,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [16732,y,1309,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [18041,y,512,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [18553,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [18564,y,1328,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [19892,y,1347,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [21239,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [21250,y,1430,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [22680,y,1400,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [24080,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [24091,y,1755,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [25846,y,1095,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [26941,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [26952,y,1564,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [28516,y,972,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 97;

c = 21;

rectangle('Position', [0,y,1650,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [1650,y,576,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [2226,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [2237,y,1494,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [3731,y,856,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [4587,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [4598,y,1357,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [5955,y,562,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [6517,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [6528,y,1564,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [8092,y,775,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [8867,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [8878,y,1557,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [10435,y,917,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [11352,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [11363,y,1569,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [12932,y,911,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [13843,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [13854,y,1583,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [15437,y,788,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [16225,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [16236,y,1564,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [17800,y,967,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [18767,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [18778,y,1559,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [20337,y,1373,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [21710,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [21721,y,1271,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [22992,y,1025,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [24017,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [24028,y,1597,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [25625,y,1173,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [26798,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [26809,y,1460,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [28269,y,544,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 99;

c = 21;

rectangle('Position', [0,y,1715,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [1715,y,618,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [2333,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [2344,y,1446,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [3790,y,769,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [4559,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [4570,y,1340,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [5910,y,1419,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [7329,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [7340,y,1389,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [8729,y,933,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [9662,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [9673,y,1728,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [11401,y,1196,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [12597,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [12608,y,1370,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [13978,y,1438,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [15416,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [15427,y,1401,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [16828,y,1475,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [18303,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [18314,y,1301,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [19615,y,684,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [20299,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [20310,y,1422,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [21732,y,660,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [22392,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [22403,y,1333,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [23736,y,650,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [24386,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [24397,y,1638,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [26035,y,1253,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [27288,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 21;

rectangle('Position', [27299,y,1463,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [28762,y,1115,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


grid on;

xticks(0:2000:35282.4);
hold off;

