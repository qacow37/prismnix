{lib, callPackage, ...}:
let
    versions = (let
        _E4IoSpuC = {
            "id" = "E4IoSpuC";
            "file" = "carpetgamerules-1.19.1-1.2.2.jar";
            "hash" = "sha512-3AyGhp40ogEUUezCzopLp4sE9n4nbpzAubKe2Ikmc/V/Y8WdDfPhxn45x7nCp09J0U+A2Ufo6TFHxNgqrC8oIQ==";
        };
        _V6tctE50 = {
            "id" = "V6tctE50";
            "file" = "carpetgamerules-1.20.1-2.0.0.jar";
            "hash" = "sha512-oEBMujPAuHcQszOqmSOpKdWweGCRT3Ia9MLLfJFB/iHBsB6o7FVG5sNipsOjllZ5D3gesGwfOaHTKOcFy1SRSQ==";
        };
        _3TEqFORW = {
            "id" = "3TEqFORW";
            "file" = "carpetgamerules-1.19.4-2.0.0.jar";
            "hash" = "sha512-lDgrQt8qEZZu/3qZ540QzSYPEE8zKuJ6jUg4Ajt9z42z7E9+p7VC8k8lBcNuOoDKTRGpBchio6KR4yAp7JVViw==";
        };
        _gkIkm4sC = {
            "id" = "gkIkm4sC";
            "file" = "carpetgamerules-1.18.2-2.0.0.jar";
            "hash" = "sha512-qcL/9mQCyoInNsTJBYNtwZf4zlyPGPr2ijolGgAV8pwda3+f18b5tSnmvd0ySfrz7/TVOfL0bsymjeTA59DwRg==";
        };
        _nfRabwt6 = {
            "id" = "nfRabwt6";
            "file" = "carpetgamerules-1.17.1-2.0.0.jar";
            "hash" = "sha512-c2ROxNojQil0OlMI63/GYZndRe8Sl1mu4U53OURqP4Fes2SToPXyZGEEPHwyW9uyva7efJ6xCe2q1XLQrdAURQ==";
        };
        _dddVvKxk = {
            "id" = "dddVvKxk";
            "file" = "carpetgamerules-1.16.5-2.0.0.jar";
            "hash" = "sha512-FJ2xgJj5UiNlBJ5CDZRi/gFiH701AHs5D7NXX234DVgXH3frDaZoxxyGvf8ORwK5zy9Jc+t86+lbcSdiQnFSIw==";
        };
        _TQoKtrIU = {
            "id" = "TQoKtrIU";
            "file" = "carpetgamerules-mc1.15.2-v2.1.0.jar";
            "hash" = "sha512-3QtXxVr7Mk7vxyqM3IDLciJXWHNIx4iGyJKwEcv+CHA/SaW98S7QJFzWvJVYyScsIEDR0DHSvURNai3dkX/dZg==";
        };
        _cbLMdZ3o = {
            "id" = "cbLMdZ3o";
            "file" = "carpetgamerules-mc1.17.1-v2.1.0.jar";
            "hash" = "sha512-lOfV6V4xXMN+tU8TZ5k1MKVCTF9NAn4FqNiq/IRjjj8lWO/KlF5fyPUSDOmdLILOOD3Fq4LO/Y3o0GOxYbA4mA==";
        };
        _iBdFUBLv = {
            "id" = "iBdFUBLv";
            "file" = "carpetgamerules-mc1.14.4-v2.1.0.jar";
            "hash" = "sha512-s066iUjrKRByJwmivFKezQ24t5sNzr1Gv9YE0za3NUuX9LH68HV9VaDYSrfIN8DSLVQ0Boy3aOsUYsrL2PFfXw==";
        };
        _LCZW1oRL = {
            "id" = "LCZW1oRL";
            "file" = "carpetgamerules-mc1.16.5-v2.1.0.jar";
            "hash" = "sha512-MU9iXt9jdYLV0E/o27v0vnsjX3MI7vt9l3wVoQvh5AetBdz52gGjAJytOrrhXuQDCgcpaglNPbx2j1j5rnvEGA==";
        };
        _zhmLr5NW = {
            "id" = "zhmLr5NW";
            "file" = "carpetgamerules-mc1.18.2-v2.1.0.jar";
            "hash" = "sha512-hBufurlwwNV6f1zRxVXiZ9t+1n1tGuJxnWem0BPFy172Kt8F5pMnWFALZmKmLuVyJ1Aw6ITUVGqyZrX9A/vnYw==";
        };
        _XIj4Q6kV = {
            "id" = "XIj4Q6kV";
            "file" = "carpetgamerules-mc1.19.4-v2.1.0.jar";
            "hash" = "sha512-1yiXYx5WNU4RA9BYkN3Rw+sH/Su7pjJNq349oxSvIEwuvaLNtlly3IE99XWAeibEze6E2hhYVQN38wFVbrIuHg==";
        };
        _XLEEI4Z4 = {
            "id" = "XLEEI4Z4";
            "file" = "carpetgamerules-mc1.20.1-v2.1.0.jar";
            "hash" = "sha512-8IQ5kwR7rcMHK/YX8tROghgqozflauhPd15mveIzRftPN6PH60Suec2pn0V4VUcxN3Tsk22tPv6daPnApqJxCQ==";
        };
        _6tlPbwuF = {
            "id" = "6tlPbwuF";
            "file" = "carpetgamerules-mc1.15.2-v2.2.0.jar";
            "hash" = "sha512-sjh5N94HLl2Tbmll3/Z4lf9uvpvMGd8BxM2cSx7jBzxac/IsPHERl+7VrW4j31yAf1FUDa6fh/mp9LEkHbTcwA==";
        };
        _QQma9x8k = {
            "id" = "QQma9x8k";
            "file" = "carpetgamerules-mc1.16.5-v2.2.0.jar";
            "hash" = "sha512-615FiHR1DzfuXCK06mkEgNxU4HIaWbQXICqQsHfR9CUdEXNlj+hmWj7WFILGPkyEHFLWWahaBQHpqXt/Tf+I0w==";
        };
        _okjTD0S9 = {
            "id" = "okjTD0S9";
            "file" = "carpetgamerules-mc1.14.4-v2.2.0.jar";
            "hash" = "sha512-Wk4fA9PuTpZp59F3S3TxUquXQRyxGdfPmIB2CO9P3psDZYpimtV3uAX8eScgrFDHTgiDAsruH9BHjwogDoUDRQ==";
        };
        _vDV8sIUK = {
            "id" = "vDV8sIUK";
            "file" = "carpetgamerules-mc1.19.4-v2.2.0.jar";
            "hash" = "sha512-VPouQ9eOZxNaEkBFuAbO3KUH0zhflzldsJCDWHuPbEpna+AmrttMIg5H+qFGxzjhpH4Hi4wSSZUYnjFqb3d57w==";
        };
        _IiIYVbyo = {
            "id" = "IiIYVbyo";
            "file" = "carpetgamerules-mc1.18.2-v2.2.0.jar";
            "hash" = "sha512-SPFGR7tlCgcTamaJQz7b+lzPsP8S3XOYQAJlw8cvcQpCEiOXhK+ff4ej1xRjaz18Ybs/h4jl5SbOF7iOQFHTfw==";
        };
        _vBvsrIqK = {
            "id" = "vBvsrIqK";
            "file" = "carpetgamerules-mc1.20.2-v2.2.0.jar";
            "hash" = "sha512-bZXuMvAYBF5RMj4EMr+I+aA/RG0diegmoH3UUBP3HNyG3VrMcLJaawQ9uoTIYvag4a+7gPszayEaam14GEt3Hw==";
        };
        _WptLMyQm = {
            "id" = "WptLMyQm";
            "file" = "carpetgamerules-mc1.20.4-v2.2.0.jar";
            "hash" = "sha512-MGOr0YAad0C8Up3JBW56uMFEnZ55Aw6+1aG1W5RJnsvxsW8sIMrenXBGYPO2JQQcGR9rhSnR9LOuzVAj/LATzQ==";
        };
        _CZY8Z6gt = {
            "id" = "CZY8Z6gt";
            "file" = "carpetgamerules-mc1.20.1-v2.2.0.jar";
            "hash" = "sha512-gwVaayjaofHlRNnXa/4RDIM5iF7wCKVwtOGfFUtWDVkZtmkeGHN96HUqxiWrPO2q3UVCANbJLXCT1v/Kfu8Siw==";
        };
        _lSvO25oS = {
            "id" = "lSvO25oS";
            "file" = "carpetgamerules-mc1.17.1-v2.2.0.jar";
            "hash" = "sha512-4lSWwVTmvNGIyE6/ElC87/DPhv8qNNbn6/Db2JVFnkiZOq7ZfZpkmn7nTdlox55ZQIHuej9Y+93013cQgn0yMg==";
        };
        _2XHXh7ET = {
            "id" = "2XHXh7ET";
            "file" = "carpetgamerules-mc1.20.2-v2.2.1.jar";
            "hash" = "sha512-MttEEuwQu24sT6WFtBvKhMSntIzeN2YDH/D32ZACiUoI6opDDmF4HSKg0BDTMd1Bm9Qm2C1FiGavnZioj9QTlg==";
        };
        _ehRtXZG5 = {
            "id" = "ehRtXZG5";
            "file" = "carpetgamerules-mc1.20.4-v2.2.1.jar";
            "hash" = "sha512-8auynlKPEf5qVXiBP9XZFJiKFKxMtBuFaSdqLlVU9a8EOOfrr2cqglf/tMlQc4XceQ+At/wJkbOcxYAwvCKStw==";
        };
        _B3w3yDjq = {
            "id" = "B3w3yDjq";
            "file" = "carpetgamerules-mc1.20.1-v2.2.1.jar";
            "hash" = "sha512-DUVKE8BYIUPZch1oX6OrTnFr9sdiH3Ma5ylOvgPBepcapO4UZs4JUpncT6Rgl0CWtS4fb8bL5S8d1rjCLchwdA==";
        };
        _oDG5GuwJ = {
            "id" = "oDG5GuwJ";
            "file" = "carpetgamerules-mc1.15.2-v2.2.1.jar";
            "hash" = "sha512-9Kz1PGDcZuI4ixOZiv8WgkI1sfqIQBJmROL7Z4PNIKrVcQJH0teChlQzJrl3YWTunovCRxQ0aiuPNTV8osLyww==";
        };
        _dfsMVQ3n = {
            "id" = "dfsMVQ3n";
            "file" = "carpetgamerules-mc1.14.4-v2.2.1.jar";
            "hash" = "sha512-OWErfYAJI2WGRWwK2fWmzmj8oZQQz90zFK5Ff2IXPg2vP/2SooF94ld4KtgcG8cyzGGlfs0lgC2S+X6xVz/L6A==";
        };
        _SiYvEtDC = {
            "id" = "SiYvEtDC";
            "file" = "carpetgamerules-mc1.17.1-v2.2.1.jar";
            "hash" = "sha512-KbB7NFhXD4gblMMt/eM/IQm85UveNt797tkoi9B+GEsO53c3kOR1xoUkLTRP0CGDhIvkowJzYUft8kZiZu5ztQ==";
        };
        _8jNmnoAn = {
            "id" = "8jNmnoAn";
            "file" = "carpetgamerules-mc1.16.5-v2.2.1.jar";
            "hash" = "sha512-Ot33iRfBdNOx/IHqxI3XF7ONyLZyIOmXg1zjUZgJIQjjnOgZtcajty2eBMf7qp8m7ubhZbFbdJPrCcqhSmOJuA==";
        };
        _mD3huP3Y = {
            "id" = "mD3huP3Y";
            "file" = "carpetgamerules-mc1.18.2-v2.2.1.jar";
            "hash" = "sha512-BMYYLkBGoyfIbiGvpqdv1oSNRSylBJcMK1Tl2Vaepe31Ix1tCGepcJ7CQbMJNcqj8PSw1bIa1C/9KOh51087lg==";
        };
        _BvWChuge = {
            "id" = "BvWChuge";
            "file" = "carpetgamerules-mc1.19.4-v2.2.1.jar";
            "hash" = "sha512-GLmFAo4NhfJprmvIbQ5SvAuSE4lG/J9EKF2p4BNKN+IFYhN9TFPz3Q3T0PK2VkmgRbmz3M8anElRKsajfYrmJQ==";
        };
        _7WIrRSea = {
            "id" = "7WIrRSea";
            "file" = "carpetgamerules-mc1.14.4-v2.2.2.jar";
            "hash" = "sha512-3snN6PZTySn1H+WUXXF/ZcuB9orRa+40tCroFqjSqrTbr1K75ox0YQUjccPHsbFVVvmtFr40bgs6inBCUvNW4A==";
        };
        _Xnb7NaQM = {
            "id" = "Xnb7NaQM";
            "file" = "carpetgamerules-mc1.20.1-v2.2.2.jar";
            "hash" = "sha512-RUrwGG9UQlj2r+3noE0xHeXZE+dmLgosd2UbATfTOcQm9FgshfOU1TNTpBfV3URS+f9NLxPXzXTEq5VqEVgsrA==";
        };
        _cQ0kccjp = {
            "id" = "cQ0kccjp";
            "file" = "carpetgamerules-mc1.20.4-v2.2.2.jar";
            "hash" = "sha512-PVzrrmYpvdZK5B8WQlUXzB936MSl0IwsqBSeCH/lPB3XJnSQo7p3TQj+orxZOJW6Ji7yiL2rK4yQj1+ifTmFug==";
        };
        _ij9FVKkk = {
            "id" = "ij9FVKkk";
            "file" = "carpetgamerules-mc1.16.5-v2.2.2.jar";
            "hash" = "sha512-hPXEEzyje+ewBGQ0MW3uO53OqdI8VEDRq2MpPE90AuFnTulaMxZsCur9jAW0v4dfpSjpfsVc8CoNomQZtUNlkQ==";
        };
        _feou3Nvo = {
            "id" = "feou3Nvo";
            "file" = "carpetgamerules-mc1.20.6-v2.2.2.jar";
            "hash" = "sha512-oU/jM7rqP7VYvLDfXuC2WDY9L1eK17gBVNs0eu0GjDCbic8GBNusJkEPWseq/RvxfaBHkqD1cSozVrdIzRRFaA==";
        };
        _Y6rbLzvD = {
            "id" = "Y6rbLzvD";
            "file" = "carpetgamerules-mc1.20.2-v2.2.2.jar";
            "hash" = "sha512-jYO/d7/VkjkY21w3R/yjLlZzBSFRNljxhRKGhm+h587DouOexq9x4eIzCp3qDSPRVWGFepZWZOYpko+UodAb4A==";
        };
        _3TbHnjmR = {
            "id" = "3TbHnjmR";
            "file" = "carpetgamerules-mc1.19.4-v2.2.2.jar";
            "hash" = "sha512-v3nficw3FP6Lrs02ysjh2XGLKspGqFNmxKZl0Ku0U+hzOsBvETWmZIZNmVLrdcsPIrnVbsAdy/HCcWwNdhOVpw==";
        };
        _inggtXyD = {
            "id" = "inggtXyD";
            "file" = "carpetgamerules-mc1.17.1-v2.2.2.jar";
            "hash" = "sha512-937O/oGMVFYWeFw9REOK18RHye1c4RG3oM8qDUfe6sukHfQVerjcBe2lMhX+/N/7AgaTSLUAlsFeiFJ+fYleFQ==";
        };
        _lPm4WRKY = {
            "id" = "lPm4WRKY";
            "file" = "carpetgamerules-mc1.18.2-v2.2.2.jar";
            "hash" = "sha512-7SrpoOUlayYOpYP/wuWlJ3kQ2CVXj7yw7y6jGeqINybwQbZi3mQ/oYR64wHyxN0fqhF7kQOFM0OurO2+n3yKIw==";
        };
        _AqtuMhwn = {
            "id" = "AqtuMhwn";
            "file" = "carpetgamerules-mc1.15.2-v2.2.2.jar";
            "hash" = "sha512-8o2uLf+dOpVht3p/N63dFeTqSQqN0uj0yibX2ctvW26b0YGVbmi3jwYT3fsaJAd5oEj+Dn+CJplKE1lBY7CMbw==";
        };
        _byYLt1Oj = {
            "id" = "byYLt1Oj";
            "file" = "carpetgamerules-mc1.20.6-v2.2.2.jar";
            "hash" = "sha512-dc8cbQwINodD9PTrUIVyYCmzg7Xp6N3doCPwPmaLToOafKcCwTgrsrNFqTXHRqyBwh6ojrP+H6BZs+O/SqwfYA==";
        };
        _4Uj3ceyu = {
            "id" = "4Uj3ceyu";
            "file" = "carpetgamerules-mc1.21.1-v2.2.2.jar";
            "hash" = "sha512-R1SbAa4I4/6/JWXphruhppkC4Cp74NJz1iUUDoxACAD60+8xdutlreGx7l5opy9FIR6cygHHq8CuEiT7uW7H9Q==";
        };
        _WI39RSfb = {
            "id" = "WI39RSfb";
            "file" = "carpetgamerules-mc1.19.4-v2.2.2.jar";
            "hash" = "sha512-LftjlDYsoblcQxojlLTO8C78OfOxeuVBQQY9SUZV5WSD2U35uNKNWz5itDwc7ctADX2IUuFparzu5QDVYaQ0uA==";
        };
        _7Fs01Szh = {
            "id" = "7Fs01Szh";
            "file" = "carpetgamerules-mc1.15.2-v2.2.2.jar";
            "hash" = "sha512-Ze8qEp9g2RPxoB47/527pe8IvEKaAU0dD2ZqGrYv1NRuZUhfDBgeQV+U5d2qHPtkyMpDrV5Gis6A8XsNaLiGbQ==";
        };
        _d5pdPtRS = {
            "id" = "d5pdPtRS";
            "file" = "carpetgamerules-mc1.17.1-v2.2.2.jar";
            "hash" = "sha512-Qwk/+dGfFt28q+146ppMPcHmsa2Jmml05sumRkegGNFy1fiNdLXjXorWDvo3hifkahQTucjF5mEtnDOEpyUSEQ==";
        };
        _WAwO5rKF = {
            "id" = "WAwO5rKF";
            "file" = "carpetgamerules-mc1.20.1-v2.2.2.jar";
            "hash" = "sha512-RzayQaFNETzHHsvyzH89IvPx/MmqlXJHCA3AoWvXy9Mb2SgOsWW4UODypB5NgrLzbBQbdzvAv1eqzF9Q4C2czQ==";
        };
        _kR5s0uPh = {
            "id" = "kR5s0uPh";
            "file" = "carpetgamerules-mc1.14.4-v2.2.2.jar";
            "hash" = "sha512-AQdSm3FCT9OEFAYkd5lelyJHcn/hcv+Bbif5Ae8TiB8gmToe3vsU7Hcrq5cSLkOH5l7wzRCqzSpbk8JRpoasgA==";
        };
        _Jrq4gKSP = {
            "id" = "Jrq4gKSP";
            "file" = "carpetgamerules-mc1.21.3-v2.2.2.jar";
            "hash" = "sha512-ATVriUaJjc6xMB3az10Bv1sehNlw2RKVTULvk5fG9VfkkroA0gP/btGP0l0BxEE1f6kl95hfnZLXrHMKVgVPbg==";
        };
        _CvbNbfDs = {
            "id" = "CvbNbfDs";
            "file" = "carpetgamerules-mc1.21.4-v2.2.2.jar";
            "hash" = "sha512-q88EHiAlw5+TMRpyzCmYcm4S0htFDLijslSqt9QXGUTf+KSfbFjHt5obDPNX1FRWRCYaS1JvNZpqJl4yFt0LMA==";
        };
        _C4kExlWs = {
            "id" = "C4kExlWs";
            "file" = "carpetgamerules-mc1.16.5-v2.2.2.jar";
            "hash" = "sha512-QnnPa++szv++WrChHRw9JrMIvASxgDVzqXxdqwlApfpeV2dzT6vxcLsJqCviGK06pxXs/YBHIXjg6mgs9Q8gqQ==";
        };
        _sQtUhOH5 = {
            "id" = "sQtUhOH5";
            "file" = "carpetgamerules-mc1.16.5-v2.2.2.jar";
            "hash" = "sha512-QnnPa++szv++WrChHRw9JrMIvASxgDVzqXxdqwlApfpeV2dzT6vxcLsJqCviGK06pxXs/YBHIXjg6mgs9Q8gqQ==";
        };
        _a2wnJmKI = {
            "id" = "a2wnJmKI";
            "file" = "carpetgamerules-mc1.20.4-v2.2.2.jar";
            "hash" = "sha512-hFKtKKItbPSsS7TmHMQ/gq9heKg6UloHRWkbBpJsh9lJ8JGS9Sr9ywSGaDDcE8vWowhmjA9SQWqHttA5TFsv0A==";
        };
        _tQac59mf = {
            "id" = "tQac59mf";
            "file" = "carpetgamerules-mc1.20.2-v2.2.2.jar";
            "hash" = "sha512-m3NhWh7KDT42Bjtdc1fc3CMJ0X5wAN1GUuQjjRearw3laP6jkAOOItL8cSwHmeOyXpAoWqZSyv/RSvr/ZWk42Q==";
        };
        _pJpvAUiH = {
            "id" = "pJpvAUiH";
            "file" = "carpetgamerules-mc1.18.2-v2.2.2.jar";
            "hash" = "sha512-WarTOJJru3PU9KPPz0yLe2lxDi0zrvZzbxSFjgsK7L1mA/EyOeX+xrWGHX/Rze7QsnW8/5e+hKizdsXKm7XYSQ==";
        };
        _CzpwH0IK = {
            "id" = "CzpwH0IK";
            "file" = "carpetgamerules-mc1.17.1-v2.2.4.jar";
            "hash" = "sha512-HsrDo0jk9sCAbRM/KBn6yY4vJxGmzCSZTJA0ihdf0sh/aopykTD2lZ6Sq14DNo9Y5NULRUq3kEy5ciypj8d1NA==";
        };
        _z6NDT2Kb = {
            "id" = "z6NDT2Kb";
            "file" = "carpetgamerules-mc1.21.4-v2.2.4.jar";
            "hash" = "sha512-fDW9YREHBatq0MkTKeK+M8GIgAYP1FwOU19/poy96LiqENVkgpWdI9BqtCPc6cmQFts/0NFiRSHc/SmVUm9Jaw==";
        };
        _DcxBj0ZU = {
            "id" = "DcxBj0ZU";
            "file" = "carpetgamerules-mc1.21.1-v2.2.4.jar";
            "hash" = "sha512-qw2HDgFA9XIoU29m25cZ1JJL9FQnXMk29gKu/I4/SAeCaz7GRYSv6h2BmI13CcXb+6yaym1wxFiUxCTwfm1yVA==";
        };
        _qKvpn3p1 = {
            "id" = "qKvpn3p1";
            "file" = "carpetgamerules-mc1.20.2-v2.2.4.jar";
            "hash" = "sha512-Q2cOcJI71Elisg5gNDirtOSyaaVZgDqOW89GYQI6h23dUPfwX7qYH8YjYW1UrrW632dCCxeFVA14D2OQIj0wYA==";
        };
        _ptlz5P3C = {
            "id" = "ptlz5P3C";
            "file" = "carpetgamerules-mc1.20.6-v2.2.4.jar";
            "hash" = "sha512-BIkxuw00WK/HyTUqfKkgmVRky1vORoei9kYC92jyCnNeIhq/cdEShYwOFfCGAbSJlRhOQcnQ5G8D+yhRzS6xPA==";
        };
        _lSZWK3V1 = {
            "id" = "lSZWK3V1";
            "file" = "carpetgamerules-mc1.20.1-v2.2.4.jar";
            "hash" = "sha512-TTtYdk8eVDDSjYlYamMezGYL+84SZJO2V+OQ9x4J7L6svaUna+v2FgmvNlWPxT8kn3ZygQ4PIxwSxxEsogym2A==";
        };
        _RjQ1gjqf = {
            "id" = "RjQ1gjqf";
            "file" = "carpetgamerules-mc1.18.2-v2.2.4.jar";
            "hash" = "sha512-e5HeMl+bO/jIK6i/680XuTmEdzB+YS6nZf6UwUuSOtEGKOlME4M8arV2k7GxC+0oyuayeinWrLOtYzqoANbZBA==";
        };
        _tOFeZ9Gj = {
            "id" = "tOFeZ9Gj";
            "file" = "carpetgamerules-mc1.21.3-v2.2.4.jar";
            "hash" = "sha512-XKmH83KfOJ671lWJqblDsakLp4WWurXe+Ov9G6DydZOIIS4pJvmK1CXMs/0sR9To2+VEGUuvL5Lt/3I+IuaOvA==";
        };
        _8lXPkkmG = {
            "id" = "8lXPkkmG";
            "file" = "carpetgamerules-mc1.20.4-v2.2.4.jar";
            "hash" = "sha512-8+puVrrmB+osQYCnqVIrkFC/iuYz4Mkhuy4niO7sYJ5TazkiNSJJHPwlg5ZCREi7S2aEovojfOyWT19eVMwbLg==";
        };
        _1865VGti = {
            "id" = "1865VGti";
            "file" = "carpetgamerules-mc1.16.5-v2.2.4.jar";
            "hash" = "sha512-y18MZCzFBHkmKuUmtYOhKiaNIdtKpKDjTcMfxjirHhV8jomDUlvsmDkYmxCoYTaHldfzf+Av9wN+dmqsS0dBsQ==";
        };
        _N6AgxLVK = {
            "id" = "N6AgxLVK";
            "file" = "carpetgamerules-mc1.15.2-v2.2.4.jar";
            "hash" = "sha512-e2TetDtsmaLpbVtN9zcZHsMVv/TELtpWZhk1X3Gir9buPIT04YCtoDsorbL6g2rHCdfMYPuVTRlWLHwGjFdTAA==";
        };
        _OEH0jLTq = {
            "id" = "OEH0jLTq";
            "file" = "carpetgamerules-mc1.21.5-v2.2.4.jar";
            "hash" = "sha512-cy60bHUtzoKp8vnAYNUPwA6Pa4+L0D/hNIWkkukRHCparWmkAraNe8GvwbvkWc9E0QHVbwRcVXA8tSEfyG1sZw==";
        };
        _kixTzXT7 = {
            "id" = "kixTzXT7";
            "file" = "carpetgamerules-mc1.19.4-v2.2.4.jar";
            "hash" = "sha512-OalMc16Ic154GJ6n72saCYNkCELZbXA/VWCsklBZDH6fWA2IUH7lyc+vhBowATGxCWPoqcpDm3GCB2frdF2TuA==";
        };
        _iuYxZSwP = {
            "id" = "iuYxZSwP";
            "file" = "carpetgamerules-mc1.14.4-v2.2.4.jar";
            "hash" = "sha512-3XffEbaFO0j/hC5wYF9KPIS2fb4KaoAUk6uH/31OArQvkJcDFAXWFE2EKDdf9Pfl3GPL3X6TDlYhxsHyLIOVLA==";
        };
    in {
        "E4IoSpuC" = _E4IoSpuC;
        "V6tctE50" = _V6tctE50;
        "3TEqFORW" = _3TEqFORW;
        "gkIkm4sC" = _gkIkm4sC;
        "nfRabwt6" = _nfRabwt6;
        "dddVvKxk" = _dddVvKxk;
        "TQoKtrIU" = _TQoKtrIU;
        "cbLMdZ3o" = _cbLMdZ3o;
        "iBdFUBLv" = _iBdFUBLv;
        "LCZW1oRL" = _LCZW1oRL;
        "zhmLr5NW" = _zhmLr5NW;
        "XIj4Q6kV" = _XIj4Q6kV;
        "XLEEI4Z4" = _XLEEI4Z4;
        "6tlPbwuF" = _6tlPbwuF;
        "QQma9x8k" = _QQma9x8k;
        "okjTD0S9" = _okjTD0S9;
        "vDV8sIUK" = _vDV8sIUK;
        "IiIYVbyo" = _IiIYVbyo;
        "vBvsrIqK" = _vBvsrIqK;
        "WptLMyQm" = _WptLMyQm;
        "CZY8Z6gt" = _CZY8Z6gt;
        "lSvO25oS" = _lSvO25oS;
        "2XHXh7ET" = _2XHXh7ET;
        "ehRtXZG5" = _ehRtXZG5;
        "B3w3yDjq" = _B3w3yDjq;
        "oDG5GuwJ" = _oDG5GuwJ;
        "dfsMVQ3n" = _dfsMVQ3n;
        "SiYvEtDC" = _SiYvEtDC;
        "8jNmnoAn" = _8jNmnoAn;
        "mD3huP3Y" = _mD3huP3Y;
        "BvWChuge" = _BvWChuge;
        "7WIrRSea" = _7WIrRSea;
        "Xnb7NaQM" = _Xnb7NaQM;
        "cQ0kccjp" = _cQ0kccjp;
        "ij9FVKkk" = _ij9FVKkk;
        "feou3Nvo" = _feou3Nvo;
        "Y6rbLzvD" = _Y6rbLzvD;
        "3TbHnjmR" = _3TbHnjmR;
        "inggtXyD" = _inggtXyD;
        "lPm4WRKY" = _lPm4WRKY;
        "AqtuMhwn" = _AqtuMhwn;
        "byYLt1Oj" = _byYLt1Oj;
        "4Uj3ceyu" = _4Uj3ceyu;
        "WI39RSfb" = _WI39RSfb;
        "7Fs01Szh" = _7Fs01Szh;
        "d5pdPtRS" = _d5pdPtRS;
        "WAwO5rKF" = _WAwO5rKF;
        "kR5s0uPh" = _kR5s0uPh;
        "Jrq4gKSP" = _Jrq4gKSP;
        "CvbNbfDs" = _CvbNbfDs;
        "C4kExlWs" = _C4kExlWs;
        "sQtUhOH5" = _sQtUhOH5;
        "a2wnJmKI" = _a2wnJmKI;
        "tQac59mf" = _tQac59mf;
        "pJpvAUiH" = _pJpvAUiH;
        "CzpwH0IK" = _CzpwH0IK;
        "z6NDT2Kb" = _z6NDT2Kb;
        "DcxBj0ZU" = _DcxBj0ZU;
        "qKvpn3p1" = _qKvpn3p1;
        "ptlz5P3C" = _ptlz5P3C;
        "lSZWK3V1" = _lSZWK3V1;
        "RjQ1gjqf" = _RjQ1gjqf;
        "tOFeZ9Gj" = _tOFeZ9Gj;
        "8lXPkkmG" = _8lXPkkmG;
        "1865VGti" = _1865VGti;
        "N6AgxLVK" = _N6AgxLVK;
        "OEH0jLTq" = _OEH0jLTq;
        "kixTzXT7" = _kixTzXT7;
        "iuYxZSwP" = _iuYxZSwP;
        "fabric-1.19.1" = _E4IoSpuC;
        "fabric-1.19.2" = _E4IoSpuC;
        "fabric-1.20.1" = _lSZWK3V1;
        "fabric-1.19.4" = _kixTzXT7;
        "fabric-1.18.2" = _RjQ1gjqf;
        "fabric-1.17.1" = _CzpwH0IK;
        "fabric-1.16.5" = _1865VGti;
        "fabric-1.15.2" = _N6AgxLVK;
        "fabric-1.14.4" = _iuYxZSwP;
        "fabric-1.20.2" = _qKvpn3p1;
        "fabric-1.20.3" = _8lXPkkmG;
        "fabric-1.20.4" = _8lXPkkmG;
        "fabric-1.20.5" = _ptlz5P3C;
        "fabric-1.20.6" = _ptlz5P3C;
        "fabric-1.21" = _DcxBj0ZU;
        "fabric-1.21.1" = _DcxBj0ZU;
        "fabric-1.21.2" = _tOFeZ9Gj;
        "fabric-1.21.3" = _tOFeZ9Gj;
        "fabric-1.21.4" = _z6NDT2Kb;
        "fabric-1.21.5" = _OEH0jLTq;
        "pkg-1.2.2" = _E4IoSpuC;
        "pkg-2.0.0+1.20.1" = _V6tctE50;
        "pkg-2.0.0+1.19.4" = _3TEqFORW;
        "pkg-2.0.0+1.18.2" = _gkIkm4sC;
        "pkg-2.0.0+1.17.1" = _nfRabwt6;
        "pkg-2.0.0+1.16.5" = _dddVvKxk;
        "pkg-2.1.0+1.15.2" = _TQoKtrIU;
        "pkg-2.1.0+1.17.1" = _cbLMdZ3o;
        "pkg-2.1.0+1.14.4" = _iBdFUBLv;
        "pkg-2.1.0+1.16.5" = _LCZW1oRL;
        "pkg-2.1.0+1.18.2" = _zhmLr5NW;
        "pkg-2.1.0+1.19.4" = _XIj4Q6kV;
        "pkg-2.1.0+1.20.1" = _XLEEI4Z4;
        "pkg-2.2.0+1.15.2" = _6tlPbwuF;
        "pkg-2.2.0+1.16.5" = _QQma9x8k;
        "pkg-2.2.0+1.14.4" = _okjTD0S9;
        "pkg-2.2.0+1.19.4" = _vDV8sIUK;
        "pkg-2.2.0+1.18.2" = _IiIYVbyo;
        "pkg-2.2.0+1.20.2" = _vBvsrIqK;
        "pkg-2.2.0+1.20.4" = _WptLMyQm;
        "pkg-2.2.0+1.20.1" = _CZY8Z6gt;
        "pkg-2.2.0+1.17.1" = _lSvO25oS;
        "pkg-2.2.1+1.20.2" = _2XHXh7ET;
        "pkg-2.2.1+1.20.4" = _ehRtXZG5;
        "pkg-2.2.1+1.20.1" = _B3w3yDjq;
        "pkg-2.2.1+1.15.2" = _oDG5GuwJ;
        "pkg-2.2.1+1.14.4" = _dfsMVQ3n;
        "pkg-2.2.1+1.17.1" = _SiYvEtDC;
        "pkg-2.2.1+1.16.5" = _8jNmnoAn;
        "pkg-2.2.1+1.18.2" = _mD3huP3Y;
        "pkg-2.2.1+1.19.4" = _BvWChuge;
        "pkg-2.2.2+1.14.4" = _kR5s0uPh;
        "pkg-2.2.2+1.20.1" = _WAwO5rKF;
        "pkg-2.2.2+1.20.4" = _a2wnJmKI;
        "pkg-2.2.2+1.16.5" = _sQtUhOH5;
        "pkg-2.2.2+1.20.6" = _byYLt1Oj;
        "pkg-2.2.2+1.20.2" = _tQac59mf;
        "pkg-2.2.2+1.19.4" = _WI39RSfb;
        "pkg-2.2.2+1.17.1" = _d5pdPtRS;
        "pkg-2.2.2+1.18.2" = _pJpvAUiH;
        "pkg-2.2.2+1.15.2" = _7Fs01Szh;
        "pkg-2.2.2+1.21.1" = _4Uj3ceyu;
        "pkg-2.2.2+1.21.3" = _Jrq4gKSP;
        "pkg-2.2.2+1.21.4" = _CvbNbfDs;
        "pkg-2.2.4+1.17.1" = _CzpwH0IK;
        "pkg-2.2.4+1.21.4" = _z6NDT2Kb;
        "pkg-2.2.4+1.21.1" = _DcxBj0ZU;
        "pkg-2.2.4+1.20.2" = _qKvpn3p1;
        "pkg-2.2.4+1.20.6" = _ptlz5P3C;
        "pkg-2.2.4+1.20.1" = _lSZWK3V1;
        "pkg-2.2.4+1.18.2" = _RjQ1gjqf;
        "pkg-2.2.4+1.21.3" = _tOFeZ9Gj;
        "pkg-2.2.4+1.20.4" = _8lXPkkmG;
        "pkg-2.2.4+1.16.5" = _1865VGti;
        "pkg-2.2.4+1.15.2" = _N6AgxLVK;
        "pkg-2.2.4+1.21.5" = _OEH0jLTq;
        "pkg-2.2.4+1.19.4" = _kixTzXT7;
        "pkg-2.2.4+1.14.4" = _iuYxZSwP;
        "default" = _iuYxZSwP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carpetgamerules";
        id = "BZjbriEM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}