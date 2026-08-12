{lib, callPackage, ...}:
let
    versions = (let
        _mlIKG6EU = {
            "id" = "mlIKG6EU";
            "file" = "simple-water-gravity-1.0.0+1.21.1.jar";
            "hash" = "sha512-lVa0jlSNgY1V1M0Ygyr0GtABu4UxG/YHlwOqD98o/06YOvWV5QMfrcc2rsEfwg2bLbtdPtAkgEYbE2BRFLTMzQ==";
        };
        _gCXqouTy = {
            "id" = "gCXqouTy";
            "file" = "simple-water-gravity-1.0.1+1.21.1.jar";
            "hash" = "sha512-W02CdJddJChHcfBAmDB5lxzJRby4KuWGWkOEqkRY+JvB6lM5DekVIj5RWDfHrAQsTMu35umJsyaHB4chZyUDcg==";
        };
        _erCtUNe7 = {
            "id" = "erCtUNe7";
            "file" = "simple-water-gravity-1.0.1+1.21.3.jar";
            "hash" = "sha512-g0r4HHbqg2ZZE27zb3AxhEAdHKrTHR2p38NZTRqZakEtHtftMYhmSyf+DFc9GETBKwcZgaR4+tNMB2zAyV3SoQ==";
        };
        _vzGJbOtP = {
            "id" = "vzGJbOtP";
            "file" = "simple-water-gravity-1.0.2+1.20.1.jar";
            "hash" = "sha512-LSZ0FP+/yHo0/NYNzZJwCZMnENTX9BQvdONP/Qt4CXkq5iq562nUndcCruyCoXrveN+ERm93VZB65Gbt2L44hw==";
        };
        _qKvJtvlb = {
            "id" = "qKvJtvlb";
            "file" = "simple-water-gravity-1.0.2+1.21.1.jar";
            "hash" = "sha512-QLPzv3rds1Va5ZrJCQbkNHHAZvO9eBKv1k/N1qgUD8Px/KMRPnmDyMa2Zrkw3wgWQkfzMHvycIrrRsgMb5aYvQ==";
        };
        _bMZDJ9jN = {
            "id" = "bMZDJ9jN";
            "file" = "simple-water-gravity-1.0.2+1.21.3.jar";
            "hash" = "sha512-kBci3XUPeZvNypUV2//rWsguQLbUBjuNp2RsippFIbl9pJPRHrl8Uq0bCzFdwoBc9TC39W/NhxytlN3Ww2d2gw==";
        };
        _VhZNiNmt = {
            "id" = "VhZNiNmt";
            "file" = "simple-water-gravity-1.0.2+1.21.5.jar";
            "hash" = "sha512-Fin/EU+k9fsNaLB0QGetXqxlMx70aXfN1b1Bhf3JK5cYiLFSfAY26HL/ADa+4r7FNWM8wINecjlwav296ZGRsQ==";
        };
    in {
        "mlIKG6EU" = _mlIKG6EU;
        "gCXqouTy" = _gCXqouTy;
        "erCtUNe7" = _erCtUNe7;
        "vzGJbOtP" = _vzGJbOtP;
        "qKvJtvlb" = _qKvJtvlb;
        "bMZDJ9jN" = _bMZDJ9jN;
        "VhZNiNmt" = _VhZNiNmt;
        "fabric-1.21" = _qKvJtvlb;
        "fabric-1.21.1" = _qKvJtvlb;
        "fabric-1.21.2" = _bMZDJ9jN;
        "fabric-1.21.3" = _bMZDJ9jN;
        "fabric-1.21.4" = _bMZDJ9jN;
        "fabric-1.20" = _vzGJbOtP;
        "fabric-1.20.1" = _vzGJbOtP;
        "fabric-1.20.2" = _qKvJtvlb;
        "fabric-1.20.3" = _qKvJtvlb;
        "fabric-1.20.4" = _qKvJtvlb;
        "fabric-1.20.5" = _qKvJtvlb;
        "fabric-1.20.6" = _qKvJtvlb;
        "fabric-1.21.5" = _VhZNiNmt;
        "fabric-1.21.6" = _VhZNiNmt;
        "fabric-1.21.7" = _VhZNiNmt;
        "fabric-1.21.8" = _VhZNiNmt;
        "fabric-1.21.9" = _VhZNiNmt;
        "fabric-1.21.10" = _VhZNiNmt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-water-gravity";
            id = "FoQSRLOY";
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
in callPackage fn {version="VhZNiNmt";}