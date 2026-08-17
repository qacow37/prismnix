{lib, callPackage, ...}:
let
    versions = (let
        _CTCzOYAY = {
            "id" = "CTCzOYAY";
            "file" = "creeper-healing-0.0.1.jar";
            "hash" = "sha512-BptpzuU5fuCp7vd9qggkuHFWQCthk0wx03e03NSS+QJ0jUr834dEnR0GAN1TvZdrdxs6clDadjHd6IH1IXzEdg==";
        };
        _kOAwyRgA = {
            "id" = "kOAwyRgA";
            "file" = "creeper-healing-0.0.2-1.20.1.jar";
            "hash" = "sha512-FPw+lQ0qtdcPTWNVfld97ChkLJJ2vfWl05HECSHY6K58nSPMsN0yIvIgGaeU0sQjPmuHhRoW8XlErx7pGZGkGA==";
        };
        _qn23ggmg = {
            "id" = "qn23ggmg";
            "file" = "creeper-healing-0.0.3-1.20.1.jar";
            "hash" = "sha512-5lZxa4IU8KCT64G/mwA4tCIt7MBdLkbgGxpmo+kkrV9Xf58N2d5b+DxIlQuG8bdfxkSCnVPm75KcQArFLulBKw==";
        };
        _1cjgGHQM = {
            "id" = "1cjgGHQM";
            "file" = "creeper-healing-0.0.4-1.20.1.jar";
            "hash" = "sha512-23d1LRS8/ob7QAWCW14xMnYqoa3+b+OZMUzEUYL17XvCAsIRj+FTLAGyRHk14Mc7mFx/mpq5xIcglRWqNtspeA==";
        };
        _4rZRGNdu = {
            "id" = "4rZRGNdu";
            "file" = "creeper-healing-0.0.5.jar";
            "hash" = "sha512-B68S3P5tOIL0O/tA6STZyg175zEcwXTkwfSG7p6udVYNtLhuBk4utqZuHF/+irymjQifeGoh7xZJmDf8MTVWpg==";
        };
        _MXzlnyUp = {
            "id" = "MXzlnyUp";
            "file" = "creeper-healing-0.0.6-1.20.1.jar";
            "hash" = "sha512-waYHvsjynsUKS1JTHxH91zeJoNX8NWk5OWny2o6jXIBVaXvwVqloaAm0q1zVKVDRUVDSGjbcKYCXV9hDprUrIA==";
        };
        _FywkBLSQ = {
            "id" = "FywkBLSQ";
            "file" = "creeper-healing-0.0.7-1.20.1.jar";
            "hash" = "sha512-9VSInhm68/58V/apvSs8ulAfChNLfB/Kn+0ZXyV9NImKbGStvuaMA6iThI6bpZnSJFaxnoBNnaL7spO8XUVLNg==";
        };
        _XZ9f6gSe = {
            "id" = "XZ9f6gSe";
            "file" = "creeper-healing-0.0.8.jar";
            "hash" = "sha512-pmE59DT10I2LNmyXPGRaOFq6Ve26ENGbHfGuG0qkXco38mnAQkMuU3JLHgcxYK83AG2xQ8S7XUKxkmqU3prnRw==";
        };
        _z3k7p4N8 = {
            "id" = "z3k7p4N8";
            "file" = "creeper-healing-0.0.9-1.20.1.jar";
            "hash" = "sha512-4ixOMU41BeFBc6JLfEP7cMiodlyY3GGWkqKTNcEV8KDSLx/+GdmrCXfjFWvEmhHyv32Ph96RezkzA2RMJnoRDw==";
        };
        _wG6hwovn = {
            "id" = "wG6hwovn";
            "file" = "creeper-healing-0.1.0-1.20.1.jar";
            "hash" = "sha512-sdXtfYP9eNWkj2B2mh6egvXMeOTqwOE6+BuAhI0nyTQgFSXC2iIRKqXn97KgRajBDww0sJdODMIXJJNYtxFTiQ==";
        };
        _EHYxf0rO = {
            "id" = "EHYxf0rO";
            "file" = "creeper-healing-0.1.1-1.20.1.jar";
            "hash" = "sha512-MELql9ull+pf02r4jNAn+uJmjiPTs81/dRiMJWfJll9NdCatos6MjNmch8yzQsUZnIXpB6QPIbcIhJWzLkQf1Q==";
        };
        _IzrDVV7h = {
            "id" = "IzrDVV7h";
            "file" = "creeper-healing-0.1.2-1.20.1.jar";
            "hash" = "sha512-jyaItXC/aSrSDL3C6f6YtXxFX+dt3W+iQ8ZgWNlOe2fkr3OVd6Fhj/geL8Qbg4pN7/j3Ggf0XBXFZHxeWJBHoA==";
        };
        _BYo68pDF = {
            "id" = "BYo68pDF";
            "file" = "creeper-healing-0.1.3.jar";
            "hash" = "sha512-8J68JmlRU8qLPNbii59pmEnR4TKpmBmvPZ8jKTXifgZo24w32nsa4+2PnsHgn/2z0Aznhlur/iqbCW5MtHb+MQ==";
        };
        _XOhcoPOe = {
            "id" = "XOhcoPOe";
            "file" = "creeper-healing-0.1.4-1.20.1+.jar";
            "hash" = "sha512-yClK8Upv6O9+kXI64L7JECQcEI0UBjK9zaHJOV7DxhMRgx+YL/zdxbS/gx+ezSFFpojac7Drb8/nIH7W/WLttg==";
        };
        _oVe451NK = {
            "id" = "oVe451NK";
            "file" = "creeper-healing-0.1.5-1.19.4.jar";
            "hash" = "sha512-jXHLR5aE12lVFcV+qYbplxQOxmhPKeMJgCMKqHX1jWhVptveX5jdhRniI53mIoSEMFDSVMJCSQ+tTtOd/Sq3Rg==";
        };
        _3Uc6G0aq = {
            "id" = "3Uc6G0aq";
            "file" = "creeper-healing-0.1.5-1.20.1+.jar";
            "hash" = "sha512-l6NG8daJdAzH26gpmp9bRieihn57TbIGlsQjAEqBI52QTVTu9BnUIlWmrW+x1sdbXFG29mhTMKhWGG2SaarXQg==";
        };
        _pufuVUoD = {
            "id" = "pufuVUoD";
            "file" = "creeper-healing-0.1.5-1.19.2.jar";
            "hash" = "sha512-txhqK4OOMWPD9WH/7Kjni3ndVEHYwQQcLbBSp+UIf6wwn3IaBp7/9PTmjnHqnuk/HD9xPkuRgKp/7BqiUMuQCg==";
        };
        _SlbX1mlc = {
            "id" = "SlbX1mlc";
            "file" = "creeper-healing-0.1.6-1.19.2.jar";
            "hash" = "sha512-PAcVrYeyPn4VhAwxUQQAjYwWrHnDvDrxvaKmoHGmEHcW6KDAjmgXJZ0XqG4d1ZZKhVxjavoZxxmEVCXty/TJhA==";
        };
        _W4MSFdf3 = {
            "id" = "W4MSFdf3";
            "file" = "creeper-healing-0.1.6-1.19.4.jar";
            "hash" = "sha512-d31BUoo5qFFeQvmKJTzq0J4BeQlQpJI6TlSLMuUtUkMcOXiMUdGCUOthaD7clX5GClbCjye6hkUBFVkdQkdhSA==";
        };
        _hEwtB5Kx = {
            "id" = "hEwtB5Kx";
            "file" = "creeper-healing-0.1.6-1.20.1+.jar";
            "hash" = "sha512-ODTx/w+08QYR3DaqiJPEKlexqj6IGIpQ5gSHjaanjY7jgJdCiHc/v131HUtd6ROSHYh9NtgvXJKJbrWsnL45xQ==";
        };
        _cJf7IHjC = {
            "id" = "cJf7IHjC";
            "file" = "creeper-healing-0.1.7-1.19.2.jar";
            "hash" = "sha512-cRA+NATFx0Z11GezQ+qLzJnp2JqvmLGj5ILfZiYcewnq5HUcFZnoLsqeNrhQvMr20mZccJcFbtLFmMSSrg8wSg==";
        };
        _15L7r5RL = {
            "id" = "15L7r5RL";
            "file" = "creeper-healing-0.1.7-1.19.4.jar";
            "hash" = "sha512-tFhpnVhxXK9zJwadMyE/LoG3COtTFIe+y0cMXjpkLHjKwyHIjHbTq7GTEbynQbXO0YKYYMUUTVKXPFTfYM8PrQ==";
        };
        _yVuuKmPY = {
            "id" = "yVuuKmPY";
            "file" = "creeper-healing-0.1.7-1.20.1+.jar";
            "hash" = "sha512-pjgan5+X45MMeWZbjUUnFupCVnr/5dhTCtGOfY+DHr2mqbgwWMW9HiSC0GJfekZ9Kz1uQHyD//AAtTOsVHkvng==";
        };
        _9WANemXj = {
            "id" = "9WANemXj";
            "file" = "creeper-healing-0.1.8-1.19.2.jar";
            "hash" = "sha512-SnWD3EO+XBqYrqXIlYjxg7N2pqLmbc3nY456XcRlm2/gNHOXYzD2dM71aTma25YRsk7/jJrtMyLE7YbYbBLdaQ==";
        };
        _e2E469SQ = {
            "id" = "e2E469SQ";
            "file" = "creeper-healing-0.1.8-1.19.4.jar";
            "hash" = "sha512-mRLIG2xRlTD1W3IO0Ng/tEBiBVMC8mH7bHD2qvRkj4VJinfeOYSp8K3hHemvnuflkrwaz/gmK5UmyBOg95FBCw==";
        };
        _E2MyHNfg = {
            "id" = "E2MyHNfg";
            "file" = "creeper-healing-0.1.8-1.20.1+.jar";
            "hash" = "sha512-pwCG9mawiR2ScOO4GPL09ruNdOYeukDFl3WxuPZc5V3a1a8/XxOLioHi0RFiZ1WOz1iT2hK+BbAf4Hu/qX0iMA==";
        };
        _enT1AqET = {
            "id" = "enT1AqET";
            "file" = "creeper-healing-0.1.8-1.20.3+.jar";
            "hash" = "sha512-MvgaMH/1e1/QQbOPXrTWcwQwpIklYgc9dGRDfX2YzhMlp8nT+6up6FMzcWk/3+WK3jj4XlA7GWoo1+T/55triw==";
        };
        _duljVEFv = {
            "id" = "duljVEFv";
            "file" = "creeper-healing-0.1.8.1-1.20.3+.jar";
            "hash" = "sha512-K/mCCd8eSzD9omJN09DuuE4lZewvywjgFmYapVifJeUNqWEKdyXAzkcqVuHK+/pqvWRS/N9rnvo4GFnVh28a7w==";
        };
        _HULWYpRn = {
            "id" = "HULWYpRn";
            "file" = "creeper-healing-0.1.9-1.19.2.jar";
            "hash" = "sha512-jWRZ768usiCxjC7C6DDNEr1mlZT57RGOQ+Ig8D51iPgphupOH5rCGYIn4NrF8NTQSJrdXfSkCV8wFpwlP19rpg==";
        };
        _XOIlvpJx = {
            "id" = "XOIlvpJx";
            "file" = "creeper-healing-0.1.9-1.20.jar";
            "hash" = "sha512-E3x/LXNQQ97XAvI6dzqHDdQNfVuhdFD9npcrJJiKOnKV44VrbRwvAiYZTHWifoeHpFfErH6GnpXRdN06PTs6Dw==";
        };
        _5zmbvFac = {
            "id" = "5zmbvFac";
            "file" = "creeper-healing-0.1.9-1.20.4.jar";
            "hash" = "sha512-i+HY5W0qf+Ph9kywR1SgALOVo93P4zpgS1Q9IP26PXU4TjfkjDHXl32CNE1+a6IeONOY868l1d0Gh2OJevik5w==";
        };
        _sFtPjCsN = {
            "id" = "sFtPjCsN";
            "file" = "creeper-healing-1.0.0-1.20.jar";
            "hash" = "sha512-1N4qq82iVRxkxClswYz8xbCL7+Erk064+yw7BE+md6hUSPkxJrsDU/oz+sh1pf8hru419TdQCyMWky/YjlKn4Q==";
        };
        _FBW7n06q = {
            "id" = "FBW7n06q";
            "file" = "creeper-healing-1.0.0-1.20.5+.jar";
            "hash" = "sha512-DtnXjP2DXJWXpOkjnOqUIbmdKhTLNpav+JHQwcUW1Cg4pvnzpd2nvP+u3lHflXHNG//NE9hrKhdz1wTvx3+kqQ==";
        };
        _OFOMjSbd = {
            "id" = "OFOMjSbd";
            "file" = "creeper-healing-1.0.0-1.20.4.jar";
            "hash" = "sha512-frxuf9NexJNxFcMEQTht5oSQXB36JzsF6xoQ/UGm62Mn/V7B3DK4K3x/ntmoemIiZuMM+sbsBfRzFpFQi4IaTA==";
        };
        _x7Gm8yoX = {
            "id" = "x7Gm8yoX";
            "file" = "creeper-healing-1.1.0-1.21+.jar";
            "hash" = "sha512-0vwx7JWbliM6xTyE/yQjzLkaRdp7F2Ef6UggPnRmfqY9J6lMT1Z47KTz3G0ePk/9srM3OPVxNFvWPa2fTZtLfw==";
        };
        _G0sNpCXr = {
            "id" = "G0sNpCXr";
            "file" = "creeper-healing-1.2.0-1.21+.jar";
            "hash" = "sha512-TLxq1nzS1s+5IoKHnZQo+Gqnt8jB3pCgulUDiJmtdOgPAg+KWvD8lv1atkNuvBmfjyTA2c2I8GTcEkCLQ+2+Rw==";
        };
        _l2wINGa2 = {
            "id" = "l2wINGa2";
            "file" = "creeper-healing-1.2.1-1.21+.jar";
            "hash" = "sha512-kJlu8is3sUeAUzns8Y023VxydHMQnzB9bBA6ppNusep5qRf2qOuZ5SD/YAJ2XZKc0uOTsRy2rYVF0xJV6QLesw==";
        };
        _h6SAfLBi = {
            "id" = "h6SAfLBi";
            "file" = "creeper-healing-1.2.2-1.21+.jar";
            "hash" = "sha512-JljujtNtDSpNU7JUp9V+PPuBDrpPOeI8J8Uhs4GOPorZ2l24EWawrBoZrUk+byBj/R0h2lYN+tEMfKIevQ+i0Q==";
        };
        _hRkQNuhs = {
            "id" = "hRkQNuhs";
            "file" = "creeperhealing-2.0.0-1.21+.jar";
            "hash" = "sha512-XzgtDFjALgcqY5rib+AFzR1W1n2MyqiscfUc77d2cTJ7GbOhWx40cg0b6u217jv3hZc9xbWfg4arQa0lGWcj8w==";
        };
        _4tOJKkdI = {
            "id" = "4tOJKkdI";
            "file" = "creeperhealing-2.0.1-1.21+.jar";
            "hash" = "sha512-otVGp7Ix18lGB7vqunaQ7SP2KGPYPLUhmJGI2MsTf2JPJ1IFnXlK+EN+J9yeXuN8MfVP7rLzbyhL7Nly/Vo13A==";
        };
        _YVNy5d7u = {
            "id" = "YVNy5d7u";
            "file" = "creeperhealing-2.0.2-1.21.4+.jar";
            "hash" = "sha512-+IMDLtQjfXcKuvRhMCY5NTi3BVJFbWNp7PKUgob2JvefsPJTfngFSj32bbSOk6f5dx4uAIJwqxK5C1ByrK8dtA==";
        };
        _PuQ616gW = {
            "id" = "PuQ616gW";
            "file" = "creeperhealing-2.0.3-1.21.4+.jar";
            "hash" = "sha512-6DDEc/sUNqSLSnign8pXaolSYqYLwacq7Ey5hgE0cjRKX58Lny7xQoj3bSUwGZOeB9bpew+ZMygwc5y7rnuQWQ==";
        };
        _nOBMeJp4 = {
            "id" = "nOBMeJp4";
            "file" = "creeperhealing-2.1.0.jar";
            "hash" = "sha512-YlOvS9ChJSHkGRo7B8JFrtxdG4AN5DTlqy5DlOFwQyIEH1STEBGxZsdX7cwJJLdJ7i5lg37I6mylg2ua5cxtZg==";
        };
        _22gyCPT9 = {
            "id" = "22gyCPT9";
            "file" = "creeperhealing-2.1.1.jar";
            "hash" = "sha512-FVqHRHW3WDHYDkDO9I8F0Nt0Uu4YNgwhRsC2JP6kxcTBqtX9Zdn3g9SYB7FF+UgIIPOTeJdt/g2MjxVZXAibOA==";
        };
        _EngtVPc1 = {
            "id" = "EngtVPc1";
            "file" = "creeperhealing-2.1.2.jar";
            "hash" = "sha512-K8XYmLKVxdaSsr7TnLEBT02VUDFB+iddUAzx+LgT9KiCFmC7YQwwMO9z/EEH74P3UKE33zwfvOgc29wjqm2caw==";
        };
        _5VdJgxjt = {
            "id" = "5VdJgxjt";
            "file" = "creeperhealing-2.1.3.jar";
            "hash" = "sha512-Y1XkzERaNf+xJMYied5hzuRXFr7K79XiDuBneYPl5JZ3lywRgbTsUqyrH/0kcXkRIHHkgL23NR2a19QaZ82uXw==";
        };
        _dt3IWqUW = {
            "id" = "dt3IWqUW";
            "file" = "creeperhealing-2.1.4.jar";
            "hash" = "sha512-Vd3dvP0W+TEGdTaWSXYn9Q6AO1DfAKZDB01ObexCiIi4z8tilCqBZJVGNUY9f+i2PkAXj1dhcnMehqabwu4LxA==";
        };
    in {
        "CTCzOYAY" = _CTCzOYAY;
        "kOAwyRgA" = _kOAwyRgA;
        "qn23ggmg" = _qn23ggmg;
        "1cjgGHQM" = _1cjgGHQM;
        "4rZRGNdu" = _4rZRGNdu;
        "MXzlnyUp" = _MXzlnyUp;
        "FywkBLSQ" = _FywkBLSQ;
        "XZ9f6gSe" = _XZ9f6gSe;
        "z3k7p4N8" = _z3k7p4N8;
        "wG6hwovn" = _wG6hwovn;
        "EHYxf0rO" = _EHYxf0rO;
        "IzrDVV7h" = _IzrDVV7h;
        "BYo68pDF" = _BYo68pDF;
        "XOhcoPOe" = _XOhcoPOe;
        "oVe451NK" = _oVe451NK;
        "3Uc6G0aq" = _3Uc6G0aq;
        "pufuVUoD" = _pufuVUoD;
        "SlbX1mlc" = _SlbX1mlc;
        "W4MSFdf3" = _W4MSFdf3;
        "hEwtB5Kx" = _hEwtB5Kx;
        "cJf7IHjC" = _cJf7IHjC;
        "15L7r5RL" = _15L7r5RL;
        "yVuuKmPY" = _yVuuKmPY;
        "9WANemXj" = _9WANemXj;
        "e2E469SQ" = _e2E469SQ;
        "E2MyHNfg" = _E2MyHNfg;
        "enT1AqET" = _enT1AqET;
        "duljVEFv" = _duljVEFv;
        "HULWYpRn" = _HULWYpRn;
        "XOIlvpJx" = _XOIlvpJx;
        "5zmbvFac" = _5zmbvFac;
        "sFtPjCsN" = _sFtPjCsN;
        "FBW7n06q" = _FBW7n06q;
        "OFOMjSbd" = _OFOMjSbd;
        "x7Gm8yoX" = _x7Gm8yoX;
        "G0sNpCXr" = _G0sNpCXr;
        "l2wINGa2" = _l2wINGa2;
        "h6SAfLBi" = _h6SAfLBi;
        "hRkQNuhs" = _hRkQNuhs;
        "4tOJKkdI" = _4tOJKkdI;
        "YVNy5d7u" = _YVNy5d7u;
        "PuQ616gW" = _PuQ616gW;
        "nOBMeJp4" = _nOBMeJp4;
        "22gyCPT9" = _22gyCPT9;
        "EngtVPc1" = _EngtVPc1;
        "5VdJgxjt" = _5VdJgxjt;
        "dt3IWqUW" = _dt3IWqUW;
        "fabric-1.20" = _sFtPjCsN;
        "fabric-1.20.1" = _sFtPjCsN;
        "fabric-1.20.2" = _sFtPjCsN;
        "fabric-1.19.4" = _e2E469SQ;
        "fabric-1.19.2" = _HULWYpRn;
        "fabric-1.20.3" = _OFOMjSbd;
        "fabric-1.20.4" = _OFOMjSbd;
        "fabric-1.20.5" = _FBW7n06q;
        "fabric-1.20.6" = _FBW7n06q;
        "fabric-1.21" = _4tOJKkdI;
        "fabric-1.21.1" = _4tOJKkdI;
        "fabric-1.21.4" = _PuQ616gW;
        "fabric-1.21.5" = _22gyCPT9;
        "fabric-1.21.6" = _EngtVPc1;
        "fabric-1.21.7" = _EngtVPc1;
        "fabric-1.21.8" = _EngtVPc1;
        "fabric-1.21.10" = _5VdJgxjt;
        "fabric-1.21.11" = _dt3IWqUW;
        "default" = _dt3IWqUW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creeper-healing";
            id = "umAqxZ6n";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}