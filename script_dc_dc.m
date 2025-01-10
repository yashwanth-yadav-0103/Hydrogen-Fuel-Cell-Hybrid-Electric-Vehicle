P=2000;
Vin=20;
fs=10e3;
Vout=48;
Iout=P/Vout;
Del_IL=0.01*Iout*(Vout/Vin);
Del_Vout=0.01*Vout;
L=(Vin*(Vout-Vin))/(Del_IL*fs*Vout);
C=(Iout*(1-(Vin/Vout)))/(fs*Del_Vout);
R=Vout/Iout;
d=(Vout-Vin)/Vout;