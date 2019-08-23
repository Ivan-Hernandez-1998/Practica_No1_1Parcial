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






