close all
%line ([Xi Xf],[Yi Yf],[Zi Zf]);
line ([-1 1],[0 0],[0 0], 'color',[1 0 0], 'linewidth',2.5); % Establece el eje X en Rojo.
line ([0 0],[-1 1],[0 0], 'color',[0 1 0], 'linewidth',2.5); % Establece el eje Y en Verde.






p1 = [0 0];
p2 = [6 0];
p3 = [6 3];
p4 = [0 3];




line([p1(1) p2(1)],[p1(2) p2(2)],[0 0]);
line([p2(1) p3(1)],[p2(2) p3(2)],[0 0]);
line([p3(1) p4(1)],[p3(2) p4(2)],[0 0]);
line([p4(1) p1(1)],[p4(2) p1(2)],[0 0]);



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%Se requiere rotar el rectangulo%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


angle_rad=deg2rad(90); %Incluimos la funcion para comvertir nuestro grados a radianes. 

Rz=[cos(angle_rad) -sin(angle_rad); sin(angle_rad) cos(angle_rad)];

p1r = Rz*p1'; %El punto P1 rotado es igual a la matriz de rotacion por el vector p1 transpuesto.
p2r = Rz*p2';
p3r = Rz*p3';
p4r = Rz*p4';


line([p1r(1) p2r(1)],[p1r(2) p2r(2)],[0 0]);
line([p2r(1) p3r(1)],[p2r(2) p3r(2)],[0 0]);
line([p3r(1) p4r(1)],[p3r(2) p4r(2)],[0 0]);
line([p4r(1) p1r(1)],[p4r(2) p1r(2)],[0 0]);