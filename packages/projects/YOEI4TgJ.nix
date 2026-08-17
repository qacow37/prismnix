{lib, callPackage, ...}:
let
    versions = (let
        _iNb5qjRl = {
            "id" = "iNb5qjRl";
            "file" = "VoidsPearls_v1.1.zip";
            "hash" = "sha512-FAW13xVHO41Qs3ezG7QPE1G3D7dOoNVxc9hDyIKVNFILpUjO0kfZpdZdBijjHMoOWFqIa0fTxdbOv7bMkBB/aA==";
        };
        _5aSpKvMF = {
            "id" = "5aSpKvMF";
            "file" = "VoidsPearls_v1.1 (1).zip";
            "hash" = "sha512-hgx8xJseei3g14LEt7Ptk1vn/IFaFRdx4hPkHaafx8gvyC18T5szA9IZYyoAdQv5aiBLicPIqkBtCA1FYzITKA==";
        };
        _2zjF0W2B = {
            "id" = "2zjF0W2B";
            "file" = "VoidsPearls_v1.1 (1).zip";
            "hash" = "sha512-hgx8xJseei3g14LEt7Ptk1vn/IFaFRdx4hPkHaafx8gvyC18T5szA9IZYyoAdQv5aiBLicPIqkBtCA1FYzITKA==";
        };
        _rMDJgok8 = {
            "id" = "rMDJgok8";
            "file" = "VoidsPearls_v1.1 (1).zip";
            "hash" = "sha512-hgx8xJseei3g14LEt7Ptk1vn/IFaFRdx4hPkHaafx8gvyC18T5szA9IZYyoAdQv5aiBLicPIqkBtCA1FYzITKA==";
        };
        _ErBWkKzL = {
            "id" = "ErBWkKzL";
            "file" = "VoidsPearls_V1.2.zip";
            "hash" = "sha512-qTa2AWuDWtBjQAJGJ6dSdFmg3RdGX7Rv/fwx23I5MNuvlvJEhm4FgxdwNVSayKmslbf+PHLy4r6+qsLY3iVTgA==";
        };
        _8BVE4982 = {
            "id" = "8BVE4982";
            "file" = "VoidsPearls_V1.2.zip";
            "hash" = "sha512-qTa2AWuDWtBjQAJGJ6dSdFmg3RdGX7Rv/fwx23I5MNuvlvJEhm4FgxdwNVSayKmslbf+PHLy4r6+qsLY3iVTgA==";
        };
        _RHLaWnvn = {
            "id" = "RHLaWnvn";
            "file" = "VoidsPearls_V1.2.zip";
            "hash" = "sha512-qTa2AWuDWtBjQAJGJ6dSdFmg3RdGX7Rv/fwx23I5MNuvlvJEhm4FgxdwNVSayKmslbf+PHLy4r6+qsLY3iVTgA==";
        };
        _kFFOIykk = {
            "id" = "kFFOIykk";
            "file" = "VoidsPearls_v1.1 (1).zip";
            "hash" = "sha512-hgx8xJseei3g14LEt7Ptk1vn/IFaFRdx4hPkHaafx8gvyC18T5szA9IZYyoAdQv5aiBLicPIqkBtCA1FYzITKA==";
        };
    in {
        "iNb5qjRl" = _iNb5qjRl;
        "5aSpKvMF" = _5aSpKvMF;
        "2zjF0W2B" = _2zjF0W2B;
        "rMDJgok8" = _rMDJgok8;
        "ErBWkKzL" = _ErBWkKzL;
        "8BVE4982" = _8BVE4982;
        "RHLaWnvn" = _RHLaWnvn;
        "kFFOIykk" = _kFFOIykk;
        "minecraft-1.20.1" = _iNb5qjRl;
        "minecraft-1.21.5" = _5aSpKvMF;
        "minecraft-1.21.6" = _5aSpKvMF;
        "minecraft-1.20.2" = _2zjF0W2B;
        "minecraft-1.20.3" = _2zjF0W2B;
        "minecraft-1.21.7" = _rMDJgok8;
        "minecraft-1.21.8" = _rMDJgok8;
        "minecraft-1.19" = _ErBWkKzL;
        "minecraft-1.19.1" = _ErBWkKzL;
        "minecraft-1.19.2" = _ErBWkKzL;
        "minecraft-1.18.1" = _8BVE4982;
        "minecraft-1.18.2" = _8BVE4982;
        "minecraft-1.21.9" = _RHLaWnvn;
        "minecraft-1.21.10" = _RHLaWnvn;
        "minecraft-1.16.5" = _kFFOIykk;
        "minecraft-1.20.4" = _kFFOIykk;
        "minecraft-1.20.5" = _kFFOIykk;
        "minecraft-1.20.6" = _kFFOIykk;
        "minecraft-1.21.3" = _kFFOIykk;
        "minecraft-1.21.4" = _kFFOIykk;
        "default" = _kFFOIykk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "voids-pearls";
            id = "YOEI4TgJ";
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