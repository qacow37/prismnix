{lib, callPackage, ...}:
let
    versions = (let
        _ULWF8M4i = {
            "id" = "ULWF8M4i";
            "file" = "nice_actions_v1-0.zip";
            "hash" = "sha512-Eh+GUIFdhvSXVKE432BLM6icAAMd3I0vFNGJ4bg8SqI3lMZeSEysienOJFRGILix0/XgTVcaIz/oNSpZ2mNH1g==";
        };
        _5ASuRttv = {
            "id" = "5ASuRttv";
            "file" = "nice-actions-1.0.jar";
            "hash" = "sha512-/fZFcSTzaiklaWgwPzrrkxECf7j91pQ7cpsRU3+Y45M4Mpkcs3WBUcwsHNtZPwv6/uqKY9I4xqMj+l3hhsTKDg==";
        };
        _VqaNKY3m = {
            "id" = "VqaNKY3m";
            "file" = "nice_actions_v1-0.zip";
            "hash" = "sha512-z5nxJ+eGc3wnsn45in+hHbfQMuUj4zxpkH5qmmHA3a/yQwWydz/lHhuW9NTOCym4hoxe0mna7Qk2Iyx53PjTyw==";
        };
        _oaJAR9UN = {
            "id" = "oaJAR9UN";
            "file" = "nice-actions-1.0.jar";
            "hash" = "sha512-cFggKb87ypaY/P2iHGNLfCl5elgctP8Mk2XuliGQ/uIxyFOyQeBt3CgkRwxYpRrwPUpNk1d04MRkq2vG1nxNSg==";
        };
        _DeXjgglk = {
            "id" = "DeXjgglk";
            "file" = "nice_actions_v1-1.zip";
            "hash" = "sha512-aGC+3+tEvQRE058QdkWSVgcYlhpQXGUS4fHrayY+6JVKM2nN+P54T/8nrfiTfKqdXgDcXhsoDrFAKr6Vm2Teow==";
        };
        _Qgc8U2jo = {
            "id" = "Qgc8U2jo";
            "file" = "nice-actions-1.1.jar";
            "hash" = "sha512-timWN1VCUxxLBa3jYwRbu2oJGRtuTfT+7TwRFVsyBxD6nO5GPdBlTxoKKm2l/Uu4bmA+hYoqC0Ux/SkRVE9n2A==";
        };
        _Xzz7NoQV = {
            "id" = "Xzz7NoQV";
            "file" = "nice_actions_v1-1-1.zip";
            "hash" = "sha512-XybHX89uiY8XLUM7IMsHxmrEvFYy2VuARNrtQFQCROi251k/+hnCjSArq0B0vyrHAH/259V182OH4Akl6JpuKg==";
        };
        _5SEQyL68 = {
            "id" = "5SEQyL68";
            "file" = "nice-actions-1.1.1.jar";
            "hash" = "sha512-ySwty1rArHWILUvJwgKs34/bd3ZN/jnbhM63pn1dRc7VkmMTkr+oHoK8DeEqxqhKCRkE1u2QWWNuAaDe4RyFVw==";
        };
        _Uze2399c = {
            "id" = "Uze2399c";
            "file" = "nice_actions_v1-2.zip";
            "hash" = "sha512-izb3Pzq4iUCmIc31yRa72Oy6yaeHbdtVMVRzOdF/s++5bU85h/c72bzsg61kcneNDcyV77EKA8Ya4yaN1Bto+Q==";
        };
        _WuA2g4lW = {
            "id" = "WuA2g4lW";
            "file" = "nice-actions-1.2.jar";
            "hash" = "sha512-5oEhlTWCQYthPS6zCFkThXFhrFp9jwp46WBLdaiaABoazn3XdDYFOtXUz3/kK/g8TVCjeFhF/J8iOsz0RLUgsw==";
        };
        _2dF3J7JY = {
            "id" = "2dF3J7JY";
            "file" = "nice_actions_v1-3.zip";
            "hash" = "sha512-ioyUb/vr+HJEj3NYvCRaxij6vHetifT6ZKiJiz127V7gRSDbUAzhlHt+vEWKPM0kRDkcpRfb21TONxovgjlS/g==";
        };
        _HWKvxvD4 = {
            "id" = "HWKvxvD4";
            "file" = "nice-actions-1.3.jar";
            "hash" = "sha512-ftOMm3JETw0m6xJZATwInQdOkFIcykQpesqcbG8vxUSHbB2vn0WnJIQKtw/wALWYIZoOnqyXAnCdKHE/gkN5XQ==";
        };
        _dl0ysn6S = {
            "id" = "dl0ysn6S";
            "file" = "nice_actions_v1-4.zip";
            "hash" = "sha512-Cdl0MI30XCueUcvVWuu3XPOl/bVZpaTNs7Mjk1PBbl7bBI9iJx3Txfmlyl03AX1au9dRYqc4QYF3gKjiaA78Tg==";
        };
        _VfWoU57y = {
            "id" = "VfWoU57y";
            "file" = "nice-actions-1.4.jar";
            "hash" = "sha512-KBoVtH1nY03EPpfm030MRx5/36qANF9LO0ExsuyUOyZUb6JKDUlmXUisaCetC0WdZiw2FCpwjEv2DZsOOtyPLg==";
        };
        _4tHq1RHb = {
            "id" = "4tHq1RHb";
            "file" = "nice_actions_v1-4.zip";
            "hash" = "sha512-UMH9AiObGAO5umMWsTljIH7ytRj/kejgkz8aRSg8h9pGXONVZbehWAuRoXripCZUzGbdEFftS5SsgYPIS8EnXA==";
        };
        _9pjIn40r = {
            "id" = "9pjIn40r";
            "file" = "nice-actions-1.4.jar";
            "hash" = "sha512-BvZDHsmB19Uczu9IPPdHSo6vaEJa3ptdLPn/q2c00kmDBykU4kt/wKL09qeh/2z6nkypTaegxuZlEAK5dVehvg==";
        };
        _mnelSkEz = {
            "id" = "mnelSkEz";
            "file" = "nice_actions_v1-5.zip";
            "hash" = "sha512-9cSDKeU1UZo+RKO5Hi6YdFsOwmgRKZXB0U5eGSALcCla7pfRIiqQWMtclidqZOqooGQb8YLZXzyTzaxY9zvRvg==";
        };
        _Q6RdjVKO = {
            "id" = "Q6RdjVKO";
            "file" = "nice-actions-1.5.jar";
            "hash" = "sha512-LvlZqaemi9f/ee4qxGTQILa+yfedXdKoFYrd2uGy1uBorpt8MVAPtgMEjR9Yc8SsByduB9HmJ1W3RH5kwj8vCg==";
        };
        _EECh0133 = {
            "id" = "EECh0133";
            "file" = "nice_actions_v1-6.zip";
            "hash" = "sha512-MXkNSaKJFruGXF+C8dYWokg3FqIoLO2AwNq4Zh8AQ7lvH6cFehUj+a0gHFo7x9XlwOMCwU8u0V0y/+Jm6ZOLWg==";
        };
        _ocRHuXlK = {
            "id" = "ocRHuXlK";
            "file" = "nice-actions-1.6.jar";
            "hash" = "sha512-f+z7graiXhSRbBGtXUXOOHNEuvkd+uyb5yKCO5iJ7DEQwBTDXMBC2PpVBBR0GzYM9OcCZRauUTaEpm/ehF1ItQ==";
        };
        _mCQB2GiX = {
            "id" = "mCQB2GiX";
            "file" = "nice_actions_v1-7.zip";
            "hash" = "sha512-U6VP/dOS96L+rpCYRewMtoeuhy+3f8Bc4I9tuADOP3iZNumGI8TalNfExX0qFyiYbPekwbyfqHx0wZY6VKGmGg==";
        };
        _Zf3MR5wK = {
            "id" = "Zf3MR5wK";
            "file" = "nice-actions-1.7.jar";
            "hash" = "sha512-KpjOVgQkywmyS3s+ZBNuvYQAfq0rMzsr9Uwve8QD7bVdxwiqVUa404UgtdWN5ITbLw6bzQEfIGUXzpVsCXzxrQ==";
        };
        _U114mUyA = {
            "id" = "U114mUyA";
            "file" = "actions.zip";
            "hash" = "sha512-WUxpjDQC8F3XsE7IGWSm9wozQf1PxAP/qKE5lxVyMbiHWLAh+niGjZ9kSWDPFBhZsEfVaATvzB3r5epor4ucMQ==";
        };
        _5XP6kYRe = {
            "id" = "5XP6kYRe";
            "file" = "nice-actions-1.8.jar";
            "hash" = "sha512-fEVZWHjYO9Tf1VqSEyIf3iOMFGAiHkZ/1cgnsZZ4Soy5sgUyOks4TROlB1hptNHQ2WgHOzjIm+J/1JH81N0ukA==";
        };
        _nW9GMEDQ = {
            "id" = "nW9GMEDQ";
            "file" = "nice_actions_v1-9.zip";
            "hash" = "sha512-sH50N5QC0rJpdom7TUkHaeMPspzyVJg1X0py3SN5U4RymVYjXNsjXxHckdr21LqqAGoaiPuN+O38JqPSpl64ow==";
        };
        _OOhyWvAU = {
            "id" = "OOhyWvAU";
            "file" = "nice-actions-1.9.jar";
            "hash" = "sha512-bbQ2ji0HN9grakgvqAZ56TphTxKLe51riUFx1J86QkfdEdps072VmqVB1qcScrOvwadaPm0Ti+tAWirbXNubrA==";
        };
        _Q77CnIXE = {
            "id" = "Q77CnIXE";
            "file" = "nice_actions_v2-0.zip";
            "hash" = "sha512-4d3LwROaY7ZrnDA+Rnp6aF02tNeHWdejj9+i+8tA2TfqOUD3xkmtUOYPv5X7SMCjOrxad0Ww3HXB7rprhi+ZuQ==";
        };
        _W5TWFNn8 = {
            "id" = "W5TWFNn8";
            "file" = "nice-actions-2.0.jar";
            "hash" = "sha512-McNxi4peil91s+nKfIACyFBlrNb5KUXSgcKJ01sMv7RH7ELQAYPY2ReHsFr4xtLN0/XV262Th6scoACUBAbJgw==";
        };
        _WC9f04uh = {
            "id" = "WC9f04uh";
            "file" = "nice_actions_v2-2.zip";
            "hash" = "sha512-CNQhgKjRVdCG4XFAD9oURBGFNMxQUVhTbNuNNsjnu8bxVj49yfxAgHC1u0bODraJLfInC9slo+pjpZU2eU4Wlg==";
        };
        _3coAfROp = {
            "id" = "3coAfROp";
            "file" = "nice-actions-2.2.jar";
            "hash" = "sha512-PHqxe+hz0QwpbYfNf1EasR63HGoZZZjhHeQgt2eURRwYMAn/Cio/oae1sa4i5Ja5CwDTboQpVeUc+iO4I1TdhA==";
        };
        _3CXJboda = {
            "id" = "3CXJboda";
            "file" = "nice_actions_v2-3.zip";
            "hash" = "sha512-8fPrH6JS1+ObEcfNxl6nMm8nNaBMfM6WzDYfh8qTplPRIeWFsHFhQscvYv5GU5B9i9HOr8LtpsMGp8TN0WzzUw==";
        };
        _ppfX7aPu = {
            "id" = "ppfX7aPu";
            "file" = "nice-actions-2.3.jar";
            "hash" = "sha512-g5UcP9lWr0AneXWfRxbbhFrNC6LvFtVY8A08WrdrmhLGjk+WWlcUwNSIm8MEWmV9xtn8m46HNPkATcHtWaJ90A==";
        };
        _hvQ9fT6s = {
            "id" = "hvQ9fT6s";
            "file" = "nice_actions_v2-4.zip";
            "hash" = "sha512-GGyX4Gbz74xe7asN/VuEvals9m1iXaHvoKCeu4DiXGGlnz7x12zWjT2e0BMT9otuuLDdSG5lNnGuG6DqGoTuaA==";
        };
        _PWqYzAWZ = {
            "id" = "PWqYzAWZ";
            "file" = "nice-actions-2.4.jar";
            "hash" = "sha512-juH32UDzmIUyma51mggylmRK9iJ6eypGuX6nQbZ2kwbExv1iFG+sizo98zg4Gqg0d3JTJlEUmyyKMTfG3rcexQ==";
        };
        _K9ZMGWuw = {
            "id" = "K9ZMGWuw";
            "file" = "nice_actions_2.5.zip";
            "hash" = "sha512-HO7MqfREo8XXykeSq4PgfEZyVpupza4fG2xo08kNMR0R56uEAIVho4Dyv1k4sKvSAsVornM/O5ybmgOMnygoMg==";
        };
        _ttUID4Qk = {
            "id" = "ttUID4Qk";
            "file" = "nice-actions-2.5.jar";
            "hash" = "sha512-Z3DQkPz3p4jevI+NEarHfQeYh99H/smGFN7L7WIHc0OQnlFRJ0JPF3ewvsoZdb/CjyZMODBCxJTACZLy+C2cEA==";
        };
    in {
        "ULWF8M4i" = _ULWF8M4i;
        "5ASuRttv" = _5ASuRttv;
        "VqaNKY3m" = _VqaNKY3m;
        "oaJAR9UN" = _oaJAR9UN;
        "DeXjgglk" = _DeXjgglk;
        "Qgc8U2jo" = _Qgc8U2jo;
        "Xzz7NoQV" = _Xzz7NoQV;
        "5SEQyL68" = _5SEQyL68;
        "Uze2399c" = _Uze2399c;
        "WuA2g4lW" = _WuA2g4lW;
        "2dF3J7JY" = _2dF3J7JY;
        "HWKvxvD4" = _HWKvxvD4;
        "dl0ysn6S" = _dl0ysn6S;
        "VfWoU57y" = _VfWoU57y;
        "4tHq1RHb" = _4tHq1RHb;
        "9pjIn40r" = _9pjIn40r;
        "mnelSkEz" = _mnelSkEz;
        "Q6RdjVKO" = _Q6RdjVKO;
        "EECh0133" = _EECh0133;
        "ocRHuXlK" = _ocRHuXlK;
        "mCQB2GiX" = _mCQB2GiX;
        "Zf3MR5wK" = _Zf3MR5wK;
        "U114mUyA" = _U114mUyA;
        "5XP6kYRe" = _5XP6kYRe;
        "nW9GMEDQ" = _nW9GMEDQ;
        "OOhyWvAU" = _OOhyWvAU;
        "Q77CnIXE" = _Q77CnIXE;
        "W5TWFNn8" = _W5TWFNn8;
        "WC9f04uh" = _WC9f04uh;
        "3coAfROp" = _3coAfROp;
        "3CXJboda" = _3CXJboda;
        "ppfX7aPu" = _ppfX7aPu;
        "hvQ9fT6s" = _hvQ9fT6s;
        "PWqYzAWZ" = _PWqYzAWZ;
        "K9ZMGWuw" = _K9ZMGWuw;
        "ttUID4Qk" = _ttUID4Qk;
        "datapack-1.21.6" = _dl0ysn6S;
        "datapack-1.21.7" = _dl0ysn6S;
        "datapack-1.21.8" = _dl0ysn6S;
        "datapack-1.21.9" = _4tHq1RHb;
        "datapack-1.21.10" = _4tHq1RHb;
        "datapack-1.21.11" = _3CXJboda;
        "datapack-26.1" = _hvQ9fT6s;
        "datapack-26.1.1" = _hvQ9fT6s;
        "datapack-26.1.2" = _hvQ9fT6s;
        "datapack-26.2" = _K9ZMGWuw;
        "fabric-1.21.6" = _VfWoU57y;
        "fabric-1.21.7" = _VfWoU57y;
        "fabric-1.21.8" = _VfWoU57y;
        "fabric-1.21.9" = _9pjIn40r;
        "fabric-1.21.10" = _9pjIn40r;
        "fabric-1.21.11" = _ppfX7aPu;
        "fabric-26.1" = _PWqYzAWZ;
        "fabric-26.1.1" = _PWqYzAWZ;
        "fabric-26.1.2" = _PWqYzAWZ;
        "fabric-26.2" = _ttUID4Qk;
        "forge-1.21.6" = _VfWoU57y;
        "forge-1.21.7" = _VfWoU57y;
        "forge-1.21.8" = _VfWoU57y;
        "forge-1.21.9" = _9pjIn40r;
        "forge-1.21.10" = _9pjIn40r;
        "forge-1.21.11" = _ppfX7aPu;
        "forge-26.1" = _PWqYzAWZ;
        "forge-26.1.1" = _PWqYzAWZ;
        "forge-26.1.2" = _PWqYzAWZ;
        "forge-26.2" = _ttUID4Qk;
        "neoforge-1.21.6" = _VfWoU57y;
        "neoforge-1.21.7" = _VfWoU57y;
        "neoforge-1.21.8" = _VfWoU57y;
        "neoforge-1.21.9" = _9pjIn40r;
        "neoforge-1.21.10" = _9pjIn40r;
        "neoforge-1.21.11" = _ppfX7aPu;
        "neoforge-26.1" = _PWqYzAWZ;
        "neoforge-26.1.1" = _PWqYzAWZ;
        "neoforge-26.1.2" = _PWqYzAWZ;
        "neoforge-26.2" = _ttUID4Qk;
        "quilt-1.21.6" = _VfWoU57y;
        "quilt-1.21.7" = _VfWoU57y;
        "quilt-1.21.8" = _VfWoU57y;
        "quilt-1.21.9" = _9pjIn40r;
        "quilt-1.21.10" = _9pjIn40r;
        "quilt-1.21.11" = _ppfX7aPu;
        "quilt-26.1" = _PWqYzAWZ;
        "quilt-26.1.1" = _PWqYzAWZ;
        "quilt-26.1.2" = _PWqYzAWZ;
        "quilt-26.2" = _ttUID4Qk;
        "pkg-1.0" = _VqaNKY3m;
        "pkg-1.0+mod" = _oaJAR9UN;
        "pkg-1.1" = _DeXjgglk;
        "pkg-1.1+mod" = _Qgc8U2jo;
        "pkg-1.1.1" = _Xzz7NoQV;
        "pkg-1.1.1+mod" = _5SEQyL68;
        "pkg-1.2" = _Uze2399c;
        "pkg-1.2+mod" = _WuA2g4lW;
        "pkg-1.3" = _2dF3J7JY;
        "pkg-1.3+mod" = _HWKvxvD4;
        "pkg-1.4" = _4tHq1RHb;
        "pkg-1.4+mod" = _9pjIn40r;
        "pkg-1.5" = _mnelSkEz;
        "pkg-1.5+mod" = _Q6RdjVKO;
        "pkg-1.6" = _EECh0133;
        "pkg-1.6+mod" = _ocRHuXlK;
        "pkg-1.7" = _mCQB2GiX;
        "pkg-1.7+mod" = _Zf3MR5wK;
        "pkg-1.8" = _U114mUyA;
        "pkg-1.8+mod" = _5XP6kYRe;
        "pkg-1.9" = _nW9GMEDQ;
        "pkg-1.9+mod" = _OOhyWvAU;
        "pkg-2.0" = _Q77CnIXE;
        "pkg-2.0+mod" = _W5TWFNn8;
        "pkg-2.2" = _WC9f04uh;
        "pkg-2.2+mod" = _3coAfROp;
        "pkg-2.3" = _3CXJboda;
        "pkg-2.3+mod" = _ppfX7aPu;
        "pkg-2.4" = _hvQ9fT6s;
        "pkg-2.4+mod" = _PWqYzAWZ;
        "pkg-2.5" = _K9ZMGWuw;
        "pkg-2.5-mod" = _ttUID4Qk;
        "default" = _ttUID4Qk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nice-actions";
        id = "8hulzM0y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}