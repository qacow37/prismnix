{lib, callPackage, ...}:
let
    versions = (let
        _HEUDtnCs = {
            "id" = "HEUDtnCs";
            "file" = "SpelunkingBags1.18_V1.0.2.jar";
            "hash" = "sha512-hYT7UXVBjzJs5U3s+hI5ZsuvYdFK1Dn0+80ZwfgEkZxFkRnQi4BB3eatn2dFCh7uBrv+jNQGQxBOjQ1STqu01Q==";
        };
        _XURE0W5I = {
            "id" = "XURE0W5I";
            "file" = "SpelunkingBags1.19_V1.0.2.jar";
            "hash" = "sha512-BjygKWwkmMzbMDsByssGU4P27CwsiReRFzmaSiiAGp7uCPJP1lxDpmrTsPqWvNgbFRanyz4zSUhJPWX290BO6A==";
        };
    in {
        "HEUDtnCs" = _HEUDtnCs;
        "XURE0W5I" = _XURE0W5I;
        "forge-1.18.2" = _HEUDtnCs;
        "forge-1.19.2" = _XURE0W5I;
        "pkg-1.0.2" = _XURE0W5I;
        "default" = _XURE0W5I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spelunking-bags";
        id = "dn0OvsX6";
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