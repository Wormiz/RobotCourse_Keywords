***Test Cases***
Exemplo do uso da keyword evaluate
    &{ns}=  Create Dictionary   x=${4}  y=${2}
    ${result}=  Evaluate    x+y     namespace=${ns}
    Log To Console  O resultado foi ${result}