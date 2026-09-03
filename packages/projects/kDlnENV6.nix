{lib, callPackage, ...}:
let
    versions = (let
        _9uuHGCDG = {
            "id" = "9uuHGCDG";
            "file" = "casinocraft-0.5.jar";
            "hash" = "sha512-WBEAe5JJhxMagLoyu9IAgWvXayvlIQqfgWkCCGB1++qggFwSfJFdD2O+SI7yfXrj6yPo2PoO2OuL2HVRZLkP/w==";
        };
    in {
        "9uuHGCDG" = _9uuHGCDG;
        "forge-1.20" = _9uuHGCDG;
        "forge-1.20.1" = _9uuHGCDG;
        "forge-1.20.2" = _9uuHGCDG;
        "forge-1.20.3" = _9uuHGCDG;
        "default" = _9uuHGCDG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "casinocraft";
        id = "kDlnENV6";
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