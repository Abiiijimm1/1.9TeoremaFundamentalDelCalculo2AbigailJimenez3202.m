clc, clear
%Abigail Jiménez Rojas
%Grupo: 3202
%Teorema Fundamental de Calculo 2
syms x;
f=(x^2-2*x+3)
F=inline(char(f));
i=1
r=2
i=int(f,x)
disp ('Repuesta: ')
F=int(f,x,i,r)
