{lib, callPackage, ...}:
let
    versions = (let
        _97cLobjl = {
            "id" = "97cLobjl";
            "file" = "beltslot-0.1.0.jar";
            "hash" = "sha512-OCSJd9dNub3a8K/LURSFgsW/YICS+ZnkkM0Fa9Nij2EJy/WYN9nde8j6vOjIicEIHJ2oEYLzCQ4capSO/fnSKQ==";
        };
        _jNeVc71b = {
            "id" = "jNeVc71b";
            "file" = "beltslot-1.19.2-forge-1.0.0.jar";
            "hash" = "sha512-3rv1w5uEPM2pxB0dHZ8WSn44Y3QaAiqWuyD/VP2JjRfwylqJZ5ii9TmIoCSwFTbP0P0Zyz10yNgraudtn+iFOw==";
        };
        _QVA5pNsb = {
            "id" = "QVA5pNsb";
            "file" = "beltslot-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-NgPgeM/RV6vjK8SKoKEA8rzenfAOeeJ/f5+1UzoP2AUp7i/yviARpSMyC1iqCKxRgoUnqCQVCabpym9BKyMH9A==";
        };
        _5nNGYjxX = {
            "id" = "5nNGYjxX";
            "file" = "beltslot-1.20.2-forge-1.0.0.jar";
            "hash" = "sha512-10yiK8DpeGiR2q1H8aDBISRD5boGBRFRP9cr2nlidqnDkTnYREif/O89SnznoTOLGpAgHWeeAk3um39yrfmIHw==";
        };
        _QmUVfMdI = {
            "id" = "QmUVfMdI";
            "file" = "beltslot-1.20.4-neoforge-1.0.0.jar";
            "hash" = "sha512-uA8U8N6oqoNPgb/4FMLrvDIBrtba+C6jlY3LRYMRJDV/eYLwMtdBQQc0HfxE4fQuUmvuuqHLzyM44mlRhDQVUA==";
        };
        _vcvpWj0l = {
            "id" = "vcvpWj0l";
            "file" = "beltslot-1.20.6-neoforge-1.0.0.jar";
            "hash" = "sha512-ECh8G8JLasI58xDZurmfzgzdp9GttapRrzh/m0uKP7B43vqnhzUA8RyaFAYXEQOnLoW98c311vEOIWvwFREpOg==";
        };
        _Zyr6t7wx = {
            "id" = "Zyr6t7wx";
            "file" = "beltslot-1.21.1-neoforge-1.0.0.jar";
            "hash" = "sha512-VdnSFOrAA8GLStlzOqoLmTeC1x+F24Ef2ggRKLpvNPxPASK6z30bWcgPDH0XIO211WqMAixyOic3l31c/fV1ZQ==";
        };
        _9wWqrhl6 = {
            "id" = "9wWqrhl6";
            "file" = "beltslot-1.19.2-fabric-1.1.0.jar";
            "hash" = "sha512-v6+FpF1SrxRyxXwPooyheqXHSaLqYWMaKdmNS+iBdhGqESKL/Kn7T4+PUeVLZCuCt7cpRF8CFozQjHOUJSMc6A==";
        };
        _obPdt6pL = {
            "id" = "obPdt6pL";
            "file" = "beltslot-1.19.2-forge-1.1.0.jar";
            "hash" = "sha512-YRJLKACFR9rZvzqRgHsWQgz1NSvUfuAv0kYN9rz90kBVqXcLOtpcdzJXabBsQ3consKK86TvMnk/2axf8UbUnw==";
        };
        _K8PGwKCu = {
            "id" = "K8PGwKCu";
            "file" = "beltslot-1.20.1-fabric-1.1.0.jar";
            "hash" = "sha512-qULCwZ7sM4rCijaroH9I2/NCs4pVx8McIDG+xGi61HZSYOo0QFDsExe1E+Lh7ITfemWvG4JzL93XcfJ0Mdn8ew==";
        };
        _I5cJE26k = {
            "id" = "I5cJE26k";
            "file" = "beltslot-1.20.1-forge-1.1.0.jar";
            "hash" = "sha512-HIEvw939JxBqB2vMqR5UNc23s560f/jUDEBw4NvLBUZFoHY36O4haujDu9uWiHo0QAlyaMsmuWhF1laodlK2pQ==";
        };
        _JTCmBLNx = {
            "id" = "JTCmBLNx";
            "file" = "beltslot-1.20.1-neoforge-1.1.0.jar";
            "hash" = "sha512-9LEpJ0aND8h7vt8sTiMQyzNQYd7neRKm8GKtwX9E2WJ2fLHmVY2Ni1nF7XYPsgefcce3swAbPPcZO2hL1tcLqg==";
        };
        _T4DGycfQ = {
            "id" = "T4DGycfQ";
            "file" = "beltslot-1.21.1-fabric-1.1.0.jar";
            "hash" = "sha512-5FMaQ1d95UsVW98E2aspVTnJhmWKkh6NLE1KsCa/p1BHtSFFkVB8UjjLWxSeqe3XO41WJfPwikLVTnSBfyKpyA==";
        };
        _TjGXrXws = {
            "id" = "TjGXrXws";
            "file" = "beltslot-1.21.1-neoforge-1.1.0.jar";
            "hash" = "sha512-0NBsfLZaV/84ojpfoF0HoHgFDAQ7Q/uOrNkurgio9p+HMg7hyFy8+QEsBgGSxCngarw0WVJCXeOaeEtDktYhyw==";
        };
        _6aaVInKO = {
            "id" = "6aaVInKO";
            "file" = "beltslot-1.21.11-fabric-1.1.0.jar";
            "hash" = "sha512-D2L3k648JwxfdIHVD1OKwYxIi6A5NVaxPrHqfN+LyeEpHvLVOuqSu0mwCfx0i1QD2qnoHM4gjoDy9tw0KerXKQ==";
        };
        _G6mTucHB = {
            "id" = "G6mTucHB";
            "file" = "beltslot-1.21.11-neoforge-1.1.0.jar";
            "hash" = "sha512-y9Z1JVUVzNDx5OBV8ZLAKJa58G22ZCNUFHyXn/cBQsLdhRJewTAakKh/N8rFP+VGy7rR0KrBqiV/gneomhafQQ==";
        };
        _RayaBeoW = {
            "id" = "RayaBeoW";
            "file" = "beltslot-26.1.x-fabric-1.1.0.jar";
            "hash" = "sha512-rz6U91wlNHOlUXxK5QDXRI/No7fVgEredch2WCBQuuzF9+GWGuHnoKk3/r0uxdQCs/UuOczofn1Q7CnKf9NQhA==";
        };
        _crrBGjFF = {
            "id" = "crrBGjFF";
            "file" = "beltslot-26.1.x-neoforge-1.1.0.jar";
            "hash" = "sha512-sAT+Z7lqRKVKukwVPhEjf16/PavSVODxdANrJI54h7ybn1KipdiTp0vB7H1ZKs6pldOTqSjdmId+iVCuCV05pQ==";
        };
        _G1H5PyAE = {
            "id" = "G1H5PyAE";
            "file" = "beltslot-1.19.2-fabric-1.1.1.jar";
            "hash" = "sha512-/qxoQpT+YVn+JI5WJQZQ4imYZCQI6j+3uD2sPwc9JNP0U2NpWOECMgwMh17X0PdxX91KSf0/gDvKULFSn5XMYg==";
        };
        _VWiDYlT7 = {
            "id" = "VWiDYlT7";
            "file" = "beltslot-1.19.2-forge-1.1.1.jar";
            "hash" = "sha512-TtbEibS7HOnoGYs5BP1cdN9YPamx7kjf4Zs61aMxu5gL4iNEVH8xi+EOa5HZLqpzhB3/EbpkU9LL5tP4IoZqgg==";
        };
        _gAVm1RkW = {
            "id" = "gAVm1RkW";
            "file" = "beltslot-1.20.1-fabric-1.1.1.jar";
            "hash" = "sha512-rUOlBrNbddWpnrzhcOuonhtf66T5sH647kZrqbOx/4pbHS4qOkupjyzR1VLlcKV7SbOCydZxJOs7GZOY2FYCgQ==";
        };
        _irtrlZmc = {
            "id" = "irtrlZmc";
            "file" = "beltslot-1.20.1-neoforge-1.1.1.jar";
            "hash" = "sha512-3IuhZd3RTWpkxZGVvyf7GRSGy8WhQqaOGakJATbOxLAPG82OCDJN9k0VxmkxygqG7xWZQOg2sKbnebsx+QuDIA==";
        };
        _wz7BpCfN = {
            "id" = "wz7BpCfN";
            "file" = "beltslot-1.21.1-fabric-1.1.1.jar";
            "hash" = "sha512-UZUM9al3voD1N8ZJ47VlU3Tc035WiXHFeFLp9EFG97HPox9pCM4HwtLz+6UJYXnjLPtEsQEK7rv+xqCzw8XCfw==";
        };
        _jW55Uwvv = {
            "id" = "jW55Uwvv";
            "file" = "beltslot-1.21.1-neoforge-1.1.1.jar";
            "hash" = "sha512-Hp2uUC3RLkGGrOaSh46W9hrD01qugXRURZToxXbLrfA5lE1BvpVJ+boG70dFnShNIs2GJKkMR8U1KEEtyrhf0g==";
        };
        _50qv6cWw = {
            "id" = "50qv6cWw";
            "file" = "beltslot-1.21.11-fabric-1.1.1.jar";
            "hash" = "sha512-Fan7oRNaNstqKqyEznOrIrQUqq97I4BwlgKhv5Oz6QewJnlK5ft4/z5/JRax4QlMf0TTcO+h8HXOWCgn53Ujug==";
        };
        _3oT5Ld1I = {
            "id" = "3oT5Ld1I";
            "file" = "beltslot-1.21.11-neoforge-1.1.1.jar";
            "hash" = "sha512-J2EBcvw9EYgy//pbPoS1ADGEs0DX5QVJo9Ua6+hFO6tX1frvGdTv5mBqv0laPMK/X3HJgBiEp2XABOwrRDyYHw==";
        };
        _CVPw52Xv = {
            "id" = "CVPw52Xv";
            "file" = "beltslot-26.1.x-fabric-1.1.1.jar";
            "hash" = "sha512-6K+Y1PHEXFnBRk/+MhZUVXUgymC+pCAPQQl7HnssxMP4x8UE/Di8uCgB+EPxs4FODxYzk1lVqSlfH+UuAOYlNg==";
        };
        _dp5jLVXA = {
            "id" = "dp5jLVXA";
            "file" = "beltslot-26.1.x-neoforge-1.1.1.jar";
            "hash" = "sha512-QJAdOiQrMP2yn9Gv8rwVOWDpT+s3HMxmD07vTSHwK00aNzmiWJjvhOelU/efAk7hDVLRns27xcCCDGv8+C0MvA==";
        };
        _X1Le0zng = {
            "id" = "X1Le0zng";
            "file" = "beltslot-1.20.1-forge-1.1.1.jar";
            "hash" = "sha512-dXKob4+EvuAHmcDN7JV0del873I6vtSy5Hmr5yQ8a0qGxAdXBNj8Vj4UFyKVnqOsT2+16+BaWjnifZQc6otpvA==";
        };
        _IpvQ5kPc = {
            "id" = "IpvQ5kPc";
            "file" = "beltslot-1.19.2-fabric-1.2.0.jar";
            "hash" = "sha512-u4TytwYdlBr/KW65U3g52ZvS8rRpDQuP9E3AMn3mbtBck4SsXytvW4hxi4Np0EReP0dZXELGO3Nsijf4xio3GA==";
        };
        _USIFZlu7 = {
            "id" = "USIFZlu7";
            "file" = "beltslot-1.19.2-forge-1.2.0.jar";
            "hash" = "sha512-vIJ7fpe6EFfAMayQGEgePBIUL0V7Od7KmvKBOUem4XYjmwRMKMzNCW8iK/rlBPloBcW3AD/nOohHqHwjfVtnRA==";
        };
        _hXO2svEk = {
            "id" = "hXO2svEk";
            "file" = "beltslot-1.20.1-fabric-1.2.0.jar";
            "hash" = "sha512-xJmPLj/I1Vd4FxGbbsajhGmSkRm5nknd0M8+5aT2/2wAPuKbfD2KrTQ81t3xPdCElmocv/DSwC91VPiuRtHXhA==";
        };
        _KJGPjfMf = {
            "id" = "KJGPjfMf";
            "file" = "beltslot-1.20.1-forge-1.2.0.jar";
            "hash" = "sha512-ztSGJQ8LFLGaNvtRx3fTWh6GEbfVjXmimnnBG/dIHP8+4b8sxxmQzcgobP32rDE54nWDuqVE9qjU0MxVcnAT+A==";
        };
        _hJREytWK = {
            "id" = "hJREytWK";
            "file" = "beltslot-1.20.1-neoforge-1.2.0.jar";
            "hash" = "sha512-VN0xmp7TjzeWamMO4w/Tp+quIgZR5IPc5yP+xWy5WVpZP8Hk+NuvopU5sSz1nFB0l1WQcGX6IzpVyu62q06+cA==";
        };
        _dfaaDpWT = {
            "id" = "dfaaDpWT";
            "file" = "beltslot-1.21.1-fabric-1.2.0.jar";
            "hash" = "sha512-PLQE03y6zej3OBWFB0+MSR96qIMRmvIdXLNVyWkmpY9mLzdiwlwUNYSi8BvbBai3082Pkb1iWRrfuoc3QqHJZw==";
        };
        _e0hV2Ms1 = {
            "id" = "e0hV2Ms1";
            "file" = "beltslot-1.21.1-neoforge-1.2.0.jar";
            "hash" = "sha512-0e+Y5NnCCQiZhCykuH7sM6xt+bYjvfRYzknlNgkmHsOePs1Wgr34Z6CJgyLsZ2tIrwmXDbC4F0XChkYQeSQoDg==";
        };
        _SFLWnSaC = {
            "id" = "SFLWnSaC";
            "file" = "beltslot-1.21.11-fabric-1.2.0.jar";
            "hash" = "sha512-hHAFyblBWq7P4PWuTUurKnm0kzhSjOJNoiQgNtqz/uWuyPgBZ0p6x/Q6tdxVFHnzo2Asf+M9GBTZsKGv8UXNyw==";
        };
        _fyqO8z9Z = {
            "id" = "fyqO8z9Z";
            "file" = "beltslot-1.21.11-neoforge-1.2.0.jar";
            "hash" = "sha512-FDScyeFUO5Jwk7tXyY8SOj171Yjxqc6rtN4VHBjXdIiTE3EzK5rO32L06zThTLZDwb33fyMgefGCTR7/Oxluug==";
        };
        _7WyqTWYv = {
            "id" = "7WyqTWYv";
            "file" = "beltslot-26.1.x-fabric-1.2.0.jar";
            "hash" = "sha512-fel8iow+FZUxEmfS+oEKa+8p13q7pBfC8xUMaAA/z7o+C6nF6U2A3y3QSTFlTYBOrVq18t5aEtSGmxn6S5GiBg==";
        };
        _okYPsgNR = {
            "id" = "okYPsgNR";
            "file" = "beltslot-26.1.x-neoforge-1.2.0.jar";
            "hash" = "sha512-mj0omOnXtDxCtDHCQw90k9djw9TcfaBZ8FGvgATSX6YCvFsP265GRR7BQ9fktBHDyzrxuUdssUIIQYIP6deqyQ==";
        };
    in {
        "97cLobjl" = _97cLobjl;
        "jNeVc71b" = _jNeVc71b;
        "QVA5pNsb" = _QVA5pNsb;
        "5nNGYjxX" = _5nNGYjxX;
        "QmUVfMdI" = _QmUVfMdI;
        "vcvpWj0l" = _vcvpWj0l;
        "Zyr6t7wx" = _Zyr6t7wx;
        "9wWqrhl6" = _9wWqrhl6;
        "obPdt6pL" = _obPdt6pL;
        "K8PGwKCu" = _K8PGwKCu;
        "I5cJE26k" = _I5cJE26k;
        "JTCmBLNx" = _JTCmBLNx;
        "T4DGycfQ" = _T4DGycfQ;
        "TjGXrXws" = _TjGXrXws;
        "6aaVInKO" = _6aaVInKO;
        "G6mTucHB" = _G6mTucHB;
        "RayaBeoW" = _RayaBeoW;
        "crrBGjFF" = _crrBGjFF;
        "G1H5PyAE" = _G1H5PyAE;
        "VWiDYlT7" = _VWiDYlT7;
        "gAVm1RkW" = _gAVm1RkW;
        "irtrlZmc" = _irtrlZmc;
        "wz7BpCfN" = _wz7BpCfN;
        "jW55Uwvv" = _jW55Uwvv;
        "50qv6cWw" = _50qv6cWw;
        "3oT5Ld1I" = _3oT5Ld1I;
        "CVPw52Xv" = _CVPw52Xv;
        "dp5jLVXA" = _dp5jLVXA;
        "X1Le0zng" = _X1Le0zng;
        "IpvQ5kPc" = _IpvQ5kPc;
        "USIFZlu7" = _USIFZlu7;
        "hXO2svEk" = _hXO2svEk;
        "KJGPjfMf" = _KJGPjfMf;
        "hJREytWK" = _hJREytWK;
        "dfaaDpWT" = _dfaaDpWT;
        "e0hV2Ms1" = _e0hV2Ms1;
        "SFLWnSaC" = _SFLWnSaC;
        "fyqO8z9Z" = _fyqO8z9Z;
        "7WyqTWYv" = _7WyqTWYv;
        "okYPsgNR" = _okYPsgNR;
        "forge-1.20.1" = _KJGPjfMf;
        "forge-1.19.2" = _USIFZlu7;
        "forge-1.20.2" = _5nNGYjxX;
        "forge-1.20.3" = _5nNGYjxX;
        "forge-1.20.4" = _QmUVfMdI;
        "forge-1.20.5" = _QmUVfMdI;
        "neoforge-1.20.6" = _vcvpWj0l;
        "neoforge-1.21.1" = _e0hV2Ms1;
        "neoforge-1.20.1" = _hJREytWK;
        "neoforge-1.21.11" = _fyqO8z9Z;
        "neoforge-26.1" = _okYPsgNR;
        "neoforge-26.1.1" = _okYPsgNR;
        "neoforge-26.1.2" = _okYPsgNR;
        "fabric-1.19.2" = _IpvQ5kPc;
        "fabric-1.20.1" = _hXO2svEk;
        "fabric-1.21.1" = _dfaaDpWT;
        "fabric-1.21.11" = _SFLWnSaC;
        "fabric-26.1" = _7WyqTWYv;
        "fabric-26.1.1" = _7WyqTWYv;
        "fabric-26.1.2" = _7WyqTWYv;
        "pkg-0.1.0" = _97cLobjl;
        "pkg-1.0.0" = _Zyr6t7wx;
        "pkg-1.19.2-fabric-1.1.0" = _9wWqrhl6;
        "pkg-1.19.2-forge-1.1.0" = _obPdt6pL;
        "pkg-1.20.1-fabric-1.1.0" = _K8PGwKCu;
        "pkg-1.20.1-forge-1.1.0" = _I5cJE26k;
        "pkg-1.20.1-neoforge-1.1.0" = _JTCmBLNx;
        "pkg-1.21.1-fabric-1.1.0" = _T4DGycfQ;
        "pkg-1.21.1-neoforge-1.1.0" = _TjGXrXws;
        "pkg-1.21.11-fabric-1.1.0" = _6aaVInKO;
        "pkg-1.21.11-neoforge-1.1.0" = _G6mTucHB;
        "pkg-26.1.x-fabric-1.1.0" = _RayaBeoW;
        "pkg-26.1.x-neoforge-1.1.0" = _crrBGjFF;
        "pkg-1.19.2-fabric-1.1.1" = _G1H5PyAE;
        "pkg-1.19.2-forge-1.1.1" = _VWiDYlT7;
        "pkg-1.20.1-fabric-1.1.1" = _gAVm1RkW;
        "pkg-1.20.1-neoforge-1.1.1" = _irtrlZmc;
        "pkg-1.21.1-fabric-1.1.1" = _wz7BpCfN;
        "pkg-1.21.1-neoforge-1.1.1" = _jW55Uwvv;
        "pkg-1.21.11-fabric-1.1.1" = _50qv6cWw;
        "pkg-1.21.11-neoforge-1.1.1" = _3oT5Ld1I;
        "pkg-26.1.x-fabric-1.1.1" = _CVPw52Xv;
        "pkg-26.1.x-neoforge-1.1.1" = _dp5jLVXA;
        "pkg-1.20.1-forge-1.1.1" = _X1Le0zng;
        "pkg-1.19.2-fabric-1.2.0" = _IpvQ5kPc;
        "pkg-1.19.2-forge-1.2.0" = _USIFZlu7;
        "pkg-1.20.1-fabric-1.2.0" = _hXO2svEk;
        "pkg-1.20.1-forge-1.2.0" = _KJGPjfMf;
        "pkg-1.20.1-neoforge-1.2.0" = _hJREytWK;
        "pkg-1.21.1-fabric-1.2.0" = _dfaaDpWT;
        "pkg-1.21.1-neoforge-1.2.0" = _e0hV2Ms1;
        "pkg-1.21.11-fabric-1.2.0" = _SFLWnSaC;
        "pkg-1.21.11-neoforge-1.2.0" = _fyqO8z9Z;
        "pkg-26.1.x-fabric-1.2.0" = _7WyqTWYv;
        "pkg-26.1.x-neoforge-1.2.0" = _okYPsgNR;
        "default" = _okYPsgNR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "belt-slot";
        id = "4fX01z8Z";
        type = "mod";
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
in callPackage fn {}