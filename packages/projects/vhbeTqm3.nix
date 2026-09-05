{lib, callPackage, ...}:
let
    versions = (let
        _h33xxkL0 = {
            "id" = "h33xxkL0";
            "file" = "CCTV Cam V1.0.zip";
            "hash" = "sha512-mMs3CzHakpbXfAySlAOa4ZZrK1xUjVN+QEPJOcCEAq4zoTyg/1B6xHz4kahbNK3Kb6TAi3HyYWu5EXxhtF/U2A==";
        };
    in {
        "h33xxkL0" = _h33xxkL0;
        "minecraft-1.20" = _h33xxkL0;
        "minecraft-1.20.1" = _h33xxkL0;
        "minecraft-1.20.2" = _h33xxkL0;
        "minecraft-1.20.3" = _h33xxkL0;
        "minecraft-1.20.4" = _h33xxkL0;
        "minecraft-1.20.5" = _h33xxkL0;
        "minecraft-1.20.6" = _h33xxkL0;
        "minecraft-1.21" = _h33xxkL0;
        "minecraft-1.21.1" = _h33xxkL0;
        "minecraft-1.21.2" = _h33xxkL0;
        "minecraft-1.21.3" = _h33xxkL0;
        "pkg-1.0" = _h33xxkL0;
        "default" = _h33xxkL0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cctv-camera";
        id = "vhbeTqm3";
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