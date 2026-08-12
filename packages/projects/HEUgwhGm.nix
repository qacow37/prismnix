{lib, callPackage, ...}:
let
    versions = (let
        _aqDQEdv1 = {
            "id" = "aqDQEdv1";
            "file" = "ClassicWheat.zip";
            "hash" = "sha512-sltu62RIQfHqImtDazt8qRfAS7p/86cFuxm1ZvVr6bEuC8wEDThX39xCfzJNIzwuWU/EeBiekeTzY2ByLoIxMw==";
        };
    in {
        "aqDQEdv1" = _aqDQEdv1;
        "minecraft-1.19" = _aqDQEdv1;
        "minecraft-1.19.1" = _aqDQEdv1;
        "minecraft-1.19.2" = _aqDQEdv1;
        "minecraft-1.19.3" = _aqDQEdv1;
        "minecraft-1.19.4" = _aqDQEdv1;
        "minecraft-1.20" = _aqDQEdv1;
        "minecraft-1.20.1" = _aqDQEdv1;
        "minecraft-1.20.2" = _aqDQEdv1;
        "minecraft-1.20.3" = _aqDQEdv1;
        "minecraft-1.20.4" = _aqDQEdv1;
        "minecraft-1.20.5" = _aqDQEdv1;
        "minecraft-1.20.6" = _aqDQEdv1;
        "minecraft-1.21" = _aqDQEdv1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "classic-wheat";
            id = "HEUgwhGm";
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
in callPackage fn {version="aqDQEdv1";}