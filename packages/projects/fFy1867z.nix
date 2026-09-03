{lib, callPackage, ...}:
let
    versions = (let
        _HiIaF3ps = {
            "id" = "HiIaF3ps";
            "file" = "barce's varied grass and foliage-1.0.zip";
            "hash" = "sha512-N0igSoXTIEtLN+6NWX/Kbtza3rOxihB0fJHX7FchYazAWL/LarYcOm+c/OTQ6u6aU1pgdCqi96idOlPHmM36yA==";
        };
        _vtCqL0YF = {
            "id" = "vtCqL0YF";
            "file" = "barce's foliage.zip";
            "hash" = "sha512-+arNTYuw1B5K6R9a/9FVOmSClBW/KyHRxQgFoFYuOGgpiA53pf29EWAFljLa+VHkcjbc9IPIMmtCNt+e+WBLPQ==";
        };
        _uzKky180 = {
            "id" = "uzKky180";
            "file" = "Simple Foliage.zip";
            "hash" = "sha512-H4a5NbFEzdmeiEpV1ci3AgdrhlI5/POPNZ350IFTgMzn5XvL7qtgWgycTRM0srJG56QsojiFZBlG4wUUydaAjw==";
        };
    in {
        "HiIaF3ps" = _HiIaF3ps;
        "vtCqL0YF" = _vtCqL0YF;
        "uzKky180" = _uzKky180;
        "minecraft-1.21.4" = _HiIaF3ps;
        "minecraft-1.21.5-pre2" = _HiIaF3ps;
        "minecraft-1.21.9" = _uzKky180;
        "minecraft-1.21.10" = _uzKky180;
        "minecraft-1.21.11" = _uzKky180;
        "minecraft-26.1" = _uzKky180;
        "minecraft-26.1.1" = _uzKky180;
        "minecraft-26.1.2" = _uzKky180;
        "minecraft-1.21.8" = _uzKky180;
        "minecraft-26.2" = _uzKky180;
        "default" = _uzKky180;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-foliage";
        id = "fFy1867z";
        type = "resourcepack";
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