$fn=240;
use <lib.scad>;
r=100;
pts=r*[[0.0904926, 0.372278, 0.437896], [-0.0739054, 0.409387, -0.337665], [-0.64093, -0.249156, 0.157111], [0.343812, -0.210345, 0.326748], [-0.0306312, 0.147059, -0.528854], [0.311162, -0.469224, -0.0552359], ];

ayo=[[0, 1, 2, 5], [0, 2, 4, 5], [0, 3, 2, 4], [1, 4, 2, 3], [1, 2, 3, 5], ];

anchoconstante(pts,r,ayo);


