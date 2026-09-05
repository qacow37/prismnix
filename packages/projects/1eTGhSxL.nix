{lib, callPackage, ...}:
let
    versions = (let
        _A1TaSPIJ = {
            "id" = "A1TaSPIJ";
            "file" = "Ray's Better Crafting Table v0.5.zip";
            "hash" = "sha512-5zbo33sh6o+HH3XyXDl+9SGTVBxVjrH6qMeMRumQ5ClhxeFuKMwAeWmt85WQ3lszK+4BfWf5i237GpvZfErYMw==";
        };
    in {
        "A1TaSPIJ" = _A1TaSPIJ;
        "minecraft-1.20.4" = _A1TaSPIJ;
        "minecraft-24w11a" = _A1TaSPIJ;
        "minecraft-24w12a" = _A1TaSPIJ;
        "minecraft-24w13a" = _A1TaSPIJ;
        "minecraft-24w14potato" = _A1TaSPIJ;
        "minecraft-24w14a" = _A1TaSPIJ;
        "pkg-0.5" = _A1TaSPIJ;
        "default" = _A1TaSPIJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rays-better-crafting-table";
        id = "1eTGhSxL";
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