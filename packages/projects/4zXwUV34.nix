{lib, callPackage, ...}:
let
    versions = (let
        _VrHpvSCN = {
            "id" = "VrHpvSCN";
            "file" = "monstie_hunter-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Cl5rwovUYphReQkAR668rI0/NSwS031B5djyhRZD+he2zt3wbpZUaqcmV6zblLRali0YWraW6XTLyE1ttr3atw==";
        };
    in {
        "VrHpvSCN" = _VrHpvSCN;
        "forge-1.20.1" = _VrHpvSCN;
        "default" = _VrHpvSCN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "monstie-hunter-baby-monster-collector!";
        id = "4zXwUV34";
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