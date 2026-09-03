{lib, callPackage, ...}:
let
    versions = (let
        _s7IkTj3t = {
            "id" = "s7IkTj3t";
            "file" = "DaggerSwords-1.11-1.12.2.zip";
            "hash" = "sha512-319fUpKourg+FHeSVh8mHUCyeVqC/anjAE2d52D33WjHZRWugriNYSAoc3ZrQJfq4DyqdB84txVHLU6pHBbcFw==";
        };
    in {
        "s7IkTj3t" = _s7IkTj3t;
        "minecraft-1.11" = _s7IkTj3t;
        "minecraft-1.11.1" = _s7IkTj3t;
        "minecraft-1.11.2" = _s7IkTj3t;
        "minecraft-1.12" = _s7IkTj3t;
        "minecraft-1.12.1" = _s7IkTj3t;
        "minecraft-1.12.2" = _s7IkTj3t;
        "default" = _s7IkTj3t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dagger-swords";
        id = "h17sVYmI";
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