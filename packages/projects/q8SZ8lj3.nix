{lib, callPackage, ...}:
let
    versions = (let
        _F24yac6q = {
            "id" = "F24yac6q";
            "file" = "no_more_elytra-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-9vCenjHL+J6jX445QJplkGBbEccD1wTkfbiC+lBGfcjAFWWRDDKXMCnIa3thXI/HuvCW837MfxOq+GBUXeFyBg==";
        };
    in {
        "F24yac6q" = _F24yac6q;
        "forge-1.20.1" = _F24yac6q;
        "default" = _F24yac6q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-more-elytra-mod";
            id = "q8SZ8lj3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Academic-Free-License-v.-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Academic-Free-License-v.-3.0";
                    shortName = "LicenseRef-Academic-Free-License-v.-3.0";
                    url = "https://opensource.org/license/afl-3-0-php";
                };
            };
        };
in callPackage fn {version="default";}