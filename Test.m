X = [];
% Low G, A flat, A, A#, B, C, D flat, D, D#, E, F, F#, G 
Var = [392, 418, 440, 466, 494, 523, 554, 587, 622, 659, 698, 740, 798];

X = [];
%create low G key
lG = uicontrol('Style','Pushbutton','Position',[0 100 80 40],'String','G','Callback', ...
'Z=cos(2*pi*392*[1:2000]/7999);X=[X Z];sound(Z,7999);');

%create 1/2 low G key
lG = uicontrol('Style','Pushbutton','Position',[0 140 80 40],'String','1/2','Callback', ...
'Z=cos(2*pi*392*[1:2000]/7999);X=[X Z];sound(Z,7999);');

%create 1/2 A key
lG = uicontrol('Style','Pushbutton','Position',[80 140 80 40],'String','1/2','Callback', ...
'Z=cos(2*pi*440*[1:2000]/7999);X=[X Z];sound(Z,7999);');

%create 1/2 B key
lG = uicontrol('Style','Pushbutton','Position',[160 140 80 40],'String','1/2','Callback', ...
'Z=cos(2*pi*494*[1:2000]/7999);X=[X Z];sound(Z,7999);');

%create 1/2 C key
lG = uicontrol('Style','Pushbutton','Position',[240 140 80 40],'String','1/2','Callback', ...
'Z=cos(2*pi*523*[1:2000]/7999);X=[X Z];sound(Z,7999);');

%create 1/2 D key
lG = uicontrol('Style','Pushbutton','Position',[320 140 80 40],'String','1/2','Callback', ...
'Z=cos(2*pi*587*[1:2000]/7999);X=[X Z];sound(Z,7999);');

%create 1/2 E key
lG = uicontrol('Style','Pushbutton','Position',[400 140 80 40],'String','1/2','Callback', ...
'Z=cos(2*pi*659*[1:2000]/7999);X=[X Z];sound(Z,7999);');

%create 1/2 F key
lG = uicontrol('Style','Pushbutton','Position',[480 140 80 40],'String','1/2','Callback', ...
'Z=cos(2*pi*698*[1:2000]/7999);X=[X Z];sound(Z,7999);');

%create 1/2 High G key
lG = uicontrol('Style','Pushbutton','Position',[560 140 80 40],'String','1/2','Callback', ...
'Z=cos(2*pi*798*[1:2000]/7999);X=[X Z];sound(Z,7999);');
