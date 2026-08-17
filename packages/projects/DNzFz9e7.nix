{lib, callPackage, ...}:
let
    versions = (let
        _mhxou8kh = {
            "id" = "mhxou8kh";
            "file" = "§7§lShort Sword.zip";
            "hash" = "sha512-CMP+vScx8MEEROEZc4GTriSa5/C+/8wIao9rNnVJ1Tk6DI8uuyJ0K7oeCJjIhzRzFcxNWwo++iWAGqD4/xqmvQ==";
        };
        _4vNI8FZs = {
            "id" = "4vNI8FZs";
            "file" = "§7§lShort Sword.zip";
            "hash" = "sha512-QUKX3rEGAjKCBmAft1Xuu+RtMcjhOCGMwxOe7IQtUIQVJomheDjM4jqGcmUnvCgaQ0q/3ylBxlkmnYm83g1jsw==";
        };
    in {
        "mhxou8kh" = _mhxou8kh;
        "4vNI8FZs" = _4vNI8FZs;
        "minecraft-1.16.5" = _4vNI8FZs;
        "minecraft-1.17" = _4vNI8FZs;
        "minecraft-1.17.1" = _4vNI8FZs;
        "minecraft-1.18" = _4vNI8FZs;
        "minecraft-1.18.1" = _4vNI8FZs;
        "minecraft-1.18.2" = _4vNI8FZs;
        "minecraft-1.19" = _4vNI8FZs;
        "minecraft-1.19.1" = _4vNI8FZs;
        "minecraft-1.19.2" = _4vNI8FZs;
        "minecraft-1.19.3" = _4vNI8FZs;
        "minecraft-1.19.4" = _4vNI8FZs;
        "minecraft-1.20" = _4vNI8FZs;
        "minecraft-1.20.1" = _4vNI8FZs;
        "minecraft-1.20.2" = _4vNI8FZs;
        "minecraft-1.20.3" = _4vNI8FZs;
        "minecraft-1.20.4" = _4vNI8FZs;
        "minecraft-1.20.5" = _4vNI8FZs;
        "minecraft-1.20.6" = _4vNI8FZs;
        "minecraft-1.21" = _4vNI8FZs;
        "minecraft-1.21.1" = _4vNI8FZs;
        "minecraft-1.21.2" = _4vNI8FZs;
        "minecraft-1.21.3" = _4vNI8FZs;
        "minecraft-1.21.4" = _4vNI8FZs;
        "minecraft-1.21.5" = _4vNI8FZs;
        "minecraft-1.21.6" = _4vNI8FZs;
        "minecraft-1.21.7" = _4vNI8FZs;
        "minecraft-1.21.8" = _4vNI8FZs;
        "minecraft-1.21.9" = _4vNI8FZs;
        "minecraft-1.21.10" = _4vNI8FZs;
        "minecraft-1.21.11" = _4vNI8FZs;
        "default" = _4vNI8FZs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "small-swordspvp";
            id = "DNzFz9e7";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}