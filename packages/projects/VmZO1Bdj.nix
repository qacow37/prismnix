{lib, callPackage, ...}:
let
    versions = (let
        _KSHjsxis = {
            "id" = "KSHjsxis";
            "file" = "Modern-Elevators-Escalators-fabric-1.16.5-3.0.1-prerelease-1.jar";
            "hash" = "sha512-sqSSi5YPs0XO8A0PK1krNtngjogp0P2P/phOoPLUqEq3qshYGkexK9uRGfMbnRK4Dg76tzvUdBAxBEL6s0gJcA==";
        };
        _A8zzT9m7 = {
            "id" = "A8zzT9m7";
            "file" = "Modern-Elevators-Escalators-fabric-1.17.1-3.0.1-prerelease-1.jar";
            "hash" = "sha512-cZ8DkyjUeVFz02QAGIPxRQ4rBBuq5UaUfmoyzMUmWUxL5Rur92aHNsE3ThNxpGDegdLTvAoG4ui/DE0a/JigLA==";
        };
        _1ocwuGja = {
            "id" = "1ocwuGja";
            "file" = "Modern-Elevators-Escalators-fabric-1.18-3.0.1-prerelease-1.jar";
            "hash" = "sha512-jgc1JTT3EsWExTjlI2Ep66BAl9/2S86iLmAReSEhNVAXlM806VX5vn6QFBEBowMkv8/qIeJemSRQiG7FyId0nw==";
        };
        _lu34Zizw = {
            "id" = "lu34Zizw";
            "file" = "Modern-Elevators-Escalators-fabric-1.18.2-3.0.1-prerelease-1.jar";
            "hash" = "sha512-kj32LwAzb0nJqTRK4zajzVTS6je8KaHzdWsDcs/4Uw0oKwA30BmTZGA+oY5K/0n33uF9kBo6y1n+Q1+7XwY8og==";
        };
        _24QL4bDP = {
            "id" = "24QL4bDP";
            "file" = "Modern-Elevators-Escalators-fabric-1.19-3.0.1-prerelease-1.jar";
            "hash" = "sha512-QPnc14N+fY2/kYI6BxOJLp8DcPFwoEGNxhtGvZQtww+OtYmYsvx6hJE/iyGCY3pgvHfyywdPFpZg5S+nBcDM7A==";
        };
        _orHVVZr3 = {
            "id" = "orHVVZr3";
            "file" = "Modern-Elevators-Escalators-forge-1.16.5-3.0.1-prerelease-1.jar";
            "hash" = "sha512-vG3fepbaw2a822XUWdfi2QT3I6+SqS1lVg74uKoh8Ww41gq3ILdRyaPiSfwn9uPytiH9yF7mDcrK/mtWGcla3Q==";
        };
        _mTGTa4yk = {
            "id" = "mTGTa4yk";
            "file" = "Modern-Elevators-Escalators-forge-1.17.1-3.0.1-prerelease-1.jar";
            "hash" = "sha512-V7hWOiiZAghvDd3I73bsJwS75I+hFTfT6AlhVVGR2o+vMdxOm5D4ii2hC9A5kgmWio/IOnqY5Um2RfO41JnaRQ==";
        };
        _Qnh5eLyc = {
            "id" = "Qnh5eLyc";
            "file" = "Modern-Elevators-Escalators-forge-1.18-3.0.1-prerelease-1.jar";
            "hash" = "sha512-hPXFVX0djeH05MHiuLDHi0IgbKs3unqrOesTX+VZh9uJoNPGp5Jq4hXjQELy9KvODz0459JUWf688BBIcykcWA==";
        };
        _EbTcYnCU = {
            "id" = "EbTcYnCU";
            "file" = "Modern-Elevators-Escalators-forge-1.18.2-3.0.1-prerelease-1.jar";
            "hash" = "sha512-2DHByX/4+QbW8Ckc/YNV5iZryHMB3cZCk1BgH7pIArNgjSobuJAMRZj1ebE+akhIcFX8DRMqL1flerlfLuS5dQ==";
        };
        _5ZAD7iUJ = {
            "id" = "5ZAD7iUJ";
            "file" = "Modern-Elevators-Escalators-forge-1.19-3.0.1-prerelease-1.jar";
            "hash" = "sha512-hDUF8DZe8pEvPA4Pi3RCvu8Bkr1jmqrCUx6gmLEMY/+lgKgnR7BGdAchr8xXErqdGRcwLQx5/SSTMNE1NuQGKw==";
        };
        _p6mxNZdG = {
            "id" = "p6mxNZdG";
            "file" = "Modern-Elevators-Escalators-fabric-1.16.5-3.1.0.jar";
            "hash" = "sha512-S1dSPBuISsmo0lxoETNimbrHW6vzmZls28lPSP65541NetZr0JQlNovmsdyXMPF/F24bVt1CTccxBEPdBnp8bQ==";
        };
        _kXLYe1Rl = {
            "id" = "kXLYe1Rl";
            "file" = "Modern-Elevators-Escalators-fabric-1.17.1-3.1.0.jar";
            "hash" = "sha512-9K0QwnyBk+gBrgD6PQL9COYPGlbrylgtJ+PeTNo/yvwzSnaAROk219RoChjrqF9flSxZyzUlFd1zcVgA/TbOUA==";
        };
        _BHl19FvE = {
            "id" = "BHl19FvE";
            "file" = "Modern-Elevators-Escalators-fabric-1.18.2-3.1.0.jar";
            "hash" = "sha512-gNduiz9rjukrPfZoCl5WEY/Dg3CnYHnvIR4SkBPMWqj76kV6MlRRU1wzAmN3AY9dijv2UAc8mDLjo+lzUIEIPw==";
        };
        _EP6tWEA3 = {
            "id" = "EP6tWEA3";
            "file" = "Modern-Elevators-Escalators-fabric-1.19.2-3.1.0.jar";
            "hash" = "sha512-lJbb4bpViOjyJraGHlRsoQGkiZAag4Nd4Tj7SEjVJ1ZB6eAGko1ttWngHRCJ/o5bmFL9dbq2SkYAIMqihDeDtg==";
        };
        _XJo2ck1R = {
            "id" = "XJo2ck1R";
            "file" = "Modern-Elevators-Escalators-forge-1.16.5-3.1.0.jar";
            "hash" = "sha512-K/bWSqt8/su6hHaRXOLzKPTbptKOnLg1+1b0XO/0DaB2fekisFi3sv4h8HJ+uU5E3sO8pGYFtlGepY/AZJohWw==";
        };
        _OmH9hdkf = {
            "id" = "OmH9hdkf";
            "file" = "Modern-Elevators-Escalators-forge-1.17.1-3.1.0.jar";
            "hash" = "sha512-tXQppyUfyPaUueBvbaEtsvDJ9CexYGLXfrk/L/HmKjxGsFNBaW5CNGQODIpVVJUrzcUrsYWHzF8kXchF1uYT9Q==";
        };
        _bvzawt6h = {
            "id" = "bvzawt6h";
            "file" = "Modern-Elevators-Escalators-forge-1.18.2-3.1.0.jar";
            "hash" = "sha512-H8i97UcuIBvY0RRJOomR0nkmymD6hbcWk4SYgi/r+BYJ4WFQapWvsyvLXQypmbaTwPdcu2uHgiZmJEidlBKGqA==";
        };
        _K17bS7rE = {
            "id" = "K17bS7rE";
            "file" = "Modern-Elevators-Escalators-forge-1.19.2-3.1.0.jar";
            "hash" = "sha512-Kqtiyl+HEdQYBn7n8IzwZpcthdTC66s/f4TexdpWQ2slaN0MD4YcqTlXpnKJe1J6C/ly1LMiFdKWHCvNrwcMkA==";
        };
        _WqNiRfk3 = {
            "id" = "WqNiRfk3";
            "file" = "Modern-Elevators-Escalators-fabric-1.16.5-3.1.6.jar";
            "hash" = "sha512-xpvlbu8JGg41V7uLYP9t2N+85Sq2WOfEbHBF/Gn1oUoynHqG8DAlnnNjZgQ9feYQgzw3Lhwt4+T5co+hx24ZpA==";
        };
        _V60lDoUg = {
            "id" = "V60lDoUg";
            "file" = "Modern-Elevators-Escalators-forge-1.16.5-3.1.6.jar";
            "hash" = "sha512-YrpgVgOxINKLcpV3kCmiCbmj0SlW5DBWp/7ggz7xvorGY1T9rtcit+hpvb4+6yAFNtII2HYTGMziw1wMi7Bt5Q==";
        };
        _p6e5bozo = {
            "id" = "p6e5bozo";
            "file" = "Modern-Elevators-Escalators-fabric-1.17.1-3.1.6.jar";
            "hash" = "sha512-WW7ydL1sAEicmj8coE6jg9zPH8lniq8LihrAW7/FkIlTKJDRGA7vNOvucgqGugsa/LgvFnCt2s784gbyy/6+JA==";
        };
        _FZuhL1u3 = {
            "id" = "FZuhL1u3";
            "file" = "Modern-Elevators-Escalators-forge-1.17.1-3.1.6.jar";
            "hash" = "sha512-I11XmPqfZ9YsaDgADkBuecqFr6o1/iUUJtrvqBvpeMZVgQEZWcw9RI6u2gaE8nZgzJI+wjftd83J7QLBIzUpKQ==";
        };
        _s0oAH6wq = {
            "id" = "s0oAH6wq";
            "file" = "Modern-Elevators-Escalators-fabric-1.18.2-3.1.6.jar";
            "hash" = "sha512-hkjz3H0qY3ZPvMvgEK9OG9kB9Bg9R1KKDdDBBP0mjv41tRUaZoTaqhKcI/iqLnANdNUhQE0SfpVfZ+3oqa0VrA==";
        };
        _aSYJUj4g = {
            "id" = "aSYJUj4g";
            "file" = "Modern-Elevators-Escalators-forge-1.18.2-3.1.6.jar";
            "hash" = "sha512-UJicdAeZVeAJkvcmKhwVcWjJrug1t/7aAVylzUbKQGBUqvDVjzwHQt1C0RPkz5Vmd80FCkeOmnjZLfPGzk+fMw==";
        };
        _XWEEBacE = {
            "id" = "XWEEBacE";
            "file" = "Modern-Elevators-Escalators-fabric-1.19.2-3.1.6.jar";
            "hash" = "sha512-JXT9dedhzmuUu8+cPagEK1NtYCTk1ujwu8K6FAGyVG+830onVnxByZM6sjx17UBd7YM3QH9d21g1oFuwPWRwJg==";
        };
        _HdURFfHa = {
            "id" = "HdURFfHa";
            "file" = "Modern-Elevators-Escalators-forge-1.19.2-3.1.6.jar";
            "hash" = "sha512-PG7VaOq5JoL5ZIiftkJWMtnLHy8GEdVmsUeTjfR+bmpW5tnCd3JOXFtD2BsVTCRXlH2QoWmb9EmBq+po2PON/g==";
        };
    in {
        "KSHjsxis" = _KSHjsxis;
        "A8zzT9m7" = _A8zzT9m7;
        "1ocwuGja" = _1ocwuGja;
        "lu34Zizw" = _lu34Zizw;
        "24QL4bDP" = _24QL4bDP;
        "orHVVZr3" = _orHVVZr3;
        "mTGTa4yk" = _mTGTa4yk;
        "Qnh5eLyc" = _Qnh5eLyc;
        "EbTcYnCU" = _EbTcYnCU;
        "5ZAD7iUJ" = _5ZAD7iUJ;
        "p6mxNZdG" = _p6mxNZdG;
        "kXLYe1Rl" = _kXLYe1Rl;
        "BHl19FvE" = _BHl19FvE;
        "EP6tWEA3" = _EP6tWEA3;
        "XJo2ck1R" = _XJo2ck1R;
        "OmH9hdkf" = _OmH9hdkf;
        "bvzawt6h" = _bvzawt6h;
        "K17bS7rE" = _K17bS7rE;
        "WqNiRfk3" = _WqNiRfk3;
        "V60lDoUg" = _V60lDoUg;
        "p6e5bozo" = _p6e5bozo;
        "FZuhL1u3" = _FZuhL1u3;
        "s0oAH6wq" = _s0oAH6wq;
        "aSYJUj4g" = _aSYJUj4g;
        "XWEEBacE" = _XWEEBacE;
        "HdURFfHa" = _HdURFfHa;
        "fabric-1.16.5" = _WqNiRfk3;
        "fabric-1.17.1" = _p6e5bozo;
        "fabric-1.18.1" = _1ocwuGja;
        "fabric-1.18.2" = _s0oAH6wq;
        "fabric-1.19" = _24QL4bDP;
        "fabric-1.19.2" = _XWEEBacE;
        "forge-1.16.5" = _V60lDoUg;
        "forge-1.17.1" = _FZuhL1u3;
        "forge-1.18.1" = _Qnh5eLyc;
        "forge-1.18.2" = _aSYJUj4g;
        "forge-1.19" = _5ZAD7iUJ;
        "forge-1.19.2" = _HdURFfHa;
        "default" = _HdURFfHa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-elevators-and-escalators";
        id = "VmZO1Bdj";
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