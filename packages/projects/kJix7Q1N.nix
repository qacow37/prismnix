{lib, callPackage, ...}:
let
    versions = (let
        _JIEMUYmt = {
            "id" = "JIEMUYmt";
            "file" = "Endhanced Frames.zip";
            "hash" = "sha512-J88g5EYdMRuMDzKooqXFFhRZ8EhDBaEYPWRztg9/mvcqvEO7IfAQrizh0FyCgJNDJwRhtaFXsUpk7O073RLEfw==";
        };
        _UrJypHrX = {
            "id" = "UrJypHrX";
            "file" = "Endhanced End.zip";
            "hash" = "sha512-e6w8NkBOXa0AtJsnGL4VocXN7S/HZR7+c/l5XU/qgDCKW/lXr531vjdwOLMiOwGBAxXvSPK/aEow9UNWm7s5Jw==";
        };
    in {
        "JIEMUYmt" = _JIEMUYmt;
        "UrJypHrX" = _UrJypHrX;
        "minecraft-1.18.2" = _JIEMUYmt;
        "minecraft-1.19" = _JIEMUYmt;
        "minecraft-1.19.1" = _JIEMUYmt;
        "minecraft-1.19.2" = _UrJypHrX;
        "minecraft-1.19.3" = _JIEMUYmt;
        "minecraft-1.19.4" = _JIEMUYmt;
        "minecraft-1.20" = _JIEMUYmt;
        "minecraft-1.20.1" = _UrJypHrX;
        "minecraft-1.21" = _UrJypHrX;
        "minecraft-1.21.1" = _UrJypHrX;
        "default" = _UrJypHrX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "endhanced-end";
            id = "kJix7Q1N";
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