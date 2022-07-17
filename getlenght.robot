*** Test Cases ***
Exemplo do getlenght
    ${lenght}=  Get Length  oi mundo do Robot Framework!
    Log To Console      Resultado do get lenght ${lenght}
    @{list}=    Create List     valor1  valor2  valor3  valor4
    ${lenghtlist}=  Get Length      ${list}
    Log To Console      O tamanho da lista é ${lenghtlist}