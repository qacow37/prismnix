{lib, callPackage, ...}:
let
    versions = (let
        _ZMRnSDDg = {
            "id" = "ZMRnSDDg";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-clrBK5Sjn757XCS54WUEy4tsOFSjhSWKwaXHV6gaqGIsyVd4ala6YOGGvnrdmNSCqcs0m4+fFlAnfbCOv4jWSA==";
        };
        _hAINNYA8 = {
            "id" = "hAINNYA8";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-JSRHazcFjd5b+7wc37M/mVImD5458imo63/Dxo7bBKjKV2Re1PlpAxUJWpIlNc9HkyrV9K3sWZJzx4AXLx2riw==";
        };
        _h0VMQaZX = {
            "id" = "h0VMQaZX";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-7MrtXNXTfazKhD/M98nLtELE2Oy5gTVySkPqFgOJ/Jd73fl7aZZUwfuWKikXvN8JjTtzezIWiD8jHvCDLikPTQ==";
        };
        _mPZKRK32 = {
            "id" = "mPZKRK32";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-+79SlWd508Q95BLzEos2tRyTdm+0nhibeSsyi9iYhwIj2OcDB+XMzqHZJRyneZozaz1ZrEe5UguM9VrNaFxGvw==";
        };
        _5FHDzJ0G = {
            "id" = "5FHDzJ0G";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-pD/VAE+T00TCfCh4K7FLlT58q2bTMrPeEfnxgi3QQUjrAsnepkVEX+/MGLw759b+lmjurlOpXewXVBT1B+mNOg==";
        };
        _j9RGOBqp = {
            "id" = "j9RGOBqp";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-u/wKR+1sWzWwIrzKASunLNJ+8I2OJQj2rjJ+rFdGfUdkp5uYJixLvAHV0it/dfirXsA1m39Me0LE/IijHyk0IQ==";
        };
        _dWYzd39i = {
            "id" = "dWYzd39i";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-CdncBq9Lt/1m9zB/YVMdrXX7mAdzmo715v1i1TVRUshwKLJbwwV/vxReBxOQ+MM+DdI4nko77OV0jqtqnKqX2g==";
        };
        _8pzP84aw = {
            "id" = "8pzP84aw";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-ZIyjzdfBygWS4rQiuobK/e8dkhQwFPT8yVRJsvb+z/SoOjgVf9yEtnsVuTKngafAy+DdqZULbErQDN6NRj2h1w==";
        };
        _KqJJ0xXt = {
            "id" = "KqJJ0xXt";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-jPIAFunaSTg+AwUrwV3G1jXS7H02cMzTq+5reTvsiI1Ro0jxVRHXWRkKVeHmSTLrTtWfZKeLOaVtx2a3mkzYXQ==";
        };
        _VBJ5McQU = {
            "id" = "VBJ5McQU";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-s/huTS4YpKR3R6Yh0sW7ur5NyQSy8KfjHfGoUwILnwv/WcjzF4VVZD3phRvqZMMHdFzk+E9uTdrEKyeFHjBLpQ==";
        };
        _9jPQuu1a = {
            "id" = "9jPQuu1a";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-JuhqBZnw96eQ1Q4sqa3PMX5+olSK+iLbVmj3LgP14I+ebGstsLMzR61m0L8VN3bm5A90ZMWIB9stK1w4VN04iA==";
        };
        _65IdmTMe = {
            "id" = "65IdmTMe";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-vmeKO3cLQWdlZhWCllPp20YhOdrkrIGwZaIhV5Z/UMw2m4mq5p4r3ZNnv81RPjsFs4vg1vta7xvXY7VsGoRL3w==";
        };
        _Cqqs6kAE = {
            "id" = "Cqqs6kAE";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-ifgWXp4KcVV9Wj/MmDMJcreYq2zRvEfEP3Ozpp034biP2Q/BZcJLlTrlXIUaj5lulIw2z0fBFJXxH293TfG41g==";
        };
        _BZ0GumPr = {
            "id" = "BZ0GumPr";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-6wkPndR7oEusuC0V9TbDjOI7VfP7Gf3WqOyLx2EZYcxck0MhgaIK92thylYWCvjrQVzQz4zuX8kSmDiIkBwAoQ==";
        };
        _IamQRxr4 = {
            "id" = "IamQRxr4";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-gw7/gwcsnpj6hNRZUGlUgkmg3TagMkBlKzGoovXmmB4YPiyx0kiXi2KU+59ekDZkejKfpbDMjRXXG6Gse7R/eQ==";
        };
        _rjWL8g9N = {
            "id" = "rjWL8g9N";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-JteLkBnQjhc5n47VGU3L8ht6vhA9mhjEswejX0qBupWb5Z6twOfD7g/NR+ooD5PDj5aB16rA6v2ITv3q0ZfFJg==";
        };
        _ZfwoslYK = {
            "id" = "ZfwoslYK";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-rcjDhlbV4aWZe7MAycNYtdSCAPJ5FMOf6eNj5n5bMoKVYximOLaP0S2bThUoFrIgW4AI/mQ19POYadMgWgGgmw==";
        };
        _NWyjdus4 = {
            "id" = "NWyjdus4";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-ZjMVzPbMM5c3jwtsLngIT7IWlRs2yOdkoLQ9rGJLYU18kSvU38Ws7RoC4nRD5Zutru/Pd3jSiuCoJwfcgO1jrg==";
        };
        _PPm38pc8 = {
            "id" = "PPm38pc8";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-TKxGshypDfVst8HgIYT8/bx5hBWDtMgnZtNVGjGrNOhicEis8m1pzF/jjgc1bkhhiGIxMsDvNImToMsjX21MSQ==";
        };
        _VHQrbr8x = {
            "id" = "VHQrbr8x";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-/SL8b0lO9YrqYW5GNbn+hBMKOLVpRlyKn97nPYiQ6kg2BaSZ/5mnNfGoRWMnDjYXpNdX7Q9PCOhmKw50Rz8B4Q==";
        };
        _YxSXplI2 = {
            "id" = "YxSXplI2";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-ok8wziJUKog7awHHeLcWpMJzv95oRcqMUwWBnV9SXV+tdaC25r5UU9h/6ehnKdrjERPK4UacjHd9Yhzsz0QH9w==";
        };
        _6q92lu16 = {
            "id" = "6q92lu16";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-7p2iw8onnf3QFOzO4GC1V42OWIVC77gHzdvA3Tt6oNm19ycRdFKdsYDLlfcN8zPQ50nB4KXgvi3mSofL9qaDZg==";
        };
        _8KdQmFMH = {
            "id" = "8KdQmFMH";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-Cnim11Fr4GcLaOAdRCubOA+TiaQ/uO2E4OR82su5s2j2WSs+7zqh5DPhIt7r29PH9xRrrFqUm6Pip8Jw10kY2Q==";
        };
        _HN3JWxOW = {
            "id" = "HN3JWxOW";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-bupIv9xn/QmOv2ewhD44NEybil39wKiatmi95OTppHERNwmISceV2cBxW5KIov+f/UQNLzN4iTJn6ZDvGi0JMA==";
        };
        _tlUz3lLz = {
            "id" = "tlUz3lLz";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-7TBrzhe3oRGhyJRWg9fkSRFSpU6ZPGTeX7+uFuzYxFW+IKPxrJbaFb7EA4lvjP4RWuNefEd15f9OjVMQuZYhqw==";
        };
        _zINEwIVZ = {
            "id" = "zINEwIVZ";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-fcF8He522FtcR8O5KHRwWleV4l+Rwelg9FdbL2JFmDIhFj3KeLBDy3cnCckx2mF/sIhiIB5qwQON2wCac1W16w==";
        };
        _KcA9KmWf = {
            "id" = "KcA9KmWf";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-V1BdC2Vmagg8B6XmWWlfwcSSyP4NLuxDCVeAasALPvshRXndP5Izw12NzFt1y59LZ27rSVpEYpThgF7Kr7YJrg==";
        };
        _bnqIGRit = {
            "id" = "bnqIGRit";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-Xubj1Pi6YuZeroLDSWYEZRkvvo8MyFx+aBRjrkQz2InsVZUS06QReCOA02bFGbfqv+g3jsj19TzUDJ1lgp2/tQ==";
        };
        _Osh5YVMj = {
            "id" = "Osh5YVMj";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-CKeLx5w8Q3XN9RGbAI3ZLI8fLK3sVDZKVzVLTuhcndl+8GQOeUMr2Nb8f8Ee0XlBBNnY+HUK17ouit/j/GGIiQ==";
        };
        _y8Mumvh5 = {
            "id" = "y8Mumvh5";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-HQ8TQfTZ6HdC/cg9R//rPPKxZ9GR2Wj1Awu8YLajuFFr7LFMzLKrJgtiBx6xp8kyyFNpz6U1O98ljFAk/6LZQw==";
        };
        _iuFWQnMn = {
            "id" = "iuFWQnMn";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-nOfgJQBWyC4aqTenW7e4Q6FXRScSC5YZl78dlEUwts6Cy0PJYhKE6rAyBWK2+qjGz8oxr29gm6fNRZce3Ytx3A==";
        };
        _PfGc0qIQ = {
            "id" = "PfGc0qIQ";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-MgFb5MRZpOZ5KQ9kgtTygCDCB/i90QZNMbDUO/H38VpyGHjfhAOTQgdFxJVHMax+I5xiGH1KOrcpRSjUDCHIww==";
        };
        _G9C34kY0 = {
            "id" = "G9C34kY0";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-au7MQJKuQuxs+WnZ0j6SekaSm7SsP3OAjIKv7GdWqz7D0uEUA8KR6ero6FP2l6h+xwIr4WS80W1i0i+7BuUgUg==";
        };
        _mfAS42G0 = {
            "id" = "mfAS42G0";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-n4iK2rnOUg9dunSjn44iOAHCRGM/Pdw0PtWzEUtW4N/QTQoiTCqouvQtaUHKKxOrL8U0J3PBLg/nBKbLqwxpzw==";
        };
        _tGeIYqic = {
            "id" = "tGeIYqic";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-ue/AY88bp0jX08+pUoUTii9RsKmRZYvL5402oPiGWAg8odJf6t6qRmJYOROV3g5qpBT8T4E7W4WmaRTvDKr3tQ==";
        };
        _GKj5HchI = {
            "id" = "GKj5HchI";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-5zi6WJnnx4Ko9i4WqpbBjrTApQEki4EDJG+5vf9thJveOFHIca1t+yaBuD5hUg/yV3IiNsQKWHu6/r6MjMIUXg==";
        };
        _xDzGc8sp = {
            "id" = "xDzGc8sp";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-ULT7cetz4AKRWToTAJ8y4hO13+ebGZTPCCyulschYygqPy6XY/81tmtprVNSbEXx4nxjZb9n6TtTxLJM4vTxKQ==";
        };
        _aEZRTnO8 = {
            "id" = "aEZRTnO8";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-hBIFijelGqP8fveaq8Oa9Mh/0Bv1MXjYwWHGuBbSQVD6VLzfySXB+Ux9IGNkyEZFX2QWxxuUtE6QRqAxILjtpw==";
        };
        _CNCx11pS = {
            "id" = "CNCx11pS";
            "file" = "eft-mod-1.21.11.jar";
            "hash" = "sha512-soSXwgzgWv21Q6vd9LC1LNY9nHpZoylJWcVUKP4JSj756wvHePLBksE3lRBwP/MbUfHlM1gLoZcxG9kdzhyLjQ==";
        };
    in {
        "ZMRnSDDg" = _ZMRnSDDg;
        "hAINNYA8" = _hAINNYA8;
        "h0VMQaZX" = _h0VMQaZX;
        "mPZKRK32" = _mPZKRK32;
        "5FHDzJ0G" = _5FHDzJ0G;
        "j9RGOBqp" = _j9RGOBqp;
        "dWYzd39i" = _dWYzd39i;
        "8pzP84aw" = _8pzP84aw;
        "KqJJ0xXt" = _KqJJ0xXt;
        "VBJ5McQU" = _VBJ5McQU;
        "9jPQuu1a" = _9jPQuu1a;
        "65IdmTMe" = _65IdmTMe;
        "Cqqs6kAE" = _Cqqs6kAE;
        "BZ0GumPr" = _BZ0GumPr;
        "IamQRxr4" = _IamQRxr4;
        "rjWL8g9N" = _rjWL8g9N;
        "ZfwoslYK" = _ZfwoslYK;
        "NWyjdus4" = _NWyjdus4;
        "PPm38pc8" = _PPm38pc8;
        "VHQrbr8x" = _VHQrbr8x;
        "YxSXplI2" = _YxSXplI2;
        "6q92lu16" = _6q92lu16;
        "8KdQmFMH" = _8KdQmFMH;
        "HN3JWxOW" = _HN3JWxOW;
        "tlUz3lLz" = _tlUz3lLz;
        "zINEwIVZ" = _zINEwIVZ;
        "KcA9KmWf" = _KcA9KmWf;
        "bnqIGRit" = _bnqIGRit;
        "Osh5YVMj" = _Osh5YVMj;
        "y8Mumvh5" = _y8Mumvh5;
        "iuFWQnMn" = _iuFWQnMn;
        "PfGc0qIQ" = _PfGc0qIQ;
        "G9C34kY0" = _G9C34kY0;
        "mfAS42G0" = _mfAS42G0;
        "tGeIYqic" = _tGeIYqic;
        "GKj5HchI" = _GKj5HchI;
        "xDzGc8sp" = _xDzGc8sp;
        "aEZRTnO8" = _aEZRTnO8;
        "CNCx11pS" = _CNCx11pS;
        "fabric-1.21.11" = _CNCx11pS;
        "default" = _CNCx11pS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "escape-from-tarkraft-mod";
            id = "1sChEWTc";
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