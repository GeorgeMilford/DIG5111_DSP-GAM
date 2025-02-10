
[Sig, Fs]=audioread("piano_middle_C.wav");

Duration = length(Sig)/Fs;
disp(Duration);
Ts = 1/Fs;
Time = 0:Ts:Duration-Ts;
plot(Time,Sig);
ylabel('Amplitude');
xlabel('Time Sec');

info1 = audioinfo("piano_middle_C.wav");