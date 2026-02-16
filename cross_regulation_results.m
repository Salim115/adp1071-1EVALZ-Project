

 clear figure
%%
%V_5.5 changing load  result

Vin=30*ones(1,4);

V15=[-17.74 -17.59 -17.52 -17.48];
V24=[25.57 25.36 25.26 25.2];
V5=[5.24 5.31 5.35 5.37];

P15=[4.196101333 4.125441333 4.092672 4.074005333];
P24=[10.89708167 10.71882667 10.63446 10.584];
P5=[1.830506667 1.127844 0.817785714 0.64082];
 
R5=[15 25 35 45];
figure;
plot(R5,V5,'b',R5,V24,'g',R5,V15,'r');
title(['Voltage on each output with full ' ...
    'load on 24V, -15V and load step on 5.5V ']);
xlabel('Load on 5.5V output [\Omega]');
ylabel('Voltage [V]');
legend('5.5V','24V','-15V');
grid on;
grid minor

% figure;
% surf(P15,P24,P5);

%%

%V_-15 changing load  result

Vin=30*ones(1,4);

V15=[-17.74 -17.74 -17.74 -17.73];
V24=[25.57 25.55 25.55 25.56];
V5=[5.24 5.23 5.24 5.23];

P15=[4.196101333 4.125441333 4.092672 4.074005333];
P24=[10.89708167 10.71882667 10.63446 10.584];
P5=[1.830506667 1.127844 0.817785714 0.64082];

R5=[75 85 95 105];
 
figure;
plot(R5,V5,'b',R5,V24,'g',R5,V15,'r');
title(['Voltage on each output with full ' ...
    'load on 24V, 5.5V and load step on -15V ']);
xlabel('Load on -15V output [\Omega]');
ylabel('Voltage [V]');
legend('5.5V','24V','-15V');
grid on;
grid minor

% figure;
% plot3(P15,P24,P5);
 %%

 %V_24 changing load  result

Vin=30*ones(1,4);

V15=[-17.74 -17.71 -17.69 -17.67];
V24=[25.57 25.62 25.67 25.71];
V5=[5.24 5.23 5.23 5.23];

P15=[4.196101333 4.125441333 4.092672 4.074005333];
P24=[10.89708167 10.71882667 10.63446 10.584];
P5=[1.830506667 1.127844 0.817785714 0.64082];

R5=[60 70 80 90];
 
figure;
plot(R5,V5,'b',R5,V24,'g',R5,V15,'r');
title(['Voltage on each output with full ' ...
    'load on -15V, 5.5V and load step on 24V ']);
xlabel('Load on 24V output [\Omega]');
ylabel('Voltage [V]');
legend('5.5V','24V','-15V');
grid on;
grid minor

% figure;
% plot3(P15,P24,P5);