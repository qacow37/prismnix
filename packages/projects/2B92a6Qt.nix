{lib, callPackage, ...}:
let
    versions = (let
        _GB66vkAi = {
            "id" = "GB66vkAi";
            "file" = "no-creeper-grief-1.0.0.jar";
            "hash" = "sha512-kStm+tCQW44rBDmRZWXdUS7VoCt/AiPOs5xKX4Mav4jxiJ3bKXYGJqtTXXTfw7MM7FcadyJKltQ/htH8BTB+Dg==";
        };
        _6HpskWmK = {
            "id" = "6HpskWmK";
            "file" = "no-creeper-grief-1.0.0.jar";
            "hash" = "sha512-7nFEiGE1AF2+g22tsZmC8WxFSMHDptrSO7rmUEbQSITOwV3iiLttyUfQuGVz9ZU8QiGY78HDmAluTVCyV5AplA==";
        };
        _h23EesGu = {
            "id" = "h23EesGu";
            "file" = "no-creeper-grief-1.0.0.jar";
            "hash" = "sha512-yy5MOlzIg2NJE9038WiA61Apk5kvwbNG78K19ApAFPvVegVYJKBy1wl33wHqLnhFL61z0zP/a/YLzG5LHr0tJQ==";
        };
        _FZPZQ8G3 = {
            "id" = "FZPZQ8G3";
            "file" = "no-creeper-grief-1.0.0.jar";
            "hash" = "sha512-hybEXPNg4goqz+7J4DnJhLzyJ1KfYuOsLrmAdQh3JN2jCcrqRKMxPimPlnxHu4NO70rojcq4Wi2g8rKmhFtS/g==";
        };
        _g5Mavfm6 = {
            "id" = "g5Mavfm6";
            "file" = "nocreepergrief-1.0.0.jar";
            "hash" = "sha512-NN+yqP9p+RPUuBKCXETk9zzHQVu4NHn1LqUS6BuwGfRwEHE7UXAn4GxZ0ztlShGsDma0kbfT7hP3kgU7npnCyQ==";
        };
        _82DONgB3 = {
            "id" = "82DONgB3";
            "file" = "nocreepergrief-1.0.1.jar";
            "hash" = "sha512-tpcikCWkRHtCFwr4jOdRpfbNZTRhtZFjgVvUlBLRf7PEKp2lhZeqQKqtkCNpgCa+nrAFFRNU/VTef/qeYsGQjQ==";
        };
        _6q5cAg9Q = {
            "id" = "6q5cAg9Q";
            "file" = "anti-grief-creepers-1.0.7.jar";
            "hash" = "sha512-8cfnTGSBP2GnPGX7ay4zTrs9wY4jghOvg/I10Tqxjhtg5MJcti3l9y19iTosd9MlgG1ETve1/ATF170gElZW9A==";
        };
        _gjRskG2S = {
            "id" = "gjRskG2S";
            "file" = "anti-grief-creepers-1.0.8.jar";
            "hash" = "sha512-gKtf2oIll2JGYLwz+BqzH89paySfN21qnD3gE91gc89nJeFYLmCkWVoPGFs6JWnFeKYpL0xnFtibAii5I80f1w==";
        };
        _ahb10R36 = {
            "id" = "ahb10R36";
            "file" = "anti-grief-creepers-1.0.9.jar";
            "hash" = "sha512-VoM/OwB46C7tLQIl6pDpXjn8pa5oEpKVj0x3frlmMXM020P3XwhGKyhqqJyoTGmdjgzlwCCnIS+j0S5CMDjsJQ==";
        };
        _anuapDXR = {
            "id" = "anuapDXR";
            "file" = "anti-grief-creepers-1.1.0.jar";
            "hash" = "sha512-j7kwcXRoziTd/SokPfM8aKxqI1wMi3dTHuJTyUl8oNuQGZ8VVf+XfZfak+mJayqwn3SqMRm3T8JHlGDOyoTBzg==";
        };
        _E9UHldGM = {
            "id" = "E9UHldGM";
            "file" = "Anti-Grief Creepers-1.0.2.jar";
            "hash" = "sha512-eNr9WU4nIZLO9dSn9XgaL01NGkSPKL5pqbRiiP0A8ifi0XoO+5Vp0ZG3FGC8bcefWXWQXQdH5zyujGV5FNPgQw==";
        };
        _jvf4Hi7G = {
            "id" = "jvf4Hi7G";
            "file" = "anti-grief-creepers-1.1.1.jar";
            "hash" = "sha512-7ie0gwSVKWKHWzG/vZCh925dD90Iu2/Rv2iUUEU9EoVOoNHMF7GTMqPz7ZMax4+Tb2lxcBFa8nuyoCFVV1gXIw==";
        };
        _JL2Ski8O = {
            "id" = "JL2Ski8O";
            "file" = "anti-grief-creepers-1.0.3.jar";
            "hash" = "sha512-a1faJThqcHain0n6HBZbfPngR5KbLxITcfh1lj1gb4aLzolwvXUvcrmX4WFOSoBFS677r3ZlYFz+JDx7IpoJ7A==";
        };
        _S1Jd2Qxd = {
            "id" = "S1Jd2Qxd";
            "file" = "anti-grief-creepers-1.0.4.jar";
            "hash" = "sha512-LnxnC3gLhiIEsHWHI+tNiiEZ4pvdyKEcrKgJ+ueKoU1oYQNPSgDfPU9MB1tTe0E3qWlrB+3IiuQEuCjVizVfhA==";
        };
        _LZmnMgi6 = {
            "id" = "LZmnMgi6";
            "file" = "anti-grief-creepers-1.0.9.1-fc.jar";
            "hash" = "sha512-2XNnBNc3t7thDVNU6NEdp9jeqDvlwMxnFg9LcAyMP2lWddzgs9MWmPxa/gPuJuP/o3dt0AjxRb+wtOpOIOqw5Q==";
        };
        _faw0OQC9 = {
            "id" = "faw0OQC9";
            "file" = "anti-grief-creepers-1.0.8.1-fc.jar";
            "hash" = "sha512-5ayxieTW1BJ606C/vO7VGdwjF/lQwl6AJ6jDkGkOq8xpTNa+COlvhGLkQcRN04jjfIj1qgwUMbWGig0ePXuLzw==";
        };
        _XLYBwTfm = {
            "id" = "XLYBwTfm";
            "file" = "anti-grief-creepers-1.1.2.jar";
            "hash" = "sha512-6fD++1inSQh98057EvU4UEsWwTsk38N1M9ut8lMjqmp4WwDp9jr0kYHZCpRqrw5M1xMmac9FQ/kx/EPrYWnQBA==";
        };
        _uQ2tWVfd = {
            "id" = "uQ2tWVfd";
            "file" = "anti-grief-creepers-1.0.4.1-fe.jar";
            "hash" = "sha512-/94q+NWkL3LTAHSOSsaNzr/7VdosQ1PR/Z3aiCFqiE9hsUEm9uYOiRT/p6kFpGOWzrjUOeoM/yJWqJoNdP7buA==";
        };
        _5iDr1piV = {
            "id" = "5iDr1piV";
            "file" = "anti-grief-creepers-1.1.3.jar";
            "hash" = "sha512-9+sMqLiDmcuWONOGU177UCTgjza7H8aJj1QtXJrapVhKpe4yxgbMXS7f3yJni8N9S4Vi47tISd/P7sRNER19hA==";
        };
        _qWHTCvwG = {
            "id" = "qWHTCvwG";
            "file" = "anti-grief-creepers-1.0.4.2.jar";
            "hash" = "sha512-GhwPBf9GQ6X4EIALAuzsvmYJwHzkL2rxIVVPZOm3UrDG/UqsbnmUs89Y3ITcDgPtQtw8Poo1iPGahn9nQhSW1g==";
        };
        _cmyQdYqY = {
            "id" = "cmyQdYqY";
            "file" = "anti-grief-creepers-1.0.9.2-fc.jar";
            "hash" = "sha512-dHUjQhHH9EJuz9sWGCaeqkvQwqMMKK2Td70BNknjuMyzgfbdjwXpYHpAoLJrB+FalhFsF6ESHaAxUqeDhfI5cA==";
        };
        _EOmikMtK = {
            "id" = "EOmikMtK";
            "file" = "anti-grief-creepers-1.0.9.3-fc.jar";
            "hash" = "sha512-yVnouD1eI2DLbM22gtYLeYC8KHgcmQo3xVaLPyMPqCw5wpDErL9IeoLA7bmRe3X0U2gecjYUXqyzt4HMhsuE6A==";
        };
        _sUKLtt9R = {
            "id" = "sUKLtt9R";
            "file" = "anti-grief-creepers-1.0.9.4-fc.jar";
            "hash" = "sha512-negwrH1kcTShHt5J/b3hke4x48uJssHbY+VqV8whnkDgBoY3Rj2XyrbAmYjMcvEpKwDwazIa4D+duNselbQ0fg==";
        };
        _1bXgmg7u = {
            "id" = "1bXgmg7u";
            "file" = "anti-grief-creepers-1.1.4.jar";
            "hash" = "sha512-HefTxDa9GVOt1TqdpJflFjI78FvXRR5AwLh3cp5dSCn/yl+GPa7C4Sb7Hj1US9H4C9fu8LbHYjYQJmm3lKQtNA==";
        };
        _J0KMrJqp = {
            "id" = "J0KMrJqp";
            "file" = "anti-grief-creepers-1.1.5.jar";
            "hash" = "sha512-2BgyEhIgcJoNmC9MDE79H/Cu7aieRGdHprbHlpkHiKz/C2GpvtI1jwNEPEO0DtzQNB6p4NDs2cqjermWHNzVnA==";
        };
    in {
        "GB66vkAi" = _GB66vkAi;
        "6HpskWmK" = _6HpskWmK;
        "h23EesGu" = _h23EesGu;
        "FZPZQ8G3" = _FZPZQ8G3;
        "g5Mavfm6" = _g5Mavfm6;
        "82DONgB3" = _82DONgB3;
        "6q5cAg9Q" = _6q5cAg9Q;
        "gjRskG2S" = _gjRskG2S;
        "ahb10R36" = _ahb10R36;
        "anuapDXR" = _anuapDXR;
        "E9UHldGM" = _E9UHldGM;
        "jvf4Hi7G" = _jvf4Hi7G;
        "JL2Ski8O" = _JL2Ski8O;
        "S1Jd2Qxd" = _S1Jd2Qxd;
        "LZmnMgi6" = _LZmnMgi6;
        "faw0OQC9" = _faw0OQC9;
        "XLYBwTfm" = _XLYBwTfm;
        "uQ2tWVfd" = _uQ2tWVfd;
        "5iDr1piV" = _5iDr1piV;
        "qWHTCvwG" = _qWHTCvwG;
        "cmyQdYqY" = _cmyQdYqY;
        "EOmikMtK" = _EOmikMtK;
        "sUKLtt9R" = _sUKLtt9R;
        "1bXgmg7u" = _1bXgmg7u;
        "J0KMrJqp" = _J0KMrJqp;
        "fabric-1.20" = _GB66vkAi;
        "fabric-1.20.1" = _GB66vkAi;
        "fabric-1.20.2" = _6HpskWmK;
        "fabric-1.20.3" = _6HpskWmK;
        "fabric-1.20.4" = _6HpskWmK;
        "fabric-1.21" = _h23EesGu;
        "fabric-1.21.1" = _h23EesGu;
        "fabric-1.21.9" = _FZPZQ8G3;
        "fabric-1.21.10" = _FZPZQ8G3;
        "fabric-1.21.11" = _FZPZQ8G3;
        "fabric-26.1" = _6q5cAg9Q;
        "fabric-26.1.1" = _6q5cAg9Q;
        "fabric-26.1.2" = _6q5cAg9Q;
        "fabric-26.2" = _faw0OQC9;
        "fabric-26.3" = _sUKLtt9R;
        "fabric-26.4-snapshot-1" = _anuapDXR;
        "fabric-26.4-snapshot-2" = _jvf4Hi7G;
        "fabric-26.4-snapshot-3" = _XLYBwTfm;
        "fabric-26.4-snapshot-4" = _5iDr1piV;
        "fabric-26.4-snapshot-5" = _1bXgmg7u;
        "fabric-26.4-snapshot-6" = _J0KMrJqp;
        "forge-1.20" = _g5Mavfm6;
        "forge-1.20.1" = _g5Mavfm6;
        "forge-1.20.2" = _g5Mavfm6;
        "forge-1.20.3" = _g5Mavfm6;
        "forge-1.20.4" = _g5Mavfm6;
        "forge-1.20.5" = _g5Mavfm6;
        "forge-1.20.6" = _g5Mavfm6;
        "forge-1.21" = _82DONgB3;
        "forge-1.21.1" = _82DONgB3;
        "forge-1.21.5" = _82DONgB3;
        "forge-1.21.11" = _82DONgB3;
        "forge-26.1" = _E9UHldGM;
        "forge-26.1.1" = _E9UHldGM;
        "forge-26.1.2" = _E9UHldGM;
        "forge-26.2" = _JL2Ski8O;
        "forge-26.3" = _qWHTCvwG;
        "pkg-1.0.0-fc" = _GB66vkAi;
        "pkg-1.0.1-fc" = _6HpskWmK;
        "pkg-1.0.3-fc" = _h23EesGu;
        "pkg-1.0.6-fc" = _FZPZQ8G3;
        "pkg-1.0.0-fe" = _g5Mavfm6;
        "pkg-1.0.1-fe" = _82DONgB3;
        "pkg-1.0.7-fc" = _6q5cAg9Q;
        "pkg-1.0.8-fc" = _gjRskG2S;
        "pkg-1.0.9-fc" = _ahb10R36;
        "pkg-1.1.0-fc" = _anuapDXR;
        "pkg-1.0.2-fe" = _E9UHldGM;
        "pkg-1.1.1-fc" = _jvf4Hi7G;
        "pkg-1.0.3-fe" = _JL2Ski8O;
        "pkg-1.0.4-fe" = _S1Jd2Qxd;
        "pkg-1.0.9.1-fc" = _LZmnMgi6;
        "pkg-1.0.8.1-fc" = _faw0OQC9;
        "pkg-1.1.2-fc" = _XLYBwTfm;
        "pkg-1.0.4.1-fe" = _uQ2tWVfd;
        "pkg-1.1.3-fc" = _5iDr1piV;
        "pkg-1.0.4.2-fe" = _qWHTCvwG;
        "pkg-1.0.9.2-fc" = _cmyQdYqY;
        "pkg-1.0.9.3-fc" = _EOmikMtK;
        "pkg-1.0.9.4-fc" = _sUKLtt9R;
        "pkg-1.1.4-fc" = _1bXgmg7u;
        "pkg-1.1.5-fc" = _J0KMrJqp;
        "default" = _J0KMrJqp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anti-grief-creepers";
        id = "2B92a6Qt";
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