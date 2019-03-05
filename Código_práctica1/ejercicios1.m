%MATRICES I% 


%Almacenar la variable Matriz1 la siguiente matriz%
 
 Matriz1 = [1 -3 5; 9 3 1; 2 -1 4]
 
 %1Calcular su transpuesta y guardarla en Matriz2%
 
 Matriz2 = [Matriz1']
 
 %2Calcular el producto elemento a elemento entre Matriz1 y Matriz2%
 
 prdcto = Matriz1.* Matriz2
 
 %3Calcular la suma de Matriz1 y el producto anterior y almacenarlo en Matriz3%
 
 Matriz3 = Matriz1 + prdcto
 
 %4Calcular el producto matricial entre Matriz1 y Matriz2 y almacenarlo en
 %prodM1M2%
 
 prodM1M2 = Matriz1 * Matriz2
 
 %5Calcular el producto matricial entre Matriz2 y Matriz1 y almacenarlo en prodM2M1%
 
 prodM2M1 = Matriz2 * Matriz1
 
 %6Cambiar el valor del elemento central de Matriz1 a 9%
 
 Matriz1 (2,2) = 9
 
 %7Guardar en una matriz llamada esquinas de tamaño 2x2 los elementos de las esquinas de Matriz1%
 
 e1 = Matriz1(1,1)
 e2 = Matriz1 (1,3)
 e3 = Matriz1(3,1)
 e4 = Matriz1(3,3)
 esquinas = [e1 e2; e3 e4]
 
 %8Guardar en un vector fila diagonalM1 los elementos de la diagonal principal de Matriz1%
 
 diagonalM1 = [diag(Matriz1)']
  
 %9Guardar en un vector columna diagonalM2 los elementos de la primera fila de la Matriz1%
 
 diagonalM2 = [Matriz1(1,:)']
 
 %10Calcular el producto elemento a elemento de diagonalM1 y diagonalM2%
 
 producto1 = diagonalM1.* diagonalM2
 
 %11Calcular el producto matricial de diagonalM1 y diagonalM2%
 
 producto2 = diagonalM1 * diagonalM2
 
 
 
 %MATRICES II%
 
 %Definir la matriz%
 
 A = [2 2 1; 3 4 0; 1 5 4]
 
 %Calcular el máximo de cada fila y el máximo de la matriz%
 
 maxF1 = max(A(1,:))
 maxF2 = max(A(2,:))
 maxF3 = max(A(3,:))
 maxMatriz = max(max(A))
 
 %Calcular el mínimo de cada columna y el mínimo de la matriz%
 
 minC1 = min(A(:,1))
 minC2 = min(A(:,2))
 minC3 = min(A(:,3))
 minMatriz = min(min(A))
 
 %Calcular el sumatorio de los elementos de la primera columna y de la tercera%
 
 eC1 = sum([A(:,1)'])
 eC3 = sum([A(:,3)'])
 sumElementosC1C3= eC1 + eC3
 
 
 %GENERACION DE VECTORES%
 
 %Generar un vector de 10 elementos que cubra el intervalo [-?, e]%
 
 V1 = linspace(-pi,exp(1),10)
 
 %Generar sin utilizar ninguna función un vector de 500 puntos para el intervalo [0,10]%
 %Formula para hallar el salto que debemos hacer entre cada valor:?x = (xf- xi)/(n-1) %
space = abs((10-0)/(500-1))

v2 = 0:space:10
