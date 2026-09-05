{lib, callPackage, ...}:
let
    versions = (let
        _uYI8fLr6 = {
            "id" = "uYI8fLr6";
            "file" = "Square Block Destruction 1.17.zip";
            "hash" = "sha512-M6BfZZWUGvK80i8PNxtPQSQ8Ul72VLbc3DeEZXp60Gp8S6CqLBodIpWSFFZ+gxH2OTj5h07/YMigCi0nFJXXYQ==";
        };
        _86wgulXs = {
            "id" = "86wgulXs";
            "file" = "Square Block Destruction 1.18.zip";
            "hash" = "sha512-XlqkS5TuJFFCCY5vX3YmPTsCLN8LY6vuGL+IsY4XsnZETThgQY8awBMpm63pyHa67HjKqwfU5tqkvHbiTJOmUg==";
        };
        _eXQXi3yJ = {
            "id" = "eXQXi3yJ";
            "file" = "Square Block Destruction 1.20.zip";
            "hash" = "sha512-Z019+hB1wCaSwJHX0Y9eUORlM9FEt+I+sTaQXvafrCRAg2kwn9N3Rl/2H4oCuD3aYHE9fBa+Mho9J7uDMDR6MA==";
        };
        _POWjET2x = {
            "id" = "POWjET2x";
            "file" = "Square Block Destruction 26.1.2.zip";
            "hash" = "sha512-gSeDVVzOCAh6VFHUVsDZ+HA7mi824XA+LR8Ix/g2W1iLytQKQyMO06tOG+D3ZoCu3yeLL9pNBb/ezH23Fp2MJA==";
        };
    in {
        "uYI8fLr6" = _uYI8fLr6;
        "86wgulXs" = _86wgulXs;
        "eXQXi3yJ" = _eXQXi3yJ;
        "POWjET2x" = _POWjET2x;
        "minecraft-1.13" = _uYI8fLr6;
        "minecraft-1.13.1" = _uYI8fLr6;
        "minecraft-1.13.2" = _uYI8fLr6;
        "minecraft-1.14" = _uYI8fLr6;
        "minecraft-1.14.1" = _uYI8fLr6;
        "minecraft-1.14.2" = _uYI8fLr6;
        "minecraft-1.14.3" = _uYI8fLr6;
        "minecraft-1.14.4" = _uYI8fLr6;
        "minecraft-1.15" = _uYI8fLr6;
        "minecraft-1.15.1" = _uYI8fLr6;
        "minecraft-1.15.2" = _uYI8fLr6;
        "minecraft-1.16" = _uYI8fLr6;
        "minecraft-1.16.1" = _uYI8fLr6;
        "minecraft-1.16.2" = _uYI8fLr6;
        "minecraft-1.16.3" = _uYI8fLr6;
        "minecraft-1.16.4" = _uYI8fLr6;
        "minecraft-1.16.5" = _uYI8fLr6;
        "minecraft-1.17" = _uYI8fLr6;
        "minecraft-1.17.1" = _uYI8fLr6;
        "minecraft-1.18" = _eXQXi3yJ;
        "minecraft-1.18.1" = _eXQXi3yJ;
        "minecraft-1.18.2" = _eXQXi3yJ;
        "minecraft-1.19" = _eXQXi3yJ;
        "minecraft-1.19.1" = _eXQXi3yJ;
        "minecraft-1.19.2" = _eXQXi3yJ;
        "minecraft-1.19.3" = _eXQXi3yJ;
        "minecraft-1.19.4" = _eXQXi3yJ;
        "minecraft-1.20" = _eXQXi3yJ;
        "minecraft-1.20.1" = _eXQXi3yJ;
        "minecraft-1.20.2" = _eXQXi3yJ;
        "minecraft-1.20.3" = _eXQXi3yJ;
        "minecraft-1.20.4" = _eXQXi3yJ;
        "minecraft-1.20.5" = _eXQXi3yJ;
        "minecraft-1.20.6" = _eXQXi3yJ;
        "minecraft-1.21" = _POWjET2x;
        "minecraft-1.21.1" = _POWjET2x;
        "minecraft-1.21.2" = _POWjET2x;
        "minecraft-1.21.3" = _POWjET2x;
        "minecraft-1.21.4" = _POWjET2x;
        "minecraft-1.21.5" = _POWjET2x;
        "minecraft-1.21.6" = _POWjET2x;
        "minecraft-1.21.7" = _POWjET2x;
        "minecraft-1.21.8" = _POWjET2x;
        "minecraft-1.21.9" = _POWjET2x;
        "minecraft-1.21.10" = _POWjET2x;
        "minecraft-1.21.11" = _POWjET2x;
        "minecraft-26.1" = _POWjET2x;
        "minecraft-26.1.1" = _POWjET2x;
        "minecraft-26.1.2" = _POWjET2x;
        "minecraft-26.2" = _POWjET2x;
        "pkg-1.17" = _uYI8fLr6;
        "pkg-1.18" = _86wgulXs;
        "pkg-1.20" = _eXQXi3yJ;
        "pkg-26.1.2" = _POWjET2x;
        "default" = _POWjET2x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "square-block-destruction";
        id = "hcPVd4ie";
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