*** Test Cases ***
Test_1
    log to console    Test_1
    log to console    ${variable_A}

Test_2
    log to console    Test_2
    ${value} =    evaluate    ${variable_A} + ${variable_B}
    should be equal   ${variable_C}    ${value}
    log to console    ${variable_A} + ${variable_B} = ${variable_C}

Test_3
    log to console    Test_3
    ${value} =    evaluate    ${variable_A} - ${variable_B}
    should be equal   ${variable_D}    ${value}
    log to console    ${variable_A} - ${variable_B} = ${variable_D}