{lib, callPackage, ...}:
let
    versions = (let
        _kfNYDL43 = {
            "id" = "kfNYDL43";
            "file" = "customsplashscreen-1.0.0.jar";
            "hash" = "sha512-qVu2rNKgAG1C6+G3/OQrzRybTr6jSA2+ruqaYoFnsn9cVU9UiXGpQQ92ll3x3yZ4AaFlna8PYVdQ8Z9Ikbzx6A==";
        };
        _3Cv3vvUj = {
            "id" = "3Cv3vvUj";
            "file" = "customsplashscreen-1.1.0.jar";
            "hash" = "sha512-TvAnuVhqjrAIaN3O/kXQkCRSAYuxYZ+BTuilEIHfMVIjB7GrrE0Y/blP73dzxehGxLKeWHk9lQ9HsnsFn6GbKQ==";
        };
        _XZW5p8M0 = {
            "id" = "XZW5p8M0";
            "file" = "customsplashscreen-1.2.0.jar";
            "hash" = "sha512-4J4+BTyJ3Sqr3qvNxp2nnGTi/p20JJaDSWA/jISogimXXYSKp3HlM2kxrE0Q6fgQmcx5jMkjspOPFQd/SNCJSQ==";
        };
        _iYS7Y5an = {
            "id" = "iYS7Y5an";
            "file" = "customsplashscreen-2.0.0.jar";
            "hash" = "sha512-Z27IrZkfi0k4jwX7ljddZmpxgHtoBZvEV4At3fGRzba86KW3CX7RqdPSAvWIkHjOS1pcPDUna9dNAEo0+DvwiA==";
        };
        _5yhfoy8E = {
            "id" = "5yhfoy8E";
            "file" = "customsplashscreen-2.1.0.jar";
            "hash" = "sha512-CtD2GtPiRQYTemGtRli7Pu5IucpzBP4FQ/OfV13wmXMUTrqSFstIhzhyJrdo0ubkW6TPnyezOjOC3rtvLsgg1w==";
        };
        _olYha9Cw = {
            "id" = "olYha9Cw";
            "file" = "customsplashscreen-2.1.1.jar";
            "hash" = "sha512-9P5Wm2Efd4bqLk9RyFWoQP+pIVzbBfUdAcqBmjCQa3IJED07GzFNKQzQwoh9inDX5CQirQRjHBWpty8jLj9COg==";
        };
        _OIFSv9om = {
            "id" = "OIFSv9om";
            "file" = "customsplashscreen-2.2.0.jar";
            "hash" = "sha512-CMmcbrmYznyu/8QlZ+B7CHF6bIz/YX9iOrBABgl62G95ca40AOkFF0+9W2TCeHAX+bjuUwSOKnk76aqugJUGgw==";
        };
        _Q4D1JrG4 = {
            "id" = "Q4D1JrG4";
            "file" = "customsplashscreen-2.3.0.jar";
            "hash" = "sha512-Uyc/uGdqS/8q8yJvjWVJhKin8RnHRgPgiCUt3V5pZrmylJOkOb9HYZ2QG2Pi6xSPVkm03RUty8NxtvtNILFGVQ==";
        };
    in {
        "kfNYDL43" = _kfNYDL43;
        "3Cv3vvUj" = _3Cv3vvUj;
        "XZW5p8M0" = _XZW5p8M0;
        "iYS7Y5an" = _iYS7Y5an;
        "5yhfoy8E" = _5yhfoy8E;
        "olYha9Cw" = _olYha9Cw;
        "OIFSv9om" = _OIFSv9om;
        "Q4D1JrG4" = _Q4D1JrG4;
        "fabric-1.16" = _kfNYDL43;
        "fabric-1.16.1" = _kfNYDL43;
        "fabric-1.16.2" = _kfNYDL43;
        "fabric-1.16.3" = _kfNYDL43;
        "fabric-1.16.4" = _kfNYDL43;
        "fabric-20w45a" = _kfNYDL43;
        "fabric-20w46a" = _kfNYDL43;
        "fabric-20w48a" = _kfNYDL43;
        "fabric-20w49a" = _kfNYDL43;
        "fabric-20w51a" = _kfNYDL43;
        "fabric-1.16.5" = _kfNYDL43;
        "fabric-21w03a" = _kfNYDL43;
        "fabric-21w05a" = _kfNYDL43;
        "fabric-21w05b" = _kfNYDL43;
        "fabric-21w06a" = _kfNYDL43;
        "fabric-21w07a" = _kfNYDL43;
        "fabric-21w08a" = _kfNYDL43;
        "fabric-21w08b" = _kfNYDL43;
        "fabric-1.17" = _3Cv3vvUj;
        "fabric-1.17.1" = _3Cv3vvUj;
        "fabric-1.18" = _XZW5p8M0;
        "fabric-1.18.1" = _XZW5p8M0;
        "fabric-1.18.2" = _XZW5p8M0;
        "fabric-22w11a" = _XZW5p8M0;
        "fabric-22w12a" = _XZW5p8M0;
        "fabric-1.19" = _XZW5p8M0;
        "fabric-1.19.1" = _XZW5p8M0;
        "fabric-1.19.2" = _XZW5p8M0;
        "fabric-1.19.4" = _5yhfoy8E;
        "fabric-1.20" = _olYha9Cw;
        "fabric-1.20.1" = _olYha9Cw;
        "fabric-1.21" = _OIFSv9om;
        "fabric-1.21.1" = _OIFSv9om;
        "fabric-1.21.3" = _Q4D1JrG4;
        "quilt-1.18" = _XZW5p8M0;
        "quilt-1.18.1" = _XZW5p8M0;
        "quilt-1.18.2" = _XZW5p8M0;
        "quilt-22w11a" = _XZW5p8M0;
        "quilt-22w12a" = _XZW5p8M0;
        "quilt-1.19" = _XZW5p8M0;
        "quilt-1.19.1" = _XZW5p8M0;
        "quilt-1.19.2" = _XZW5p8M0;
        "quilt-1.19.4" = _5yhfoy8E;
        "quilt-1.20" = _olYha9Cw;
        "quilt-1.20.1" = _olYha9Cw;
        "quilt-1.21" = _OIFSv9om;
        "quilt-1.21.1" = _OIFSv9om;
        "quilt-1.21.3" = _Q4D1JrG4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-splash-screen";
            id = "BwFQLeCh";
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
in callPackage fn {version="Q4D1JrG4";}