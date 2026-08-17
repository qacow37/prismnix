{lib, callPackage, ...}:
let
    versions = (let
        _M9epJ9w1 = {
            "id" = "M9epJ9w1";
            "file" = "Better Bamboo.jar";
            "hash" = "sha512-jUmBLnLp7sZWTRgNMQEdVEXkrvmh+J1/CaRUAaPZg0jrk/IymGL0n1Tc97XT8Kgplb3YXRC8sOvQTf6UeVZ9KA==";
        };
    in {
        "M9epJ9w1" = _M9epJ9w1;
        "fabric-1.20.1" = _M9epJ9w1;
        "default" = _M9epJ9w1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-bamboo";
            id = "PPEEBGwR";
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