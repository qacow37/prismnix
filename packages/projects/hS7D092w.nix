{lib, callPackage, ...}:
let
    versions = (let
        _ZtcSDGs5 = {
            "id" = "ZtcSDGs5";
            "file" = "raid_on-0.8-1.20.1.jar";
            "hash" = "sha512-zPJUoUqk56bVAKoKB0n0nsf/5sc3j+evcjqJLzGYYqytlQz38MX7hAYTjxpJvbI1fuXWrzL1L3QPd0TLNuHmdg==";
        };
        _V5UHDBZc = {
            "id" = "V5UHDBZc";
            "file" = "raid_on-0.8-1.21.1.jar";
            "hash" = "sha512-YT+vWEHziLhJQUyTyHQfXG84RCA02ycc82iBEQm1mVxEqBOt/AXiDtqeU8JuoQ9MJX2+HZmn8f5qA07JnqzP0g==";
        };
        _iclzdeHB = {
            "id" = "iclzdeHB";
            "file" = "raid_on-0.9-1.20.1.jar";
            "hash" = "sha512-nqDVCsbTZ+eSHyvz/WxNbK5FEOdmq5rhA+zVxgytn0WVoaMkhOQRMuX3Iw50+RrWJZrlysjKpzewy+CwZTb/eA==";
        };
        _243ckPF1 = {
            "id" = "243ckPF1";
            "file" = "raid_on-0.9-1.21.1.jar";
            "hash" = "sha512-cbaYsKJ0XxFWqiS2d8VE5a+fD+YzIzuol3bVvE0y/DGT20LSzea6ZmumRXXgGoP+Fe+3/Tl9fDMOebbhRU6QNA==";
        };
    in {
        "ZtcSDGs5" = _ZtcSDGs5;
        "V5UHDBZc" = _V5UHDBZc;
        "iclzdeHB" = _iclzdeHB;
        "243ckPF1" = _243ckPF1;
        "fabric-1.20.1" = _iclzdeHB;
        "fabric-1.21.1" = _243ckPF1;
        "pkg-0.8-1.20.1" = _ZtcSDGs5;
        "pkg-0.8-1.21.1" = _V5UHDBZc;
        "pkg-0.9-1.20.1" = _iclzdeHB;
        "pkg-0.9-1.21.1" = _243ckPF1;
        "default" = _243ckPF1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "raid-on";
        id = "hS7D092w";
        type = "mod";
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
in callPackage fn {}