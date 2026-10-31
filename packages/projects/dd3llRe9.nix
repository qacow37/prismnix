{lib, callPackage, ...}:
let
    versions = (let
        _9M1RcYPM = {
            "id" = "9M1RcYPM";
            "file" = "Farmer's Delight Refabricated Ashen Compat.zip";
            "hash" = "sha512-4X6LsD+pUYr6Hv2LoG9VHBKrVHbVQRMSaosNDRRKvvh4ZHGlLnS7qPlGusydKurNrz21MGB0BJBageeu2+2ofA==";
        };
        _R7j7nxvw = {
            "id" = "R7j7nxvw";
            "file" = "Farmer's Delight Refabricated Ashen Compat.zip";
            "hash" = "sha512-XBjZP3tsQBeQM4Tqvq7dc2L8P5UHOoknbclxCYbiITvrBNH+cfVDH4cFFt3l0g6EDHAZwYlS5uR2ebkgdJdJYQ==";
        };
    in {
        "9M1RcYPM" = _9M1RcYPM;
        "R7j7nxvw" = _R7j7nxvw;
        "minecraft-1.19" = _R7j7nxvw;
        "minecraft-1.19.1" = _R7j7nxvw;
        "minecraft-1.19.2" = _R7j7nxvw;
        "minecraft-1.19.3" = _R7j7nxvw;
        "minecraft-1.19.4" = _R7j7nxvw;
        "minecraft-1.20" = _R7j7nxvw;
        "minecraft-1.20.1" = _R7j7nxvw;
        "minecraft-1.20.2" = _R7j7nxvw;
        "minecraft-1.20.3" = _R7j7nxvw;
        "minecraft-1.20.4" = _R7j7nxvw;
        "minecraft-1.20.5" = _R7j7nxvw;
        "minecraft-1.20.6" = _R7j7nxvw;
        "minecraft-1.21" = _R7j7nxvw;
        "minecraft-1.21.1" = _R7j7nxvw;
        "minecraft-1.21.2" = _R7j7nxvw;
        "minecraft-1.21.3" = _R7j7nxvw;
        "minecraft-1.21.4" = _R7j7nxvw;
        "minecraft-1.21.5" = _R7j7nxvw;
        "minecraft-1.21.6" = _R7j7nxvw;
        "minecraft-1.21.7" = _R7j7nxvw;
        "minecraft-1.21.8" = _R7j7nxvw;
        "minecraft-1.21.9" = _R7j7nxvw;
        "minecraft-1.21.10" = _R7j7nxvw;
        "minecraft-1.21.11" = _R7j7nxvw;
        "minecraft-26.1" = _R7j7nxvw;
        "minecraft-26.1.1" = _R7j7nxvw;
        "minecraft-26.1.2" = _R7j7nxvw;
        "minecraft-26.2" = _R7j7nxvw;
        "minecraft-26.3" = _R7j7nxvw;
        "pkg-1.0.0" = _9M1RcYPM;
        "pkg-2.0.0" = _R7j7nxvw;
        "default" = _R7j7nxvw;
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