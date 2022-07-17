*** Settings ***
Library     String

***Test Cases***
Exemplo de teste maiuscula/minuscula
    ${str1}=    Convert to Lower Case    TESTE MINUSCULO
    ${str2}=    Convert to Upper Case    teste maiusculo
    Log To Console      Lower = ${str1} \n
    Log To Console      Upper = ${str2} \n