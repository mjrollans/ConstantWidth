$fn=240;
use <lib.scad>;
r=100;
pts=r*[[0.024878, -0.50678, 0.448399], [-0.271226, 0.0302773, 0.380047], [-0.350636, -0.337981, -0.167919], [0.0254389, -0.275795, -0.524558], [0.435861, -0.250789, -0.268821], [0.563955, 0.0663982, -0.168741], [0.384163, 0.144329, 0.308997], [-0.15699, 0.432494, 0.157386], [-0.417121, 0.22936, -0.0641777], [-0.431421, 0.0331866, -0.258868], [0.193097, 0.435302, 0.158255], ];

ayo=[[0, 1, 3, 5], [0, 2, 5, 10], [0, 3, 7, 10], [0, 4, 7, 8], [0, 5, 8, 9], [0, 6, 3, 9], [1, 7, 3, 4], [1, 8, 4, 5], [2, 9, 5, 6], [2, 3, 6, 10], ];

anchoconstante(pts,r,ayo);

