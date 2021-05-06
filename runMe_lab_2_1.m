
clear all; clc;

x = -20:1:20; 
y = 2.*exp(-0.2.*x);

plot(x,y,'Marker','x','MarkerEdgeColor','black','color','red','linewidth',2)

xlabel('x axis')
ylabel('y axis')
set(get(gca,'ylabel'),'rotation',0)