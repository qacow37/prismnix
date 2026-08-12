{lib, callPackage, ...}:
let
    versions = (let
        _TUNUXIBR = {
            "id" = "TUNUXIBR";
            "file" = "NarutoOriginsMod-1.12.00-pre-release.jar";
            "hash" = "sha512-PynfmFfaJyvB3sC2bgeAAcYY3oRgtX/nI5dcOBwAQWwr0qDghYprZRCRFOFKpJESYvzWvRGr5IS42n7IWF9BmQ==";
        };
        _X3nkmgF4 = {
            "id" = "X3nkmgF4";
            "file" = "NarutoOriginsMod-1.12.01.jar";
            "hash" = "sha512-H6Gae0kURa+uxbeuV2rEt6SxzfbxgGudyyt21kZiRLzLZxqrYriUg5HWtsGHrQabyRaGLtfGkkw36GbNx8j5FQ==";
        };
    in {
        "TUNUXIBR" = _TUNUXIBR;
        "X3nkmgF4" = _X3nkmgF4;
        "forge-1.12.2" = _X3nkmgF4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ahznbs-narutoorigins";
            id = "WUmURdfR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="X3nkmgF4";}