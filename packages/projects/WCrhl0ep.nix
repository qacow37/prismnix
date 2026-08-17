{lib, callPackage, ...}:
let
    versions = (let
        _kmrlSsiX = {
            "id" = "kmrlSsiX";
            "file" = "windchimes-1.3.0-1.21.jar";
            "hash" = "sha512-mP84xcTDXM0BjXeHJ8xsrQT8gnMfXGlsFcSTKKoN7mBeNxXSl5s2/ELOhbiSn4YTtIobe5ZQmCGhXba5ktD9ow==";
        };
        _6h8OH37x = {
            "id" = "6h8OH37x";
            "file" = "windchimes-1.4.0-1.21.4.jar";
            "hash" = "sha512-SIIj+rgmVLG0D0d7x2BE3OD8sbIpEy4lQkwlMFf60U8jswXbjfgKvOXIfwuC32snhgNdihyTNeK0PKFsaD0qDg==";
        };
        _c4HCyC9a = {
            "id" = "c4HCyC9a";
            "file" = "windchimes-1.4.1-1.21.4.jar";
            "hash" = "sha512-orJwtLUvaJ+Il7IeSifh6xoUZjkn4/+3qZln8ueIJcAI3AKls0HbR81EHd8JgFDWLpL+Lx/s1/Ym6jBiie7Ffw==";
        };
        _IK9QTQy0 = {
            "id" = "IK9QTQy0";
            "file" = "windchimes-1.4.2-1.21.4.jar";
            "hash" = "sha512-FWE5z9fv2Kle3oIi+ojnRiz7rlcULcus4oDc6WAEIHdROJEzIJDaSVahMXsqcg2cKrrPZsHVzR3JhoyT714tBA==";
        };
        _J3sbdPT7 = {
            "id" = "J3sbdPT7";
            "file" = "windchimes-1.3.1-1.21.1.jar";
            "hash" = "sha512-RBwwuhBFZcbcbvbXC98pMJULGczP3QhgEkGZxzYpSnh3l7W0DHdBBXLlNUSuuP2ne9Y8h1lNozGtAqxg1b9itg==";
        };
        _HH0NixdW = {
            "id" = "HH0NixdW";
            "file" = "windchimes-1.4.3-1.21.4.jar";
            "hash" = "sha512-K/Wig86/3WmKyH8pCRgx5Pm1QIhmMMShs8OJ+BvKbwiRL+b4AylT7KhwZ/YlS4yv5vwokwUFVD6h8JNVP4V0uA==";
        };
        _jsF1lXgS = {
            "id" = "jsF1lXgS";
            "file" = "windchimes-1.3.2-1.21.1.jar";
            "hash" = "sha512-WQW1U7DDQHX/OevWrtvMwgt+azSqePNYc43lbenSj1xttbJ85xbPQJ4/REvZZKHdq/LAklBQzY4dqPt77goczA==";
        };
        _EwQoqFVV = {
            "id" = "EwQoqFVV";
            "file" = "windchimes-1.4.4-1.21.4.jar";
            "hash" = "sha512-U/Ua3LdF0G4B3csNd20FLj3cyNtJwjlwfEGHrBPrzLr45Lr71t9d8KeQs3vRy/LRdzujdmQC8B+HoNs06UAYFA==";
        };
        _F6jDPeIr = {
            "id" = "F6jDPeIr";
            "file" = "windchimes-1.3.3-1.21.1.jar";
            "hash" = "sha512-r9+MEj/UtzyWdPkRm/Cxq/kPf5XBYZCiAucbLHTX9ySiW/HK58bsRBGqzEF0kJiS0t/5GVAN643wKR3zfEol1g==";
        };
        _fiu505GS = {
            "id" = "fiu505GS";
            "file" = "windchimes-1.5.0-1.21.5.jar";
            "hash" = "sha512-02Y7cmmF+Uqmel+8jJtIvNbirF99EQt5Uj1HVs3SClDauttrDvwwCsT5+tW2W9qcLWSkvhWoij/Pdg2VLiHqdg==";
        };
        _mMBMPxBD = {
            "id" = "mMBMPxBD";
            "file" = "windchimes-1.3.4-1.21.1.jar";
            "hash" = "sha512-egpxFwB+iW/gfvVC0sSL1MIHrhfW3OB3N5BdqzbKSIhqlENKfz15XYwvYZ0hCEOaTxn5oxjIS80rntiOLEyBSQ==";
        };
        _qDqgYVDe = {
            "id" = "qDqgYVDe";
            "file" = "windchimes-1.5.1-1.21.5.jar";
            "hash" = "sha512-a1ciNV5vQa1+ZXtKpzo0J0siWQwUnZ76ycFqRuHJ/miLdXY0nXMoKtJdt3CO9KAbDzGCK8IUI+ocFEQL/TvN+g==";
        };
        _gQyydkIf = {
            "id" = "gQyydkIf";
            "file" = "windchimes-1.3.5-1.21.1.jar";
            "hash" = "sha512-4ZZSz3u7Z3YE+dv06p5FyHObFp0xC9+W7+/c2lmJIJzU6NBhSA9Ml1fX2lBGm7/mBmh2TNaccEm7uyBXmO9t1g==";
        };
        _GtMG0R9P = {
            "id" = "GtMG0R9P";
            "file" = "windchimes-1.6.0-1.21.6.jar";
            "hash" = "sha512-7OXsmIN4UHxvmHTvrrwIdG2B7/5qgS9p8XeUioMQyjyHw8yIYAgyOKVPpGILXA7empT8lvA9ZzJKq9DYiITtoQ==";
        };
        _AaCdGdMZ = {
            "id" = "AaCdGdMZ";
            "file" = "windchimes-1.6.1-1.21.6(8).jar";
            "hash" = "sha512-TFgW/JtNV/lifG+LNudkBbom7PWA05Gilyz89zkoGF5IZ27xnxSfXCa67mT2SCj3rxJKqvcM5uGovuy/F25pag==";
        };
        _K17WszWA = {
            "id" = "K17WszWA";
            "file" = "windchimes-1.6.2-1.21.5(8).jar";
            "hash" = "sha512-ZlGXAeX9g1N8tXkGoeWDWlCzVqL6wRNoVHzd/yluHYCLnBlrkhdWkc1iR2xAU34Cz9iDfOfyvP5PjKmEZTl31A==";
        };
        _q0wN9zB5 = {
            "id" = "q0wN9zB5";
            "file" = "windchimes-1.3.6-1.21.1.jar";
            "hash" = "sha512-e5gyt5gQoJIcVMVxdEsSEDgOFUybJ7krwbcGEoNmNeaspMd05G0GSeEiljhPZbgJz/mmHGWsBNpJ3tIPVVutHQ==";
        };
        _yn3ISJrV = {
            "id" = "yn3ISJrV";
            "file" = "windchimes-1.7.0-1.21.9.jar";
            "hash" = "sha512-8Qc93lCaX09QCGcfMZoj0qjc+WoJYfaFzLVQIgSih87FTBIiaQrgAVRECKEjOQvu0hjY8ZeakR1a6+RscrW8gg==";
        };
        _UM0LhlB4 = {
            "id" = "UM0LhlB4";
            "file" = "windchimes-1.7.0-1.21.10.jar";
            "hash" = "sha512-Md+2NlkQZW0nVQwmFf3JDgno5EhJ7HO6VlKN+cJT6Ah7FRo230F4/lHdU6QZN+E56wMsG+7JKIMsJEJbr2S4cQ==";
        };
        _SAdxq5pE = {
            "id" = "SAdxq5pE";
            "file" = "windchimes-1.3.7-1.21.1.jar";
            "hash" = "sha512-QozZayNvE0I1o4aN/aZyVw7DzyOPY5TDA4Q0LkB/aU3efeBvt+VuhyTaXYabHoSWv6Lv6+XhKZ9u0yemGTuVGQ==";
        };
        _IllIjiGF = {
            "id" = "IllIjiGF";
            "file" = "windchimes-1.7.1-1.21.10.jar";
            "hash" = "sha512-0gYfJPTxuym1UraX5g1o5eal5c23dIV50eIHsAPYQ8mKmxJ8MrY9ZwsF7lhb5kCNaUAt2RqeiNP8yCvWKFRKbg==";
        };
        _1XE4tOke = {
            "id" = "1XE4tOke";
            "file" = "windchimes-1.6.3-1.21.5(8).jar";
            "hash" = "sha512-d2dwk1tgemS+WLIEK3LkdLebdMkTNt3xPDy41hYjB4bpJnIHlspkQ7HJtnuXFKetocaEtTrOQq5YifzBSEU1SQ==";
        };
        _LjpZ4mmC = {
            "id" = "LjpZ4mmC";
            "file" = "windchimes-1.8.0-1.21.11.jar";
            "hash" = "sha512-SaAlCnU5+X0tkRjB8PM96mlRU2uudtMtEdTdO74jHgOMNO61y6o5sBOfPlENEfPXJ/Zld0Ec2MEO5oE/5tdtDQ==";
        };
        _WgnS0bmH = {
            "id" = "WgnS0bmH";
            "file" = "windchimes-1.8.1-1.21.11.jar";
            "hash" = "sha512-9ksoYDkPTYKDrZWvvmqqQcSBPswAq5eB0kprcHkBbjEtgk39Ghfe+c+OUGUAvMXpNG3awQGJF6enZwgk5i/bGQ==";
        };
        _yuWsosnx = {
            "id" = "yuWsosnx";
            "file" = "windchimes-1.9.0-26.1.jar";
            "hash" = "sha512-9DSAgFp/SE/35ImcHsug4P1YE4q886it6QMA926VaMb4v5iQqQt5dqO58bvkAQwfPE3781yw2oGjM8+z4j8OiA==";
        };
        _jchkoQKX = {
            "id" = "jchkoQKX";
            "file" = "windchimes-1.10.1-26.2.jar";
            "hash" = "sha512-DhEpvUyKaMUQrWk9eg8DBf8meFuoMw64aGZgbdHB/1tyM6n9RKRxaKr1Gc1Y0MGrVI1xyYNfThl9JRtceU+nIg==";
        };
    in {
        "kmrlSsiX" = _kmrlSsiX;
        "6h8OH37x" = _6h8OH37x;
        "c4HCyC9a" = _c4HCyC9a;
        "IK9QTQy0" = _IK9QTQy0;
        "J3sbdPT7" = _J3sbdPT7;
        "HH0NixdW" = _HH0NixdW;
        "jsF1lXgS" = _jsF1lXgS;
        "EwQoqFVV" = _EwQoqFVV;
        "F6jDPeIr" = _F6jDPeIr;
        "fiu505GS" = _fiu505GS;
        "mMBMPxBD" = _mMBMPxBD;
        "qDqgYVDe" = _qDqgYVDe;
        "gQyydkIf" = _gQyydkIf;
        "GtMG0R9P" = _GtMG0R9P;
        "AaCdGdMZ" = _AaCdGdMZ;
        "K17WszWA" = _K17WszWA;
        "q0wN9zB5" = _q0wN9zB5;
        "yn3ISJrV" = _yn3ISJrV;
        "UM0LhlB4" = _UM0LhlB4;
        "SAdxq5pE" = _SAdxq5pE;
        "IllIjiGF" = _IllIjiGF;
        "1XE4tOke" = _1XE4tOke;
        "LjpZ4mmC" = _LjpZ4mmC;
        "WgnS0bmH" = _WgnS0bmH;
        "yuWsosnx" = _yuWsosnx;
        "jchkoQKX" = _jchkoQKX;
        "fabric-1.21" = _kmrlSsiX;
        "fabric-1.21.1" = _SAdxq5pE;
        "fabric-1.21.4" = _EwQoqFVV;
        "fabric-1.21.5" = _1XE4tOke;
        "fabric-1.21.6" = _1XE4tOke;
        "fabric-1.21.7" = _1XE4tOke;
        "fabric-1.21.8" = _1XE4tOke;
        "fabric-1.21.9" = _yn3ISJrV;
        "fabric-1.21.10" = _IllIjiGF;
        "fabric-1.21.11" = _WgnS0bmH;
        "fabric-26.1" = _yuWsosnx;
        "fabric-26.1.1" = _yuWsosnx;
        "fabric-26.1.2" = _yuWsosnx;
        "fabric-26.2" = _jchkoQKX;
        "default" = _jchkoQKX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "windchime-unofficial-continued";
            id = "WCrhl0ep";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}