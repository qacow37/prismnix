{lib, callPackage, ...}:
let
    versions = (let
        _vIw4YT07 = {
            "id" = "vIw4YT07";
            "file" = "§6Armors Enhanced§8.zip";
            "hash" = "sha512-PD5CRKKcOAU0AdOKEY4WbWXWCWW9YUzSSjVG9wW2M++VSvRMrdHnzEqBmAY3Wjr8tVT0LddBMS5BOUMbAaPOdw==";
        };
    in {
        "vIw4YT07" = _vIw4YT07;
        "minecraft-1.16" = _vIw4YT07;
        "minecraft-1.16.1" = _vIw4YT07;
        "minecraft-1.16.2" = _vIw4YT07;
        "minecraft-1.16.3" = _vIw4YT07;
        "minecraft-1.16.4" = _vIw4YT07;
        "minecraft-1.16.5" = _vIw4YT07;
        "minecraft-1.17" = _vIw4YT07;
        "minecraft-1.17.1" = _vIw4YT07;
        "minecraft-1.18" = _vIw4YT07;
        "minecraft-1.18.1" = _vIw4YT07;
        "minecraft-1.18.2" = _vIw4YT07;
        "minecraft-1.19" = _vIw4YT07;
        "minecraft-1.19.1" = _vIw4YT07;
        "minecraft-1.19.2" = _vIw4YT07;
        "minecraft-1.19.3" = _vIw4YT07;
        "minecraft-1.19.4" = _vIw4YT07;
        "minecraft-1.20" = _vIw4YT07;
        "minecraft-1.20.1" = _vIw4YT07;
        "minecraft-1.20.2" = _vIw4YT07;
        "minecraft-1.20.3" = _vIw4YT07;
        "minecraft-1.20.4" = _vIw4YT07;
        "minecraft-1.20.5" = _vIw4YT07;
        "minecraft-1.20.6" = _vIw4YT07;
        "minecraft-1.21" = _vIw4YT07;
        "minecraft-1.21.1" = _vIw4YT07;
        "minecraft-1.21.2" = _vIw4YT07;
        "minecraft-1.21.3" = _vIw4YT07;
        "minecraft-1.21.4" = _vIw4YT07;
        "minecraft-1.21.5" = _vIw4YT07;
        "minecraft-1.21.6" = _vIw4YT07;
        "minecraft-1.21.7" = _vIw4YT07;
        "minecraft-1.21.8" = _vIw4YT07;
        "minecraft-1.21.9" = _vIw4YT07;
        "minecraft-1.21.10" = _vIw4YT07;
        "default" = _vIw4YT07;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armors-enhanced";
            id = "wpQyGtjJ";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}