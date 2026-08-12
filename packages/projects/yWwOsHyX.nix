{lib, callPackage, ...}:
let
    versions = (let
        _ACGsVt8c = {
            "id" = "ACGsVt8c";
            "file" = "bbs_server_sync-1.20.1-1.0.0.jar";
            "hash" = "sha512-vc0yQN33x12gHXIHhqiuxk2Hyo7akB00znovhHZrf/PY3LAKVhplldu5WtUKKKL1WQx2srqezeL99rYaXjUijw==";
        };
        _IvbeVBCJ = {
            "id" = "IvbeVBCJ";
            "file" = "bbs_extended_sync-1.0.0-1.20.1.jar";
            "hash" = "sha512-1QX/unGdO5V3ozyMBlrFYs/InCYoGpezMwRf8MiZp0C9jkm6yr3S6j2cIDbd/wxawiIV92YbDuXzcB99LcV35A==";
        };
    in {
        "ACGsVt8c" = _ACGsVt8c;
        "IvbeVBCJ" = _IvbeVBCJ;
        "fabric-1.20.1" = _IvbeVBCJ;
        "fabric-1.20.4" = _IvbeVBCJ;
        "forge-1.20.1" = _IvbeVBCJ;
        "forge-1.20.4" = _IvbeVBCJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bbs-server-sync-addon";
            id = "yWwOsHyX";
            type = "mod";
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
in callPackage fn {version="IvbeVBCJ";}