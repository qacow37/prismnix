{lib, callPackage, ...}:
let
    versions = (let
        _T74Ie9eN = {
            "id" = "T74Ie9eN";
            "file" = "torohealth-1.7.10-1.0.0.jar";
            "hash" = "sha512-1vJ24DNrFcUB2Jc+3QPio8bcW+O2aRodzUixO1zOIBEiCivyyuX4rrTDXyoRfR4Dugn8mdkNueo6yBLeydaflA==";
        };
    in {
        "T74Ie9eN" = _T74Ie9eN;
        "forge-1.7.10" = _T74Ie9eN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-damage-particles";
            id = "uuGg2GQh";
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
in callPackage fn {version="T74Ie9eN";}