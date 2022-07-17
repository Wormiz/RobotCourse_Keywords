*** Test Cases ***
Teste do If
    ${idade}=   Set Variable    17  
    IF  ${idade} < 13   
        Tratar de crianças
    ELSE IF     13 <= ${idade} <=19  
        Tratar de adolescentes
    ELSE IF     20 <= ${idade} <= 60  
        Tratar de adultos
    ELSE                        
        Tratar de idosos
    END

*** Keywords ***
Tratar de crianças
    Log To Console  if crianças

Tratar de adolescentes
    Log To Console  if adolescentes

Tratar de adultos
    Log To Console  if adultos

Tratar de idosos
    Log To Console  if idodos