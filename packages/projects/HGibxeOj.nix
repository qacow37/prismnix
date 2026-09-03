{lib, callPackage, ...}:
let
    versions = (let
        _2XqFGSMs = {
            "id" = "2XqFGSMs";
            "file" = "coretechs-0.0.1.alpha.1.jar";
            "hash" = "sha512-fH0deex/HE4os+y7rhcNanS/ILsiKF6qbMZAyKv1Uyt7sLIatdr9mvUMqrReNZBgHapYYaU+CxwZ0sPMoYZ8kA==";
        };
        _lCkdzmT7 = {
            "id" = "lCkdzmT7";
            "file" = "coretechs-0.0.1.alpha.2.jar";
            "hash" = "sha512-sbJECNVX8u179TyiGyHeggqM4YASRJ9PHQggTj59tsf37BTTyaWDQowOTZ7Wktbf+wF9GtUOYtp9cJkSgpN/9Q==";
        };
        _dzNCbgbm = {
            "id" = "dzNCbgbm";
            "file" = "coretechs-0.0.1.alpha.3.jar";
            "hash" = "sha512-fjmMP/PXvmsmB1kPSpoQbfFKK2J4pEGrfgFW6ZwZK1BofIRNlXmO4RcrLsBrL2idJEBt/XHJj9kv/lTJTeVrYg==";
        };
        _LXsSptqP = {
            "id" = "LXsSptqP";
            "file" = "coretechs-0.0.1.alpha.4.jar";
            "hash" = "sha512-20YiGBTZ+geE1TLH+GsDCQ0y6Nj97vIt2kzNbqzhF0IFW4zlokbyp5Tzjn9IKuCvzUqlbfH3uznJUENpdb943g==";
        };
        _44f9cPrR = {
            "id" = "44f9cPrR";
            "file" = "coretechs-0.0.1.alpha.5.jar";
            "hash" = "sha512-lwiXuJVypRKhASm+RB2REeQ7eZ13UQ+qyh0zCiV4HLtrtg6SpbPu4MOea48y9iE2vooWwdV6OlvRx2qceputLg==";
        };
    in {
        "2XqFGSMs" = _2XqFGSMs;
        "lCkdzmT7" = _lCkdzmT7;
        "dzNCbgbm" = _dzNCbgbm;
        "LXsSptqP" = _LXsSptqP;
        "44f9cPrR" = _44f9cPrR;
        "fabric-1.21" = _44f9cPrR;
        "fabric-1.21.1" = _44f9cPrR;
        "fabric-1.21.2" = _44f9cPrR;
        "fabric-1.21.3" = _44f9cPrR;
        "fabric-1.21.4" = _44f9cPrR;
        "quilt-1.21" = _44f9cPrR;
        "quilt-1.21.1" = _44f9cPrR;
        "quilt-1.21.2" = _44f9cPrR;
        "quilt-1.21.3" = _44f9cPrR;
        "quilt-1.21.4" = _44f9cPrR;
        "default" = _44f9cPrR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coretechs";
        id = "HGibxeOj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}