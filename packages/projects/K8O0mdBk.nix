{lib, callPackage, ...}:
let
    versions = (let
        _aRzDe9LS = {
            "id" = "aRzDe9LS";
            "file" = "easyenchant-1.0.0+1.21.4.jar";
            "hash" = "sha512-Ho9lLl/+gVZIs/6OtrVsjRLZW5rbkE1BbBbXG6B1Cu0pU6mJOXNyT9z2tE/j0sDR6SQrzd9eS9yA6vO5M4kwYw==";
        };
        _IXYqeu1g = {
            "id" = "IXYqeu1g";
            "file" = "easyenchant-1.0.0+1.21.5.jar";
            "hash" = "sha512-hR6YbA+TAyfExRXee67+Yni7hEcengXilqp2FOS1wDGjmX7QKLpUYoyxIfyRJ7aT8gGXJGOE7d+bDco2uBTfXg==";
        };
        _yrwwKakp = {
            "id" = "yrwwKakp";
            "file" = "easyenchant-1.0.0+1.21.8.jar";
            "hash" = "sha512-YOZzZbQeNHYaSlUooxP/nppe5w2vvl+8HYZC57pOfEs6bzv+98nGBEZz/LW7eQ6bCslKg0uUMJ5x6mPt8zDR2w==";
        };
        _IjHcbntp = {
            "id" = "IjHcbntp";
            "file" = "easyenchant-1.0.0+1.21.9.jar";
            "hash" = "sha512-yoATFpSFr2tWKKZiIBPNXPHtmtXTNYsIt2d/T0JAl3c4o4EzeQr69bNBCpPgpBslu94vksRFTwVzBSCiRvyZRg==";
        };
        _Za1kg0iO = {
            "id" = "Za1kg0iO";
            "file" = "easyenchant-1.0.0+1.21.11.jar";
            "hash" = "sha512-5vShb/0q2xb9Yon/tbMW03ymwdhl1OePXbJhM6QdDyYNDYQaVv6HxhyQZ/nVA3z5hQD6vlsyA/yauVLwlepmRg==";
        };
        _ivIOa9lU = {
            "id" = "ivIOa9lU";
            "file" = "easyenchant-1.0.1+26.1.1.jar";
            "hash" = "sha512-xAbCVcmp82J1gg4JSLJjr4pzj4ea/pPHeeFqX65QUAmkip+KjN6T8fi4YrMQAsxcBOVgEty8sDgYILY0Bpm8FA==";
        };
        _n5tlpzH3 = {
            "id" = "n5tlpzH3";
            "file" = "easyenchant-1.1.1+26.1.2.jar";
            "hash" = "sha512-eagzmXy//jKxM3e0K6YjHOPHAKVXEKP7iR5jOpKDiSjtRepA9vfFEfMy9L8jvLv552T/wPPdtnFPfJnfuNvd2A==";
        };
        _NC1qnenp = {
            "id" = "NC1qnenp";
            "file" = "easyenchant-1.1.1+26.2.jar";
            "hash" = "sha512-vRL3ZuRVLBY5RqjIJ13c/h0YM8JV44xeOm1cnRDx2PO7B/ksYp3y6qMBkvMbN2aZUEYsITNRypmIhkO8mUqOyA==";
        };
        _LrgcrQW4 = {
            "id" = "LrgcrQW4";
            "file" = "easyenchant-1.1.2+26.2.jar";
            "hash" = "sha512-rXOytG3BHOyzPNFvpsmSq9gDlmgT4MK5VvP8Hz0Mm3HJnoU+oSMaIoImroqJRyNZC40Fp8zMO0a5eLZSAvyfPw==";
        };
    in {
        "aRzDe9LS" = _aRzDe9LS;
        "IXYqeu1g" = _IXYqeu1g;
        "yrwwKakp" = _yrwwKakp;
        "IjHcbntp" = _IjHcbntp;
        "Za1kg0iO" = _Za1kg0iO;
        "ivIOa9lU" = _ivIOa9lU;
        "n5tlpzH3" = _n5tlpzH3;
        "NC1qnenp" = _NC1qnenp;
        "LrgcrQW4" = _LrgcrQW4;
        "fabric-1.21.4" = _aRzDe9LS;
        "fabric-1.21.5" = _IXYqeu1g;
        "fabric-1.21.6" = _yrwwKakp;
        "fabric-1.21.7" = _yrwwKakp;
        "fabric-1.21.8" = _yrwwKakp;
        "fabric-1.21.9" = _IjHcbntp;
        "fabric-1.21.10" = _IjHcbntp;
        "fabric-1.21.11" = _Za1kg0iO;
        "fabric-26.1.1" = _n5tlpzH3;
        "fabric-26.1" = _n5tlpzH3;
        "fabric-26.1.2" = _n5tlpzH3;
        "fabric-26.2" = _LrgcrQW4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easy-enchant";
            id = "K8O0mdBk";
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
in callPackage fn {version="LrgcrQW4";}