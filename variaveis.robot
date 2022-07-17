*** Settings ***
Documentation       Exemplo de tipos de variáveis: Escalares, Listas, Dicionários e Ambiente

*** Variables ***
${Exemplo_Escalar}      Eu sou uma variavel escalar!
@{Exemplo_Lista}        azul    verde   amarelo     laranja
&{Exemplo_Dicionario}   nome=luiz   email=teste@robot.com


*** Test Cases ***
Exemplo de uso de variaveis
    Log To Console      ${Exemplo_Escalar}
    Log To Console      ${Exemplo_Lista[0]}
    Log To Console      ${Exemplo_Lista[3]}
    Log To Console      ${Exemplo_Dicionario.nome}
    Log To Console      ${Exemplo_Dicionario.email}
    Log To Console      Teste executado por %{USERDOMAIN}