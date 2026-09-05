{lib, callPackage, ...}:
let
    versions = (let
        _mpcXsVMI = {
            "id" = "mpcXsVMI";
            "file" = "3D Amethyst - MC1.21.x.zip";
            "hash" = "sha512-uQTTezhszLG6a+8H1s8Me9aSiUMgx1qlDMPv9fg+A0enXbraNaY6+3FfydMvVZbtZyIZl0e2RxYiWhsZwrmwlQ==";
        };
    in {
        "mpcXsVMI" = _mpcXsVMI;
        "minecraft-1.21" = _mpcXsVMI;
        "minecraft-1.21.1" = _mpcXsVMI;
        "minecraft-1.21.2" = _mpcXsVMI;
        "minecraft-1.21.3" = _mpcXsVMI;
        "minecraft-1.21.4" = _mpcXsVMI;
        "minecraft-1.21.5" = _mpcXsVMI;
        "minecraft-1.21.6" = _mpcXsVMI;
        "minecraft-1.21.7" = _mpcXsVMI;
        "minecraft-1.21.8" = _mpcXsVMI;
        "minecraft-1.21.9" = _mpcXsVMI;
        "minecraft-1.21.10" = _mpcXsVMI;
        "minecraft-1.21.11" = _mpcXsVMI;
        "minecraft-26.1" = _mpcXsVMI;
        "minecraft-26.1.1" = _mpcXsVMI;
        "minecraft-26.1.2" = _mpcXsVMI;
        "minecraft-26.2" = _mpcXsVMI;
        "pkg-1.0" = _mpcXsVMI;
        "default" = _mpcXsVMI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-amethyst";
        id = "Hb9V3DXp";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}