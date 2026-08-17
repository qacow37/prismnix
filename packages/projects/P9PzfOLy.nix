{lib, callPackage, ...}:
let
    versions = (let
        _KGf3obIP = {
            "id" = "KGf3obIP";
            "file" = "The-Nuke-Mod.jar";
            "hash" = "sha512-/IYAjVQmDTDxn3MGJDdOOZLOqcAC8hNiAxNCxI/RhCOoM3U2LIKQIPrW2r/qrzis3Akx+I4tnQKPkJVi0fEuxw==";
        };
        _XrDC2LVF = {
            "id" = "XrDC2LVF";
            "file" = "The-Nuke-Mod.jar";
            "hash" = "sha512-D1wIpOWBankBqJbREotzgHHWWtPN//5B13w+VQok4vzosCYiyI1HtWaW95OWNlUFGpy6kIiOhlL/CIGdpae53Q==";
        };
        _7REGSVJK = {
            "id" = "7REGSVJK";
            "file" = "The-Nuke-Mod.jar";
            "hash" = "sha512-m67Nqqx9KQMEQejXSZajDOp0puTAh5d8KNEyGy0hR8ZSuVIMn0/Rmh7IrWN3JNRO+R+/BC8W/3/iGExSY+ilvg==";
        };
        _sEVqxx1r = {
            "id" = "sEVqxx1r";
            "file" = "The-Nuke-Mod.jar";
            "hash" = "sha512-y2sB2vmxdoht/mI4QMHfhsJMboEexFPStxcHIcrJ2fprparnQDSTqS8LBeicjGDPmpx8qULo3Y/mp6LNXMkGlQ==";
        };
        _8m139dmC = {
            "id" = "8m139dmC";
            "file" = "The-Nuke-Mod.jar";
            "hash" = "sha512-eSQwRHCraA0BdTHesBRgFc3fz9yrfVrWxoLak8zqlw79oI75yPR9+eBa4mpBRk10amuVdHK7PZRC1cqt+ISzeQ==";
        };
        _CWeTDXG6 = {
            "id" = "CWeTDXG6";
            "file" = "The-Nuke-Mod.jar";
            "hash" = "sha512-mjNMB+lAzhXCONTpFwgwV3KFCn95lgmdWqjcRAfPjgUJMQkVjh/KfhGmI2hX23wKPpMs7wGGS3JudMlI5VMsrQ==";
        };
        _ymB5X0pI = {
            "id" = "ymB5X0pI";
            "file" = "The-Nuke-Mod.jar";
            "hash" = "sha512-k9e37ZzVcNOp3fs7WJ/UcluiNIQloEQOZ9WKIFFuKHjBr8jaeIqcQaEhwZ1ecrB6u5d8jEPkreuoBnnCH0BV7w==";
        };
    in {
        "KGf3obIP" = _KGf3obIP;
        "XrDC2LVF" = _XrDC2LVF;
        "7REGSVJK" = _7REGSVJK;
        "sEVqxx1r" = _sEVqxx1r;
        "8m139dmC" = _8m139dmC;
        "CWeTDXG6" = _CWeTDXG6;
        "ymB5X0pI" = _ymB5X0pI;
        "forge-1.18.2" = _ymB5X0pI;
        "default" = _ymB5X0pI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-nuke-mod";
            id = "P9PzfOLy";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}