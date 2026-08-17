{lib, callPackage, ...}:
let
    versions = (let
        _Lq3W3Jk9 = {
            "id" = "Lq3W3Jk9";
            "file" = "roasted-1.20.1-1.0.0.jar";
            "hash" = "sha512-vAJg4b9XL0Jax5ia7cnZkokGkGVU46u+/LnNVGUNC1C3fUcMWpN2rDLNuqBt8o06rLYPK0iaGO6K1ozQ+HL4lQ==";
        };
    in {
        "Lq3W3Jk9" = _Lq3W3Jk9;
        "forge-1.20.1" = _Lq3W3Jk9;
        "default" = _Lq3W3Jk9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "roasted";
            id = "z7CSLUwQ";
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