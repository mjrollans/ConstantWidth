$fn=240;
use <lib.scad>;
r=100;
pts=r*[[0.388514, -0.443804, -0.11014], [-0.329832, -0.353369, -0.183179], [0.320865, -0.00647466, -0.398226], [0.417583, 0.203821, 0.178637], [0.128062, -0.215445, 0.435609], [-0.52803, -0.115937, 0.118877], [-0.429799, 0.0836296, -0.338566], [-0.0120772, 0.189216, -0.468056], [0.154615, 0.51947, -0.24203], [0.0413238, 0.242366, 0.529101], [-0.151224, -0.103473, 0.477973], ];

ayo=[[0, 1, 8, 9], [0, 2, 5, 9], [0, 3, 5, 6], [0, 4, 6, 8], [1, 5, 3, 8], [1, 6, 3, 9], [2, 7, 9, 10], [2, 8, 5, 10], [4, 9, 6, 7], [4, 10, 7, 8], ];

anchoconstante(pts,r,ayo);

