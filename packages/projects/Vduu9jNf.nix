{lib, callPackage, ...}:
let
    versions = (let
        _nSzOllOk = {
            "id" = "nSzOllOk";
            "file" = "purplereaperf.zip";
            "hash" = "sha512-d/95yAzbImXKElWfJqZSqqY0MMT60PCgJ4ojtf4Dn8qZXiYEg0qQ195FMg6Aqo1i2U7aMDo5CceLcoTadt2Ibg==";
        };
        _o49fThv8 = {
            "id" = "o49fThv8";
            "file" = "§5§lFlamingPurpleReaper.zip";
            "hash" = "sha512-L0Yp6XsTfT8CoMkHa69po44qMaplY2mX/RWs6ECpDgztON2y9TMRsAeVhtko+0YFhlV5lFcVR8Y6+bVaScDKew==";
        };
    in {
        "nSzOllOk" = _nSzOllOk;
        "o49fThv8" = _o49fThv8;
        "minecraft-1.16.5" = _o49fThv8;
        "minecraft-1.17" = _o49fThv8;
        "minecraft-1.17.1" = _o49fThv8;
        "minecraft-1.18" = _o49fThv8;
        "minecraft-1.18.1" = _o49fThv8;
        "minecraft-1.18.2" = _o49fThv8;
        "minecraft-1.19" = _o49fThv8;
        "minecraft-1.19.1" = _o49fThv8;
        "minecraft-1.19.2" = _o49fThv8;
        "minecraft-1.19.3" = _o49fThv8;
        "minecraft-1.19.4" = _o49fThv8;
        "minecraft-1.20" = _o49fThv8;
        "minecraft-1.20.1" = _o49fThv8;
        "minecraft-1.20.2" = _o49fThv8;
        "minecraft-1.20.3" = _o49fThv8;
        "minecraft-1.20.4" = _o49fThv8;
        "minecraft-1.16.2" = _o49fThv8;
        "minecraft-1.16.3" = _o49fThv8;
        "minecraft-1.16.4" = _o49fThv8;
        "default" = _o49fThv8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purple-reaper-32x";
            id = "Vduu9jNf";
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