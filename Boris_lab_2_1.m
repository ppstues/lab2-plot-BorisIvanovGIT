
clear all; clc;

x = -10:1:10; 
y = 2.*exp(-0.2.*x);

plot(x,y,'Marker','x','MarkerEdgeColor','black','color','red','linewidth',2)

xlabel('x');
ylabel('y')
set(get(gca,'ylabel'),'rotation',0)