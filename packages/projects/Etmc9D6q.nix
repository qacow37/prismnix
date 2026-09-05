{lib, callPackage, ...}:
let
    versions = (let
        _nMceprDa = {
            "id" = "nMceprDa";
            "file" = "Sea-Through Boat.zip";
            "hash" = "sha512-+ZZ5f1DdWQY08/sE3lwAHF+giNqoZ0eUiSGqtUZWlNoaX2OgTcnQfeXnQlOezcUnYLBjGCW5GQIQTfRgKoCP+Q==";
        };
    in {
        "nMceprDa" = _nMceprDa;
        "minecraft-1.19" = _nMceprDa;
        "minecraft-1.19.1" = _nMceprDa;
        "minecraft-1.19.2" = _nMceprDa;
        "minecraft-1.19.3" = _nMceprDa;
        "minecraft-1.19.4" = _nMceprDa;
        "minecraft-1.20" = _nMceprDa;
        "minecraft-1.20.1" = _nMceprDa;
        "minecraft-1.20.2" = _nMceprDa;
        "minecraft-1.20.3" = _nMceprDa;
        "minecraft-1.20.4" = _nMceprDa;
        "minecraft-1.20.5" = _nMceprDa;
        "minecraft-1.20.6" = _nMceprDa;
        "minecraft-1.21" = _nMceprDa;
        "minecraft-1.21.1" = _nMceprDa;
        "minecraft-1.21.2" = _nMceprDa;
        "minecraft-1.21.3" = _nMceprDa;
        "minecraft-1.21.4" = _nMceprDa;
        "minecraft-1.21.5" = _nMceprDa;
        "minecraft-1.21.6" = _nMceprDa;
        "minecraft-1.21.7" = _nMceprDa;
        "minecraft-1.21.8" = _nMceprDa;
        "pkg-1" = _nMceprDa;
        "default" = _nMceprDa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sea-through-boat";
        id = "Etmc9D6q";
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