% Creación de la matriz aleatoria
% Dimensiones 20 x 20 y valores entre 0 y 3
A =(3-0)*rand(20)+0;

% Apartado 1
[Ap11, Ap12] = find(A > 1 & A <2);

% Apartado 2
Ap2 = A( find (A < 1 | A > 2));

%Apartado 3
Ap31 = round(A)
Ap3=Ap31( find ( Ap31 ~= 1));