{lib, callPackage, ...}:
let
    versions = (let
        _zUXRhirj = {
            "id" = "zUXRhirj";
            "file" = "taczsf-1.20.1-1.0.0.jar";
            "hash" = "sha512-pvPXRhXPQZ395VZMDBXrdRDkvexcOY+OvhqVz8SvioMwbXxGWhafnMZFvT5ftWmgnYzGTH7C16kvsIQB0dIA1w==";
        };
        _UOkQc5QB = {
            "id" = "UOkQc5QB";
            "file" = "taczsf-1.20.1-1.1.0.jar";
            "hash" = "sha512-Yz3vFLgMrLN9KD/QeYNVYzetiWPDAPeL+JR6Jfudt7f4Tiazjsk1Kg5DPmSC7SmdnCWODIlK/v6Re98G04MV9A==";
        };
        _1AnFtvxv = {
            "id" = "1AnFtvxv";
            "file" = "taczsf-1.20.1-1.1.1.jar";
            "hash" = "sha512-AI0RIb1brjb5L92XhbHsEwlInABSMvGbnib0J5Sr/aWrq2wHQIWW+FpbzEv2oO2cCtbynZF7H4TUd465HkmwxQ==";
        };
    in {
        "zUXRhirj" = _zUXRhirj;
        "UOkQc5QB" = _UOkQc5QB;
        "1AnFtvxv" = _1AnFtvxv;
        "forge-1.20.1" = _1AnFtvxv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tacz-special-forces";
            id = "os2HwSpw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="1AnFtvxv";}