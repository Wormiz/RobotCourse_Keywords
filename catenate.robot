*** Test Cases ***
Exemplo de uso do catenate
    ${str1}=    Catenate    oi  mundo   do  Robot   Framework
    ${str2}=    Catenate    SEPARATOR=|     ei  mundo   do  robot   framework
    Log To Console  ${str1}
    Log To Console  ${str2}