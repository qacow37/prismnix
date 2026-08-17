{lib, callPackage, ...}:
let
    versions = (let
        _ycIM67sX = {
            "id" = "ycIM67sX";
            "file" = "Blue Lock Custom GUI Pack(1.20.4).zip";
            "hash" = "sha512-4RDjG5IPfMZvnjTpI3NjG3X9HLFucVeXK5kxazyYS92dtixIFmbqRF3bAVuMYo5qtWtG6ZjSqZK6BZp/YJ3SZg==";
        };
        _x4Ejw5f3 = {
            "id" = "x4Ejw5f3";
            "file" = "Blue Lock Custom GUI Pack(1.20.6).zip";
            "hash" = "sha512-LtX/Dpy8KO6jkyk3yBwx88tyNG3u/Maj/R+qPY0pB8lI0hD+ZEQA4TiNUqKWBliSx8zPMBxErKPVzqLdjuDNyg==";
        };
    in {
        "ycIM67sX" = _ycIM67sX;
        "x4Ejw5f3" = _x4Ejw5f3;
        "minecraft-1.20.4" = _ycIM67sX;
        "minecraft-1.20.6" = _x4Ejw5f3;
        "default" = _x4Ejw5f3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blue-lock-custom-gui-pack";
            id = "cmpT4zJr";
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