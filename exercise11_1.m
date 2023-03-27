clc;clear;
syms i(t) R L;
de=R*i+L*diff(i,t)==t;
sol=dsolve(de,i(0)==0)