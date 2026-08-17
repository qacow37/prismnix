{lib, callPackage, ...}:
let
    versions = (let
        _6nPfoLov = {
            "id" = "6nPfoLov";
            "file" = "entitydistance-1.0.3.jar";
            "hash" = "sha512-Yl9DSIYON9/jItMumTCb7EaAT5TgB4YbPNubAzORdZLb3GPuPHzvkGcrhO7312TJhR5Zt0VsqD9Z+gXPxgc1SQ==";
        };
    in {
        "6nPfoLov" = _6nPfoLov;
        "forge-1.12.2" = _6nPfoLov;
        "default" = _6nPfoLov;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "entity-distance-1.12.2";
            id = "c0qf6jb9";
            type = "mod";
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