k = input('Alegeti valoarea rezolutiei temporare (0.2, 0.02, 0.002): ');

% Cu ajutorul if-ului selectam rezolutia temporara.
if(k == 0.2) reztemp = 0.2;
elseif(k == 0.02) reztemp = 0.02;
elseif(k == 0.002) reztemp = 0.002;
else disp('Introduceti una dintre cele 3 valori');
end

F = 1;
t = 4;
A = 1.5;
t = 0:reztemp:t;
y = A*sin((pi+pi)*F*t);

for (x = 1)

   if (y(x) >= 0) dublu(x) = y(x);

   elseif (y(x) < 0) dublu(x) = -y(x);

   end

end

plot(t, dublu), grid, title('Semnal sinusoidal redresat dubla alternanta')