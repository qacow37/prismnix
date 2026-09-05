{lib, callPackage, ...}:
let
    versions = (let
        _3qwnyBbm = {
            "id" = "3qwnyBbm";
            "file" = "ctov-villager-plus-add-on-v1-0.zip";
            "hash" = "sha512-YCaeOpUXncO2HRlsGlS2AJ5blCDJ6QqwKyIXJXSw3lMeypobLVjfDjMZ4JICYSzGuo8W8wtbO14tKuW8wT2JgA==";
        };
        _PFFmLtfC = {
            "id" = "PFFmLtfC";
            "file" = "ctov-villagers-plus-compat-1.0.jar";
            "hash" = "sha512-F0klrIUkiIRYMG5kk9F99TL06j1KiCWnEohxxdcM+0vTBlRzhNUCh5Pe4+UYDZ1QQxfGT+20N11pTKV1XNfE/A==";
        };
        _euk0xaRL = {
            "id" = "euk0xaRL";
            "file" = "ctov-villager-plus-add-on-v2-0.zip";
            "hash" = "sha512-5RqwPjUIGQMfbMD0UHOJYc22L1X0HQmbsuL06jeeI/GyCz+FmIfD/4V/1xiraO9nMdcqjQJvQmY5H3sL/59U6g==";
        };
        _JsH6Gt4b = {
            "id" = "JsH6Gt4b";
            "file" = "ctov-villagers-plus-compat-2.0.jar";
            "hash" = "sha512-iAcsTyAUSA5MwGDrMLm2n8/ZamXfaWm6ULQiJ9YUnwFNGcWNXnSaUk5yeQd/3IjZlP92pX8mTzMTGmDnXd+bIQ==";
        };
    in {
        "3qwnyBbm" = _3qwnyBbm;
        "PFFmLtfC" = _PFFmLtfC;
        "euk0xaRL" = _euk0xaRL;
        "JsH6Gt4b" = _JsH6Gt4b;
        "datapack-1.19" = _3qwnyBbm;
        "datapack-1.19.1" = _3qwnyBbm;
        "datapack-1.19.2" = _3qwnyBbm;
        "datapack-1.19.3" = _3qwnyBbm;
        "datapack-1.19.4" = _3qwnyBbm;
        "datapack-1.20" = _euk0xaRL;
        "datapack-1.20.1" = _euk0xaRL;
        "fabric-1.19" = _PFFmLtfC;
        "fabric-1.19.1" = _PFFmLtfC;
        "fabric-1.19.2" = _PFFmLtfC;
        "fabric-1.19.3" = _PFFmLtfC;
        "fabric-1.19.4" = _PFFmLtfC;
        "fabric-1.20" = _JsH6Gt4b;
        "fabric-1.20.1" = _JsH6Gt4b;
        "pkg-1.0" = _3qwnyBbm;
        "pkg-1.0+mod" = _PFFmLtfC;
        "pkg-2.0" = _euk0xaRL;
        "pkg-2.0+mod" = _JsH6Gt4b;
        "default" = _JsH6Gt4b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ctov-villagers-plus-compat";
        id = "UiaFErsS";
        type = "mod";
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
in callPackage fn {}