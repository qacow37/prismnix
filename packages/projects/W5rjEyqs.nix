{lib, callPackage, ...}:
let
    versions = (let
        _PpoSqemC = {
            "id" = "PpoSqemC";
            "file" = "SpartanShields-1.12.2-1.5.5.jar";
            "hash" = "sha512-GdOBKB9dawkDfyJMubtwIatFhZCH8xPFEb5sVs/Nafz7mlmlArDn9/i1lyvFyRDhNvaUIPFsPGQETnGOQqPrlg==";
        };
        _NxUo9uS1 = {
            "id" = "NxUo9uS1";
            "file" = "SpartanShields-1.16.5-2.1.2.jar";
            "hash" = "sha512-mBlclnzpInDcMg5sCuw7QDLDVA45KUSYyWWlaSW/p7/djdQfXGGHqsIT2Xx544HfVW80xc3uwSIfrQZnjPtP1w==";
        };
        _t8rYfoO0 = {
            "id" = "t8rYfoO0";
            "file" = "SpartanShields-1.18.2-3.0.0-beta-1.jar";
            "hash" = "sha512-Nhd/0cdKRpFtKrqlKvOzcSqfk8s1H3lLl2DYhZYQF+/z20oGDvJJ/9SndAxgXsZByJU5W/gxGYsFpT50yocrkg==";
        };
        _LXKLEuM6 = {
            "id" = "LXKLEuM6";
            "file" = "SpartanShields-1.18.2-3.0.1.jar";
            "hash" = "sha512-D2DFpnK6wGq9lJ0K3scgbNqlJffb3aiNculSaFyCivtsQw25DGa2db5FovwNRxs6veDHBePrthmlRq3flrN4Vg==";
        };
        _GQr5UlIa = {
            "id" = "GQr5UlIa";
            "file" = "spartanshields-1.19.2-3.0.1.jar";
            "hash" = "sha512-Cjx1emRIm78qj/h3s3efVrkkiMGLgesEAft1o+5iMsYqz6I1XAiwhB4g6uOjhKboat/YARv7ohpMUv4iaN5z0w==";
        };
        _IW7RqDoc = {
            "id" = "IW7RqDoc";
            "file" = "SpartanShields-1.20.1-forge-3.1.0.jar";
            "hash" = "sha512-S1R0FsZvrWqP/LQrFVRLCiyjA/7AtDC1zCqCGy367qcW7yiUpY56pRGk9eEDiylz8UzsyNVJjIb7bTsNWwTcng==";
        };
        _kDAJWHFl = {
            "id" = "kDAJWHFl";
            "file" = "SpartanShields-1.20.1-forge-3.1.1.jar";
            "hash" = "sha512-GHbqUgw07nnvZcnf23n5OJ2ik5HzXMgqnULPanZBG9Ica5ksGHYsCVfPiucf1IT21bnYgMVL/yEpJTYTov+V7A==";
        };
    in {
        "PpoSqemC" = _PpoSqemC;
        "NxUo9uS1" = _NxUo9uS1;
        "t8rYfoO0" = _t8rYfoO0;
        "LXKLEuM6" = _LXKLEuM6;
        "GQr5UlIa" = _GQr5UlIa;
        "IW7RqDoc" = _IW7RqDoc;
        "kDAJWHFl" = _kDAJWHFl;
        "forge-1.12.2" = _PpoSqemC;
        "forge-1.16.5" = _NxUo9uS1;
        "forge-1.18.2" = _LXKLEuM6;
        "forge-1.19.2" = _GQr5UlIa;
        "forge-1.20.1" = _kDAJWHFl;
        "neoforge-1.20.1" = _kDAJWHFl;
        "default" = _kDAJWHFl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spartan-shields";
            id = "W5rjEyqs";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}