% Inicializacion del array 
function criba = Ejercicio3() 
n = 1000;
enteros=2:n;  
criba =[1]; 
    while length(enteros)>0  
        sicPrim=enteros(1) ; 
        criba=[criba,sicPrim]; 
        enteros1=[];
        for i=1:length(enteros) 
            if(mod(enteros(i),sicPrim)~=0) 
                enteros1=[enteros1, enteros(i)]
            end % if
            marcador++
        end % for 
        enteros=enteros1;  
    end % while   
end % function
        

% Hacer cero los elementos del array que no son primos
%for 