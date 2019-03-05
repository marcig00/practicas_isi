%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Crear una funcion que además de asignar el valor numérico a cada palabra
% de una frase devolverá un cell en el que se índica cada palabra y el 
% número de veces que se repite.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function cell3 = Ejercicio2(frase)
%Primera frase de prueba de este ejercicio’
cell1 = regexp(frase, ' ', 'split');
cell2 = unique(cell1);
cell3 = cell(2, length(cell2));
cont = 1;
for i =1:length(cell1)
        sig = i+1;
        if(strcmp(cell1{i},cell2{sig})== 1)
             cont=cont +1;
             cell3{1,i} = cell2{i};
             cell3{2,i} = cont;
        else
            cont =0;
        end
end



    
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Ejemplo de solución
% I = 
% 
%     'Primera'    'frase'    'de'    'prueba'      'este'    'ejercicio'
%     [     1]    [ 1]    [      2]    [         1] [   1]     [       1]
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%



%%%%regexp pasa la frase a formato cell%%%%%

%%%%strcmp: compara cadenas y devuelve 1 para true, 0 para false%%%%

%%% unique: devuelve los valores que estan en un array sin repeticiones%%%%