function y = formethod3(u)
mp = 0.35;
mc = 2 ;
l = 0.75;
g = 9.81 ;

f = u(1);
ddth = u(2);
dth = u(3);
th = u(4);
ddx = u(5);

y(1) = (f - mp*l*ddth*cos(th)  + mp*l*dth^2*sin(th) )  / (mc+mp) ;
y(2) = ( - mp*l*ddx*cos(th) -  mp*l*g*sin(th)) / (mp*l^2);