*** Settings ***
Library     keywords.py

*** Test Cases ***
Test for python variable
    log to console    .
    log to console    =======================================
    log to console    variable_A.py[lib_path]=${lib_path}
    log to console    variable_B.py[target_serial_num]=${target_serial_num}
    log to console    =======================================
    ${result} =       get_build_in_variable
    Log to console    from python = ${result}
    log to console    =======================================

