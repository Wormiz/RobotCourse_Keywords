*** Settings ***
Library     DateTime

*** Test Cases ***
Exemplo sustract date
    ${diff1}=   Subtract Date From Date     2020-05-28      2020-05-25      result_format=verbose
    Log To Console  ${diff1}