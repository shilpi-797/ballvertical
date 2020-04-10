%to convert an input temperature in degrees farenheit to output temperature in kelvin

f = input('Enter the temperature in degrees Farenheit :');
k = 5/9*(f-32)+273;
disp(['Temperature in Kelvin is :',num2str(k)]);