% 3D Plot Example 
x= -3:0.2:3;
y=x;
[X, Y] =meshgrid(x,y);
z=1.8 .^(-1.5*sqrt (X.^2+Y.^2))
cos (0.5*Y).*sin(X)
surfc(X, Y, z) ;
title ('3D Plot Example')