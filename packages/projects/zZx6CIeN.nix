{lib, callPackage, ...}:
let
    versions = (let
        _gSQNJ2CS = {
            "id" = "gSQNJ2CS";
            "file" = "starlandsdimension-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-leIwAS9WBjKOQxrsrziaEuZIHKLb/0Y38kB3vI2fJ1ovobvT2pJ4vTRmzRyUaYT7znbFalTJnRiFnKAMTLJ9ew==";
        };
        _lkl6auCk = {
            "id" = "lkl6auCk";
            "file" = "starlandsdimension-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-GvjHiyawnBnZnfpuGP9T3aDwEYGiPJjEMV0GAn62xsrUzCQC51mkejnvmeOVvU4mH3FP7qgNI0Mm8xw/Yod1Jg==";
        };
        _jKTiPY4r = {
            "id" = "jKTiPY4r";
            "file" = "starlandsdimension-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-nYPGz1FJSGj5IN4T3rxEMG5JQLDNynGN7x2+VRKShZyR3akabbfoaZjOnDscHqLvxadyTwl7DPr1WD1XHCFXlw==";
        };
        _sqfCWyUT = {
            "id" = "sqfCWyUT";
            "file" = "starlandsdimension-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-uKEhnYqlQ7cFY3NHdKk9vAgmYdkXubke6xwptnMBG5c+ajqi8uk/dpmeToGuhgt2TQTdydjPQEsyOfmz8Vd11g==";
        };
        _QB1HRewZ = {
            "id" = "QB1HRewZ";
            "file" = "starlandsdimension-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-fyttbutQIlreuGGYRM8er9LwTTZvfr8oO0ByGE5lDRfN805R4sxZbruPDkZ44u6qVREmauAdXEThqYEVJ9K08w==";
        };
        _ZDwXjwV1 = {
            "id" = "ZDwXjwV1";
            "file" = "starlandsdimension-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-ufhE1nNez8vsiaew1TLHNTwfcdWFZ1/yxwkQfbVb/9YdFzem6IP2MQg4RASK4QFHRj1+/fszHWyx9eKMiD5Etg==";
        };
        _Jiflz61q = {
            "id" = "Jiflz61q";
            "file" = "starlandsdimension-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-ZpN6rd4ayIQNC3jyOd6in87s2Hov7VoTvJmD4/ii0MrVF5VcinTefN+9C5K+pQMsYsenrdVqK5HdDy2BYveRmg==";
        };
        _nEnTfsSP = {
            "id" = "nEnTfsSP";
            "file" = "starlandsdimension-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-ZnPm1Bn8IX/Knp60ZPtDBa2kqfTCEpkMh0qeNilQpSa0xtl4/LIY8q5FJ0YSs80fPuxc4j5bOtNdcivrkcIzsw==";
        };
        _66ZhhQa3 = {
            "id" = "66ZhhQa3";
            "file" = "starlandsdimension-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-kHZ166ldtvYVGZwrlVFAQaObl/ZQt0e1jxNMnQIJxTCNKtJaN8YMNQR7wo1Uh6qBkAVIs5xhodMc3+EqSugDLA==";
        };
        _wd4fXZ1P = {
            "id" = "wd4fXZ1P";
            "file" = "starlandsdimension-1.0.9-forge-1.19.2.jar";
            "hash" = "sha512-gN34LLbYKm8OeJTEBW0Lg3SdYUfGopuqVujS3oCD102HaTzxF5tPcETk7rDgDWc1sMk/AtTxvUUeYi9xcbTNhg==";
        };
        _j26uhW5b = {
            "id" = "j26uhW5b";
            "file" = "starlandsdimension-1.0.9-neoforge-1.20.6.jar";
            "hash" = "sha512-HasImteUobLHtQ6LthJgEhnYKIte35AFWujKLj9e6eocW+PioryU4FhsAyjocbLtUwf4zKetIz6UJpp1kMC2Fg==";
        };
        _QbNTIZFC = {
            "id" = "QbNTIZFC";
            "file" = "starlandsdimension-1.0.9.1-neoforge-1.20.6.jar";
            "hash" = "sha512-HlgdimAC+LMdpXdDOZva1Sx/bPKXgpZH1NLLapkKldefE2lyy9Fsl/afOxPdZFhAXflJ32mdvmB/6leLvrpncA==";
        };
        _rf4Vtz3c = {
            "id" = "rf4Vtz3c";
            "file" = "starlandsdimension-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-CVz4Y722xlqgi2KM+Gad8sFJQTBGKgP18APNDcpl+ouahUUzZ58EwUnkvAVORxIqx0H1Tl3PFbIq1Fv+lP/M+Q==";
        };
        _j77WlCjj = {
            "id" = "j77WlCjj";
            "file" = "starlandsdimension-1.1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-ieJ49P51J9KZvsaruWPMZebT+nd1gcMYzSYXyMiotlhWbdDj9IZxgpPBnRDCiIKFd/TjpzXQNyIBvTirzXzLgQ==";
        };
        _E2KAsWNX = {
            "id" = "E2KAsWNX";
            "file" = "starlandsdimension-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-r8kzx/NFV7fxKQolF3i9mjKS31gvpnFXo3ONdTaomJoqIaj6s3BaG2h8YfvDp6cYPUqe2QugOkZa49wR/Roqkw==";
        };
        _NNha3Ra2 = {
            "id" = "NNha3Ra2";
            "file" = "starlandsdimension-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-uDiscL9dLBUtbym/+GAS0jO2SAvvBHGM0Vx5SI/sxkfnqoh5M7X3/wDjqwb79ZdUU6PIri2ls7cqgPspjZd+Qg==";
        };
        _XGlOcV7v = {
            "id" = "XGlOcV7v";
            "file" = "starlandsdimension-1.1.1-neoforge-1.20.6.jar";
            "hash" = "sha512-hoZ3j93+prQdFvr7yulMY/tgD8NtVMTVPm3L8SkD416v6qn/+muaBJZ3ZVT0hLa2dpirT6XfIFuV1oEkysMzYg==";
        };
        _24xSsXzI = {
            "id" = "24xSsXzI";
            "file" = "starlandsdimension-1.1.1-forge-1.19.2.jar";
            "hash" = "sha512-leOMjC3S6pwl6RHsAzDZdQ89KRue4EvyoVwALlmGrLLkhXuPwFbsfHoxz+ORQ+J9pqBYjmyiWocZz0YpJUtt+Q==";
        };
        _wNk8mFiO = {
            "id" = "wNk8mFiO";
            "file" = "starlandsdimension-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-e9xYbgXUnCY5NdmrKa2FaoylfgqkViaNvAk/UGQY+gOrnwhKtxbIqpgdUBA0i94mRQsd9q2cOC/ySJm14BCM3g==";
        };
        _EqhAU8oO = {
            "id" = "EqhAU8oO";
            "file" = "starlandsdimension-1.1.3pre1-neoforge-1.20.6.jar";
            "hash" = "sha512-9VHvq4rsJ5Vnx5FsVa8oulA8bRYFd7VzxLsnuKxOdDylE1JeEU1jJ9FZI1LzaxsAOM5Rssrcony5+nFpluTZxQ==";
        };
        _XLRb4Opg = {
            "id" = "XLRb4Opg";
            "file" = "starlandsdimension-1.1.2-neoforge-1.20.6.jar";
            "hash" = "sha512-gXY7U2/bUUbBQWvAwyJxjx4MLjU24Gtr9vET6io2bmuazKfcs3XjDAStTbPPgaBMU0ZfzgEurH0M+5jywFXMzw==";
        };
        _1Gc4zCbc = {
            "id" = "1Gc4zCbc";
            "file" = "starlandsdimension-1.1.3pre1-forge-1.19.2.jar";
            "hash" = "sha512-jkINiAeXwYt8RnFGXAbm9OXTdSRHwBYP80VKONw4ExO2hs2x5y3hqON0VEQhqb52MWABB4IKqyLz8g6GOGy8nA==";
        };
        _ykH5a0TO = {
            "id" = "ykH5a0TO";
            "file" = "starlandsdimension-1.1.2-neoforge-1.20.4.jar";
            "hash" = "sha512-RVsB+/9yzaHPIBiM+pdGp08mbk5zbL7lg1nFyySgcN4ReLJ5n8iNrb53q0UVOmZn5nCy8t9jsWmeo5u37iQggA==";
        };
        _BxZHpYiR = {
            "id" = "BxZHpYiR";
            "file" = "starlandsdimension-1.1.2-forge-1.19.4.jar";
            "hash" = "sha512-CYgsoNQE/xRGogeY5tzQBTSArXVswYVQ3xXw1pGilVlHP48GRtph6DusXDhZYbALYJENz9uMkHXfbUpSp1KrqA==";
        };
        _k8ylyMc4 = {
            "id" = "k8ylyMc4";
            "file" = "starlandsdimension-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-sgFfTMv45HORGwXIY8BSYyKImPln7lmqKOEhgOjunY/8LKSp+7cLYvpS94fOPAomF9Unzhgzk2H0FtBJWXeQmg==";
        };
        _C4Ngsdxe = {
            "id" = "C4Ngsdxe";
            "file" = "starlandsdimension-1.1.3-forge-1.19.2.jar";
            "hash" = "sha512-OwwEfrHL3LnaA7ki1uw79+mwY49pJeX7jK8URXMZf1a0FIwG4+A4gsEWqxfjfGqxf98DYSmeSf7WQAdF8bnlRg==";
        };
        _DZepliOq = {
            "id" = "DZepliOq";
            "file" = "starlandsdimension-1.1.3-forge-1.19.4.jar";
            "hash" = "sha512-TzuTc7ZzatLs8vT3TmipKJ+m6WdrUVlK4ALNK/+AEKYbcy1/QnWwg/IZaG+v0pP3qTr1W/Bwhm29CRpzCdGPrA==";
        };
        _U089VbZq = {
            "id" = "U089VbZq";
            "file" = "starlandsdimension-1.1.3-neoforge-1.20.4.jar";
            "hash" = "sha512-rBD9JePg7MopbxYo345E0EZ2OL4wQE0y0tvYn1jeGD1jRJtl+uIhjvnQHpyn3en/MA/sI/rKhh5Cs/akzNWztg==";
        };
        _6jntpLXA = {
            "id" = "6jntpLXA";
            "file" = "starlandsdimension-1.1.3-neoforge-1.20.6.jar";
            "hash" = "sha512-g1IRbpSVzUm/NzG9IsVdCSz4E1ka13rxUToLd+LByEmIiyQCg2l1Yxl9oZmwSBhA3uak82a164LxHcq5pnHbHw==";
        };
        _d9lNfGZ4 = {
            "id" = "d9lNfGZ4";
            "file" = "starlandsdimension-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-KvziLPDvies3eZqZIEjdddIbPHxezLUQFpPWbfXP1aKc2+6cpSuMIvsea/8GVIE4/eL08y8gzOFUWz5nCzmtLw==";
        };
        _biASN6J0 = {
            "id" = "biASN6J0";
            "file" = "starlandsdimension-1.1.4-neoforge-1.20.6.jar";
            "hash" = "sha512-zdIAGAYZqreJUE1Xmy1kmcHVOpHnqWebOKvSwMDzh+0Vf9EiRqKDDQsdr7LR5ZAJOaefkvvKdTJtRCUu7ehBZA==";
        };
        _WgnzreSl = {
            "id" = "WgnzreSl";
            "file" = "starlandsdimension-1.1.4-neoforge-1.20.4.jar";
            "hash" = "sha512-O5hcuI7Bn+srUl2yAcDnLvvCqr8L9zvQMOgv+NsXlGQVswg4d4SV8YH8oSWNfCTVG11wfLaPhyRMl7qDHs8L0g==";
        };
        _AeUv9aL7 = {
            "id" = "AeUv9aL7";
            "file" = "starlandsdimension-1.1.4-forge-1.19.4.jar";
            "hash" = "sha512-HizbTPtSKoieUW6za6/2seJ357kV0ReQQ7rGVlft1CR4N9jFGVWyHicyY2LMeH8EnQME3IV4ky2q0mWCRyEuQg==";
        };
        _TszU20ZQ = {
            "id" = "TszU20ZQ";
            "file" = "starlandsdimension-1.1.4-forge-1.19.2.jar";
            "hash" = "sha512-2LJ22XzE5FtmS3VaZQiLcq83TK2i+suCxwqNOgA6OVm7SpTk5j7q70bNGtzR8pQrNColOClK5Fdz7VT7WfAQ6g==";
        };
        _yiuR1bi3 = {
            "id" = "yiuR1bi3";
            "file" = "starlandsdimension-1.1.5-forge-1.20.1.jar";
            "hash" = "sha512-XZ6sgokOeCUDEeXUPRjxb+imffkx2AHWe8IojK8iOctosBabvSQx3iP4LtR5Zrfdj4I0v0umy5/QwO5jp+wNKg==";
        };
        _4SCpFVuv = {
            "id" = "4SCpFVuv";
            "file" = "starlandsdimension-1.1.5-neoforge-1.20.6.jar";
            "hash" = "sha512-3HvObjl/ktXGFR0bQKLfO231Y6VdFRj+kNqCvj1XwVkwzazRyEny8JAnDhcMYNiiltv8bnCdcufaPt7nWBhuzw==";
        };
        _7q3Oa960 = {
            "id" = "7q3Oa960";
            "file" = "starlandsdimension-1.1.5-neoforge-1.20.4.jar";
            "hash" = "sha512-gwJPLlp06kLMLYxn+1LKW0udJC2v5Fztm7vgkgD6X3LI+/X4fWPz+70JWP0S01UUaV8dtZjEygnQNOtSo9jUjw==";
        };
        _PBtwJuvW = {
            "id" = "PBtwJuvW";
            "file" = "starlandsdimension-1.1.5-forge-1.19.2.jar";
            "hash" = "sha512-daMzj0qb1uoH8h883S6yrJC6ea+i0Lr862iknIYuC9E24mONiYR+WNb77zbw2IHXV0280weP6WrlPDtjFkuqEw==";
        };
        _9jiWG2L1 = {
            "id" = "9jiWG2L1";
            "file" = "starlandsdimension-1.1.5-forge-1.19.4.jar";
            "hash" = "sha512-PBtlLtqTGf8/Em5LY8W4ShJ/gh7pF621K+xA+gpDmui8cKudGwDeNesAGEoTLCNyDq8sOMScGPzcxRI4oMhWcg==";
        };
        _XN7BZ3fJ = {
            "id" = "XN7BZ3fJ";
            "file" = "starlandsdimension-1.1.6-forge-1.20.1.jar";
            "hash" = "sha512-+GHZ5pVpFQ6IyOy70jJ7zqzU5x8fcLX6GDcAbEP3SLv1TRLQGkh5pPFZ0alz0Dt4U2rwG29U0lGYYHzVmO1uiA==";
        };
        _7AGBM3s4 = {
            "id" = "7AGBM3s4";
            "file" = "starlandsdimension-1.1.6-neoforge-1.20.6.jar";
            "hash" = "sha512-3oN8A/FE7MC5bvdSCdlp47CufrCJ0fz0J43lJLFCSSjPQt1BY+sELQM5U1TZrK0rPHqsisiW/8Bxd8Mq2s668g==";
        };
        _PpEDJMVu = {
            "id" = "PpEDJMVu";
            "file" = "starlandsdimension-1.1.6-neoforge-1.20.4.jar";
            "hash" = "sha512-Qrd3HDL8cbRk5XwX/jEZx9Ow3vov2DaQP/r1hL/2annwFeA/rRpYiJLzwXMZNrvnNMqmTJSFIAHS0MJeRrDGTQ==";
        };
        _YWmXPsQd = {
            "id" = "YWmXPsQd";
            "file" = "starlandsdimension-1.1.6-forge-1.19.4.jar";
            "hash" = "sha512-QEnZKEAj2wSoGIOXVKAwl3vWuQtyAwLCZkEJKQ2RXE1RigX8g7HMzXWjTWneIivaxTkW3Z2C+BOyMsnDtorOPQ==";
        };
        _RZujuCVw = {
            "id" = "RZujuCVw";
            "file" = "starlandsdimension-1.1.6-forge-1.19.2.jar";
            "hash" = "sha512-3psbJM23lxMJQwthfxXnuXK1PLO2TwvcOWbeiSTXO7cgNlMOCQL2bHblYfOyWLtrkqCieduAumkpgJFhpAFW3Q==";
        };
        _NtqZ2IlK = {
            "id" = "NtqZ2IlK";
            "file" = "starlandsdimension-1.1.6-forge-1.19.4.jar";
            "hash" = "sha512-X+yDYFb36IMofM6ZLb3u66bNZOmF3nFBZF9Xld8zbcsvONK5+J44bw5bO8K+hvFB6A4RituUrAlbKbl9jtz0tA==";
        };
        _IvfK1d8o = {
            "id" = "IvfK1d8o";
            "file" = "starlandsdimension-1.1.6-forge-1.20.1.jar";
            "hash" = "sha512-Otji2bLlQRJeXjq3VPkZHugxCRDhaRNCUj53WsDTKfizo6OmWdVqsa3DEGEemTgTdyzwSKZxXg+vSR3I/7RQgA==";
        };
        _tQHpdb6i = {
            "id" = "tQHpdb6i";
            "file" = "starlandsdimension-1.1.6-neoforge-1.20.4.jar";
            "hash" = "sha512-P2vnoBetV43rzOS7hJVst3CAPOJWha6drQp8aWizaYhEqd2ZeGfjL6y99j3k80r3xmmNQ+muFRklNz9wPaY9qw==";
        };
        _fcq1VHI9 = {
            "id" = "fcq1VHI9";
            "file" = "starlandsdimension-1.1.6-neoforge-1.20.6.jar";
            "hash" = "sha512-Iq71E+iayHuFgatd1LQ9ktwUpEOVrQXOeaezUT8bIe9qGnrvZ+dWCVqoas+x7uYWjcCnI3WyMIexSM//QRt44A==";
        };
        _nsraF8nE = {
            "id" = "nsraF8nE";
            "file" = "starlandsdimension-1.1.8-forge-1.19.2.jar";
            "hash" = "sha512-erbox52vZ7aUFAG7BNv8sDqC42wxF3hFOxOnR47h1zcnYzMEFGG4KRm2DqDUb93umdu5B0MjeU8LCzAomXRzVQ==";
        };
        _dgcmsZZI = {
            "id" = "dgcmsZZI";
            "file" = "starlandsdimension-1.1.8-forge-1.19.4.jar";
            "hash" = "sha512-pAcmW3txNqzNvkX88PCzGU0i8fvSFOiubiVmE+GAY/3ObTm69EWc3DSdy4TE6ftudeBChR+u8V6fBqe15/ceXA==";
        };
        _mXqIdIAD = {
            "id" = "mXqIdIAD";
            "file" = "starlandsdimension-1.1.8-forge-1.20.1.jar";
            "hash" = "sha512-SjQgyzV0oJutFGCJKlI2P/zhV3Fi0XeicOs5mGJO+6Dw1WpBJt1R37RaBJm09j8EpbmfbfSsEvQq/1HPZPLP3g==";
        };
        _HkgDt6uX = {
            "id" = "HkgDt6uX";
            "file" = "starlandsdimension-1.1.8-neoforge-1.20.6.jar";
            "hash" = "sha512-V6EecHMZj1KJnHmdBTDd4jU8q03zK0XbCRzI7ELQiuV+enTvwO8uZVZY1DFKiwk0fRJA12hADcPquD1fKdxGVw==";
        };
        _XIM6Yyxg = {
            "id" = "XIM6Yyxg";
            "file" = "starlandsdimension-1.1.8-neoforge-1.20.4.jar";
            "hash" = "sha512-vI0y8lh58xvJz7PxOIdTU7GjHK1jC2Xg9dWacN7GFCVH+MDA/yzZrpiURjzlcOseykoqFsH1hKWosBgWFvHruA==";
        };
        _qzDybC1j = {
            "id" = "qzDybC1j";
            "file" = "starlandsdimension-1.1.9-forge-1.20.1.jar";
            "hash" = "sha512-QFQD3QCr5VgO9LMqtFZDqpph8y6cGITSQwf5lFqq9FeBi565qnQXOt0y7w83Z7a/CAkx8lQOugp6xvm+8VqVNQ==";
        };
        _nmFvkIiY = {
            "id" = "nmFvkIiY";
            "file" = "starlandsdimension-1.1.9-neoforge-1.20.6.jar";
            "hash" = "sha512-P6vCDUzr7u82Ci2bcwcoC3jrvcTFoYZXC/hNlLbYAqXftNKz6G4/JMsX+BHWE9BVI7aRG9TqYqUGnlLG7eqWeg==";
        };
        _5xWuHUgm = {
            "id" = "5xWuHUgm";
            "file" = "starlandsdimension-1.1.9-neoforge-1.20.4.jar";
            "hash" = "sha512-J3pGYfzV8GX3Ht2udXR2Jrn+s9iBcQqsSXQPCMa19h3jvxEnwg+4x6DgXBTJErc8opfJWZrOxWOG3Q6xvkGAwA==";
        };
        _ep8FauNw = {
            "id" = "ep8FauNw";
            "file" = "starlandsdimension-1.1.9-forge-1.19.4.jar";
            "hash" = "sha512-3B9ehzRqWibjzEHUFg7RVmkhvayEEKjTmmuCCKigupptW/8zN61Q9afYfSpVAG+6AQk1qkXV7WShPQmJ3J2aiQ==";
        };
        _z1t20ZpI = {
            "id" = "z1t20ZpI";
            "file" = "starlandsdimension-1.1.9-forge-1.19.2.jar";
            "hash" = "sha512-rMHkpVh1WK+phYzniz9YVFH39GV+MMA1LSlELCpL4RrFYanAhw/M70JyPYIIAWlAZPTrNvpmYh9AWbGAMcHs0g==";
        };
        _joE7pdwY = {
            "id" = "joE7pdwY";
            "file" = "starlandsdimension-1.1.9-forge-1.19.2.jar";
            "hash" = "sha512-OcdhlDclY/RSHnwRa250kopvB/+Spg+0GOnC19oPzS4xuiy7lXx3zY+97fdirEP0sawhT+lURbkEa7ZVuHJaBw==";
        };
        _7s0GGsjR = {
            "id" = "7s0GGsjR";
            "file" = "starlandsdimension-1.1.9-forge-1.19.4.jar";
            "hash" = "sha512-oZaPoa178vnGelKipxKGKo+Tb8SXo1B8U6Mee/8J6tlTwC5TXSLqef6XilZUxd7fLx5vARGg86A62BGj9+owyw==";
        };
        _SriabfQF = {
            "id" = "SriabfQF";
            "file" = "starlandsdimension-1.1.9-forge-1.20.1.jar";
            "hash" = "sha512-mJxLmMOD/kGLoWpyMN9ZMxQxeIQiWAcPy3tE32OvlbE/fZ07egfAqxHGEOwqlF2UEWmZPNehOM1pL1QpUF4P6A==";
        };
        _9uW5cTba = {
            "id" = "9uW5cTba";
            "file" = "starlandsdimension-1.1.9-neoforge-1.20.4.jar";
            "hash" = "sha512-s+4e2GtkS+Y1qCAun1LA+4y1D5cf4qhoy9kF+vF4jOhD+MY9TaBWizPoj6of6E92Iq1qsT361pGQnGS52Df6vg==";
        };
        _EdgWZYf5 = {
            "id" = "EdgWZYf5";
            "file" = "starlandsdimension-1.1.9-neoforge-1.20.6.jar";
            "hash" = "sha512-HMz15e+PEFZEaqIcVsEnBi5ft5+Q7j2w9krW6nHj+8h/Uwl0WUhHlWWpytXF2mZryBKB1ACvzzoPFCYdzQXaRg==";
        };
        _vQjzB9GM = {
            "id" = "vQjzB9GM";
            "file" = "starlandsdimension-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-oWjTu+2jhnHnyFZMPWVKmrIj1AhDo1tg8V0EuO3ghb0dvI7Ruu11Nsv3zKfSdnSdQbDZMn6rP2EppF6ROmOxqg==";
        };
        _Qe4jv3a0 = {
            "id" = "Qe4jv3a0";
            "file" = "starlandsdimension-1.2.1-neoforge-1.20.6.jar";
            "hash" = "sha512-NiBGQabIecLRuiqMvxKoac6KgYeCk+Lre8a1rUQj8cp3s//35257UFgNa5BtIHECt2shf8QwQDD6xPlfW7LA0A==";
        };
        _TrbDkOpy = {
            "id" = "TrbDkOpy";
            "file" = "starlandsdimension-1.2.1-neoforge-1.20.4.jar";
            "hash" = "sha512-5mEeLspwrBRtuvOI2S0x+2e5iu0TqC1DFiK3t8sMraIglLB15vaKOyKA39FjUsv29pgYlWzJWoiUvPASJ0e9ag==";
        };
        _lQFQzeee = {
            "id" = "lQFQzeee";
            "file" = "starlandsdimension-1.2.1-forge-1.19.4.jar";
            "hash" = "sha512-uPwN8ah79wZjpeqpVpLMbiqy8ISLDDTTfCZd0LWCE4bimAV4Qf6NOIhcOW4Ae92wKorzXveZdS13Q83AFfgwvw==";
        };
        _6IH5UiWN = {
            "id" = "6IH5UiWN";
            "file" = "starlandsdimension-1.2.1-forge-1.19.2.jar";
            "hash" = "sha512-+wOMJBapH3RzhtzXZKTj9KzQtl1PvTUrddPRAktB9BUfv+dkbcLAPA2obtT+j1CWHPvYNCQRB9yFkCskb2V6nw==";
        };
        _VOwOC1f9 = {
            "id" = "VOwOC1f9";
            "file" = "starlandsdimension-1.2.2-neoforge-1.20.6.jar";
            "hash" = "sha512-c8y6+Yyk4ofAIuIMEjNMMLTZdRB3xmMOJ//+MhTuQpkXSr3MSL1fbHSfYkHk3bgFPstVMq4DdLi/tgrlzXOZZA==";
        };
        _481bUetC = {
            "id" = "481bUetC";
            "file" = "starlandsdimension-1.2.2-neoforge-1.20.4.jar";
            "hash" = "sha512-YPS0Coq8FC5TVj+CZRgTrrixjdzA5K9jVOhbEO29BEO1yrj+b0LzeC0/tu1ZM3ofiRSKFlStsp98IJnBw/pN+A==";
        };
        _lXGzO3If = {
            "id" = "lXGzO3If";
            "file" = "starlandsdimension-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-SCt1NaB7WBqz9qyJQljsLkm4lULdX4XynhDlY9au1NcjTsia9duQnWAC2B+i4ruG7Aor6mD5ZXWwRnbfs0FMdg==";
        };
        _j09VId3z = {
            "id" = "j09VId3z";
            "file" = "starlandsdimension-1.2.2-forge-1.19.4.jar";
            "hash" = "sha512-VfLpmPs+fceQeRastyCZSZgw4RR/+TLLitjHzgqjqCbrfLh3oQ+0gP3EZuxiM5ofM/Rvir8EyzLdiLmu/ZXwjA==";
        };
        _H2kmlFj4 = {
            "id" = "H2kmlFj4";
            "file" = "starlandsdimension-1.2.2-forge-1.19.2.jar";
            "hash" = "sha512-KPHqKUu2ZRgl8l+9g4Zlbgbwlh0CSiUkWbNRK+tmv5OovB66DZepCilzQr77ZXOFDcY9vMpjSiz+Mqr34VMcdg==";
        };
        _vQGrTve2 = {
            "id" = "vQGrTve2";
            "file" = "starlandsdimension-1.2.3-forge-1.19.4.jar";
            "hash" = "sha512-qLepPEdoOL15noc1Bynt+PvX7S1wWc1NmHRhE/or54ipOosFz2CeQSHpSC8qXPNknGJQoYk6qHeHApYmxLg1Lg==";
        };
        _qgeyXCfg = {
            "id" = "qgeyXCfg";
            "file" = "starlandsdimension-1.2.3-forge-1.19.2.jar";
            "hash" = "sha512-NOw5y35ruJEpSm4WTcjdL9w/Fq7oM7+0scGVCnOPzRBzOoh+/Z3qJLWuyAK6V69CMdVHiPKpiU7N+f4ipHaGPg==";
        };
        _UQYFtEUo = {
            "id" = "UQYFtEUo";
            "file" = "starlandsdimension-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-7LNAkYfUiMV2IlIQNneashKZ6ykUhQT3jaUAyoQ5OTFQ2u/3nxuzK660MBvWrwgKiG2l3N/CPVddapnDJgKZGA==";
        };
        _NWXjmWo8 = {
            "id" = "NWXjmWo8";
            "file" = "starlandsdimension-1.2.3-neoforge-1.20.4.jar";
            "hash" = "sha512-h/70dMO39chpnUAkWYd2wr15TOt5spfeDt7XdWvvzJIO5PoPCWrBXYAQmQibiegb8+aFMugtKKu3gdqKVZxgUQ==";
        };
        _R1d9BU8X = {
            "id" = "R1d9BU8X";
            "file" = "starlandsdimension-1.2.3-neoforge-1.20.6.jar";
            "hash" = "sha512-P4Akm27f2vWn5D1ncYWVt2JMP3fxwikdrnvjKU3hUAw5Uj9VlxeXAAVXydussz8iyFOOEpAap6Ia+TxFVXoSDw==";
        };
        _yNSFvAoc = {
            "id" = "yNSFvAoc";
            "file" = "starlandsdimension-1.2.3-neoforge-1.20.6.jar";
            "hash" = "sha512-01g8TrVddbkeEdnepabesLF98dM6V3u4I5GV+K2ggDjf8sqExoiuepXm47/frq+3Dc7xsJDulJ2pWRlL9lcyBA==";
        };
        _oQjO265B = {
            "id" = "oQjO265B";
            "file" = "starlandsdimension-1.2.4-forge-1.19.2.jar";
            "hash" = "sha512-fYCs+uQDzEv0pdW+WH90qhszGP6Xv4JMm34n3xVYpDOIsxRN3LDk4B9i70bum6zIeWsOVQyaZYkVNp73hX5AoQ==";
        };
        _u1JCvmaI = {
            "id" = "u1JCvmaI";
            "file" = "starlandsdimension-1.2.4-forge-1.19.4.jar";
            "hash" = "sha512-fUFdPuk+1PtOoTPUi7vByQad/AgTwXsTYor4Ih3Zt7vc5/ch+88KnEAK+KcVQyWdq0QKzrra3ujjndIgQUG4OA==";
        };
        _j4bHFvZX = {
            "id" = "j4bHFvZX";
            "file" = "starlandsdimension-1.2.4-forge-1.20.1.jar";
            "hash" = "sha512-fQyDqFm6zn0WDkaFzb5T5JU7tSr16BFiuZmTCFQ6H9CKBrFv8QrDRqoahOGWpNxCsjZwaFvNPBmy9inpQLlImQ==";
        };
        _iVYjZLvB = {
            "id" = "iVYjZLvB";
            "file" = "starlandsdimension-1.2.4-neoforge-1.20.4.jar";
            "hash" = "sha512-rduISj1xmMotwSR1LTWp/3nveM6XOiIXtkTyel6al4vQWtV0gHQXHzssew+6xou28uSiNlzJPLtpfu/119Kurw==";
        };
        _tThLakee = {
            "id" = "tThLakee";
            "file" = "starlandsdimension-1.2.5-forge-1.19.2.jar";
            "hash" = "sha512-MWKxho2+LFyOBNhGqsGmOo8YCeygnD5D/E5FyAWRQdp7vf9jUTxrj98AXGQagXPj7mXVrSwWjzyIy+DYz08wCw==";
        };
        _u2bQtjQF = {
            "id" = "u2bQtjQF";
            "file" = "starlandsdimension-1.2.5-forge-1.19.4.jar";
            "hash" = "sha512-C/bStJLz3rZXHV1ZA1bavFYYHEUjiAJCQpIdx1FYSu5tYKQEuP13Cl+SLrUEvMo0vAuY+bLqBjZY1HlX6YdDZw==";
        };
        _xfPLTHMO = {
            "id" = "xfPLTHMO";
            "file" = "starlandsdimension-1.2.5-forge-1.20.1.jar";
            "hash" = "sha512-WG4DF97gKZyULmaSRUpilBemK9qgzPLw6t1AMZ08v2b/XhpDM7G5c2RwbdSiYoc7k6RD4E+qAVQygbWE3ODttg==";
        };
        _CL1uvWuv = {
            "id" = "CL1uvWuv";
            "file" = "starlandsdimension-1.2.5-neoforge-1.20.4.jar";
            "hash" = "sha512-nKi9BHRs+g8G+mJXRpNltfETMjcjIJm4+ocAgwk/ORx1jcYdUiY3X2ME7HTS1CjQH1x8l34gzK9URnN7WlPnUA==";
        };
        _Rxf1CI4j = {
            "id" = "Rxf1CI4j";
            "file" = "starlandsdimension-1.2.5-neoforge-1.20.6.jar";
            "hash" = "sha512-pAHjPj4PuC1NSQg78rUlRxXU8hEbKWchDfiBOTkGek3H5d4eYnDb5ufY7ob3hb95azdalY89+/W2hOdr6uiayA==";
        };
        _5ED5jcoT = {
            "id" = "5ED5jcoT";
            "file" = "starlandsdimension-1.0.0.jar";
            "hash" = "sha512-1nUKszhlV2nNNniyU+AQNpayUZnIV7uSWyfhoF3ZyC3knCzp3s03PxtCyLffTossw4MqamOxKVo+GdCnaN/i5Q==";
        };
        _A8SXYZMi = {
            "id" = "A8SXYZMi";
            "file" = "starlandsdimension-1.0.1.jar";
            "hash" = "sha512-HLiNYnlW4UmgNvtJnSKZr/9aI+AG1qR+PbbDuPsuJlpKZHfo9s66mY1ntPdVlL7XtqDrR59js323+nSLBoQoMw==";
        };
        _Bj2ikP7e = {
            "id" = "Bj2ikP7e";
            "file" = "starlandsdimension-1.2.6-neoforge-1.20.6.jar";
            "hash" = "sha512-CVQd2IxTtEskGMV1MeoeA0oIZMSbMgyJI/+tLbKODU6xWih4V4d4e25FPXlKHm2PiisPBDEVWwNhzZ/h0Ri/vg==";
        };
        _3iagoghs = {
            "id" = "3iagoghs";
            "file" = "starlandsdimension-1.2.6-neoforge-1.20.4.jar";
            "hash" = "sha512-p600s9K0SvtfCXGPZZn+kahDdqgSck8RaXFac5VuuuDIV82x/ydZRk9pUq94/SazuQk1rwvqNSD6WeNuKO8W3g==";
        };
        _Lo3gwrX4 = {
            "id" = "Lo3gwrX4";
            "file" = "starlandsdimension-1.2.6-forge-1.20.1.jar";
            "hash" = "sha512-uW80j99bopEbsq3u7HxgsK3aJ9uUexWAIsEZqFOMSiu/X2oqfK19UpTL0jjh50h/bxanSYy2myT5z/86tGOujA==";
        };
        _uPzCm4pa = {
            "id" = "uPzCm4pa";
            "file" = "starlandsdimension-1.2.6-forge-1.19.4.jar";
            "hash" = "sha512-g32lQABFMmbyu7FFqcXA5SOr8pcSv7jfdoTvvf0wYIHGGjgX1bsa4DU4p8H06QKRBWeIpZ+2ZZ6cJ6x3eiMK1w==";
        };
        _FZvueaJW = {
            "id" = "FZvueaJW";
            "file" = "starlandsdimension-1.2.6-forge-1.19.2.jar";
            "hash" = "sha512-9Jz3zNQMo9cmLeuSAQ+1DwXsUzrVx6IPv0tuiMOwDQJOZgJPvhbP419nOHUwndRZsJSrLN7vw5ZPpsTmbdB1fA==";
        };
        _kYyMmDWq = {
            "id" = "kYyMmDWq";
            "file" = "starlandsdimension-1.0.2.jar";
            "hash" = "sha512-Hvhmt2J0LGwDp/4WBXt/aL+DyAn/Xz/SlFtgzyf/uaUMaaDtvM+0cuvCnJzDqsyY1i4+vS+8LR9KsG8cEl2Kog==";
        };
        _l4ESCBGg = {
            "id" = "l4ESCBGg";
            "file" = "starlandsdimension-1.2.7-forge-1.20.1.jar";
            "hash" = "sha512-mR9Sf/aMiCO+Ly10OjIyL5R3jF+SFcmasefH2cvdokpUVRwOGfFL+mQ6DjCAWpAY1qFubXI+PH7q8jlf0DcDFw==";
        };
        _xSm4RT8G = {
            "id" = "xSm4RT8G";
            "file" = "starlandsdimension-1.2.7-neoforge-1.20.6.jar";
            "hash" = "sha512-K5Por6R92iVOcso4OJwn6jygnFbCuKLWh0WHIzyCMvSX6WvaxIvPPlsO99eqBTwgkKadRwmTuV3Pxsu9w3iFHw==";
        };
        _DLqLDKEk = {
            "id" = "DLqLDKEk";
            "file" = "starlandsdimension-1.2.7-neoforge-1.20.4.jar";
            "hash" = "sha512-oDTYh0J+HQYxzPAgpEATuttRXkNCNmHpzqwbS3KbRK0tY5LAe4z0K9Lv6FCdxghrxk1kYvhzwfym9WE+rrKtkg==";
        };
        _GeYw2jwT = {
            "id" = "GeYw2jwT";
            "file" = "starlandsdimension-1.2.7-forge-1.19.4.jar";
            "hash" = "sha512-UxmynuB1cCXlmGLbhSFgzOSCTS0q7Z95u4dXLRns+9nRriXD8Yh8XGI1+GGl1CLVYSZZJL+ah9XaQsrHASf3mA==";
        };
        _1DCphB7p = {
            "id" = "1DCphB7p";
            "file" = "starlandsdimension-1.2.7-forge-1.19.2.jar";
            "hash" = "sha512-M59KFhqGnhrWuGkOugzhW39yRpX1mEl+8el0ZsuCPpzS/eTLiFaJDdiKUlCyZxC3IehquXX41PGcjyrr9HyMYQ==";
        };
        _nYHVvV7w = {
            "id" = "nYHVvV7w";
            "file" = "starlandsdimension-1.2.8-neoforge-1.20.6.jar";
            "hash" = "sha512-91LvyDweEz75xEv3cl+SessfQ/r8/41Ox8Rmr48UVeGStipYQCxaH9cYoCmMImd5o5qsqmvwDuWUE5fQbP9LZA==";
        };
        _tjPABwh7 = {
            "id" = "tjPABwh7";
            "file" = "starlandsdimension-1.2.8-neoforge-1.20.4.jar";
            "hash" = "sha512-EwnV/J0LoEyjc28JSOzGGYH7ZL27biRFS7vGgoZBhb0nE9T9mApLRwqYvrHRCKxaD6TkSbByiH0T84VRJ8hfXA==";
        };
        _rPhRmWNU = {
            "id" = "rPhRmWNU";
            "file" = "starlandsdimension-1.2.8-forge-1.20.1.jar";
            "hash" = "sha512-FKizrS08yMdmni3pJCOmA8vBkIDFrn53lp8DJCICXm7RdXcqu0eyzgxDTDY3v++BOMjz3tf9vYB85Lw6S7GDzQ==";
        };
        _RUvURKJp = {
            "id" = "RUvURKJp";
            "file" = "starlandsdimension-1.2.8-forge-1.19.4.jar";
            "hash" = "sha512-rhax5inck8yW2Z8GA0U9WvQ3iw6nZPB36KIAc852r9AnsbVpeReFCHNzVcYj6Z0VumZQynUp9b3v0Flwb3lc9Q==";
        };
        _TOUGuOwy = {
            "id" = "TOUGuOwy";
            "file" = "starlandsdimension-1.2.8-forge-1.19.2.jar";
            "hash" = "sha512-sLsl8xbLui/LXN1QtiDLz8819tvHC5Ak1NJxJCVRxAU/Rlq4qQHe9T91LlB9n16r1e/CA522zl2W5ulMsLtBdg==";
        };
        _qmc6XTo9 = {
            "id" = "qmc6XTo9";
            "file" = "starlandsdimension-1.2.9-neoforge-1.20.6.jar";
            "hash" = "sha512-mMQIIrcTvG9niimKnGOLzc2GAl9/8uKPE2hlzCKc5GE2QkFWirvcCFChcw4KsQbsIPZ3sHODPB2F3q6eC4WbRA==";
        };
        _DOBIcXCd = {
            "id" = "DOBIcXCd";
            "file" = "starlandsdimension-1.2.9-neoforge-1.20.4.jar";
            "hash" = "sha512-dTxPljVMOv36BJ16Bl1umA0wk7ULxMWCVno5I9vZIlHjxll94rwPmcmRy4vyvs/+U8vuhJiSTlTFMbGjctyECQ==";
        };
        _KMqOLz7G = {
            "id" = "KMqOLz7G";
            "file" = "starlandsdimension-1.2.9-forge-1.20.1.jar";
            "hash" = "sha512-u0mgDgQIZWAgeZclmi9CuWn4zPI3Yr4AiX2IDPt9aDqItvISjEzbo5MqAWRZGTiJimXwWpsniS3nVOlynBZXiA==";
        };
        _VSm1Vnob = {
            "id" = "VSm1Vnob";
            "file" = "starlandsdimension-1.2.9-forge-1.19.4.jar";
            "hash" = "sha512-hUHaq2OPLJbat5/R7QFo4sl4HDdwxfffRYICkfmJoGyJHJeMW57UPvBUPVmc/HvUTY87EjxmO5vqi3Y/qfQgpw==";
        };
        _R6yA6C1Z = {
            "id" = "R6yA6C1Z";
            "file" = "starlandsdimension-1.2.9-forge-1.19.2.jar";
            "hash" = "sha512-aQT7gp5AIAAT6KdjVJSDzoOyeVzCiLQsh+Z3OZywB79tViZntj2yYd+Fsz2Msp8zQFeac9h4Zh9aYnaIy8urGw==";
        };
        _FaemG7Xd = {
            "id" = "FaemG7Xd";
            "file" = "starlandsdimension-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-aU/S6+RUQskwGyXCUCEH6daLyRxwxIFdSfKKQrcwL5nGbTIeJ6dKtrWvglU7cAuPpsSIs8tfduYQ4Ac+BA6UZQ==";
        };
        _5cEzv3Uo = {
            "id" = "5cEzv3Uo";
            "file" = "starlandsdimension-1.3.0-neoforge-1.20.6.jar";
            "hash" = "sha512-r5jhdg3WRw7/CTinWVJWdYfErO/GCx42xGt3el8e2eedQpDEA2KJVkGRzHOAsxGfr2zlFvxOaQ2eeZKJ/le5ww==";
        };
        _qVSgUozo = {
            "id" = "qVSgUozo";
            "file" = "starlandsdimension-1.3.0-forge-1.19.2.jar";
            "hash" = "sha512-m2oFmh1u9Apt82y9ZhpjTeYnZ3e5fPpXIPMHjsUIJn58PQT0cKKW3KGaqk0Jt1Y6/qMQdSRqb3iiUXzlHjg75A==";
        };
        _G1QX4N1l = {
            "id" = "G1QX4N1l";
            "file" = "starlandsdimension-1.3.0-neoforge-1.20.4.jar";
            "hash" = "sha512-uLRGqKb3GGzoxNn0E8KdSO/vgdDiQQV3AuMkwqyMWcKxrkt4DbxIEh/KjOFUkjoPK6S2JOXY2W557K0poKa3Xg==";
        };
        _vVYM6qp5 = {
            "id" = "vVYM6qp5";
            "file" = "starlandsdimension-1.3.0-forge-1.19.4.jar";
            "hash" = "sha512-ZWLY08SWRPRvZlDXvUdvK59HALqQa4sLCeRFn/T2BgCEFLnN91fwQ7lN2PUYpEYNZBbgVNAIlV/txlmlABiVHw==";
        };
        _nGlI70Se = {
            "id" = "nGlI70Se";
            "file" = "starlandsdimension-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-Uw+MzMvtqD1scksDM24qiUeJ/QCQS5+T7ixx6bvfQGGfByyDqjlQay73DHhGeq13ukKpZwWydcbS1puq9gaJ7Q==";
        };
        _m2USUbiN = {
            "id" = "m2USUbiN";
            "file" = "starlandsdimension-1.3.1-neoforge-1.20.6.jar";
            "hash" = "sha512-XCgwuNHAlgaj9dw8rxx6tUNcjo6JavsERkdnhUPfkD4PdzxzHRvUwPraqKNbGh1DUZCT6t73D7UGeFgwkN1nuA==";
        };
        _zWCtagph = {
            "id" = "zWCtagph";
            "file" = "starlandsdimension-1.3.1-forge-1.19.2.jar";
            "hash" = "sha512-0URx9XR6tBtCYmCYxBi3gEw0facA8LI+fTzjfSm96MarOk/BaH4jC+GJFtOVP4hsAOLev4tIOBGtX+n3jT3jUA==";
        };
        _9H6HWMNF = {
            "id" = "9H6HWMNF";
            "file" = "starlandsdimension-1.3.2-forge-1.19.2.jar";
            "hash" = "sha512-7OcF6YFxQU9SVpqg7j86F/Ktx8qUgGsu9P0PH4X/NShGVKDFLM6vw9RmpvqALTIswIQGkA27n4AMwXjSVce7Jw==";
        };
        _4jUW5fEc = {
            "id" = "4jUW5fEc";
            "file" = "starlandsdimension-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-7o1PaYJZVakiguaIaL+fehTxqYfOYKZFbp1nqxhWCwmc3Skx46e7vTCxqiXrAKFUzeBL4nuZglhP7Dy8XA4SnQ==";
        };
        _N1xDOTIA = {
            "id" = "N1xDOTIA";
            "file" = "starlandsdimension-1.3.3-forge-1.19.2.jar";
            "hash" = "sha512-zfElCaKFqbu9ifjEljex7fuOknpgCxHST7QSNIIJC4LlGW7MPkFVCSZuf5e6crtCBQT/gas8mSEm+10ImXwMEw==";
        };
        _1e62P5re = {
            "id" = "1e62P5re";
            "file" = "starlandsdimension-1.3.3-neoforge-1.20.6.jar";
            "hash" = "sha512-Erm8EN8fx5mxafea2FytM8WzJrnSkgrXxp5c3CjOYC+HjNjoMoB38Keo2k3m5JTPyUAaaORXaRUsVZQAlQjHdw==";
        };
        _lxl0wGrE = {
            "id" = "lxl0wGrE";
            "file" = "starlandsdimension-1.3.3-forge-1.20.1.jar";
            "hash" = "sha512-VjYnF5c804dywHrY4RotYGPT15ow5XOoj/asrB2k8exkr8Q6YrPAhY3jyjieJPrK7yCWcoUNmeS5UmyLftNfPQ==";
        };
        _Yib1dUfe = {
            "id" = "Yib1dUfe";
            "file" = "starlandsdimension-1.3.3-neoforge-1.21.1.jar";
            "hash" = "sha512-pMikcorwT9kUEv3Nkjri1PYBIixEEsLPzyvOZ+iiA4+c17s/VvEUzdQ2pk0rPdI7/sRz++BI1WHHr6JBqur/ag==";
        };
        _KLceOaDt = {
            "id" = "KLceOaDt";
            "file" = "starlandsdimension-1.3.4-forge-1.20.1.jar";
            "hash" = "sha512-ALA6H3jIlYNWlD7Vlrv9BkC0eiuyGKPhXgM9tjlpfFLXHM9rsLBlHD6VAOvvm31rE7nbDCKOWft0OjcdQCq93Q==";
        };
        _qnd3wcgy = {
            "id" = "qnd3wcgy";
            "file" = "starlandsdimension-1.3.4-neoforge-1.20.6.jar";
            "hash" = "sha512-5GT3WHIVisMWlDThtJ9Okyen3uySEUummqp22PTYg3hq90fa2X4D9sN14bTNwZNDP/LeqarF13A1WJ51y4M2QA==";
        };
        _7ry94Vms = {
            "id" = "7ry94Vms";
            "file" = "starlandsdimension-1.3.4-forge-1.19.2.jar";
            "hash" = "sha512-Ir+ED/ik1uHT3Qxg+teBYtYIOSMbukq9sh15XrvhLGgqbk/vJ/+9nzIfWm+CJilbieXCpy1X2XvUQDhRHk+1iA==";
        };
        _DMHqOcdf = {
            "id" = "DMHqOcdf";
            "file" = "starlandsdimension-1.0.3.jar";
            "hash" = "sha512-haklywNWZ9QRefe7fRtT95pQgARGErJ86LBrS5tQLMltEWhrfIK9NWhhNSoc6RI/dIF1cLoqPCqVbUmcSCRlzw==";
        };
        _6ilbQIPp = {
            "id" = "6ilbQIPp";
            "file" = "starlandsdimension-1.3.4-forge-1.19.4.jar";
            "hash" = "sha512-W1oezc6rtGvl6mTz3FeICcgOBVZvEmufuWfq+bonDW0kscuIdTTQf4yIwR1NbbCMZpsOwL/5HHLmiz3n8Sp0gQ==";
        };
        _hpMTIT7o = {
            "id" = "hpMTIT7o";
            "file" = "starlandsdimension-1.3.4-neoforge-1.20.6.jar";
            "hash" = "sha512-zZuM/FuKXDv2IGmcNMGID3xEobLhygd8FKPnGEiH/CXaE0PhDIvzqmerDaLdQTtH6sgv27MA/0amSNQdO2pMNQ==";
        };
        _mw6GVSm3 = {
            "id" = "mw6GVSm3";
            "file" = "starlandsdimension-1.3.5-forge-1.19.2.jar";
            "hash" = "sha512-AeCjtbFdKwUgxJkcjTVpmTFMPbqK/Mj6sCSn7pG2yjOZGxxku2XBGJWQ8nO0KzneENU5p95YJPBKSX8quU2DUQ==";
        };
        _nb251B0X = {
            "id" = "nb251B0X";
            "file" = "starlandsdimension-1.3.5-neoforge-1.20.6.jar";
            "hash" = "sha512-IsRFbCdFjmWS+719WqWX07+AGS54ei1PhUY2PuQ84jvToGC32VwftCO1tPSe+g9vyvoy6MOBVkDH5C2+SHGBRQ==";
        };
        _R8ZAh6aF = {
            "id" = "R8ZAh6aF";
            "file" = "starlandsdimension-1.3.5-forge-1.20.1.jar";
            "hash" = "sha512-bpfF5wP01OMyp1ZvsAy1P/ImRhnx0CgEzvbyGx3NeTdqF0ZKHU/En87vY9IrzRqpYidTBQlKr/8MifkIxZ+t3Q==";
        };
        _fkZyGgLQ = {
            "id" = "fkZyGgLQ";
            "file" = "starlandsdimension-1.3.6-forge-1.19.2.jar";
            "hash" = "sha512-AqOf2aikCAtuzpB0OTFG/pUip/nPw2AqatQ70vbkzU7Z1xHWy+z2Tr/axrGkwNYMOwf4bofuOXAnJC6pHzUSiQ==";
        };
        _3naONAgP = {
            "id" = "3naONAgP";
            "file" = "starlandsdimension-1.3.6-neoforge-1.20.6.jar";
            "hash" = "sha512-VUmmfXkCIPJdzIi2lgYlmvlLHKZvAeU2dJWMPvkWnmVR35LpH3KUfNAqoxmGF3DYdNfDrNoWTofHMxrbVv2j5A==";
        };
        _2keKIw4m = {
            "id" = "2keKIw4m";
            "file" = "starlandsdimension-1.3.6-forge-1.20.1.jar";
            "hash" = "sha512-tx1DqjxBj34sAFNtdbJTHMaOdUh9tdYKfPrk2lFY193QgwQS/X0YHiSf67s9/hOyZ8lKyEywfOxpS3geElWfCg==";
        };
        _yUVssCQH = {
            "id" = "yUVssCQH";
            "file" = "starlandsdimension-1.3.7-forge-1.19.2.jar";
            "hash" = "sha512-2ZeJoEAX/+PPTA++lbSlBN8Q1D45nJPtg8WVCs/u+zoLennOf1IOq3XU7T6ZghU/lYbMrbSg5M9B+MAAFF8vjQ==";
        };
        _osToshJz = {
            "id" = "osToshJz";
            "file" = "starlandsdimension-1.3.7-neoforge-1.20.6.jar";
            "hash" = "sha512-sDn8PplPKKp21Xa3dt+IgUrgRqzxuDcUFHjzbPlH1yv2yk1/j7RFwZoQoyVCnyutl+rGDyusjn3HuktjfyKCRg==";
        };
        _vHKF1lKM = {
            "id" = "vHKF1lKM";
            "file" = "starlandsdimension-1.3.7-forge-1.20.1.jar";
            "hash" = "sha512-YL73XT2zfotST7VX1m7MarViyzwwvbNNQObuX5lN7QDd7XCaM4BCCgV4sYvNvEuGlR5asBXLF7cGio5oXx5HhQ==";
        };
        _eUijbTBK = {
            "id" = "eUijbTBK";
            "file" = "starlandsdimension-1.3.7-forge-1.19.4.jar";
            "hash" = "sha512-gxeZ7wZbk+29ekotvtzgOtIUO+mpIdUWbR+Rsgjb9sRorUi9vPceLbooRDPt/AbNTPAb6lkZQ0pvKlA8yqm1mg==";
        };
        _juFcmLhQ = {
            "id" = "juFcmLhQ";
            "file" = "starlandsdimension-1.3.7-neoforge-1.20.4.jar";
            "hash" = "sha512-z9MPD6gXLtVORbEOPQWj0n+fH1f9erLZPA0gUZhUTWHMJpLlPepxIG/4FZe+dmLznEl53t7GrDRbXd0wz/OvZA==";
        };
        _x52mGM4C = {
            "id" = "x52mGM4C";
            "file" = "starlandsdimension-1.3.7-neoforge-1.21.1.jar";
            "hash" = "sha512-v9gfS4KpSTwo7xyNz7fOCpXdhC5vYztwNXGCsdutSrwdsJbK9fd7IBnlTrtKhBcfN3p4rERIoE7A2d0lzq/uiQ==";
        };
        _C2CTSWG3 = {
            "id" = "C2CTSWG3";
            "file" = "starlandsdimension-1.3.8-forge-1.20.1.jar";
            "hash" = "sha512-FPdG8pBq90qr5usq4enQw/dS4CC1cgpFBabXYb1wNu20Ma9gCNLtYEktnZzafhEa0j/+rw9ty8rZrJbtx5G5cA==";
        };
        _HGn89ryu = {
            "id" = "HGn89ryu";
            "file" = "starlandsdimension-1.3.8-neoforge-1.20.6.jar";
            "hash" = "sha512-xEiGZ79I5cLPZv8feldcSvz2Sk77I749VHzfzDOWvaKgHIZrFiw3npCkk/Bb1DC5P+6KSTaInCui22QrwH5y/A==";
        };
        _9NKQjnTt = {
            "id" = "9NKQjnTt";
            "file" = "starlandsdimension-1.3.8-forge-1.19.2.jar";
            "hash" = "sha512-4Ps1tjZmoX4we8u1kX8WivLv9k3+jV9OL3RPnnJLFKRPO4F7Q1+LnuaqlKS3xbNaCTYWWK2QBq6rGcWasZ5Yyg==";
        };
        _ku6wBypb = {
            "id" = "ku6wBypb";
            "file" = "starlandsdimension-1.3.9-forge-1.19.2.jar";
            "hash" = "sha512-IUC22j8WtME23Fl4ZNmZB4M/Q5nrHdMTqFd0Xb1x0OOvaP86FuXIlwnfI+q6f8y3YB/vhqGgkQeyu0A2MrdpPg==";
        };
        _6syhYkTG = {
            "id" = "6syhYkTG";
            "file" = "starlandsdimension-1.3.9-forge-1.20.1.jar";
            "hash" = "sha512-XfFk33PewfMMRaBdjxeLEg7s1k1oAgTw8X7x74vwqNDvRhgXcRV4hIdKtxTWzjHorPdzg3yDGtxsD0MZrnEpew==";
        };
        _cPDCmcwV = {
            "id" = "cPDCmcwV";
            "file" = "starlandsdimension-1.3.9-neoforge-1.20.6.jar";
            "hash" = "sha512-hCNHecX2i98+ROSWPX0qfSHBbJ/ns6YmBveEGA48A2dvA4rsPR4uFPtKFC2SyFp+BoEbDEGepNJURdE5g8kUxw==";
        };
        _XxZ1RHvE = {
            "id" = "XxZ1RHvE";
            "file" = "starlandsdimension-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-chJnSka4EtwBgcqqzcfB7d4/uTSSFXKlzJXGs82S8tdZ/RkWOk14VcCeEwrPHemAEMPSQIZNonQnLnDOSEvbAQ==";
        };
        _AWwn0D89 = {
            "id" = "AWwn0D89";
            "file" = "starlandsdimension-1.4.0-neoforge-1.20.6.jar";
            "hash" = "sha512-1PtnsqHX5+nIqdPalvrjLHsYR2dxA4at/2bHF7mdgMOA6cIOh6JneX7gwkIALi6cHJN14/EklpABuII32VmXpQ==";
        };
        _iybvzlWB = {
            "id" = "iybvzlWB";
            "file" = "starlandsdimension-1.4.0-neoforge-1.20.4.jar";
            "hash" = "sha512-Eu4mn2KUsUvMOWOxaiJjKshGZwg0Y5jAVZ9LmXxvwMNVS419mxDQwEhrgHaW790UsW9svz6rOCx6QnxEnHuqPw==";
        };
        _ngvyes0D = {
            "id" = "ngvyes0D";
            "file" = "starlandsdimension-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-rOIMTGtPCb30Ul5wtCa9AB5b5DzWhIdsJ37W5sFqKtI7N1JP8C8qhcV/SzVYG7Par9JPhZ+34oZEEjf/somoHw==";
        };
        _3wr9qFPB = {
            "id" = "3wr9qFPB";
            "file" = "starlandsdimension-1.4.0-forge-1.19.4.jar";
            "hash" = "sha512-U555bTGBcOW6JS928cr7SAgCfwo7jHJqWmy5Y5IDMwI711t92Z2mErmzdZloS1NrHmD0jihE6/C062c6JdKRcQ==";
        };
        _SLcsHNfM = {
            "id" = "SLcsHNfM";
            "file" = "starlandsdimension-1.4.0-forge-1.19.2.jar";
            "hash" = "sha512-J80P/3ASCpoLr6KICpK06uLPGPBBYh/K55QUltAADijTukyG0LA1GNucaqXgh/fVWF2tQWc9o2m/CYJh1rgk5g==";
        };
        _RPdmafeT = {
            "id" = "RPdmafeT";
            "file" = "starlandsdimension-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-EcVuSM8fY0NySqjqifdOlk1y5zXKMZrLk99gxbIMWmaCk2L1Y9eGpyEwPQDxFrZzmhr9kHrRQjOKxaAHKifj9A==";
        };
        _lSZXbp08 = {
            "id" = "lSZXbp08";
            "file" = "starlandsdimension-1.4.1-forge-1.19.2.jar";
            "hash" = "sha512-MtftO8SDoCVS3E+A2vd+0z3MJEzDXF3AgHy29PJ9cKsGA3Jkvu2TUoJfGsR+AB2JbL5hqKP+BuKdSB4aTYFM+w==";
        };
        _4zeNPuAZ = {
            "id" = "4zeNPuAZ";
            "file" = "starlandsdimension-1.4.1-neoforge-1.20.6.jar";
            "hash" = "sha512-R7CGpBraW+AJGHoHxZAXiWOOdk6ggC+tsSvT02qrunp/o5g0aM8jFVnpweCEJcrMDt6zAhDxCkgiZaASjChv1g==";
        };
        _lp9MBRIU = {
            "id" = "lp9MBRIU";
            "file" = "starlandsdimension-1.4.2-forge-1.20.1.jar";
            "hash" = "sha512-ypJdB7E7zg6lZyCgEmwI4pNfEVENRGRcY4e+1FabWTNOctMJ9ugedwN0EphwT/dNB27vFl9eMFEQCBylgotSKA==";
        };
        _GlISNSd5 = {
            "id" = "GlISNSd5";
            "file" = "starlandsdimension-1.4.2-neoforge-1.20.6.jar";
            "hash" = "sha512-SXc5xbg0e2OMu8Lh0b6PnGq7sXQDSkPprELpJ3XSf6TicBVDdPNNHZKexTf9CezPJITAfEvQMUaSsrvJAVW8Qw==";
        };
        _82YY4tPy = {
            "id" = "82YY4tPy";
            "file" = "starlandsdimension-1.4.3-forge-1.20.1.jar";
            "hash" = "sha512-efqkupemxwYcFpNCRPqDNoV+OSR+OZvcRa0NMAYY7Y3dTweUc4wqiJBX9wNCJYSbrEiOa1PtlmSEeQgOYuSrPQ==";
        };
        _MjbN54HG = {
            "id" = "MjbN54HG";
            "file" = "starlandsdimension-1.4.4-forge-1.20.1.jar";
            "hash" = "sha512-eDJ2PSMJMZF4HyEwk2JDllyS0En4TrQ7Vyk61npNOUceRHxkZun2fpmjBTu8xIP7BZY83JfcK32vMs+L9Wu7CA==";
        };
        _QEkzrehw = {
            "id" = "QEkzrehw";
            "file" = "starlandsdimension-1.4.4-neoforge-1.21.1.jar";
            "hash" = "sha512-7KkFbbjTuKB2ZD5D7Uf+fNOyey6V0UTr3D6aaWNgQXfPIsdziJ5EUlMEz7F2wg9pWbmi4pnFPAaXyMP9iGjpmA==";
        };
        _t1X0LhXe = {
            "id" = "t1X0LhXe";
            "file" = "starlandsdimension-1.4.5-forge-1.19.2.jar";
            "hash" = "sha512-gg7m1cEjKhCNy3oVyvytMtfpPSofiZZaH4/orGw1H0cWV8Up7upoo5GGDpkFXCxiPfu0YS6d8mhxJNS7rpcMwA==";
        };
        _gkwxZlDO = {
            "id" = "gkwxZlDO";
            "file" = "starlandsdimension-1.4.5-neoforge-1.20.6.jar";
            "hash" = "sha512-ihK7835frAaLGlNYR485KtEQikwo+W0aUraeHokLfphlCdAkVC+Z98MN3bSJgrofXTBAZ+W5nWe3n4u9jELgTw==";
        };
        _Q1IOxFjJ = {
            "id" = "Q1IOxFjJ";
            "file" = "starlandsdimension-1.4.5-forge-1.20.1.jar";
            "hash" = "sha512-66Dx6dnZgSWiwAELdNRaBizcwfyBzOav1B0EAORWNQWYeg4uCvwDzkaoBGRloX3oColkpJ/J80tNAfu3IQsQdA==";
        };
        _A1vJGgT3 = {
            "id" = "A1vJGgT3";
            "file" = "starlandsdimension-1.4.5-neoforge-1.21.1.jar";
            "hash" = "sha512-7tgOfQJr3adchlPwirVbEQmP2CLBGxGJamBiEKhBMXHHMe/gNdrX2hqztH4/93fdFSjGQJF05D8FN/HTk9S5CQ==";
        };
        _cIgKeREv = {
            "id" = "cIgKeREv";
            "file" = "starlandsdimension-1.4.8-forge-1.20.1.jar";
            "hash" = "sha512-vtf9mXgAkNfhmULhNbNltdSwduQ1vtKgZQDREnW2m1s6cKLaxqMXXA1O35WFaJozy96Yft7z6cltr8pFQM/ltA==";
        };
        _jKHXjd6d = {
            "id" = "jKHXjd6d";
            "file" = "starlandsdimension-1.4.8-neoforge-1.20.6.jar";
            "hash" = "sha512-ZV9EkfikxO9taa5kQ+McBRm/2g8KNJg2LAAtPy7QHEL/XdukZKi5vLaEMXalyZOwl2e3Z2MTbU9mZj6JptQ3eA==";
        };
        _PqHz1xJe = {
            "id" = "PqHz1xJe";
            "file" = "starlandsdimension-1.4.8-neoforge-1.20.4.jar";
            "hash" = "sha512-2idxatVHDusk8EWWMWWtPl+YX/bH+U13E+9CnS1h1QLPC8gxuQnLdaJ6JwvSqPzuCIIArIMNAMGA8CP4IZysCg==";
        };
        _KbxQAGrU = {
            "id" = "KbxQAGrU";
            "file" = "starlandsdimension-1.4.8-neoforge-1.21.1.jar";
            "hash" = "sha512-+X7fVB55AmmnV2mEwV346+nDc6GKwJoa9Ni+BMfTWedvyK4Qjf5h/5a7XleNfOmICHfz8AoezQyBf3hFCStZCA==";
        };
        _4126FO4l = {
            "id" = "4126FO4l";
            "file" = "starlandsdimension-1.4.8-forge-1.19.4.jar";
            "hash" = "sha512-ODUQpMGskxcYzE1tCV8cibNSWQAZ7NIcSAB0ahjGx/HAztR03WD3FYM+/kiHZXr64nWCp/qHbBYAlsyJrjvkTQ==";
        };
        _4bgrN6dl = {
            "id" = "4bgrN6dl";
            "file" = "starlandsdimension-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-sL+babnxqPtwHrVcRhxf1UHIq1h9D1P/KC9UCjFLs0QlQHDqlPhVv4/nkFTRPeGVwMgFRIalTrkrUuEDBbNHVA==";
        };
        _Efwe6cX7 = {
            "id" = "Efwe6cX7";
            "file" = "starlandsdimension-1.5.2-forge-1.20.1.jar";
            "hash" = "sha512-pWfUG9t2jkrF727FXxR+tv0YxFEzKpdSfqjSFPzw5VMnVoy9XtgkkB9kWqfoTzmzlP+mMtluPrwILVE9ORqZwA==";
        };
        _Xtdk6GEY = {
            "id" = "Xtdk6GEY";
            "file" = "starlandsdimension-1.5.2-forge-1.19.2.jar";
            "hash" = "sha512-R36JYU5rL9ZC1LwkOTQgacZ5MGl5IdmA264AQq9uHNvZrh8t/YiAqmbelhGYYK8o3PA9ZsboST/kd3vWT+Retg==";
        };
        _Cm8Y0qQk = {
            "id" = "Cm8Y0qQk";
            "file" = "starlandsdimension-1.5.2-forge-1.19.4.jar";
            "hash" = "sha512-6WtSi9N8Uq8DtpYPigTrBnQH69Inyv8rVp4S08IfMz1bKO424EehYA+bqnOoGVYcPTSIThCjlPwFuHpn9vEOzQ==";
        };
        _gCjc4sph = {
            "id" = "gCjc4sph";
            "file" = "starlandsdimension-1.5.2-neoforge-1.20.4.jar";
            "hash" = "sha512-ZNbknW9ISi/5j/1VeFhBhw2AV1IkaRmvhQyf7G3IpsYCc3J4Xw6fEmmWjADJdjfZBOSxMrW2p4nYPE5J04XT2Q==";
        };
        _yshUUP3z = {
            "id" = "yshUUP3z";
            "file" = "starlandsdimension-1.5.2-neoforge-1.20.6.jar";
            "hash" = "sha512-GK+LFrSERjGt1ebHggNag4BjMfqxF8zHB8P7Do1K3oH/xf7pWHJVon7UKzaq6Pm5Pbb/LcNQyC5hKeUs0IAyCg==";
        };
        _BsiSrFnh = {
            "id" = "BsiSrFnh";
            "file" = "starlandsdimension-1.5.2-neoforge-1.21.1.jar";
            "hash" = "sha512-dm1mWbLSYk0YFKiIyNTkClA/Nfu+N/R331MSnhdHVJ6Wu1Q/P0GBCDUS0Sjj65R/apfY2Y/+9yM1prJTIW5v3w==";
        };
        _BuU65sCj = {
            "id" = "BuU65sCj";
            "file" = "starlandsdimension-1.5.3-neoforge-1.20.6.jar";
            "hash" = "sha512-e4hGmdRx9/xENOGh3Ld2arZF6mZSyBIJptjFe4uuRHT315gXpNgaulqXHoEvAGIMHHZxHGadzZI9zEnLmThs2g==";
        };
        _ZzGIAVyS = {
            "id" = "ZzGIAVyS";
            "file" = "starlandsdimension-1.5.3-neoforge-1.20.4.jar";
            "hash" = "sha512-1v4oYvVhHFTCmZkipwum4T2OcZrZHs1VOZE5pgnY2DtrGlrEEf2t4rl5c3R6XQm9TVqhtV2K0EX0NUAzC8yJ0g==";
        };
        _irXB3A0U = {
            "id" = "irXB3A0U";
            "file" = "starlandsdimension-1.5.3-forge-1.19.4.jar";
            "hash" = "sha512-ObDSugKuF3M6jZF2mK8BZiW74iuRY2BVpEu3tCkCJSgAo06Sr+Xpsdm+25ek3X1Mpw4j4OxlrTuqFgVvVSGZeA==";
        };
        _25CgmT9F = {
            "id" = "25CgmT9F";
            "file" = "starlandsdimension-1.5.4 P.R.1-neoforge-1.21.4.jar";
            "hash" = "sha512-8+mOFWmJ4uINxoma4ATVAkf9EYWsvnqzWLfLGqDPV0Ng7MshcoiT/UZX9eH5Sbk6sgl42GOGUeDeWJhVAlxaKg==";
        };
        _1IcOoAEY = {
            "id" = "1IcOoAEY";
            "file" = "starlandsdimension-1.5.4 P.R.1-neoforge-1.21.1.jar";
            "hash" = "sha512-KTuBK0BdoLzasJlvqa17/jBus0rSjCb3Y5tIhBmSj7IiShaOuQ3tCY54mzHlOEWlYJDjPRi0zGpSCpLftnQHRQ==";
        };
        _79itCfu5 = {
            "id" = "79itCfu5";
            "file" = "starlandsdimension-1.0.4.jar";
            "hash" = "sha512-C190w3JS/5UkT1l8du4jUlhnTWsTHf+9AhT6s10yCwsYMyhXXmvtaz8kRWinEBB1jBjvR5+AbvAsiHsl6Nk3SQ==";
        };
        _EZJa2yfs = {
            "id" = "EZJa2yfs";
            "file" = "starlandsdimension-1.5.4 P.R.1-neoforge-1.21.5.jar";
            "hash" = "sha512-j+zT49lnf5PkRtau+ediccSDzX3WfPiMZEie2ePXC5BckL8TInLgGBL88zhPiUc1ULeGUChKCQ3TCH/BTk9J4w==";
        };
        _mtj15Cpq = {
            "id" = "mtj15Cpq";
            "file" = "starlandsdimension-1.5.4-forge-1.19.4.jar";
            "hash" = "sha512-R5dwhJluxSgPNnWHbXuy6/0xGfEmxQ7zoAncMRtEos1sILSFtu9huxKnYTYuaoMxJEqBnezsPUx2RMmVIcv2qA==";
        };
        _Jnk6jZSX = {
            "id" = "Jnk6jZSX";
            "file" = "starlandsdimension-1.5.4-neoforge-1.20.6.jar";
            "hash" = "sha512-asSmYb+9RIoIWan639+CS2hkJymq2/Gk+/2quECL3CfX0RH6sjGMMw+JM/ryVtI9dAsuGi55NqDyUqu6+6/Mug==";
        };
        _zwFREdJD = {
            "id" = "zwFREdJD";
            "file" = "starlandsdimension-1.5.4-neoforge-1.20.4.jar";
            "hash" = "sha512-TFg+Z8FK6XxR4yLfc4RzCcfq0fQt4h1toewM1dPii00coVZ3m7Cl76p2j8gf0mjUUSJxNWJMY1/BMstOA3bheA==";
        };
        _B6vnzzna = {
            "id" = "B6vnzzna";
            "file" = "starlandsdimension-1.5.4 P.R.1-neoforge-1.21.1.jar";
            "hash" = "sha512-hfQqkZphDEHE4MPpowg4VCBs+NhsQO0Ihx8jJx9nxWKs7ltFT4WcrTbjkl/hdgxqzxmKn9WENqI4cpgw1LhPuA==";
        };
        _zqYUbmC2 = {
            "id" = "zqYUbmC2";
            "file" = "starlandsdimension-1.5.4 P.R.1-neoforge-1.21.8.jar";
            "hash" = "sha512-9o1bJZrAfhccU5VQbag8YWHgyLD59V+txLq4OK1gG366M+t1DS3swwYz1OJU5sYWolFSD9zzTkwT2rTQPp6J2Q==";
        };
        _ptJZPRBR = {
            "id" = "ptJZPRBR";
            "file" = "starlandsdimension-1.5.4 P.R.1-neoforge-1.21.4.jar";
            "hash" = "sha512-ivoYGhuw+sx4QA1kyx29VFWdjWON7AIKUmOpvLgokHVVvQC22yX3d3K43PvAei36/B6vwkVqRBP5zyk9ajvA9Q==";
        };
        _5hY7KTNu = {
            "id" = "5hY7KTNu";
            "file" = "starlandsdimension-1.0.5.jar";
            "hash" = "sha512-5lop8PvNEwjk+2MAefbIsf2AdffXkaynE/dpOdmqw469nhmXrZ3gQ6+YSBQyPmYxx7G4omZ5kUUKqG1GdMkC4Q==";
        };
        _R64TiNbS = {
            "id" = "R64TiNbS";
            "file" = "starlandsdimension-1.5.4-forge-1.20.1.jar";
            "hash" = "sha512-uyQRt5JT3U+Rkr24VI9v5pLcFgneRKZmOxB5PXt8Mp2x0toXNRuUZg6zLz87bVH1c12ohyKx40xyJ5KXDyXHHQ==";
        };
        _rtqHF1QA = {
            "id" = "rtqHF1QA";
            "file" = "starlandsdimension-1.5.5-forge-1.19.4.jar";
            "hash" = "sha512-/PWHr3NJUgeWbM/gIwgzr4EpJmtD0q1t0mew6ctGDDVC290d/wdaMGa/DZSSPGDfxPbOPkGjTHYF4enQxWMJzw==";
        };
        _u4DFaTge = {
            "id" = "u4DFaTge";
            "file" = "starlandsdimension-1.5.5-forge-1.20.1.jar";
            "hash" = "sha512-GdBjHXT3kf7c9rNjLH4MKOe91PBSqv4+EDmy2oBacJJBV17VAroIFrkT8m9sdO+WmiB1tLJx1aiVdXJ9uQfLXw==";
        };
        _OyUruHo6 = {
            "id" = "OyUruHo6";
            "file" = "starlandsdimension-1.5.5-neoforge-1.20.4.jar";
            "hash" = "sha512-6gtByQ1wa3Cnx8A95dKv6Se/IVTg4xXPhdceUGBnjjVmnHy+ugqTVh2pCYiHbLEKKmFwToizkUSQqiMXMObAwQ==";
        };
        _H1zuAOHI = {
            "id" = "H1zuAOHI";
            "file" = "starlandsdimension-1.5.5-neoforge-1.20.6.jar";
            "hash" = "sha512-Zr5tT0gIcfv1cXiv5HnRJ2TSyb1HuHgs7wk6lEdSz0TtLZDEI6c8TgfFFlK5nYnrwbJhAVEh3EROsbFS/9PTzQ==";
        };
        _gqlPd1fs = {
            "id" = "gqlPd1fs";
            "file" = "starlandsdimension-1.5.5-fabric-1.21.8.jar";
            "hash" = "sha512-GEkfsEM3fdoMCc9UQNEWI+IVwULcpQvvSYOu6iqOpZsc6hH4MMpxdUYtWKyOXLT3PjmsKzdGkZ0Eb5AFvXG9Xg==";
        };
        _7qIT8J89 = {
            "id" = "7qIT8J89";
            "file" = "starlandsdimension-1.5.7-forge-1.19.4.jar";
            "hash" = "sha512-VmRtvqifyVztuDMtovbYdI8I5+13zvaeMuGp2K3CS2T/2zisgVdMbH7knfAF/78zZT3j59LYgVY+k31lWRjwaQ==";
        };
        _CQeq8QEC = {
            "id" = "CQeq8QEC";
            "file" = "starlandsdimension-1.5.7-forge-1.20.1.jar";
            "hash" = "sha512-zxf7y2aXi22u07nGLUV2CqzkY7rstdD5rRknXiWxIn3v4BFNj5dY2VPn4yfmW4JFiW1cVzK1SyMB8BlgScgerA==";
        };
        _LiF9ty3B = {
            "id" = "LiF9ty3B";
            "file" = "starlandsdimension-1.5.7-neoforge-1.20.4.jar";
            "hash" = "sha512-pATaaX9qi9CC2OyeZu+tz4J3VLHM1jY3fmTx+fZhsYYyl7B/xPO41xL/9WkY5XAWuH29ck95/UID5sb0rU0jaw==";
        };
        _4lQramYp = {
            "id" = "4lQramYp";
            "file" = "starlandsdimension-1.5.7-neoforge-1.20.6.jar";
            "hash" = "sha512-+VvJcx1MkeGaP5Vv5F1WqFLPTp9gl/G0vGfqvR+XCisfN4l3YpHzikqejX3rCDk+PhnHg9kgHmIFQbp/0AslZQ==";
        };
        _pgJpz62K = {
            "id" = "pgJpz62K";
            "file" = "starlandsdimension-1.5.8-BETA-forge-1.19.4.jar";
            "hash" = "sha512-P0wHnrwhIKII3Fl5rZjq9fQho1bmzSr85GPRaa6I/0IduljIdwIHnb0gM79ttBrZQ1YyZ9n9ART60a4PoZI10g==";
        };
        _G73ORx85 = {
            "id" = "G73ORx85";
            "file" = "starlandsdimension-1.6.0-forge-1.19.4.jar";
            "hash" = "sha512-f88Jhg5OY63Tgs1KOoHVxTojXP/6d1AkT0AvHsnZDYEbCb3tikY4qbZwFiIWwzX5KTr6vkxxGZxlz6lvwNm7TQ==";
        };
        _Le0Lf9Nu = {
            "id" = "Le0Lf9Nu";
            "file" = "starlandsdimension-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-l/Kb1PwJJCRLV03qIvMbogrBOtyci/vGBStMmqXPVSCwgDGR35QaqMDv2V4qqid9O8GF+dGGojx/63maBHUBsA==";
        };
        _kLJVBgd3 = {
            "id" = "kLJVBgd3";
            "file" = "starlandsdimension-1.6.0-neoforge-1.20.4.jar";
            "hash" = "sha512-54n9DEOT+ErwaKFwXbWx2sSN+90IP+emmNlg9HWdksDhd8Sn1SXTY0Rw8Vf5fqypKwM44UIvIUXEHBVPEgBnoA==";
        };
        _E6Z35IP4 = {
            "id" = "E6Z35IP4";
            "file" = "starlandsdimension-1.6.0-neoforge-1.20.6.jar";
            "hash" = "sha512-wca/4452/qV9UUtckDRNfGQ7da+n8LQfr8OAHfrSWT75/tlKYdfjiiiD9XXqVTowhc5JcyrDgokSwHxnEuo9OA==";
        };
        _9XXenj4i = {
            "id" = "9XXenj4i";
            "file" = "starlandsdimension-1.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-wbb0sGEntzrBt/DWF3E4BR3MeZnSZCAZNUVziCG6/YVLV+Btf77Pu8wPyvSG71GlLSCo+5YiwpUTb6jpSZY1Qg==";
        };
        _Zw4JXLyZ = {
            "id" = "Zw4JXLyZ";
            "file" = "starlandsdimension-1.6.0-neoforge-1.21.4.jar";
            "hash" = "sha512-TQgiOrvbdDw3QcjvrFsse2EBLvuzmGHRFlYx8iB19uhdY7x8L1IvXAagxZOS8EdpnaPQZt0prGEvaHAK0RfjWw==";
        };
        _sEJvbTHG = {
            "id" = "sEJvbTHG";
            "file" = "starlandsdimension-1.6.0-neoforge-1.21.8.jar";
            "hash" = "sha512-qF2e/SarHIDznnXbHUoxoIZdiny/eKaZam7vfcYPy50u5gO5m2xQjcm9FXZi41uK7piCRoQSciWbrNa9UBlrNQ==";
        };
        _juRGs2vJ = {
            "id" = "juRGs2vJ";
            "file" = "starlandsdimension-1.6.15-forge-1.20.1.jar";
            "hash" = "sha512-f81eo+Y3UtFS7usGOAAN63Mr8SiEdCmxnhozOfXL+hKoaawm638xdtew38J+wub55QlhCBSm5R3AwSKWjhLo5w==";
        };
        _PE3FqAbQ = {
            "id" = "PE3FqAbQ";
            "file" = "starlandsdimension-1.6.1-forge-1.19.4.jar";
            "hash" = "sha512-lLr2L9K0hwwlWbu7wZKCZ0Xo0dLZwigRfDa+6DlCRpq9aCOg3fQAXSoBs1Dt5+TA2Gavuoj99HUTm4pQj7RUuA==";
        };
    in {
        "gSQNJ2CS" = _gSQNJ2CS;
        "lkl6auCk" = _lkl6auCk;
        "jKTiPY4r" = _jKTiPY4r;
        "sqfCWyUT" = _sqfCWyUT;
        "QB1HRewZ" = _QB1HRewZ;
        "ZDwXjwV1" = _ZDwXjwV1;
        "Jiflz61q" = _Jiflz61q;
        "nEnTfsSP" = _nEnTfsSP;
        "66ZhhQa3" = _66ZhhQa3;
        "wd4fXZ1P" = _wd4fXZ1P;
        "j26uhW5b" = _j26uhW5b;
        "QbNTIZFC" = _QbNTIZFC;
        "rf4Vtz3c" = _rf4Vtz3c;
        "j77WlCjj" = _j77WlCjj;
        "E2KAsWNX" = _E2KAsWNX;
        "NNha3Ra2" = _NNha3Ra2;
        "XGlOcV7v" = _XGlOcV7v;
        "24xSsXzI" = _24xSsXzI;
        "wNk8mFiO" = _wNk8mFiO;
        "EqhAU8oO" = _EqhAU8oO;
        "XLRb4Opg" = _XLRb4Opg;
        "1Gc4zCbc" = _1Gc4zCbc;
        "ykH5a0TO" = _ykH5a0TO;
        "BxZHpYiR" = _BxZHpYiR;
        "k8ylyMc4" = _k8ylyMc4;
        "C4Ngsdxe" = _C4Ngsdxe;
        "DZepliOq" = _DZepliOq;
        "U089VbZq" = _U089VbZq;
        "6jntpLXA" = _6jntpLXA;
        "d9lNfGZ4" = _d9lNfGZ4;
        "biASN6J0" = _biASN6J0;
        "WgnzreSl" = _WgnzreSl;
        "AeUv9aL7" = _AeUv9aL7;
        "TszU20ZQ" = _TszU20ZQ;
        "yiuR1bi3" = _yiuR1bi3;
        "4SCpFVuv" = _4SCpFVuv;
        "7q3Oa960" = _7q3Oa960;
        "PBtwJuvW" = _PBtwJuvW;
        "9jiWG2L1" = _9jiWG2L1;
        "XN7BZ3fJ" = _XN7BZ3fJ;
        "7AGBM3s4" = _7AGBM3s4;
        "PpEDJMVu" = _PpEDJMVu;
        "YWmXPsQd" = _YWmXPsQd;
        "RZujuCVw" = _RZujuCVw;
        "NtqZ2IlK" = _NtqZ2IlK;
        "IvfK1d8o" = _IvfK1d8o;
        "tQHpdb6i" = _tQHpdb6i;
        "fcq1VHI9" = _fcq1VHI9;
        "nsraF8nE" = _nsraF8nE;
        "dgcmsZZI" = _dgcmsZZI;
        "mXqIdIAD" = _mXqIdIAD;
        "HkgDt6uX" = _HkgDt6uX;
        "XIM6Yyxg" = _XIM6Yyxg;
        "qzDybC1j" = _qzDybC1j;
        "nmFvkIiY" = _nmFvkIiY;
        "5xWuHUgm" = _5xWuHUgm;
        "ep8FauNw" = _ep8FauNw;
        "z1t20ZpI" = _z1t20ZpI;
        "joE7pdwY" = _joE7pdwY;
        "7s0GGsjR" = _7s0GGsjR;
        "SriabfQF" = _SriabfQF;
        "9uW5cTba" = _9uW5cTba;
        "EdgWZYf5" = _EdgWZYf5;
        "vQjzB9GM" = _vQjzB9GM;
        "Qe4jv3a0" = _Qe4jv3a0;
        "TrbDkOpy" = _TrbDkOpy;
        "lQFQzeee" = _lQFQzeee;
        "6IH5UiWN" = _6IH5UiWN;
        "VOwOC1f9" = _VOwOC1f9;
        "481bUetC" = _481bUetC;
        "lXGzO3If" = _lXGzO3If;
        "j09VId3z" = _j09VId3z;
        "H2kmlFj4" = _H2kmlFj4;
        "vQGrTve2" = _vQGrTve2;
        "qgeyXCfg" = _qgeyXCfg;
        "UQYFtEUo" = _UQYFtEUo;
        "NWXjmWo8" = _NWXjmWo8;
        "R1d9BU8X" = _R1d9BU8X;
        "yNSFvAoc" = _yNSFvAoc;
        "oQjO265B" = _oQjO265B;
        "u1JCvmaI" = _u1JCvmaI;
        "j4bHFvZX" = _j4bHFvZX;
        "iVYjZLvB" = _iVYjZLvB;
        "tThLakee" = _tThLakee;
        "u2bQtjQF" = _u2bQtjQF;
        "xfPLTHMO" = _xfPLTHMO;
        "CL1uvWuv" = _CL1uvWuv;
        "Rxf1CI4j" = _Rxf1CI4j;
        "5ED5jcoT" = _5ED5jcoT;
        "A8SXYZMi" = _A8SXYZMi;
        "Bj2ikP7e" = _Bj2ikP7e;
        "3iagoghs" = _3iagoghs;
        "Lo3gwrX4" = _Lo3gwrX4;
        "uPzCm4pa" = _uPzCm4pa;
        "FZvueaJW" = _FZvueaJW;
        "kYyMmDWq" = _kYyMmDWq;
        "l4ESCBGg" = _l4ESCBGg;
        "xSm4RT8G" = _xSm4RT8G;
        "DLqLDKEk" = _DLqLDKEk;
        "GeYw2jwT" = _GeYw2jwT;
        "1DCphB7p" = _1DCphB7p;
        "nYHVvV7w" = _nYHVvV7w;
        "tjPABwh7" = _tjPABwh7;
        "rPhRmWNU" = _rPhRmWNU;
        "RUvURKJp" = _RUvURKJp;
        "TOUGuOwy" = _TOUGuOwy;
        "qmc6XTo9" = _qmc6XTo9;
        "DOBIcXCd" = _DOBIcXCd;
        "KMqOLz7G" = _KMqOLz7G;
        "VSm1Vnob" = _VSm1Vnob;
        "R6yA6C1Z" = _R6yA6C1Z;
        "FaemG7Xd" = _FaemG7Xd;
        "5cEzv3Uo" = _5cEzv3Uo;
        "qVSgUozo" = _qVSgUozo;
        "G1QX4N1l" = _G1QX4N1l;
        "vVYM6qp5" = _vVYM6qp5;
        "nGlI70Se" = _nGlI70Se;
        "m2USUbiN" = _m2USUbiN;
        "zWCtagph" = _zWCtagph;
        "9H6HWMNF" = _9H6HWMNF;
        "4jUW5fEc" = _4jUW5fEc;
        "N1xDOTIA" = _N1xDOTIA;
        "1e62P5re" = _1e62P5re;
        "lxl0wGrE" = _lxl0wGrE;
        "Yib1dUfe" = _Yib1dUfe;
        "KLceOaDt" = _KLceOaDt;
        "qnd3wcgy" = _qnd3wcgy;
        "7ry94Vms" = _7ry94Vms;
        "DMHqOcdf" = _DMHqOcdf;
        "6ilbQIPp" = _6ilbQIPp;
        "hpMTIT7o" = _hpMTIT7o;
        "mw6GVSm3" = _mw6GVSm3;
        "nb251B0X" = _nb251B0X;
        "R8ZAh6aF" = _R8ZAh6aF;
        "fkZyGgLQ" = _fkZyGgLQ;
        "3naONAgP" = _3naONAgP;
        "2keKIw4m" = _2keKIw4m;
        "yUVssCQH" = _yUVssCQH;
        "osToshJz" = _osToshJz;
        "vHKF1lKM" = _vHKF1lKM;
        "eUijbTBK" = _eUijbTBK;
        "juFcmLhQ" = _juFcmLhQ;
        "x52mGM4C" = _x52mGM4C;
        "C2CTSWG3" = _C2CTSWG3;
        "HGn89ryu" = _HGn89ryu;
        "9NKQjnTt" = _9NKQjnTt;
        "ku6wBypb" = _ku6wBypb;
        "6syhYkTG" = _6syhYkTG;
        "cPDCmcwV" = _cPDCmcwV;
        "XxZ1RHvE" = _XxZ1RHvE;
        "AWwn0D89" = _AWwn0D89;
        "iybvzlWB" = _iybvzlWB;
        "ngvyes0D" = _ngvyes0D;
        "3wr9qFPB" = _3wr9qFPB;
        "SLcsHNfM" = _SLcsHNfM;
        "RPdmafeT" = _RPdmafeT;
        "lSZXbp08" = _lSZXbp08;
        "4zeNPuAZ" = _4zeNPuAZ;
        "lp9MBRIU" = _lp9MBRIU;
        "GlISNSd5" = _GlISNSd5;
        "82YY4tPy" = _82YY4tPy;
        "MjbN54HG" = _MjbN54HG;
        "QEkzrehw" = _QEkzrehw;
        "t1X0LhXe" = _t1X0LhXe;
        "gkwxZlDO" = _gkwxZlDO;
        "Q1IOxFjJ" = _Q1IOxFjJ;
        "A1vJGgT3" = _A1vJGgT3;
        "cIgKeREv" = _cIgKeREv;
        "jKHXjd6d" = _jKHXjd6d;
        "PqHz1xJe" = _PqHz1xJe;
        "KbxQAGrU" = _KbxQAGrU;
        "4126FO4l" = _4126FO4l;
        "4bgrN6dl" = _4bgrN6dl;
        "Efwe6cX7" = _Efwe6cX7;
        "Xtdk6GEY" = _Xtdk6GEY;
        "Cm8Y0qQk" = _Cm8Y0qQk;
        "gCjc4sph" = _gCjc4sph;
        "yshUUP3z" = _yshUUP3z;
        "BsiSrFnh" = _BsiSrFnh;
        "BuU65sCj" = _BuU65sCj;
        "ZzGIAVyS" = _ZzGIAVyS;
        "irXB3A0U" = _irXB3A0U;
        "25CgmT9F" = _25CgmT9F;
        "1IcOoAEY" = _1IcOoAEY;
        "79itCfu5" = _79itCfu5;
        "EZJa2yfs" = _EZJa2yfs;
        "mtj15Cpq" = _mtj15Cpq;
        "Jnk6jZSX" = _Jnk6jZSX;
        "zwFREdJD" = _zwFREdJD;
        "B6vnzzna" = _B6vnzzna;
        "zqYUbmC2" = _zqYUbmC2;
        "ptJZPRBR" = _ptJZPRBR;
        "5hY7KTNu" = _5hY7KTNu;
        "R64TiNbS" = _R64TiNbS;
        "rtqHF1QA" = _rtqHF1QA;
        "u4DFaTge" = _u4DFaTge;
        "OyUruHo6" = _OyUruHo6;
        "H1zuAOHI" = _H1zuAOHI;
        "gqlPd1fs" = _gqlPd1fs;
        "7qIT8J89" = _7qIT8J89;
        "CQeq8QEC" = _CQeq8QEC;
        "LiF9ty3B" = _LiF9ty3B;
        "4lQramYp" = _4lQramYp;
        "pgJpz62K" = _pgJpz62K;
        "G73ORx85" = _G73ORx85;
        "Le0Lf9Nu" = _Le0Lf9Nu;
        "kLJVBgd3" = _kLJVBgd3;
        "E6Z35IP4" = _E6Z35IP4;
        "9XXenj4i" = _9XXenj4i;
        "Zw4JXLyZ" = _Zw4JXLyZ;
        "sEJvbTHG" = _sEJvbTHG;
        "juRGs2vJ" = _juRGs2vJ;
        "PE3FqAbQ" = _PE3FqAbQ;
        "forge-1.20.1" = _juRGs2vJ;
        "forge-1.19.2" = _Xtdk6GEY;
        "forge-1.19.4" = _PE3FqAbQ;
        "neoforge-1.20.6" = _E6Z35IP4;
        "neoforge-1.20.4" = _kLJVBgd3;
        "neoforge-1.20.1" = _juRGs2vJ;
        "neoforge-1.19.2" = _SLcsHNfM;
        "neoforge-1.21.1" = _9XXenj4i;
        "neoforge-1.21.4" = _Zw4JXLyZ;
        "neoforge-1.21.5" = _EZJa2yfs;
        "neoforge-1.21.8" = _sEJvbTHG;
        "fabric-1.20.1" = _5hY7KTNu;
        "fabric-1.21.8" = _gqlPd1fs;
        "quilt-1.20.1" = _5hY7KTNu;
        "quilt-1.21.8" = _gqlPd1fs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-starlands";
            id = "zZx6CIeN";
            type = "mod";
            version = version;
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
in callPackage fn {version="PE3FqAbQ";}