{lib, callPackage, ...}:
let
    versions = (let
        _TQpxEJof = {
            "id" = "TQpxEJof";
            "file" = "energizer-1.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-TWsekMjADUtrsb5W6abo/0asva8GG2BhIfUB7evzSLWqL9CfOrFaan/Z3/dSAlMRRU6mCut2ppMfkp34ns4OgA==";
        };
        _QrUxr88y = {
            "id" = "QrUxr88y";
            "file" = "energizer-1.0.1-1.20.1-fabric.jar";
            "hash" = "sha512-6FqummqAw3gX9bwKpMcGAj4klxiB1h5BgYviLSTg1ZnYt94sqS1FjsfvuO3/GWhY7JmdBWNYleZk+GLQTOPjVg==";
        };
        _3cEgNIGs = {
            "id" = "3cEgNIGs";
            "file" = "energizer-1.0.2-1.20.1-fabric.jar";
            "hash" = "sha512-9oHeADVE7eceKgbj2TH25EyvpkDzzvFCtrSZI79t2wPrMiZy0apxe9dTPFGeaVjubMIFEj8u9wqVXD4PFV1wMg==";
        };
        _MgBjFdIL = {
            "id" = "MgBjFdIL";
            "file" = "energizer-1.0.2-1.20.2-fabric.jar";
            "hash" = "sha512-oDuMUT+XmqU9TMWYkIfUSM/9vi8D8PF//fl+9cEaq2bZ0dFvzUuFz0Lu4s0v0v6qZUpBzgHS3dHhnsdhoAWAHw==";
        };
        _8T9BtY1Q = {
            "id" = "8T9BtY1Q";
            "file" = "energizer-1.0.2-1.20.3-fabric.jar";
            "hash" = "sha512-daoSnhsRQyZnDZDO5v6s8s3scJkxpArHUuXjUvYuFUllb80v/rmOlyc883IzsUvWRLtEuoTpZ0hSJlNjF4opsA==";
        };
        _6uHv8Wcr = {
            "id" = "6uHv8Wcr";
            "file" = "energizer-1.0.2-1.20.4-fabric.jar";
            "hash" = "sha512-r1xTBhrxs01FAbaYQpPMPoMwyrbkKQeWLMfSYtV5n5gP1DHn9JiJhaszCKLSmBYhqs2OFoyJf2es9zgCW6Ig6A==";
        };
        _Q7kfVw6q = {
            "id" = "Q7kfVw6q";
            "file" = "energizer-1.1.0-1.20.1-fabric.jar";
            "hash" = "sha512-K4r9Ot5mXWoi56fIgLNgnQqbB37HP6HAI57O3BKsTXQG1aR3FKkLSv5h5fUXHm3ERPyoYFAdkyO5pZjkpU/nMQ==";
        };
        _axNX3uHE = {
            "id" = "axNX3uHE";
            "file" = "energizer-1.1.0.jar";
            "hash" = "sha512-7GBJDbIP0296owgKelWMkAkSxWnYNEovAz38F/fn60IPHKyb0RbNCxsKE0lvWollHQrj7x+vfbL3VzHYSKrkmw==";
        };
        _LTADt2zw = {
            "id" = "LTADt2zw";
            "file" = "energizer-1.1.0.jar";
            "hash" = "sha512-M0CQPdYo30CHBxe85qejGmhxBk4oFBzBR7iElg/SHryU6FTh4EqaGEZOovQsnOWeddhqECupWSXRrTvKo66QhQ==";
        };
        _Q2JXPv9d = {
            "id" = "Q2JXPv9d";
            "file" = "energizer-1.1.1.jar";
            "hash" = "sha512-cSoazGVUlZQgXNhQFVwlBWJ2jlkJNXlDYJVyHLeNeBrl7GQ+Fqpp14hVxmdD5ja1uN6eayIEcasPQBzmnYYmJA==";
        };
        _oFWhswxA = {
            "id" = "oFWhswxA";
            "file" = "energizer-1.1.1.jar";
            "hash" = "sha512-Pn2PiJMIixcvT5vMf4U5UGVsJSjDGd6cAXHjlaOoxgZRQZPMxqUmVkPMus2m8j4nhFXd6rrQ3nTdHgA5q0A5vw==";
        };
        _2phiJ0YO = {
            "id" = "2phiJ0YO";
            "file" = "energizer-1.1.2.jar";
            "hash" = "sha512-bfYk2/U/oqgXv/QqglKShv6/IucgYC2MrraHDKjpu22t6cc7ZO1GODZre1a2w44QsF7dc5VTYOAJk87DGnQ3Zw==";
        };
        _ri6I5xV3 = {
            "id" = "ri6I5xV3";
            "file" = "energizer-1.1.2.jar";
            "hash" = "sha512-S3dsF3xKhtMbOeIUkjEtlf6di643XUzWSj10oaUHkLKJFmiJLvAJXq+hAdrgUfYLG4QcKUW0J86+QbpZDcP6ug==";
        };
        _bC8uyiIt = {
            "id" = "bC8uyiIt";
            "file" = "energizer-1.1.3.jar";
            "hash" = "sha512-FD6TSy8ZHu/FCPjaHdqhNPCSMJqMBmTEmbMdBysxfVroZyOwA2VEiPEQkwdGSuludHK0Fi6I2pw9o4+E3y8EoQ==";
        };
        _TeFwwYcj = {
            "id" = "TeFwwYcj";
            "file" = "energizer-1.1.3.jar";
            "hash" = "sha512-5T7Rwq6OfYLi/7MP23jYX7nyX2vUjQr2on9QIGotvYbgjPpYGKAJrJFaijgCUg7MZiY0Ryd1L5FrEGRGZGup8g==";
        };
        _xwwbAOWG = {
            "id" = "xwwbAOWG";
            "file" = "energizer-1.2.0.jar";
            "hash" = "sha512-YqrWd889FWN+G84p34y6+QmKvotQmd83VpKp59oTem6pItov3C6CL7FxtsA0/vuukFcNXT6VOI0SVRva1P17Ww==";
        };
        _v62uLuki = {
            "id" = "v62uLuki";
            "file" = "energizer-1.2.0.jar";
            "hash" = "sha512-qUiV4CpEHeLaTk6qAnGP7pAwrnJB3peOYT4S3X5I7Le96dGnftQyYH8FvVykhthqxa8SZogKJBbPr3SqC77QXg==";
        };
        _HENwwXVb = {
            "id" = "HENwwXVb";
            "file" = "energizer-1.2.1.jar";
            "hash" = "sha512-sGklLfoPilR10rCaVt9cHrmmQQ2tzbgCNfqgQHMOEeSNquRspZdRBMGzncRpjfcKIk5/9EcaElWd7Cf00ddaoA==";
        };
        _NoTRxbnx = {
            "id" = "NoTRxbnx";
            "file" = "energizer-1.2.1.jar";
            "hash" = "sha512-nPL5pohodb9LIDxEwH+AikkV3ojt3OR4QjlhdZhzZA5PDgz/gkeGOAjbfwtpc7HSwsH0dopvACDT1dT4crW4Hg==";
        };
        _M37RZ8RJ = {
            "id" = "M37RZ8RJ";
            "file" = "energizer-1.3.0.jar";
            "hash" = "sha512-kpp7JOxCD1uR9/fCJ30fi7xaXnypCj8aTSsHFnQA+xrme0x+3NUOvxMAzCzQ35AWGfCkdbDMaQhP2eoI4uulIQ==";
        };
        _hcVqGt2A = {
            "id" = "hcVqGt2A";
            "file" = "energizer-1.3.1.jar";
            "hash" = "sha512-vz1/Xz9UFEz8rxE/uZl4rgkonm3j5XnrKHNVxbfdxBAclNLFnCQtzQZqUaU/KH2DhMOljPRm7CFCRMT+KXApzg==";
        };
    in {
        "TQpxEJof" = _TQpxEJof;
        "QrUxr88y" = _QrUxr88y;
        "3cEgNIGs" = _3cEgNIGs;
        "MgBjFdIL" = _MgBjFdIL;
        "8T9BtY1Q" = _8T9BtY1Q;
        "6uHv8Wcr" = _6uHv8Wcr;
        "Q7kfVw6q" = _Q7kfVw6q;
        "axNX3uHE" = _axNX3uHE;
        "LTADt2zw" = _LTADt2zw;
        "Q2JXPv9d" = _Q2JXPv9d;
        "oFWhswxA" = _oFWhswxA;
        "2phiJ0YO" = _2phiJ0YO;
        "ri6I5xV3" = _ri6I5xV3;
        "bC8uyiIt" = _bC8uyiIt;
        "TeFwwYcj" = _TeFwwYcj;
        "xwwbAOWG" = _xwwbAOWG;
        "v62uLuki" = _v62uLuki;
        "HENwwXVb" = _HENwwXVb;
        "NoTRxbnx" = _NoTRxbnx;
        "M37RZ8RJ" = _M37RZ8RJ;
        "hcVqGt2A" = _hcVqGt2A;
        "fabric-1.20.1" = _hcVqGt2A;
        "fabric-1.20.2" = _NoTRxbnx;
        "fabric-1.20.3" = _NoTRxbnx;
        "fabric-1.20.4" = _NoTRxbnx;
        "fabric-1.20" = _hcVqGt2A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "energizer";
            id = "XKh8qwSL";
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
in callPackage fn {version="hcVqGt2A";}