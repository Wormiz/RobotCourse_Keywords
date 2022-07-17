*** Test Cases ***
Exemplo should be equal
    ${msg_esperado}=    Set Variable    Empregado cadastrado com sucesso
    Should Be Equal     Empregado cadastrado com sucesso   ${msg_esperado}

Exemplo should be equal com mensagem personalizada
    ${msg_esperado}=    Set Variable    Empregado cadastrado com sucesso
    Should Be Equal     Erro desconhecido   ${msg_esperado}     msg=O teste falhou!