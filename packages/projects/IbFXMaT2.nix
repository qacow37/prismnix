{lib, callPackage, ...}:
let
    versions = (let
        _M1V6ZTJX = {
            "id" = "M1V6ZTJX";
            "file" = "anvilcraft-dingdongji-0.0.1.jar";
            "hash" = "sha512-xADV12R4/7WaOlckd5ck8Xtvu7ugLZjTQeO5euOqL1Pyj0W8IPLNaYZfl535nrc1bzajowfSMz5l3i9Rrfet/g==";
        };
        _Yd2xmJGc = {
            "id" = "Yd2xmJGc";
            "file" = "anvilcraft-dingdongji-0.0.2.jar";
            "hash" = "sha512-nJcYcNCm4TP+sAQx7bxNNDECc+5zt71jYnAFPYpw61mypZvTgh++LHXttS0Pt/vSTz2ExVJkKe8pNWaxPaTFRw==";
        };
        _v52rFLuD = {
            "id" = "v52rFLuD";
            "file" = "anvilcraft-dingdongji-0.0.3.jar";
            "hash" = "sha512-N0AtuyikNdr45M8f3Hq7KnAT5S8i5u4nRw04UE2uUyGUcmeI+8PYQ3Y1OJ3QlDE+3ZUUrwTtMDSbj3l+4zuwhA==";
        };
        _w9PUYhAf = {
            "id" = "w9PUYhAf";
            "file" = "anvilcraft-dingdongji-0.0.3.jar";
            "hash" = "sha512-r6U5xDdaGf0nVm9v/VDq4xrJ23R8gGYcsQCEOhbfNu4ujbon7rPBe/wENslCdgsup+W8Vig6DlvhM1f6GijFAQ==";
        };
        _8aYhmYAI = {
            "id" = "8aYhmYAI";
            "file" = "anvilcraft-dingdongji-0.0.4.jar";
            "hash" = "sha512-5hpecYeHeHkhuzg/7n88fyQ/YpnBueq/hJ28tw1xLtilIB1gTO3B+j8scr9p6bK3+M//bten0B8oKQhvODOiTg==";
        };
        _bS32ajdM = {
            "id" = "bS32ajdM";
            "file" = "anvilcraft-dingdongji-0.0.5.jar";
            "hash" = "sha512-Die3QotOKu9BVSPWX+ZNfCz9oit3SbkAq7WglWXdpxZuWxBmmI10ZcOOCKNLsdTyJvlh+F2NQ1++WQIWU78egg==";
        };
        _enFSGZ6v = {
            "id" = "enFSGZ6v";
            "file" = "anvilcraft-dingdongji-0.0.6.jar";
            "hash" = "sha512-5pT8WZgWo3u771nFzPzB4cG4nvw3wJ7PjOKgt0A3Xdsn+3qXTCMA5KLz+0mqwYX54pW1zDdvWHEN48SjOKd7Yg==";
        };
        _A8hQrRto = {
            "id" = "A8hQrRto";
            "file" = "anvilcraft-dingdongji-0.0.6.jar";
            "hash" = "sha512-ooFc7eU3U5KzcURWgtWtt8wZf6cDZniEkER2z5OAXL7113IKzcEUN5d6ghHT37EmYJ8UoVO0yp+PTJkUaq6jTQ==";
        };
        _J4r8vCtP = {
            "id" = "J4r8vCtP";
            "file" = "anvilcraft-dingdongji-0.0.7.jar";
            "hash" = "sha512-x1N+a1rjXg0uufNPArbTuQhynjtJbzHQP/LabG5kMY/Y/uHKCFFhohqaqZ/7VxDZEMXRiSCbENyqCsd8LmdyDA==";
        };
        _mjKLPCZj = {
            "id" = "mjKLPCZj";
            "file" = "anvilcraft_dingdongji-0.0.8.jar";
            "hash" = "sha512-Q/QHLygNKyI1EEHB0r7qMeg0BceaVta+t2OejsZnXW0ReFAB0jXWN/tO/obP+aIzU/p7leVKzCQ3vha9S2R4QA==";
        };
        _yoxeFbgy = {
            "id" = "yoxeFbgy";
            "file" = "anvilcraft_dingdongji-0.0.8-fix1.jar";
            "hash" = "sha512-MvoRhQ19x56IWhzoFfBkQO4bUwDzzVhrR1jSl8juJPFR9SyWpbTLvwUWXbQF0ZxI5mqZhy8wseZ6CfPkgZPNvw==";
        };
        _n6EJ0vBJ = {
            "id" = "n6EJ0vBJ";
            "file" = "anvilcraft_dingdongji-0.0.9.jar";
            "hash" = "sha512-SZGt5aTbu/DXx1W+S572yYWjgZ3Z1GBlgUZTi24TkhmNnIsngVQ5n5TlikQHv9K3xBOUEYgoiyt00psAYVx7gQ==";
        };
        _JMXHQ9Vz = {
            "id" = "JMXHQ9Vz";
            "file" = "anvilcraft_dingdongji-0.0.9-fix1.jar";
            "hash" = "sha512-qF7aMaQbHKA3Kd1lPyRawrx5UDVxw5ivJZPAGpR4TZXO6B8sh6SPNPC2MrvGa5tyBuVfumjQpjbskJbwuBZCHw==";
        };
        _C3DDyXv4 = {
            "id" = "C3DDyXv4";
            "file" = "anvilcraft_dingdongji-0.0.9-fix2.jar";
            "hash" = "sha512-Arp7iQ5Sp5w585mi1CGaB6xxkl9uLZCeMLlFxdrfR7o1amkwRSK8HNcXtxzDXH+r9YK5umtsHpVe5wYg8c1ZHA==";
        };
        _tW2WvprG = {
            "id" = "tW2WvprG";
            "file" = "anvilcraft_dingdongji-0.0.9-fix3.jar";
            "hash" = "sha512-Ymtrl8gXPe7ZhAv5vpeu/kNgqSN1Y91zkM/j/wDnyC0Hcj6cPzdNhjuzhVFxRtuJIGY+g5dCOIVKNxIMvZTkww==";
        };
        _VXCMziWb = {
            "id" = "VXCMziWb";
            "file" = "anvilcraft_dingdongji-0.0.9-fix4.jar";
            "hash" = "sha512-iMPzGdZIiRJAVCg6Aa/qsQdqlmxSEE8/BONb3XlekVbQodamAZfseRjMqpwMNVK+5d+XwGKr4Q2E+uTi2GTwRg==";
        };
        _aCwdD9KO = {
            "id" = "aCwdD9KO";
            "file" = "anvilcraft_dingdongji-0.0.9-fix5.jar";
            "hash" = "sha512-+zY1Cnh66+S3tLwsGg4nfCQYOSRpY15r2gSxvLotcISQBw85R5cJ7hGAj/qi3w997auJfdMut+hhI2yIQc+jnw==";
        };
        _XVrne49A = {
            "id" = "XVrne49A";
            "file" = "anvilcraft_dingdongji-0.1.0.jar";
            "hash" = "sha512-ZEKPrIX1FDFPniHHy70NioHSapqp9ApJZNszqgWfG+hdbEQ7Rq4MN7ibDBsULyZVFttxg0UlZo4pxMWFUYY7ZA==";
        };
        _AhTXkHAA = {
            "id" = "AhTXkHAA";
            "file" = "anvilcraft_dingdongji-0.1.0.jar";
            "hash" = "sha512-stOPV+hFZTaAAp+weaL+bJbAoUrK12BgllBaDTwZG50Stxu0ohnqcsAKXG1RO0FYNt5iDHfoQc4bhfIHAhwl0g==";
        };
        _4IPUSIXz = {
            "id" = "4IPUSIXz";
            "file" = "anvilcraft_dingdongji-0.1.1.jar";
            "hash" = "sha512-uGES9pubqL/HF4mSijUNm51jwjuTy3X31gCoE529ChvD/vdy5CJMKIdYDevgwCu4EWyp2L/t7+QU7SHGKDQq2g==";
        };
    in {
        "M1V6ZTJX" = _M1V6ZTJX;
        "Yd2xmJGc" = _Yd2xmJGc;
        "v52rFLuD" = _v52rFLuD;
        "w9PUYhAf" = _w9PUYhAf;
        "8aYhmYAI" = _8aYhmYAI;
        "bS32ajdM" = _bS32ajdM;
        "enFSGZ6v" = _enFSGZ6v;
        "A8hQrRto" = _A8hQrRto;
        "J4r8vCtP" = _J4r8vCtP;
        "mjKLPCZj" = _mjKLPCZj;
        "yoxeFbgy" = _yoxeFbgy;
        "n6EJ0vBJ" = _n6EJ0vBJ;
        "JMXHQ9Vz" = _JMXHQ9Vz;
        "C3DDyXv4" = _C3DDyXv4;
        "tW2WvprG" = _tW2WvprG;
        "VXCMziWb" = _VXCMziWb;
        "aCwdD9KO" = _aCwdD9KO;
        "XVrne49A" = _XVrne49A;
        "AhTXkHAA" = _AhTXkHAA;
        "4IPUSIXz" = _4IPUSIXz;
        "neoforge-1.21.1" = _4IPUSIXz;
        "pkg-0.0.1" = _M1V6ZTJX;
        "pkg-0.0.2" = _Yd2xmJGc;
        "pkg-0.0.3" = _v52rFLuD;
        "pkg-0.0.3-fix-1" = _w9PUYhAf;
        "pkg-0.0.4" = _8aYhmYAI;
        "pkg-0.0.5" = _bS32ajdM;
        "pkg-0.0.6" = _enFSGZ6v;
        "pkg-0.0.6-fix-1" = _A8hQrRto;
        "pkg-0.0.7" = _J4r8vCtP;
        "pkg-0.0.8" = _mjKLPCZj;
        "pkg-0.0.8-fix-1" = _yoxeFbgy;
        "pkg-0.0.9" = _n6EJ0vBJ;
        "pkg-0.0.9-fix-1" = _JMXHQ9Vz;
        "pkg-0.0.9-fix-2" = _C3DDyXv4;
        "pkg-0.0.9-fix-3" = _tW2WvprG;
        "pkg-0.0.9-fix-4" = _VXCMziWb;
        "pkg-0.0.9-fix-5" = _aCwdD9KO;
        "pkg-0.1.0" = _XVrne49A;
        "pkg-0.1.0-fix-1" = _AhTXkHAA;
        "pkg-0.1.1" = _4IPUSIXz;
        "default" = _4IPUSIXz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anvilcraftdingdongji";
        id = "IbFXMaT2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}