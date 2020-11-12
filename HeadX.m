%read data on Head X axis
g = 9.8;
s = 0;
fileID = fopen('PTHeadX100-150_noise.txt','r');
formatSpec = '%f';
xnoise = fscanf(fileID,formatSpec); %read noise values
xnoise = g*xnoise; % transform to m/sec2
xnoise = medfilt1(xnoise,200); % transform to m/sec2

fileID = fopen('PTHeadX100-150.txt','r');
%fileID = fopen('1.txt','r');
formatSpec = '%f';
x = fscanf(fileID,formatSpec); %read signal values
x = g*x; % transform to m/sec2
%x = medfilt1(x,150); % transform to m/sec2

fileID = fopen('PTHeadX50-100_noise.txt','r');
formatSpec = '%f';
xnoise50 = fscanf(fileID,formatSpec); %read noise values
xnoise50 = g*xnoise50; % transform to m/sec2
xnoise50 = medfilt1(xnoise50,200); % transform to m/sec2

fileID = fopen('PTHeadX50-100.txt','r');
%fileID = fopen('1.txt','r');
formatSpec = '%f';
x50 = fscanf(fileID,formatSpec); %read signal values
x50 = g*x50; % transform to m/sec2

F = 1000;            % Sampling frequency, Hz                 
T = 1/F;             % Sampling period, sec     
Ln50 = length(xnoise50);   % Length of the noise 
tn50 = (0:Ln50-1)*T;        % Time series fo noise
Ls50 = length(x50);   % Length of the signal 
ts50 = (0:Ls50-1)*T;        % Time series fo signal

F = 1000;            % Sampling frequency, Hz                 
T = 1/F;             % Sampling period, sec     
Ln = length(xnoise);   % Length of the noise 
tn = (0:Ln-1)*T;        % Time series fo noise
Ls = length(x);   % Length of the signal 
ts = (0:Ls-1)*T;        % Time series fo signal

%plot the noize and signal
figure(1);
plot(tn,xnoise,ts,x);
title('HeadX100-150');
xlabel('t'), ylabel('a');
figure(4);
plot(tn50,xnoise50,ts50,x50);
title('HeadX50-100');
xlabel('t'), ylabel('a');

% calculate spectrum
fn = F*(0:(Ln/2))/Ln; % frequency set
Y = fft(xnoise);
P2 = abs(Y/Ln); % 2-sided spectrum
P1n = P2(1:Ln/2+1); % 1-sided spectrum
P1n(2:end-1) = 2*P1n(2:end-1); % power spectrum

fs = F*(0:(Ls/2))/Ls; % frequency domain
Y = fft(x);
P2 = abs(Y/Ls); % 2-sided spectrum
P1s = P2(1:Ls/2+1); % 1-sided spectrum
P1s(2:end-1) = 2*P1s(2:end-1); % power spectrum

fn50 = F*(0:(Ln50/2))/Ln50; % frequency set
Y = fft(xnoise50);
P2 = abs(Y/Ln50); % 2-sided spectrum
P1n50 = P2(1:Ln50/2+1); % 1-sided spectrum
P1n50(2:end-1) = 2*P1n50(2:end-1); % power spectrum

fs50 = F*(0:(Ls50/2))/Ls50; % frequency domain
Y = fft(x50);
P2 = abs(Y/Ls50); % 2-sided spectrum
P1s50 = P2(1:Ls50/2+1); % 1-sided spectrum
P1s50(2:end-1) = 2*P1s50(2:end-1); % power spectrum

mbase = 150;
 %P1n = medfilt1(P1n,mbase);
 %P1s = medfilt1(P1s,mbase);


%show spectrum
figure(2);
semilogy(fn,P1n,'-b',fs,P1s,'-r');
title('HeadX100-150');
xlabel('$f (Hz)$','interpreter','latex');
ylabel('$\|P_1(f)\|$','interpreter','latex');
legend('noise','acceleration');

figure(5);
semilogy(fn50,P1n50,'-b',fs50,P1s50,'-r');
title('HeadX50-100');
xlabel('$f (Hz)$','interpreter','latex');
ylabel('$\|P_1(f)\|$','interpreter','latex');
legend('noise','acceleration');

%show spectrogram
figure(3);
spectrogram(x,hamming(64),20,512,F, 'yaxis')
caxis([-40, 0]);
%xlim([25 25.3]);
title('HeadX100-150');
LPs = length(P1s);
LPn = length(P1n);
r = floor(LPs/LPn);
P1s = P1s(1:r*LPn);
P1n = interp(P1n,r);
fcomm = fs(1:r*LPn);
Pcomm = medfilt1(P1s - P1n,mbase);

figure(6);
spectrogram(x50,hamming(64),20,512,F, 'yaxis')
caxis([-40, 0]);
%xlim([25 25.3]);
title('HeadX50-100');
LPs50 = length(P1s50);
LPn50 = length(P1n50);
r50 = floor(LPs50/LPn50);
P1s50 = P1s50(1:r50*LPn50);
P1n50 = interp(P1n50,r50);
fcomm50 = fs50(1:r50*LPn50);
Pcomm50 = medfilt1(P1s50 - P1n50,mbase);

%show spectrum2
figure(2); hold on
semilogy(fcomm,Pcomm,'-g');
xlabel('$f (Hz)$','interpreter','latex');
ylabel('$\|P_1(f)\|$','interpreter','latex');
legend('denoised');

figure(5); hold on
semilogy(fcomm50,Pcomm50,'-g');
xlabel('$f (Hz)$','interpreter','latex');
ylabel('$\|P_1(f)\|$','interpreter','latex');
legend('denoised');