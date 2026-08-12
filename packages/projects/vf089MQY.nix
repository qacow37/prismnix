{lib, callPackage, ...}:
let
    versions = (let
        _MzlgYkaI = {
            "id" = "MzlgYkaI";
            "file" = "create-dataplots-1.20.1-19b.jar";
            "hash" = "sha512-84huz0cODzTHzz0OooZzWVjJN4XL/ah0KZC70FQeNB3nRk0LAQ+Q5hyPtknheNvU9b4rfUh352pt2PGLL8QcUA==";
        };
    in {
        "MzlgYkaI" = _MzlgYkaI;
        "fabric-1.20.1" = _MzlgYkaI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-data-and-plots";
            id = "vf089MQY";
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
in callPackage fn {version="MzlgYkaI";}