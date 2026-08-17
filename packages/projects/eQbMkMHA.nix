{lib, callPackage, ...}:
let
    versions = (let
        _D7XftqeN = {
            "id" = "D7XftqeN";
            "file" = "Wolf Girl v1.2.zip";
            "hash" = "sha512-D1aOKFcSJu/xg+4Vr6JjAgGvS2QGlT9WBils5bCUM1ZAPgPWswH/8xDd9TWdR69AM1idDQgd9udC8LRYE84zAg==";
        };
    in {
        "D7XftqeN" = _D7XftqeN;
        "minecraft-1.21" = _D7XftqeN;
        "minecraft-1.21.1" = _D7XftqeN;
        "minecraft-1.21.2" = _D7XftqeN;
        "minecraft-1.21.3" = _D7XftqeN;
        "minecraft-1.21.4" = _D7XftqeN;
        "minecraft-1.21.5" = _D7XftqeN;
        "minecraft-1.21.6" = _D7XftqeN;
        "minecraft-1.21.7" = _D7XftqeN;
        "minecraft-1.21.8" = _D7XftqeN;
        "minecraft-1.21.9" = _D7XftqeN;
        "minecraft-1.21.10" = _D7XftqeN;
        "default" = _D7XftqeN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wolf-girl";
            id = "eQbMkMHA";
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