{lib, callPackage, ...}:
let
    versions = (let
        _Sp9DcGuE = {
            "id" = "Sp9DcGuE";
            "file" = "BaitMod-0.0.1.jar";
            "hash" = "sha512-ud7S1qrNkrc2hfbiVtrizarY8As0A2FqyM5rbuvxPHgJywn6poRGUlYyZdH8/oGzA1Hih3VBfAt+q40f7miryA==";
        };
        _epUF1Eq9 = {
            "id" = "epUF1Eq9";
            "file" = "BaitMod-0.0.2.0.jar";
            "hash" = "sha512-4y43KX5NDUyib9xknh/OAcXm2IZu1nl0VVqYr0WvscerZDyBSFqfJtr/I7RvJID439AXVcsZGc+jrD48bk6k4Q==";
        };
        _sRCTpQMl = {
            "id" = "sRCTpQMl";
            "file" = "YouNeedBait-0.0.1.0.jar";
            "hash" = "sha512-cYcQ7RddXFcKKNggRDD09CSJ4A9jmWf5sh1CLTud4jwLn+7NC4u7kRdwYIT1BSVouXkPw6DRWBiX6xry4hQJ2Q==";
        };
        _NE2gAgIg = {
            "id" = "NE2gAgIg";
            "file" = "YouNeedBait-0.0.2.0.jar";
            "hash" = "sha512-t3Cccqd4Ayu+TvCTORkYTeX6HOILmQK1+wgcsbEI/zEocsAJHRBLL07s5bSxv+rj97YfVKHYeN8v0/2GmLJMPA==";
        };
        _tEVULVe5 = {
            "id" = "tEVULVe5";
            "file" = "YouNeedBait-0.0.3.0.jar";
            "hash" = "sha512-ezvZTr3oGA22Fz6KQe+9OuoF+lPcXYlTFVT3/DamZXAMjC1zRvRXnnp+rMUrlGINB2sVbmvSmoJsY85fiw48wA==";
        };
        _GXF0eooQ = {
            "id" = "GXF0eooQ";
            "file" = "YouNeedBait-0.0.4.0.jar";
            "hash" = "sha512-ixJ1HIEjYYxqWF66P+BDSo/8QJRs71W3CxqrhoaWgo9Padi3J3lQSGZXrNUz0Nmub+458KBi/pMGMXuJOcFrLg==";
        };
        _iIILxpvB = {
            "id" = "iIILxpvB";
            "file" = "YouNeedBait-0.1.0.0.jar";
            "hash" = "sha512-ltdny3QM/qXxAJLW+FQbQ6QHqY3qAq57NIkFH12tFgIlKMZXWCyQPSvA1vz7LPQgesN+V5WU6I9vLKX+xd0l1Q==";
        };
        _FbCv81tc = {
            "id" = "FbCv81tc";
            "file" = "YouNeedBait-0.1.1.0.jar";
            "hash" = "sha512-PRVw2nBlDKXHaOHn0iNI9RaWhAjv/dhrxd3rPWu18kx+2gtCtb0xHC56ZtenqJHs7mSPAYjA/slTG4DI9xbtfw==";
        };
        _3LZYLMpA = {
            "id" = "3LZYLMpA";
            "file" = "YouNeedBait-0.2.0.0.jar";
            "hash" = "sha512-vAfEMyHlYKXfSBUPpNN8fXpXSqHeTKQeW48xd9Izrb1gIbG+lKBXnCwQBYmqVR+bPmTFe6gatDt2SKg5qQnCjA==";
        };
        _jS1JnF7v = {
            "id" = "jS1JnF7v";
            "file" = "youneedbait-Fabric-0.0.1.0-1.20.4.jar";
            "hash" = "sha512-KqnRK0XEMEogaA4RPH8qSkPCOTIiCaSdnAjNLKSkjML9FHDKcziQdNIX6jGWZKDwDesLTBJWRLlE3KH47a8tJg==";
        };
        _L900a2dh = {
            "id" = "L900a2dh";
            "file" = "YouNeedBait-1.20.4-0.2.1.0.jar";
            "hash" = "sha512-hEuocPXfmp1RhNT+tRrpSFItKbr5fzf+JHyBza43o7hjWDjCken87/C40sL75LC/VHqM4wLt+r0ZJymj+vw67A==";
        };
        _5NcAfJmD = {
            "id" = "5NcAfJmD";
            "file" = "YouNeedBait-Fabric-0.1.0.0-1.20.4.jar";
            "hash" = "sha512-Nfm+QJgkoA5JkWDONAPSJa4d9m3ickVj3eJBwG1MUVKioQ6rwJDiYPU706QyaWTLs8G+QPuWYaU6L9ju/cUMEA==";
        };
        _dSS6h9Xq = {
            "id" = "dSS6h9Xq";
            "file" = "YouNeedBait-Quilt-0.1.0.0-1.20.4 .jar";
            "hash" = "sha512-Nfm+QJgkoA5JkWDONAPSJa4d9m3ickVj3eJBwG1MUVKioQ6rwJDiYPU706QyaWTLs8G+QPuWYaU6L9ju/cUMEA==";
        };
        _EbgFuy0B = {
            "id" = "EbgFuy0B";
            "file" = "youneedbait-Fabric-0.2.0.0-1.20.4.jar";
            "hash" = "sha512-8up4+Ptep1i4+cEVSw90ShwW0MNcxeMtvzHHCYrfM2n0z1TbzH8rdIC/vn0+l/Z3HmWH5INJv5RD0rvKFwOeKg==";
        };
        _tJ85Xorr = {
            "id" = "tJ85Xorr";
            "file" = "YouNeedBait-1.20.4-0.3.0.0.jar";
            "hash" = "sha512-eWX6CC9179c0Qc4x5Oq9gXaAxR0PhDtHg/AvhIN4wi3GvdM7Ogq9kQR94z8VjcUBTs8+3N/IgZg40VbBC4RY2Q==";
        };
        _s96DRmGA = {
            "id" = "s96DRmGA";
            "file" = "YouNeedBait-1.20.4-0.3.1.0.jar";
            "hash" = "sha512-pElU9xUTIdWzOC8b8edpMIrohQ8Mrc4A01vg8RFk1U7bVNdbqvJxbewaP/dyraI8fgZJWSY0XaS9MqXL2c5wvg==";
        };
        _JhoRoYdw = {
            "id" = "JhoRoYdw";
            "file" = "youneedbait-Fabric-0.3.0.0-1.20.4.jar";
            "hash" = "sha512-e3eU5W+3Mcl19lWmUgc4F38GUl4vZU4zF5e2b+Lagc/My7HsNKegrMAWtEmr7YwiwwMmJMFrUOaKfJSu8jodRw==";
        };
        _96A6QICV = {
            "id" = "96A6QICV";
            "file" = "YouNeedBait-1.20.4-0.3.2.0.jar";
            "hash" = "sha512-QOUSshGbtj/FHFRk8bOjIVwtMIXJ6cAs6P+ZtumaNAS08TctMCGvFY1HjwjC6VRkJiFFSwbk4hjRf8HsZ8vOaA==";
        };
        _ZrSGU2Wp = {
            "id" = "ZrSGU2Wp";
            "file" = "YouNeedBait-1.20.4-0.3.2.0.jar";
            "hash" = "sha512-QOUSshGbtj/FHFRk8bOjIVwtMIXJ6cAs6P+ZtumaNAS08TctMCGvFY1HjwjC6VRkJiFFSwbk4hjRf8HsZ8vOaA==";
        };
        _7TUYuyfS = {
            "id" = "7TUYuyfS";
            "file" = "youneedbait-Fabric-0.3.2.0-1.20.1.jar";
            "hash" = "sha512-sBR0po/2POR3//Ipuc72KbLPhr61BRB3Jt3Ha6440aK6rgvyeqQK9gNpLhisH3rIYHqqZwYgooY/TA9EVLKHUw==";
        };
        _oXOUykxu = {
            "id" = "oXOUykxu";
            "file" = "youneedbait-Fabric-0.3.3.0-1.20.1.jar";
            "hash" = "sha512-DfnxHBH1AwwbFUaODY5ApJ502TtJ6CXxagXTuNEp2m9kC4ULPE4VloXuxplXW0CMWuLVpcEUph+dy7LUG6JJEQ==";
        };
        _m0elD70p = {
            "id" = "m0elD70p";
            "file" = "youneedbait-Fabric-0.4.0-1.20.1.jar";
            "hash" = "sha512-/TmLMUiRa4rD07b50oVzuYNjUXYW+h18koeHAhO6jcIApVmYVUaXc7SujCH0vOomW/5129iHxjzBzrx9rIQVGQ==";
        };
        _ZNMQKxWt = {
            "id" = "ZNMQKxWt";
            "file" = "youneedbait-Fabric-0.4.1-1.20.1.jar";
            "hash" = "sha512-l+lYIKj1pkXEZTHCuy7UVVOyU8vXTC3Fq/Am8X53ocv4eiSy5xydsEu/8iAwUsHmV3jCQYhHRCixV5Pv+Lm6RQ==";
        };
        _xunFZY2J = {
            "id" = "xunFZY2J";
            "file" = "youneedbait-Fabric-0.4.1-1.20.2.jar";
            "hash" = "sha512-0KWWKImYq23iwW9l2HHp5D0jRi+BFZKbvwsnjDjKJdRWMwC0l3lIi1zI9JEraqJthuXk8sCgYMqUHlB+ZaFDjw==";
        };
        _zraW3Jrr = {
            "id" = "zraW3Jrr";
            "file" = "youneedbait-Fabric-0.4.1-1.20.4.jar";
            "hash" = "sha512-8GLg/Q94Nfro6aH94eoNZ1Kl4SwxnhRJa+lf8guYhH4CB+UnJutJ/yWKBoOHXQRmxIsj4pRem5s5sUkMef/yxg==";
        };
    in {
        "Sp9DcGuE" = _Sp9DcGuE;
        "epUF1Eq9" = _epUF1Eq9;
        "sRCTpQMl" = _sRCTpQMl;
        "NE2gAgIg" = _NE2gAgIg;
        "tEVULVe5" = _tEVULVe5;
        "GXF0eooQ" = _GXF0eooQ;
        "iIILxpvB" = _iIILxpvB;
        "FbCv81tc" = _FbCv81tc;
        "3LZYLMpA" = _3LZYLMpA;
        "jS1JnF7v" = _jS1JnF7v;
        "L900a2dh" = _L900a2dh;
        "5NcAfJmD" = _5NcAfJmD;
        "dSS6h9Xq" = _dSS6h9Xq;
        "EbgFuy0B" = _EbgFuy0B;
        "tJ85Xorr" = _tJ85Xorr;
        "s96DRmGA" = _s96DRmGA;
        "JhoRoYdw" = _JhoRoYdw;
        "96A6QICV" = _96A6QICV;
        "ZrSGU2Wp" = _ZrSGU2Wp;
        "7TUYuyfS" = _7TUYuyfS;
        "oXOUykxu" = _oXOUykxu;
        "m0elD70p" = _m0elD70p;
        "ZNMQKxWt" = _ZNMQKxWt;
        "xunFZY2J" = _xunFZY2J;
        "zraW3Jrr" = _zraW3Jrr;
        "forge-1.20.4" = _96A6QICV;
        "fabric-1.20.4" = _zraW3Jrr;
        "fabric-1.20.1" = _ZNMQKxWt;
        "fabric-1.20.2" = _xunFZY2J;
        "fabric-1.20.3" = _zraW3Jrr;
        "quilt-1.20.4" = _ZrSGU2Wp;
        "quilt-1.20.1" = _7TUYuyfS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "youneedbait";
            id = "e3aWnmhu";
            type = "mod";
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
in callPackage fn {version="zraW3Jrr";}