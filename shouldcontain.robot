*** Test Cases ***
Exemplo de teste do should contain
    Should Contain      Meu nome é Gabriel Paz      Gabriel

Exemplo de teste do should contain com lista
    @{cores}=   Create List     azul    amarelo     laranja     verde
    Should Contain      ${cores}    amarelo     msg=A cor informada nao está na lista