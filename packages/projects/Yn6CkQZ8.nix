{lib, callPackage, ...}:
let
    versions = (let
        _dczylbVj = {
            "id" = "dczylbVj";
            "file" = "baublemounts-0.1-1.20.1.jar";
            "hash" = "sha512-mG+1rxG2O1i3z9r1EZv1c0h0MCPUS8tmcrnQB1HDn6axt7M4/JnxvYV7cW6+AEBAx2fTmypKHjWKObQ17UlVaA==";
        };
        _U6hZjUVV = {
            "id" = "U6hZjUVV";
            "file" = "baublemounts-0.1-1.19.2.jar";
            "hash" = "sha512-uTpMO0XZGCTEif9Aqs7DZWA6Mc6cqFOBMXEvZ+l0IisFLre193pwySR2C1DZgWv4PsiLhjkYONilAvj82O9Fbw==";
        };
        _iRExSgf6 = {
            "id" = "iRExSgf6";
            "file" = "baublemounts-0.1-1.18.2.jar";
            "hash" = "sha512-BhdCkVBYzwXpAZQ7yoso1xsyMVdWnW4b2jGhQk8/oiJNiyI5X1gTczMMjJncOaGtfgPwGp80rbOfNOh68Pzv6w==";
        };
        _20h77LPV = {
            "id" = "20h77LPV";
            "file" = "baublemounts-0.2-1.20.1.jar";
            "hash" = "sha512-Lck7BuKV6yBoTGCA9W2KY4pN5yRxaGsdj4/EgETy1NeBMEP3xU5eJjofIefFJfQ9Z8xQjA0OXIwNfsMcXRmrmw==";
        };
        _l9HLN59m = {
            "id" = "l9HLN59m";
            "file" = "baublemounts-0.3-1.20.1.jar";
            "hash" = "sha512-RcnVhZgjATxYtRTX+VtUZ7DGmz3Pgt3betJtOL3Ak+1MJ35LUwWPL1y38kT2elGomwCOsdmXyx8px+hj9egNfw==";
        };
        _1uoGh1L4 = {
            "id" = "1uoGh1L4";
            "file" = "baublemounts-0.4-1.20.1.jar";
            "hash" = "sha512-VmsnTte4HJUdrbdehD+1+bB8vHzP860VKYR0aJh1Vm6/znqGE630hAnkgyMFnB74QhcxFoZxSQXFc3VVCMQU9A==";
        };
        _9cqBMRtR = {
            "id" = "9cqBMRtR";
            "file" = "baublemounts-0.5-1.20.1.jar";
            "hash" = "sha512-2npz7NVmfuRxXkXcdeXu8X4Ca9KNpGZ620tFEbWnqGoMKmm2K1ThF3s117ZGHmWmLkw6diKeG6i47n3phQFYzQ==";
        };
        _N7urtXxP = {
            "id" = "N7urtXxP";
            "file" = "baublemounts-0.5.1-1.20.1.jar";
            "hash" = "sha512-2tl4iUocEzVP4mNpe4YhXsOUgqzGRsgrZUx39gaWmtFAtdbduTxpwKXCEsP4j9xFANZ1c2tygLYgSY5573awgw==";
        };
        _G4W9AdEQ = {
            "id" = "G4W9AdEQ";
            "file" = "baublemounts-0.5.2-1.20.1.jar";
            "hash" = "sha512-B2Z2oNafkG3wFMNKoiz9azXmQS0WH/AM+JxcAftb3wO92FjnS6Zg7Q1kaKrenQ+/ik5E6OLDzVWea7qPjVqoNQ==";
        };
        _gBMwTcv9 = {
            "id" = "gBMwTcv9";
            "file" = "baublemounts-0.5.3-1.20.1.jar";
            "hash" = "sha512-RPYGcpQBAZCQxwxzVGcpfD4tuCX7t6R/qNxP2EKGOpQNoMFOXc5HyUdFgifEcMO3hU3QswAQv7qZHUst74CuBQ==";
        };
        _2Zz4CKrI = {
            "id" = "2Zz4CKrI";
            "file" = "baublemounts-0.2-1.19.2.jar";
            "hash" = "sha512-tqEnuPlH7uQtA0WznJ4eWggOMMVjIRuzxW+L8yR9gXPouJcJpxvTTiSnTpAQvcI7xc5qBFhmi52Tem0tgNX4YQ==";
        };
        _RG7Ewjdi = {
            "id" = "RG7Ewjdi";
            "file" = "baublemounts-0.5.3-1.19.2.jar";
            "hash" = "sha512-4rnWYOkoyYCP5TGHubP9dyNw7zfe3xB1msC7rB23uyeOrUI1OgHmZSN7++ChJu/7I+OpoRSMRDZtxTAPUrAZKQ==";
        };
        _uyEAVh1Q = {
            "id" = "uyEAVh1Q";
            "file" = "baublemounts-0.5.4-1.19.2.jar";
            "hash" = "sha512-aSd3K5Bojowpjfg+zlrH4xdHHwICEojwvhgcTJKZpFIUsLEvg9332k1cOoNSLn9M6sOJpUasS3iPP2rqScfclA==";
        };
        _cOEwKxYZ = {
            "id" = "cOEwKxYZ";
            "file" = "baublemounts-0.5.4-1.20.1.jar";
            "hash" = "sha512-G6+vPl2DEEvZu7G2vfVb4LiIl3Mz7VqM2eevoLNLxMiqb6LCZ+/pKTgxFDES1920JdGZlpTdWLGtKaZnDybf+w==";
        };
        _UcM2ncQQ = {
            "id" = "UcM2ncQQ";
            "file" = "baublemounts-1.0.0-1.19.2.jar";
            "hash" = "sha512-GL76pG8jZvS3NLdCOc6odNQGIS2Mp7a/AuuHnZzCCOb18kEjG/5MgapFB0IfeIHj6Hoq728OuiNJdYeUDSiXEQ==";
        };
        _pjfsXmIl = {
            "id" = "pjfsXmIl";
            "file" = "baublemounts-1.0.0-1.20.1.jar";
            "hash" = "sha512-FvQ1A19N9zdUksWDFaqU2d5LiRdFPlCV+dTCpmqf8hbWDEOo2ev1ctU54cDVX1QeCCunji/iufuVWmM1zaFaBg==";
        };
        _zBrV3RQ1 = {
            "id" = "zBrV3RQ1";
            "file" = "baublemounts-1.0.0-1.18.2.jar";
            "hash" = "sha512-4eesJIbinTdYEZ6U6yu+Qx76vV9oJutSFTuTpzkWptHEsoAhfPdsRnrU4o0w1iG3CWIPaF+9nK8mtvxSxQy+OQ==";
        };
        _H1nenWWk = {
            "id" = "H1nenWWk";
            "file" = "baublemounts-1.1.0-1.20.1.jar";
            "hash" = "sha512-A4WXozo8GQFkkOyBWj8VGsilG+DdiaksFjzDRP0BqouQhZ0+LEnvdlUOkshoa1+N/ivUBecvnnkd3axVs6Oscg==";
        };
        _fFRdpRg8 = {
            "id" = "fFRdpRg8";
            "file" = "baublemounts-1.1.0-1.19.2.jar";
            "hash" = "sha512-qS0GI1wcD21WcjoEFUcKRzseTBWGd+ml7htzIk0HfotlLuAykqmJGZC67bYmtaXf83U+0nMj3z/Z+zhS6OK20g==";
        };
        _GNQPtxSH = {
            "id" = "GNQPtxSH";
            "file" = "baublemounts-1.1.0-1.18.2.jar";
            "hash" = "sha512-e1GpMJurD5RwhqumS2ReVYlG2RpkmqhDN7T/SVDNjEw9Pkd/1NmKYy8fuvKaB2u+Ahl2hm1GJ71ptTjDxiH9xw==";
        };
        _wxSyPQ0R = {
            "id" = "wxSyPQ0R";
            "file" = "baublemounts-1.1.1-1.21.jar";
            "hash" = "sha512-LYpBgUuDFE1ga1j3EX3UEb6s09gusmqgMzh/UOftWQcwNh5LUuZbXkwMGYIsuyFbUP5XDdk27Sb/L7xryXi0Gw==";
        };
        _6NKyuJku = {
            "id" = "6NKyuJku";
            "file" = "baublemounts-1.1.1-1.21.1.jar";
            "hash" = "sha512-E89Ko8+UGt41wPfhX/1la4jvzN8GawdsnT/5c+EMXTBhRT25C9OJesNIEbTcpcL6w67zP7rJp/ECfUtfodBRxA==";
        };
        _Ij2FHyHN = {
            "id" = "Ij2FHyHN";
            "file" = "baublemounts-1.1.1-1.21.4.jar";
            "hash" = "sha512-yxMn/nxdEYf/Uzgb05QFj9wyG6XWmCV++bGI0wgOgZVwvJKv7JorROhU3G5sM5s9TSx+PfBfNeYBI6ywr6iwiQ==";
        };
        _ByzHhOX6 = {
            "id" = "ByzHhOX6";
            "file" = "baublemounts-1.1.1a-1.21.1.jar";
            "hash" = "sha512-mHasGz+/ei8bbYo7CMR1Rw/7bR09CRRgrRAxBCsL7Pm8YOI4qPvWS9t2FR0dKqnJPRTRrcjLZKaCSSeU9IQilw==";
        };
        _l0pK3HrW = {
            "id" = "l0pK3HrW";
            "file" = "baublemounts-1.1.2-1.21.1.jar";
            "hash" = "sha512-sr7rxHLWRIRSS+wKtMOQ4DiztkgAcCsEytrL6SRvr6ThRXKHHkgyNe/wDwqhO4nSzKERP1WPz4jFas9TrjwWCg==";
        };
        _d1lpgsnc = {
            "id" = "d1lpgsnc";
            "file" = "baublemounts-2.0.0-1.20.1.jar";
            "hash" = "sha512-lI3DryS87WGQKNvmHcScofxttVaaDTmK5QqhV/hOgIXv6K98e1q5i12/KG+pP0M2oIRDtywOwW2s6B7U5k5oQw==";
        };
        _U71sgLWT = {
            "id" = "U71sgLWT";
            "file" = "baublemounts-1.1.3-1.21.1.jar";
            "hash" = "sha512-PdCuP9pOrRocIirSf0PMZP+/0mygWx7OYMR5PIolkBNjCp4JESVeYL2ZWeNTVfr4RBOWsAHyxkp/Ofxrb3+tNA==";
        };
        _cR7J18aT = {
            "id" = "cR7J18aT";
            "file" = "baublemounts-1.1.3a-1.21.1.jar";
            "hash" = "sha512-Dv1l5QNQf1rztN0bkJzlY6mXgiu5IMiKLhBUMPyzaqCB2tKTNCZZKC2FKl7dQ/pjI3lFrEBZU+SNLtz0mxZ+EA==";
        };
        _awpjWlbN = {
            "id" = "awpjWlbN";
            "file" = "baublemounts-1.1.3b-1.21.1.jar";
            "hash" = "sha512-V7ZSBp3sLen4ZX/W/0gSP6mzwIptTNZj9wewan/EHijj/ydS2Qmb2BkG619e4dSXEQHZ/WgVyVaBBLbu5CDHjw==";
        };
        _epvT3Ue7 = {
            "id" = "epvT3Ue7";
            "file" = "baublemounts-1.1.3c-1.21.1.jar";
            "hash" = "sha512-/fSaeOlosMtflEJfpfkjvSFCrP3SlqVRl+WxQQST9i+dJK9N/SDsL2iTZYpTYI+e1nYPOSiYHgWvlgDV7aP1DQ==";
        };
        _vht58Ywj = {
            "id" = "vht58Ywj";
            "file" = "baublemounts-3.0.0-1.20.1.jar";
            "hash" = "sha512-vEr/rUprUusn3QDbnA01bA59QXF05iJluMpYAKbwtBXHGOt30R9DjCU8LduSNmOEKqxI3O1a5jffgmbxlMUffw==";
        };
        _amoqK9bG = {
            "id" = "amoqK9bG";
            "file" = "baublemounts-3.0.1-1.20.1.jar";
            "hash" = "sha512-QHAhDBSOAsE5bOs5hLZiWKWQ0HeP7h8Sqr9yViuuKW8X4QxWLOOIUOTj9/8UkvS/YskxVNdSRNX9jOIqOWkxSw==";
        };
        _mvALpluJ = {
            "id" = "mvALpluJ";
            "file" = "BaubleMounts-Fabric 4.0.0-1.20.1.jar";
            "hash" = "sha512-ZD6xTTFM8SFDPUqgVAIWRgzTIaGLVtPWF60bJKsa9Vaxrl5csMKHe3Cu5BdQzb3UwYbGm/h6SLJW2EgXst1RqQ==";
        };
        _6qhpz6Tt = {
            "id" = "6qhpz6Tt";
            "file" = "BaubleMounts-Forge 4.0.0-1.20.1.jar";
            "hash" = "sha512-9hWJITTJ21AqBiwJrivliK8f+yUrSTY7Ln7DWGNnpBjY7bsmsYcr1WZAFxN8t5vEYRmdRS29ser+Z9EvkpsmZA==";
        };
        _I7QkMovi = {
            "id" = "I7QkMovi";
            "file" = "BaubleMounts-Fabric 4.0.0a-1.20.1.jar";
            "hash" = "sha512-04KL5g/psYHnZIfFzsqOuhWyIcFQ/lYzczdto6xvo0gVM+U+A8LGvsoWVolKmnr7eKgPSfQRNbscmo6lWTWsng==";
        };
        _BkCW2WXJ = {
            "id" = "BkCW2WXJ";
            "file" = "BaubleMounts-Forge 4.0.0a-1.20.1.jar";
            "hash" = "sha512-54b1ovXkLUYQT7CXYeyKvtt6yNAFnXOP0rYKvviI2vt6css9p/697zwh1oe6++VuYODyeqr3YY95EcgZBMb5ZQ==";
        };
    in {
        "dczylbVj" = _dczylbVj;
        "U6hZjUVV" = _U6hZjUVV;
        "iRExSgf6" = _iRExSgf6;
        "20h77LPV" = _20h77LPV;
        "l9HLN59m" = _l9HLN59m;
        "1uoGh1L4" = _1uoGh1L4;
        "9cqBMRtR" = _9cqBMRtR;
        "N7urtXxP" = _N7urtXxP;
        "G4W9AdEQ" = _G4W9AdEQ;
        "gBMwTcv9" = _gBMwTcv9;
        "2Zz4CKrI" = _2Zz4CKrI;
        "RG7Ewjdi" = _RG7Ewjdi;
        "uyEAVh1Q" = _uyEAVh1Q;
        "cOEwKxYZ" = _cOEwKxYZ;
        "UcM2ncQQ" = _UcM2ncQQ;
        "pjfsXmIl" = _pjfsXmIl;
        "zBrV3RQ1" = _zBrV3RQ1;
        "H1nenWWk" = _H1nenWWk;
        "fFRdpRg8" = _fFRdpRg8;
        "GNQPtxSH" = _GNQPtxSH;
        "wxSyPQ0R" = _wxSyPQ0R;
        "6NKyuJku" = _6NKyuJku;
        "Ij2FHyHN" = _Ij2FHyHN;
        "ByzHhOX6" = _ByzHhOX6;
        "l0pK3HrW" = _l0pK3HrW;
        "d1lpgsnc" = _d1lpgsnc;
        "U71sgLWT" = _U71sgLWT;
        "cR7J18aT" = _cR7J18aT;
        "awpjWlbN" = _awpjWlbN;
        "epvT3Ue7" = _epvT3Ue7;
        "vht58Ywj" = _vht58Ywj;
        "amoqK9bG" = _amoqK9bG;
        "mvALpluJ" = _mvALpluJ;
        "6qhpz6Tt" = _6qhpz6Tt;
        "I7QkMovi" = _I7QkMovi;
        "BkCW2WXJ" = _BkCW2WXJ;
        "forge-1.20.1" = _BkCW2WXJ;
        "forge-1.19.2" = _fFRdpRg8;
        "forge-1.18.2" = _GNQPtxSH;
        "neoforge-1.20.1" = _BkCW2WXJ;
        "neoforge-1.21" = _epvT3Ue7;
        "neoforge-1.21.1" = _epvT3Ue7;
        "neoforge-1.21.4" = _Ij2FHyHN;
        "fabric-1.20.1" = _I7QkMovi;
        "pkg-0.1-1.20.1" = _dczylbVj;
        "pkg-0.1-1.19.2" = _U6hZjUVV;
        "pkg-0.1-1.18.2" = _iRExSgf6;
        "pkg-0.2-1.20.1" = _20h77LPV;
        "pkg-0.3-1.20.1" = _l9HLN59m;
        "pkg-0.4-1.20.1" = _1uoGh1L4;
        "pkg-0.5-1.20.1" = _9cqBMRtR;
        "pkg-0.5.1-1.20.1" = _N7urtXxP;
        "pkg-0.5.2-1.20.1" = _G4W9AdEQ;
        "pkg-0.5.3-1.20.1" = _gBMwTcv9;
        "pkg-0.2-1.19.2" = _2Zz4CKrI;
        "pkg-0.5.3-1.19.2" = _RG7Ewjdi;
        "pkg-0.5.4-1.19.2" = _uyEAVh1Q;
        "pkg-0.5.4-1.20.1" = _cOEwKxYZ;
        "pkg-1.0.0-1.19.2" = _UcM2ncQQ;
        "pkg-1.0.0-1.20.1" = _pjfsXmIl;
        "pkg-1.0.0-1.18.2" = _zBrV3RQ1;
        "pkg-1.1.0-1.20.1" = _H1nenWWk;
        "pkg-1.1.0-1.19.2" = _fFRdpRg8;
        "pkg-1.1.0-1.18.2" = _GNQPtxSH;
        "pkg-1.1.1-1.21" = _wxSyPQ0R;
        "pkg-1.1.1-1.21.1" = _6NKyuJku;
        "pkg-1.1.1-1.21.4" = _Ij2FHyHN;
        "pkg-1.1.1a-1.21.1" = _ByzHhOX6;
        "pkg-1.1.2-1.21.1" = _l0pK3HrW;
        "pkg-2.0.0-1.20.1" = _d1lpgsnc;
        "pkg-1.1.3-1.21.1" = _U71sgLWT;
        "pkg-1.1.3a-1.21.1" = _cR7J18aT;
        "pkg-1.1.3b-1.21.1" = _awpjWlbN;
        "pkg-1.1.3c-1.21.1" = _epvT3Ue7;
        "pkg-3.0.0-1.20.1" = _vht58Ywj;
        "pkg-3.0.1-1.20.1" = _amoqK9bG;
        "pkg-4.0.0-1.20.1" = _6qhpz6Tt;
        "pkg-4.0.0a" = _BkCW2WXJ;
        "default" = _BkCW2WXJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bauble-mounts";
        id = "Yn6CkQZ8";
        type = "mod";
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
in callPackage fn {}