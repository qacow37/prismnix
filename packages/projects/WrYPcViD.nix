{lib, callPackage, ...}:
let
    versions = (let
        _qfQU2Hxd = {
            "id" = "qfQU2Hxd";
            "file" = "BVB Eating Animations.zip";
            "hash" = "sha512-64D01K5T4PaMaAt8nXW/Hr6hHkY5GIOZyBQFiC0/W6kfCyefMdaD6SVqoWxkTVjXCrv0m64jmdc0NBk+noiLUw==";
        };
        _iUve44Yc = {
            "id" = "iUve44Yc";
            "file" = "BVB Eating Animation.zip";
            "hash" = "sha512-6gi4rOecG+NndcNObOOKhQFmJqynzQOHyRhWxqjMvcwZLHdQp1eG2JbJesFmT6IgvmrIjiy7WZVkuoigNV//9g==";
        };
    in {
        "qfQU2Hxd" = _qfQU2Hxd;
        "iUve44Yc" = _iUve44Yc;
        "minecraft-1.16" = _iUve44Yc;
        "minecraft-1.16.1" = _iUve44Yc;
        "minecraft-1.16.2" = _iUve44Yc;
        "minecraft-1.16.3" = _iUve44Yc;
        "minecraft-1.16.4" = _iUve44Yc;
        "minecraft-1.16.5" = _iUve44Yc;
        "minecraft-1.17" = _iUve44Yc;
        "minecraft-1.17.1" = _iUve44Yc;
        "minecraft-1.18" = _iUve44Yc;
        "minecraft-1.18.1" = _iUve44Yc;
        "minecraft-1.18.2" = _iUve44Yc;
        "minecraft-1.19" = _iUve44Yc;
        "minecraft-1.19.1" = _iUve44Yc;
        "minecraft-1.19.2" = _iUve44Yc;
        "minecraft-1.19.3" = _iUve44Yc;
        "minecraft-1.19.4" = _iUve44Yc;
        "minecraft-1.20" = _iUve44Yc;
        "minecraft-1.20.1" = _iUve44Yc;
        "minecraft-1.20.2" = _iUve44Yc;
        "minecraft-1.20.3" = _iUve44Yc;
        "minecraft-1.20.4" = _iUve44Yc;
        "minecraft-1.20.5" = _iUve44Yc;
        "minecraft-1.20.6" = _iUve44Yc;
        "minecraft-1.21" = _iUve44Yc;
        "minecraft-1.21.1" = _iUve44Yc;
        "minecraft-1.21.2" = _iUve44Yc;
        "minecraft-1.21.3" = _iUve44Yc;
        "default" = _iUve44Yc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bvb-eating-animation";
            id = "WrYPcViD";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}