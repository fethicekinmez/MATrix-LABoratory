clearvars, clc

Kp = 1;
num = [Kp];
denum = [1 2+Kp];
Y = tf(num, denum)
step(Y)
hold on

Kp = 2;
num = [Kp];
denum = [1 2+Kp];
Y = tf(num, denum)
step(Y)
hold on

Kp = 3;
num = [Kp];
denum = [1 2+Kp];
Y = tf(num, denum)
step(Y)
hold on

Kp = 10;
num = [Kp];
denum = [1 2+Kp];
Y = tf(num, denum)
step(Y)
legend("Kp=1", "Kp=2","Kp=3","Kp=10")

title('Step Response for Different Kp Values');
xlabel('Time (s)');
ylabel('Response');
grid on;
