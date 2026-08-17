{lib, callPackage, ...}:
let
    versions = (let
        _2o2ZQXQL = {
            "id" = "2o2ZQXQL";
            "file" = "Homestead GUI b0.1.zip";
            "hash" = "sha512-+2uMAPVDlo0BXy0wTPhlj48NYjevN9jilV5O5OGHucJIcER1n0joSs8zWhffUyhRszeJ/lVcAQMoPUncSV+KVQ==";
        };
    in {
        "2o2ZQXQL" = _2o2ZQXQL;
        "minecraft-1.19.4" = _2o2ZQXQL;
        "default" = _2o2ZQXQL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "homestead-gui";
            id = "LFGEjzMT";
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