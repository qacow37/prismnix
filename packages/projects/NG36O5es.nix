{lib, callPackage, ...}:
let
    versions = (let
        _Pvr4jvF4 = {
            "id" = "Pvr4jvF4";
            "file" = "Progressive Difficulty Chaos Integration-1.0.1-1.20.1.jar";
            "hash" = "sha512-K/MfpeCN9WY1gElK2fUDgMmM+9p/jxVCpZoZjS61focylOzpaJIwN2HfwrcvvNEl1Nrq9+cx06K9yXVkU8txNg==";
        };
    in {
        "Pvr4jvF4" = _Pvr4jvF4;
        "forge-1.20.1" = _Pvr4jvF4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "progressive-difficulty-chaos-integration";
            id = "NG36O5es";
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
in callPackage fn {version="Pvr4jvF4";}