{lib, callPackage, ...}:
let
    versions = (let
        _t0wY48uJ = {
            "id" = "t0wY48uJ";
            "file" = "StackUp-0.2.5.jar";
            "hash" = "sha512-XM2RAqTYq9VL2hCCccXTpywWhSRIVpkr7l3In3uf97nBY+jl1gL21um+9EKHc0U8cWf4lyO/pAPCfhTmnvWohg==";
        };
    in {
        "t0wY48uJ" = _t0wY48uJ;
        "forge-1.12.2" = _t0wY48uJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stackup";
            id = "sBay5WBJ";
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
in callPackage fn {version="t0wY48uJ";}