clc;clear all;clfA=[ 5	pi	2	0	2*pi;5	0	2	0	2*pi;2	pi	1	0	2*pi;2	0	1	0	2*pi;sqrt(101)	pi-atan(10)	1/4	0	2*pi;sqrt(101)	atan(10)	1/4	0	2*pi;sqrt(101)	pi-atan(10)	1	pi/2	3*pi/4;sqrt(101)	atan(10)	1	pi/4	pi/2;4	pi/2	5	127*pi/90	145*pi/90;4	pi/2	5	-pi/8	0.55*pi/2;4	pi/2	5	3*pi/4	5.8*pi/5];[r c]=size(A);for i=1:r[x,y] = circle (A(i,1),  A(i,2), A(i,3) ,  A(i,4),  A(i,5));plot(x,y,'b','linewidth',2);hold on;endS=  [9	pi/2	4	3	0	2*pi;8	pi/2	1	1/2	0	2*pi;5	0	2	5	0	1.05*pi/2;5	pi	2	5	0.95*pi/2	pi;4	pi/2	3	18/5	-pi/3	0;4	pi/2	3	18/5	pi	4*pi/3;5*sqrt(5)	atan(11/2)	1	2	0	4.3*pi/5;5*sqrt(5)	atan(11/2)	5/4	9/4	-0.05*pi	4.4*pi/5;5*sqrt(5)	pi-atan(11/2)	1	2	0.15*pi pi;5*sqrt(5)	pi-atan(11/2)	5/4	9/4	0.11*pi 1.05*pi;7	pi/2	2	1	119*pi/180	421*pi/180;sqrt(1033)/4	atan(32/3)	3/4	3/2	10*pi/9	16*pi/9;sqrt(1033)/4	pi-atan(32/3)	3/4	3/2	11*pi/9	17*pi/9];[r c2]=size(S);for i=1:r[x,y] = elips (S(i,1), S(i,2), S(i,3) ,S(i,4),S(i,5),S(i,6));plot(x,y,'b','linewidth',2);hold on;end