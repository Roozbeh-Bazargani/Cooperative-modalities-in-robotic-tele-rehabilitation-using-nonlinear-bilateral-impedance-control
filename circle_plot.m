xm = simout.Data;
xd = simout1.Data;
xmod = simout2.Data;
xm = xm(:,1:2);
xd = xd(:,1:2);
xmod = xmod(:,1:2);
figure
plot(xm(:,1),xm(:,2),'c', xd(:,1),xd(:,2),'r')

title('2-D position of Xm and Xdesired')
xlabel('x')
ylabel('y')

figure
plot(xm(:,1),xm(:,2),'c', xmod(:,1),xmod(:,2),'r')
title('2-D position of Xm and Xmodm')
xlabel('x')
ylabel('y')
