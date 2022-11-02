e= linspace(0,10);
f1 =cos(e);
f2= sin(e);
f3 = e.^2+2*e;
f4= log10(e);
f5= log10(e);
f6 = e.^2+2*e;



subplot(3, 3, 1)
plot(e ,f1, 'r','linewidth',2)
Xlabel('e')
Ylabel('cos (e)')
subplot(3,3,2)
plot(e, f2, 'b','linewidth',2)


x = linspace(0 , 2*pi);
y1 = cos(x)
y2 =sin(x)
plot(x , y1, 'r', x , y2 , 'b' , 'linewidth',2)
text(3, .6,'\alpha_1+ \beta^2+ a_3^4', 'FontSize',14,'color','b')

title('adding text with greel letters, suscripts and super scripts')