$fn=240;
use <lib.scad>;
r=100;
pts=r*[[0.552088, 0.0932408, 0.109248], [0.187329, -0.42513, 0.312017], [0.30546, -0.342301, -0.389302], [0.33797, 0.296713, -0.363446], [0.115837, 0.24498, 0.397555], [-0.0714044, -0.0376648, 0.485438], [-0.18112, -0.532616, -0.156665], [-0.231314, -0.0216134, -0.501563], [-0.160631, 0.456062, -0.00801987], [-0.43986, -0.00683773, 0.18686], [-0.414353, 0.275167, -0.0721218], ];

ayo=[[0, 1, 7, 10], [0, 2, 9, 10], [0, 3, 6, 9], [0, 4, 6, 7], [1, 5, 3, 7], [1, 6, 3, 8], [1, 2, 8, 10], [2, 6, 4, 8], [2, 7, 4, 5], [2, 3, 5, 9], ];

anchoconstante(pts,r,ayo);

