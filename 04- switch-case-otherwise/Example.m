%% Example 1
clearvars, clc

number = input("Enter the number ranges from 1 to 10: ");

switch number
    case{1,3,5,7,9}
        disp("It is odd");
    case{2,4,6,8,10}
        disp("It is even");
    otherwise
        disp("The number does not match the range 1 - 10")
end

%% Example 2
clearvars, clc

while 1

country = input("Enter the country: ", 's');
switch country
    case 'Turkey'
        disp("Capital city of Turkey is Ankara");
    case 'England'
        disp("Capital city of Turkey is London");
    case 'France'
        disp("Capital city of Turkey is Paris");
    case 'Italy'
        disp("Capital city of Turkey is Roma");
    otherwise
        disp("Country not recognized");
end

end