$fn=240;
use <lib.scad>;
r=100;
pts=r*[[-0.351316, 0.427786, 0.294521], [-0.397416, -0.397465, -0.26836], [-0.072249, 0.330133, -0.404655], [0.223673, 0.378557, -0.378079], [0.41844, -0.210358, 0.278788], [-0.396878, 0.210317, 0.387827], [0.151014, -0.432033, 0.203009], [-0.156983, -0.100952, -0.531717], [0.490719, -0.0145888, -0.0141528], [0.0909977, -0.191396, 0.432817], ];

ayo=[[0, 1, 4, 8], [0, 2, 4, 6], [0, 3, 1, 6], [0, 4, 1, 7], [0, 5, 7, 8], [1, 5, 3, 8], [2, 7, 4, 9], [2, 3, 6, 9], [3, 7, 5, 9], ];

anchoconstante(pts,r,ayo);

