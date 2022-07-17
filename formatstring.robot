***Settings***
Library     String

*** Test Cases ***
Exemplo format string
    ${user}=    Set Variable    Gabriel Paz
    ${email}=   Set Variable    ga_hsp@hotmail.com
    ${to}=  Format String       To: {} <{}>     ${user}     ${email}
    Log To Console  ${to}