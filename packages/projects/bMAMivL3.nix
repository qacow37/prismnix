{lib, callPackage, ...}:
let
    versions = (let
        _gmMhI5vQ = {
            "id" = "gmMhI5vQ";
            "file" = "MarshlawsBetterEnd-BETA-1.20.1.jar";
            "hash" = "sha512-6RnMBJxU5aZJX2p0DKi3Ba5kBW5Y9KmcxcE0kLQ/AXAKtmPCtyM/bmDdkphAGIL9PKkhJ2ijD2dlxWQ8oereew==";
        };
        _cEkpbLBG = {
            "id" = "cEkpbLBG";
            "file" = "marshlaws_better_end.1.0.1[1.20.1].jar";
            "hash" = "sha512-Rqnr0jR4E3y4uVtOxgqQDtzUUl4/TOUuJk9tEQcqNVg3ki6jbDFW/9d/H7uwFCfWBirxLf3e0YxUEemS0zJodQ==";
        };
        _RraMaNAC = {
            "id" = "RraMaNAC";
            "file" = "Marshlaws-Better-End[1.1.4].jar";
            "hash" = "sha512-feljJWrBAur7k6l+MUNsa8j6j6WKgy/Hag9dd8oVYXUgiBSHT8RaNLrXfLjw6E3EuDs2tuEPKGn9oIwclnH98Q==";
        };
        _JDQaOdmc = {
            "id" = "JDQaOdmc";
            "file" = "marshlaws_better_end-1.1.5[1.20.1].jar";
            "hash" = "sha512-xusPfemlWamDhE7S/dt5ZoCM23YQk/nNzn6WDpSGerE0E8ERwzaca7oCxMkUteoitNV7NB1GNBCMS/VIxAOsWw==";
        };
        _we722mkc = {
            "id" = "we722mkc";
            "file" = "marshlaws_better_end-1.2-forge-1.20.1.jar";
            "hash" = "sha512-b0LbRpCobG1jo6DSnGBfKHh3+CtLACh8KESXhbLw3kjdIhQhsAJq/K3333/vt9QDs8DBbnlI9qP0cbC4PRxbIw==";
        };
        _mnKOD2EP = {
            "id" = "mnKOD2EP";
            "file" = "marshlaws_better_end1.2.1.jar";
            "hash" = "sha512-0BkYRQ2jY9NWTY523UbucICU8Uwv85akFtowIQrfdcUCwkWNojGMCeacojpUNjwGWCy1951G+Hdr75mMRiwZQQ==";
        };
        _CU8UwybD = {
            "id" = "CU8UwybD";
            "file" = "marshlaws_better_end-1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-L9dFtkl2R9ZGxnLRumKRN6g8fjPu0DzGxBLW03HIx85oaGlvHPzc04gSX/f8PLLack+jaOeNgYavu6TacSvDwg==";
        };
        _xD4XWaP9 = {
            "id" = "xD4XWaP9";
            "file" = "marshlaws_better_end-1.2.2.jar";
            "hash" = "sha512-m5zrR/zYkYiCateliydP5v119ydSFiZm/UxAUk7BmBzavGJNC7J7c+iVs+qNQSdn+XPiDGz0gY1IRmwsKYmnIw==";
        };
        _Yz6OJyqc = {
            "id" = "Yz6OJyqc";
            "file" = "marshlaws_better_end-1.0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-LqwMTaClzFZXhaZt9BjVbHjSebAlQxSV5lXoLqE5hhEvc9C00RNCaeIrdgFzSRv7D2ElYPn4wkehe+q82WPBMg==";
        };
        _JWDLCSgL = {
            "id" = "JWDLCSgL";
            "file" = "marshlaws_better_end-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-DK5xMKYh9/9uiLHIsPQntVpDAvYDL4wh1fUyjujtEKahgKLfZRl1/amsWt5Ed5QwK5QNxJIozKsER5Y6ab3iAw==";
        };
        _8wo1iHVd = {
            "id" = "8wo1iHVd";
            "file" = "marshlaws_better_end-1.0.2-neoforge-1.20.6.jar";
            "hash" = "sha512-8I0srk99Bg4Yyg9zhGBLr2gCmOtWSx4miriGBudi/0jaCTrYWRxh3MS6KvDiro2JIu8ixudDUM4JY/iVvQY8uQ==";
        };
        _bCmAVCoj = {
            "id" = "bCmAVCoj";
            "file" = "marshlaws_better_end-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-ysHlvJAUAzHTDg5vFF5T+JbbZf/tU4Uf8orPOsUHYw6vOaw28Q4jSKI9a+s2sKM4XlXJToQbnU8dpnecWguQLQ==";
        };
        _zc1yriwt = {
            "id" = "zc1yriwt";
            "file" = "marshlaws_better_end-1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-G43ca/SgCRovGWYQOWEwPGgxo1eKYhC5ZAot0UGsjrzYeTerEwE6mMK29r/OnvO4MLiBFUqaQewMhd4OrM0b5A==";
        };
        _kfsvKOMD = {
            "id" = "kfsvKOMD";
            "file" = "marshlaws_better_end-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-TyiLzWKfM4PudA7qlV40hnl7ZIGJjRk0J019vbgwoeJtK+1C9CfC9SgSdKNdHWwliRr5HUpGAsw0OMGuzgfH+g==";
        };
        _rmB2Uw4K = {
            "id" = "rmB2Uw4K";
            "file" = "marshlaws_better_end-1.3.1-neoforge-1.20.6.jar";
            "hash" = "sha512-ROP8wRpZT7K6G5GsvWDAk4LZWc5s1ABjfCh2GmfBS1mI9G+Shw8LWerwGixgSQvimNwML5uNMLTwj6nB4V3HTQ==";
        };
        _3sC6pR32 = {
            "id" = "3sC6pR32";
            "file" = "marshlaws_better_end-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-crKvW+2K8MnpNY6qNJk5BDbKrgaujwHcShJv6zdq06gVUHX/RCeCwiOGSQ41rQsBBiyTXMqqzF10mxq7wkqqUA==";
        };
    in {
        "gmMhI5vQ" = _gmMhI5vQ;
        "cEkpbLBG" = _cEkpbLBG;
        "RraMaNAC" = _RraMaNAC;
        "JDQaOdmc" = _JDQaOdmc;
        "we722mkc" = _we722mkc;
        "mnKOD2EP" = _mnKOD2EP;
        "CU8UwybD" = _CU8UwybD;
        "xD4XWaP9" = _xD4XWaP9;
        "Yz6OJyqc" = _Yz6OJyqc;
        "JWDLCSgL" = _JWDLCSgL;
        "8wo1iHVd" = _8wo1iHVd;
        "bCmAVCoj" = _bCmAVCoj;
        "zc1yriwt" = _zc1yriwt;
        "kfsvKOMD" = _kfsvKOMD;
        "rmB2Uw4K" = _rmB2Uw4K;
        "3sC6pR32" = _3sC6pR32;
        "forge-1.20.1" = _kfsvKOMD;
        "neoforge-1.20.1" = _kfsvKOMD;
        "neoforge-1.20.6" = _rmB2Uw4K;
        "neoforge-1.21.1" = _3sC6pR32;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "marshlawsbetterend";
            id = "bMAMivL3";
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
in callPackage fn {version="3sC6pR32";}