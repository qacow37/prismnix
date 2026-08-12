{lib, callPackage, ...}:
let
    versions = (let
        _JwE8Sxs5 = {
            "id" = "JwE8Sxs5";
            "file" = "caves_delight-1.0.0.jar";
            "hash" = "sha512-PiibgIMNW05TSkiHnieMxxEnCSmOf1xOG5q8MZcKFtbY2rZS5Ps8UTNvZVcIruIFPjmfmFepKgU7CJ+im4oSGw==";
        };
        _LQLqxrtE = {
            "id" = "LQLqxrtE";
            "file" = "caves_delight-1.1.0.jar";
            "hash" = "sha512-mvVapjaYQZ9PKjwRKztgrKep3/S2XOJI073530J19MeHAVRkqJ/fQZqh2nNY0JnuodCTktviDUL/sICcKyegRw==";
        };
    in {
        "JwE8Sxs5" = _JwE8Sxs5;
        "LQLqxrtE" = _LQLqxrtE;
        "forge-1.20.1" = _LQLqxrtE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "caves_delight";
            id = "FM6bfCfc";
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
in callPackage fn {version="LQLqxrtE";}