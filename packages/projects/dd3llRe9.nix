{lib, callPackage, ...}:
let
    versions = (let
        _9M1RcYPM = {
            "id" = "9M1RcYPM";
            "file" = "Farmer's Delight Refabricated Ashen Compat.zip";
            "hash" = "sha512-4X6LsD+pUYr6Hv2LoG9VHBKrVHbVQRMSaosNDRRKvvh4ZHGlLnS7qPlGusydKurNrz21MGB0BJBageeu2+2ofA==";
        };
    in {
        "9M1RcYPM" = _9M1RcYPM;
        "minecraft-1.19" = _9M1RcYPM;
        "minecraft-1.19.1" = _9M1RcYPM;
        "minecraft-1.19.2" = _9M1RcYPM;
        "minecraft-1.19.3" = _9M1RcYPM;
        "minecraft-1.19.4" = _9M1RcYPM;
        "minecraft-1.20" = _9M1RcYPM;
        "minecraft-1.20.1" = _9M1RcYPM;
        "minecraft-1.20.2" = _9M1RcYPM;
        "minecraft-1.20.3" = _9M1RcYPM;
        "minecraft-1.20.4" = _9M1RcYPM;
        "minecraft-1.20.5" = _9M1RcYPM;
        "minecraft-1.20.6" = _9M1RcYPM;
        "minecraft-1.21" = _9M1RcYPM;
        "minecraft-1.21.1" = _9M1RcYPM;
        "minecraft-1.21.2" = _9M1RcYPM;
        "minecraft-1.21.3" = _9M1RcYPM;
        "minecraft-1.21.4" = _9M1RcYPM;
        "minecraft-1.21.5" = _9M1RcYPM;
        "minecraft-1.21.6" = _9M1RcYPM;
        "minecraft-1.21.7" = _9M1RcYPM;
        "minecraft-1.21.8" = _9M1RcYPM;
        "minecraft-1.21.9" = _9M1RcYPM;
        "minecraft-1.21.10" = _9M1RcYPM;
        "minecraft-1.21.11" = _9M1RcYPM;
        "pkg-1.0.0" = _9M1RcYPM;
        "default" = _9M1RcYPM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmers-delight-refabricated-ashen-compat";
        id = "dd3llRe9";
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