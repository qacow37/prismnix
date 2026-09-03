{lib, callPackage, ...}:
let
    versions = (let
        _HrT658ki = {
            "id" = "HrT658ki";
            "file" = "mwahmwah.zip";
            "hash" = "sha512-y9FJ3fnKueYqmAv65FRAUICyGAZRW+O6t6XJ8ruzMrQcwn/UUzABp3k7PPBfPn116PL0Qb7m1LcefjwUlIAU7w==";
        };
    in {
        "HrT658ki" = _HrT658ki;
        "minecraft-1.16.5" = _HrT658ki;
        "minecraft-1.17" = _HrT658ki;
        "minecraft-1.17.1" = _HrT658ki;
        "minecraft-1.18" = _HrT658ki;
        "minecraft-1.18.1" = _HrT658ki;
        "minecraft-1.18.2" = _HrT658ki;
        "minecraft-1.19" = _HrT658ki;
        "minecraft-1.19.1" = _HrT658ki;
        "minecraft-1.19.2" = _HrT658ki;
        "minecraft-1.19.3" = _HrT658ki;
        "minecraft-1.19.4" = _HrT658ki;
        "minecraft-1.20" = _HrT658ki;
        "minecraft-1.20.1" = _HrT658ki;
        "minecraft-1.20.2" = _HrT658ki;
        "minecraft-1.20.3" = _HrT658ki;
        "minecraft-1.20.4" = _HrT658ki;
        "minecraft-1.20.5" = _HrT658ki;
        "minecraft-1.20.6" = _HrT658ki;
        "minecraft-1.21" = _HrT658ki;
        "minecraft-1.21.1" = _HrT658ki;
        "minecraft-1.21.2" = _HrT658ki;
        "minecraft-1.21.3" = _HrT658ki;
        "minecraft-1.21.4" = _HrT658ki;
        "minecraft-1.21.5" = _HrT658ki;
        "default" = _HrT658ki;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "patpat-mwahmwah";
        id = "W3Y5hL3V";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}