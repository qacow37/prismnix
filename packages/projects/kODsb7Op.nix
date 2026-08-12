{lib, callPackage, ...}:
let
    versions = (let
        _1r2cFJwY = {
            "id" = "1r2cFJwY";
            "file" = "timekeeper_luna-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-RUltbMRVT03VBtImOkLC7PBgChO26KIUEmEhgLeABnyNPf+t8OsA68nbwNRcvmyeAXBJ7iJUBKcjCtRpGFVMSQ==";
        };
        _9s5VdAcD = {
            "id" = "9s5VdAcD";
            "file" = "timekeeper_luna-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-6Jhma06c4hsC+kDRI6It0BTNSckIlne8kL1gGSh1revYu6bmGMnudyqXhngpbt5WD1m5pb7PROZL852UrNASPw==";
        };
        _2VxGrcOt = {
            "id" = "2VxGrcOt";
            "file" = "timekeeper_luna-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-YJH++pUOdnoXMaAgSairKbz/K/hMIJ2plMFZlmpDHkDWwLiEjWTyjI7kTbCSUNgjECmaJurV39Z5hVBBGHtPYA==";
        };
        _uU55THS0 = {
            "id" = "uU55THS0";
            "file" = "timekeeper_luna-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-YJH++pUOdnoXMaAgSairKbz/K/hMIJ2plMFZlmpDHkDWwLiEjWTyjI7kTbCSUNgjECmaJurV39Z5hVBBGHtPYA==";
        };
        _mjDln3Jr = {
            "id" = "mjDln3Jr";
            "file" = "timekeeper_luna-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-/AmxgUeE+zdv2Smb5PPbomqW2HGbUBaStnu4flSR60XtHj4DBr+9jvmUh4L89yErkUkQTL4QKw6ZrG+jzMDqLg==";
        };
        _C9vbYfh7 = {
            "id" = "C9vbYfh7";
            "file" = "timekeeper_luna-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-s11SCBlK1I54OmZ36qMgARL3P7phlBGnXdj7pZ2BpI1d+Nv9Ham41CFhG+8P77ugD+u7wV4N2DGQamE5xB0b7w==";
        };
        _bs2VL2tO = {
            "id" = "bs2VL2tO";
            "file" = "timekeeper_luna-1.1-forge-1.20.1.jar";
            "hash" = "sha512-Q5KDMSr/s3JdxpjcO/GEW01O17EKQMTuBX4042BZcZxDFmK87mVeumVVkUB/qyRMklzS5aDsK2k+LJoXHF/LdA==";
        };
        _ynLP7woV = {
            "id" = "ynLP7woV";
            "file" = "timekeeper_luna-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-noMsfwGV/URi9RWG0NOJMhk+vQz+IgwniI9M92haKlPRmKHLqHMARUE35ND172MKehkJdHKXjAe6cc5I4ogGFA==";
        };
        _b5orerus = {
            "id" = "b5orerus";
            "file" = "timekeeper_luna-1.2-forge-1.20.1.jar";
            "hash" = "sha512-msV5kgcUBHfwwzfxLHhyP3yDIYW2aCbcgRNzgon8U90FrdARdRX2mpPQwJq7HE3GsgdBxfkz2xs7eegBznk0gw==";
        };
        _RpkBfcHh = {
            "id" = "RpkBfcHh";
            "file" = "timekeeper_luna-1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-WWsyKnPlSqgZwEBj3IHVNXnPodJc3BUCQtVyinGuZyKfA2T2zGvEEqX8+pS0E9aER4Xz32qZbmdyV3EFxClKmg==";
        };
        _KDtZj8J3 = {
            "id" = "KDtZj8J3";
            "file" = "timekeeper_luna-1.2-neoforge-1.21.4.jar";
            "hash" = "sha512-VI/bw+8FVbOI9ejBse7AInm90jvQp4sDJ4vsT0TsDL28i53LRFq2Ai1uL8c01rHDSsL3F1ZzkxUT7rueM4Q49Q==";
        };
        _287etyoG = {
            "id" = "287etyoG";
            "file" = "timekeeper_luna-1.3-forge-1.20.1.jar";
            "hash" = "sha512-EZmR9LekSue3v+Jk+JSZ26x9FqoIfZa2FtkfaOUaOGwAWegUzAJ616m+BBtbnJQAzBrxuVz/CJdm6Un2bWpkhQ==";
        };
        _kIa16QEN = {
            "id" = "kIa16QEN";
            "file" = "timekeeper_luna-1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-+BpNr93vwxszV1OBr1gG++mqkCTP6xhKzfdw/NUFMTx88AgeaUI8V6KMbQfz+HG4LbbWI1MnSC3/PUw5I5PhhQ==";
        };
        _3ysohRQr = {
            "id" = "3ysohRQr";
            "file" = "timekeeper_luna-1.3-neoforge-1.21.8.jar";
            "hash" = "sha512-QXmaaW9lqVgBmEO6cMPJzNw76tdNAwsduow1DzNoym4Lc6wHVb7mOyy3B0uQlQPmjmJ7msd/v0jeCbgbJ4Kb8Q==";
        };
    in {
        "1r2cFJwY" = _1r2cFJwY;
        "9s5VdAcD" = _9s5VdAcD;
        "2VxGrcOt" = _2VxGrcOt;
        "uU55THS0" = _uU55THS0;
        "mjDln3Jr" = _mjDln3Jr;
        "C9vbYfh7" = _C9vbYfh7;
        "bs2VL2tO" = _bs2VL2tO;
        "ynLP7woV" = _ynLP7woV;
        "b5orerus" = _b5orerus;
        "RpkBfcHh" = _RpkBfcHh;
        "KDtZj8J3" = _KDtZj8J3;
        "287etyoG" = _287etyoG;
        "kIa16QEN" = _kIa16QEN;
        "3ysohRQr" = _3ysohRQr;
        "forge-1.20.1" = _287etyoG;
        "neoforge-1.21.1" = _kIa16QEN;
        "neoforge-1.21.4" = _KDtZj8J3;
        "neoforge-1.21.8" = _3ysohRQr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "timekeeper-luna";
            id = "kODsb7Op";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="3ysohRQr";}