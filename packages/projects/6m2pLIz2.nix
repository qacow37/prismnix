{lib, callPackage, ...}:
let
    versions = (let
        _2BKox9Ie = {
            "id" = "2BKox9Ie";
            "file" = "MVV Pack.zip";
            "hash" = "sha512-rmrr6tPFv9h1pPK83c5oszFfMhXMlf0adey/hTu+r894q97kGPxo34V88vOt7uxHWRA0c0XpTSrAErmSLor+uA==";
        };
    in {
        "2BKox9Ie" = _2BKox9Ie;
        "minecraft-1.20.4" = _2BKox9Ie;
        "default" = _2BKox9Ie;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr-mvv-addon";
            id = "6m2pLIz2";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}