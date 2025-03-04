function noteX = Tut3(A, keynum, dur)

A = 25;
keynum = 49;
dur = 2;
Fs = 11025;
Ts = 1/Fs;
A4 = 440;
ref_key = 49;
n = keynum - ref_key;

Freq = A4*2^ (n/12);
Time = 0:Ts:dur;

noteX= A*sin (2*pi*Freq*Time);
end
