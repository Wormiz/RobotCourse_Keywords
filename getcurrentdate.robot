*** Settings ***
Library     DateTime

*** Test Cases ***
Exemplo do get current date
    ${data}=    Get Current Date
    Log To Console  ${data}
    ${data_formatdata}=     Get Current Date    result_format=%d/%m/%Y %H:%M
    Log To Console  ${data_formatdata}