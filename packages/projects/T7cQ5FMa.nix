{lib, callPackage, ...}:
let
    versions = (let
        _fwYb5TA6 = {
            "id" = "fwYb5TA6";
            "file" = "tinysoldiers-1.0.0.jar";
            "hash" = "sha512-U0SrZqV4uK2FLLqwo/6+g93A3ZZiI15Ry4TM3TRPaWlCBHc+kKLBbfn1Ro1lv8ldklYjzql1MrknqSBveT71Gg==";
        };
        _L3KA8cOf = {
            "id" = "L3KA8cOf";
            "file" = "tinysoldiers-1.0.0.jar";
            "hash" = "sha512-4PT4H2V6zcxL02Er6t4Pfdl+xrSn/3gUkiJtmF84DrtgWymhN4JJoKYv4xN0k52vHCLVIDiUhtei6S7mrM2azQ==";
        };
        _26tbBre0 = {
            "id" = "26tbBre0";
            "file" = "tinysoldiers-fabric-1.0.1+mc1.21.5.jar";
            "hash" = "sha512-+evh/o3saTCVQgLOeSHJyjT24V4NJ1L8UAnAdr89dl22FFlE1YvvymKZwAzDwko3vDMAfZFWeIQADSUm74IP1w==";
        };
        _KmzlNP7e = {
            "id" = "KmzlNP7e";
            "file" = "tinysoldiers-fabric-1.0.1+mc1.21.6.jar";
            "hash" = "sha512-LJR3vy0+y/4UT6Ja57ZZkKXSHKGQNccVGbNxGEGOO0NoAxk5L5dE1cp0X2NrvfR36xX8YnqfC1f7OVfTCAKXBA==";
        };
        _gE108khf = {
            "id" = "gE108khf";
            "file" = "tinysoldiers-fabric-1.0.1+mc1.21.7.jar";
            "hash" = "sha512-UnzzqjO+ZXUMvmXxoECkWEwrSBfOflPIHA6v+48fQzO5O2kyBAz9kgga6RBUXnRJPOh5kPP9TOZyEuAKXNMbhg==";
        };
        _QwuZfkdB = {
            "id" = "QwuZfkdB";
            "file" = "tinysoldiers-fabric-1.0.1+mc1.21.8.jar";
            "hash" = "sha512-7EDzMJn45/iepHF8U53Dik7PfHi5o7oqU/nycAYkqpURBSHIPMQOcjndrEbx8OZQTQwnz+qxNjGYeocWou3ASQ==";
        };
        _LuYYGoTa = {
            "id" = "LuYYGoTa";
            "file" = "tinysoldiers-fabric-1.0.1+mc1.21.9.jar";
            "hash" = "sha512-ljk2/idNWVeumK4QDzhEIafG5wW2IrTtCB/ZUyf2R7dM0cjISWFXAMq4R4q5+bvNVCNMd1gslCrGtOZgSipWeA==";
        };
        _jgW1EF9F = {
            "id" = "jgW1EF9F";
            "file" = "tinysoldiers-fabric-1.0.1+mc1.21.10.jar";
            "hash" = "sha512-igiiblD6ezDP5OdpHLy37M+NzanJnDNVNDbgbPlWp0LEXOdOZ/04FUr5tRuQ+DWlJXkb+hzgQJn/tK1rIc0fXA==";
        };
        _NYQ1H9nm = {
            "id" = "NYQ1H9nm";
            "file" = "tinysoldiers-fabric-1.0.1+mc1.21.11.jar";
            "hash" = "sha512-e3hCQxkBqnYWwd2nygTMA8FCYbRe6gmmYVc7WNUyWKPH7SOFpnyXGEK/BJW2yMYNFKh/sjvTrZLkxAN0wG/yUw==";
        };
        _m9MLzIc1 = {
            "id" = "m9MLzIc1";
            "file" = "tinysoldiers-neoforge-1.0.1+mc1.21.5.jar";
            "hash" = "sha512-cBFfA0zT84+y6UuyxkrTrHpxxrQBL/UcD5XlDztGTPZAfqpaQuhz4gKioBd6ZC1/1tvUdwu+QQzh8ZMwdeyLOg==";
        };
        _GRvWbiW4 = {
            "id" = "GRvWbiW4";
            "file" = "tinysoldiers-neoforge-1.0.1+mc1.21.6.jar";
            "hash" = "sha512-4tey1k/YE0aNY/aUoqMCfSQ6rEonebqMFV78aA0CCDxlkw2aho3BCHZrEXN90JhRRXrsRzrDfhMU1c7F103qWA==";
        };
        _G6io9ASG = {
            "id" = "G6io9ASG";
            "file" = "tinysoldiers-neoforge-1.0.1+mc1.21.7.jar";
            "hash" = "sha512-0wfZYyMFpN46VZg2WPJC5hiwAm6ZXnD/FPx6JuIn1jPlG8JSUuRsXpjYR5HZStGX3ZEv4EyKAjqRUEAp4Yfovg==";
        };
        _HsEyD1FV = {
            "id" = "HsEyD1FV";
            "file" = "tinysoldiers-neoforge-1.0.1+mc1.21.8.jar";
            "hash" = "sha512-w1qnhMPFV3NfP1b3KGa7rrMJn1Rw1Gl646nDt0SXncqfhDEwQgPR38xQUf+5+UN3F1WOjWhfKrCjb8BLyO95Mg==";
        };
        _g6N5T3qO = {
            "id" = "g6N5T3qO";
            "file" = "tinysoldiers-neoforge-1.0.1+mc1.21.9.jar";
            "hash" = "sha512-LCquCE3OAJEt3jxml36gHb6PePodYLrm1CSI45EnUz7mqHQMCndiB8Ca5T7od4V/SBLHeFwaUsKylugfH0EsDQ==";
        };
        _LK7BTb2i = {
            "id" = "LK7BTb2i";
            "file" = "tinysoldiers-neoforge-1.0.1+mc1.21.10.jar";
            "hash" = "sha512-zOPNlehaZrPWdPKA6U7UIK2i6LKc/l/RuD4lee4uY5Vo2vIzcXAY8OjJcV9XVYb3LlijUK35+ZWXK++AkpUJMw==";
        };
        _e0bCs2UY = {
            "id" = "e0bCs2UY";
            "file" = "tinysoldiers-neoforge-1.0.1+mc1.21.11.jar";
            "hash" = "sha512-Tl7BfDRxLYQmwJcElGmxzwb2yXOb89SQPvPc57a/tog1Z/zhDNrgetAsV7rig2l5JJWP9uOo99zKlEYjxXhKOg==";
        };
        _rxgT7CnA = {
            "id" = "rxgT7CnA";
            "file" = "tinysoldiers-fabric-1.0.2+mc1.21.1.jar";
            "hash" = "sha512-/UjMOiuyjCUJN3pPnj0/vd5iCdfKeLw55eTEKTUJ+HieqXGKQoQDFcqseknR4Asltp08IszAVYDJSkGgDKyebw==";
        };
        _HPLMKJsa = {
            "id" = "HPLMKJsa";
            "file" = "tinysoldiers-fabric-1.0.2+mc1.21.5.jar";
            "hash" = "sha512-3OeJHDwLeKgoUzXw667dIMuqRLduR2fF8K4ek7jUKUIRq2OkC5mzt9/eTTbS4jQPfGvRQ651zZ74BK/x/rGJQw==";
        };
        _xMXyayo2 = {
            "id" = "xMXyayo2";
            "file" = "tinysoldiers-fabric-1.0.2+mc1.21.6.jar";
            "hash" = "sha512-cQhXsOaC7fDQ2GAeDHjCOmbI41+uRKFToPNaXC4Ts8mt4fxdLzdWtdMOfzau5EQ9aTTWyQSBUv2rdNUChJBCow==";
        };
        _btetmUNy = {
            "id" = "btetmUNy";
            "file" = "tinysoldiers-fabric-1.0.2+mc1.21.7.jar";
            "hash" = "sha512-S5T2Y0dWQ0YwDXOtpGS01aZiR1Hyo/CChVbw6FZ8QUfqfHZlACOsCAeo+LbmavQ9jrRqcijr11wM9bYw12LSpA==";
        };
        _eWzU6u1V = {
            "id" = "eWzU6u1V";
            "file" = "tinysoldiers-fabric-1.0.2+mc1.21.8.jar";
            "hash" = "sha512-3G4QrRugYuVQhNBEyq2oa8sDzlEA8zE5qrLzvPsp4Xfh4gLxcCuWeRBb1/t6+otvlJzuELtPGENnmOgpDXXZ8A==";
        };
        _pQz4lRUK = {
            "id" = "pQz4lRUK";
            "file" = "tinysoldiers-fabric-1.0.2+mc1.21.9.jar";
            "hash" = "sha512-6A5ClMKESFCIxvf/eklAIY8LmecHFbRTomJlwgP0aWW9sJdzP8xrBooIUyUaQeYwtR1RS+rfNOOS1Jnb7etHWQ==";
        };
        _IEF1ulZw = {
            "id" = "IEF1ulZw";
            "file" = "tinysoldiers-fabric-1.0.2+mc1.21.10.jar";
            "hash" = "sha512-wEnKqjwidTTxWJLQ+a2tluAjZM7faVUZS8JkPNH0L0Y/1yebNVDZdlwQ00KAYkFEjvg2i5Fpnu1ksp2bV79hSw==";
        };
        _4Ug6k59F = {
            "id" = "4Ug6k59F";
            "file" = "tinysoldiers-fabric-1.0.2+mc1.21.11.jar";
            "hash" = "sha512-ePQNfnut0EnlfElhCG4kwP13GUY82i5QmPu3sNMP1Ws70oxXyIphFE3NO9FSklBl3aDN3CErF+qSCrYuU4Op1Q==";
        };
        _pIMyRRN9 = {
            "id" = "pIMyRRN9";
            "file" = "tinysoldiers-neoforge-1.0.2+mc1.21.1.jar";
            "hash" = "sha512-WK8Ak6MUMWmfPs5I9bINMC8dd97Gz9cTa1tmz+6AjRRhXxAs4wdczdj6JHUy2pUepeGo3hbnkEpBm/OV2Wu90g==";
        };
        _osOOPrMD = {
            "id" = "osOOPrMD";
            "file" = "tinysoldiers-neoforge-1.0.2+mc1.21.5.jar";
            "hash" = "sha512-XJwDEDBywxJquJWCr0J67B8WGwVR1cToffOouSb/NUClo0/dD0LniSREIMiLe5S//x73p1jylbi2ASKIHZP0sA==";
        };
        _a9bWHzso = {
            "id" = "a9bWHzso";
            "file" = "tinysoldiers-neoforge-1.0.2+mc1.21.6.jar";
            "hash" = "sha512-bVcet6O8E+6f/QyT6NuE5R8QZ4cUYonT0LDoWi6O+E8HDzpXp8AvNyV/AAw6l1KkLKbxlK7Dl3l1ctTErwvaWQ==";
        };
        _PU5yQIvD = {
            "id" = "PU5yQIvD";
            "file" = "tinysoldiers-neoforge-1.0.2+mc1.21.7.jar";
            "hash" = "sha512-pzPGhL7tC1aiAuKZyMnHLhiJ2+lHFG7npR0xOpqhoLDLB9Jctc7fXMSctCIsUQxGJC9UslKZBpSaF5/W5cAwvA==";
        };
        _uDz6777m = {
            "id" = "uDz6777m";
            "file" = "tinysoldiers-neoforge-1.0.2+mc1.21.8.jar";
            "hash" = "sha512-J+zlYh0cLpgshDSyA1v0P/Rloh1DaT41ajuvYnWjFhHXLuplPD5ZNkSLOps1OBmEtbF/H4y5hHK7WcVBda8AIA==";
        };
        _jfDtx9Uq = {
            "id" = "jfDtx9Uq";
            "file" = "tinysoldiers-neoforge-1.0.2+mc1.21.9.jar";
            "hash" = "sha512-GrP8WzQhsWsRq/WmffTejwcSVYjnjvpD3qzRgy14zNcmf8ALxMGgV6IVcJTZFZjAlr70EzuwrcpNnLm86cprfQ==";
        };
        _FVouyYJj = {
            "id" = "FVouyYJj";
            "file" = "tinysoldiers-neoforge-1.0.2+mc1.21.10.jar";
            "hash" = "sha512-YSNdn4mbGf/2cgQYInb+qqRmFG4bKpsQ+/RMVVBhIkzVIefNsQdAso7PfjubHW5rlFVGcDP8hiFnotoY6PEpRA==";
        };
        _yprYkqfx = {
            "id" = "yprYkqfx";
            "file" = "tinysoldiers-neoforge-1.0.2+mc1.21.11.jar";
            "hash" = "sha512-U4MF3kBSjK2rfRBBRNYR7bZsRtVraFk3RhQQ/OOU00zAJ7N60HgPYMgdIxElhhUwbHr2JyPNFCUgd93KPLPUFA==";
        };
    in {
        "fwYb5TA6" = _fwYb5TA6;
        "L3KA8cOf" = _L3KA8cOf;
        "26tbBre0" = _26tbBre0;
        "KmzlNP7e" = _KmzlNP7e;
        "gE108khf" = _gE108khf;
        "QwuZfkdB" = _QwuZfkdB;
        "LuYYGoTa" = _LuYYGoTa;
        "jgW1EF9F" = _jgW1EF9F;
        "NYQ1H9nm" = _NYQ1H9nm;
        "m9MLzIc1" = _m9MLzIc1;
        "GRvWbiW4" = _GRvWbiW4;
        "G6io9ASG" = _G6io9ASG;
        "HsEyD1FV" = _HsEyD1FV;
        "g6N5T3qO" = _g6N5T3qO;
        "LK7BTb2i" = _LK7BTb2i;
        "e0bCs2UY" = _e0bCs2UY;
        "rxgT7CnA" = _rxgT7CnA;
        "HPLMKJsa" = _HPLMKJsa;
        "xMXyayo2" = _xMXyayo2;
        "btetmUNy" = _btetmUNy;
        "eWzU6u1V" = _eWzU6u1V;
        "pQz4lRUK" = _pQz4lRUK;
        "IEF1ulZw" = _IEF1ulZw;
        "4Ug6k59F" = _4Ug6k59F;
        "pIMyRRN9" = _pIMyRRN9;
        "osOOPrMD" = _osOOPrMD;
        "a9bWHzso" = _a9bWHzso;
        "PU5yQIvD" = _PU5yQIvD;
        "uDz6777m" = _uDz6777m;
        "jfDtx9Uq" = _jfDtx9Uq;
        "FVouyYJj" = _FVouyYJj;
        "yprYkqfx" = _yprYkqfx;
        "fabric-1.21.5" = _HPLMKJsa;
        "fabric-1.21.6" = _xMXyayo2;
        "fabric-1.21.7" = _btetmUNy;
        "fabric-1.21.8" = _eWzU6u1V;
        "fabric-1.21.9" = _pQz4lRUK;
        "fabric-1.21.10" = _IEF1ulZw;
        "fabric-1.21.11" = _4Ug6k59F;
        "fabric-1.21.1" = _rxgT7CnA;
        "neoforge-1.21.5" = _osOOPrMD;
        "neoforge-1.21.6" = _a9bWHzso;
        "neoforge-1.21.7" = _PU5yQIvD;
        "neoforge-1.21.8" = _uDz6777m;
        "neoforge-1.21.9" = _jfDtx9Uq;
        "neoforge-1.21.10" = _FVouyYJj;
        "neoforge-1.21.11" = _yprYkqfx;
        "neoforge-1.21.1" = _pIMyRRN9;
        "default" = _yprYkqfx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tiny-soldiers";
        id = "T7cQ5FMa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/deed.en";
            };
        };
    };
in callPackage fn {}