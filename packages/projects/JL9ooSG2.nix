{lib, callPackage, ...}:
let
    versions = (let
        _Pz4jfWLC = {
            "id" = "Pz4jfWLC";
            "file" = "extendednoteblock-1.0.0.jar";
            "hash" = "sha512-GYvythe/2ytjbPDqMb03rcgav3qLxOeiwAFncxbozsrU4tAGmkMVWszwh7NmuDeinsLOoVKhOZDYxktiDdJNRQ==";
        };
        _iYVysCC1 = {
            "id" = "iYVysCC1";
            "file" = "extendednoteblock-1.0.1.jar";
            "hash" = "sha512-63tjhA0ILzjaH5LAdtaarlH6bNophIFm9omEZLfvR5iG/z/VpwCPtrjcwahi1MNUGQ7vag25l2xoRlkFocB63w==";
        };
        _Y83vhWOs = {
            "id" = "Y83vhWOs";
            "file" = "extendednoteblock-1.0.3.jar";
            "hash" = "sha512-lnl3ODBfbhEWZtVZYW1bB3a0WksrSBnlXUGEQEvsw2F+/or4YwEtaiwfGqw/AEt+tiCCSSPOwZJNE2rmhnIvfw==";
        };
        _k6jN2u2G = {
            "id" = "k6jN2u2G";
            "file" = "extendednoteblock-1.0.3.jar";
            "hash" = "sha512-fm8g1a9/VrPaG7ROnpEQW1CzVIYa8KrZXtLRu02Lp98VMMz9AT8AufUW+WHWQfrR+Ef7WOCYIwagOQz+06atpg==";
        };
        _TUTAmCIs = {
            "id" = "TUTAmCIs";
            "file" = "extendednoteblock-1.0.4.jar";
            "hash" = "sha512-huadLrwIlnK3aVzDbAwuzgrU/qXwc1A5C1Zqxy6QKRHcdNA2mUGlNiCP8xzGCiyIqp/sFhCoCc200TcQu7VVOQ==";
        };
        _ld0JsQFi = {
            "id" = "ld0JsQFi";
            "file" = "extendednoteblock-1.0.5.jar";
            "hash" = "sha512-S7wHFAuoJHO9uAEtic3DCRYWvuE+PYiC8bsDAEZmM8v7C0noSjEKnieV69UO21BmC5yJeLSMpuUpHLyptTZUNg==";
        };
        _lYrgUQQm = {
            "id" = "lYrgUQQm";
            "file" = "extendednoteblock-1.0.6.jar";
            "hash" = "sha512-QZU1upIRsDWeEc1I8rFLg6CqfJSCnnnhfCvYNH35H1mdMH0PJg/u6AwL1Dbl0Ec17ds7kRQIvjAJB7ZPWEKVFQ==";
        };
        _qc4hqDY5 = {
            "id" = "qc4hqDY5";
            "file" = "extendednoteblock-1.0.7.jar";
            "hash" = "sha512-+JhtLdem+YWPjMGRWlRJ8aKENIBuUe4hgyqJ3z4tcAWYMjRoE7qCfiQfOUwpPuFc6I02rhvCCdyqxsMgvmMAww==";
        };
        _vIQMaL4d = {
            "id" = "vIQMaL4d";
            "file" = "extendednoteblock-1.0.8.jar";
            "hash" = "sha512-pwdTSz20moHO5W3mLs1L0H95OQauTt4ocZOinnvWpRfPunM5N0I0oGyu2t4su7NXWSKoH5VvIuU7b4rOBD9QEA==";
        };
        _H4XqDKOL = {
            "id" = "H4XqDKOL";
            "file" = "extendednoteblock-1.3.5.jar";
            "hash" = "sha512-+xu2xd3ZnNrsikL6vxkXs1/ewGl1mnH26AQIh816R/bzlgeY1c/+uVtRHKL49ek/7aHXUoWPUNzv51r3qf79xA==";
        };
        _rzFcGhPa = {
            "id" = "rzFcGhPa";
            "file" = "extendednoteblock-1.3.6.jar";
            "hash" = "sha512-mncMTCoFvYPWMxPDEGylMM9Ph19SPCg/0aZQ+1F8H0ZuMGX9nyqAI4sIaDL25Jh81JZfaB9eIzWhZrIpZiC1pA==";
        };
        _klPbaM3z = {
            "id" = "klPbaM3z";
            "file" = "extendednoteblock-1.7.9.jar";
            "hash" = "sha512-juj7bBDcQDnOWp7gM173DfKXL03QMAqAhnZo/urIFSddEwkFyhl5L1NkFxN2KDW0sh/on+FsIrJSEGhv1LQ08g==";
        };
        _1L4S7qTN = {
            "id" = "1L4S7qTN";
            "file" = "extendednoteblock-1.8.0-beta.jar";
            "hash" = "sha512-1XhwMJ0UfeAp9SgDZnVfX+a8ein96lrr6CaA9fvz+WJBBDpUfsW1fGMuPQ05KeFijhiNbG8RiHXKUJNupmm6Jw==";
        };
        _ejKiaNwv = {
            "id" = "ejKiaNwv";
            "file" = "extendednoteblock-1.9.0+1.20.1.jar";
            "hash" = "sha512-qDjWk/iYraAuRg0q9KkzFdxMz7NTHaazouBFO3EPFVJ4HL2dpcYDOWkLzsxnz5I3qmmT7qtXN5ZslSCMqisf9w==";
        };
        _3zFSqyhy = {
            "id" = "3zFSqyhy";
            "file" = "extendednoteblock-1.9.0+1.21.1.jar";
            "hash" = "sha512-0Sb52jcnsBpM8Fb8jjZKh7PCNy84a+vGDUCO87xQA2bs5k74etLh6w3EN7CkpWMXMneYmVKNIaJLGl4ye/x/qQ==";
        };
        _WXNzNbPe = {
            "id" = "WXNzNbPe";
            "file" = "extendednoteblock-1.9.1+1.20.1.jar";
            "hash" = "sha512-hagVafP/BKaZ5r7vRwHC9fyQCbEgx1xu/KrpOlsHCgODBgbMvV4dtDrMeWRFX41x5e7LKvutKhuyeTpCPMGl4g==";
        };
        _XYPff5nL = {
            "id" = "XYPff5nL";
            "file" = "extendednoteblock-1.9.1+1.21.1.jar";
            "hash" = "sha512-e/wGkFwybr2Ej9SLYmpm3RDiiKfKQSpLUqC3B76gg3I2iCpB10Niee4gMkq6+jzBsVYRl3XlHzmrEhRDiUmGRw==";
        };
    in {
        "Pz4jfWLC" = _Pz4jfWLC;
        "iYVysCC1" = _iYVysCC1;
        "Y83vhWOs" = _Y83vhWOs;
        "k6jN2u2G" = _k6jN2u2G;
        "TUTAmCIs" = _TUTAmCIs;
        "ld0JsQFi" = _ld0JsQFi;
        "lYrgUQQm" = _lYrgUQQm;
        "qc4hqDY5" = _qc4hqDY5;
        "vIQMaL4d" = _vIQMaL4d;
        "H4XqDKOL" = _H4XqDKOL;
        "rzFcGhPa" = _rzFcGhPa;
        "klPbaM3z" = _klPbaM3z;
        "1L4S7qTN" = _1L4S7qTN;
        "ejKiaNwv" = _ejKiaNwv;
        "3zFSqyhy" = _3zFSqyhy;
        "WXNzNbPe" = _WXNzNbPe;
        "XYPff5nL" = _XYPff5nL;
        "fabric-1.20.1" = _WXNzNbPe;
        "fabric-1.21.1" = _XYPff5nL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extendednoteblock";
            id = "JL9ooSG2";
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
in callPackage fn {version="XYPff5nL";}