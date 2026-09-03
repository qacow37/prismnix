{lib, callPackage, ...}:
let
    versions = (let
        _EqbRDcQR = {
            "id" = "EqbRDcQR";
            "file" = "replayfps-0.2.0.jar";
            "hash" = "sha512-Pi0fj90FxERMp/6YBx5OTGUPeVkumWnR1q9FouacQf41O0yrnsfKRpN1hRMI3vAA258Ow3VPnyreEAtMg+btPQ==";
        };
        _gzAVYrkx = {
            "id" = "gzAVYrkx";
            "file" = "replayfps-0.2.1.jar";
            "hash" = "sha512-bVktgavM1GHAlnWJngNpYEkQLKOhUnHbmbCQPcVgkO1/Yom+mUbvteKuQOcZV3QPEBrCD48JXm7G1OS7BszqoQ==";
        };
    in {
        "EqbRDcQR" = _EqbRDcQR;
        "gzAVYrkx" = _gzAVYrkx;
        "fabric-1.20.1" = _EqbRDcQR;
        "fabric-1.20.2" = _gzAVYrkx;
        "default" = _gzAVYrkx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "replay-fps";
        id = "Qje9Zikm";
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