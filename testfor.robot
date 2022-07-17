*** Test Cases ***
Testando for sobre listas
    @{cores}=   Create List     azul    verde   amarelo     vermelho    rosa    azul marinho
    FOR     ${cor}  IN  @{cores}
        #Continue for Loop If    '${cor}' == 'azul'
        Exit for Loop If    '${cor}' == 'vermelho'
        Log to console      ${cor}
    END

Testando for in range
    FOR     ${index}    IN RANGE    1   11
        Log To console  ${index}
    END

    FOR     ${index}    IN RANGE    1   11  2
        Log To console  ${index}
    END