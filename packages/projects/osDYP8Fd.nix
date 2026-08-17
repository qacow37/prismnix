{lib, callPackage, ...}:
let
    versions = (let
        _8sZsjH6c = {
            "id" = "8sZsjH6c";
            "file" = "weather2_additions-1.0.jar";
            "hash" = "sha512-0FRV2qm37gFobZrecOsCHluX/rxroyV+Z1azW4bEDuYRq8tKEKP+mbkxC1Zm9IWLK1gHg6pI1j7IfkSBQ0JzZw==";
        };
        _UlIAfHBU = {
            "id" = "UlIAfHBU";
            "file" = "weather2_additions-1.1.jar";
            "hash" = "sha512-Me2/VxeYT9qB18AFNZ/r5MbX9B2rb+7m21EbO1NGn356YONaLF0Kc4wEFcY2D+yrSz+ejW87HWLRn8SuzUaKng==";
        };
        _fbVEb9XX = {
            "id" = "fbVEb9XX";
            "file" = "weather2_additions-1.2.jar";
            "hash" = "sha512-WX+oaDoEOHp0oVLLwMJuOqo1EIuOAT5q9Zf04IQVjxL1uR8X91xYcrDND04cFbXht8dcVQG3qzd3CA20zGLT3A==";
        };
        _3sXLW3lf = {
            "id" = "3sXLW3lf";
            "file" = "weather2_additions-2.0.jar";
            "hash" = "sha512-Ir9kic+nCuWaEBlXfWWHRfuc+22R1hWJFihnpQwjSq+O73s/jOb+rHtr5R1F3MU/IjFDL7ir67utrCmvy+H49Q==";
        };
        _rzE4CUSC = {
            "id" = "rzE4CUSC";
            "file" = "weather2_additions-2.1.jar";
            "hash" = "sha512-SK2GUQZdiKwGxiNUGLSXBw2yfLYJIcZI6FPrQswwwrvwSBl6xcA7THdBxG2HshRBBUg4z0jd+o3gw9hNCkKuAA==";
        };
        _7m1oJpGy = {
            "id" = "7m1oJpGy";
            "file" = "weather2_additions-2.2.jar";
            "hash" = "sha512-jto0+/dnEFmwOb+fz5X8LETgIode2L+bEr3EGu9MBdenRsZqdOY2NZOSeE2tj1N4+giSdwLYpeA1V5ClUvgoqw==";
        };
        _w993V9q3 = {
            "id" = "w993V9q3";
            "file" = "weather2_additions-2.3.jar";
            "hash" = "sha512-zAdA/bzk+tF422LeYkR1HEfFBhg0xwfZ/wrZ8UlcPL5+1094itkX5NOkL3UhiPA8Wn25dccMpVDU+RB3XBeBwg==";
        };
        _gfWbehyG = {
            "id" = "gfWbehyG";
            "file" = "weather2_additions-2.4.jar";
            "hash" = "sha512-HScHKPNlUw4T/dUwr0038GyjzcfHOfEWWJnjj3phjp6h/cPIMFVVQi1KksdwDmTsHZeXiqAlK3qt4Nc2ocuHHg==";
        };
    in {
        "8sZsjH6c" = _8sZsjH6c;
        "UlIAfHBU" = _UlIAfHBU;
        "fbVEb9XX" = _fbVEb9XX;
        "3sXLW3lf" = _3sXLW3lf;
        "rzE4CUSC" = _rzE4CUSC;
        "7m1oJpGy" = _7m1oJpGy;
        "w993V9q3" = _w993V9q3;
        "gfWbehyG" = _gfWbehyG;
        "forge-1.20.1" = _gfWbehyG;
        "default" = _gfWbehyG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "weather2-additions";
            id = "osDYP8Fd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}