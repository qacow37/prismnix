{lib, callPackage, ...}:
let
    versions = (let
        _3n72p2N0 = {
            "id" = "3n72p2N0";
            "file" = "fakename_-1.20.1-ver_kadzu.jar";
            "hash" = "sha512-OkEYf+Ehg128fbfHv2lTdiABMDFxmzzEJaPqNQE68gdK2J8NaEyUYN3dYJ/2sO9OJ+WuPMKOrZ0wQrvWR2/YPw==";
        };
    in {
        "3n72p2N0" = _3n72p2N0;
        "forge-1.20.1" = _3n72p2N0;
        "default" = _3n72p2N0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fakename__ver_kadzu";
            id = "qfjB9Ndb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}