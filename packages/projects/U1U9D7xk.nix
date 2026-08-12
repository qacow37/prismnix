{lib, callPackage, ...}:
let
    versions = (let
        _JOHdY5Sl = {
            "id" = "JOHdY5Sl";
            "file" = "Mutants Buff 1.5.8 - 1.20.1.jar";
            "hash" = "sha512-AjfAakPthtaii2x5yCspgFJ0y6TCj9DrwAtQhtbg/op1ES4iipdy/nYyI/uhEVA6GxAIUUoeZgYxU0aL6oZRfg==";
        };
    in {
        "JOHdY5Sl" = _JOHdY5Sl;
        "forge-1.20.1" = _JOHdY5Sl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mutants-plus";
            id = "U1U9D7xk";
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
in callPackage fn {version="JOHdY5Sl";}