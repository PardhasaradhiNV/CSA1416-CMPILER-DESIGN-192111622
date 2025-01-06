%{
%}
%%
[6-9][0-9]{9} {printf("valid phone number");}
.+ {printf("invalid phone number");}
%%set path
int yywrap(){}
int main()
{
printf("enter phone number");
yylex();
return 0;
}
