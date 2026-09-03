{lib, callPackage, ...}:
let
    versions = (let
        _Xv5vVaM3 = {
            "id" = "Xv5vVaM3";
            "file" = "NotEnoughPets-1.12.2-2.3.3.jar";
            "hash" = "sha512-VewWi6ty21ZXfgurm0SKZddfJfsijs3Teoz6EFuiTGBuqhoh7f/Ux1JXcTYfZ4eFr9wXKNpb0rIWhU3hu7ngsw==";
        };
        _35dLaOXQ = {
            "id" = "35dLaOXQ";
            "file" = "NotEnoughPets-1.11.2-2.3.3.jar";
            "hash" = "sha512-XVrkg5c4aDmv0S1JfGBFzZifeXEtM+LC5W22B3dR9OhA69JEpGT4g9v74SL/5G/di3OeA2tSqZ1rXPUVLcYeMA==";
        };
        _jBQZKCyZ = {
            "id" = "jBQZKCyZ";
            "file" = "NotEnoughPets-1.10.2-2.3.3.jar";
            "hash" = "sha512-Pb/yFEa/zcbkpM2WpiJMOK5Ts0OrSf7KSf9f7Mpe6C7kGdzB3ZYez8d/+lRiHC0WoCe6jV4hlM6OIam0Mddt6A==";
        };
        _TJrfwbJx = {
            "id" = "TJrfwbJx";
            "file" = "NotEnoughPets-1.9.4-2.3.3.jar";
            "hash" = "sha512-726CQxujNrkcxCqD8hwbMiljyMmqt6RuhSu1bT5v4dOY9ekvhCjnbcODQCAxx+CdDUKRWhRjG8K0eK0vfb9/Zg==";
        };
        _8hwbLRWC = {
            "id" = "8hwbLRWC";
            "file" = "NotEnoughPets-1.8.9-2.3.3.jar";
            "hash" = "sha512-r95LYw8suxqlWsaXx80d6kh82uLgGrZjILBas7gpfOxpX8yxlV2fA7POTHJNNRuKZtBkJN8nn2i0QYDgfg1XYQ==";
        };
        _VtcBnCZB = {
            "id" = "VtcBnCZB";
            "file" = "NotEnoughPets-1.7.10-2.3.3.jar";
            "hash" = "sha512-WSS9TjxmETYjxOmLjowVUkfVCDlsnKNjXxxCGc3o5/NUsPABG22JwRtZVjmpQvREIiwupkLiNeWNSqdMjJHjHw==";
        };
        _oSeOifaC = {
            "id" = "oSeOifaC";
            "file" = "NotEnoughPets-1.6.4-2.3.0.jar";
            "hash" = "sha512-EYGwm0XOsF8ggRW5UXYIvuvc4JBuouk6tCJ76pZKJYQzpALzWKt3y/x0dIoVtwUs95xVgwx+QC0AIW/nAkH/Yg==";
        };
        _WepcHwuS = {
            "id" = "WepcHwuS";
            "file" = "NotEnoughPets-1.6.4-2.3.4.jar";
            "hash" = "sha512-oS/6l9q++vbJAzD7pikKcmznxBT97mngFD9saErUIcP9vh9LQeO5jvj32dFRmGaDg6Nu3eCIOH8VeN6KoeO53Q==";
        };
        _9agWWTdt = {
            "id" = "9agWWTdt";
            "file" = "NotEnoughPets-1.7.10-2.3.4.jar";
            "hash" = "sha512-daDWuJYCFeP1fzCsOYmraWeq8z2l0zJGFIz6CRYL7RqukVSdpaFgLVNXVMDyWE0LXobH78Ci4yN5kYtwe9/Reg==";
        };
        _VzyVZbRU = {
            "id" = "VzyVZbRU";
            "file" = "NotEnoughPets-1.8.9-2.3.4.jar";
            "hash" = "sha512-pXNfR27TXgTTndtIyi1MjTJORDPUacQbBKkDRNL2Di+1cIeO6WyqWa4LIKFKpL3PG/JFqGQKct/z8e/p9mZIGA==";
        };
        _MlNm35Me = {
            "id" = "MlNm35Me";
            "file" = "NotEnoughPets-1.9.4-2.3.4.jar";
            "hash" = "sha512-5HjvJXRqnT9IteNojqsiZfi2WflwdqmLivtcLm2Nz7M4xV47zV9NZPsSlDL56qH7t7qq3aL+UC7zbkgEC0W/Fg==";
        };
        _CXKrCNso = {
            "id" = "CXKrCNso";
            "file" = "NotEnoughPets-1.10.2-2.3.4.jar";
            "hash" = "sha512-LQCLuNrhk+VpaSxJ5caP0KmMPPwKJjYWwV7PJhUVBmq3HWCZPwyu2LYU0n2/7NheTG6mYdysljCgQ6VZp7Yj5g==";
        };
        _UZS5wQCo = {
            "id" = "UZS5wQCo";
            "file" = "NotEnoughPets-1.11.2-2.3.4.jar";
            "hash" = "sha512-FCX3s+Pd8wpP0UMOq+XOw1TXJiz10f4hLdkVybTvlQmQB9wJjZIi3WhHL2pTEnYZ0sgLWSygd+jVGIt4oLxCxw==";
        };
        _RbFQ7u2R = {
            "id" = "RbFQ7u2R";
            "file" = "NotEnoughPets-1.12.2-2.3.4.jar";
            "hash" = "sha512-s82XUSEjhIO1mPwGJGjW7ptycQxQ4QpC52hczVLEkIWSCpvvARnJUIJXpGoWyGDwxS46X0puDd6WSS+4xlrtAA==";
        };
        _GMp7SW5c = {
            "id" = "GMp7SW5c";
            "file" = "NotEnoughPets-1.6.4-2.3.5.jar";
            "hash" = "sha512-YOCc0MtbWO/s2IULTxzCGLN2s3aJj5+DOZIzRLmBgUmP5WIzlBpTeqcAYOV3NAgYSsx0AM2ajPOIJnrSdK9ziA==";
        };
        _HUsfm3UE = {
            "id" = "HUsfm3UE";
            "file" = "NotEnoughPets-1.7.10-2.3.5.jar";
            "hash" = "sha512-T8lKC+FYyummHp25KULbtv80+MQJzLjJ1sthEA+r8D4ncfp6/eSTDK6WQOy4Oy3I75aX0+5zcM5pUkLoy2ZjTg==";
        };
        _p7hdQ294 = {
            "id" = "p7hdQ294";
            "file" = "NotEnoughPets-1.8.9-2.3.5.jar";
            "hash" = "sha512-lIyZ/zDlE7PiolmPo0Xq7RPZ80akoE/R31jeAaZmrv31O9TTSUXo8s73sbNeovO88xOhaLZ05fuzmZRelA99vA==";
        };
        _Sqb1HvBO = {
            "id" = "Sqb1HvBO";
            "file" = "NotEnoughPets-1.9.4-2.3.5.jar";
            "hash" = "sha512-RKGr18NR5d6Src/hiv97duPEyqGLVJyarz1pG9jlAQw33X2hFEG/0KHLefzFBejTHtTG2pfQVnnQPpSNrAC6GA==";
        };
        _TZOfH2dn = {
            "id" = "TZOfH2dn";
            "file" = "NotEnoughPets-1.10.2-2.3.5.jar";
            "hash" = "sha512-PmsEQ6dxVFWMN2zwTKSFcvrlS73nkwp5ekYJpPvsFYU7CROy4/5DTBX1uHgnH1m64azH7dT/uTYhGvhmaHtRJQ==";
        };
        _pjL3GDyI = {
            "id" = "pjL3GDyI";
            "file" = "NotEnoughPets-1.11.2-2.3.5.jar";
            "hash" = "sha512-2TIQ+nobwAB2r4QtvdBVo4aOqpTpMspbK2Jcxglc1RTE+TsvQR8H2EKT0kjwRq9/0zBmyVbWp3/mj4Rq+GfQLA==";
        };
        _pe2TALzd = {
            "id" = "pe2TALzd";
            "file" = "NotEnoughPets-1.12.2-2.3.5.jar";
            "hash" = "sha512-KfCCGFGZsB9R6RsL0IN8MhQbpQDqu1PSEqQtwQFEUOTVvW8sGFMjbLrLwYfkHdYOtTOz29i7V4+A9Hp2tRDv9A==";
        };
        _6lykSSNR = {
            "id" = "6lykSSNR";
            "file" = "NotEnoughPets-1.6.4-2.3.6.jar";
            "hash" = "sha512-NlRts9yQeLFfoN9t3IQXuUOx1L2628f6esHX8exMhh5CAs7ukAsAVSXpQPTb8CXT5y8mB0SpJP2iH5cQt5edDw==";
        };
        _Wukw2SWV = {
            "id" = "Wukw2SWV";
            "file" = "NotEnoughPets-1.7.10-2.3.6.jar";
            "hash" = "sha512-JaXfamSk0O7E6yXIVMXajoBHs9yYaFH2H0TbjnX8rdZ+ysJLbY9NeMZ4jY/n7yjT4GXwpHir18llrIE97s5E7w==";
        };
        _yp4aTRTt = {
            "id" = "yp4aTRTt";
            "file" = "NotEnoughPets-1.8.9-2.3.6.jar";
            "hash" = "sha512-EcO/vD8AJM+b6+043YhqtjWqUtFJgp+pukHqIob/sUrN9c42C1qCFZdlR5gZbGTz+40x5hXfuijb71uuZIqY5g==";
        };
        _KD3AHi3X = {
            "id" = "KD3AHi3X";
            "file" = "NotEnoughPets-1.9.4-2.3.6.jar";
            "hash" = "sha512-yeLzerimb5gO6MTX2x+0BTuO0ijTGjhHmJdDpwIXdv9fV/Gr3dzFDotjuBO92HgXQutTX05MMLnoHY0/YfB4Kw==";
        };
        _MXq0DLRM = {
            "id" = "MXq0DLRM";
            "file" = "NotEnoughPets-1.10.2-2.3.6.jar";
            "hash" = "sha512-e7bSvqlgvvxHqFaDNg18riS92jt3s/1HRaEFKRhdireDe9SGLUv3m5m/5kPfS1k+NxdODF8n5cSa/6LYPfhG3A==";
        };
        _H12bgy7a = {
            "id" = "H12bgy7a";
            "file" = "NotEnoughPets-1.11.2-2.3.6.jar";
            "hash" = "sha512-WLnDZh5lfm1EcriqP7//bA2vmjPdnmXz3n/tfD8bQyO9SHSGzGF2IS9GNeEgfEawQPuo7neysIKCKi6dG+Gqkg==";
        };
        _W8kS7FQg = {
            "id" = "W8kS7FQg";
            "file" = "NotEnoughPets-1.12.2-2.3.6.jar";
            "hash" = "sha512-sD0327DrELoEpbz9U9BXxaMltXJ3iJtaV3kJhJDmyYl90qqxqDhU98OpBWz/LWygJuHsqPmY45Spgc51CJePBg==";
        };
        _OuRKbR9w = {
            "id" = "OuRKbR9w";
            "file" = "NotEnoughPets-1.6.4-2.4.0.jar";
            "hash" = "sha512-cSaqVWaOxpaNeMm3/lcuOv9YfTwcAJ/Y2XdYz2Evzt6BRoIteuKdJhCcCr1U+/2xiQgyXSLhrOEcG0qAm+DKJw==";
        };
        _7pwEENEO = {
            "id" = "7pwEENEO";
            "file" = "NotEnoughPets-1.7.10-2.4.0.jar";
            "hash" = "sha512-hU4QWQl14pTffB8YUpWrd5zZsSff+6Rz0W6Tr3St3S3Nqs6QoBetab1xUpqrH0NGBJCh+M3NfA/nIzXjWbbKEg==";
        };
        _RwpYS2p4 = {
            "id" = "RwpYS2p4";
            "file" = "NotEnoughPets-1.8.9-2.4.0.jar";
            "hash" = "sha512-hD5Xs+y6vP/Z2eDC08u8M9bPqhh4Psw0iSKhHxyXEBB+3boUaq5tSIwnhulmcQgNLVeRpsOqxYk8GIKssUSdug==";
        };
        _86yqUofa = {
            "id" = "86yqUofa";
            "file" = "NotEnoughPets-1.9.4-2.4.0.jar";
            "hash" = "sha512-botLLQBZAtMaXFA3RKedXJxFVDav5irBjqnAxvrVt4idL6eWSLAdsKfWXGJLdoczeDCBA/554CvVU+MkVYc4mg==";
        };
        _wWv9CRQb = {
            "id" = "wWv9CRQb";
            "file" = "NotEnoughPets-1.10.2-2.4.0.jar";
            "hash" = "sha512-tSEJ9soGPdU4wS6LrmS+CLypeFdVGtu60OTZHZ8b/WMg3nXFqZt+r//aqMjjGEk4+8IX1sHWpcM3/PaipKyYgA==";
        };
        _Mnebtf33 = {
            "id" = "Mnebtf33";
            "file" = "NotEnoughPets-1.11.2-2.4.0.jar";
            "hash" = "sha512-Oe85Y91bndV5aRAzG6CESA/OZvBx6okjDxpZ/15rhbMBn5wtuj3ISy9FjlvJ2Un2WPAOLQtlhcy4bUwc/86AUg==";
        };
        _L5jzBZDA = {
            "id" = "L5jzBZDA";
            "file" = "NotEnoughPets-1.6.4-2.4.1.jar";
            "hash" = "sha512-qeoYaSo1ST6MoA8OjjacMc4KSRzwQy7aaVF0k9qzXTLtmDbsF5WFnbh3JPFRmvLOxCuahFhz4+1XDi0SiZYoWw==";
        };
        _fPvFAVAb = {
            "id" = "fPvFAVAb";
            "file" = "NotEnoughPets-1.7.10-2.4.1.jar";
            "hash" = "sha512-zOcrKxLeYMnf3/lxTbFaOIpMLjvnqfW6vMsFu6fCzK4mxDvNqUrftpZDIQXH+3ahurdEMLRmntCDmbZNzPnUNQ==";
        };
        _t761IWye = {
            "id" = "t761IWye";
            "file" = "NotEnoughPets-1.8.9-2.4.1.jar";
            "hash" = "sha512-V+xbGjo3GrbklRviDgy76VAT+Z/WS333FhHvlx6l7943sPzpP6tGMMeh8TMXm9CfgrCovyfiGmz+nl3bEBOEWQ==";
        };
        _SkLZXody = {
            "id" = "SkLZXody";
            "file" = "NotEnoughPets-1.9.4-2.4.1.jar";
            "hash" = "sha512-q4K9QiQHfncbgJoijqvoy9Zs0GrpVpc6w7hDx6syPYzPy5nisTkXaDeFHl6gHTf00765cYjS4C6RZYsPS+RVeA==";
        };
        _JqrKXa9z = {
            "id" = "JqrKXa9z";
            "file" = "NotEnoughPets-1.10.2-2.4.1.jar";
            "hash" = "sha512-X4TYBJSdiQlTxgNxwShtv5mC07YF31Mf2zYm2NtH72Wbhhr8F5Dk/FT2Cs/o5rH/e2N6v/GdB5aCq91zwabPdQ==";
        };
        _gcSRaIpU = {
            "id" = "gcSRaIpU";
            "file" = "NotEnoughPets-1.11.2-2.4.1.jar";
            "hash" = "sha512-ItRGggAGySlPz7+pGxAFtphFN6yOQTKvWiiP8/SpQ4lA6HXOAtdM5kVapFaPzahVfaUv4UhU2eAniiiLfO0VEg==";
        };
        _tGK4Yz6y = {
            "id" = "tGK4Yz6y";
            "file" = "NotEnoughPets-1.12.2-2.4.1.jar";
            "hash" = "sha512-u/rAoK2KjBRWuaW5vLiGs+tnQWJBLMIZGAWWfLnuqb0ijt9cg3LrFb3BQ5ixwBJOpayUIfDv0nWgoIBHFKU5JA==";
        };
    in {
        "Xv5vVaM3" = _Xv5vVaM3;
        "35dLaOXQ" = _35dLaOXQ;
        "jBQZKCyZ" = _jBQZKCyZ;
        "TJrfwbJx" = _TJrfwbJx;
        "8hwbLRWC" = _8hwbLRWC;
        "VtcBnCZB" = _VtcBnCZB;
        "oSeOifaC" = _oSeOifaC;
        "WepcHwuS" = _WepcHwuS;
        "9agWWTdt" = _9agWWTdt;
        "VzyVZbRU" = _VzyVZbRU;
        "MlNm35Me" = _MlNm35Me;
        "CXKrCNso" = _CXKrCNso;
        "UZS5wQCo" = _UZS5wQCo;
        "RbFQ7u2R" = _RbFQ7u2R;
        "GMp7SW5c" = _GMp7SW5c;
        "HUsfm3UE" = _HUsfm3UE;
        "p7hdQ294" = _p7hdQ294;
        "Sqb1HvBO" = _Sqb1HvBO;
        "TZOfH2dn" = _TZOfH2dn;
        "pjL3GDyI" = _pjL3GDyI;
        "pe2TALzd" = _pe2TALzd;
        "6lykSSNR" = _6lykSSNR;
        "Wukw2SWV" = _Wukw2SWV;
        "yp4aTRTt" = _yp4aTRTt;
        "KD3AHi3X" = _KD3AHi3X;
        "MXq0DLRM" = _MXq0DLRM;
        "H12bgy7a" = _H12bgy7a;
        "W8kS7FQg" = _W8kS7FQg;
        "OuRKbR9w" = _OuRKbR9w;
        "7pwEENEO" = _7pwEENEO;
        "RwpYS2p4" = _RwpYS2p4;
        "86yqUofa" = _86yqUofa;
        "wWv9CRQb" = _wWv9CRQb;
        "Mnebtf33" = _Mnebtf33;
        "L5jzBZDA" = _L5jzBZDA;
        "fPvFAVAb" = _fPvFAVAb;
        "t761IWye" = _t761IWye;
        "SkLZXody" = _SkLZXody;
        "JqrKXa9z" = _JqrKXa9z;
        "gcSRaIpU" = _gcSRaIpU;
        "tGK4Yz6y" = _tGK4Yz6y;
        "forge-1.12.2" = _tGK4Yz6y;
        "forge-1.11.2" = _gcSRaIpU;
        "forge-1.10.2" = _JqrKXa9z;
        "forge-1.9.4" = _SkLZXody;
        "forge-1.8.9" = _t761IWye;
        "forge-1.7.10" = _fPvFAVAb;
        "forge-1.6.4" = _L5jzBZDA;
        "default" = _tGK4Yz6y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "not-enough-pets";
        id = "flsPN5I7";
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