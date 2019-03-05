% Creación de la matriz aleatoria de enteros
% Dimensiones tienen que ser 10 x 4 y los valores comprendidos entre -10 y
% 10
%A = double(int32((10-(-10))*rand(10,4)-10));
A = randi([-10,10], 10,4);   
% Inicialización de la matriz de distancias
Dist = zeros(length(A));

% Relleno de la matriz de distancias
for i=1 :10
    for j= 1:10
        suma = 0;
            for k = 1:4
                resta = A(i,k)-A(j,k);
                suma = suma + (resta^2);
            end
            Dist(i,j)=sqrt(suma);
    end
end

%NO USAR Test_Ejer2. 
Dist2 = squareform(pdist(double(A), 'euclidean'))
if sum(sum(Dist==Dist2))==100
    disp('El resultado es correcto')
end