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
        "neoforge-1.21.1" = _aRyfYH0t;
        "default" = _aRyfYH0t;
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