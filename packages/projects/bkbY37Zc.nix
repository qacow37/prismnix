{lib, callPackage, ...}:
let
    versions = (let
        _SrOVXONm = {
            "id" = "SrOVXONm";
            "file" = "Galax'sMaceBreachDensityPack.zip";
            "hash" = "sha512-VGL8y/l/U0TvmPQyRLlnENK115Uueqw6lTOG7nV9gNVn3EHhm924qemnGJitqcr3FgbH2KsEvuta/QFqtWID7A==";
        };
    in {
        "SrOVXONm" = _SrOVXONm;
        "minecraft-1.21.4" = _SrOVXONm;
        "minecraft-1.21.5" = _SrOVXONm;
        "minecraft-1.21.6" = _SrOVXONm;
        "minecraft-1.21.7" = _SrOVXONm;
        "minecraft-1.21.8" = _SrOVXONm;
        "minecraft-1.21.9" = _SrOVXONm;
        "minecraft-1.21.10" = _SrOVXONm;
        "minecraft-1.21.11" = _SrOVXONm;
        "default" = _SrOVXONm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mace-density-breach-pack";
        id = "bkbY37Zc";
        type = "resourcepack";
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