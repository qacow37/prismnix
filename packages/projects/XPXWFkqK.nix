{lib, callPackage, ...}:
let
    versions = (let
        _YA7t4qfO = {
            "id" = "YA7t4qfO";
            "file" = "a1_Nigthly_Fix_Pub.zip";
            "hash" = "sha512-xXPuNe5WItOI61zzEhDHuB3CwBbvy3Z8whYLRmXrk6HBJJKc59bopOipSOX0vuecHHaszpAXip24SsvAbY6PiQ==";
        };
    in {
        "YA7t4qfO" = _YA7t4qfO;
        "iris-1.20.1" = _YA7t4qfO;
        "optifine-1.20.1" = _YA7t4qfO;
        "default" = _YA7t4qfO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nigthly-fix";
            id = "XPXWFkqK";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}