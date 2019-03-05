%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Creación de una función que nos va a dar los tiempos de procesado en
% función de como reservemos la memoria y trabajemos con los datos.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function Tiempos = Ejercicio3(n)
    
    % Inicialización del array en el que vamos a guardar los tiempos
    Tiempos = zeros(1,3);
    numeros = 1:n;

    % Utilizando un bucle for sin declarar las variables.
     t=cputime; 
    for i=1:n
        cuadrado = i*i;
    end
    cputime-t;
    
    % Utilizando un bucle for declarando previamente la variable. 
    ...
    for ...
        ...
    end
    ...
    
    % Calculando el cuadrado del vector correspondiente
    ...
end