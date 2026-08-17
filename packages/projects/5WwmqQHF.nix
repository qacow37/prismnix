{lib, callPackage, ...}:
let
    versions = (let
        _cvtummFm = {
            "id" = "cvtummFm";
            "file" = "cobblemon-ui-tweaks-1.0.0-1.20.1.jar";
            "hash" = "sha512-sIBs7BJuEZipJ7Y0eC9srhOskTifEoPP+PuWQb/AOh+Z4rlug6WCT4X8fSZeuQED6crq+1uCRI+hc08W9B+hpw==";
        };
        _5iw69toA = {
            "id" = "5iw69toA";
            "file" = "cobblemon-ui-tweaks-1.0.1.jar";
            "hash" = "sha512-fgQ4AAHkqjHi/x+qI+UHmn+z+1nn8GOHRs4Cg3DpVLGtMUKKemm0KNoQajJOid+GCeUpf1LEAsPa5UMIBfjS+A==";
        };
        _jbh5RETo = {
            "id" = "jbh5RETo";
            "file" = "cobblemon-ui-tweaks-1.0.2.jar";
            "hash" = "sha512-0ZUUu7+QS9afv1znWxjr0f49pxaxaoA83qfFY63dURFPABHac1Ci+5xSiTwrbThoomvVM6NLx0WCe7d67ud5ew==";
        };
        _ptXltarg = {
            "id" = "ptXltarg";
            "file" = "cobblemon-ui-tweaks-1.0.3.jar";
            "hash" = "sha512-6pfXpNfqYm/37Q84rDB6WagfWezsEqBPk9r9RVhOgCqrZ9Q4ux4SgxFB4UeGIcv8Tpat7cS5mOSTsgv/m+D+4A==";
        };
        _4OiqQdMv = {
            "id" = "4OiqQdMv";
            "file" = "cobblemon-ui-tweaks-1.0.4.jar";
            "hash" = "sha512-pVE6n96pRu0F2dCzUm1RcrqRpeBZaCkv6FG6AO1anlS/P7t14mBCzBziliXwmAcVoOaKg/vlLPBUzvtnkrAvYg==";
        };
        _9odQWyOf = {
            "id" = "9odQWyOf";
            "file" = "cobblemon-ui-tweaks-1.0.5.jar";
            "hash" = "sha512-RBQEa2cExT1FdeL4HCZwn0a/UsxzqA7Wzd1B6YCVxr0dLzEY6+unGCsh8uYJnlwr89G8AK/ZIri4qLAxSFtTDQ==";
        };
        _KFh8ixnu = {
            "id" = "KFh8ixnu";
            "file" = "cobblemon-ui-tweaks-1.0.6.jar";
            "hash" = "sha512-9n/P/QUlAkFk1DB8hS1vdzr/VTWfM1sQDUSpHcXiSWcQKZvOCIrHosPpSY4HTal3EJavxX3+ggipW8C9eIs40A==";
        };
        _wgLbAKJk = {
            "id" = "wgLbAKJk";
            "file" = "cobblemon-ui-tweaks-1.0.7.jar";
            "hash" = "sha512-rpCaUNreA/aGGBVrr//27eiZlWgUcgh1I2VHalTeWBGujoe1xIhzSSY3LfQtM9sE1AoO8FVwYu2nec0dCKOkhg==";
        };
    in {
        "cvtummFm" = _cvtummFm;
        "5iw69toA" = _5iw69toA;
        "jbh5RETo" = _jbh5RETo;
        "ptXltarg" = _ptXltarg;
        "4OiqQdMv" = _4OiqQdMv;
        "9odQWyOf" = _9odQWyOf;
        "KFh8ixnu" = _KFh8ixnu;
        "wgLbAKJk" = _wgLbAKJk;
        "fabric-1.20.1" = _KFh8ixnu;
        "fabric-1.20.2" = _4OiqQdMv;
        "fabric-1.20.3" = _4OiqQdMv;
        "fabric-1.20.4" = _4OiqQdMv;
        "fabric-1.20.5" = _4OiqQdMv;
        "fabric-1.20.6" = _4OiqQdMv;
        "fabric-1.21.1" = _wgLbAKJk;
        "default" = _wgLbAKJk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-ui-tweaks";
            id = "5WwmqQHF";
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
in callPackage fn {version="default";}