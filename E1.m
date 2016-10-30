k = input('Alegeti valoarea rezolutiei temporare (0.2, 0.02, 0.002): ');

% Cu ajutorul if-ului selectam rezolutia temporara.
if(k == 0.2) reztemp = 0.2;
elseif(k == 0.02) reztemp = 0.02;
elseif(k == 0.002) reztemp = 0.002;
else disp('Introduceti una dintre cele 3 valori precizate');
end

% Frecventa este 1.
F = 1;

% Perioada incepe de la 0 pana la 2 cu pasul in functie de rezolutia
% temporara
t = 0:reztemp:2;

% Factorul de umplere 25%.
duty = square((pi+pi)*F*t,25);

% Proiectarea graficului
plot(t,duty), grid, title('Semnal dreptunghiular,factor de umplere 25%')

% Alegerea Axelor ( abscisa de la 0 la 2 si ordonata de la -2 la 2 )
axis([0 2 -2 2])
