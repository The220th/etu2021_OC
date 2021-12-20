function res = showPlot()

%0.2 - 0.5 - 0.8

cr = [0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.8, 0.8, 0];

cg = [0.2, 0.2, 0.2, 0.5, 0.5, 0.5, 0.8, 0.8, 0.8, 0.2, 0.2, 0.2, 0.5, 0.5, 0.5, 0.8, 0.8, 0.8, 0.2, 0.2, 0];

cb = [0.2, 0.5, 0.8, 0.2, 0.5, 0.8, 0.2, 0.5, 0.8, 0.2, 0.5, 0.8, 0.2, 0.5, 0.8, 0.2, 0.5, 0.8, 0.2, 0.5, 0];

hold on;

y = 1;

c = 20;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [0,y,946,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [946,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 10;

rectangle('Position', [957,y,3932,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [4889,y,1280,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [6169,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [6180,y,2088,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [8268,y,1134,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [9402,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [9413,y,5782,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [15195,y,1138,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [16333,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [16344,y,6216,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [22560,y,744,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [23304,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [23315,y,1826,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [25141,y,1367,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [26508,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [26519,y,593,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [27112,y,642,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [27754,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [27765,y,244,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [28009,y,660,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [28669,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [28680,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [28680,y,700,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [29380,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [29391,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [29391,y,1497,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [30888,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 12;

rectangle('Position', [30899,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [30899,y,1436,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [32335,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [32346,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [32346,y,1013,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 3;

c = 3;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [0,y,802,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [802,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [813,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [813,y,805,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [1618,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 12;

rectangle('Position', [1629,y,5692,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [7321,y,1424,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [8745,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [8756,y,1919,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [10675,y,710,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [11385,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [11396,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [11396,y,1337,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [12733,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [12744,y,2901,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [15645,y,509,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [16154,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [16165,y,5172,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [21337,y,1220,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [22557,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [22568,y,2105,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [24673,y,553,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [25226,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [25237,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [25237,y,552,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [25789,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 12;

rectangle('Position', [25799,y,1356,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [27155,y,1355,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [28510,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [28521,y,524,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [29045,y,946,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [29991,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [30002,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [30002,y,546,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 5;

c = 5;

rectangle('Position', [1,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [1,y,656,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [657,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 4;

rectangle('Position', [668,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [668,y,1066,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [1734,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [1745,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [1745,y,1448,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [3193,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 5;

rectangle('Position', [3204,y,2024,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [5228,y,1282,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [6510,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [6521,y,6429,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [12950,y,929,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [13879,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [13889,y,4781,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [18670,y,916,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [19586,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 12;

rectangle('Position', [19597,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [19597,y,532,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [20129,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [20140,y,584,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [20724,y,1182,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [21906,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [21917,y,3153,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [25070,y,669,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [25739,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [25750,y,7578,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [33328,y,1214,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [34542,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [34552,y,1330,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [35882,y,1194,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [37076,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 5;

rectangle('Position', [37087,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [37087,y,1347,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 7;

c = 8;

rectangle('Position', [1,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [1,y,512,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [513,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [524,y,3025,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [3549,y,592,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [4141,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [4152,y,837,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [4989,y,737,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [5726,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 4;

rectangle('Position', [5737,y,404,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [6141,y,854,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [6995,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [7006,y,2315,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [9321,y,522,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [9843,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [9854,y,6469,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [16323,y,1057,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [17380,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [17391,y,2645,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [20036,y,1109,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [21145,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [21156,y,6774,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [27930,y,1074,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [29004,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [29015,y,1817,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [30832,y,521,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [31353,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [31364,y,395,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [31759,y,1073,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [32832,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [32843,y,914,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [33757,y,703,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [34460,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [34471,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [34471,y,883,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 9;

c = 10;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [0,y,1369,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [1369,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [1380,y,1990,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [3370,y,1118,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [4488,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [4499,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [4499,y,761,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [5260,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [5271,y,6243,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [11514,y,1427,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [12941,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [12952,y,2676,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [15628,y,1116,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [16744,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [16755,y,2333,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [19088,y,1199,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [20287,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [20298,y,1506,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [21804,y,1423,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [23227,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [23238,y,2492,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [25730,y,968,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [26698,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [26709,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [26709,y,639,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [27348,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 4;

rectangle('Position', [27359,y,1136,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [28495,y,931,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [29426,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [29437,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [29437,y,950,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [30387,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [30398,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [30398,y,682,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 11;

c = 13;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [0,y,1223,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [1223,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [1234,y,368,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [1602,y,1379,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [2981,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [2992,y,1140,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [4132,y,1050,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [5182,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [5193,y,93,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [5286,y,998,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [6284,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [6295,y,1494,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [7789,y,1443,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [9232,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [9243,y,1276,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [10519,y,1342,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [11861,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [11872,y,1900,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [13772,y,998,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [14770,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [14781,y,3567,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [18348,y,860,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [19208,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [19219,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [19219,y,1492,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [20711,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [20722,y,7359,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [28081,y,790,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [28871,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [28882,y,479,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [29361,y,1462,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [30823,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [30834,y,4112,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [34946,y,1217,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 13;

c = 15;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [0,y,1343,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [1343,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 12;

rectangle('Position', [1354,y,5042,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [6396,y,905,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [7301,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [7312,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [7312,y,1076,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [8388,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 5;

rectangle('Position', [8399,y,351,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [8750,y,570,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [9320,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [9331,y,2130,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [11461,y,1035,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [12496,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [12507,y,797,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [13304,y,747,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [14051,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [14062,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [14062,y,1312,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [15374,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [15385,y,5649,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [21034,y,752,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [21786,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [21797,y,725,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [22522,y,1344,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [23866,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [23877,y,1168,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [25045,y,649,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [25694,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 10;

rectangle('Position', [25704,y,532,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [26236,y,706,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [26942,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [26953,y,6689,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [33642,y,1018,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 15;

c = 18;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [0,y,1199,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [1199,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [1209,y,3940,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [5149,y,1167,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [6316,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [6327,y,3145,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [9472,y,1365,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [10837,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [10848,y,2282,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [13130,y,1143,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [14273,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 10;

rectangle('Position', [14284,y,2103,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [16387,y,627,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [17014,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [17025,y,6835,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [23860,y,890,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [24750,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 4;

rectangle('Position', [24761,y,314,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [25075,y,887,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [25962,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [25973,y,8548,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [34521,y,1382,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [35903,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [35914,y,4,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [35918,y,1461,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [37379,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 4;

rectangle('Position', [37390,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [37390,y,508,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [37898,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [37908,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [37908,y,1219,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [39127,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [39138,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [39138,y,551,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 17;

c = 20;

rectangle('Position', [0,y,915,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [915,y,1055,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [1970,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [1981,y,2554,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [4535,y,693,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [5228,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [5239,y,2410,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [7649,y,1389,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [9038,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [9049,y,780,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [9829,y,713,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [10542,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [10553,y,2346,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [12899,y,1220,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [14119,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [14130,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [14130,y,1032,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [15162,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [15173,y,4388,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [19561,y,1465,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [21026,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 4;

rectangle('Position', [21037,y,70,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [21107,y,1275,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [22382,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [22393,y,1954,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [24347,y,1313,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [25660,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 12;

rectangle('Position', [25671,y,88,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [25759,y,1368,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [27127,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [27138,y,7514,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [34652,y,1464,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [36116,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [36127,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [36127,y,1352,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 19;

c = 2;

rectangle('Position', [1,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [1,y,909,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [910,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [921,y,299,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [1220,y,954,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [2174,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [2185,y,4124,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [6309,y,679,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [6988,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [6999,y,3831,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [10830,y,1287,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [12117,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [12128,y,4940,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [17068,y,812,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [17880,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [17891,y,1944,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [19835,y,1438,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [21273,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [21284,y,2283,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [23567,y,777,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [24344,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [24355,y,1328,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [25683,y,1167,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [26850,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [26861,y,1662,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [28523,y,1431,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [29954,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [29965,y,905,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [30870,y,1227,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [32097,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [32108,y,1701,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [33809,y,976,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [34785,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [34796,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [34796,y,887,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 21;

c = 5;

rectangle('Position', [0,y,624,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [624,y,764,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [1388,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [1399,y,5657,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [7056,y,1480,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [8536,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [8546,y,1343,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [9889,y,969,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [10858,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [10869,y,2911,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [13780,y,859,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [14639,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [14650,y,386,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [15036,y,1140,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [16176,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [16187,y,1448,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [17635,y,579,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [18214,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [18225,y,906,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [19131,y,1354,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [20485,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 12;

rectangle('Position', [20496,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [20496,y,1060,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [21556,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [21567,y,1567,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [23134,y,1283,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [24417,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [24428,y,2246,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [26674,y,1350,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [28024,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [28035,y,1511,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [29546,y,1487,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [31033,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [31044,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [31044,y,686,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 23;

c = 7;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [0,y,620,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [620,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 4;

rectangle('Position', [631,y,1066,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [1697,y,740,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [2437,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [2448,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [2448,y,992,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [3440,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [3451,y,4079,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [7530,y,1431,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [8961,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [8972,y,733,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [9705,y,732,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [10437,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [10448,y,3032,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [13480,y,720,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [14200,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [14211,y,155,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [14366,y,666,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [15032,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [15043,y,1793,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [16836,y,687,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [17523,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [17534,y,893,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [18427,y,1399,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [19826,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [19837,y,5978,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [25815,y,1209,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [27024,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [27035,y,139,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [27174,y,732,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [27906,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 5;

rectangle('Position', [27916,y,1125,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [29041,y,1222,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 25;

c = 10;

rectangle('Position', [1,y,1337,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [1338,y,1477,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [2815,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [2826,y,4150,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [6976,y,1266,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [8242,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [8253,y,1554,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [9807,y,1283,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [11090,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [11101,y,3153,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [14254,y,1003,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [15257,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 5;

rectangle('Position', [15268,y,181,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [15449,y,1326,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [16775,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 4;

rectangle('Position', [16786,y,275,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [17061,y,1127,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [18188,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [18199,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [18199,y,1243,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [19442,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [19453,y,3051,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [22504,y,581,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [23085,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [23095,y,748,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [23843,y,1252,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [25095,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [25106,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [25106,y,1068,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [26174,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [26185,y,9699,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [35884,y,1244,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [37128,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [37138,y,1172,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [38310,y,758,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 27;

c = 12;

rectangle('Position', [1,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [1,y,1331,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [1332,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [1343,y,1199,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [2542,y,793,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [3335,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [3345,y,611,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [3956,y,1308,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [5264,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [5275,y,2164,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [7439,y,574,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [8013,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [8024,y,1528,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [9552,y,918,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [10470,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [10481,y,1129,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [11610,y,1270,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [12880,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [12891,y,3414,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [16305,y,556,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [16861,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [16872,y,1362,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [18234,y,1474,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [19708,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [19719,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [19719,y,1370,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [21089,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [21100,y,1524,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [22624,y,927,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [23551,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 4;

rectangle('Position', [23561,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [23561,y,1491,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [25052,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [25063,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [25063,y,556,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 29;

c = 15;

rectangle('Position', [1,y,1311,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [1312,y,1186,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [2498,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [2509,y,437,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [2946,y,1054,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [4000,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [4011,y,442,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [4453,y,596,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [5049,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [5060,y,2007,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [7067,y,1147,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [8214,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [8225,y,285,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [8510,y,510,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [9020,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [9030,y,42,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [9072,y,1412,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [10484,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [10495,y,1191,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [11686,y,1133,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [12819,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [12830,y,1190,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [14020,y,1367,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [15387,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [15398,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [15398,y,1221,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [16619,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [16630,y,1632,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [18262,y,787,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [19049,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [19060,y,2003,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [21063,y,1000,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [22063,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [22074,y,4049,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [26123,y,1092,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 31;

c = 17;

rectangle('Position', [1,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [1,y,1041,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [1042,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 12;

rectangle('Position', [1053,y,4728,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [5781,y,580,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [6361,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [6371,y,609,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [6980,y,620,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [7600,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [7611,y,4559,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [12170,y,719,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [12889,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [12900,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [12900,y,838,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [13738,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [13749,y,2952,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [16701,y,817,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [17518,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [17529,y,3568,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [21097,y,1445,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [22542,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 5;

rectangle('Position', [22553,y,282,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [22835,y,1260,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [24095,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 10;

rectangle('Position', [24106,y,756,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [24862,y,1339,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [26201,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [26212,y,5301,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [31513,y,645,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [32158,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [32169,y,2415,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [34584,y,1246,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [35830,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 10;

rectangle('Position', [35841,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [35841,y,893,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 33;

c = 20;

rectangle('Position', [0,y,1938,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [1938,y,897,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [2835,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [2846,y,5379,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [8225,y,840,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [9065,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [9076,y,1434,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [10510,y,911,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [11421,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [11431,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [11431,y,1291,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [12722,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [12733,y,3834,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [16567,y,1431,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [17998,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [18009,y,184,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [18193,y,959,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [19152,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [19163,y,2363,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [21526,y,1021,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [22547,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 10;

rectangle('Position', [22558,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [22558,y,887,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [23445,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [23455,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [23455,y,1191,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [24646,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [24657,y,3056,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [27713,y,504,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [28217,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [28228,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [28228,y,757,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [28985,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [28995,y,930,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [29925,y,1427,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 35;

c = 2;

rectangle('Position', [0,y,877,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [877,y,1018,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [1895,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [1906,y,1226,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [3132,y,1367,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [4499,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 10;

rectangle('Position', [4510,y,3766,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [8276,y,934,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [9210,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [9221,y,2427,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [11648,y,863,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [12511,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [12522,y,1312,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [13834,y,1023,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [14857,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [14868,y,4292,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [19160,y,1101,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [20261,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [20271,y,2904,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [23175,y,1335,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [24510,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [24521,y,744,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [25265,y,780,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [26045,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [26056,y,97,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [26153,y,1042,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [27195,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [27206,y,2760,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [29966,y,1363,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [31329,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [31340,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [31340,y,1004,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [32344,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [32355,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [32355,y,1228,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 37;

c = 5;

rectangle('Position', [0,y,1356,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [1356,y,872,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [2228,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [2239,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [2239,y,628,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [2867,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [2878,y,1525,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [4403,y,1224,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [5627,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [5638,y,697,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [6335,y,1435,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [7770,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [7781,y,559,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [8340,y,615,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [8955,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [8966,y,37,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [9003,y,1243,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [10246,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [10256,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [10256,y,911,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [11167,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [11178,y,62,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [11240,y,672,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [11912,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 10;

rectangle('Position', [11923,y,1818,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [13741,y,1159,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [14900,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [14911,y,1909,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [16820,y,1222,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [18042,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [18053,y,1634,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [19687,y,515,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [20202,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [20213,y,1628,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [21841,y,762,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 39;

c = 7;

rectangle('Position', [1,y,588,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [589,y,727,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [1316,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [1327,y,4539,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [5866,y,1155,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [7021,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [7032,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [7032,y,513,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [7545,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [7556,y,965,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [8521,y,1007,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [9528,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [9539,y,1775,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [11314,y,1209,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [12523,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [12534,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [12534,y,650,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [13184,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 5;

rectangle('Position', [13195,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [13195,y,1223,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [14418,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [14429,y,3073,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [17502,y,565,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [18067,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [18078,y,1063,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [19141,y,1011,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [20152,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [20163,y,1962,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [22125,y,1081,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [23206,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [23217,y,4768,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [27985,y,761,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [28746,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [28757,y,2565,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [31322,y,562,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 41;

c = 9;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [0,y,583,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [583,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [594,y,1076,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [1670,y,1416,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [3086,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [3097,y,2522,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [5619,y,537,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [6156,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [6167,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [6167,y,579,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [6746,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [6757,y,492,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [7249,y,801,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [8050,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [8061,y,2380,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [10441,y,791,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [11232,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [11243,y,3981,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [15224,y,800,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [16024,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [16035,y,101,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [16136,y,1459,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [17595,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [17606,y,4915,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [22521,y,1128,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [23649,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [23660,y,653,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [24313,y,940,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [25253,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [25264,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [25264,y,1273,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [26537,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 4;

rectangle('Position', [26548,y,786,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [27334,y,1097,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 43;

c = 12;

rectangle('Position', [0,y,1299,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [1299,y,1440,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [2739,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [2750,y,650,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [3400,y,942,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [4342,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [4352,y,4569,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [8921,y,828,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [9749,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [9760,y,2735,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [12495,y,1151,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [13646,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [13657,y,1701,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [15358,y,1128,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [16486,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 5;

rectangle('Position', [16497,y,916,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [17413,y,932,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [18345,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [18356,y,799,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [19155,y,1112,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [20267,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [20277,y,2250,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [22527,y,1087,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [23614,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [23624,y,5113,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [28737,y,982,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [29719,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [29730,y,3178,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [32908,y,1065,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [33973,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 10;

rectangle('Position', [33984,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [33984,y,517,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [34501,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 12;

rectangle('Position', [34512,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [34512,y,897,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 45;

c = 14;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [0,y,1295,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [1295,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [1306,y,2743,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [4049,y,1467,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [5516,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [5527,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [5527,y,852,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [6379,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [6390,y,1363,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [7753,y,724,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [8477,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [8488,y,1382,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [9870,y,721,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [10591,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 4;

rectangle('Position', [10602,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [10602,y,1340,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [11942,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [11953,y,1539,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [13492,y,689,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [14181,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [14192,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [14192,y,980,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [15172,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [15183,y,1299,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [16482,y,1098,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [17580,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [17590,y,576,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [18166,y,922,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [19088,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [19099,y,1164,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [20263,y,1029,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [21292,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [21303,y,7500,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [28803,y,1432,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 47;

c = 17;

rectangle('Position', [0,y,1009,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [1009,y,1150,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [2159,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [2170,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [2170,y,728,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [2898,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [2908,y,3433,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [6341,y,1141,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [7482,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 10;

rectangle('Position', [7493,y,2747,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [10240,y,1294,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [11534,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [11545,y,2093,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [13638,y,1314,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [14952,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [14963,y,1781,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [16744,y,1481,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [18225,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [18236,y,848,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [19084,y,1002,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [20086,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [20096,y,6880,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [26976,y,873,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [27849,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [27859,y,8197,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [36056,y,950,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [37006,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [37017,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [37017,y,782,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [37799,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [37810,y,714,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [38524,y,1276,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [39800,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [39811,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [39811,y,1232,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 49;

c = 19;

rectangle('Position', [0,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [0,y,1004,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [1004,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 12;

rectangle('Position', [1015,y,3475,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [4490,y,1254,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [5744,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [5755,y,616,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [6371,y,1166,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [7537,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [7548,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [7548,y,866,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [8414,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [8425,y,1057,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [9482,y,906,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [10388,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [10399,y,2624,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [13023,y,623,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [13646,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [13656,y,509,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [14165,y,579,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [14744,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [14755,y,2540,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [17295,y,766,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [18061,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [18072,y,2585,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [20657,y,1067,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [21724,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [21735,y,3706,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [25441,y,641,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [26082,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [26093,y,3059,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [29152,y,786,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [29938,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [29949,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [29949,y,768,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 51;

c = 20;

rectangle('Position', [0,y,2799,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [2799,y,1296,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [4095,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 5;

rectangle('Position', [4106,y,2311,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [6417,y,1417,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [7834,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [7844,y,734,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [8578,y,1280,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [9858,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [9868,y,2745,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [12613,y,1107,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [13720,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [13731,y,124,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [13855,y,510,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [14365,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 10;

rectangle('Position', [14376,y,2566,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [16942,y,1138,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [18080,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [18091,y,6587,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [24678,y,1114,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [25792,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [25802,y,2162,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [27964,y,1184,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [29148,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [29159,y,8895,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [38054,y,1368,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [39422,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [39433,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [39433,y,987,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [40420,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [40431,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [40431,y,990,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [41421,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [41432,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [41432,y,661,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 53;

c = 3;

rectangle('Position', [0,y,702,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [702,y,944,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [1646,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [1657,y,1405,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [3062,y,1309,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [4371,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [4382,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [4382,y,804,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [5186,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 12;

rectangle('Position', [5196,y,5573,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [10769,y,824,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [11593,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [11603,y,2972,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [14575,y,871,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [15446,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [15457,y,738,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [16195,y,710,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [16905,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [16916,y,648,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [17564,y,589,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [18153,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [18164,y,1959,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [20123,y,1207,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [21330,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [21341,y,1404,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [22745,y,509,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [23254,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [23265,y,7937,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [31202,y,1149,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [32351,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [32362,y,5520,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [37882,y,630,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [38512,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 12;

rectangle('Position', [38523,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [38523,y,553,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 55;

c = 5;

rectangle('Position', [0,y,2192,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [2192,y,592,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [2784,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [2795,y,3310,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [6105,y,1467,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [7572,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [7583,y,819,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [8402,y,1068,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [9470,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [9481,y,2581,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [12062,y,543,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [12605,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [12616,y,2958,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [15574,y,1498,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [17072,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 5;

rectangle('Position', [17083,y,3134,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [20217,y,1283,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [21500,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [21511,y,995,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [22506,y,1329,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [23835,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [23846,y,2594,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [26440,y,1229,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [27669,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [27680,y,882,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [28562,y,916,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [29478,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 12;

rectangle('Position', [29489,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [29489,y,1048,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [30537,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [30548,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [30548,y,1270,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [31818,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [31829,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [31829,y,1181,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 57;

c = 8;

rectangle('Position', [0,y,412,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [412,y,1243,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [1655,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [1666,y,6797,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [8463,y,625,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [9088,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [9099,y,2367,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [11466,y,592,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [12058,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [12068,y,144,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [12212,y,1263,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [13475,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [13486,y,2380,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [15866,y,858,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [16724,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [16735,y,2154,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [18889,y,853,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [19742,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [19753,y,2253,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [22006,y,804,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [22810,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [22821,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [22821,y,1252,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [24073,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [24084,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [24084,y,1058,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [25142,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [25153,y,4329,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [29482,y,946,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [30428,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [30439,y,3506,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [33945,y,909,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [34854,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [34865,y,3604,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [38469,y,1075,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 59;

c = 10;

rectangle('Position', [0,y,2746,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [2746,y,1155,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [3901,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [3912,y,476,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [4388,y,518,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [4906,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 4;

rectangle('Position', [4917,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [4917,y,1119,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [6036,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [6047,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [6047,y,716,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [6763,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [6774,y,2512,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [9286,y,1484,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [10770,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [10781,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [10781,y,1427,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [12208,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [12219,y,2764,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [14983,y,545,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [15528,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [15539,y,4674,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [20213,y,1012,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [21225,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [21236,y,1929,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [23165,y,1200,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [24365,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [24376,y,5311,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [29687,y,1107,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [30794,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 12;

rectangle('Position', [30804,y,1416,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [32220,y,548,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [32768,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [32779,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [32779,y,967,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 61;

c = 13;

rectangle('Position', [0,y,1123,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [1123,y,803,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [1926,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [1936,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [1936,y,676,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [2612,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [2623,y,2090,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [4713,y,1380,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [6093,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [6104,y,1840,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [7944,y,1435,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [9379,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [9390,y,1388,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [10778,y,843,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [11621,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [11632,y,4352,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [15984,y,999,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [16983,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [16994,y,3189,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [20183,y,1287,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [21470,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [21481,y,1757,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [23238,y,1035,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [24273,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 5;

rectangle('Position', [24283,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [24283,y,1342,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [25625,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [25636,y,357,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [25993,y,1006,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [26999,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [27010,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [27010,y,1189,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [28199,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [28210,y,2742,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [30952,y,860,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 63;

c = 15;

rectangle('Position', [0,y,2429,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [2429,y,1453,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [3882,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [3892,y,2538,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [6430,y,568,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [6998,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [7009,y,500,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [7509,y,906,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [8415,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [8426,y,477,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [8903,y,1154,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [10057,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [10067,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [10067,y,1470,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [11537,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [11548,y,1549,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [13097,y,570,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [13667,y,12,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [13679,y,4112,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [17791,y,762,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [18553,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [18564,y,7204,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [25768,y,1058,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [26826,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [26836,y,303,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [27139,y,747,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [27886,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [27896,y,299,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [28195,y,903,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [29098,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [29109,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [29109,y,1092,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [30201,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 4;

rectangle('Position', [30212,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [30212,y,752,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 65;

c = 18;

rectangle('Position', [0,y,1099,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [1099,y,1366,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [2465,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 4;

rectangle('Position', [2476,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [2476,y,727,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [3203,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [3214,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [3214,y,1166,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [4380,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [4391,y,2099,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [6490,y,872,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [7362,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [7373,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [7373,y,1095,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [8468,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [8478,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [8478,y,1142,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [9620,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 10;

rectangle('Position', [9631,y,1867,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [11498,y,502,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [12000,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [12010,y,3412,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [15422,y,1081,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [16503,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 5;

rectangle('Position', [16513,y,1788,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [18301,y,890,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [19191,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 4;

rectangle('Position', [19201,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [19201,y,1067,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [20268,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 4;

rectangle('Position', [20279,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [20279,y,732,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [21011,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [21022,y,642,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [21664,y,1382,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 67;

c = 20;

rectangle('Position', [1,y,4063,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [4064,y,1014,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [5078,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [5089,y,1969,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [7058,y,620,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [7678,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [7689,y,3066,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [10755,y,692,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [11447,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [11457,y,1149,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [12606,y,590,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [13196,y,12,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [13208,y,3573,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [16781,y,1456,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [18237,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [18248,y,2025,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [20273,y,714,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [20987,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [20998,y,2569,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [23567,y,979,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [24546,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 12;

rectangle('Position', [24557,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [24557,y,1103,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [25660,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [25670,y,4739,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [30409,y,1032,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [31441,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [31452,y,1260,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [32712,y,963,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [33675,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [33686,y,611,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [34297,y,1371,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [35668,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [35679,y,1272,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [36951,y,1275,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 69;

c = 2;

rectangle('Position', [0,y,1827,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [1827,y,662,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [2489,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [2500,y,1419,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [3919,y,778,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [4697,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [4708,y,1392,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [6100,y,953,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [7053,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [7064,y,6686,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [13750,y,1309,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [15059,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [15069,y,2952,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [18021,y,1082,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [19103,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 5;

rectangle('Position', [19114,y,2358,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [21472,y,1286,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [22758,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [22769,y,175,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [22944,y,718,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [23662,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [23673,y,2700,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [26373,y,1127,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [27500,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 5;

rectangle('Position', [27511,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [27511,y,1438,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [28949,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [28960,y,764,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [29724,y,861,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [30585,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [30596,y,2102,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [32698,y,1010,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [33708,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [33719,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [33719,y,1168,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 71;

c = 5;

rectangle('Position', [0,y,2752,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [2752,y,1313,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [4065,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [4076,y,1521,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [5597,y,670,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [6267,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [6278,y,2652,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [8930,y,1480,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [10410,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [10421,y,2312,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [12733,y,1029,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [13762,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 10;

rectangle('Position', [13773,y,1059,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [14832,y,1442,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [16274,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [16285,y,1717,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [18002,y,859,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [18861,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [18872,y,1166,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [20038,y,1195,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [21233,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 12;

rectangle('Position', [21244,y,212,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [21456,y,1151,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [22607,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [22618,y,6257,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [28875,y,579,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [29454,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [29465,y,1759,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [31224,y,1025,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [32249,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [32260,y,718,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [32978,y,650,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [33628,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [33639,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [33639,y,1060,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 73;

c = 7;

rectangle('Position', [0,y,1247,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [1247,y,1225,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [2472,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [2483,y,2977,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [5460,y,829,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [6289,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [6300,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [6300,y,740,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [7040,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [7051,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [7051,y,1483,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [8534,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 12;

rectangle('Position', [8545,y,3008,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [11553,y,1068,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [12621,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [12631,y,2150,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [14781,y,1431,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [16212,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [16222,y,2747,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [18969,y,934,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [19903,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [19914,y,1315,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [21229,y,1173,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [22402,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [22413,y,630,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [23043,y,720,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [23763,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [23774,y,3718,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [27492,y,922,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [28414,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [28425,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [28425,y,1291,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [29716,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [29727,y,346,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [30073,y,688,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 75;

c = 10;

rectangle('Position', [1,y,3869,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [3870,y,873,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [4743,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [4754,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [4754,y,723,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [5477,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [5488,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [5488,y,1267,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [6755,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [6766,y,1217,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [7983,y,1202,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [9185,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [9195,y,2809,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [12004,y,1429,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [13433,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 5;

rectangle('Position', [13443,y,903,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [14346,y,1003,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [15349,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 5;

rectangle('Position', [15360,y,1315,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [16675,y,675,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [17350,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 4;

rectangle('Position', [17361,y,727,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [18088,y,932,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [19020,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [19030,y,4552,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [23582,y,1128,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [24710,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [24721,y,660,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [25381,y,820,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [26201,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [26212,y,1447,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [27659,y,929,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [28588,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 12;

rectangle('Position', [28599,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [28599,y,581,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 77;

c = 12;

rectangle('Position', [0,y,2672,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [2672,y,522,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [3194,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [3205,y,1070,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [4275,y,880,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [5155,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [5166,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [5166,y,792,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [5958,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [5968,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [5968,y,920,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [6888,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 10;

rectangle('Position', [6899,y,2228,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [9127,y,1054,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [10181,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [10192,y,2202,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [12394,y,574,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [12968,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [12979,y,128,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [13107,y,1152,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [14259,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [14270,y,654,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [14924,y,954,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [15878,y,12,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [15890,y,5769,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [21659,y,1270,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [22929,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [22939,y,7233,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [30172,y,983,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [31155,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [31166,y,854,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [32020,y,833,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [32853,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [32864,y,1456,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [34320,y,1475,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 79;

c = 15;

rectangle('Position', [0,y,3850,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [3850,y,1171,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [5021,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 12;

rectangle('Position', [5032,y,4646,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [9678,y,1039,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [10717,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [10728,y,720,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [11448,y,1054,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [12502,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [12513,y,2375,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [14888,y,638,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [15526,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 4;

rectangle('Position', [15537,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [15537,y,1415,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [16952,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [16963,y,206,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [17169,y,1146,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [18315,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [18326,y,2826,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [21152,y,892,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [22044,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [22054,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [22054,y,977,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [23031,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 10;

rectangle('Position', [23042,y,311,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [23353,y,1412,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [24765,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [24776,y,7523,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [32299,y,880,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [33179,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [33190,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [33190,y,1474,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [34664,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [34675,y,2383,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [37058,y,1367,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 81;

c = 17;

rectangle('Position', [0,y,2091,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [2091,y,1084,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [3175,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 10;

rectangle('Position', [3186,y,4066,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [7252,y,932,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [8184,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [8195,y,2782,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [10977,y,579,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [11556,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [11567,y,2014,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [13581,y,1358,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [14939,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [14950,y,149,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [15099,y,1040,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [16139,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [16150,y,1257,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [17407,y,718,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [18125,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [18136,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [18136,y,1368,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [19504,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [19515,y,5182,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [24697,y,1002,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [25699,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [25710,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [25710,y,817,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [26527,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [26538,y,6190,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [32728,y,778,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [33506,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [33517,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [33517,y,1113,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [34630,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [34641,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [34641,y,1259,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 83;

c = 20;

rectangle('Position', [0,y,5045,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [5045,y,732,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [5777,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [5788,y,288,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [6076,y,1089,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [7165,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 5;

rectangle('Position', [7175,y,594,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [7769,y,841,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [8610,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [8621,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [8621,y,1076,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [9697,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [9708,y,2008,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [11716,y,665,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [12381,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [12392,y,2234,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [14626,y,1290,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [15916,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [15926,y,1972,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [17898,y,1109,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [19007,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [19017,y,1093,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [20110,y,1025,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [21135,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [21146,y,3268,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [24414,y,959,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [25373,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [25384,y,730,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [26114,y,940,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [27054,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 10;

rectangle('Position', [27065,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [27065,y,752,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [27817,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [27828,y,9106,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [36934,y,888,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 85;

c = 2;

rectangle('Position', [0,y,2457,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [2457,y,1382,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [3839,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [3849,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [3849,y,983,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [4832,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [4843,y,5151,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [9994,y,1368,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [11362,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 10;

rectangle('Position', [11373,y,1741,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [13114,y,530,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [13644,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 4;

rectangle('Position', [13655,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [13655,y,1027,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [14682,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [14693,y,1168,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [15861,y,863,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [16724,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [16735,y,6402,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [23137,y,583,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [23720,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [23730,y,1332,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [25062,y,1048,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [26110,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [26121,y,398,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [26519,y,1101,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [27620,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [27631,y,4355,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [31986,y,838,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [32824,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [32835,y,6519,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [39354,y,1392,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [40746,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [40757,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [40757,y,781,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 87;

c = 5;

rectangle('Position', [0,y,4033,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [4033,y,1030,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [5063,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [5074,y,4587,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [9661,y,1141,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [10802,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 12;

rectangle('Position', [10813,y,1780,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [12593,y,627,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [13220,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [13231,y,1326,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [14557,y,1249,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [15806,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 19;

rectangle('Position', [15817,y,685,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [16502,y,651,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [17153,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [17163,y,1635,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [18798,y,1434,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [20232,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [20243,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [20243,y,1324,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [21567,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [21578,y,2707,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [24285,y,1071,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [25356,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [25367,y,5371,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [30738,y,1244,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [31982,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [31993,y,247,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [32240,y,736,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [32976,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [32987,y,3024,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [36011,y,1031,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [37042,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [37053,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [37053,y,673,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 89;

c = 7;

rectangle('Position', [1,y,2440,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [2441,y,944,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [3385,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [3396,y,5558,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [8954,y,1033,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [9987,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 10;

rectangle('Position', [9998,y,1955,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [11953,y,1154,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [13107,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [13118,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [13118,y,968,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [14086,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [14097,y,1808,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [15905,y,1013,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [16918,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 5;

rectangle('Position', [16929,y,2215,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [19144,y,1006,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [20150,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [20161,y,374,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [20535,y,800,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [21335,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [21346,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [21346,y,1093,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [22439,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [22450,y,1794,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [24244,y,649,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [24893,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 5;

rectangle('Position', [24904,y,666,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [25570,y,899,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [26469,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [26480,y,5562,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [32042,y,671,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [32713,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [32724,y,963,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [33687,y,566,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 91;

c = 9;

rectangle('Position', [0,y,482,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [482,y,593,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [1075,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [1086,y,780,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [1866,y,1192,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [3058,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [3069,y,1953,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [5022,y,1416,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [6438,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [6449,y,2623,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [9072,y,686,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [9758,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [9769,y,2571,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [12340,y,638,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [12978,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 3;

rectangle('Position', [12989,y,982,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 3;

rectangle('Position', [13971,y,578,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 3;

rectangle('Position', [14549,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [14560,y,3689,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [18249,y,541,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [18790,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [18801,y,2453,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [21254,y,1117,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [22371,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [22382,y,4708,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [27090,y,790,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [27880,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 16;

rectangle('Position', [27891,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 16;

rectangle('Position', [27891,y,797,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 16;

rectangle('Position', [28688,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [28699,y,343,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [29042,y,575,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [29617,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 10;

rectangle('Position', [29628,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [29628,y,1459,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 93;

c = 12;

rectangle('Position', [0,y,3161,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [3161,y,1241,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [4402,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 12;

rectangle('Position', [4413,y,4152,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [8565,y,1085,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [9650,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 5;

rectangle('Position', [9661,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [9661,y,941,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 5;

rectangle('Position', [10602,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [10612,y,3448,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [14060,y,1405,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [15465,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [15476,y,2454,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [17930,y,998,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [18928,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [18939,y,7827,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [26766,y,1150,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [27916,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 1;

rectangle('Position', [27927,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 1;

rectangle('Position', [27927,y,1282,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 1;

rectangle('Position', [29209,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [29220,y,2555,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [31775,y,875,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [32650,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [32661,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [32661,y,932,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [33593,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [33604,y,1031,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [34635,y,695,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [35330,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [35340,y,4132,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [39472,y,1215,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [40687,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [40698,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [40698,y,1088,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 95;

c = 14;

rectangle('Position', [0,y,1195,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [1195,y,890,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [2085,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 10;

rectangle('Position', [2096,y,3886,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 10;

rectangle('Position', [5982,y,1242,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 10;

rectangle('Position', [7224,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [7235,y,236,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [7471,y,1468,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [8939,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [8950,y,1343,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [10293,y,1123,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [11416,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [11427,y,983,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [12410,y,623,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [13033,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [13044,y,2925,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [15969,y,723,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [16692,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [16703,y,202,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [16905,y,756,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [17661,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 2;

rectangle('Position', [17671,y,1995,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 2;

rectangle('Position', [19666,y,899,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 2;

rectangle('Position', [20565,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [20576,y,746,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [21322,y,1339,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [22661,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 7;

rectangle('Position', [22671,y,2833,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 7;

rectangle('Position', [25504,y,856,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 7;

rectangle('Position', [26360,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 4;

rectangle('Position', [26371,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 4;

rectangle('Position', [26371,y,855,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 4;

rectangle('Position', [27226,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [27237,y,9749,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [36986,y,980,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 97;

c = 17;

rectangle('Position', [0,y,3143,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [3143,y,802,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [3945,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [3956,y,956,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [4912,y,1136,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [6048,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 20;

rectangle('Position', [6059,y,2949,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 20;

rectangle('Position', [9008,y,729,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 20;

rectangle('Position', [9737,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [9748,y,3007,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [12755,y,576,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [13331,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [13342,y,3646,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [16988,y,1249,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [18237,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [18248,y,353,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [18601,y,1294,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [19895,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [19906,y,2824,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [22730,y,1497,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [24227,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [24238,y,2455,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [26693,y,921,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [27614,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 8;

rectangle('Position', [27625,y,918,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 8;

rectangle('Position', [28543,y,1482,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 8;

rectangle('Position', [30025,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 18;

rectangle('Position', [30036,y,1188,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 18;

rectangle('Position', [31224,y,755,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 18;

rectangle('Position', [31979,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 13;

rectangle('Position', [31990,y,966,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 13;

rectangle('Position', [32956,y,1494,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 13;

rectangle('Position', [34450,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 5;

rectangle('Position', [34461,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 5;

rectangle('Position', [34461,y,873,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


y = 99;

c = 19;

rectangle('Position', [1,y,904,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 19;

rectangle('Position', [905,y,1452,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 19;

rectangle('Position', [2357,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 6;

rectangle('Position', [2368,y,2697,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 6;

rectangle('Position', [5065,y,1294,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 6;

rectangle('Position', [6359,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 17;

rectangle('Position', [6370,y,4409,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 17;

rectangle('Position', [10779,y,1254,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 17;

rectangle('Position', [12033,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [12044,y,419,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [12463,y,1297,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [13760,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 11;

rectangle('Position', [13771,y,499,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 11;

rectangle('Position', [14270,y,610,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 11;

rectangle('Position', [14880,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 12;

rectangle('Position', [14891,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 12;

rectangle('Position', [14891,y,866,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 12;

rectangle('Position', [15757,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [15768,y,0,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [15768,y,972,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [16740,y,10,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [16750,y,904,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [17654,y,944,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [18598,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 14;

rectangle('Position', [18609,y,1283,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 14;

rectangle('Position', [19892,y,623,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 14;

rectangle('Position', [20515,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [20526,y,419,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [20945,y,652,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 9;

rectangle('Position', [21597,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 15;

rectangle('Position', [21608,y,2140,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 15;

rectangle('Position', [23748,y,1133,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);

c = 15;

rectangle('Position', [24881,y,11,1], 'LineStyle', "-", 'LineWidth', 1);
c = 9;

rectangle('Position', [24892,y,1261,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2]);

c = 9;

rectangle('Position', [26153,y,765,1], 'FaceColor', [cr(c), cg(c), cb(c)], 'EdgeColor', [1, 0.2, 0.2], 'LineStyle', "-", 'LineWidth', 3);


grid on;

xticks(0:2000:49718.4);
hold off;

