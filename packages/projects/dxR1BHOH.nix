{lib, callPackage, ...}:
let
    versions = (let
        _ZFtOeREe = {
            "id" = "ZFtOeREe";
            "file" = "darkergui-cyanfree.zip";
            "hash" = "sha512-iLPPPfx7eEfgUaNMMYsUnhLliltNTWKhK/XDMtQr5RwCbKS3faa3nKxJllGlUg/iIzYb2os29yO0V7AHbJXmHQ==";
        };
        _hfYoebBx = {
            "id" = "hfYoebBx";
            "file" = "darkergui-cyanfree Free.zip";
            "hash" = "sha512-OYGl562LsAkomVOYh7a6KY7ge6WfqjfmJc4LZwB2GiBGMyl0Ij3tg06tySaIs1hkmxsk3cdUdvTnsFl/0bZylQ==";
        };
        _ppk0jlvx = {
            "id" = "ppk0jlvx";
            "file" = "DN Cyan 1.21.5 FREE.zip";
            "hash" = "sha512-4yBwvpC97d8w+EyvK4WUaokGw5nND3uQ7MI8lErvCvr+2dVyzTkVEZpD6ETK4OjwvSpCzMIYVouPCEKoFN2WMg==";
        };
        _pdCxYUkb = {
            "id" = "pdCxYUkb";
            "file" = "DN Cyan 1.21.11.zip";
            "hash" = "sha512-Pj6PPHFQMbH20UFtL3QHuTENMHrCvKFrZpR0uZjjgXA9lyD/zwzQQ2yhRcBqtQFJCtW28WzwUhUtLfs3d7NXww==";
        };
        _hxeWq5lC = {
            "id" = "hxeWq5lC";
            "file" = "DN Cyan 26.1-26.2.zip";
            "hash" = "sha512-j3Wa+y813PuqpxHa/NhJN+g2o/MBr024sh/OdEbsC+XMFreV1z0CA0PQRP1Cid9TYHUy2c1ExTDcq4PtkBlbZg==";
        };
    in {
        "ZFtOeREe" = _ZFtOeREe;
        "hfYoebBx" = _hfYoebBx;
        "ppk0jlvx" = _ppk0jlvx;
        "pdCxYUkb" = _pdCxYUkb;
        "hxeWq5lC" = _hxeWq5lC;
        "minecraft-1.21.4" = _hfYoebBx;
        "minecraft-1.21.5" = _ppk0jlvx;
        "minecraft-1.21.6" = _pdCxYUkb;
        "minecraft-1.21.7" = _pdCxYUkb;
        "minecraft-1.21.8" = _pdCxYUkb;
        "minecraft-1.21.9" = _pdCxYUkb;
        "minecraft-1.21.10" = _pdCxYUkb;
        "minecraft-1.21.11" = _pdCxYUkb;
        "minecraft-26.1" = _hxeWq5lC;
        "minecraft-26.1.1" = _hxeWq5lC;
        "minecraft-26.1.2" = _hxeWq5lC;
        "pkg-1" = _ZFtOeREe;
        "pkg-2" = _hfYoebBx;
        "pkg-1.4" = _ppk0jlvx;
        "pkg-1.5" = _pdCxYUkb;
        "pkg-26.2" = _hxeWq5lC;
        "default" = _hxeWq5lC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darkerneon-cyan";
        id = "dxR1BHOH";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}