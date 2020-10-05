
%{
#include<stdio.h>
%}

%%
[aeiouAEIOU] {printf("Vowel\n");}
[A-Za-z] {printf("consonants \n");}
%%
int yywrap(void){}
int main()
{
printf("Enter a string::");
yylex();
}

