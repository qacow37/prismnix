{lib, callPackage, ...}:
let
    versions = (let
        _FpNE02Yz = {
            "id" = "FpNE02Yz";
            "file" = "Multiverse-Core-4.3.1.jar";
            "hash" = "sha512-uSiee9CJIzKHj6bOWYu0iWgy/gC53f/sITRbGto1nddJk+mfOBSuAhMBLTAz1D7VufEQ/xhvBU1biF+4hIzsqQ==";
        };
        _CjCV7nVu = {
            "id" = "CjCV7nVu";
            "file" = "multiverse-core-4.3.10-SNAPSHOT.jar";
            "hash" = "sha512-FkomuCJmukOM55XtQ3iujFknGOGqKn+aGAq8QTpHEQdxg0LPKFcK/SQStAmRubhRWBkfy627LtxxNwNDlMeCQg==";
        };
        _HeDJQV40 = {
            "id" = "HeDJQV40";
            "file" = "multiverse-core-4.3.10.jar";
            "hash" = "sha512-EBPTOnKCXwdIJ8EpEvzF3/PDaisNbBjvoBYK5F6Oq7usuiyqdkH2KUFWnE9X9nCh6qTjs7pPi0lp5f49VnYirQ==";
        };
        _7ByDoBU1 = {
            "id" = "7ByDoBU1";
            "file" = "multiverse-core-4.3.11-SNAPSHOT.jar";
            "hash" = "sha512-T4uZ/xuBlBOY0OwybOARiUlOkePRLDLqCGVrENQB6dKF3TlYUgatysj65XcknaFc9dd+irZrNWRhwmSQsRk8Lg==";
        };
        _gRLVY1fY = {
            "id" = "gRLVY1fY";
            "file" = "multiverse-core-4.3.11-pre.1.jar";
            "hash" = "sha512-lo1J/KuKWes3TngFqD6/Tk24M+1v/0WzjIct75j/uW4jMr1HAUKR06K2Dzvdu77nMjR5afs/Xx7A5Qa86GMVgw==";
        };
        _RTFgs5je = {
            "id" = "RTFgs5je";
            "file" = "multiverse-core-4.3.11-pre.2.jar";
            "hash" = "sha512-VGimsm0N3G7jKtWN11KuV2P+N5fjazgtzeJWGXUxxRcf/IAYiYf3m+LVZ3kfo0fdfo4cqgzcwmrTAcDreXQFOQ==";
        };
        _MqEPoIog = {
            "id" = "MqEPoIog";
            "file" = "multiverse-core-4.3.11-pre.3.jar";
            "hash" = "sha512-S/pQSHxQLMXz0wv+BPSlass8oqKUsd7ljCUiOywVYt3bhQc2zhx4m8RS9CapBe/OCbovAE7+y/LKPanlIGnlwA==";
        };
        _8zTz32kT = {
            "id" = "8zTz32kT";
            "file" = "multiverse-core-4.3.11-pre.4.jar";
            "hash" = "sha512-yNB61UfDZyu7TVkwfjTkS15dqiOjngzne2NBzzClFxtK+hJEt5IcQVHWehjy5y6MnlsARICIZcWEdUF1POhp0A==";
        };
        _tyr3k00b = {
            "id" = "tyr3k00b";
            "file" = "multiverse-core-4.3.11-pre.5.jar";
            "hash" = "sha512-9YPrTBWw8wnrDMttI2upiI72uurIdBt8CmLLwmtinyX54Ki+2Au4ckIch/VISzX2EOEmXJxphFj5ukNid3Tv8g==";
        };
        _SJChzXAP = {
            "id" = "SJChzXAP";
            "file" = "multiverse-core-4.3.11.jar";
            "hash" = "sha512-m0eVlxO3MYEMAO5kXVp6RPpbrpx0yg7iMHwMo2IObF6bYWnj97yIT+DereeOirLEkjcbofF46h56AUT4LTJs/Q==";
        };
        _4rPMnHWl = {
            "id" = "4rPMnHWl";
            "file" = "multiverse-core-4.3.12-pre.jar";
            "hash" = "sha512-D0Gl2omjNfje2HmtWnDCiv/SjzAfxD5boNRpmCnSinlRV1fgtOdm4Fewws6zuTg61hPqM02k3LCDbZ1Ptm2Xaw==";
        };
        _LgvHOAFp = {
            "id" = "LgvHOAFp";
            "file" = "multiverse-core-4.3.12.jar";
            "hash" = "sha512-jt+xAEA9xq8gVsY7EkKemNWUWBcinRNcax6Yc17BUgNxKsjw0im8GqR40lzPuEEJGNT/gF8gudS5l+EVQxg9XA==";
        };
        _lGADkTUY = {
            "id" = "lGADkTUY";
            "file" = "multiverse-core-4.3.13-pre.1.jar";
            "hash" = "sha512-LH/ueVzh5rJHdJoDe3u9Lj/Wsu/UX/OQEmnoX9L5gi53khwbsJ5G5EHnNF/45P/JD1eARS+Z6upS2yuKh7CTTw==";
        };
        _g6lpHV3c = {
            "id" = "g6lpHV3c";
            "file" = "multiverse-core-4.3.13-pre.2.jar";
            "hash" = "sha512-brEPlDrZNvnHO0Da6imF42wD2mx+usw8T3yHd+XIxRkytBLydr1KHGt8vzcnaB4STDssGxyFqITgfqu1oXiIGQ==";
        };
        _32Chhlnp = {
            "id" = "32Chhlnp";
            "file" = "multiverse-core-4.3.13-pre.3.jar";
            "hash" = "sha512-U/0BwKEmw9bmLRkQLUcUbtEhv6fWfsJCveGTBKWhWH8eK/KrRfiG6jHcpawE9AzQs36AqMjyyXDRSMUw8M2Whg==";
        };
        _KYneynIP = {
            "id" = "KYneynIP";
            "file" = "multiverse-core-4.3.13.jar";
            "hash" = "sha512-whnXjYFEK3tu67vUbaWJEmEd1KlMdn2nLt59CyUiNBRJVlEjlwDgybIAO9UrWlF7PQXeWLdytbx+RRVHqv3Y0A==";
        };
        _I0VePrjj = {
            "id" = "I0VePrjj";
            "file" = "multiverse-core-4.3.14-pre.jar";
            "hash" = "sha512-LyuqGF066Lo4BXthvW1UvJl1vvFnsjhuagci6SpccrCrSxCByuKBhE+Wyaa7V14LCw0B+pDXQDKvHlYfgGGMBw==";
        };
        _jbQopAkk = {
            "id" = "jbQopAkk";
            "file" = "multiverse-core-4.3.14.jar";
            "hash" = "sha512-X92Bd+5ZKy9M8XqJ8zeY0UjwkcRnZo1CnZM048zmk80sa6+R/rjVojdE/zM4tcN1v39wN1ywFAi6SzwNRABU6w==";
        };
        _bTaKJxBv = {
            "id" = "bTaKJxBv";
            "file" = "multiverse-core-4.3.15-pre.1.jar";
            "hash" = "sha512-b9RWTjFPGRwLEQlcE/8VvVP/wbgVvN69NEAmx2VtQz+TPEtkoC30sdtAv2KkjTq9LpcvGbRkaoLpp2Tu774Bag==";
        };
        _ehwU9G3y = {
            "id" = "ehwU9G3y";
            "file" = "multiverse-core-4.3.15-pre.2.jar";
            "hash" = "sha512-4srDPUg+KM4IpkNZMtHvsk1IQpDGvYUW3NKoSjI5iztoUWXxE1Awo1oznKhDQvtv+Z6Jv5OOEuBfiCGKaLSlnQ==";
        };
        _GcT2tlqU = {
            "id" = "GcT2tlqU";
            "file" = "multiverse-core-4.3.15-pre.4.jar";
            "hash" = "sha512-AYczDS3eJd9t222RAIdIO2W+zyjmVcYCrHfBYyMU4kNwWGh+VB48XPiXJ4WtjG54Xo5LfHHFG1BNebqscXjJlA==";
        };
        _UmPfg5Vm = {
            "id" = "UmPfg5Vm";
            "file" = "multiverse-core-4.3.15-pre.5.jar";
            "hash" = "sha512-SDRoswZ5q6lqc9cky8lKTrVRxSG8b+eb5fRa/JSRNLp+7j77zh//zEmgtVUKB7p8xCb2kZXqEFDFUGKmC/+Jfw==";
        };
        _eXnRWJUj = {
            "id" = "eXnRWJUj";
            "file" = "multiverse-core-4.3.16.jar";
            "hash" = "sha512-ug77TH2ziUfupXncrqxpIkg1VPkguWUGNqQ5qDNXUmkIcVZKoiiOKQDQIjNI6EtAZelUpaxfwJupgSA0jMyblA==";
        };
        _qLOta3NS = {
            "id" = "qLOta3NS";
            "file" = "multiverse-core-4.3.17-pre.jar";
            "hash" = "sha512-Sya1xrUZzOSEHMD6vVMqqqE1Q3WmC5Tpq37JzlJCsBysqbXTOfBNtqdZ7pow8PJpPN+VrLqa0b9gxw+rJ12JUw==";
        };
        _XoFUuF1I = {
            "id" = "XoFUuF1I";
            "file" = "multiverse-core-5.0.0-pre.1.jar";
            "hash" = "sha512-Z6H45w8ceXykApA30zl21qrHfhv5IYa5sjUozjXO/KlOtA7ZirtaN7waHqIeP8GpcNfCisGdPGCwGVVey28b2Q==";
        };
        _q9aa9TIH = {
            "id" = "q9aa9TIH";
            "file" = "multiverse-core-5.0.0-pre.2.jar";
            "hash" = "sha512-FS4gIxl9F107T3UCw8H7WUyE3vcnHVZWlXBFOgJ7cnwD5lOI8GkFFefVkO7QPaVo8L/qSwqWjaUk/p1G2/odqQ==";
        };
        _vzQtJdCz = {
            "id" = "vzQtJdCz";
            "file" = "multiverse-core-5.0.0-pre.3.jar";
            "hash" = "sha512-jsdmjQdNUlTtzYmeX96Z5fK6KL4XIm8u8z9dFl3dSwUKs+BEv9JXiBqayDBoCQNUVYbrPE4ONfqJkVBfHBmdmQ==";
        };
        _SD0fcrJb = {
            "id" = "SD0fcrJb";
            "file" = "multiverse-core-5.0.0-pre.4.jar";
            "hash" = "sha512-t03sc0+hjCWrcFTaYCMtdz2mfpTFsIVvqjFDbMux21S5USlT/BPrGFhIS57VbQrpQRbc8uGLp6KO/skDArXcRw==";
        };
        _8WCDui4Z = {
            "id" = "8WCDui4Z";
            "file" = "multiverse-core-5.0.0-pre.10.jar";
            "hash" = "sha512-qsps2mLR/bCF71DMIdQTOj5ROv5NvUUsEElv+5eFl+INO9oAj3IC7iedeCS3XuW8keYYjQBOVzOsjRLYagYyQA==";
        };
        _UnGC2lVM = {
            "id" = "UnGC2lVM";
            "file" = "multiverse-core-5.0.0.jar";
            "hash" = "sha512-F4ffQVZMTpeMrWL6m5TydumAxeBd1TLgMwX7S+UiEwt0Asrl79w67Xlaqgm86RRR+xKhQuuxehtICHe8PreZQQ==";
        };
        _oI8F6VE3 = {
            "id" = "oI8F6VE3";
            "file" = "multiverse-core-5.0.1-pre.jar";
            "hash" = "sha512-q/XZF0OyoIxvEnlKj5lm3ynhHPrwykfB5eUriNlDf8Qh5QrWoL0/juDKEyhtjxTXxib58Mc9LiUFmeBblT6aOQ==";
        };
        _yrg3GzHS = {
            "id" = "yrg3GzHS";
            "file" = "multiverse-core-5.0.1-pre.1.jar";
            "hash" = "sha512-5stnldPMmXhUfOEV5XcS4f4xU5fMDIjG55WCJYMHLFZ6XoI4eepv80m5nIClczmdGLirF/IQEij+HcNnfSamog==";
        };
        _TyDyEZ59 = {
            "id" = "TyDyEZ59";
            "file" = "multiverse-core-5.0.1-pre.2.jar";
            "hash" = "sha512-D2ujtiJnz0hHMGBi2Wy+7l1R83BHs8Qdn+E1nATBenBPAXHKD3K3peA3Lvy1KgM6I+K8O61ZRaeQVk84B/+pRQ==";
        };
        _LSnh7v31 = {
            "id" = "LSnh7v31";
            "file" = "multiverse-core-5.0.1-pre.3.jar";
            "hash" = "sha512-7gzlowDqjGsDF5ENitK6CUmUbJVSR142WI0ihJTxxRZNKtLsYyClwl+fK1osF9AIuOi2SSEIxFxYj0uHmJ13XA==";
        };
        _WCdjaIx5 = {
            "id" = "WCdjaIx5";
            "file" = "multiverse-core-5.0.1.jar";
            "hash" = "sha512-fk5jF8X7bp0XN8+UAE2gif1Cxhnb9sKbKZSBV6Z46JWT8+Y/nXwtQKa76RwKpl1dTfNvEhGEpWTEO9QoNIDykQ==";
        };
        _b0Y5iQII = {
            "id" = "b0Y5iQII";
            "file" = "multiverse-core-5.0.2-pre.jar";
            "hash" = "sha512-hPdYtzRUDli/5ZxsJTnvz/7VoBS0+A1m7Mw1Pp+tQrVBe2yYeJNES59borwAriOm12CiZKvFp+S3tPKxQNlrww==";
        };
        _EehNgKHg = {
            "id" = "EehNgKHg";
            "file" = "multiverse-core-5.0.2-pre.1.jar";
            "hash" = "sha512-RfZ8zo1VEokRkMaoLj492a9BtCdM7Q9HgB5J0j2xuQGtyt82aMbxAgYOx3vaQPoxLFNvoDFUtaSu/QgCZAgJOg==";
        };
        _i9gJhfHB = {
            "id" = "i9gJhfHB";
            "file" = "multiverse-core-5.0.2-pre.2.jar";
            "hash" = "sha512-ZnmkxYYjpcjDwNb2Aj7ByQ1E97bPujH2MegxE+RvNAKmEB0gkzdzTXFYirw+g2Y+d7d2vuQ4q7lGYwYEmWu4ww==";
        };
        _yb4cdN2X = {
            "id" = "yb4cdN2X";
            "file" = "multiverse-core-5.0.2.jar";
            "hash" = "sha512-7lTwSyJrOQ3+WUdA7iaN/6tXSV/o9WU3bsaGAoosCEKqCcT0y/jlin80vzGJ6ExeeaP63+9n47l4JvYiViqT0A==";
        };
        _bMdJoTEY = {
            "id" = "bMdJoTEY";
            "file" = "multiverse-core-5.0.3-pre.jar";
            "hash" = "sha512-+bilnsdcS1opG1iVMO9fK5IRjy5s58+xamDSGx+f/tAi+XPpXKGF9F5P7EQuls1hw5HqpD19u91prpCj7ATLxw==";
        };
        _PxIwDjpb = {
            "id" = "PxIwDjpb";
            "file" = "multiverse-core-5.1.0-pre.jar";
            "hash" = "sha512-k6z7n4fPLCJuCTfcBmpE+UggqQQpjU4uuyy0MbmfHFpP2GFn+o0V1Gaee2YkBzgQPzMkuGsQVE1YPoIHst67mg==";
        };
        _s5p9JXCd = {
            "id" = "s5p9JXCd";
            "file" = "multiverse-core-5.1.0-pre.1.jar";
            "hash" = "sha512-OmJx2qcc7xW0qaZ65LIVhs73PBKtnRg12BwzRbX6pVyh2qVp/91f1CDSFYcF2C8Em2+wT2EG/aSPPUSqWE1QNw==";
        };
        _MXiRaa7v = {
            "id" = "MXiRaa7v";
            "file" = "multiverse-core-5.1.0-pre.2.jar";
            "hash" = "sha512-Wo57arqMHqQHK41D1uZBIga+HAIDyVodSpK7G7vrxqUmzdgyueMwmVb1440aJU4uyOjajCT9N3bTy3sQGU4wLg==";
        };
        _aY3gCFXI = {
            "id" = "aY3gCFXI";
            "file" = "multiverse-core-5.1.0-pre.3.jar";
            "hash" = "sha512-OATdUL/W8AOk/1QPxWPpXz9s4wRSin2TSUFrSuy6LTeXLy2VZURRSZia37irS9djrReR+2Vo0rngcCQlMY9Uqw==";
        };
        _ueXlWKq6 = {
            "id" = "ueXlWKq6";
            "file" = "multiverse-core-5.1.0.jar";
            "hash" = "sha512-qAM0C8WftvOEHwMa1v2UaGm+l/DcEtWNQj1yHh7Oeh/uOb+ALNLbAkFL6klZatzuHjHxdf3s2fGP1QKuIXA8xw==";
        };
        _kFoZl1B1 = {
            "id" = "kFoZl1B1";
            "file" = "multiverse-core-5.1.1-pre.jar";
            "hash" = "sha512-00PxXHY53Ohp9mGxPhLkqt69AYV4sb3t5AXY9S2RYhabVuatKbqhM5a4DLxM/4Mww8qRWCWTUsy1lwSKGI1Uag==";
        };
        _g72bfwjN = {
            "id" = "g72bfwjN";
            "file" = "multiverse-core-5.1.1-pre.1.jar";
            "hash" = "sha512-cHmV5Wy5dpJ2luM7PXXCMKIrOR3CUYjBK6X5NWCgkBbJbrHB+uxTWbKel8xDbJOlKLrE3bYBcDm8YbVsllHgNw==";
        };
        _zfz1MSUv = {
            "id" = "zfz1MSUv";
            "file" = "multiverse-core-5.1.1-pre.2.jar";
            "hash" = "sha512-psgi2q7+FuEbyZ29GreDrqBYN87PGot2MGIVXavs70F4FP+Cey7hs6cWyp16al3KBW9QzlatJYD2WJlunc2KcA==";
        };
        _kp678YNS = {
            "id" = "kp678YNS";
            "file" = "multiverse-core-5.1.1-pre.3.jar";
            "hash" = "sha512-WXUgnkyoiLrVhccjp4IQiSOHmCUPoyqthxXk+WyXW96nzQlJf9/ORTYIMQ7jJyc/LXx5n8tFZ5pGwIixknXwNQ==";
        };
        _XqKqqXV6 = {
            "id" = "XqKqqXV6";
            "file" = "multiverse-core-5.1.1.jar";
            "hash" = "sha512-hAkJhMCmr0G/N1IPFiNiOuXDrnlj3ib3GK2xjltyYbSIHACAGdEurZK0QOyGXcOLYHabDQX/6BcxACoP3tb4FQ==";
        };
        _ai9vJ3dm = {
            "id" = "ai9vJ3dm";
            "file" = "multiverse-core-5.1.2-pre.jar";
            "hash" = "sha512-rtbwMZwnVPBFKrzkiDj88ORzxl15wWP0x4xQ7DNzTRyfZAiGhSydYPSC02FH2RluGkw2ilQo0r46l7chZ2CnGA==";
        };
        _Su88L08k = {
            "id" = "Su88L08k";
            "file" = "multiverse-core-5.1.2-pre.1.jar";
            "hash" = "sha512-g2jIjbwJgr5xIMSMPgDNtxNkgtwZpnGAKkeI9RKO0UYixR05wXdRQEutLRsCVKFy0OHy2mseSRdKNZweGX0gzA==";
        };
        _vsF6ofVv = {
            "id" = "vsF6ofVv";
            "file" = "multiverse-core-5.1.2.jar";
            "hash" = "sha512-QsKflBXneI6VUQ4t+sAFE8V9xxza447xB1/O3gHO4ZXKlc4ee9vABkz+KeO59Qfn2HDi2M+7jHZd+0B6IqcSjQ==";
        };
        _2Av7YPXC = {
            "id" = "2Av7YPXC";
            "file" = "multiverse-core-5.1.3-pre.jar";
            "hash" = "sha512-GcmEc7r8TCUbSI6BG4ODu8S6L5i9VKL3nJNl0gtV6Xtyj/Q+sMaOB+p/IRAE/+tKUGV+6HWxioN5qpvjgr/Z6A==";
        };
        _bbKEakwl = {
            "id" = "bbKEakwl";
            "file" = "multiverse-core-5.2.0-pre.jar";
            "hash" = "sha512-luNYOHoAhlx/PPlRQq0LaohvSHuZCdLHHYRNZFx9UmYxJaCOk2GK6HxH6eicbKOuTrOqSenVxoI+bRtzR1OfUw==";
        };
        _NfjRTVPN = {
            "id" = "NfjRTVPN";
            "file" = "multiverse-core-5.2.0-pre.1.jar";
            "hash" = "sha512-lK4uDkRUk5CO7CfXTU9ZYSSvoNLM07N+YBP/ZT1uimZrsJamYTDT9KoGgaXCZ83J7drPF7SnMsrPgPrGZULa2w==";
        };
        _7yf5YLd0 = {
            "id" = "7yf5YLd0";
            "file" = "multiverse-core-5.2.0.jar";
            "hash" = "sha512-DdXkEC9X3z/TcTmHCHYUvqnX0J5Zwfwpl6wFa6FtYfW6IcwOVxthLYGSAIBOPCSL2FNC6io+4VazGlVQCymlIg==";
        };
        _WfUgN0l1 = {
            "id" = "WfUgN0l1";
            "file" = "multiverse-core-5.2.1-pre.jar";
            "hash" = "sha512-ENsG62fako/+YOcfbHL3+NwcmiWju+6+Z0K8dPN3TBX3EBSHA1N6pfjOzULfV8fYcQlOCB58a85nI2/AIlGHUA==";
        };
        _xW7p7Pq6 = {
            "id" = "xW7p7Pq6";
            "file" = "multiverse-core-5.2.1-pre.1.jar";
            "hash" = "sha512-fwes6Y1yAV71yaLPTfhG1KDpYZFLR+tHoDUfo0bWRBwlSPgjRLwVQ2h2Va2zgMQ7vNfmYRkafLtpyzGTq/+ERg==";
        };
        _XMJBBRP5 = {
            "id" = "XMJBBRP5";
            "file" = "multiverse-core-5.2.1-pre.2.jar";
            "hash" = "sha512-2b7vCDo5Z1P8YyGeP4epPAHO28nQj+FAWmnnK+WUEwcE7AnphxbXm+7xWsmwkBqTmpI9dApA7xFwNDJ+vIz3hA==";
        };
        _cdhFMf2E = {
            "id" = "cdhFMf2E";
            "file" = "multiverse-core-5.2.1.jar";
            "hash" = "sha512-1u9wS/UNKjUWye1+iiZHdeLVfL/DgqYbzZQelma8b40oDIuJUj/4RDbt1fSUFCm6yGYQDd50RXMmGBa/R0cO8w==";
        };
        _X3iNOFRb = {
            "id" = "X3iNOFRb";
            "file" = "multiverse-core-5.3.0-pre.jar";
            "hash" = "sha512-1YERb6XYWVze1OQ4OxoP84P8HPlIG+w6sklp/KuYyE6E5Ix+DcmphNGp/TpZOwYJOTYpLsBx1ae7/qNEDkp5dw==";
        };
        _aBfYm5QK = {
            "id" = "aBfYm5QK";
            "file" = "multiverse-core-5.3.0-pre.1.jar";
            "hash" = "sha512-/7FyujyP/NIqZZpQn74eSxg3Z2FqP049X+zjf8e5NzV9fKUwrZMUe6lIZf85QiI2htN1Li4b6pN3tF6Glc1kLA==";
        };
        _LwbfSXA5 = {
            "id" = "LwbfSXA5";
            "file" = "multiverse-core-5.3.0-pre.2.jar";
            "hash" = "sha512-0H194p29Htk+MqMdhk76LHl8v8VakHJ/lbTIpAGtkZpA0n3r0M+L3Gm6Js27t8DMG7FI8IrYwMZqyhmqEfPy6g==";
        };
        _tIaOL5pR = {
            "id" = "tIaOL5pR";
            "file" = "multiverse-core-5.3.0-pre.3.jar";
            "hash" = "sha512-n9SjyPNRcjMrWgv9AjVjOA+QtDAVwH2PHPUcwRIRshvhhGPVRQiTz16+fF+5hRRD+OKFvOy90jwyV9z4qfcM8w==";
        };
        _3LbbGm3V = {
            "id" = "3LbbGm3V";
            "file" = "multiverse-core-5.3.0-pre.4.jar";
            "hash" = "sha512-TEOn5NW/wLE3lV+94NIXkmke55KAnCShsaaMZ36pFNl0RXyc0nGCCqteiOTK5nQKF6EmhQUyTziUrvmWxXwBNQ==";
        };
        _lTI7pxIC = {
            "id" = "lTI7pxIC";
            "file" = "multiverse-core-5.3.0.jar";
            "hash" = "sha512-ydQi+JOJiM0BMNeidDLuSjSRF2bgVne1aD7CKO05QL2o8TYPe3TWiAw+SgRRIb/HXAu4ziYs2cXHRecruCTkIg==";
        };
        _1pReoKTi = {
            "id" = "1pReoKTi";
            "file" = "multiverse-core-5.3.1-pre.jar";
            "hash" = "sha512-Zz2yadPhDbW8qcooM/upJ+67LUD42xtfsuCBiBZz5dgXAdiSwX4Nu4TLKeCuHxGB0STGCrUSkqws+UPWk9+ITA==";
        };
        _NQzGVopx = {
            "id" = "NQzGVopx";
            "file" = "multiverse-core-5.3.1-pre.1.jar";
            "hash" = "sha512-pMSEVDl0vL7RdD4/mvN25zTT65D1uxnM1WO1pmtoqpMhIQ14SI/kjdF/zQQG3eSG66dUNisIlenRKjNqH8VHow==";
        };
        _G7tUYmVz = {
            "id" = "G7tUYmVz";
            "file" = "multiverse-core-5.3.1-pre.2.jar";
            "hash" = "sha512-dBdDgsGdkXa7LFjKIiDbXXU7Od6LzGuDnTb9gtGd7pXup2oixNl9H9X2vGIG9Mhshh64TBh3QNW5pStfjJEBXQ==";
        };
        _PCMfBWc2 = {
            "id" = "PCMfBWc2";
            "file" = "multiverse-core-5.3.1-pre.3.jar";
            "hash" = "sha512-n2Oms4ZnLFYhcHNoAOybyAKxndSb4S+6pOqCSRXvimhdMtjpfapGLEnrJq5ElACySq6rCr29PLl9/PBXWnq8mg==";
        };
        _l4dCc77C = {
            "id" = "l4dCc77C";
            "file" = "multiverse-core-5.3.1-pre.4.jar";
            "hash" = "sha512-TzWpV8zd6S6+MChOB0HV8I9IZjlD/sSsCjaFHiX4fRmWjYfp28YfBcALB0M/IPV73yl3PYew84FdPLj8z9+ERA==";
        };
        _VxgWQNzN = {
            "id" = "VxgWQNzN";
            "file" = "multiverse-core-5.3.1.jar";
            "hash" = "sha512-cC/2jpIF4VZY7o0YrH/dVGegatsPqFfUKaTsPECx9fQHtFqMX7PJMNuuozvrdeOxNBEr1XQu4zUE9OfvQL9AFQ==";
        };
        _x37VO30m = {
            "id" = "x37VO30m";
            "file" = "multiverse-core-5.3.2-pre.jar";
            "hash" = "sha512-ERGLPfRXVsqJgAGfVTTgKsItslLgXLR928nu/yzsxeT6ps7c6UbZSei/DATYH/rfGyEqz7cRBa88SdW4fRCJLQ==";
        };
        _OmRzuPrC = {
            "id" = "OmRzuPrC";
            "file" = "multiverse-core-5.3.2.jar";
            "hash" = "sha512-Fnb5nUqG60hrDZ/Q/0/5MhRj9rac/8jLZ4fW/327aRB5qmWW+JkMQdPLevy5VXA3vU0ziSIHIaRpQRRn5gQ+Ug==";
        };
        _9axB8Yfb = {
            "id" = "9axB8Yfb";
            "file" = "multiverse-core-5.3.3-pre.jar";
            "hash" = "sha512-upIcwkgz8LM2YdiArwup9ildgE60IdQ29II8Z6PyoiLPDHHNd744RmckYqt2dxzZ71/w2pOqjNoN+vz0CVpsOg==";
        };
        _K4FBldrK = {
            "id" = "K4FBldrK";
            "file" = "multiverse-core-5.3.3.jar";
            "hash" = "sha512-nLhBYZaE6Bs4rBEIPO/bZ7m2cb0rP/HUgK2fE4xdS0vTkWSwsoL+fHMBUAl7WCw+RkIbsmD2eyyzvJZjnxzdUA==";
        };
        _SigRRfgp = {
            "id" = "SigRRfgp";
            "file" = "multiverse-core-5.3.4-pre.jar";
            "hash" = "sha512-AztxZkf3DVhlhA0kqdQVdVVkxegOvW+G+6waMWAUbXu71YV2M87KcHiBQty7k+UoJtKWIcPgT3gFcfRFeYpq4Q==";
        };
        _ONa8CCgo = {
            "id" = "ONa8CCgo";
            "file" = "multiverse-core-5.3.4-pre.1.jar";
            "hash" = "sha512-ZwDP9pM7rvuJ92fyVZHBuI1WGzodvLpYU2uqyrgULqTGsovQ+RUrkI3+nfmwNxP+87irlNo2SDnAB4QumMvoXw==";
        };
        _lsBZ5m39 = {
            "id" = "lsBZ5m39";
            "file" = "multiverse-core-5.3.4-pre.2.jar";
            "hash" = "sha512-kVMHRut55yokfr+IJ6CKsce90wMgW8ImN1WGxnmyo8clvel9iB0QxlTORKsd5kVMbHTEs0+I9nmyONlSlh5oxQ==";
        };
        _tfjs4Obe = {
            "id" = "tfjs4Obe";
            "file" = "multiverse-core-5.3.4-pre.3.jar";
            "hash" = "sha512-XkzhaPY3/pxTL69s5QTYQlt7T5KyB1vM8HhXqsZg8WX2+O09d9Z9i3qmC/ij2YabsxoLw/A9fvd2+8YgIR5eog==";
        };
        _vmORvRNX = {
            "id" = "vmORvRNX";
            "file" = "multiverse-core-5.3.4.jar";
            "hash" = "sha512-2+WENZx1mEiWP1PY5Qy2Z1Jesu4wtkIryYofKHuTTCg+x+q8tABSlI1bltQmTl2LjsMBW0Jpi+bFGMQDYNp0Aw==";
        };
        _EzdcRaQw = {
            "id" = "EzdcRaQw";
            "file" = "multiverse-core-5.4.0-pre.jar";
            "hash" = "sha512-TsY2rJrB8L8PYVPSaO9W4qPLU8+1Gy8SocYJV7HhhZmaWja0URfiq//KRDR+XgAxAcFoGw0HQ3wg+BK7EGhZFg==";
        };
        _QZLq38Ah = {
            "id" = "QZLq38Ah";
            "file" = "multiverse-core-5.4.0-pre.1.jar";
            "hash" = "sha512-ZSMaogRq9aI+9ZDUPj7MgfNeqxEJWo3sc2cilTtVRvYlgNoK5oxlh+lwVFJz5cf8taasvYGvKAsf3jin1YWavg==";
        };
        _FHAYzUbh = {
            "id" = "FHAYzUbh";
            "file" = "multiverse-core-5.4.0-pre.2.jar";
            "hash" = "sha512-zTYfnx8AbXS2cJ9moiMhi/7qZ1/740+vZQl1TWr77k2CfhOwDOjxw0+UC9xpCRnmWxcUqni7eqB0tZwqjHtj/w==";
        };
        _7IgYIayO = {
            "id" = "7IgYIayO";
            "file" = "multiverse-core-5.4.0-pre.3.jar";
            "hash" = "sha512-55TaZDvIlvQdcxwgTlGA2Nz0FmyeliptwOKDBhxvTkdTQRPX+ZbPz8kLf1JlW/+ZlFjRxEW1K2wTJjk7zaWw8Q==";
        };
        _mcUxvYu3 = {
            "id" = "mcUxvYu3";
            "file" = "multiverse-core-5.4.0-pre.4.jar";
            "hash" = "sha512-7f7prByIMATvWS/KlbLHT8jk+0JXxnhkjKv5vsZEWO3IBC5SJXsp7vsJL0JpppC8Glukl58dJoX4H5ihxGTkeg==";
        };
        _X2WcUWAs = {
            "id" = "X2WcUWAs";
            "file" = "multiverse-core-5.4.0-pre.5.jar";
            "hash" = "sha512-E/7L1RBajuEu65R/Vo486CeK6ay36egQmPDjbcvwkG8mx1kttUBGjj9m8AXd4HOwCf2p5xmWrjR8c8G+s9Jc9g==";
        };
        _gVRNvVJP = {
            "id" = "gVRNvVJP";
            "file" = "multiverse-core-5.4.0-pre.6.jar";
            "hash" = "sha512-q3v9xMGdODUwfvt/RMHOgssVYG2YJ4aYAodDX1B6nnvXuXO17URSdYdkJx+e/IHS9oaLQSE3H+u4a3PTflH1PQ==";
        };
        _iRjXXGoQ = {
            "id" = "iRjXXGoQ";
            "file" = "multiverse-core-5.4.0-pre.7.jar";
            "hash" = "sha512-8+dk+s28xb/BAUGnD7fhd28nAU//tii35KM8IanxTnT02uLJJw1iqgKM8wm29Cu++1O9vxc6YnVbgFZrKHKLDg==";
        };
        _fw2C2Wui = {
            "id" = "fw2C2Wui";
            "file" = "multiverse-core-5.4.0.jar";
            "hash" = "sha512-rSJCWA0VssNVrIdXiM4yNGbyQIB34bmD/BRU7fv1Yf53/soSlSm7b4HhsHXYmJA8xh+TGmhJke1fbEhPLqsFHA==";
        };
        _8qqcmJXj = {
            "id" = "8qqcmJXj";
            "file" = "multiverse-core-5.5.0-pre.jar";
            "hash" = "sha512-VbkwD7oUCAbCpF4LOP5HBl3xfxF0HOrKzA0bsmVnlZf+2Pb1DGocW6oWlq1ijIJzAULJsLn1QR5v9E6QcHw0Vg==";
        };
        _R0Md1gK0 = {
            "id" = "R0Md1gK0";
            "file" = "multiverse-core-5.5.0-pre.1.jar";
            "hash" = "sha512-fce3GMw0Xgh+IOXi5WJuUqZ5Fnga5T6nhGVll9tlwtdXKODbWAJT+phwOpKN9ayeGJNRCDB4e6/e84uhZmExHw==";
        };
        _SDn3Tk8U = {
            "id" = "SDn3Tk8U";
            "file" = "multiverse-core-5.5.0.jar";
            "hash" = "sha512-aRyA6892ajDUcNKv2xdW7VHnDejy5DTFZtbi7BeWk94Pkge9WxIZVcPvGzfeNnMCqQ+OOb0eiZcCcON5K6kzGA==";
        };
        _Bq9zhsy6 = {
            "id" = "Bq9zhsy6";
            "file" = "multiverse-core-5.5.1-pre.jar";
            "hash" = "sha512-4ieNHoXvLsHDklDJWMpDcHTLjkZOXV0aLnnXkg3rJ6A0xw2oHEPQQyNDMt1QAObd/Bp2owxfbzuZVGsE8abrWg==";
        };
        _UNviR060 = {
            "id" = "UNviR060";
            "file" = "multiverse-core-5.5.1.jar";
            "hash" = "sha512-0dBSjM3d+KBHJxpdFBfJc5UQ7x6h08QitjXlLLHl0nM1W94Yl3Xv4PeH4Ry0VYnDijNy3E5uQIR7jmvKUFtyhw==";
        };
        _kFKeOx7o = {
            "id" = "kFKeOx7o";
            "file" = "multiverse-core-5.5.2-pre.jar";
            "hash" = "sha512-fqVehDtzeO+qyyU8yKE8QVAnZMXI871aq0fQhiH9hUaDfHb25BC5B4XAn4dukbZ+I/tdSmPmy4NlWcqtynW5tg==";
        };
        _H3obfDHQ = {
            "id" = "H3obfDHQ";
            "file" = "multiverse-core-5.5.2.jar";
            "hash" = "sha512-g0HkaRGU6anME+CfW3roJ4mDV9f3JYwSBOnib4aLfK+QaUeGOvgFpRoi5CMQGnnKaCD0FwdDESOi3A4wR9cwxg==";
        };
        _RIqT6tYG = {
            "id" = "RIqT6tYG";
            "file" = "multiverse-core-5.5.3-pre.jar";
            "hash" = "sha512-OdvTsaTGEDDEAPrcH4Xceh9gtZysllOfrxTP6pfCZtC1fBIjfJkVSv75N8IO6rPsQwhr69gFIfaMkdPjUyTJiQ==";
        };
        _VdoXiAQq = {
            "id" = "VdoXiAQq";
            "file" = "multiverse-core-5.5.3-pre.1.jar";
            "hash" = "sha512-kvRCvzK1pEuCI2GwCgFDRhTRPX6ntVP1i0TkN2K7jR1q25xECvQaSR5h81kTLLvgUOWfFTzjKNqLQr29JyDj/g==";
        };
        _l5ICPmgA = {
            "id" = "l5ICPmgA";
            "file" = "multiverse-core-5.5.3-pre.2.jar";
            "hash" = "sha512-U0K8KVkkt0/G/cYzlaUqBhwGz/sOv+g3EBiwUldhEo6CNWyJOLvhmd+/NnGpGSNKF4wE39ID3SHjTBOqZXsd9w==";
        };
        _68aSO5t5 = {
            "id" = "68aSO5t5";
            "file" = "multiverse-core-5.5.3.jar";
            "hash" = "sha512-oc2vk9QCs1Qd1v1g2S1dh8u5v2S7QRMQ+hp52e2BMr6Yxnqxh5V4Jbsmx3A9dMFNK82BeH3M2gCXDKaNhlpIIw==";
        };
        _eoyQ9Cr6 = {
            "id" = "eoyQ9Cr6";
            "file" = "multiverse-core-5.5.4-pre.jar";
            "hash" = "sha512-J+mrxjms+dW83K/4JwnUdN38M4ue5lP1BHKoeJZquTv40iz3m6H5fj86EN5v+wNL0FiOw4hDChZLohQywHF7YA==";
        };
        _dSfifp2Z = {
            "id" = "dSfifp2Z";
            "file" = "multiverse-core-5.6.0-pre.jar";
            "hash" = "sha512-5ui7fMvHK7AXdOClfEldtMkY0sqIQcHhijkMEFYtCk+ghVwBXvWDMKLB8sOiAVTw9G1KEJbw5WxtitcLuavrJw==";
        };
        _Kg0mcJZY = {
            "id" = "Kg0mcJZY";
            "file" = "multiverse-core-5.6.0-pre.1.jar";
            "hash" = "sha512-ONfm4wUXd1gzWqEisGYVlok+NqKN/GKpgucZbXRmjXlmnNjRnEifOaBYYK9Yn9oZ+ppRg/DAWQYiSIAXjPbbCA==";
        };
        _BAfo7LdG = {
            "id" = "BAfo7LdG";
            "file" = "multiverse-core-5.6.0-pre.2.jar";
            "hash" = "sha512-5ZaeO13T+m+ic9fAjc9zqH67T0tnNEK2NWQpfdcvlpIIgXSG2u6/cUuZI2L7CML1+/ctkLLiX8Q2xu9yhAoV6A==";
        };
        _dPbspu1E = {
            "id" = "dPbspu1E";
            "file" = "multiverse-core-5.6.0-pre.3.jar";
            "hash" = "sha512-XawiXmxiNArNNGcCQOIFU4UQd2rIR5qYXivPCE4aXX2x8Zs28Cnsy5D9hNYCztcA0dyf+lBtZe2JqwHdJranrA==";
        };
        _Np3xGdPQ = {
            "id" = "Np3xGdPQ";
            "file" = "multiverse-core-5.6.0.jar";
            "hash" = "sha512-XUKztlzriW5gIIDajoUREConCr5yR/ejok6W0JtgFcdodb7rnpMWLhzUD/QH9+S2TVsWuHLRh9xRatTrbcWP0Q==";
        };
        _fd7uvuKJ = {
            "id" = "fd7uvuKJ";
            "file" = "multiverse-core-5.6.1-pre.jar";
            "hash" = "sha512-QRbTVZtSRIQKUeiMMPhe8/AkqjM4GitLU4L1rhst42rI5wH6KZJ2y/PJhfS0n1/5HJeqfyScIjN83MnRKrRqKg==";
        };
        _dj9bEFvD = {
            "id" = "dj9bEFvD";
            "file" = "multiverse-core-5.6.1-pre.1.jar";
            "hash" = "sha512-iYBGuIbT/DBw8l3tRcErDBjmG5JUauww/S6EQKvuitaFO7R8EVq2d77jH8sQhQJf9+DVYsU62tvdGqNGwbAIKA==";
        };
        _9qZJ8PBg = {
            "id" = "9qZJ8PBg";
            "file" = "multiverse-core-5.6.1.jar";
            "hash" = "sha512-JSKE+ecpGIQrn1GNpRG4CXjY3EMF4Xs8FMrYE2EC4z9xxyercTG1MD+wf9KH4jC8PwxRiwE7CmM9ZXzDjQcLFw==";
        };
        _lXqHV7E6 = {
            "id" = "lXqHV7E6";
            "file" = "multiverse-core-5.6.2-pre.jar";
            "hash" = "sha512-vurLUTEHvSAx9bVchLX4jy4OQf8viWmL953MzfHJa761vIW75SUxnoADhcsF7Aw/QgUPlh+RqQRUKwqjSZywug==";
        };
        _g7LecP9j = {
            "id" = "g7LecP9j";
            "file" = "multiverse-core-5.6.2.jar";
            "hash" = "sha512-Nk3z4kTGNEsAo9oYICYsHGJyDdrJEdHeTup6PODm8hlELBwc1RdGt4VRwZ9/y8k0zRd1FgkeTT0h86bJDPhICA==";
        };
        _wmno2Hzs = {
            "id" = "wmno2Hzs";
            "file" = "multiverse-core-5.7.0-pre.jar";
            "hash" = "sha512-krpfvO0Bz6pygCY0szGtA5Orvy0dqR4do4w7a4xf+3GSllmir287rYDerNNYJV7k0nsx0TT+2pHhZ/OEdyLAXg==";
        };
        _OGgIkbOl = {
            "id" = "OGgIkbOl";
            "file" = "multiverse-core-5.7.0-pre.1.jar";
            "hash" = "sha512-yQJUuwLLSaTkxts/+7f7fIjWkXieb6ywGTI03hEPO9zsSlucsNUhldF2gll5RThnnQBqY2pi26W8TOWeuDmzfg==";
        };
        _YSbRN2dT = {
            "id" = "YSbRN2dT";
            "file" = "multiverse-core-5.7.0-pre.2.jar";
            "hash" = "sha512-4Ife+TYlCx/ZOOoPCbQcV+vMkl/cICu1Wz/bpbTTKzoHBEf0Cd0trGjugep0XcID8yqh4iSSnF+oI5lnpgT6rw==";
        };
        _y7jO3wci = {
            "id" = "y7jO3wci";
            "file" = "multiverse-core-5.7.0.jar";
            "hash" = "sha512-1SdqTW2DCNYLABOUVFbLHDqyrY0RxrZTuDTRa325jigayH9w8xecNMdN9liRsEAOA50QlY7xCKmQakBPTC1JKA==";
        };
        _Uu3Q20H3 = {
            "id" = "Uu3Q20H3";
            "file" = "multiverse-core-5.7.1-pre.jar";
            "hash" = "sha512-a/NVIWtM+4Wj2BmFliYL3Lc+HXvNBJaQjVWPiHuR6qpyMsFxhVTsy/zTdP/OwtYFm7keawix9sFOKDNfXk4pCw==";
        };
        _F3Zjp6ms = {
            "id" = "F3Zjp6ms";
            "file" = "multiverse-core-5.7.1-pre.1.jar";
            "hash" = "sha512-ssqLtmg1iU8G4VBZFXWuEH35kIEEZ2ZxNUtSc1YRCaiQmgcZMxmRo2c4uz1l5p4H2OhWI9QdzuLzecSEL4Y16A==";
        };
        _kgxH7ZVB = {
            "id" = "kgxH7ZVB";
            "file" = "multiverse-core-5.7.1.jar";
            "hash" = "sha512-SC7/GgOSLhYixULrGw0wuQdrSVUBQMHnKAToIGEPhWWgjziTWB+Qi/ZR++7539b/pD1IiGPKjZqtT1D5SUoASg==";
        };
        _PmR9QreX = {
            "id" = "PmR9QreX";
            "file" = "multiverse-core-5.7.2-pre.jar";
            "hash" = "sha512-8awhA9S8qDtu+m4rqy9xDrhzWHclhLaMNWpnxQhAkyKzjetz2I4KDJQy7U6QWyQP3mAi4n4OdIQHnp7vFY0t/w==";
        };
        _M4MVDcD9 = {
            "id" = "M4MVDcD9";
            "file" = "multiverse-core-5.7.2-pre.1.jar";
            "hash" = "sha512-nYhHRQJNHNPLn8vTolgPGeBq94IJs9fAVs475kw52YicgbXyI2mMCYDXSruUv3+BMYVrn+gTh/tX9OMbG8W/0A==";
        };
        _DPkqDAS7 = {
            "id" = "DPkqDAS7";
            "file" = "multiverse-core-5.7.2-pre.2.jar";
            "hash" = "sha512-F5kmfxEYtG/mdWqtuRuBZer9DhG7FuMuGQtSQ3CByjWYnlKibjYIPWoqAJAVGXzo2a28HjnmJcyyLA4k9+3+Eg==";
        };
        _zaVq0eAi = {
            "id" = "zaVq0eAi";
            "file" = "multiverse-core-5.7.2.jar";
            "hash" = "sha512-xpikAOTdVkGRm7qcEF/rENq6BQcDiVHECxfCNN/8NDW+YJ/tIPCzj5l1B7+nn4CnwkCaUn2eqgaA3HTmDRd0cw==";
        };
        _jpBTQUFE = {
            "id" = "jpBTQUFE";
            "file" = "multiverse-core-5.7.3-pre.jar";
            "hash" = "sha512-Q+1TCOUxRyv/gV3mha5TvUuQ52cY4TPDR8YnL07mw35lxdDO8USa02NJM9+074tvxgulESbdi61ZqnbieArzgA==";
        };
        _PBjs38nY = {
            "id" = "PBjs38nY";
            "file" = "multiverse-core-5.7.3-pre.1.jar";
            "hash" = "sha512-s9gT4MhTLiHsx+sIuJDGMB2jUQbsBtHtLUBPmkUZe07Qj3a62gfqiiPEchG+DlwGfDgAeWyjhiQYPcJefZElpQ==";
        };
        _q2ZYqDCJ = {
            "id" = "q2ZYqDCJ";
            "file" = "multiverse-core-5.7.3-pre.2.jar";
            "hash" = "sha512-L2El5qUCu2ZfTqdTjs9xSoT1w3I7+hS4n9Ord1c5OCrrX8BkXJg6ZZ/ElM/k2OmmVn08Q2hfKw/AO+eGrzI9JA==";
        };
        _whJspKTc = {
            "id" = "whJspKTc";
            "file" = "multiverse-core-5.7.3-pre.3.jar";
            "hash" = "sha512-resWTd3Hc3V7Jn9ONU6LUrSJwXUNDS/FYL1i8DKzNWJgoz7PWqVmnYPWeQM740NCmfWVQPlCjVETOo/2E++jfg==";
        };
        _tycqBMJZ = {
            "id" = "tycqBMJZ";
            "file" = "multiverse-core-5.7.3-pre.4.jar";
            "hash" = "sha512-aZgPE3cq0AHEeFk1kBBhtl39uyAPK92KCiGFMnK5xh6X0QeQpDo4GQSp1oC/Dd6M/Fh2Tbq2RocbZg7m++LnoA==";
        };
        _RkZK9lKn = {
            "id" = "RkZK9lKn";
            "file" = "multiverse-core-5.7.3-pre.5.jar";
            "hash" = "sha512-Fp/oMv0pB1rZuW9Fep04IL2RyhazdF4YXR9hYmRscdIC8hE6TquHjUUx9P747A8VdDVfyfqehSDUOHxRRb3HWA==";
        };
        _nG5tc4ch = {
            "id" = "nG5tc4ch";
            "file" = "multiverse-core-5.7.3-pre.6.jar";
            "hash" = "sha512-s0KbVMIWfLZvBLymIRwFV+2uywD1Jt0F/tT89B1Ms5Rt+dEBxAouLAJV1FiZQJIHpaPV3yApx+R9Y7d8zCIGkQ==";
        };
        _wvHdu4gu = {
            "id" = "wvHdu4gu";
            "file" = "multiverse-core-5.7.3.jar";
            "hash" = "sha512-fZvnfp8LNWlv5QLPV0yIo/rmcUcEmaDOPJianczo/a/NFitlm1uJrU9YMKwDxMgHeTkyQSYXPM6pSkcSKabVjg==";
        };
    in {
        "FpNE02Yz" = _FpNE02Yz;
        "CjCV7nVu" = _CjCV7nVu;
        "HeDJQV40" = _HeDJQV40;
        "7ByDoBU1" = _7ByDoBU1;
        "gRLVY1fY" = _gRLVY1fY;
        "RTFgs5je" = _RTFgs5je;
        "MqEPoIog" = _MqEPoIog;
        "8zTz32kT" = _8zTz32kT;
        "tyr3k00b" = _tyr3k00b;
        "SJChzXAP" = _SJChzXAP;
        "4rPMnHWl" = _4rPMnHWl;
        "LgvHOAFp" = _LgvHOAFp;
        "lGADkTUY" = _lGADkTUY;
        "g6lpHV3c" = _g6lpHV3c;
        "32Chhlnp" = _32Chhlnp;
        "KYneynIP" = _KYneynIP;
        "I0VePrjj" = _I0VePrjj;
        "jbQopAkk" = _jbQopAkk;
        "bTaKJxBv" = _bTaKJxBv;
        "ehwU9G3y" = _ehwU9G3y;
        "GcT2tlqU" = _GcT2tlqU;
        "UmPfg5Vm" = _UmPfg5Vm;
        "eXnRWJUj" = _eXnRWJUj;
        "qLOta3NS" = _qLOta3NS;
        "XoFUuF1I" = _XoFUuF1I;
        "q9aa9TIH" = _q9aa9TIH;
        "vzQtJdCz" = _vzQtJdCz;
        "SD0fcrJb" = _SD0fcrJb;
        "8WCDui4Z" = _8WCDui4Z;
        "UnGC2lVM" = _UnGC2lVM;
        "oI8F6VE3" = _oI8F6VE3;
        "yrg3GzHS" = _yrg3GzHS;
        "TyDyEZ59" = _TyDyEZ59;
        "LSnh7v31" = _LSnh7v31;
        "WCdjaIx5" = _WCdjaIx5;
        "b0Y5iQII" = _b0Y5iQII;
        "EehNgKHg" = _EehNgKHg;
        "i9gJhfHB" = _i9gJhfHB;
        "yb4cdN2X" = _yb4cdN2X;
        "bMdJoTEY" = _bMdJoTEY;
        "PxIwDjpb" = _PxIwDjpb;
        "s5p9JXCd" = _s5p9JXCd;
        "MXiRaa7v" = _MXiRaa7v;
        "aY3gCFXI" = _aY3gCFXI;
        "ueXlWKq6" = _ueXlWKq6;
        "kFoZl1B1" = _kFoZl1B1;
        "g72bfwjN" = _g72bfwjN;
        "zfz1MSUv" = _zfz1MSUv;
        "kp678YNS" = _kp678YNS;
        "XqKqqXV6" = _XqKqqXV6;
        "ai9vJ3dm" = _ai9vJ3dm;
        "Su88L08k" = _Su88L08k;
        "vsF6ofVv" = _vsF6ofVv;
        "2Av7YPXC" = _2Av7YPXC;
        "bbKEakwl" = _bbKEakwl;
        "NfjRTVPN" = _NfjRTVPN;
        "7yf5YLd0" = _7yf5YLd0;
        "WfUgN0l1" = _WfUgN0l1;
        "xW7p7Pq6" = _xW7p7Pq6;
        "XMJBBRP5" = _XMJBBRP5;
        "cdhFMf2E" = _cdhFMf2E;
        "X3iNOFRb" = _X3iNOFRb;
        "aBfYm5QK" = _aBfYm5QK;
        "LwbfSXA5" = _LwbfSXA5;
        "tIaOL5pR" = _tIaOL5pR;
        "3LbbGm3V" = _3LbbGm3V;
        "lTI7pxIC" = _lTI7pxIC;
        "1pReoKTi" = _1pReoKTi;
        "NQzGVopx" = _NQzGVopx;
        "G7tUYmVz" = _G7tUYmVz;
        "PCMfBWc2" = _PCMfBWc2;
        "l4dCc77C" = _l4dCc77C;
        "VxgWQNzN" = _VxgWQNzN;
        "x37VO30m" = _x37VO30m;
        "OmRzuPrC" = _OmRzuPrC;
        "9axB8Yfb" = _9axB8Yfb;
        "K4FBldrK" = _K4FBldrK;
        "SigRRfgp" = _SigRRfgp;
        "ONa8CCgo" = _ONa8CCgo;
        "lsBZ5m39" = _lsBZ5m39;
        "tfjs4Obe" = _tfjs4Obe;
        "vmORvRNX" = _vmORvRNX;
        "EzdcRaQw" = _EzdcRaQw;
        "QZLq38Ah" = _QZLq38Ah;
        "FHAYzUbh" = _FHAYzUbh;
        "7IgYIayO" = _7IgYIayO;
        "mcUxvYu3" = _mcUxvYu3;
        "X2WcUWAs" = _X2WcUWAs;
        "gVRNvVJP" = _gVRNvVJP;
        "iRjXXGoQ" = _iRjXXGoQ;
        "fw2C2Wui" = _fw2C2Wui;
        "8qqcmJXj" = _8qqcmJXj;
        "R0Md1gK0" = _R0Md1gK0;
        "SDn3Tk8U" = _SDn3Tk8U;
        "Bq9zhsy6" = _Bq9zhsy6;
        "UNviR060" = _UNviR060;
        "kFKeOx7o" = _kFKeOx7o;
        "H3obfDHQ" = _H3obfDHQ;
        "RIqT6tYG" = _RIqT6tYG;
        "VdoXiAQq" = _VdoXiAQq;
        "l5ICPmgA" = _l5ICPmgA;
        "68aSO5t5" = _68aSO5t5;
        "eoyQ9Cr6" = _eoyQ9Cr6;
        "dSfifp2Z" = _dSfifp2Z;
        "Kg0mcJZY" = _Kg0mcJZY;
        "BAfo7LdG" = _BAfo7LdG;
        "dPbspu1E" = _dPbspu1E;
        "Np3xGdPQ" = _Np3xGdPQ;
        "fd7uvuKJ" = _fd7uvuKJ;
        "dj9bEFvD" = _dj9bEFvD;
        "9qZJ8PBg" = _9qZJ8PBg;
        "lXqHV7E6" = _lXqHV7E6;
        "g7LecP9j" = _g7LecP9j;
        "wmno2Hzs" = _wmno2Hzs;
        "OGgIkbOl" = _OGgIkbOl;
        "YSbRN2dT" = _YSbRN2dT;
        "y7jO3wci" = _y7jO3wci;
        "Uu3Q20H3" = _Uu3Q20H3;
        "F3Zjp6ms" = _F3Zjp6ms;
        "kgxH7ZVB" = _kgxH7ZVB;
        "PmR9QreX" = _PmR9QreX;
        "M4MVDcD9" = _M4MVDcD9;
        "DPkqDAS7" = _DPkqDAS7;
        "zaVq0eAi" = _zaVq0eAi;
        "jpBTQUFE" = _jpBTQUFE;
        "PBjs38nY" = _PBjs38nY;
        "q2ZYqDCJ" = _q2ZYqDCJ;
        "whJspKTc" = _whJspKTc;
        "tycqBMJZ" = _tycqBMJZ;
        "RkZK9lKn" = _RkZK9lKn;
        "nG5tc4ch" = _nG5tc4ch;
        "wvHdu4gu" = _wvHdu4gu;
        "bukkit-1.13" = _qLOta3NS;
        "bukkit-1.13.1" = _qLOta3NS;
        "bukkit-1.13.2" = _qLOta3NS;
        "bukkit-1.14" = _qLOta3NS;
        "bukkit-1.14.1" = _qLOta3NS;
        "bukkit-1.14.2" = _qLOta3NS;
        "bukkit-1.14.3" = _qLOta3NS;
        "bukkit-1.14.4" = _qLOta3NS;
        "bukkit-1.15" = _qLOta3NS;
        "bukkit-1.15.1" = _qLOta3NS;
        "bukkit-1.15.2" = _qLOta3NS;
        "bukkit-1.16" = _qLOta3NS;
        "bukkit-1.16.1" = _qLOta3NS;
        "bukkit-1.16.2" = _qLOta3NS;
        "bukkit-1.16.3" = _qLOta3NS;
        "bukkit-1.16.4" = _qLOta3NS;
        "bukkit-1.16.5" = _qLOta3NS;
        "bukkit-1.17" = _qLOta3NS;
        "bukkit-1.17.1" = _qLOta3NS;
        "bukkit-1.18" = _qLOta3NS;
        "bukkit-1.18.1" = _qLOta3NS;
        "bukkit-1.18.2" = _wvHdu4gu;
        "bukkit-1.19" = _wvHdu4gu;
        "bukkit-1.19.1" = _wvHdu4gu;
        "bukkit-1.19.2" = _wvHdu4gu;
        "bukkit-1.19.3" = _wvHdu4gu;
        "bukkit-1.19.4" = _wvHdu4gu;
        "bukkit-1.20" = _wvHdu4gu;
        "bukkit-1.20.1" = _wvHdu4gu;
        "bukkit-1.20.2" = _wvHdu4gu;
        "bukkit-1.20.3" = _wvHdu4gu;
        "bukkit-1.20.4" = _wvHdu4gu;
        "bukkit-1.20.5" = _wvHdu4gu;
        "bukkit-1.20.6" = _wvHdu4gu;
        "bukkit-1.21" = _wvHdu4gu;
        "bukkit-1.21.1" = _wvHdu4gu;
        "bukkit-1.21.2" = _wvHdu4gu;
        "bukkit-1.21.3" = _wvHdu4gu;
        "bukkit-1.21.4" = _wvHdu4gu;
        "bukkit-1.21.5" = _wvHdu4gu;
        "bukkit-1.21.6" = _wvHdu4gu;
        "bukkit-1.21.7" = _wvHdu4gu;
        "bukkit-1.21.8" = _wvHdu4gu;
        "bukkit-1.21.9" = _wvHdu4gu;
        "bukkit-1.21.10" = _wvHdu4gu;
        "bukkit-1.21.11" = _wvHdu4gu;
        "bukkit-26.1" = _wvHdu4gu;
        "bukkit-26.1.1" = _wvHdu4gu;
        "bukkit-26.1.2" = _wvHdu4gu;
        "bukkit-26.2" = _wvHdu4gu;
        "paper-1.13" = _qLOta3NS;
        "paper-1.13.1" = _qLOta3NS;
        "paper-1.13.2" = _qLOta3NS;
        "paper-1.14" = _qLOta3NS;
        "paper-1.14.1" = _qLOta3NS;
        "paper-1.14.2" = _qLOta3NS;
        "paper-1.14.3" = _qLOta3NS;
        "paper-1.14.4" = _qLOta3NS;
        "paper-1.15" = _qLOta3NS;
        "paper-1.15.1" = _qLOta3NS;
        "paper-1.15.2" = _qLOta3NS;
        "paper-1.16" = _qLOta3NS;
        "paper-1.16.1" = _qLOta3NS;
        "paper-1.16.2" = _qLOta3NS;
        "paper-1.16.3" = _qLOta3NS;
        "paper-1.16.4" = _qLOta3NS;
        "paper-1.16.5" = _qLOta3NS;
        "paper-1.17" = _qLOta3NS;
        "paper-1.17.1" = _qLOta3NS;
        "paper-1.18" = _qLOta3NS;
        "paper-1.18.1" = _qLOta3NS;
        "paper-1.18.2" = _wvHdu4gu;
        "paper-1.19" = _wvHdu4gu;
        "paper-1.19.1" = _wvHdu4gu;
        "paper-1.19.2" = _wvHdu4gu;
        "paper-1.19.3" = _wvHdu4gu;
        "paper-1.19.4" = _wvHdu4gu;
        "paper-1.20" = _wvHdu4gu;
        "paper-1.20.1" = _wvHdu4gu;
        "paper-1.20.2" = _wvHdu4gu;
        "paper-1.20.3" = _wvHdu4gu;
        "paper-1.20.4" = _wvHdu4gu;
        "paper-1.20.5" = _wvHdu4gu;
        "paper-1.20.6" = _wvHdu4gu;
        "paper-1.21" = _wvHdu4gu;
        "paper-1.21.1" = _wvHdu4gu;
        "paper-1.21.2" = _wvHdu4gu;
        "paper-1.21.3" = _wvHdu4gu;
        "paper-1.21.4" = _wvHdu4gu;
        "paper-1.21.5" = _wvHdu4gu;
        "paper-1.21.6" = _wvHdu4gu;
        "paper-1.21.7" = _wvHdu4gu;
        "paper-1.21.8" = _wvHdu4gu;
        "paper-1.21.9" = _wvHdu4gu;
        "paper-1.21.10" = _wvHdu4gu;
        "paper-1.21.11" = _wvHdu4gu;
        "paper-26.1" = _wvHdu4gu;
        "paper-26.1.1" = _wvHdu4gu;
        "paper-26.1.2" = _wvHdu4gu;
        "paper-26.2" = _wvHdu4gu;
        "spigot-1.13" = _qLOta3NS;
        "spigot-1.13.1" = _qLOta3NS;
        "spigot-1.13.2" = _qLOta3NS;
        "spigot-1.14" = _qLOta3NS;
        "spigot-1.14.1" = _qLOta3NS;
        "spigot-1.14.2" = _qLOta3NS;
        "spigot-1.14.3" = _qLOta3NS;
        "spigot-1.14.4" = _qLOta3NS;
        "spigot-1.15" = _qLOta3NS;
        "spigot-1.15.1" = _qLOta3NS;
        "spigot-1.15.2" = _qLOta3NS;
        "spigot-1.16" = _qLOta3NS;
        "spigot-1.16.1" = _qLOta3NS;
        "spigot-1.16.2" = _qLOta3NS;
        "spigot-1.16.3" = _qLOta3NS;
        "spigot-1.16.4" = _qLOta3NS;
        "spigot-1.16.5" = _qLOta3NS;
        "spigot-1.17" = _qLOta3NS;
        "spigot-1.17.1" = _qLOta3NS;
        "spigot-1.18" = _qLOta3NS;
        "spigot-1.18.1" = _qLOta3NS;
        "spigot-1.18.2" = _wvHdu4gu;
        "spigot-1.19" = _wvHdu4gu;
        "spigot-1.19.1" = _wvHdu4gu;
        "spigot-1.19.2" = _wvHdu4gu;
        "spigot-1.19.3" = _wvHdu4gu;
        "spigot-1.19.4" = _wvHdu4gu;
        "spigot-1.20" = _wvHdu4gu;
        "spigot-1.20.1" = _wvHdu4gu;
        "spigot-1.20.2" = _wvHdu4gu;
        "spigot-1.20.3" = _wvHdu4gu;
        "spigot-1.20.4" = _wvHdu4gu;
        "spigot-1.20.5" = _wvHdu4gu;
        "spigot-1.20.6" = _wvHdu4gu;
        "spigot-1.21" = _wvHdu4gu;
        "spigot-1.21.1" = _wvHdu4gu;
        "spigot-1.21.2" = _wvHdu4gu;
        "spigot-1.21.3" = _wvHdu4gu;
        "spigot-1.21.4" = _wvHdu4gu;
        "spigot-1.21.5" = _wvHdu4gu;
        "spigot-1.21.6" = _wvHdu4gu;
        "spigot-1.21.7" = _wvHdu4gu;
        "spigot-1.21.8" = _wvHdu4gu;
        "spigot-1.21.9" = _wvHdu4gu;
        "spigot-1.21.10" = _wvHdu4gu;
        "spigot-1.21.11" = _wvHdu4gu;
        "spigot-26.1" = _wvHdu4gu;
        "spigot-26.1.1" = _wvHdu4gu;
        "spigot-26.1.2" = _wvHdu4gu;
        "spigot-26.2" = _wvHdu4gu;
        "purpur-1.18.2" = _wvHdu4gu;
        "purpur-1.19" = _wvHdu4gu;
        "purpur-1.19.1" = _wvHdu4gu;
        "purpur-1.19.2" = _wvHdu4gu;
        "purpur-1.19.3" = _wvHdu4gu;
        "purpur-1.19.4" = _wvHdu4gu;
        "purpur-1.20" = _wvHdu4gu;
        "purpur-1.20.1" = _wvHdu4gu;
        "purpur-1.20.2" = _wvHdu4gu;
        "purpur-1.20.3" = _wvHdu4gu;
        "purpur-1.20.4" = _wvHdu4gu;
        "purpur-1.20.5" = _wvHdu4gu;
        "purpur-1.20.6" = _wvHdu4gu;
        "purpur-1.21" = _wvHdu4gu;
        "purpur-1.21.1" = _wvHdu4gu;
        "purpur-1.21.2" = _wvHdu4gu;
        "purpur-1.21.3" = _wvHdu4gu;
        "purpur-1.21.4" = _wvHdu4gu;
        "purpur-1.21.5" = _wvHdu4gu;
        "purpur-1.21.6" = _wvHdu4gu;
        "purpur-1.21.7" = _wvHdu4gu;
        "purpur-1.21.8" = _wvHdu4gu;
        "purpur-1.21.9" = _wvHdu4gu;
        "purpur-1.21.10" = _wvHdu4gu;
        "purpur-1.21.11" = _wvHdu4gu;
        "purpur-26.1" = _wvHdu4gu;
        "purpur-26.1.1" = _wvHdu4gu;
        "purpur-26.1.2" = _wvHdu4gu;
        "purpur-26.2" = _wvHdu4gu;
        "pkg-4.3.1-b861" = _FpNE02Yz;
        "pkg-4.3.10-pre.5" = _CjCV7nVu;
        "pkg-4.3.10" = _HeDJQV40;
        "pkg-4.3.11-pre" = _7ByDoBU1;
        "pkg-4.3.11-pre.1" = _gRLVY1fY;
        "pkg-4.3.11-pre.2" = _RTFgs5je;
        "pkg-4.3.11-pre.3" = _MqEPoIog;
        "pkg-4.3.11-pre.4" = _8zTz32kT;
        "pkg-4.3.11-pre.5" = _tyr3k00b;
        "pkg-4.3.11" = _SJChzXAP;
        "pkg-4.3.12-pre" = _4rPMnHWl;
        "pkg-4.3.12" = _LgvHOAFp;
        "pkg-4.3.13-pre.1" = _lGADkTUY;
        "pkg-4.3.13-pre.2" = _g6lpHV3c;
        "pkg-4.3.13-pre.3" = _32Chhlnp;
        "pkg-4.3.13" = _KYneynIP;
        "pkg-4.3.14-pre" = _I0VePrjj;
        "pkg-4.3.14" = _jbQopAkk;
        "pkg-4.3.15-pre.1" = _bTaKJxBv;
        "pkg-4.3.15-pre.2" = _ehwU9G3y;
        "pkg-4.3.15-pre.4" = _GcT2tlqU;
        "pkg-4.3.15-pre.5" = _UmPfg5Vm;
        "pkg-4.3.16" = _eXnRWJUj;
        "pkg-4.3.17-pre" = _qLOta3NS;
        "pkg-5.0.0-pre.1" = _XoFUuF1I;
        "pkg-5.0.0-pre.2" = _q9aa9TIH;
        "pkg-5.0.0-pre.3" = _vzQtJdCz;
        "pkg-5.0.0-pre.4" = _SD0fcrJb;
        "pkg-5.0.0-pre.10" = _8WCDui4Z;
        "pkg-5.0.0" = _UnGC2lVM;
        "pkg-5.0.1-pre" = _oI8F6VE3;
        "pkg-5.0.1-pre.1" = _yrg3GzHS;
        "pkg-5.0.1-pre.2" = _TyDyEZ59;
        "pkg-5.0.1-pre.3" = _LSnh7v31;
        "pkg-5.0.1" = _WCdjaIx5;
        "pkg-5.0.2-pre" = _b0Y5iQII;
        "pkg-5.0.2-pre.1" = _EehNgKHg;
        "pkg-5.0.2-pre.2" = _i9gJhfHB;
        "pkg-5.0.2" = _yb4cdN2X;
        "pkg-5.0.3-pre" = _bMdJoTEY;
        "pkg-5.1.0-pre" = _PxIwDjpb;
        "pkg-5.1.0-pre.1" = _s5p9JXCd;
        "pkg-5.1.0-pre.2" = _MXiRaa7v;
        "pkg-5.1.0-pre.3" = _aY3gCFXI;
        "pkg-5.1.0" = _ueXlWKq6;
        "pkg-5.1.1-pre" = _kFoZl1B1;
        "pkg-5.1.1-pre.1" = _g72bfwjN;
        "pkg-5.1.1-pre.2" = _zfz1MSUv;
        "pkg-5.1.1-pre.3" = _kp678YNS;
        "pkg-5.1.1" = _XqKqqXV6;
        "pkg-5.1.2-pre" = _ai9vJ3dm;
        "pkg-5.1.2-pre.1" = _Su88L08k;
        "pkg-5.1.2" = _vsF6ofVv;
        "pkg-5.1.3-pre" = _2Av7YPXC;
        "pkg-5.2.0-pre" = _bbKEakwl;
        "pkg-5.2.0-pre.1" = _NfjRTVPN;
        "pkg-5.2.0" = _7yf5YLd0;
        "pkg-5.2.1-pre" = _WfUgN0l1;
        "pkg-5.2.1-pre.1" = _xW7p7Pq6;
        "pkg-5.2.1-pre.2" = _XMJBBRP5;
        "pkg-5.2.1" = _cdhFMf2E;
        "pkg-5.3.0-pre" = _X3iNOFRb;
        "pkg-5.3.0-pre.1" = _aBfYm5QK;
        "pkg-5.3.0-pre.2" = _LwbfSXA5;
        "pkg-5.3.0-pre.3" = _tIaOL5pR;
        "pkg-5.3.0-pre.4" = _3LbbGm3V;
        "pkg-5.3.0" = _lTI7pxIC;
        "pkg-5.3.1-pre" = _1pReoKTi;
        "pkg-5.3.1-pre.1" = _NQzGVopx;
        "pkg-5.3.1-pre.2" = _G7tUYmVz;
        "pkg-5.3.1-pre.3" = _PCMfBWc2;
        "pkg-5.3.1-pre.4" = _l4dCc77C;
        "pkg-5.3.1" = _VxgWQNzN;
        "pkg-5.3.2-pre" = _x37VO30m;
        "pkg-5.3.2" = _OmRzuPrC;
        "pkg-5.3.3-pre" = _9axB8Yfb;
        "pkg-5.3.3" = _K4FBldrK;
        "pkg-5.3.4-pre" = _SigRRfgp;
        "pkg-5.3.4-pre.1" = _ONa8CCgo;
        "pkg-5.3.4-pre.2" = _lsBZ5m39;
        "pkg-5.3.4-pre.3" = _tfjs4Obe;
        "pkg-5.3.4" = _vmORvRNX;
        "pkg-5.4.0-pre" = _EzdcRaQw;
        "pkg-5.4.0-pre.1" = _QZLq38Ah;
        "pkg-5.4.0-pre.2" = _FHAYzUbh;
        "pkg-5.4.0-pre.3" = _7IgYIayO;
        "pkg-5.4.0-pre.4" = _mcUxvYu3;
        "pkg-5.4.0-pre.5" = _X2WcUWAs;
        "pkg-5.4.0-pre.6" = _gVRNvVJP;
        "pkg-5.4.0-pre.7" = _iRjXXGoQ;
        "pkg-5.4.0" = _fw2C2Wui;
        "pkg-5.5.0-pre" = _8qqcmJXj;
        "pkg-5.5.0-pre.1" = _R0Md1gK0;
        "pkg-5.5.0" = _SDn3Tk8U;
        "pkg-5.5.1-pre" = _Bq9zhsy6;
        "pkg-5.5.1" = _UNviR060;
        "pkg-5.5.2-pre" = _kFKeOx7o;
        "pkg-5.5.2" = _H3obfDHQ;
        "pkg-5.5.3-pre" = _RIqT6tYG;
        "pkg-5.5.3-pre.1" = _VdoXiAQq;
        "pkg-5.5.3-pre.2" = _l5ICPmgA;
        "pkg-5.5.3" = _68aSO5t5;
        "pkg-5.5.4-pre" = _eoyQ9Cr6;
        "pkg-5.6.0-pre" = _dSfifp2Z;
        "pkg-5.6.0-pre.1" = _Kg0mcJZY;
        "pkg-5.6.0-pre.2" = _BAfo7LdG;
        "pkg-5.6.0-pre.3" = _dPbspu1E;
        "pkg-5.6.0" = _Np3xGdPQ;
        "pkg-5.6.1-pre" = _fd7uvuKJ;
        "pkg-5.6.1-pre.1" = _dj9bEFvD;
        "pkg-5.6.1" = _9qZJ8PBg;
        "pkg-5.6.2-pre" = _lXqHV7E6;
        "pkg-5.6.2" = _g7LecP9j;
        "pkg-5.7.0-pre" = _wmno2Hzs;
        "pkg-5.7.0-pre.1" = _OGgIkbOl;
        "pkg-5.7.0-pre.2" = _YSbRN2dT;
        "pkg-5.7.0" = _y7jO3wci;
        "pkg-5.7.1-pre" = _Uu3Q20H3;
        "pkg-5.7.1-pre.1" = _F3Zjp6ms;
        "pkg-5.7.1" = _kgxH7ZVB;
        "pkg-5.7.2-pre" = _PmR9QreX;
        "pkg-5.7.2-pre.1" = _M4MVDcD9;
        "pkg-5.7.2-pre.2" = _DPkqDAS7;
        "pkg-5.7.2" = _zaVq0eAi;
        "pkg-5.7.3-pre" = _jpBTQUFE;
        "pkg-5.7.3-pre.1" = _PBjs38nY;
        "pkg-5.7.3-pre.2" = _q2ZYqDCJ;
        "pkg-5.7.3-pre.3" = _whJspKTc;
        "pkg-5.7.3-pre.4" = _tycqBMJZ;
        "pkg-5.7.3-pre.5" = _RkZK9lKn;
        "pkg-5.7.3-pre.6" = _nG5tc4ch;
        "pkg-5.7.3" = _wvHdu4gu;
        "default" = _wvHdu4gu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "multiverse-core";
        id = "3wmN97b8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = "https://github.com/Multiverse/Multiverse-Core/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}