%función ode45 que resulve numéricamente el sistema MRA
[t,x]=ode45(@MT,[0 25], [0 0 0 0]);
%Aqui se crea la figura donde se va a graficar el x con respecto a t
%x x t son parametros que retorna la funcion ode45
figure(1)
plot(t,x(:,1));
grid on 
hold on
title("Movimiento Traslacional");
figure(2)
plot(t,x(:,3));
grid on
