k = input('Alegeti cifra corespunzatoare cerintei(1a,2b,3c,4d):');

% Cu ajutorul if-ului selectam valoare in functie de cerinta
if(k == 1)
        niv = [-1,1];
elseif(k == 2)
        niv = [-3, -1, 1, 3];
elseif(k == 3)
        niv = [-5, -3, -1, 1, 3, 5];
elseif(k == 4)
        niv = [-7, -5, -3, -1, 1, 3, 5, 7];
end

lungime = numel(niv);

valpas = 0:0.25:((lungime-1)*0.25)

% Functia pentru alegere aleatorie 
k = rand(lungime);

%Functia pentru nivel
stairs(valpas, k), grid, title('Semnal dreptunghiular multinivel')