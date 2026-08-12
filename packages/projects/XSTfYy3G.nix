{lib, callPackage, ...}:
let
    versions = (let
        _ZRPTBYwE = {
            "id" = "ZRPTBYwE";
            "file" = "Default-Dark-Mode-Plus.zip";
            "hash" = "sha512-j5iRxU1gTLHhqiGpsCaJi8omKL6SfBiNsKb3gnzH6jAArk7AO8oECYesXAkEztUT3kfh4TY1leFBiF4QRZOu7g==";
        };
        _AtEGaTpU = {
            "id" = "AtEGaTpU";
            "file" = "Default-Dark-Mode-Plus.zip";
            "hash" = "sha512-O+Y9oWTWolUPUjTEeodNkuevky+WqxktFHvzoZs5bxMC+BDAM6wSX3h4l0LiShgoP9m6QDb6/hAHjPytsEveNQ==";
        };
    in {
        "ZRPTBYwE" = _ZRPTBYwE;
        "AtEGaTpU" = _AtEGaTpU;
        "minecraft-1.19.4" = _AtEGaTpU;
        "minecraft-1.20" = _AtEGaTpU;
        "minecraft-1.20.1" = _AtEGaTpU;
        "minecraft-1.20.2" = _AtEGaTpU;
        "minecraft-1.20.3" = _AtEGaTpU;
        "minecraft-1.20.4" = _AtEGaTpU;
        "minecraft-1.20.5" = _AtEGaTpU;
        "minecraft-1.20.6" = _AtEGaTpU;
        "minecraft-1.21" = _AtEGaTpU;
        "minecraft-1.19" = _AtEGaTpU;
        "minecraft-1.19.1" = _AtEGaTpU;
        "minecraft-1.19.2" = _AtEGaTpU;
        "minecraft-1.19.3" = _AtEGaTpU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "default-dark-mode-plus";
            id = "XSTfYy3G";
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
in callPackage fn {version="AtEGaTpU";}