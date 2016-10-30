k = input('Alegeti valoarea rezolutiei temporare (0.2, 0.02, 0.002): ');

% Cu ajutorul if-ului selectam rezolutia temporara.
if(k == 0.2) reztemp = 0.2;
elseif(k == 0.02) reztemp = 0.02;
elseif(k == 0.002) reztemp = 0.002;
else disp('Introduceti una dintre cele 3 valori');
end

% Perioada incepe de la 0 pana la 2 cu pasul in functie de rezolutia
% temporara
t = 0:reztemp:2;

% Functia semnalului triunghiular
semnal = sawtooth(t,0.1)

plot(t,semnal), grid, title('Semnal triunghiular')
% Alegerea Axelor ( abscisa de la 0 la 2 si ordonata de la -2 la 2 )
axis([0 2 -2 2])