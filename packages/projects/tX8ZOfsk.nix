{lib, callPackage, ...}:
let
    versions = (let
        _KHBWpyu9 = {
            "id" = "KHBWpyu9";
            "file" = "Generation 3.zip";
            "hash" = "sha512-SoU0ta/jtR8+LaNDGRLhg/zc28U1ojIToElRtrnP7DAkiBAAKIQQEgrOUHbJ5Cma9WMDA3oZxgQ3tTCpZ0ufPQ==";
        };
        _PxGk1T9N = {
            "id" = "PxGk1T9N";
            "file" = "Generation 3.zip";
            "hash" = "sha512-UM7Rq4agGATPUG+MZKE+iosSB35Zk/d/agayXwMCQgKxznAa0xVBOk6cqKvaWcqgpkTiLaEAAbT7GglcgfE3MQ==";
        };
        _mNDLo9Th = {
            "id" = "mNDLo9Th";
            "file" = "Generation 3.zip";
            "hash" = "sha512-jaEfATBajoQ3BRDmg/cHGxngyxgbqqblD5sbyASQQuQq4kThLnEF5F8ip9iwUJT/PTZZ1kFlmjC/4YdNG6FQOQ==";
        };
    in {
        "KHBWpyu9" = _KHBWpyu9;
        "PxGk1T9N" = _PxGk1T9N;
        "mNDLo9Th" = _mNDLo9Th;
        "minecraft-1.20.1" = _PxGk1T9N;
        "minecraft-1.21" = _mNDLo9Th;
        "minecraft-1.21.1" = _mNDLo9Th;
        "default" = _mNDLo9Th;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "generation-3-(generations)";
            id = "tX8ZOfsk";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}