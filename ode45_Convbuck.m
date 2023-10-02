% funcion de ode 45 para resolver el sistema %
% Se llama la funcion que creamos del sistema, despues ponemos en corchetes
% el tiempo de muestra, seguido en corchetes las condiciones iniciales
% (dependen del sistema)%

[t,x]=ode45(@convertidor,[0 .05],[0 0]);

% Creamos Graficas %
 figure(1)
 plot(t,x(:,1));
 grid on
 hold on
 title("Amperaje");
 xlabel("Tiempo");
 ylabel("Radianes");

 figure(2)
 plot(t,x(:,2));
 grid on
 title("Voltaje");
 xlabel("Tiempo");
 ylabel("Radianes/segundo");
 