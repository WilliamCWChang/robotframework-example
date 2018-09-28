from robot.libraries.BuiltIn import BuiltIn


def get_build_in_variable():
    return BuiltIn().get_variable_value("${target_firmware_version_build_date}")
