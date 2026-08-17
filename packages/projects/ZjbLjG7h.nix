{lib, callPackage, ...}:
let
    versions = (let
        _afAI9Xii = {
            "id" = "afAI9Xii";
            "file" = "CTM Dye Depot.zip";
            "hash" = "sha512-jQrFbKvzZcXnh1p97OMqRe8RrMvM8mOdqqpv8+8u4yHRNIXcZJc6m+mfm9atSSMx7I4Z1Pk0islRM6dmG+qcOA==";
        };
        _W4a5cclL = {
            "id" = "W4a5cclL";
            "file" = "CTM_Dye_Depot_v1.2.zip";
            "hash" = "sha512-AiHyyW/DsfcXAYQzIXDiS5PE2AzZIF3IgcUY6vxMA+ZCIBKKL9pZh+Gu6BrW76423OsT9LSj+wtqVQr8ao2y9g==";
        };
    in {
        "afAI9Xii" = _afAI9Xii;
        "W4a5cclL" = _W4a5cclL;
        "minecraft-1.20.1" = _W4a5cclL;
        "default" = _W4a5cclL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ctm-dye-depot";
            id = "ZjbLjG7h";
            type = "resourcepack";
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