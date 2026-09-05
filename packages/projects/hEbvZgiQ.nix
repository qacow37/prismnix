{lib, callPackage, ...}:
let
    versions = (let
        _IfwUVIKN = {
            "id" = "IfwUVIKN";
            "file" = "SovietEra alpha-2.0.jar";
            "hash" = "sha512-LsUYXiXWmjZeXkvser3pKaGbvorWwDdW/2MZtAqPiCgbVk+ibOzz+t9GvDDw0t+8ZkFYvvk7NSuTb1OmxyED2w==";
        };
        _qkhKw8D0 = {
            "id" = "qkhKw8D0";
            "file" = "Soviet+Era+0.6.jar";
            "hash" = "sha512-mLU7E09L97GmBu5mZ4oFOuZ1sltehafnDufLEQF90vRohsVTOJXGkU8OYy2WtShsXtexGiHYsQUpzSgKRSBK8Q==";
        };
        _27K3mOdF = {
            "id" = "27K3mOdF";
            "file" = "Sovier Era Alpha-2.0-b3.jar";
            "hash" = "sha512-3dku2etBzZt/3XgopTlDAUlE3OC9Krn5ty4k+3L9iRutZ4XRGHGAXmbXmAS7M/aEPnvM4mex1vHuA41OOvwZIA==";
        };
        _DZiSaToF = {
            "id" = "DZiSaToF";
            "file" = "Soviet Era Alpha 2.2.jar";
            "hash" = "sha512-OA6rOKWkpwoODi3qzVhzSpwWqQ8zc3RSCOixW/d2/OAw6wDHMZmn6Jc3flV6O/FuZa8TDlHsL9Afia948P4s9Q==";
        };
        _4hXGCSeB = {
            "id" = "4hXGCSeB";
            "file" = "Soviet Era 2 [Release v.1.0].jar";
            "hash" = "sha512-u+iN2xkVtMTxTar6S6fb0bep36KDd5uitvHxsZOu9tGenqpKu0LujASoNKjUrdFzLjHBRxifIEtpAvCFL4TrSA==";
        };
    in {
        "IfwUVIKN" = _IfwUVIKN;
        "qkhKw8D0" = _qkhKw8D0;
        "27K3mOdF" = _27K3mOdF;
        "DZiSaToF" = _DZiSaToF;
        "4hXGCSeB" = _4hXGCSeB;
        "forge-1.16.5" = _4hXGCSeB;
        "forge-1.12.2" = _qkhKw8D0;
        "pkg-build-2" = _IfwUVIKN;
        "pkg-0.6" = _qkhKw8D0;
        "pkg-build-3" = _27K3mOdF;
        "pkg-Alpha-2.2" = _DZiSaToF;
        "pkg-Release" = _4hXGCSeB;
        "default" = _4hXGCSeB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soviet-era";
        id = "hEbvZgiQ";
        type = "mod";
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
in callPackage fn {}