{lib, callPackage, ...}:
let
    versions = (let
        _LvfmgzM6 = {
            "id" = "LvfmgzM6";
            "file" = "emerald_items-1.0.0.jar";
            "hash" = "sha512-8INCUTTS8LktCQTte1UeGwKK7j9fRsNsUJA4TZchax1IJEtPL2KMEwAkO/oUDoytJmvN7BSliw04jE9pd/IcOw==";
        };
        _q7anvzOD = {
            "id" = "q7anvzOD";
            "file" = "emerald_items-1.21.1.jar";
            "hash" = "sha512-hg5t09gYlDubz4+DfNEtwat+VuCW76QMfnu0AocDI1POpBthm7Fjf6PcbqSvdvnVdTvGt4HHIrTNe9DaZE6hkQ==";
        };
    in {
        "LvfmgzM6" = _LvfmgzM6;
        "q7anvzOD" = _q7anvzOD;
        "forge-1.20.1" = _LvfmgzM6;
        "neoforge-1.21.1" = _q7anvzOD;
        "default" = _q7anvzOD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emerald-items";
        id = "JZWp00A3";
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