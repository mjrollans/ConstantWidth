$fn=240;
use <lib.scad>;
r=100;
pts=r*[[0.335114, -0.0496728, 0.43122], [0.497296, -0.112657, 0.17145], [-0.00769323, -0.0939309, 0.518566], [-0.390574, 0.306236, 0.361753], [-0.0925875, 0.612179, -0.184429], [0.423246, 0.202495, -0.210029], [-0.199471, -0.367924, -0.351682], [-0.315699, -0.22982, 0.306752], [-0.420254, -0.332299, -0.160001], [-0.0715094, -0.131801, -0.478677], [0.242132, 0.197194, -0.404924], ];

ayo=[[0, 1, 4, 8], [0, 2, 4, 9], [0, 3, 6, 9], [0, 4, 6, 8], [1, 5, 3, 8], [1, 6, 3, 4], [2, 7, 4, 10], [2, 3, 9, 10], [3, 7, 5, 10], [4, 5, 7, 8], ];

anchoconstante(pts,r,ayo);


