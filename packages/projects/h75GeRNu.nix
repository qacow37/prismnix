{lib, callPackage, ...}:
let
    versions = (let
        _XFoZWBRz = {
            "id" = "XFoZWBRz";
            "file" = "Glowing+Ender+Dragon.zip";
            "hash" = "sha512-k7aEvtQYoInFTmFkatfb5Bz+IcJ+8SK35s6tzdIEigBgGDUpWIwj2GoMRmGSiX/XEMAhi7JbNPzgDfKLOsDReg==";
        };
    in {
        "XFoZWBRz" = _XFoZWBRz;
        "minecraft-1.12" = _XFoZWBRz;
        "minecraft-1.12.1" = _XFoZWBRz;
        "minecraft-1.12.2" = _XFoZWBRz;
        "minecraft-1.13" = _XFoZWBRz;
        "minecraft-1.13.1" = _XFoZWBRz;
        "minecraft-1.13.2" = _XFoZWBRz;
        "minecraft-1.14" = _XFoZWBRz;
        "minecraft-1.14.1" = _XFoZWBRz;
        "minecraft-1.14.2" = _XFoZWBRz;
        "minecraft-1.14.3" = _XFoZWBRz;
        "minecraft-1.14.4" = _XFoZWBRz;
        "minecraft-1.15" = _XFoZWBRz;
        "minecraft-1.15.1" = _XFoZWBRz;
        "minecraft-1.15.2" = _XFoZWBRz;
        "minecraft-1.16" = _XFoZWBRz;
        "minecraft-1.16.1" = _XFoZWBRz;
        "minecraft-1.16.2" = _XFoZWBRz;
        "minecraft-1.16.3" = _XFoZWBRz;
        "minecraft-1.16.4" = _XFoZWBRz;
        "minecraft-1.16.5" = _XFoZWBRz;
        "minecraft-1.17" = _XFoZWBRz;
        "minecraft-1.17.1" = _XFoZWBRz;
        "minecraft-1.18" = _XFoZWBRz;
        "minecraft-1.18.1" = _XFoZWBRz;
        "minecraft-1.18.2" = _XFoZWBRz;
        "minecraft-1.19" = _XFoZWBRz;
        "minecraft-1.19.1" = _XFoZWBRz;
        "minecraft-1.19.2" = _XFoZWBRz;
        "minecraft-1.19.3" = _XFoZWBRz;
        "minecraft-1.19.4" = _XFoZWBRz;
        "minecraft-1.20" = _XFoZWBRz;
        "minecraft-1.20.1" = _XFoZWBRz;
        "minecraft-1.20.2" = _XFoZWBRz;
        "minecraft-1.20.3" = _XFoZWBRz;
        "minecraft-1.20.4" = _XFoZWBRz;
        "minecraft-1.20.5" = _XFoZWBRz;
        "minecraft-1.20.6" = _XFoZWBRz;
        "minecraft-1.21" = _XFoZWBRz;
        "minecraft-1.21.1" = _XFoZWBRz;
        "minecraft-1.21.2" = _XFoZWBRz;
        "minecraft-1.21.3" = _XFoZWBRz;
        "minecraft-1.21.4" = _XFoZWBRz;
        "minecraft-1.21.5" = _XFoZWBRz;
        "minecraft-1.21.6" = _XFoZWBRz;
        "minecraft-1.21.7" = _XFoZWBRz;
        "minecraft-1.21.8" = _XFoZWBRz;
        "minecraft-1.21.9" = _XFoZWBRz;
        "minecraft-1.21.10" = _XFoZWBRz;
        "default" = _XFoZWBRz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-ender-dragon";
        id = "h75GeRNu";
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