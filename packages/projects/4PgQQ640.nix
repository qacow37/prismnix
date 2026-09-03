{lib, callPackage, ...}:
let
    versions = (let
        _LYyZHB1G = {
            "id" = "LYyZHB1G";
            "file" = "!         §0Black §fKnight.zip";
            "hash" = "sha512-mifMBlKmUzfRmQ3uf0wikSilhtRmDj6OGAMvaoLHpNxcR3ZAfmPvpL5alH4+2dktzLWgp8hFjmMsegsw2Q0/Zw==";
        };
    in {
        "LYyZHB1G" = _LYyZHB1G;
        "minecraft-1.20" = _LYyZHB1G;
        "minecraft-1.20.1" = _LYyZHB1G;
        "minecraft-1.20.2" = _LYyZHB1G;
        "minecraft-1.20.3" = _LYyZHB1G;
        "minecraft-1.20.4" = _LYyZHB1G;
        "minecraft-1.20.5" = _LYyZHB1G;
        "minecraft-1.20.6" = _LYyZHB1G;
        "minecraft-1.21" = _LYyZHB1G;
        "minecraft-1.21.1" = _LYyZHB1G;
        "minecraft-1.21.2" = _LYyZHB1G;
        "minecraft-1.21.3" = _LYyZHB1G;
        "default" = _LYyZHB1G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-knight";
        id = "4PgQQ640";
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