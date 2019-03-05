% Creación de la matriz
Matriz1 = [1 -3 5; 9 3 1; 2 -1 4];
% Apartado 1
Matriz2 = Matriz1';
% Apartado 2
Matrizp = Matriz1.* Matriz2;
% Apartado 3
Matriz3 = Matriz1 + Matrizp;
% Apartado 4
prodM1M2 = Matriz1 * Matriz2;
% Apartado 5
prodM2M1 = Matriz2 * Matriz1;
% Apartado 6
Matriz1b = Matriz1;
Matriz1b (2,2) = 9;
% Apartado 7
 e1 = Matriz1(1,1);
 e2 = Matriz1 (1,end);
 e3 = Matriz1(end,1);
 e4 = Matriz1(end,end);
 esquinas = [e1 e2; e3 e4];
% Apartado 8
diagonalM1 = diag(Matriz1)';
% Apartado 9
diagonalM2 = Matriz1(1,:)';
% Apartado 10
escalar = diagonalM1.* diagonalM2';
% Apartado 11
vectorial = diagonalM1 * diagonalM2;