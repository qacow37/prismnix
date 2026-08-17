{lib, callPackage, ...}:
let
    versions = (let
        _UFktpFeg = {
            "id" = "UFktpFeg";
            "file" = "§2BetterVanillaAnimals§7_v4.zip";
            "hash" = "sha512-6kax0wDNTO+AKUpf8bx895XvdVuP07oLWE/FT/Ymr2zA6OZs0gKFG63ca18CjYvWBow39LlD0XA6Hf5N5Re1lg==";
        };
    in {
        "UFktpFeg" = _UFktpFeg;
        "minecraft-1.14" = _UFktpFeg;
        "minecraft-1.14.1" = _UFktpFeg;
        "minecraft-1.14.2" = _UFktpFeg;
        "minecraft-1.14.3" = _UFktpFeg;
        "minecraft-1.14.4" = _UFktpFeg;
        "minecraft-1.15" = _UFktpFeg;
        "minecraft-1.15.1" = _UFktpFeg;
        "minecraft-1.15.2" = _UFktpFeg;
        "minecraft-1.16" = _UFktpFeg;
        "minecraft-1.16.1" = _UFktpFeg;
        "minecraft-1.16.2" = _UFktpFeg;
        "minecraft-1.16.3" = _UFktpFeg;
        "minecraft-1.16.4" = _UFktpFeg;
        "minecraft-1.16.5" = _UFktpFeg;
        "minecraft-1.17" = _UFktpFeg;
        "minecraft-1.17.1" = _UFktpFeg;
        "minecraft-1.18" = _UFktpFeg;
        "minecraft-1.18.1" = _UFktpFeg;
        "minecraft-1.18.2" = _UFktpFeg;
        "minecraft-1.19" = _UFktpFeg;
        "minecraft-1.19.1" = _UFktpFeg;
        "minecraft-1.19.2" = _UFktpFeg;
        "minecraft-1.19.3" = _UFktpFeg;
        "minecraft-1.19.4" = _UFktpFeg;
        "minecraft-1.20" = _UFktpFeg;
        "minecraft-1.20.1" = _UFktpFeg;
        "minecraft-1.20.2" = _UFktpFeg;
        "minecraft-1.20.3" = _UFktpFeg;
        "minecraft-1.20.4" = _UFktpFeg;
        "minecraft-1.20.5" = _UFktpFeg;
        "minecraft-1.20.6" = _UFktpFeg;
        "minecraft-1.21" = _UFktpFeg;
        "minecraft-1.21.1" = _UFktpFeg;
        "minecraft-1.21.2" = _UFktpFeg;
        "minecraft-1.21.3" = _UFktpFeg;
        "minecraft-1.21.4" = _UFktpFeg;
        "default" = _UFktpFeg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-vanilla-animals";
            id = "Y2mpWeFu";
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