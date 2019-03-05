%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Crear un script para trabajar con struct y cell
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% 1.- Creación de los struct de partida.

% Struct en el que se va a almacenar el primer trabajador
Estructura1 = struct('Nombre','Bernard','Tiempos', [25.8, 34.6, 22.9, 33.3], 'Calidad', [true, true,
false, true]);

% Struct ene el que se va a almacenar el segundo trabajador
Estructura2 = struct('Nombre','Joe','Tiempos',  [18.7, 19.9, 23.4, 18.0, 18.7, 20.0], 'Calidad',[false,
true, true, false, true, false]);

% Calculo de los tiempos medios en la fabricación de una pieza correcta para cada trabajador

function tiempoMedio = Ejercicio4(estructuraN)
cont = 0;
    for i=1:length(estructuraN.Tiempos)
        if(estructuraN.Calidad{i} == true)
            cont = cont + estructuraN.Calidad{i};
            
        end
    end
Estructura1.Tmean = ...
Estructura2.Tmean = ...

% Conversion de las estructuras a cell y almacenamiento en la misma
% variable
Celda...
...


% Calculo de los tiempos medios en la fabricación de una pieza incorrecta
% para cada trabajador
...
for ...
    ...
end