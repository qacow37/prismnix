{lib, callPackage, ...}:
let
    versions = (let
        _NHwZLkPQ = {
            "id" = "NHwZLkPQ";
            "file" = "climbable_ropes-1.6.1.jar";
            "hash" = "sha512-6pRLGtX/AXvu06Ex41vyDUYiCvsPyj3+uTlkXedCHe57dgVC89CDnjg1CYAacHuWGBvK2HvD9og0jMIKQ/HErw==";
        };
        _y38CtZAR = {
            "id" = "y38CtZAR";
            "file" = "climbable_ropes-1.6.2.jar";
            "hash" = "sha512-CDDf5LPvES4hV0MncYdfvRCgs+U9+ijP1sgx1xqM2/rauyLLdTPX2DiBLYPvaUv3DJbjCj/ciVULFLzzWPlcAg==";
        };
        _xMaWlplO = {
            "id" = "xMaWlplO";
            "file" = "climbable_ropes-1.7.0.jar";
            "hash" = "sha512-168SLqHYwJQ73ibdA0yYe4qQyz+1VQnHIoqH6jGnmyjAbBXv/YRcCMvh57XBz0mlQe7G21nDfslt/IKxau6USQ==";
        };
        _S0lfntkZ = {
            "id" = "S0lfntkZ";
            "file" = "climbable_ropes-1.8.0.jar";
            "hash" = "sha512-qTS5RsWTY6SnrICp/R8PP54JHVLemMke0ngkwGB0Ode1pOcPaQivWrwGbAbwgGHNZcOnvBF4/2/uZ1nD9x5ZEA==";
        };
        _QMy6Hud2 = {
            "id" = "QMy6Hud2";
            "file" = "climbable_ropes-1.8.1.jar";
            "hash" = "sha512-Lx4aTT3w6somZXl9va1WYnsquoe5wrcHc6+3UJUgpTaJYaxRIrvs1IsPC9CmUKomq0MOdg+B4RcnB7sDoBqioQ==";
        };
        _TRzJg2Zx = {
            "id" = "TRzJg2Zx";
            "file" = "climbable_ropes-1.9.0.jar";
            "hash" = "sha512-jagjI9Pm4FJxWGLntz1wZN5e4KC1Gqo7vl2+BuAIMWkk1GOxyyV7Ncdsscwo/umpCZz1SaZwZm/f5qA5k5Gvog==";
        };
        _fuTkkHyC = {
            "id" = "fuTkkHyC";
            "file" = "climbable_ropes-2.0.0.jar";
            "hash" = "sha512-2FF5kWGv+4GPw3m6u4zqGhTciJi7t9xpBc8snXKdrz/Ki7xYCpCHzlUcQUsjt/g2oJhL94wuIzw7aJxPkPlkyA==";
        };
        _61axhhDG = {
            "id" = "61axhhDG";
            "file" = "climbable_ropes-2.0.1.jar";
            "hash" = "sha512-5/ZkKnRIRGjojP2abrkK8eDgyfU5o0mDYcIGaV28Ze+g3VijRe1FGspZWPZQ+MRwcAPHbfiuKmgUOTCTeHoJsw==";
        };
        _xtQFnnfn = {
            "id" = "xtQFnnfn";
            "file" = "climbable_ropes-2.1.0.jar";
            "hash" = "sha512-IMj01uF6LIrqOfqNqLKvcC7mVxkUSFl5wTkE9OAV5H2XPgpC/CAMukILDRhvg2Kh6gzb6VJGF5YXijb5z4kTKA==";
        };
        _aRyfYH0t = {
            "id" = "aRyfYH0t";
            "file" = "climbable_ropes-2.1.1.jar";
            "hash" = "sha512-j/rC6UNdG0e+WosnjsN2u3KlbFHx8W2V/R8NrnLfpkiIbDyIfJdzNr52QcKt/NKJAtiFwEbned8JSux6BJCK6w==";
        };
        _NeZB6147 = {
            "id" = "NeZB6147";
            "file" = "climbable_ropes-2.1.2.jar";
            "hash" = "sha512-LxFu67rf1yvRjfTNRMI8Vlwjir8OOWSGbydUCkH22Ddk1HYni3M/3auA+6Zxhq+UJ4nB87fLdan9yQ64UAyO5Q==";
        };
        _bdgQsUVU = {
            "id" = "bdgQsUVU";
            "file" = "climbable_ropes-2.1.3.jar";
            "hash" = "sha512-21Lpvkm1cRDckBK8UzJhLy8QIJLnItRxO3Hlx4TOVrF5AJPvDe2moNsW1EJQK+lvdmQPxrMOqSlI4Td8WeNUBQ==";
        };
        _fk5DMIYY = {
            "id" = "fk5DMIYY";
            "file" = "climbable_ropes-2.1.4.jar";
            "hash" = "sha512-wlg5Yk4gQmen7YL0E6GyRIpQjKVU1FHTfCyolCCXIAKlZcy8keY9G0+Kp2VSKH3Yycb2Z2m+c4TIFcimLwqesg==";
        };
        _TTGedLb3 = {
            "id" = "TTGedLb3";
            "file" = "climbable_ropes-2.2.0.jar";
            "hash" = "sha512-7IBV6bVKdHqqu/imofjD35LSQBWqETZps/ShZuicOqSYFde9X3tQBYHMfsh2ShHarXwhy8A2KPaj1XkbSxnd4w==";
        };
        _HmIHKOOs = {
            "id" = "HmIHKOOs";
            "file" = "climbable_ropes-2.2.1.jar";
            "hash" = "sha512-0GHqPcL32nxdyej0fH2Vm5BcE7pu54qa/iJEO5wtlL1VFlZ/XJS13ydt/7aMYMTF2bi9frv6WPWGQHULwL1oqg==";
        };
        _1r3CmpkA = {
            "id" = "1r3CmpkA";
            "file" = "climbable_ropes-2.2.2.jar";
            "hash" = "sha512-gpSGBEaJwE1WUo41k6LU+tYP6Gk+pxrzi/XytLsLCCWPq9cjWvaXMRlf1TIqdHgEvMiY2+UMq1aFDAXRbMld7Q==";
        };
    in {
        "NHwZLkPQ" = _NHwZLkPQ;
        "y38CtZAR" = _y38CtZAR;
        "xMaWlplO" = _xMaWlplO;
        "S0lfntkZ" = _S0lfntkZ;
        "QMy6Hud2" = _QMy6Hud2;
        "TRzJg2Zx" = _TRzJg2Zx;
        "fuTkkHyC" = _fuTkkHyC;
        "61axhhDG" = _61axhhDG;
        "xtQFnnfn" = _xtQFnnfn;
        "aRyfYH0t" = _aRyfYH0t;
        "NeZB6147" = _NeZB6147;
        "bdgQsUVU" = _bdgQsUVU;
        "fk5DMIYY" = _fk5DMIYY;
        "TTGedLb3" = _TTGedLb3;
        "HmIHKOOs" = _HmIHKOOs;
        "1r3CmpkA" = _1r3CmpkA;
        "neoforge-1.21.1" = _1r3CmpkA;
        "pkg-1.6.1" = _NHwZLkPQ;
        "pkg-1.6.2" = _y38CtZAR;
        "pkg-1.7.0" = _xMaWlplO;
        "pkg-1.8.0" = _S0lfntkZ;
        "pkg-1.8.1" = _QMy6Hud2;
        "pkg-1.9.0" = _TRzJg2Zx;
        "pkg-2.0.0" = _fuTkkHyC;
        "pkg-2.0.1" = _61axhhDG;
        "pkg-2.1.0" = _xtQFnnfn;
        "pkg-2.1.1" = _aRyfYH0t;
        "pkg-2.1.2" = _NeZB6147;
        "pkg-2.1.3" = _bdgQsUVU;
        "pkg-2.1.4" = _fk5DMIYY;
        "pkg-2.2.0" = _TTGedLb3;
        "pkg-2.2.1" = _HmIHKOOs;
        "pkg-2.2.2" = _1r3CmpkA;
        "default" = _1r3CmpkA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aeronautics-climbable-rope";
        id = "jImqv1M5";
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