{lib, callPackage, ...}:
let
    versions = (let
        _kyZg2B8p = {
            "id" = "kyZg2B8p";
            "file" = "CobblemonRideEffects-1.0.0.jar";
            "hash" = "sha512-4eNVNH9j51Y0W1hfwxDp5T9TgKCpMikP9fumT+hd5lPh5s7bvZGuFYQGwmdJx0HefbSeaYOk/hXibH/syPE3aw==";
        };
    in {
        "kyZg2B8p" = _kyZg2B8p;
        "fabric-1.21.1" = _kyZg2B8p;
        "default" = _kyZg2B8p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-ride-effects";
            id = "FI79Vs5N";
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