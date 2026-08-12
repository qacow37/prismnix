{lib, callPackage, ...}:
let
    versions = (let
        _SJ0eIItL = {
            "id" = "SJ0eIItL";
            "file" = "IconicEnchantments.zip";
            "hash" = "sha512-Dx769F3T1tELfI7MPi3XPojBEYaPNaDe3WnpvXl8J2OYmsHU7rD0PaDHhDoo2E5qESIrn8XIN+jsFer0K+bTAA==";
        };
        _IIP3cMl3 = {
            "id" = "IIP3cMl3";
            "file" = "IconicEnchantments1.1.zip";
            "hash" = "sha512-5oBFBTV9OAx6nvNZPP8BMg2Nt0wvAZB89S72kCd0IIPylxHY+eq/EfZ9exHgFrj19uTaRJerRf1wfH1ouKKsMA==";
        };
        _W3q8fvxJ = {
            "id" = "W3q8fvxJ";
            "file" = "IconicEnchantments_IconOnly.zip";
            "hash" = "sha512-OzEN0zJcZ8IRzuSkfFJNjYtCHoR6dhSwNU404eAIfCF+Cl39MhmF0OeZ0JwfNWLJXzU+EYoCqZ9CqHCfi49yGg==";
        };
        _8spGEJTv = {
            "id" = "8spGEJTv";
            "file" = "IconicEnchantments1.1_1.21+_beta.zip";
            "hash" = "sha512-dTZGgXoU0AaHIgtmivb0l6Dn9nhit+e3MVA35TEkghtK3eXbT0eWZq3PAEAG1a56y72MQr2IGs+dnCW6quApIA==";
        };
        _dOZbtgm0 = {
            "id" = "dOZbtgm0";
            "file" = "IconicEnchantments1.1_1.21-1.21.4.zip";
            "hash" = "sha512-6146cM++yc60OkDMK2c3EVa/U4Acl68+GWFoGKGpH8b/7JqwrRLWRF9T++EyhRB6HcV48EoB6KBXuzfKPKzCpQ==";
        };
        _QUpucqYa = {
            "id" = "QUpucqYa";
            "file" = "IconicEnchantments2.0.zip";
            "hash" = "sha512-/S13kBaZ+TZZR9quZuLK5QuDE9OJxYr2HQzR/1Zp3TSXa7hIgoNiZVECcv/eTUJ2VMj+tY6/0slsBM0Zf/x1ig==";
        };
        _xHahhk1X = {
            "id" = "xHahhk1X";
            "file" = "IconicEnchantments1.2_1.21-1.21.4.zip";
            "hash" = "sha512-LlmOSdP+Fyn6JK26mM9XHybHuZprAoORVhWolLYIuxosMMF5/zNMkQJoP5KwIda6Y0Dd2L2LxpTvdjbmNAq30A==";
        };
        _lIr8CSKS = {
            "id" = "lIr8CSKS";
            "file" = "IconicEnchantments[HMI]2.0.zip";
            "hash" = "sha512-XLWMrjW+erM3lEYWV0I8jr+HCkCMHaSZyqBzIzqzzxJCre4qxzd/b45vFAn4KzwvWFKjrMxCy3rEMCz6BsyYeg==";
        };
        _lIZyT2g3 = {
            "id" = "lIZyT2g3";
            "file" = "IconicEnchantments[HMI]1.2_1.21-1.21.4.zip";
            "hash" = "sha512-9u+jzZ5BXmCaFT3/NEZp2qYUHs8Wmgh366bMmJVVvraH37/zq466swxhTRVn+soRE+yccGMJEs07eJ+Qxtw6Lw==";
        };
        _4IxLaTeH = {
            "id" = "4IxLaTeH";
            "file" = "IconicEnchantments1.2_1.20-1.21.4.zip";
            "hash" = "sha512-vQEvEsxKqs2mCdE6az0/Nk+x7tnIhi/VVCojjeZxbXFC8F5u0TNf1OOL7a/t0OILr9sb2CqWvhCLVCxsEnBm9A==";
        };
        _F6UPaqSS = {
            "id" = "F6UPaqSS";
            "file" = "IconicEnchantments2.0.zip";
            "hash" = "sha512-pAywUEFGZGB2HuJkmeMRZfwgWOhzu8L1A4ZsUJW86ZDwOLGesvkZh7mRVInWH4hvG5J6YRAxfEW2ak7tbMA8ig==";
        };
    in {
        "SJ0eIItL" = _SJ0eIItL;
        "IIP3cMl3" = _IIP3cMl3;
        "W3q8fvxJ" = _W3q8fvxJ;
        "8spGEJTv" = _8spGEJTv;
        "dOZbtgm0" = _dOZbtgm0;
        "QUpucqYa" = _QUpucqYa;
        "xHahhk1X" = _xHahhk1X;
        "lIr8CSKS" = _lIr8CSKS;
        "lIZyT2g3" = _lIZyT2g3;
        "4IxLaTeH" = _4IxLaTeH;
        "F6UPaqSS" = _F6UPaqSS;
        "minecraft-1.21.5-pre1" = _IIP3cMl3;
        "minecraft-1.21.5-pre2" = _IIP3cMl3;
        "minecraft-1.21.5-pre3" = _IIP3cMl3;
        "minecraft-1.21.5-rc1" = _IIP3cMl3;
        "minecraft-1.21.5-rc2" = _IIP3cMl3;
        "minecraft-1.21.5" = _lIr8CSKS;
        "minecraft-1.20" = _4IxLaTeH;
        "minecraft-1.20.1" = _4IxLaTeH;
        "minecraft-1.21" = _lIZyT2g3;
        "minecraft-1.21.1" = _lIZyT2g3;
        "minecraft-1.21.2" = _lIZyT2g3;
        "minecraft-1.21.3" = _lIZyT2g3;
        "minecraft-1.21.4" = _lIZyT2g3;
        "minecraft-1.21.6" = _QUpucqYa;
        "minecraft-1.21.7" = _QUpucqYa;
        "minecraft-1.21.8" = _QUpucqYa;
        "minecraft-1.20.2" = _4IxLaTeH;
        "minecraft-1.20.3" = _4IxLaTeH;
        "minecraft-1.20.4" = _4IxLaTeH;
        "minecraft-1.20.5" = _4IxLaTeH;
        "minecraft-1.20.6" = _4IxLaTeH;
        "minecraft-1.21.9" = _F6UPaqSS;
        "minecraft-1.21.10" = _F6UPaqSS;
        "minecraft-1.21.11" = _F6UPaqSS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "iconic-enchantments-3d";
            id = "oOqDZdXt";
            type = "resourcepack";
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
in callPackage fn {version="F6UPaqSS";}