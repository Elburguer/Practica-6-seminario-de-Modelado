function dx=convertidor(t,x)
%-----Definicion de los parametros-----%
L=2e-3;
R=10;
C=10e-6;
U=32;
dt=0.4; %ciclo de trabajo
%--------------------------------------%
dx = zeros(2,1);
%-----Definicion de la dinamica del sistema-----%
dx(1) =((-1/L)*x(2))+((U/L)*dt);
dx(2) = ((1/C)*x(1))-((1/(R*C))*x(2));

%--------------------------------------%