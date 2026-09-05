{lib, callPackage, ...}:
let
    versions = (let
        _a8PJDu9M = {
            "id" = "a8PJDu9M";
            "file" = "cannibal-1.0.1-1.20.1.jar";
            "hash" = "sha512-0awYkRYYro75gb/SeBcwgogo0VV+e8AmO9uRHGei06o9Z4pluN20uDci/HCxpQ6E6eNZ9FolcdkazR9JrGziQg==";
        };
        _NK5Jr3Te = {
            "id" = "NK5Jr3Te";
            "file" = "cannibal-1.0.2-1.20.1.jar";
            "hash" = "sha512-AhAsRyrqpgRULLC6jTOsUnzOicUIJ0L0E+EkKpnysW2bfNInuhFL/W9u4Y7JgnvdRx0IF5JBNyglSMTOC7B5kw==";
        };
        _xbCx3vM9 = {
            "id" = "xbCx3vM9";
            "file" = "cannibal-1.0.3-1.20.1.jar";
            "hash" = "sha512-axapA9KCgUOGDDD7Dy/aSkq7tfe8deWnkVq93ehjXNB05oLTmNNgBku1a00GTgrzs0nBlnL8exyZuxSlYlLzVw==";
        };
        _Wz9H1wmA = {
            "id" = "Wz9H1wmA";
            "file" = "cannibal-1.0.4-1.20.1.jar";
            "hash" = "sha512-+14Ej7sj3+lJFGfH297XLq5084Sa/aG7JzaLTkBmucKStPoMJiY0pTH0KVnmbrtDDqKqIRKiGzPSGXwXI4tA7g==";
        };
        _yfbRpCrt = {
            "id" = "yfbRpCrt";
            "file" = "cannibal-1.0.5-1.20.1.jar";
            "hash" = "sha512-2hUBldszpcZb6IC6K8Wtzn/sTEF+f1h3VTRUrk23UXBEo5vHp30jTLU42EiRlXK/9bogNkXqiuuhiK8PdTqkNg==";
        };
    in {
        "a8PJDu9M" = _a8PJDu9M;
        "NK5Jr3Te" = _NK5Jr3Te;
        "xbCx3vM9" = _xbCx3vM9;
        "Wz9H1wmA" = _Wz9H1wmA;
        "yfbRpCrt" = _yfbRpCrt;
        "forge-1.20.1" = _yfbRpCrt;
        "forge-1.20.2" = _yfbRpCrt;
        "pkg-1.0.1-1.20.1" = _a8PJDu9M;
        "pkg-1.0.2-1.20.1" = _NK5Jr3Te;
        "pkg-1.0.3-1.20.1" = _xbCx3vM9;
        "pkg-1.0.4-1.20.1" = _Wz9H1wmA;
        "pkg-1.0.5-1.20.1" = _yfbRpCrt;
        "default" = _yfbRpCrt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cannibal-conundrum";
        id = "MMwoD4T8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}