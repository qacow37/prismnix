{lib, callPackage, ...}:
let
    versions = (let
        _iOrVIixn = {
            "id" = "iOrVIixn";
            "file" = "nez-1.8.9-forge-0.7.0.jar";
            "hash" = "sha512-OhtbDA5DsQumUT6v9YSvs+wASCOhTi4h0fjDHk6C8zVkWJCLtboCFwsDEafLYmUgJf5fNhuOG4jOvn5+8o1Mbw==";
        };
        _BWOWIzRW = {
            "id" = "BWOWIzRW";
            "file" = "nez-1.8.9-forge-0.8.0.jar";
            "hash" = "sha512-5OZF8VrQvvnW0A6EmYPbaTVDjd5RjSqLjaOA862b1QyLbUGTzxRfBeP7gW/2eqlkhWbyfDLzcdANH4X6eXtE9w==";
        };
    in {
        "iOrVIixn" = _iOrVIixn;
        "BWOWIzRW" = _BWOWIzRW;
        "forge-1.8.9" = _BWOWIzRW;
        "default" = _BWOWIzRW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nez";
            id = "PKA2aWXz";
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