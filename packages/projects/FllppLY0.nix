{lib, callPackage, ...}:
let
    versions = (let
        _agDByX3B = {
            "id" = "agDByX3B";
            "file" = "treeliable-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-AWs0pLIagCYmaf8rv1S/OI0ibj6oeROjSjYlODW3h9N7DeMBA9lJatlbznJXyhMKV2N67h4xGPKf5+4LLaY+NA==";
        };
        _FbOLt1vb = {
            "id" = "FbOLt1vb";
            "file" = "treeliable-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-bmI6mTjtdem6TN0x7S+mTTxmilutbV/EkXGnQ3UGlqRgg41VJhgTQeHmQz6J3JfDTd8DfUlDIRQtSgKrFxSNiA==";
        };
        _mSYvGYvi = {
            "id" = "mSYvGYvi";
            "file" = "treeliable-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-YPhuX1Fo7eKVA65TBlpSnS6WpWIiG1/ltVzqev+lFRORxAecjax73CDEVJ9pkqkY4aIrvviYHABZ1mF255GrAg==";
        };
        _v842BK8R = {
            "id" = "v842BK8R";
            "file" = "treeliable-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-Gx1PmNfN/vmsi5mWtux6of/ZfETy9UPiJa7YE0oRr9JBRNRXN/CSOrHTkqb5omd0Oheol0K5qwUq0PG+qOzmTw==";
        };
        _oxWaIdPP = {
            "id" = "oxWaIdPP";
            "file" = "treeliable-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-QjNvlW5xluso7RlrIJscm31PK8VsSWe1B7Aa4m9pzW8KNji4E2X4YrTmoOTSgWWHbCqPYXlLp4pMUleD4XmBBg==";
        };
        _44FcD5mO = {
            "id" = "44FcD5mO";
            "file" = "treeliable-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-SEelTWNOdXrDLtQweWITE3TPahw9Yz1pCVcejc5qHPT/EjwwcerlZzEqYPkYuRiCd9A5fjbH7DqUzlnKNeYxrg==";
        };
        _NfgafDVK = {
            "id" = "NfgafDVK";
            "file" = "treeliable-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-/ar+Uv98dr+por1mcD8BCFTi8INGlFcfRMQLJCggiAtgk1QodVm65L8WbQZgTOoswPeKzl2JBQbH/hA+0vvA+A==";
        };
        _8d10Oo75 = {
            "id" = "8d10Oo75";
            "file" = "treeliable-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-PQ3NE03ZYgrhZo41DHHZk+a4qOJPAk4X4R5/L8EUDOaAJxsvrXwM+dMnWXdu2pm4q7SRK0V8s4w8f9dskPYJeA==";
        };
        _gomOBjDA = {
            "id" = "gomOBjDA";
            "file" = "treeliable-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-0Jpsiw6PwURpuK9clazdk7YimkdHACC029KT/yxYbSNsvT7XBmIZ8zUeNIIQHhRF5umWoK2m00W04hDfr/5n6A==";
        };
        _CYncmOkL = {
            "id" = "CYncmOkL";
            "file" = "treeliable-fabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-xXVfRynOewpUrlG+G+3MDrMPU5IVu7ACIc5X1By8z1XtshTsO/L4G5WAOpzi39dQjLuxmGdKhKSWt9rAVqgZaw==";
        };
        _aCRfDa9g = {
            "id" = "aCRfDa9g";
            "file" = "treeliable-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-MHoJGWzXdsCH3hQTi/TnBlNrLkT+a1DHyt49l6wUeOvCrBwBxv9WUw8SGKnB1+KQyHs1A2V66ofWiwezQ+Oevg==";
        };
        _ASUkdORT = {
            "id" = "ASUkdORT";
            "file" = "treeliable-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-79/+Q4Jx9MuMdE80YlM7zJA0Xve263Yd0/u9Ek6i60LpLnO61q1lfMR561t9JooK6n29/YEOiFKaR6HyS0ru4w==";
        };
        _9CSywwQc = {
            "id" = "9CSywwQc";
            "file" = "treeliable-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-Klp6a7CnKDKcIeXXGqjhUbRBCrCeXfe+nolEpCMhtk1MQZUAEcwavOoV2hPBoP/HA4apMl9kQRCwZt84P7r5Pw==";
        };
        _LkSDmMuB = {
            "id" = "LkSDmMuB";
            "file" = "treeliable-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-hGJBygzWMJask2DwxHgx6pOgStPgRgNooDxxsDR5kPOowv91FdA58nccS0heBjAzUGebPEn/elvCaBm1eHwctQ==";
        };
        _v7pSZtLs = {
            "id" = "v7pSZtLs";
            "file" = "treeliable-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-+htM5RENjlNw4tkAwNMNASzwrFPU9Qg1UWSbNVUMfk3pkiTBkkSXglvxDf9orqKxcYffA9fzBE3thsnMQUhGIg==";
        };
        _katb3ucr = {
            "id" = "katb3ucr";
            "file" = "treeliable-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-0DkB4SaOyHl6NxqDPcJbxToIAKfyBLUzL9Ko9zMgpSmmECNUZ+C0no4q0WDmaqTy6keXHTxLekjr/+3gEXTs5g==";
        };
        _JHc7vtLt = {
            "id" = "JHc7vtLt";
            "file" = "treeliable-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-sqz6MnrO5h+F1UhXb4CyV/acQ5chfynyReA0Cpv8KE1GEX2BnLKPDqgjVqDrzJFGOsEN+QtXKiXlWtSOxrFDOA==";
        };
        _MwBdwJMS = {
            "id" = "MwBdwJMS";
            "file" = "treeliable-neoforge-26.1-1.1.0.jar";
            "hash" = "sha512-otSCiq3m1OztQYHpx4iguQvdT+E3XGR0b+85x/B8IbLzVnS6lN5nBrCqimP/D6flWu9Fkof/yUfd2PXcmBghtg==";
        };
        _sUU7qic6 = {
            "id" = "sUU7qic6";
            "file" = "treeliable-fabric-26.1-1.1.0.jar";
            "hash" = "sha512-QnCTCg3XaAPqX30s1Dy/6BC5b0FUUZSds2srkVYTSGe22HQlT8yYkvQDp/E5WDQGVQ/NVLxcdJiHscBo04Ffyg==";
        };
        _6Qbpi3NH = {
            "id" = "6Qbpi3NH";
            "file" = "treeliable-fabric-26.1.2-1.1.1.jar";
            "hash" = "sha512-xFJcehzARKJ5Tx3sR3pRZinTOc3f8StF/m+dY+/jLuH05SiP8mMCDuXqpZJ25XVJkOFQqRI5RUxf/LsrsG/MgA==";
        };
        _KepejTZ4 = {
            "id" = "KepejTZ4";
            "file" = "treeliable-neoforge-26.1.2-1.1.1.jar";
            "hash" = "sha512-LT4w7abOlxytqiIQoWVSUvmESWUpz7ynfvb040n+lIawYof7Ue+uN3JrnuBNS7qBpZZyZXToscWn2KwyjkVsiA==";
        };
        _uvOTFijm = {
            "id" = "uvOTFijm";
            "file" = "treeliable-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-fGlR2y1svl8yujcF/2T7GL/7NU3Qnvfu5eNXLVi7on9jOLG4RiFGmpSlWSXPWr/OZQcgkRmZT7gQvi75v61rCA==";
        };
        _GFSlW21w = {
            "id" = "GFSlW21w";
            "file" = "treeliable-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-avkU10HllNvvkuvAyfgeFVZ5PuV0H6SJVUt9QeN1OfKLvx7x9XIo2W2U0AEqiLWGKaPbg20x3fm6dWmP0hWG9Q==";
        };
        _GBFKD0uT = {
            "id" = "GBFKD0uT";
            "file" = "treeliable-neoforge-26.1.2-1.1.2.jar";
            "hash" = "sha512-wnzmsJEfA+im7OXxN+maktOztDYGdSKQhB+5WICdV/Uxf6si0pptUYbzBujJIYdzTz2322+VMuNso3fSEy04oQ==";
        };
        _RrqL2AVZ = {
            "id" = "RrqL2AVZ";
            "file" = "treeliable-fabric-26.1.2-1.1.2.jar";
            "hash" = "sha512-u/Gi0KCQLPEvYJmM67vlhTIEqtOMc9/ivoSGlEcOEE5PqwnwuAbv8zbEhfzF3imW7cyusHAKfWYeAeEWpWDBJQ==";
        };
        _BNDzcOo0 = {
            "id" = "BNDzcOo0";
            "file" = "treeliable-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-rlGDz48L7aY+bi61qJJnFIoboyYOi2ZIQhclWQQohKzHR29xvmu+sHPWlGZH/+GdGdPxTFGp1aXgBcRlxPZOtg==";
        };
        _tF8us3n0 = {
            "id" = "tF8us3n0";
            "file" = "treeliable-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-wO47WSWCrU0G8VRtYwJ8PjGKPgxKc/S7xBZEA/jdSm4VNQ9e35dVEZ45YF80h+JsdtyIC73SmrusnXqEV8tN2Q==";
        };
        _7C3aw29s = {
            "id" = "7C3aw29s";
            "file" = "treeliable-fabric-1.19.2-1.1.2.jar";
            "hash" = "sha512-YsFnTz0kvPvwF3gS4STI3MjhaUUSccS/TLPUWZh4H7eomVTllQW0WT5EOwQcWRx5E5g7PVuFAnnqQTeUGZ+cnQ==";
        };
        _ljOwTuhZ = {
            "id" = "ljOwTuhZ";
            "file" = "treeliable-forge-1.19.2-1.1.2.jar";
            "hash" = "sha512-KYnKBCKKwBcJYJIc82rSTVCchdd6TTHHNv3CQata9j80aZ8TApSmsP9EfO35TEg98EF/NzwKnuU5f4OND7W6tA==";
        };
        _yuzm5pQo = {
            "id" = "yuzm5pQo";
            "file" = "treeliable-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-EIzbA/BSvD4ZfnfuyI0kauHjAk3qrrPRj7O3pfg1n2KClxhN4Meg24flOe9THdFuIvyEcIBHsJZ1YAGC9YdyUw==";
        };
        _FxAyMF4R = {
            "id" = "FxAyMF4R";
            "file" = "treeliable-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-GchaWXaQL3UEQA+2TlzH63J7bpENbpnHuckK96yidu0+0IK7Giwc7ed3UeGMRzK00jCAy8Nbwmft6c4wqLj13A==";
        };
        _Q4dqumRD = {
            "id" = "Q4dqumRD";
            "file" = "treeliable-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-Qa+v78y6DBZS7OvM2qEuKgAY7cMKK2LqYdGLUcWpbpD1z+LodAi0Pz69BRUYb5E3pUr13B+/dJq5kXO3TwXxPA==";
        };
        _crxBrNbT = {
            "id" = "crxBrNbT";
            "file" = "treeliable-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-UHEI+WkLSsuYpGmzT3BeLty4FVOV71CIfRqtZniyKB3xHQhdYZtRd/Ba76yTmuS8HHztrDFNvWzHO9ht8wtvvQ==";
        };
    in {
        "agDByX3B" = _agDByX3B;
        "FbOLt1vb" = _FbOLt1vb;
        "mSYvGYvi" = _mSYvGYvi;
        "v842BK8R" = _v842BK8R;
        "oxWaIdPP" = _oxWaIdPP;
        "44FcD5mO" = _44FcD5mO;
        "NfgafDVK" = _NfgafDVK;
        "8d10Oo75" = _8d10Oo75;
        "gomOBjDA" = _gomOBjDA;
        "CYncmOkL" = _CYncmOkL;
        "aCRfDa9g" = _aCRfDa9g;
        "ASUkdORT" = _ASUkdORT;
        "9CSywwQc" = _9CSywwQc;
        "LkSDmMuB" = _LkSDmMuB;
        "v7pSZtLs" = _v7pSZtLs;
        "katb3ucr" = _katb3ucr;
        "JHc7vtLt" = _JHc7vtLt;
        "MwBdwJMS" = _MwBdwJMS;
        "sUU7qic6" = _sUU7qic6;
        "6Qbpi3NH" = _6Qbpi3NH;
        "KepejTZ4" = _KepejTZ4;
        "uvOTFijm" = _uvOTFijm;
        "GFSlW21w" = _GFSlW21w;
        "GBFKD0uT" = _GBFKD0uT;
        "RrqL2AVZ" = _RrqL2AVZ;
        "BNDzcOo0" = _BNDzcOo0;
        "tF8us3n0" = _tF8us3n0;
        "7C3aw29s" = _7C3aw29s;
        "ljOwTuhZ" = _ljOwTuhZ;
        "yuzm5pQo" = _yuzm5pQo;
        "FxAyMF4R" = _FxAyMF4R;
        "Q4dqumRD" = _Q4dqumRD;
        "crxBrNbT" = _crxBrNbT;
        "fabric-1.21.1" = _GFSlW21w;
        "fabric-1.20.1" = _Q4dqumRD;
        "fabric-1.19.2" = _7C3aw29s;
        "fabric-26.1" = _FxAyMF4R;
        "fabric-26.1.1" = _FxAyMF4R;
        "fabric-26.1.2" = _FxAyMF4R;
        "neoforge-1.21.1" = _uvOTFijm;
        "neoforge-26.1" = _yuzm5pQo;
        "neoforge-26.1.1" = _yuzm5pQo;
        "neoforge-26.1.2" = _yuzm5pQo;
        "forge-1.20.1" = _crxBrNbT;
        "forge-1.19.2" = _ljOwTuhZ;
        "default" = _crxBrNbT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "treeliable";
        id = "FllppLY0";
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