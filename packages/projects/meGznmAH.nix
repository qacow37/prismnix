{lib, callPackage, ...}:
let
    versions = (let
        _OWr45ZZh = {
            "id" = "OWr45ZZh";
            "file" = "FreshAnimOR.zip";
            "hash" = "sha512-Dgsn8XoYQEL77Kpoj/c9hZCLfLEZn0J7C8OHY8bADJW62+kfcFzfKQLDhYTd6Xgyljp3FS1M3BZbkpNEpDnLAQ==";
        };
        _K4TBCdA5 = {
            "id" = "K4TBCdA5";
            "file" = "FreshAnimationsOR.zip";
            "hash" = "sha512-axmXLkFyEPrx09ZL/okot+TqkzpSgWACIIC7YPkxmMet6izCaH5yiVbI9hcle6w1aPxWxrLlIX3oI6dVbcRlyw==";
        };
    in {
        "OWr45ZZh" = _OWr45ZZh;
        "K4TBCdA5" = _K4TBCdA5;
        "minecraft-1.20.6" = _K4TBCdA5;
        "default" = _K4TBCdA5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "freshanimations-or";
            id = "meGznmAH";
            type = "resourcepack";
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
in callPackage fn {version="default";}