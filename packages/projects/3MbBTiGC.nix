{lib, callPackage, ...}:
let
    versions = (let
        _pr9PhTxX = {
            "id" = "pr9PhTxX";
            "file" = "ExNihiloMekanism-1.19.2-4.2.0.5.jar";
            "hash" = "sha512-Bmf5+nE49XiHUGpUonPzAWCcbwnCk7kJelf0SEu/DcbtIknX9ItOSpODIiRBGMvvFzu/HhndwZS8oFmpMVGt7g==";
        };
        _MhzOjzfV = {
            "id" = "MhzOjzfV";
            "file" = "exnihilomekanism-1.20.1-5.0.0-build.2-beta.jar";
            "hash" = "sha512-dQ7u3a72Ibr6diugqvffaXZy13m+ik0q/X4IJ32R6VrgSYOAAXwbtohcrIbxAnV3PkqjC95ncdXPJF40N/xlgw==";
        };
    in {
        "pr9PhTxX" = _pr9PhTxX;
        "MhzOjzfV" = _MhzOjzfV;
        "forge-1.19.2" = _pr9PhTxX;
        "neoforge-1.20.1" = _MhzOjzfV;
        "default" = _MhzOjzfV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ex-nihilo-sequentia-mekanism-addon";
            id = "3MbBTiGC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
                };
            };
        };
in callPackage fn {version="default";}