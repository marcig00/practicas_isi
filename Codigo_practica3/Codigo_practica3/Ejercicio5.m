%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Esta funci�n lee un fichero creado anterior, calcula el seno 
% de cada valor, devuelve el m�ximo de cada fila y le a�ade a ese m�ximo 
% un valor aleatorio. 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function perfTest
    for iter =1:100
        newData = subFunc(iter);
        result(iter) = max(newData)+rand(1);
    end
    disp(max(result))
end
 
function result = subFunc(iteration)
    file = load('data.mat');
    result = sin(file.fileData(:,iteration));
end
