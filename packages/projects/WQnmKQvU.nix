{lib, callPackage, ...}:
let
    versions = (let
        _7xHrOLm6 = {
            "id" = "7xHrOLm6";
            "file" = "Visibly+Sus+1.20.x.zip";
            "hash" = "sha512-hMbBCj3Diumt+hFN5IZmAJ0++pYxwAy8PNCmFkL0RBkJZBdUIus8+L7eGE7iCqUKaPCC5Gf72+eG8F/N87SmuA==";
        };
    in {
        "7xHrOLm6" = _7xHrOLm6;
        "minecraft-1.19.4" = _7xHrOLm6;
        "minecraft-1.20" = _7xHrOLm6;
        "minecraft-1.20.1" = _7xHrOLm6;
        "minecraft-1.20.2" = _7xHrOLm6;
        "minecraft-1.20.3" = _7xHrOLm6;
        "minecraft-1.20.4" = _7xHrOLm6;
        "minecraft-1.20.5" = _7xHrOLm6;
        "minecraft-1.20.6" = _7xHrOLm6;
        "minecraft-1.21" = _7xHrOLm6;
        "minecraft-1.21.1" = _7xHrOLm6;
        "minecraft-1.21.2" = _7xHrOLm6;
        "minecraft-1.21.3" = _7xHrOLm6;
        "minecraft-1.21.4" = _7xHrOLm6;
        "minecraft-1.21.5" = _7xHrOLm6;
        "minecraft-1.21.6" = _7xHrOLm6;
        "minecraft-1.21.7" = _7xHrOLm6;
        "minecraft-1.21.8" = _7xHrOLm6;
        "minecraft-1.21.9" = _7xHrOLm6;
        "minecraft-1.21.10" = _7xHrOLm6;
        "minecraft-1.21.11" = _7xHrOLm6;
        "minecraft-26.1" = _7xHrOLm6;
        "minecraft-26.1.1" = _7xHrOLm6;
        "minecraft-26.1.2" = _7xHrOLm6;
        "default" = _7xHrOLm6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visibly-sus";
            id = "WQnmKQvU";
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