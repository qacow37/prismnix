{lib, callPackage, ...}:
let
    versions = (let
        _hULU5MTd = {
            "id" = "hULU5MTd";
            "file" = "isleofberk-1.2.0.jar";
            "hash" = "sha512-VOOBeWgGJk2wCazm2+ej0iC+pUwwHRMTkrDvcjpGAcwzFJ6G0kZ4L8mcjNprHCQnYN+D61L/9+ygEhf8StJGPg==";
        };
    in {
        "hULU5MTd" = _hULU5MTd;
        "forge-1.18.2" = _hULU5MTd;
        "default" = _hULU5MTd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "isle-of-berk";
            id = "o14djL4t";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}