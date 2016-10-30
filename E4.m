k = input('Alegeti valoarea rezolutiei temporare (0.2, 0.02, 0.002): ');

% Cu ajutorul if-ului selectam rezolutia temporara.
if(k == 0.2) reztemp = 0.2;
elseif(k == 0.02) reztemp = 0.02;
elseif(k == 0.002) reztemp = 0.002;
else disp('Introduceti una dintre cele 3 valori');
end

F = 1;
t = 3;
A = 0.8;
t = 0:reztemp:t;
y = A*sin((pi+pi)*F*t);

for (x = 1)

   if (y(x) >= 0)  mono(x) = y(x);

   elseif (y(x) < 0) mono(x) = 0.0;

   end
end
plot(t, mono), grid, title('Semnal sinusoidal redresat mono alternanta')
