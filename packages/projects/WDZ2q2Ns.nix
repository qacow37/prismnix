{lib, callPackage, ...}:
let
    versions = (let
        _Q7ShzTq7 = {
            "id" = "Q7ShzTq7";
            "file" = "minecoloniesvanillafied-0.1-1.20.1.zip";
            "hash" = "sha512-bbzCBaleMa01d/Ay732ST+2trQLosXTzmNkUBVrdd2tkMM4IjGwmIvetLKoCXnr9it0BkJ41xAIWRdGFQ4k8xg==";
        };
        _FpDbirQq = {
            "id" = "FpDbirQq";
            "file" = "minecoloniesvanillafied-0.1-1.19.2.zip";
            "hash" = "sha512-lHW8qyaUsSKGeBdsnN8EOYGmtHkdy5Hhj+Xo5PNP9YwzwN12yhE3xdEXtNdbAQ481LWgb1GZr2OBD88apEk2oA==";
        };
    in {
        "Q7ShzTq7" = _Q7ShzTq7;
        "FpDbirQq" = _FpDbirQq;
        "minecraft-1.20" = _Q7ShzTq7;
        "minecraft-1.20.1" = _Q7ShzTq7;
        "minecraft-1.19" = _FpDbirQq;
        "minecraft-1.19.1" = _FpDbirQq;
        "minecraft-1.19.2" = _FpDbirQq;
        "default" = _FpDbirQq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecolonies-vanillafied";
            id = "WDZ2q2Ns";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}