$fn=240;
use <lib.scad>;
r=100;
pts=r*[[0.433699, 0.375826, 0.182734], [0.230419, 0.322478, -0.318498], [-0.357555, 0.446773, -0.170351], [-0.510057, 0.068051, 0.303564], [0.3561, -0.0250698, 0.347395], [0.449073, -0.0928531, 0.0708014], [-0.0428982, -0.081962, -0.56779], [-0.488685, 0.176652, -0.148232], [-0.127438, -0.451632, 0.203701], [-0.0462008, -0.308663, 0.406169], [0.103542, -0.4296, -0.309493], ];

ayo=[[0, 1, 3, 8], [0, 2, 8, 10], [0, 3, 6, 10], [0, 4, 6, 7], [0, 5, 3, 7], [1, 6, 3, 9], [1, 2, 8, 9], [2, 6, 4, 9], [2, 7, 4, 5], [2, 3, 5, 10], ];

anchoconstante(pts,r,ayo);


