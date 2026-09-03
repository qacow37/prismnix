{lib, callPackage, ...}:
let
    versions = (let
        _tp7eGuI3 = {
            "id" = "tp7eGuI3";
            "file" = "clear-enchanting-1.0.0.jar";
            "hash" = "sha512-P/lmPWrufMPvrqC9jrf3SYyoPO1dMNAjW4phK2C+f75oTEy5BQ012Fn+c8O+oHUJoT16DSuI2DS4sXh1U8fkjA==";
        };
        _8uSjprMJ = {
            "id" = "8uSjprMJ";
            "file" = "clear-enchanting-1.1.0.jar";
            "hash" = "sha512-2vlEAkpyynfVOPc6fbnhlaSLwrtu0rs+O4fuas4y+ocsWREPSUERBQQPjqnHYiucru25UiIqIXHCr4zCruU/Mw==";
        };
    in {
        "tp7eGuI3" = _tp7eGuI3;
        "8uSjprMJ" = _8uSjprMJ;
        "fabric-1.20" = _8uSjprMJ;
        "fabric-1.20.1" = _8uSjprMJ;
        "fabric-1.20.2" = _8uSjprMJ;
        "fabric-1.20.3" = _8uSjprMJ;
        "fabric-1.20.4" = _8uSjprMJ;
        "fabric-1.20.5" = _8uSjprMJ;
        "fabric-1.20.6" = _8uSjprMJ;
        "default" = _8uSjprMJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clear-enchanting";
        id = "lmdANPd1";
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