{lib, callPackage, ...}:
let
    versions = (let
        _UeKDlCDt = {
            "id" = "UeKDlCDt";
            "file" = "PhosphorCrashFix-1.12.2-1.0.0.jar";
            "hash" = "sha512-GGQO/dVr/NSmriCuiynXRcGOIiA0qAdOpdQ4jcoW0r00l8KzEoDH6b/Yq4IvptI2ONZsDGAXlztiDQuEN3mP2A==";
        };
    in {
        "UeKDlCDt" = _UeKDlCDt;
        "forge-1.12.2" = _UeKDlCDt;
        "default" = _UeKDlCDt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "phosphor-crash-fix";
        id = "gM31CClD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-LGPL-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-LGPL-3.0";
                shortName = "LicenseRef-LGPL-3.0";
                url = "https://github.com/Elephant1214/PhosphorCrashFix?tab=LGPL-3.0-1-ov-file#readme";
            };
        };
    };
in callPackage fn {}