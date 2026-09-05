{lib, callPackage, ...}:
let
    versions = (let
        _K4pXxBDM = {
            "id" = "K4pXxBDM";
            "file" = "NOSOUNDS.zip";
            "hash" = "sha512-t9sHhHuNAdpvm7DOavVIkpMWFm3n2Nn2OJ0hBkLF2li0eRSMlx5S4PO4lJ+0Vl9+LY8xdpVIGXbo4bQuURip4A==";
        };
    in {
        "K4pXxBDM" = _K4pXxBDM;
        "minecraft-1.20" = _K4pXxBDM;
        "minecraft-1.20.1" = _K4pXxBDM;
        "minecraft-1.20.2" = _K4pXxBDM;
        "minecraft-1.20.3" = _K4pXxBDM;
        "minecraft-1.20.4" = _K4pXxBDM;
        "minecraft-1.20.5" = _K4pXxBDM;
        "minecraft-1.20.6" = _K4pXxBDM;
        "minecraft-1.21" = _K4pXxBDM;
        "minecraft-1.21.1" = _K4pXxBDM;
        "minecraft-1.21.2" = _K4pXxBDM;
        "minecraft-1.21.3" = _K4pXxBDM;
        "minecraft-1.21.4" = _K4pXxBDM;
        "minecraft-1.21.5" = _K4pXxBDM;
        "minecraft-1.21.6" = _K4pXxBDM;
        "minecraft-1.21.7" = _K4pXxBDM;
        "minecraft-1.21.8" = _K4pXxBDM;
        "minecraft-1.21.9" = _K4pXxBDM;
        "minecraft-1.21.10" = _K4pXxBDM;
        "pkg-1.0" = _K4pXxBDM;
        "default" = _K4pXxBDM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-sounds";
        id = "RLfZLdkX";
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