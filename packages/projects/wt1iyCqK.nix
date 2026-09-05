{lib, callPackage, ...}:
let
    versions = (let
        _TUCRZacP = {
            "id" = "TUCRZacP";
            "file" = "chopin_tactile_map_music.zip";
            "hash" = "sha512-aFz9tla2sf1AtamiHU58lZuz8uPHz2Q87SucUE6TqPXmp92SnTHWZn8ZC3OcxxnsBvoVH1+h4fq3ZWLTxjTuog==";
        };
    in {
        "TUCRZacP" = _TUCRZacP;
        "minecraft-1.16.5" = _TUCRZacP;
        "minecraft-1.17.1" = _TUCRZacP;
        "minecraft-1.18.2" = _TUCRZacP;
        "minecraft-1.19.2" = _TUCRZacP;
        "minecraft-1.19.4" = _TUCRZacP;
        "minecraft-1.20.1" = _TUCRZacP;
        "minecraft-1.20.4" = _TUCRZacP;
        "pkg-1.0" = _TUCRZacP;
        "default" = _TUCRZacP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chopin-tactile-map-music";
        id = "wt1iyCqK";
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