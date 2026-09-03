{lib, callPackage, ...}:
let
    versions = (let
        _R1qTV58b = {
            "id" = "R1qTV58b";
            "file" = "better_villagers-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-JkLZBD2k5oWR4cl0SbBUvifspzgElEh0bpLFTwJ4capQ9mR4YH/+3AIAmxwr95hz9JHLow8x81rba7hB3+cbKw==";
        };
    in {
        "R1qTV58b" = _R1qTV58b;
        "forge-1.20.1" = _R1qTV58b;
        "default" = _R1qTV58b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-king";
        id = "RZWhniZp";
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