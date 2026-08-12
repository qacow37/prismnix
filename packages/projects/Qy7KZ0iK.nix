{lib, callPackage, ...}:
let
    versions = (let
        _xXFXEWJc = {
            "id" = "xXFXEWJc";
            "file" = "TinkeredHegemony-0.2.1.jar";
            "hash" = "sha512-vcpOBMeHKjYUhhrsK/MVh4fYECIXkviwgg/nLH7gN/Y2W7SZrRzcZcdM0VEBXNKYWzz6V+TJrfOdkUzhAxGkzg==";
        };
    in {
        "xXFXEWJc" = _xXFXEWJc;
        "forge-1.12.2" = _xXFXEWJc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tinkered-hegemony";
            id = "Qy7KZ0iK";
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
in callPackage fn {version="xXFXEWJc";}