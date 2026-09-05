{lib, callPackage, ...}:
let
    versions = (let
        _l8uyflu6 = {
            "id" = "l8uyflu6";
            "file" = "§6Golden §dapple §rdiffrence.zip";
            "hash" = "sha512-sYXU5R4vIa6PMH5pP0c+AyHv4Mx6LoVfATq5kQq+poXkqXKhThq5CYQ/GG/oztgn273TIcrMIUltzEsWdi8WkA==";
        };
    in {
        "l8uyflu6" = _l8uyflu6;
        "minecraft-1.14" = _l8uyflu6;
        "minecraft-1.14.1" = _l8uyflu6;
        "minecraft-1.14.2" = _l8uyflu6;
        "minecraft-1.14.3" = _l8uyflu6;
        "minecraft-1.14.4" = _l8uyflu6;
        "minecraft-1.15" = _l8uyflu6;
        "minecraft-1.15.1" = _l8uyflu6;
        "minecraft-1.15.2" = _l8uyflu6;
        "minecraft-1.16" = _l8uyflu6;
        "minecraft-1.16.1" = _l8uyflu6;
        "minecraft-1.16.2" = _l8uyflu6;
        "minecraft-1.16.3" = _l8uyflu6;
        "minecraft-1.16.4" = _l8uyflu6;
        "minecraft-1.16.5" = _l8uyflu6;
        "minecraft-1.17" = _l8uyflu6;
        "minecraft-1.17.1" = _l8uyflu6;
        "minecraft-1.18" = _l8uyflu6;
        "minecraft-1.18.1" = _l8uyflu6;
        "minecraft-1.18.2" = _l8uyflu6;
        "minecraft-1.19" = _l8uyflu6;
        "minecraft-1.19.1" = _l8uyflu6;
        "minecraft-1.19.2" = _l8uyflu6;
        "minecraft-1.19.3" = _l8uyflu6;
        "minecraft-1.19.4" = _l8uyflu6;
        "minecraft-1.20" = _l8uyflu6;
        "minecraft-1.20.1" = _l8uyflu6;
        "minecraft-1.20.2" = _l8uyflu6;
        "minecraft-1.20.3" = _l8uyflu6;
        "minecraft-1.20.4" = _l8uyflu6;
        "minecraft-1.20.5" = _l8uyflu6;
        "minecraft-1.20.6" = _l8uyflu6;
        "minecraft-1.21" = _l8uyflu6;
        "minecraft-1.21.1" = _l8uyflu6;
        "minecraft-1.21.2" = _l8uyflu6;
        "minecraft-1.21.3" = _l8uyflu6;
        "minecraft-1.21.4" = _l8uyflu6;
        "minecraft-1.21.5" = _l8uyflu6;
        "minecraft-1.21.6" = _l8uyflu6;
        "minecraft-1.21.7" = _l8uyflu6;
        "minecraft-1.21.8" = _l8uyflu6;
        "minecraft-1.21.9" = _l8uyflu6;
        "minecraft-1.21.10" = _l8uyflu6;
        "pkg-1.0.0" = _l8uyflu6;
        "default" = _l8uyflu6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golden-apple-difference";
        id = "kRrjGcBb";
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