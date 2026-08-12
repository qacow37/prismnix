{lib, callPackage, ...}:
let
    versions = (let
        _a5r24jc9 = {
            "id" = "a5r24jc9";
            "file" = "violetreload.zip";
            "hash" = "sha512-HNHuLpj3+vf24wEbPXOeCodq6od121lqS0Gh3k+Lm/PpVv7QQ355TrogsoX4YUEHn7L8XYFU9nqdzpLPTkW/eQ==";
        };
        _sEkLPMlj = {
            "id" = "sEkLPMlj";
            "file" = "violetreload.zip";
            "hash" = "sha512-uGopC526LSQ4bFft+DsH4JW35UbYjsPlsRJyM8EL8rcddqNoQMWYx4J0ksDzjEZP119RWDU4zdm5fqxAVUdTKw==";
        };
        _KUM1RGhL = {
            "id" = "KUM1RGhL";
            "file" = "violetreload.zip";
            "hash" = "sha512-V/9kmXXHJrMPyRI5u+Ya5rO0fzxr1wawg7Hlep2VwZFizVPa9Tu+2YeO5acjU/PE/oX6/wxtDrq8p3Q2PiMeZg==";
        };
    in {
        "a5r24jc9" = _a5r24jc9;
        "sEkLPMlj" = _sEkLPMlj;
        "KUM1RGhL" = _KUM1RGhL;
        "minecraft-1.12.2" = _KUM1RGhL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "violet-rustme";
            id = "b555WlLZ";
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
in callPackage fn {version="KUM1RGhL";}