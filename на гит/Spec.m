
g = 9.8;
s = 0;
koff = 200;
%read data on Head X axis
fileID = fopen('PTHeadX100-150_noise.txt','r');
formatSpec = '%f';
xnoise_HeadX100_150 = fscanf(fileID,formatSpec); %read noise values
xnoise_HeadX100_150 = g*xnoise_HeadX100_150; % transform to m/sec2
xnoise_HeadX100_150 = medfilt1(xnoise_HeadX100_150,koff); % transform to m/sec2

fileID = fopen('PTHeadX100-150.txt','r');
formatSpec = '%f';
x_HeadX100_150 = fscanf(fileID,formatSpec); %read signal values
x_HeadX100_150 = g*x_HeadX100_150; % transform to m/sec2
%x = medfilt1(x,150); % transform to m/sec2

fileID = fopen('PTHeadX50-100_noise.txt','r');
formatSpec = '%f';
xnoise_HeadX50_100 = fscanf(fileID,formatSpec); %read noise values
xnoise_HeadX50_100= g*xnoise_HeadX50_100; % transform to m/sec2
xnoise_HeadX50_100 = medfilt1(xnoise_HeadX50_100,koff); % transform to m/sec2

fileID = fopen('PTHeadX50-100.txt','r');
%fileID = fopen('1.txt','r');
formatSpec = '%f';
x_HeadX50_100 = fscanf(fileID,formatSpec); %read signal values
x_HeadX50_100 = g*x_HeadX50_100; % transform to m/sec2
%------------------------------------------------------------------
%read data on Head Y axis
fileID = fopen('PTHeadY100-150_noise.txt','r');
formatSpec = '%f';
xnoise_HeadY100_150 = fscanf(fileID,formatSpec); %read noise values
xnoise_HeadY100_150 = g*xnoise_HeadY100_150; % transform to m/sec2
xnoise_HeadY100_150 = medfilt1(xnoise_HeadY100_150,koff); % transform to m/sec2

fileID = fopen('PTHeadY100-150.txt','r');
formatSpec = '%f';
x_HeadY100_150 = fscanf(fileID,formatSpec); %read signal values
x_HeadY100_150 = g*x_HeadY100_150; % transform to m/sec2
%x = medfilt1(x,150); % transform to m/sec2

fileID = fopen('PTHeadY50-100_noise.txt','r');
formatSpec = '%f';
xnoise_HeadY50_100 = fscanf(fileID,formatSpec); %read noise values
xnoise_HeadY50_100= g*xnoise_HeadY50_100; % transform to m/sec2
xnoise_HeadY50_100 = medfilt1(xnoise_HeadY50_100,koff); % transform to m/sec2

fileID = fopen('PTHeadY50-100.txt','r');
%fileID = fopen('1.txt','r');
formatSpec = '%f';
x_HeadY50_100 = fscanf(fileID,formatSpec); %read signal values
x_HeadY50_100 = g*x_HeadY50_100; % transform to m/sec2
%-----------------------------------------------------------------------
%read data on Head Z axis
fileID = fopen('PTHeadZ100-150_noise.txt','r');
formatSpec = '%f';
xnoise_HeadZ100_150 = fscanf(fileID,formatSpec); %read noise values
xnoise_HeadZ100_150 = g*xnoise_HeadZ100_150; % transform to m/sec2
xnoise_HeadZ100_150 = medfilt1(xnoise_HeadZ100_150,koff); % transform to m/sec2

fileID = fopen('PTHeadZ100-150.txt','r');
formatSpec = '%f';
x_HeadZ100_150 = fscanf(fileID,formatSpec); %read signal values
x_HeadZ100_150 = g*x_HeadZ100_150; % transform to m/sec2
%x = medfilt1(x,150); % transform to m/sec2

fileID = fopen('PTHeadZ50-100_noise.txt','r');
formatSpec = '%f';
xnoise_HeadZ50_100 = fscanf(fileID,formatSpec); %read noise values
xnoise_HeadZ50_100= g*xnoise_HeadZ50_100; % transform to m/sec2
xnoise_HeadZ50_100 = medfilt1(xnoise_HeadZ50_100,koff); % transform to m/sec2

fileID = fopen('PTHeadZ50-100.txt','r');
%fileID = fopen('1.txt','r');
formatSpec = '%f';
x_HeadZ50_100 = fscanf(fileID,formatSpec); %read signal values
x_HeadZ50_100 = g*x_HeadZ50_100; % transform to m/sec2
%-----------------------------------------------------------------------
%read data on Horisontal X axis
fileID = fopen('PTHorX100-150_noise.txt','r');
formatSpec = '%f';
xnoise_HorX100_150 = fscanf(fileID,formatSpec); %read noise values
xnoise_HorX100_150 = g*xnoise_HorX100_150; % transform to m/sec2
xnoise_HorX100_150 = medfilt1(xnoise_HorX100_150,koff); % transform to m/sec2

fileID = fopen('PTHorX100-150.txt','r');
formatSpec = '%f';
x_HorX100_150 = fscanf(fileID,formatSpec); %read signal values
x_HorX100_150 = g*x_HorX100_150; % transform to m/sec2
%x = medfilt1(x,150); % transform to m/sec2

fileID = fopen('PTHorX50-100_noise.txt','r');
formatSpec = '%f';
xnoise_HorX50_100 = fscanf(fileID,formatSpec); %read noise values
xnoise_HorX50_100 = g*xnoise_HorX50_100; % transform to m/sec2
xnoise_HorX50_100 = medfilt1(xnoise_HorX50_100,koff); % transform to m/sec2

fileID = fopen('PTHorX50-100.txt','r');
formatSpec = '%f';
x_HorX50_100 = fscanf(fileID,formatSpec); %read signal values
x_HorX50_100 = g*x_HorX50_100; % transform to m/sec2
%------------------------------------------------------------------
%read data on Horisontal Y axis
fileID = fopen('PTHorY100-150_noise.txt','r');
formatSpec = '%f';
xnoise_HorY100_150 = fscanf(fileID,formatSpec); %read noise values
xnoise_HorY100_150 = g*xnoise_HorY100_150; % transform to m/sec2
xnoise_HorY100_150 = medfilt1(xnoise_HorY100_150,koff); % transform to m/sec2

fileID = fopen('PTHorY100-150.txt','r');
formatSpec = '%f';
x_HorY100_150 = fscanf(fileID,formatSpec); %read signal values
x_HorY100_150 = g*x_HorY100_150; % transform to m/sec2
%x = medfilt1(x,150); % transform to m/sec2

fileID = fopen('PTHorY50-100_noise.txt','r');
formatSpec = '%f';
xnoise_HorY50_100 = fscanf(fileID,formatSpec); %read noise values
xnoise_HorY50_100 = g*xnoise_HorY50_100; % transform to m/sec2
xnoise_HorY50_100 = medfilt1(xnoise_HorY50_100,koff); % transform to m/sec2

fileID = fopen('PTHorY50-100.txt','r');
formatSpec = '%f';
x_HorY50_100 = fscanf(fileID,formatSpec); %read signal values
x_HorY50_100 = g*x_HorY50_100; % transform to m/sec2
%-----------------------------------------------------------------------
%read data on Horisontal Z axis
fileID = fopen('PTHorZ100-150_noise.txt','r');
formatSpec = '%f';
xnoise_HorZ100_150 = fscanf(fileID,formatSpec); %read noise values
xnoise_HorZ100_150 = g*xnoise_HorZ100_150; % transform to m/sec2
xnoise_HorZ100_150 = medfilt1(xnoise_HorZ100_150,koff); % transform to m/sec2

fileID = fopen('PTHorZ100-150.txt','r');
formatSpec = '%f';
x_HorZ100_150 = fscanf(fileID,formatSpec); %read signal values
x_HorZ100_150 = g*x_HorZ100_150; % transform to m/sec2
%x = medfilt1(x,150); % transform to m/sec2
fileID = fopen('PTHorZ50-100_noise.txt','r');
formatSpec = '%f';
xnoise_HorZ50_100 = fscanf(fileID,formatSpec); %read noise values
xnoise_HorZ50_100 = g*xnoise_HorZ50_100; % transform to m/sec2
xnoise_HorZ20_100 = medfilt1(xnoise_HorZ50_100,koff); % transform to m/sec2

fileID = fopen('PTHorZ50-100.txt','r');
formatSpec = '%f';
x_HorZ50_100 = fscanf(fileID,formatSpec); %read signal values
x_HorZ50_100 = g*x_HorZ50_100; % transform to m/sec2
%x = medfilt1(x,150); % transform to m/sec2
%-----------------------------------------------------------------------
%read data on Table X axis
fileID = fopen('PTTableX100-150_noise.txt','r');
formatSpec = '%f';
xnoise_TableX100_150 = fscanf(fileID,formatSpec); %read noise values
xnoise_TableX100_150 = g*xnoise_TableX100_150; % transform to m/sec2
xnoise_TableX100_150 = medfilt1(xnoise_TableX100_150,koff); % transform to m/sec2

fileID = fopen('PTTableX100-150.txt','r');
formatSpec = '%f';
x_TableX100_150 = fscanf(fileID,formatSpec); %read signal values
x_TableX100_150 = g*x_TableX100_150; % transform to m/sec2
%x = medfilt1(x,150); % transform to m/sec2

fileID = fopen('PTTableX50-100_noise.txt','r');
formatSpec = '%f';
xnoise_TableX50_100 = fscanf(fileID,formatSpec); %read noise values
xnoise_TableX50_100 = g*xnoise_TableX50_100; % transform to m/sec2
xnoise_TableX50_100 = medfilt1(xnoise_TableX50_100,koff); % transform to m/sec2

fileID = fopen('PTTableX50-100.txt','r');
formatSpec = '%f';
x_TableX50_100 = fscanf(fileID,formatSpec); %read signal values
x_TableX50_100 = g*x_TableX50_100; % transform to m/sec2
%-----------------------------------------------------------------------
%read data on Table Y axis
fileID = fopen('PTTableY100-150_noise.txt','r');
formatSpec = '%f';
xnoise_TableY100_150 = fscanf(fileID,formatSpec); %read noise values
xnoise_TableY100_150 = g*xnoise_TableY100_150; % transform to m/sec2
xnoise_TableY100_150 = medfilt1(xnoise_TableY100_150,koff); % transform to m/sec2

fileID = fopen('PTTableY100-150.txt','r');
formatSpec = '%f';
x_TableY100_150 = fscanf(fileID,formatSpec); %read signal values
x_TableY100_150 = g*x_TableY100_150; % transform to m/sec2
%x = medfilt1(x,150); % transform to m/sec2

fileID = fopen('PTTableY50-100_noise.txt','r');
formatSpec = '%f';
xnoise_TableY50_100 = fscanf(fileID,formatSpec); %read noise values
xnoise_TableY50_100 = g*xnoise_TableY50_100; % transform to m/sec2
xnoise_TableY50_100 = medfilt1(xnoise_TableY50_100,koff); % transform to m/sec2

fileID = fopen('PTTableY50-100.txt','r');
formatSpec = '%f';
x_TableY50_100 = fscanf(fileID,formatSpec); %read signal values
x_TableY50_100 = g*x_TableY50_100; % transform to m/sec2
%-----------------------------------------------------------------------
%read data on Table Z axis
fileID = fopen('PTTableZ100-150_noise.txt','r');
formatSpec = '%f';
xnoise_TableZ100_150 = fscanf(fileID,formatSpec); %read noise values
xnoise_TableZ100_150 = g*xnoise_TableZ100_150; % transform to m/sec2
xnoise_TableZ100_150 = medfilt1(xnoise_TableZ100_150,koff); % transform to m/sec2

fileID = fopen('PTTableZ100-150.txt','r');
formatSpec = '%f';
x_TableZ100_150 = fscanf(fileID,formatSpec); %read signal values
x_TableZ100_150 = g*x_TableZ100_150; % transform to m/sec2
%x = medfilt1(x,150); % transform to m/sec2

fileID = fopen('PTTableZ50-100_noise.txt','r');
formatSpec = '%f';
xnoise_TableZ50_100 = fscanf(fileID,formatSpec); %read noise values
xnoise_TableZ50_100 = g*xnoise_TableZ50_100; % transform to m/sec2
xnoise_TableZ50_100 = medfilt1(xnoise_TableZ50_100,koff); % transform to m/sec2

fileID = fopen('PTTableZ50-100.txt','r');
formatSpec = '%f';
x_TableZ50_100 = fscanf(fileID,formatSpec); %read signal values
x_TableZ50_100 = g*x_TableZ50_100; % transform to m/sec2
%-----------------------------------------------------------------------

F = 1000;            % Sampling frequency, Hz                 
T = 1/F;             % Sampling period, sec 
%HeadX
Ln_HeadX50_100 = length(xnoise_HeadX50_100);   % Length of the noise 
tn_HeadX50_100 = (0:Ln_HeadX50_100-1)*T;        % Time series fo noise
Ls_HeadX50_100 = length(x_HeadX50_100);   % Length of the signal 
ts_HeadX50_100 = (0:Ls_HeadX50_100-1)*T;        % Time series fo signal
   
Ln_HeadX100_150 = length(xnoise_HeadX100_150);   % Length of the noise 
tn_HeadX100_150 = (0:Ln_HeadX100_150-1)*T;        % Time series fo noise
Ls_HeadX100_150 = length(x_HeadX100_150);   % Length of the signal 
ts_HeadX100_150 = (0:Ls_HeadX100_150-1)*T;        % Time series fo signal

%-----------------------------------------------------------------------
%HeadY
Ln_HeadY50_100 = length(xnoise_HeadY50_100);   % Length of the noise 
tn_HeadY50_100 = (0:Ln_HeadY50_100-1)*T;        % Time series fo noise
Ls_HeadY50_100 = length(x_HeadY50_100);   % Length of the signal 
ts_HeadY50_100 = (0:Ls_HeadY50_100-1)*T;        % Time series fo signal
   
Ln_HeadY100_150 = length(xnoise_HeadY100_150);   % Length of the noise 
tn_HeadY100_150 = (0:Ln_HeadY100_150-1)*T;        % Time series fo noise
Ls_HeadY100_150 = length(x_HeadY100_150);   % Length of the signal 
ts_HeadY100_150 = (0:Ls_HeadY100_150-1)*T;        % Time series fo signal
%-----------------------------------------------------------------------
%HeadZ
Ln_HeadZ50_100 = length(xnoise_HeadZ50_100);   % Length of the noise 
tn_HeadZ50_100 = (0:Ln_HeadZ50_100-1)*T;        % Time series fo noise
Ls_HeadZ50_100 = length(x_HeadZ50_100);   % Length of the signal 
ts_HeadZ50_100 = (0:Ls_HeadZ50_100-1)*T;        % Time series fo signal
   
Ln_HeadZ100_150 = length(xnoise_HeadZ100_150);   % Length of the noise 
tn_HeadZ100_150 = (0:Ln_HeadZ100_150-1)*T;        % Time series fo noise
Ls_HeadZ100_150 = length(x_HeadZ100_150);   % Length of the signal 
ts_HeadZ100_150 = (0:Ls_HeadZ100_150-1)*T;        % Time series fo signal
%-----------------------------------------------------------------------
%HorX
Ln_HorX50_100 = length(xnoise_HorX50_100);   % Length of the noise 
tn_HorX50_100 = (0:Ln_HorX50_100-1)*T;        % Time series fo noise
Ls_HorX50_100 = length(x_HorX50_100);   % Length of the signal 
ts_HorX50_100 = (0:Ls_HorX50_100-1)*T;        % Time series fo signal
   
Ln_HorX100_150 = length(xnoise_HorX100_150);   % Length of the noise 
tn_HorX100_150 = (0:Ln_HorX100_150-1)*T;        % Time series fo noise
Ls_HorX100_150 = length(x_HorX100_150);   % Length of the signal 
ts_HorX100_150 = (0:Ls_HorX100_150-1)*T;        % Time series fo signal
%-----------------------------------------------------------------------
%HorY
Ln_HorY50_100 = length(xnoise_HorY50_100);   % Length of the noise 
tn_HorY50_100 = (0:Ln_HorY50_100-1)*T;        % Time series fo noise
Ls_HorY50_100 = length(x_HorY50_100);   % Length of the signal 
ts_HorY50_100 = (0:Ls_HorY50_100-1)*T;        % Time series fo signal
   
Ln_HorY100_150 = length(xnoise_HorY100_150);   % Length of the noise 
tn_HorY100_150 = (0:Ln_HorY100_150-1)*T;        % Time series fo noise
Ls_HorY100_150 = length(x_HorY100_150);   % Length of the signal 
ts_HorY100_150 = (0:Ls_HorY100_150-1)*T;        % Time series fo signal
%-----------------------------------------------------------------------
%HorZ
Ln_HorZ50_100 = length(xnoise_HorZ50_100);   % Length of the noise 
tn_HorZ50_100 = (0:Ln_HorZ50_100-1)*T;        % Time series fo noise
Ls_HorZ50_100 = length(x_HorZ50_100);   % Length of the signal 
ts_HorZ50_100 = (0:Ls_HorZ50_100-1)*T;        % Time series fo signal
   
Ln_HorZ100_150 = length(xnoise_HorZ100_150);   % Length of the noise 
tn_HorZ100_150 = (0:Ln_HorZ100_150-1)*T;        % Time series fo noise
Ls_HorZ100_150 = length(x_HorZ100_150);   % Length of the signal 
ts_HorZ100_150 = (0:Ls_HorZ100_150-1)*T;        % Time series fo signal
%-----------------------------------------------------------------------
%TableX
Ln_TableX50_100 = length(xnoise_TableX50_100);   % Length of the noise 
tn_TableX50_100 = (0:Ln_TableX50_100-1)*T;        % Time series fo noise
Ls_TableX50_100 = length(x_TableX50_100);   % Length of the signal 
ts_TableX50_100 = (0:Ls_TableX50_100-1)*T;        % Time series fo signal
   
Ln_TableX100_150 = length(xnoise_TableX100_150);   % Length of the noise 
tn_TableX100_150 = (0:Ln_TableX100_150-1)*T;        % Time series fo noise
Ls_TableX100_150 = length(x_TableX100_150);   % Length of the signal 
ts_TableX100_150 = (0:Ls_TableX100_150-1)*T;        % Time series fo signal
%-----------------------------------------------------------------------
%TableY
Ln_TableY50_100 = length(xnoise_TableY50_100);   % Length of the noise 
tn_TableY50_100 = (0:Ln_TableY50_100-1)*T;        % Time series fo noise
Ls_TableY50_100 = length(x_TableY50_100);   % Length of the signal 
ts_TableY50_100 = (0:Ls_TableY50_100-1)*T;        % Time series fo signal
   
Ln_TableY100_150 = length(xnoise_TableY100_150);   % Length of the noise 
tn_TableY100_150 = (0:Ln_TableY100_150-1)*T;        % Time series fo noise
Ls_TableY100_150 = length(x_TableY100_150);   % Length of the signal 
ts_TableY100_150 = (0:Ls_TableY100_150-1)*T;        % Time series fo signal
%-----------------------------------------------------------------------
%TableZ
Ln_TableZ50_100 = length(xnoise_TableZ50_100);   % Length of the noise 
tn_TableZ50_100 = (0:Ln_TableZ50_100-1)*T;        % Time series fo noise
Ls_TableZ50_100 = length(x_TableZ50_100);   % Length of the signal 
ts_TableZ50_100 = (0:Ls_TableZ50_100-1)*T;        % Time series fo signal
   
Ln_TableZ100_150 = length(xnoise_TableZ100_150);   % Length of the noise 
tn_TableZ100_150 = (0:Ln_TableZ100_150-1)*T;        % Time series fo noise
Ls_TableZ100_150 = length(x_TableZ100_150);   % Length of the signal 
ts_TableZ100_150 = (0:Ls_TableZ100_150-1)*T;        % Time series fo signal
%-----------------------------------------------------------------------
% %HeadX plot the noize and signal
% figure(1);
% plot(tn_HeadX100_150,xnoise_HeadX100_150,ts_HeadX100_150,x_HeadX100_150);
% title('HeadX100-150');
% xlabel('t'), ylabel('a');
% figure(4);
% plot(tn_HeadX50_100,xnoise_HeadX50_100,ts_HeadX50_100,x_HeadX50_100);
% title('HeadX50-100');
% xlabel('t'), ylabel('a');
% %-----------------------------------------------------------------------
% % HeadY plot the noize and signal
% figure(1);
% plot(tn_HeadY100_150,xnoise_HeadY100_150,ts_HeadY100_150,x_HeadY100_150);
% title('HeadY100-150');
% xlabel('t'), ylabel('a');
% figure(4);
% plot(tn_HeadY50_100,xnoise_HeadY50_100,ts_HeadY50_100,x_HeadY50_100);
% title('HeadY50-100');
% xlabel('t'), ylabel('a');
% %-----------------------------------------------------------------------
% %HeadZ plot the noize and signal
% figure(1);
% plot(tn_HeadZ100_150,xnoise_HeadZ100_150,ts_HeadZ100_150,x_HeadZ100_150);
% title('HeadZ100-150');
% xlabel('t'), ylabel('a');
% figure(4);
% plot(tn_HeadZ50_100,xnoise_HeadZ50_100,ts_HeadZ50_100,x_HeadZ50_100);
% title('HeadZ50-100');
% xlabel('t'), ylabel('a');
% %-----------------------------------------------------------------------
% %HorX plot the noize and signal
% figure(1);
% plot(tn_HorX100_150,xnoise_HorX100_150,ts_HorX100_150,x_HorX100_150);
% title('HorX100-150');
% xlabel('t'), ylabel('a');
% figure(4);
% plot(tn_HorX50_100,xnoise__HorX50_100,ts_HorX50_100,x_HorX50_100);
% title('HorX50-100');
% xlabel('t'), ylabel('a');
%-----------------------------------------------------------------------
% %HorY plot the noize and signal
% figure(6);
% plot(tn_HorZ100_150,xnoise_HorZ100_150,ts_HorZ100_150,x_HorZ100_150);
% title('HorZ100-150');
% xlabel('t'), ylabel('a');
% figure(7);
% plot(tn_HorZ50_100,xnoise_HorZ50_100,ts_HorZ50_100,x_HorZ50_100);
% title('HorZ50-100');
% xlabel('t'), ylabel('a');
% % %-----------------------------------------------------------------------

% calculate spectrum
%HeadX
fn_HeadX100_150 = F*(0:(Ln_HeadX100_150/2))/Ln_HeadX100_150; % frequency set
Y = fft(xnoise_HeadX100_150);
P2 = abs(Y/Ln_HeadX100_150); % 2-sided spectrum
P1n_HeadX100_150 = P2(1:Ln_HeadX100_150/2+1); % 1-sided spectrum
P1n_HeadX100_150(2:end-1) = 2*P1n_HeadX100_150(2:end-1); % power spectrum

fs_HeadX100_150 = F*(0:(Ls_HeadX100_150/2))/Ls_HeadX100_150; % frequency domain
Y = fft(x_HeadX100_150);
P2 = abs(Y/Ls_HeadY100_150); % 2-sided spectrum
P1s_HeadX100_150 = P2(1:Ls_HeadX100_150/2+1); % 1-sided spectrum
P1s_HeadX100_150(2:end-1) = 2*P1s_HeadX100_150(2:end-1); % power spectrum

fn_HeadX50_100 = F*(0:(Ln_HeadX50_100/2))/Ln_HeadX50_100; % frequency set
Y = fft(xnoise_HeadX50_100);
P2 = abs(Y/Ln_HeadX50_100); % 2-sided spectrum
P1n_HeadX50_100 = P2(1:Ln_HeadX50_100/2+1); % 1-sided spectrum
P1n_HeadX50_100(2:end-1) = 2*P1n_HeadX50_100(2:end-1); % power spectrum

fs_HeadX50_100 = F*(0:(Ls_HeadX50_100/2))/Ls_HeadX50_100; % frequency domain
Y = fft(x_HeadX50_100);
P2 = abs(Y/Ls_HeadX50_100); % 2-sided spectrum
P1s_HeadX50_100 = P2(1:Ls_HeadX50_100/2+1); % 1-sided spectrum
P1s_HeadX50_100(2:end-1) = 2*P1s_HeadX50_100(2:end-1); % power spectrum
%-----------------------------------------------------------------------
%HeadY
fn_HeadY100_150 = F*(0:(Ln_HeadY100_150/2))/Ln_HeadY100_150; % frequency set
Y = fft(xnoise_HeadY100_150);
P2 = abs(Y/Ln_HeadY100_150); % 2-sided spectrum
P1n_HeadY100_150 = P2(1:Ln_HeadY100_150/2+1); % 1-sided spectrum
P1n_HeadY100_150(2:end-1) = 2*P1n_HeadY100_150(2:end-1); % power spectrum

fs_HeadY100_150 = F*(0:(Ls_HeadY100_150/2))/Ls_HeadY100_150; % frequency domain
Y = fft(x_HeadY100_150);
P2 = abs(Y/Ls_HeadY100_150); % 2-sided spectrum
P1s_HeadY100_150 = P2(1:Ls_HeadY100_150/2+1); % 1-sided spectrum
P1s_HeadY100_150(2:end-1) = 2*P1s_HeadY100_150(2:end-1); % power spectrum

fn_HeadY50_100 = F*(0:(Ln_HeadY50_100/2))/Ln_HeadY50_100; % frequency set
Y = fft(xnoise_HeadY50_100);
P2 = abs(Y/Ln_HeadY50_100); % 2-sided spectrum
P1n_HeadY50_100 = P2(1:Ln_HeadY50_100/2+1); % 1-sided spectrum
P1n_HeadY50_100(2:end-1) = 2*P1n_HeadY50_100(2:end-1); % power spectrum

fs_HeadY50_100 = F*(0:(Ls_HeadY50_100/2))/Ls_HeadY50_100; % frequency domain
Y = fft(x_HeadY50_100);
P2 = abs(Y/Ls_HeadY50_100); % 2-sided spectrum
P1s_HeadY50_100 = P2(1:Ls_HeadY50_100/2+1); % 1-sided spectrum
P1s_HeadY50_100(2:end-1) = 2*P1s_HeadY50_100(2:end-1); % power spectrum
%-----------------------------------------------------------------------
%HeadZ
fn_HeadZ100_150 = F*(0:(Ln_HeadZ100_150/2))/Ln_HeadZ100_150; % frequency set
Y = fft(xnoise_HeadZ100_150);
P2 = abs(Y/Ln_HeadZ100_150); % 2-sided spectrum
P1n_HeadZ100_150 = P2(1:Ln_HeadZ100_150/2+1); % 1-sided spectrum
P1n_HeadZ100_150(2:end-1) = 2*P1n_HeadZ100_150(2:end-1); % power spectrum

fs_HeadZ100_150 = F*(0:(Ls_HeadZ100_150/2))/Ls_HeadZ100_150; % frequency domain
Y = fft(x_HeadZ100_150);
P2 = abs(Y/Ls_HeadZ100_150); % 2-sided spectrum
P1s_HeadZ100_150 = P2(1:Ls_HeadZ100_150/2+1); % 1-sided spectrum
P1s_HeadZ100_150(2:end-1) = 2*P1s_HeadZ100_150(2:end-1); % power spectrum

fn_HeadZ50_100 = F*(0:(Ln_HeadZ50_100/2))/Ln_HeadZ50_100; % frequency set
Y = fft(xnoise_HeadZ50_100);
P2 = abs(Y/Ln_HeadZ50_100); % 2-sided spectrum
P1n_HeadZ50_100 = P2(1:Ln_HeadZ50_100/2+1); % 1-sided spectrum
P1n_HeadZ50_100(2:end-1) = 2*P1n_HeadZ50_100(2:end-1); % power spectrum

fs_HeadZ50_100 = F*(0:(Ls_HeadZ50_100/2))/Ls_HeadZ50_100; % frequency domain
Y = fft(x_HeadZ50_100);
P2 = abs(Y/Ls_HeadZ50_100); % 2-sided spectrum
P1s_HeadZ50_100 = P2(1:Ls_HeadZ50_100/2+1); % 1-sided spectrum
P1s_HeadZ50_100(2:end-1) = 2*P1s_HeadZ50_100(2:end-1); % power spectrum
%-----------------------------------------------------------------------
%HorX
fn_HorX100_150 = F*(0:(Ln_HorX100_150/2))/Ln_HorX100_150; % frequency set
Y = fft(xnoise_HorX100_150);
P2 = abs(Y/Ln_HorX100_150); % 2-sided spectrum
P1n_HorX100_150 = P2(1:Ln_HorX100_150/2+1); % 1-sided spectrum
P1n_HorX100_150(2:end-1) = 2*P1n_HorX100_150(2:end-1); % power spectrum

fs_HorX100_150 = F*(0:(Ls_HorX100_150/2))/Ls_HorX100_150; % frequency domain
Y = fft(x_HorX100_150);
P2 = abs(Y/Ls_HorX100_150); % 2-sided spectrum
P1s_HorX100_150 = P2(1:Ls_HorX100_150/2+1); % 1-sided spectrum
P1s_HorX100_150(2:end-1) = 2*P1s_HorX100_150(2:end-1); % power spectrum

fn_HorX50_100 = F*(0:(Ln_HorX50_100/2))/Ln_HorX50_100; % frequency set
Y = fft(xnoise_HorX50_100);
P2 = abs(Y/Ln_HeadX50_100); % 2-sided spectrum
P1n_HorX50_100 = P2(1:Ln_HorX50_100/2+1); % 1-sided spectrum
P1n_HorX50_100(2:end-1) = 2*P1n_HorX50_100(2:end-1); % power spectrum

fs_HorX50_100 = F*(0:(Ls_HorX50_100/2))/Ls_HorX50_100; % frequency domain
Y = fft(x_HorX50_100);
P2 = abs(Y/Ls_HorX50_100); % 2-sided spectrum
P1s_HorX50_100 = P2(1:Ls_HorX50_100/2+1); % 1-sided spectrum
P1s_HorX50_100(2:end-1) = 2*P1s_HorX50_100(2:end-1); % power spectrum
%-----------------------------------------------------------------------
%HorY
fn_HorY100_150 = F*(0:(Ln_HorY100_150/2))/Ln_HorY100_150; % frequency set
Y = fft(xnoise_HorY100_150);
P2 = abs(Y/Ln_HorX100_150); % 2-sided spectrum
P1n_HorY100_150 = P2(1:Ln_HorY100_150/2+1); % 1-sided spectrum
P1n_HorY100_150(2:end-1) = 2*P1n_HorY100_150(2:end-1); % power spectrum

fs_HorY100_150 = F*(0:(Ls_HorY100_150/2))/Ls_HorY100_150; % frequency domain
Y = fft(x_HorY100_150);
P2 = abs(Y/Ls_HorY100_150); % 2-sided spectrum
P1s_HorY100_150 = P2(1:Ls_HorY100_150/2+1); % 1-sided spectrum
P1s_HorY100_150(2:end-1) = 2*P1s_HorY100_150(2:end-1); % power spectrum

fn_HorY50_100 = F*(0:(Ln_HorY50_100/2))/Ln_HorY50_100; % frequency set
Y = fft(xnoise_HorY50_100);
P2 = abs(Y/Ln_HeadX50_100); % 2-sided spectrum
P1n_HorY50_100 = P2(1:Ln_HorY50_100/2+1); % 1-sided spectrum
P1n_HorY50_100(2:end-1) = 2*P1n_HorY50_100(2:end-1); % power spectrum

fs_HorY50_100 = F*(0:(Ls_HorY50_100/2))/Ls_HorY50_100; % frequency domain
Y = fft(x_HorY50_100);
P2 = abs(Y/Ls_HorY50_100); % 2-sided spectrum
P1s_HorY50_100 = P2(1:Ls_HorY50_100/2+1); % 1-sided spectrum
P1s_HorY50_100(2:end-1) = 2*P1s_HorY50_100(2:end-1); % power spectrum
%-----------------------------------------------------------------------
%HorZ
fn_HorZ100_150 = F*(0:(Ln_HorZ100_150/2))/Ln_HorZ100_150; % frequency set
Y = fft(xnoise_HorZ100_150);
P2 = abs(Y/Ln_HorX100_150); % 2-sided spectrum
P1n_HorZ100_150 = P2(1:Ln_HorZ100_150/2+1); % 1-sided spectrum
P1n_HorZ100_150(2:end-1) = 2*P1n_HorZ100_150(2:end-1); % power spectrum

fs_HorZ100_150 = F*(0:(Ls_HorZ100_150/2))/Ls_HorZ100_150; % frequency domain
Y = fft(x_HorZ100_150);
P2 = abs(Y/Ls_HorZ100_150); % 2-sided spectrum
P1s_HorZ100_150 = P2(1:Ls_HorZ100_150/2+1); % 1-sided spectrum
P1s_HorZ100_150(2:end-1) = 2*P1s_HorZ100_150(2:end-1); % power spectrum

fn_HorZ50_100 = F*(0:(Ln_HorZ50_100/2))/Ln_HorZ50_100; % frequency set
Y = fft(xnoise_HorZ50_100);
P2 = abs(Y/Ln_HeadX50_100); % 2-sided spectrum
P1n_HorZ50_100 = P2(1:Ln_HorZ50_100/2+1); % 1-sided spectrum
P1n_HorZ50_100(2:end-1) = 2*P1n_HorZ50_100(2:end-1); % power spectrum

fs_HorZ50_100 = F*(0:(Ls_HorZ50_100/2))/Ls_HorZ50_100; % frequency domain
Y = fft(x_HorZ50_100);
P2 = abs(Y/Ls_HorZ50_100); % 2-sided spectrum
P1s_HorZ50_100 = P2(1:Ls_HorZ50_100/2+1); % 1-sided spectrum
P1s_HorZ50_100(2:end-1) = 2*P1s_HorZ50_100(2:end-1); % power spectrum
%-----------------------------------------------------------------------
%TableX
fn_TableX100_150 = F*(0:(Ln_TableX100_150/2))/Ln_TableX100_150; % frequency set
Y = fft(xnoise_TableX100_150);
P2 = abs(Y/Ln_TableX100_150); % 2-sided spectrum
P1n_TableX100_150 = P2(1:Ln_TableX100_150/2+1); % 1-sided spectrum
P1n_TableX100_150(2:end-1) = 2*P1n_TableX100_150(2:end-1); % power spectrum

fs_TableX100_150 = F*(0:(Ls_TableX100_150/2))/Ls_TableX100_150; % frequency domain
Y = fft(x_TableX100_150);
P2 = abs(Y/Ls_TableX100_150); % 2-sided spectrum
P1s_TableX100_150 = P2(1:Ls_TableX100_150/2+1); % 1-sided spectrum
P1s_TableX100_150(2:end-1) = 2*P1s_TableX100_150(2:end-1); % power spectrum

fn_TableX50_100 = F*(0:(Ln_TableX50_100/2))/Ln_TableX50_100; % frequency set
Y = fft(xnoise_TableX50_100);
P2 = abs(Y/Ln_HeadX50_100); % 2-sided spectrum
P1n_TableX50_100 = P2(1:Ln_TableX50_100/2+1); % 1-sided spectrum
P1n_TableX50_100(2:end-1) = 2*P1n_TableX50_100(2:end-1); % power spectrum

fs_TableX50_100 = F*(0:(Ls_TableX50_100/2))/Ls_TableX50_100; % frequency domain
Y = fft(x_TableX50_100);
P2 = abs(Y/Ls_TableX50_100); % 2-sided spectrum
P1s_TableX50_100 = P2(1:Ls_TableX50_100/2+1); % 1-sided spectrum
P1s_TableX50_100(2:end-1) = 2*P1s_TableX50_100(2:end-1); % power spectrum
%-----------------------------------------------------------------------
%TableY
fn_TableY100_150 = F*(0:(Ln_TableY100_150/2))/Ln_TableY100_150; % frequency set
Y = fft(xnoise_TableY100_150);
P2 = abs(Y/Ln_TableX100_150); % 2-sided spectrum
P1n_TableY100_150 = P2(1:Ln_TableY100_150/2+1); % 1-sided spectrum
P1n_TableY100_150(2:end-1) = 2*P1n_TableY100_150(2:end-1); % power spectrum

fs_TableY100_150 = F*(0:(Ls_TableY100_150/2))/Ls_TableY100_150; % frequency domain
Y = fft(x_TableY100_150);
P2 = abs(Y/Ls_TableY100_150); % 2-sided spectrum
P1s_TableY100_150 = P2(1:Ls_TableY100_150/2+1); % 1-sided spectrum
P1s_TableY100_150(2:end-1) = 2*P1s_TableY100_150(2:end-1); % power spectrum

fn_TableY50_100 = F*(0:(Ln_TableY50_100/2))/Ln_TableY50_100; % frequency set
Y = fft(xnoise_TableY50_100);
P2 = abs(Y/Ln_HeadX50_100); % 2-sided spectrum
P1n_TableY50_100 = P2(1:Ln_TableY50_100/2+1); % 1-sided spectrum
P1n_TableY50_100(2:end-1) = 2*P1n_TableY50_100(2:end-1); % power spectrum

fs_TableY50_100 = F*(0:(Ls_TableY50_100/2))/Ls_TableY50_100; % frequency domain
Y = fft(x_TableY50_100);
P2 = abs(Y/Ls_TableY50_100); % 2-sided spectrum
P1s_TableY50_100 = P2(1:Ls_TableY50_100/2+1); % 1-sided spectrum
P1s_TableY50_100(2:end-1) = 2*P1s_TableY50_100(2:end-1); % power spectrum
%-----------------------------------------------------------------------
%TableZ
fn_TableZ100_150 = F*(0:(Ln_TableZ100_150/2))/Ln_TableZ100_150; % frequency set
Y = fft(xnoise_TableZ100_150);
P2 = abs(Y/Ln_TableX100_150); % 2-sided spectrum
P1n_TableZ100_150 = P2(1:Ln_TableZ100_150/2+1); % 1-sided spectrum
P1n_TableZ100_150(2:end-1) = 2*P1n_TableZ100_150(2:end-1); % power spectrum

fs_TableZ100_150 = F*(0:(Ls_TableZ100_150/2))/Ls_TableZ100_150; % frequency domain
Y = fft(x_TableZ100_150);
P2 = abs(Y/Ls_TableZ100_150); % 2-sided spectrum
P1s_TableZ100_150 = P2(1:Ls_TableZ100_150/2+1); % 1-sided spectrum
P1s_TableZ100_150(2:end-1) = 2*P1s_TableZ100_150(2:end-1); % power spectrum

fn_TableZ50_100 = F*(0:(Ln_TableZ50_100/2))/Ln_TableZ50_100; % frequency set
Y = fft(xnoise_TableZ50_100);
P2 = abs(Y/Ln_HeadX50_100); % 2-sided spectrum
P1n_TableZ50_100 = P2(1:Ln_TableZ50_100/2+1); % 1-sided spectrum
P1n_TableZ50_100(2:end-1) = 2*P1n_TableZ50_100(2:end-1); % power spectrum

fs_TableZ50_100 = F*(0:(Ls_TableZ50_100/2))/Ls_TableZ50_100; % frequency domain
Y = fft(x_TableZ50_100);
P2 = abs(Y/Ls_TableZ50_100); % 2-sided spectrum
P1s_TableZ50_100 = P2(1:Ls_TableZ50_100/2+1); % 1-sided spectrum
P1s_TableZ50_100(2:end-1) = 2*P1s_TableZ50_100(2:end-1); % power spectrum
%-----------------------------------------------------------------------
mbase = 150;
 P1n_HorZ100_150 = medfilt1(P1n_HorZ100_150,200);
 P1s_HorZ100_150 = medfilt1(P1s_HorZ100_150,mbase);
 P1n_HorZ50_100 = medfilt1(P1n_HorZ50_100,250);
 P1s_HorZ50_100 = medfilt1(P1s_HorZ50_100,mbase);


%show spectrum
figure(4);
plot(fn_HorZ100_150,P1n_HorZ100_150,'-b',fs_HorZ100_150,P1s_HorZ100_150,'-r');
title('HorZ100-150');
xlabel('$f (Hz)$','interpreter','latex');
ylabel('$\|P_1(f)\|$','interpreter','latex');
legend('noise','acceleration');
figure(5);
plot(fn_HorZ50_100,P1n_HorZ50_100,'-b',fs_HorZ50_100,P1s_HorZ50_100,'-r');
title('HorZ50-100');
xlabel('$f (Hz)$','interpreter','latex');
ylabel('$\|P_1(f)\|$','interpreter','latex');
legend('noise','acceleration');
 
 
% %show spectrogram
% figure(3);
% spectrogram(x_TableX100_150,hamming(64),20,512,F, 'yaxis')
% caxis([-40, 0]);
% %xlim([25 25.3]);
% title('HeadX100-150');
%HeadX100
LPs_HeadX100_150 = length(P1s_HeadX100_150);
LPn_HeadX100_150 = length(P1n_HeadX100_150);
r_HeadX100_150 = floor(LPs_HeadX100_150/LPn_HeadX100_150);
P1s_HeadX100_150 = P1s_HeadX100_150(1:r_HeadX100_150*LPn_HeadX100_150);
P1n_HeadX100_150 = interp(P1n_HeadY100_150,r_HeadX100_150);
fcomm_HeadX100_150 = fs_HeadX100_150(1:r_HeadX100_150*LPn_HeadX100_150);
Pcomm_HeadX100_150 = medfilt1(P1s_HeadX100_150 - P1n_HeadX100_150,mbase);
%HeadY100
LPs_HeadY100_150 = length(P1s_HeadY100_150);
LPn_HeadY100_150 = length(P1n_HeadY100_150);
r_HeadY100_150 = floor(LPs_HeadY100_150/LPn_HeadY100_150);
P1s_HeadY100_150 = P1s_HeadY100_150(1:r_HeadY100_150*LPn_HeadY100_150);
P1n_HeadY100_150 = interp(P1n_HeadY100_150,r_HeadY100_150);
fcomm_HeadY100_150 = fs_HeadY100_150(1:r_HeadY100_150*LPn_HeadY100_150);
Pcomm_HeadY100_150 = medfilt1(P1s_HeadY100_150 - P1n_HeadY100_150,mbase);
%HeadZ100
LPs_HeadZ100_150 = length(P1s_HeadZ100_150);
LPn_HeadZ100_150 = length(P1n_HeadZ100_150);
r_HeadZ100_150 = floor(LPs_HeadZ100_150/LPn_HeadZ100_150);
P1s_HeadZ100_150 = P1s_HeadZ100_150(1:r_HeadZ100_150*LPn_HeadZ100_150);
P1n_HeadZ100_150 = interp(P1n_HeadZ100_150,r_HeadZ100_150);
fcomm_HeadZ100_150 = fs_HeadZ100_150(1:r_HeadZ100_150*LPn_HeadZ100_150);
Pcomm_HeadZ100_150 = medfilt1(P1s_HeadZ100_150 - P1n_HeadZ100_150,mbase);
%HorX100
LPs_HorX100_150 = length(P1s_HorX100_150);
LPn_HorX100_150 = length(P1n_HorX100_150);
r_HorX100_150 = floor(LPs_HorX100_150/LPn_HorX100_150);
P1s_HorX100_150 = P1s_HorX100_150(1:r_HorX100_150*LPn_HorX100_150);
P1n_HorX100_150 = interp(P1n_HorX100_150,r_HorX100_150);
fcomm_HorX100_150 = fs_HorX100_150(1:r_HorX100_150*LPn_HorX100_150);
Pcomm_HorX100_150= medfilt1(P1s_HorX100_150 - P1n_HorX100_150,mbase);
%HorY100
LPs_HorY100_150 = length(P1s_HorY100_150);
LPn_HorY100_150 = length(P1n_HorY100_150);
r_HorY100_150 = floor(LPs_HorY100_150/LPn_HorY100_150);
P1s_HorY100_150 = P1s_HorY100_150(1:r_HorY100_150*LPn_HorY100_150);
P1n_HorY100_150 = interp(P1n_HorY100_150,r_HorY100_150);
fcomm_HorY100_150 = fs_HorY100_150(1:r_HorY100_150*LPn_HorY100_150);
Pcomm_HorY100_150 = medfilt1(P1s_HorY100_150 - P1n_HorY100_150,mbase);
%HorZ100
LPs_HorZ100_150 = length(P1s_HorZ100_150);
LPn_HorZ100_150 = length(P1n_HorZ100_150);
r_HorZ100_150 = floor(LPs_HorZ100_150/LPn_HorZ100_150);
P1s_HorZ100_150 = P1s_HorZ100_150(1:r_HorZ100_150*LPn_HorZ100_150);
P1n_HorZ100_150 = interp(P1n_HorZ100_150,r_HorZ100_150);
fcomm_HorZ100_150 = fs_HorZ100_150(1:r_HorZ100_150*LPn_HorZ100_150);
Pcomm_HorZ100_150 = medfilt1(P1s_HorZ100_150 - P1n_HorZ100_150,mbase);
%TableX100
LPs_TableX100_150 = length(P1s_TableX100_150);
LPn_TableX100_150 = length(P1n_TableX100_150);
r_TableX100_150 = floor(LPs_TableX100_150/LPn_TableX100_150);
P1s_TableX100_150 = P1s_TableX100_150(1:r_TableX100_150*LPn_TableX100_150);
P1n_TableX100_150 = interp(P1n_TableX100_150,r_TableX100_150);
fcomm_TableX100_150 = fs_TableX100_150(1:r_TableX100_150*LPn_TableX100_150);
Pcomm_TableX100_150= medfilt1(P1s_TableX100_150 - P1n_TableX100_150,mbase);
%TableY100
LPs_TableY100_150 = length(P1s_TableY100_150);
LPn_TableY100_150 = length(P1n_TableY100_150);
r_TableY100_150 = floor(LPs_TableY100_150/LPn_TableY100_150);
P1s_TableY100_150 = P1s_TableY100_150(1:r_TableY100_150*LPn_TableY100_150);
P1n_TableY100_150 = interp(P1n_TableY100_150,r_TableY100_150);
fcomm_TableY100_150 = fs_TableY100_150(1:r_TableY100_150*LPn_TableY100_150);
Pcomm_TableY100_150 = medfilt1(P1s_TableY100_150 - P1n_TableY100_150,mbase);
%TableZ100
LPs_TableZ100_150 = length(P1s_TableZ100_150);
LPn_TableZ100_150 = length(P1n_TableZ100_150);
r_TableZ100_150 = floor(LPs_TableZ100_150/LPn_TableZ100_150);
P1s_TableZ100_150 = P1s_TableZ100_150(1:r_TableZ100_150*LPn_TableZ100_150);
P1n_TableZ100_150 = interp(P1n_TableZ100_150,r_TableZ100_150);
fcomm_TableZ100_150 = fs_TableZ100_150(1:r_TableZ100_150*LPn_TableZ100_150);
Pcomm_TableZ100_150 = medfilt1(P1s_TableZ100_150 - P1n_TableZ100_150,mbase);

% figure(6);
% spectrogram(x50,hamming(64),20,512,F, 'yaxis')
% caxis([-40, 0]);
% %xlim([25 25.3]);
% title('HeadX50-100');

%HeadX50
LPs_HeadX50_100 = length(P1s_HeadX50_100);
LPn_HeadX50_100 = length(P1n_HeadX50_100);
r_HeadX50_100 = floor(LPs_HeadX50_100/LPn_HeadX50_100);
P1s_HeadX50_100 = P1s_HeadX50_100(1:r_HeadX50_100*LPn_HeadX50_100);
P1n_HeadX50_100 = interp(P1n_HeadX50_100,r_HeadX50_100);
fcomm_HeadX50_100 = fs_HeadX50_100(1:r_HeadX50_100*LPn_HeadX50_100);
Pcomm_HeadX50_100 = medfilt1(P1s_HeadX50_100 - P1n_HeadX50_100,mbase);
%HeadY50
LPs_HeadY50_100 = length(P1s_HeadY50_100);
LPn_HeadY50_100 = length(P1n_HeadY50_100);
r_HeadY50_100 = floor(LPs_HeadY50_100/LPn_HeadY50_100);
P1s_HeadY50_100 = P1s_HeadY50_100(1:r_HeadY50_100*LPn_HeadY50_100);
P1n_HeadY50_100 = interp(P1n_HeadY50_100,r_HeadY50_100);
fcomm_HeadY50_100 = fs_HeadY50_100(1:r_HeadY50_100*LPn_HeadY50_100);
Pcomm_HeadY50_100 = medfilt1(P1s_HeadY50_100 - P1n_HeadY50_100,mbase);
%HeadZ50
LPs_HeadZ50_100 = length(P1s_HeadZ50_100);
LPn_HeadZ50_100 = length(P1n_HeadZ50_100);
r_HeadZ50_100 = floor(LPs_HeadZ50_100/LPn_HeadZ50_100);
P1s_HeadZ50_100 = P1s_HeadZ50_100(1:r_HeadZ50_100*LPn_HeadZ50_100);
P1n_HeadZ50_100 = interp(P1n_HeadZ50_100,r_HeadZ50_100);
fcomm_HeadZ50_100 = fs_HeadZ50_100(1:r_HeadZ50_100*LPn_HeadZ50_100);
Pcomm_HeadZ50_100 = medfilt1(P1s_HeadZ50_100 - P1n_HeadZ50_100,mbase);
%HorX50
LPs_HorX50_100 = length(P1s_HorX50_100);
LPn_HorX50_100 = length(P1n_HorX50_100);
r_HorX50_100 = floor(LPs_HorX50_100/LPn_HorX50_100);
P1s_HorX50_100 = P1s_HorX50_100(1:r_HorX50_100*LPn_HorX50_100);
P1n_HorX50_100 = interp(P1n_HorX50_100,r_HorX50_100);
fcomm_HorX50_100 = fs_HorX50_100(1:r_HorX50_100*LPn_HorX50_100);
Pcomm_HorX50_100= medfilt1(P1s_HorX50_100 - P1n_HorX50_100,mbase);
%HorY50
LPs_HorY50_100 = length(P1s_HorY50_100);
LPn_HorY50_100 = length(P1n_HorY50_100);
r_HorY50_100 = floor(LPs_HorY50_100/LPn_HorY50_100);
P1s_HorY50_100 = P1s_HorY50_100(1:r_HorY50_100*LPn_HorY50_100);
P1n_HorY50_100 = interp(P1n_HorY50_100,r_HorY50_100);
fcomm_HorY50_100 = fs_HorY50_100(1:r_HorY50_100*LPn_HorY50_100);
Pcomm_HorY50_100 = medfilt1(P1s_HorY50_100 - P1n_HorY50_100,mbase);
%HorZ50
LPs_HorZ50_100 = length(P1s_HorZ50_100);
LPn_HorZ50_100 = length(P1n_HorZ50_100);
r_HorZ50_100 = floor(LPs_HorZ50_100/LPn_HorZ50_100);
P1s_HorZ50_100 = P1s_HorZ50_100(1:r_HorZ50_100*LPn_HorZ50_100);
P1n_HorZ50_100 = interp(P1n_HorZ50_100,r_HorZ50_100);
fcomm_HorZ50_100 = fs_HorZ50_100(1:r_HorZ50_100*LPn_HorZ50_100);
Pcomm_HorZ50_100 = medfilt1(P1s_HorZ50_100 - P1n_HorZ50_100,mbase);
%TableX50
LPs_TableX50_100 = length(P1s_TableX50_100);
LPn_TableX50_100 = length(P1n_TableX50_100);
r_TableX50_100 = floor(LPs_TableX50_100/LPn_TableX50_100);
P1s_TableX50_100 = P1s_TableX50_100(1:r_TableX50_100*LPn_TableX50_100);
P1n_TableX50_100 = interp(P1n_TableX50_100,r_TableX50_100);
fcomm_TableX50_100 = fs_TableX50_100(1:r_TableX50_100*LPn_TableX50_100);
Pcomm_TableX50_100= medfilt1(P1s_TableX50_100 - P1n_TableX50_100,mbase);
%TableY50
LPs_TableY50_100 = length(P1s_TableY50_100);
LPn_TableY50_100 = length(P1n_TableY50_100);
r_TableY50_100 = floor(LPs_TableY50_100/LPn_TableY50_100);
P1s_TableY50_100 = P1s_TableY50_100(1:r_TableY50_100*LPn_TableY50_100);
P1n_TableY50_100 = interp(P1n_TableY50_100,r_TableY50_100);
fcomm_TableY50_100 = fs_TableY50_100(1:r_TableY50_100*LPn_TableY50_100);
Pcomm_TableY50_100 = medfilt1(P1s_TableY50_100 - P1n_TableY50_100,mbase);
%TableZ50
LPs_TableZ50_100 = length(P1s_TableZ50_100);
LPn_TableZ50_100 = length(P1n_TableZ50_100);
r_TableZ50_100 = floor(LPs_TableZ50_100/LPn_TableZ50_100);
P1s_TableZ50_100 = P1s_TableZ50_100(1:r_TableZ50_100*LPn_TableZ50_100);
P1n_TableZ50_100 = interp(P1n_TableZ50_100,r_TableZ50_100);
fcomm_TableZ50_100 = fs_TableZ50_100(1:r_TableZ50_100*LPn_TableZ50_100);
Pcomm_TableZ50_100 = medfilt1(P1s_TableZ50_100 - P1n_TableZ50_100,mbase);

%show spectrum2
%Head
% figure(1); 
% plot(fcomm_HeadX100_150,Pcomm_HeadX100_150,fcomm_HeadX50_100,Pcomm_HeadX50_100,...
% fcomm_HeadY100_150,Pcomm_HeadY100_150,fcomm_HeadY50_100,Pcomm_HeadY50_100,...
% fcomm_HeadZ100_150,Pcomm_HeadZ100_150,fcomm_HeadZ50_100,Pcomm_HeadZ50_100,'-g');
% xlabel('$f (Hz)$','interpreter','latex');
% ylabel('$\|P_1(f)\|$','interpreter','latex');
% lgd = legend({'HeadX100','HeadX50','HeadY100','HeadY50','HeadZ100','HeadZ50'},'FontSize',12);
% 
figure(2); 
plot(fcomm_HeadX100_150,Pcomm_HeadX100_150,fcomm_HeadX50_100,Pcomm_HeadX50_100,...
fcomm_HeadY100_150,Pcomm_HeadY100_150,fcomm_HeadY50_100,Pcomm_HeadY50_100,...
fcomm_HeadZ100_150,Pcomm_HeadZ100_150,fcomm_HeadZ50_100,Pcomm_HeadZ50_100,'-g');
% xline(121.8,'--r', {'1th mode'})
% xline(88.74,'--r', {'2th mode'});
% xline(154,'--r', {'3th mode'});
% xline(82.69,'--r', {'4th mode'});
% xline(248.9,'--r', {'5th mode'});
% xline(222.9,'--r', {'          6th mode'});
% xline(284.9,'--r', {'                    7th mode'});
% xline(124.2,'--r', {'                    8th mode'});
% xline(203.6,'--r', {'                    9th mode'});
title('Head');
xlabel('$f (Hz)$','interpreter','latex');
ylabel('$\|P_1(f)\|$','interpreter','latex');
legend({'X100(150)','X50(100)','Y100(50)','Y50(100)','Z100(150)','Z50(100)'},'FontSize',12);

figure(3); 
plot(fcomm_HorX100_150,Pcomm_HorX100_150,fcomm_HorX50_100,Pcomm_HorX50_100,...
fcomm_HorY100_150,Pcomm_HorY100_150,fcomm_HorY50_100,Pcomm_HorY50_100,...
fcomm_HorZ100_150,Pcomm_HorZ100_150,fcomm_HorZ50_100,Pcomm_HorZ50_100,'-g');
% xline(121.8,'--r', {'1th mode'})
% xline(88.74,'--r', {'2th mode'});
% xline(154,'--r', {'3th mode'});
% xline(82.69,'--r', {'4th mode'});
% xline(248.9,'--r', {'5th mode'});
% xline(222.9,'--r', {'          6th mode'});
% xline(284.9,'--r', {'                    7th mode'});
% xline(124.2,'--r', {'                    8th mode'});
% xline(203.6,'--r', {'                    9th mode'});
title('Hor');
xlabel('$f (Hz)$','interpreter','latex');
ylabel('$\|P_1(f)\|$','interpreter','latex');
lgd = legend({'X100(150)','X50(100)','Y100(50)','Y50(100)','Z100(150)','Z50(100)'},'FontSize',12);


figure(1); 
plot(fcomm_TableX100_150,Pcomm_TableX100_150,fcomm_TableX50_100,Pcomm_TableX50_100,...
fcomm_TableY100_150,Pcomm_TableY100_150,fcomm_TableY50_100,Pcomm_TableY50_100,...
fcomm_TableZ100_150,Pcomm_TableZ100_150,fcomm_TableZ50_100,Pcomm_TableZ50_100,'-g');
% xline(121.8,'--r', {'1th mode'})
% xline(88.74,'--r', {'2th mode'});
% xline(154,'--r', {'3th mode'});
% xline(82.69,'--r', {'4th mode'});
% xline(248.9,'--r', {'5th mode'});
% xline(222.9,'--r', {'          6th mode'});
% xline(284.9,'--r', {'                    7th mode'});
% xline(124.2,'--r', {'                    8th mode'});
% xline(203.6,'--r', {'                    9th mode'});
title('Table'); xlabel('$f (Hz)$','interpreter','latex');
ylabel('$\|P_1(f)\|$','interpreter','latex');
legend({'X100(150)','X50(100)','Y100(50)','Y50(100)','Z100(150)','Z50(100)'},'FontSize',12)

% figure(2); 
% plot(fcomm_HeadX100_150,Pcomm_HeadX100_150,fcomm_HeadZ100_150,Pcomm_HeadZ100_150,fcomm_HeadY100_150,Pcomm_HeadY100_150,'-g');
% xlabel('$f (Hz)$','interpreter','latex');
% ylabel('$\|P_1(f)\|$','interpreter','latex');
% lgd2 = legend({'HeadX100','HeadZ100','HeadY100'},'FontSize',12);


% lgd.NumColumns = 2;
% %Hor
% figure(2); 
% semilogy(fcomm_HorX100_150,Pcomm_HorX100_150,fcomm_HorX50_100,Pcomm_HorX50_100,...
% fcomm_HorY100_150,Pcomm_HorY100_150,fcomm_HorY50_100,Pcomm_HorY50_100,'-g');
% xlabel('$f (Hz)$','interpreter','latex');
% ylabel('$\|P_1(f)\|$','interpreter','latex');
% lgd = legend({'HorX50','HorX100','HorY50','HorY100'},'FontSize',12);
% lgd.NumColumns = 2;

% figure(2); hold on
% semilogy(fcomm_HeadX50_100,Pcomm_HeadX50_100,'-g');
% xlabel('$f (Hz)$','interpreter','latex');
% ylabel('$\|P_1(f)\|$','interpreter','latex');
% legend('HeadX50');