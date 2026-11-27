{lib, callPackage, ...}:
let
    versions = (let
        _qm0E8DOl = {
            "id" = "qm0E8DOl";
            "file" = "DynamicSurroundingsRebirth-26.1.2-0.5.0.jar";
            "hash" = "sha512-Rmn9Y6sWxnGd9KWAoGkLhjC6IHkGf41aLNcYHa6ZLlF9/kEFxb3VtVgmsP5Jp2TuL2pJgK8FEFASwulJHzGzdw==";
        };
        _Dr0XPVR2 = {
            "id" = "Dr0XPVR2";
            "file" = "DynamicSurroundingsRebirth-26.1.2-1.0.0.jar";
            "hash" = "sha512-soGaP1KJudzJutWZjtEVOH5wFR8n2s89UrDoV065NeNI67Uv0CJNd+D2BP7RwG+MAn68KtzZkIjInj/g0ycNrA==";
        };
        _3UgFVde6 = {
            "id" = "3UgFVde6";
            "file" = "DynamicSurroundingsRebirth-26.1.2-1.3.1.jar";
            "hash" = "sha512-hLUiroYFmqFBNaDUJMMaPGRhvnKFG7WwHE2GvzsMmzXDrkXz88m+AZZGdsDJk+t/BywnRQahGhFrPNNkbVkNAA==";
        };
        _tW5XId2U = {
            "id" = "tW5XId2U";
            "file" = "DynamicSurroundingsRebirth-1.21.1-1.3.1.jar";
            "hash" = "sha512-xl0VbvpDunYcCpX21O1dVxSd0lJgLx1+xUOsUYnUDDHWCwrQrXYtV7t8bbE+M7vfFtzqnPy+M1WJKtO+Tn8kbQ==";
        };
        _hUTnOKxI = {
            "id" = "hUTnOKxI";
            "file" = "DynamicSurroundingsRebirth-1.20.1-1.3.1.jar";
            "hash" = "sha512-jpF5kqyVUakv4AsJ4/gx23HVa6VTFAGrXsLDHu5FiBu+4dc4cxWW/DAlraKgubV9jySVRlG4S79XUjmo2PNX7Q==";
        };
        _4JNSCHao = {
            "id" = "4JNSCHao";
            "file" = "DynamicSurroundingsRebirth-26.1.2-1.3.2.jar";
            "hash" = "sha512-kNtf+loK0tabPYV/XQ/iNtB0qVj8RsUYPMt7o7WagvdMizw2vJ5HNgXGUeOKfEzT++fHv73rNvQ5uRXujxsPEA==";
        };
        _OeX3uJCC = {
            "id" = "OeX3uJCC";
            "file" = "DynamicSurroundingsRebirth-1.21.1-1.3.2.jar";
            "hash" = "sha512-UuNZzS8+GQqU0p2m7XiqWiFTKj5HEsl+DxfqCGd+kQ8jl7oyY6tb5suVioCwnPz7px7sILe617z8rFRGhlZDxQ==";
        };
        _az3sJQIv = {
            "id" = "az3sJQIv";
            "file" = "DynamicSurroundingsRebirth-1.20.1-1.3.2.jar";
            "hash" = "sha512-M/3EWwuk4fAzCfBX2CWMAZWUxIA3A8El4uSp/6tgN12KerlOzLPOgFP4SkgNgxkLO9kc8Id4YKYY00IILEFzvw==";
        };
        _t7rvHX2y = {
            "id" = "t7rvHX2y";
            "file" = "DynamicSurroundingsRebirth-1.20.1-1.4.0.jar";
            "hash" = "sha512-FXEmxZgOTKt+X9k2fhMEb8t4p3L8ETKPBhh/y2yc0TdrnSFw+97iFbMT54uFrSTHxeS71ZU4Pl11G2XqY4A6OA==";
        };
        _gQd3AjSg = {
            "id" = "gQd3AjSg";
            "file" = "dsrebirth-26.1.2-1.4.1.jar";
            "hash" = "sha512-/enzfKpzDyVcLUTjSM3ozxg3Dxzq2/V7gcJbJMiYhysmtIzCEmP0s/jv9qytGiuosg5FdS5fESdXVW1wI3Yc4Q==";
        };
        _84pqxSGr = {
            "id" = "84pqxSGr";
            "file" = "dsrebirth-1.21.1-1.4.1.jar";
            "hash" = "sha512-h8LmZ/iZnl2tijJwu3bniw7Dv9memPOAdhDVttWGZI1Fks6ETeMuqGXR6BN2b/Zms0013RPjY+eda+zubdLb5A==";
        };
        _WfO0cipT = {
            "id" = "WfO0cipT";
            "file" = "dsrebirth-1.20.1-1.4.1.jar";
            "hash" = "sha512-j4ErkwQ0XiJKCgxIsYK1v6etEFXpTDcQTmP4RDofmMqz8bdtucKJ6VDFY/tyecc6f5rC8Ne7/MdpWv/I1aHfSQ==";
        };
        _mjab850e = {
            "id" = "mjab850e";
            "file" = "dsrebirth-1.20.1-1.4.2.jar";
            "hash" = "sha512-bV0piSLxmWrbaYG3l5ffXpY0Vzh6aREQpT9+NE7fRKrF3tpFxDPFi3lyxs/rx07OIiCS/a+24oHdWu9/GLPMMg==";
        };
        _V57sW6Fy = {
            "id" = "V57sW6Fy";
            "file" = "dsrebirth-1.21.1-1.4.2.jar";
            "hash" = "sha512-5rU6IAssy5oHMld6QSzbBPuYbPH8eouvv6Hb60UEjmJOiSa7YAyR8y/nKB8kGCYIh0tGhKNAD1x8ijcp8DgORA==";
        };
        _O362n2Eq = {
            "id" = "O362n2Eq";
            "file" = "dsrebirth-26.1.2-1.4.2.jar";
            "hash" = "sha512-6lZPkmn7e9t+0/ZFG4H302YRdY9MFA+eCWk8v9oaFiTxnwX1EoZCyc8nSPfmQwBxNKmqTAmJWzAlkQKFs03wSg==";
        };
        _vOLCR9jU = {
            "id" = "vOLCR9jU";
            "file" = "dsrebirth-1.20.1-1.4.3.jar";
            "hash" = "sha512-Myfe447A0ZAEYqPI/FzKT2QMHaPnt1+dJMRmzL0BdAhIYkGVK7eADF75XoeZ8eq9eqH/pCW9IGsvkLio8mwKAA==";
        };
        _H6roi9rc = {
            "id" = "H6roi9rc";
            "file" = "dsrebirth-1.20.1-1.4.4.jar";
            "hash" = "sha512-p2au3xt7UFwCt3JYGz91bFUpKmVoqtAo4LfXN3bLMhF07qZZlMwBnScorHyBG8dOCBztUAKopJIgr/nFmyJchQ==";
        };
    in {
        "qm0E8DOl" = _qm0E8DOl;
        "Dr0XPVR2" = _Dr0XPVR2;
        "3UgFVde6" = _3UgFVde6;
        "tW5XId2U" = _tW5XId2U;
        "hUTnOKxI" = _hUTnOKxI;
        "4JNSCHao" = _4JNSCHao;
        "OeX3uJCC" = _OeX3uJCC;
        "az3sJQIv" = _az3sJQIv;
        "t7rvHX2y" = _t7rvHX2y;
        "gQd3AjSg" = _gQd3AjSg;
        "84pqxSGr" = _84pqxSGr;
        "WfO0cipT" = _WfO0cipT;
        "mjab850e" = _mjab850e;
        "V57sW6Fy" = _V57sW6Fy;
        "O362n2Eq" = _O362n2Eq;
        "vOLCR9jU" = _vOLCR9jU;
        "H6roi9rc" = _H6roi9rc;
        "neoforge-26.1.2" = _O362n2Eq;
        "neoforge-1.21.1" = _V57sW6Fy;
        "forge-1.20.1" = _H6roi9rc;
        "pkg-0.5.0" = _qm0E8DOl;
        "pkg-1.0.0" = _Dr0XPVR2;
        "pkg-1.3.1" = _hUTnOKxI;
        "pkg-1.3.2" = _az3sJQIv;
        "pkg-1.4.0" = _t7rvHX2y;
        "pkg-1.4.1" = _WfO0cipT;
        "pkg-1.4.2" = _O362n2Eq;
        "pkg-1.4.3" = _vOLCR9jU;
        "pkg-1.4.4" = _H6roi9rc;
        "default" = _H6roi9rc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-surroundings-rebirth-by-uawiegrfv";
        id = "N4oljjup";
        type = "mod";
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
in callPackage fn {}