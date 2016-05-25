%% section 1
% hello +name
name = input('introduce your name: ','s');
len = length(name);
disp(['hello ' name]);
disp(['len: ' num2str(len)]);
clear all;

%% section 2
% random / for / if / else
for i = 1:10
    rand = randi(100);
    if(mod(rand,2))
        disp([num2str(rand) ' is odd']);
    else
        disp([num2str(rand) ' is even']);
    end
end
clear all;

%% section 3
% while / not
rand = randi(10)
while (rand ~= 5 )
    rand = randi(10);
    disp(rand);
end
clear all;