$fn=240;
use <lib.scad>;
r=100;
pts=r*[[-0.196655, -0.571568, 0.0549532], [-0.343052, 0.352374, -0.298458], [-0.320641, -0.138126, 0.386335], [0.216876, 0.212292, 0.518156], [0.172589, -0.476291, -0.0806753], [0.11948, -0.338682, -0.310663], [0.0327589, 0.251906, -0.46395], [-0.117183, 0.384032, 0.338701], [-0.342491, 0.277652, 0.327079], [0.572026, 0.0640626, -0.0164863], [0.206292, -0.0176528, -0.45499], ];

ayo=[[0, 1, 3, 9], [0, 2, 6, 9], [0, 3, 1, 6], [0, 4, 1, 7], [0, 5, 3, 7], [1, 8, 4, 9], [2, 8, 9, 10], [2, 3, 6, 10], [3, 8, 5, 10], [4, 5, 7, 8], ];

anchoconstante(pts,r,ayo);

