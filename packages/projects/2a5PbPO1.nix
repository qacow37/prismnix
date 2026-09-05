{lib, callPackage, ...}:
let
    versions = (let
        _MSCGy6rn = {
            "id" = "MSCGy6rn";
            "file" = "Better Buttons UI! (1.0v).zip";
            "hash" = "sha512-csPiNunvPWbKFsMIJsMmWZD+fqjw91RVqjbNrjW+XvjmnhSX964DpBKTHlVCTuZoOFlRcjowTaqxlGm/yx92kg==";
        };
    in {
        "MSCGy6rn" = _MSCGy6rn;
        "minecraft-1.21.1" = _MSCGy6rn;
        "minecraft-1.21.2" = _MSCGy6rn;
        "minecraft-1.21.3" = _MSCGy6rn;
        "minecraft-1.21.4" = _MSCGy6rn;
        "minecraft-1.21.5" = _MSCGy6rn;
        "minecraft-1.21.6" = _MSCGy6rn;
        "minecraft-1.21.7" = _MSCGy6rn;
        "minecraft-1.21.8" = _MSCGy6rn;
        "minecraft-1.21.9" = _MSCGy6rn;
        "minecraft-1.21.10" = _MSCGy6rn;
        "minecraft-1.21.11" = _MSCGy6rn;
        "pkg-1.0" = _MSCGy6rn;
        "default" = _MSCGy6rn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-buttons-ui!";
        id = "2a5PbPO1";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}