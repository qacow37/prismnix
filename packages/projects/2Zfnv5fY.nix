{lib, callPackage, ...}:
let
    versions = (let
        _2H6oRYsU = {
            "id" = "2H6oRYsU";
            "file" = "advancedadvancements-1.0.jar";
            "hash" = "sha512-NJ+ADWfTNSt66onlMtXkzUGYhGRRsFx3KotEmfS694Q5h3IxuFaq7fTjsCsu/qUApb4QgnqJlPvxSNElhymwpA==";
        };
        _ZsT0Fzxk = {
            "id" = "ZsT0Fzxk";
            "file" = "advancedadvancements-1.1.jar";
            "hash" = "sha512-7ilaqgHDHlPZ/WbmVuIV2Y5uQGhq9Vt+QqGnZBOwo9X+pYegw+UhlYazmtnjd2mfCvYIA97R06MjRqZzi3ckiA==";
        };
        _CIuMx1WZ = {
            "id" = "CIuMx1WZ";
            "file" = "advancedadvancements-1.11.jar";
            "hash" = "sha512-PF9W6kSbp4En/IPkR07C4t/mqmr6pm8KHNRKtVKh283Gwy70WyCcBQoCrTkn9XBpQQj4yDpvfsvqiWaR4BwTDg==";
        };
    in {
        "2H6oRYsU" = _2H6oRYsU;
        "ZsT0Fzxk" = _ZsT0Fzxk;
        "CIuMx1WZ" = _CIuMx1WZ;
        "fabric-1.20.1" = _CIuMx1WZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advanced-advancements";
            id = "2Zfnv5fY";
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
in callPackage fn {version="CIuMx1WZ";}