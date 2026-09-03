{lib, callPackage, ...}:
let
    versions = (let
        _pfPdnr1i = {
            "id" = "pfPdnr1i";
            "file" = "The Red Sea Tools.zip";
            "hash" = "sha512-vGm+5Q2lWrnARh4XIiiMM6iZJhdNJoThzAOEsw+LRL/0+RoQwdTCdIvf7mWvbYcbK3N6UN2qe90Gx5yIx79Efw==";
        };
        _gJ9mTwxU = {
            "id" = "gJ9mTwxU";
            "file" = "The Red Sea Tools 1.21.zip";
            "hash" = "sha512-gHTzYrI2zQqLZEfXQf7dd73/t09aJD8rULz6o1t48TsYdBS5MMEYhIr/ty2XgnK55ANzsJNyD5kvIE+fDTZ63g==";
        };
        _9xw1yA3q = {
            "id" = "9xw1yA3q";
            "file" = "The Red Sea Tools.zip";
            "hash" = "sha512-9sj0uaGesTTJro+qJv60yMR8vv2APDbebFz6h7ghjFgmbLSpEZDgg2Hu4NGKQRFu7svDdbzVPkURB9l4Nw2jSw==";
        };
    in {
        "pfPdnr1i" = _pfPdnr1i;
        "gJ9mTwxU" = _gJ9mTwxU;
        "9xw1yA3q" = _9xw1yA3q;
        "minecraft-1.21.11" = _9xw1yA3q;
        "minecraft-1.21" = _gJ9mTwxU;
        "minecraft-1.21.1" = _gJ9mTwxU;
        "minecraft-1.21.2" = _gJ9mTwxU;
        "minecraft-1.21.3" = _gJ9mTwxU;
        "minecraft-1.21.4" = _gJ9mTwxU;
        "minecraft-1.21.5" = _gJ9mTwxU;
        "minecraft-1.21.6" = _gJ9mTwxU;
        "minecraft-1.21.7" = _gJ9mTwxU;
        "minecraft-1.21.8" = _gJ9mTwxU;
        "minecraft-1.21.9" = _gJ9mTwxU;
        "minecraft-1.21.10" = _gJ9mTwxU;
        "minecraft-26.1" = _9xw1yA3q;
        "minecraft-26.1.1" = _9xw1yA3q;
        "minecraft-26.1.2" = _9xw1yA3q;
        "default" = _9xw1yA3q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-red-sea-tools";
        id = "V2BSI8G6";
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