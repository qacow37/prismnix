{lib, callPackage, ...}:
let
    versions = (let
        _kHgc1viG = {
            "id" = "kHgc1viG";
            "file" = "《方塊前線》模組多語言專案 19.2 (1.20.4-0.3.3.1a).zip";
            "hash" = "sha512-zRSdAQyvGIB9gKj6vVN+VSF3qXAroiIuCGQMNh3Hkrf65dC2OY/tZm2flYROMTfVVzlCBL7KM9/loXNimiBhLA==";
        };
        _Ubtk5LIL = {
            "id" = "Ubtk5LIL";
            "file" = "《方塊前線》模組多語言專案 20.0 (1.20.6-0.4.0.0a).zip";
            "hash" = "sha512-6xxToDuofP+gHe86A9IrPdHSMpEnDbw/2tlTCgaZ6XtXiptLdPVQEtbZB8mBM4OEp45coX0KySGvbCRNcXYZdg==";
        };
        _LyBy767u = {
            "id" = "LyBy767u";
            "file" = "《方塊前線》模組多語言專案 21.0 (1.20.6-0.4.0.1a).zip";
            "hash" = "sha512-mtDiWgS7RkTiEF//fJYLyraR1AIp+NR1KKtYb31//tJZhKPdBCZOALpVDAIoKrCK536R09bZzUme3IM9ofZP6Q==";
        };
        _S2y7ZUq6 = {
            "id" = "S2y7ZUq6";
            "file" = "《方塊前線》模組多語言專案 22.0 (1.20.6-0.4.0.2a).zip";
            "hash" = "sha512-nhEx3Yky3t9yD7ealPks29RUMX96VOH/S4LkuTNlGDGV6b+NRryMbX8kp1MdrTIeclCbOZLcxX0710xS/VHN3w==";
        };
        _TI2CXR7R = {
            "id" = "TI2CXR7R";
            "file" = "《方塊前線》模組多語言專案 23.0 (1.20.6-0.4.0.3a).zip";
            "hash" = "sha512-CRlFkv/bKEqg9Q4NSRir63ekvWYP7qftjwmCe/nDTLisYVuRYf+CVJud5HhTqWem97gOW6S23464pMGtNKF+XA==";
        };
        _hcq3EkPS = {
            "id" = "hcq3EkPS";
            "file" = "《方塊前線》模組多語言專案 24.0 (1.20.6-0.4.0.4a).zip";
            "hash" = "sha512-Xz7cJRW2TsevZzYtYeGXgn6hmb+y2GBvDCWf5YcpSpEXdTGjPQZOPS+1B4Pxg9Gdbgx+/qFLNFZufkGSKAm4GQ==";
        };
        _wTzD6iJs = {
            "id" = "wTzD6iJs";
            "file" = "《方塊前線》模組多語言專案 24.1 (1.20.6-0.4.0.4a).zip";
            "hash" = "sha512-QV4GhtTtHwj3HvWBlM/+QIIngjNryphjjhCgQC+UkdGMwRAV4yYD9965NmHECT4ySRBcfGOUQrNuGtzNCnjwog==";
        };
        _732WTLan = {
            "id" = "732WTLan";
            "file" = "《方塊前線》模組多語言專案 24.2 (1.20.6-0.4.0.4a).zip";
            "hash" = "sha512-aLELClJqhHIHks74bpCZdhNXFrUSL2ow3uttzL0hsfmQjIWhzEmaY5xUlcK8Y7BEBe0NXRExDesctyPkpIeM6A==";
        };
        _isLFJXHc = {
            "id" = "isLFJXHc";
            "file" = "《方塊前線》模組多語言專案 25.0 (1.20.6-0.4.0.5a).zip";
            "hash" = "sha512-w8lywYAnsHsgYy/Nbc4T+QK135v83GHthy0F06tZ6E0RHe3DlkU84vaktwlld8ixb8jxopB1u8B/LwDbAfWC0Q==";
        };
        _UqzvkKra = {
            "id" = "UqzvkKra";
            "file" = "《方塊前線》模組多語言專案 26.0 (1.20.6-0.4.0.7a).zip";
            "hash" = "sha512-2sV8tfhIw/sBGGxbQLAyZEoCClfG2u11ew2bmrqQ490/ZoKtTqnqm42Vklfc7Gyx37Cbu/Ls9fi098zWzt5jQQ==";
        };
        _bsNC1AdE = {
            "id" = "bsNC1AdE";
            "file" = "《方塊前線》模組多語言專案 27.0 (1.20.6-0.4.0.8a).zip";
            "hash" = "sha512-fEVsDH8S0g/w4VbXGAnxNrT46zp5rcSswGkkCbxMWnwYg7e3VhIeNeCp6+/AH5QkQvPMV9CWkFbNRnfDHbBV3Q==";
        };
        _3F84mWYV = {
            "id" = "3F84mWYV";
            "file" = "《方塊前線》模組多語言專案 28.0 (1.21-0.5.0.0a).zip";
            "hash" = "sha512-ad06a2AYVTs7dIl40IymqD3TY04glyXFyLB0m5UNyB0uVKOP38j9LPXli8T0Y/vBkicgSG74sGMUF8uY2gXCCA==";
        };
        _GfyJIUXB = {
            "id" = "GfyJIUXB";
            "file" = "《方塊前線》模組多語言專案 29.0 (1.21-0.5.0.1a).zip";
            "hash" = "sha512-84NZuPOiyZE9UbeBAwmf0sE95YjCZuGLJrr7LXFijxyDA06G8Jf9qBuR4pDd4nP+feedDCppWAKMtPlgFYAAuQ==";
        };
        _TUEBBX05 = {
            "id" = "TUEBBX05";
            "file" = "《方塊前線》模組多語言專案 29.1 (1.21-0.5.0.2a).zip";
            "hash" = "sha512-WotJTLH8hRm66LCwdndsLiIlAZ05AJyby9alvbCt1odTIcFBFnT4d2IqmCImqiEtvL4H0XwSUzXg6+zXgE3xxQ==";
        };
        _v4GWqabq = {
            "id" = "v4GWqabq";
            "file" = "《方塊前線》模組多語言專案 30.0 (1.21-0.5.0.3a).zip";
            "hash" = "sha512-h8N+PztfCNohXZzGDx6Y0Xin8mTlqIcyZjjA7B0ZWJRpPVrunz496q9yTCn7R/7yiFhzfMHxB7kgMgxe1LwUZg==";
        };
        _WrUo8Xp9 = {
            "id" = "WrUo8Xp9";
            "file" = "《方塊前線》模組多語言專案 31.0 (1.21-0.5.0.4a).zip";
            "hash" = "sha512-AcNxKIZxmljidkvljIBFmeyrI3QmtFZ5CdNDlyG+x7sjiW495IHBKC7cTTdUTOukEOOwusfAjsjoNmaiGzdPBQ==";
        };
        _MiZE6tnN = {
            "id" = "MiZE6tnN";
            "file" = "《方塊前線》模組多語言專案 32.0 (1.21-0.5.0.5a).zip";
            "hash" = "sha512-pZFPRcWJU1RDyuEJEtOwNG+BsBEsgo2kU4PsGNImc2GGCkC9thdru6rWPBYQoFhYfOB6V/lC3tG0Nt9BNFtQkw==";
        };
        _vpVUSdVZ = {
            "id" = "vpVUSdVZ";
            "file" = "《方塊前線》模組多語言專案 33.0 (1.21-0.5.0.6a).zip";
            "hash" = "sha512-LQZQijeWj7TlK7cTP1/mmkgF2Jf0PDCtVhxLUpT1iCtqwkbdhVDXLf/EQgEIStd/dPDt+Zlzvw2cGA/iZRKsHg==";
        };
        _Zu1Ct876 = {
            "id" = "Zu1Ct876";
            "file" = "《方塊前線》模組多語言專案 34.0 (1.21.1-0.5.0.8a).zip";
            "hash" = "sha512-1B/muEW4O1MwWIheuC46fBFxytub82n/onpLphI+NWSZfC8HFqR9MAs+S0psfMSTatI+V/fHOMqNkiRBkrEoSA==";
        };
        _YW0jdoYw = {
            "id" = "YW0jdoYw";
            "file" = "《方塊前線》模組多語言專案 35.0 (1.21.1-0.5.0.9a).zip";
            "hash" = "sha512-6Js1N3ZwYifAyCiM7RqoUIJzGq79q3fuOV3MSZbHdch/6KAcq2fePZR4UgW3slBtzUTSId4aOjhBjmBSGd5wIQ==";
        };
        _rOHykcah = {
            "id" = "rOHykcah";
            "file" = "《方塊前線》中文翻譯專案 37.1 (1.21.1-0.5.1.1a).zip";
            "hash" = "sha512-CNfXkCKkm4BqlLWB9P5iFCgJ39Io/ZuLtGqa4njXvvcgcpp2cEh/GtnxHHL6IP0d28SdNV1jayNslrvDFlYWow==";
        };
        _3oByQ1D6 = {
            "id" = "3oByQ1D6";
            "file" = "《方塊前線》中文翻譯專案 38.0 (1.21.1-0.5.1.2a).zip";
            "hash" = "sha512-tj1coqxVI0EZvjIUAyOifjEuv5frWIqOFFWwDQCea0scQRpnyG0ly10BBNOYhI5gwxr4X3j9mh1675r83y8xcg==";
        };
        _2OQIAfL0 = {
            "id" = "2OQIAfL0";
            "file" = "《方塊前線》中文翻譯專案 39.0 (1.21.1-0.5.1.5a).zip";
            "hash" = "sha512-azMNJ4xEH48TJVa47bucMCn8kY72qPjKUQ8P0SFaQA9etoQUZIVmEtegPDUTJkoYnn1hKYB7DDsYdlNN6bTPQw==";
        };
        _oEjluBeF = {
            "id" = "oEjluBeF";
            "file" = "《方塊前線》中文翻譯專案 40.0 (1.21.1-0.6.0.1b).zip";
            "hash" = "sha512-svzZTTxhe5RF1N+yb79HqDXb1M6xjNlbFqZido0bHfp40hiHD8aRJOJUbCTSHIj+c5UgnXHM7+PKjc0JNcUWcg==";
        };
        _t6iCiLYd = {
            "id" = "t6iCiLYd";
            "file" = "《方塊前線》中文翻譯專案 40.1 (1.21.1-0.6.0.2b).zip";
            "hash" = "sha512-4r99ZwkHSSLdvNLmwUv3Mymzi5FJYKwEgkB2dPStST7lDshBYlSo8TvXFi1rhCJPX4n6nzHwspKHYrInP7KCjQ==";
        };
        _P6Hc371v = {
            "id" = "P6Hc371v";
            "file" = "《方塊前線》中文翻譯專案 41.0 (1.21.1-0.6.0.6b).zip";
            "hash" = "sha512-MpnCO9cRRXkOEgJCUfnJF0RqRHa7pfJy9RaCOCb+gqYEUw7Z+I/YsBcDzNICu5+8WG3oxuLbDIR12qO3b4l/Zw==";
        };
        _18NP2o0z = {
            "id" = "18NP2o0z";
            "file" = "《方塊前線》中文翻譯專案 42.0 (1.21.1-0.6.0.7b).zip";
            "hash" = "sha512-+VzUAiOLIbdIUxmOaMo65fZsts5M7xJjni46P2Ubr0BQ3+qWisFC8lP88TnUs/JA09Hsrp+ttyShVK63WjPGig==";
        };
        _UP1Z32iN = {
            "id" = "UP1Z32iN";
            "file" = "《方塊前線》中文翻譯專案 43.0 (1.21.1-0.6.0.8b).zip";
            "hash" = "sha512-mIY+5XJWTldNQsHtAaxtPR3XndyfaVp5+KiCyP21odMa+WZVJcvvGCc1eFu+X23bdeLzjLA60wTb7geKHtczrA==";
        };
        _sCBTzUhV = {
            "id" = "sCBTzUhV";
            "file" = "《方塊前線》中文翻譯專案 44.0 (1.21.1-0.7.0.1b).zip";
            "hash" = "sha512-/g0dk5T1SvXyBNJBKvfpPRIe9DXxwWJYyQjJpF80m48Q8BSRV8KMDlNt9rm+YSWdO0U0rVt4snwe2u+Jap63+Q==";
        };
        _T4Iu8ldI = {
            "id" = "T4Iu8ldI";
            "file" = "《方塊前線》中文翻譯專案 45.0a (1.21.1-0.7.0.2b).zip";
            "hash" = "sha512-sO7eItnMTBR3+7i8pT27yBV+uqJSCLR0MX71RKDYZpKPMeyAUfvZOkIZMfkOCD/qJN84bdyJu018cIyy1FOJ8g==";
        };
        _9CyYyXRH = {
            "id" = "9CyYyXRH";
            "file" = "《方塊前線》中文翻譯專案 45.0 (1.21.1-0.7.0.2b).zip";
            "hash" = "sha512-jXLF4J0K9Jldj/2QoV9za1h4rkK6ucgpKSdsdlqohkW7UaqBNdeECQYwJTL9Gmpuahz77VQzf4+x0EhNde1u2Q==";
        };
        _yagdZMVG = {
            "id" = "yagdZMVG";
            "file" = "《方塊前線》中文翻譯專案 46.0 (1.21.1-0.7.0.3b).zip";
            "hash" = "sha512-GMJb3H+pJJhAXK7/kuHoGvA9FDXJqwufBzGRzSAmpG3nASAXkfT1h1AigjswlEWL4zjV1FArnMfYb1FDomgpWg==";
        };
        _9MDJM223 = {
            "id" = "9MDJM223";
            "file" = "《方塊前線》中文翻譯專案 46.1 (1.21.1-0.7.0.4b).zip";
            "hash" = "sha512-/O5o4z1fWEuX7rdOh4gTW5JGPuMGFEr7Ap3QYxTPdzk+vO8zYMt/aYDADvEKrt0uVnlLsqT/9e73SgCi16pFig==";
        };
        _yAgXnjv7 = {
            "id" = "yAgXnjv7";
            "file" = "BFMod-CNTR-Project-46.2-(1.21.1-0.7.0.5b)-TC.zip";
            "hash" = "sha512-HnrEtyZ/NHfGBf5Dr3veIaoL+SdOAU+B7l1cpRgdEjbv2MRNWFb7iX0/DB9EB/1dwL2qbhWQbLKwgshEQKN33A==";
        };
        _wGBQNgXp = {
            "id" = "wGBQNgXp";
            "file" = "BFMod-CNTR-Project-46.3-(1.21.1-0.7.0.5b)-TC.zip";
            "hash" = "sha512-OhOF2Vq/zNkUYCPeROSMmJngrePPshFooaA6ClpOUY/EqiMLpasNxPgWJItOv5wfnnf/O8T8ar9iT1WnD94psA==";
        };
        _rmb8Xuq2 = {
            "id" = "rmb8Xuq2";
            "file" = "BFMod-CNTR-Project-46.4-(1.21.1-0.7.0.6b)-TC.zip";
            "hash" = "sha512-mWEHm7L6mhAWPpMKWHjGTylZRnQri2S1Z/BWXf/IA8fC5WhZXqgMzBkds38A/EbgNbc1hvIBKxXm6bF/q30QPA==";
        };
        _ZJ0MLnCA = {
            "id" = "ZJ0MLnCA";
            "file" = "BFMod-CNTR-Project-47.0-(1.21.1-0.7.0.8b)-TC.zip";
            "hash" = "sha512-I500/4cud+y9oz+FlWccLupDZvwOeGTHzdmq9+qfHfI19k4zVXq3S2P7nwSSEx1Jto0G8onUO/KLH3+U+Ef4+g==";
        };
        _9NZkHfUS = {
            "id" = "9NZkHfUS";
            "file" = "BFMod-CNTR-Project-48.1-(1.21.1-0.7.0.9b)-TC.zip";
            "hash" = "sha512-4WjnDeoQYAt/QoFsN/N+wH6/qIuwONkcU22zWoK9JyMV/A3nedF7ZzCWngyR+44nvZL1JqeZkC0Iq9aZLHyT1w==";
        };
        _HS8dnXb3 = {
            "id" = "HS8dnXb3";
            "file" = "BFMod-CNTR-Project-49.0-(1.21.1-0.7.0.10b)-TC.zip";
            "hash" = "sha512-C3x+U9LlYgLwsSH1QMDOD2+IGe96PWNP881MTJzNw4nqFX92PsomKVaE+qBuXUs69Lw3yHicesIvby8H6LR6Qw==";
        };
        _YOKJOR7r = {
            "id" = "YOKJOR7r";
            "file" = "BFMod-CNTR-Project-50.0-(1.21.1-0.7.0.11b)-TC.zip";
            "hash" = "sha512-y/TEmFgRDH1QrRblcVEoMrKv8Yqr0vK2L339Zcq34JRR1/Lk6CCwd/VCW2h83geMlcfCTZ7oBgXIgUOMuKaseg==";
        };
        _yYbllEkQ = {
            "id" = "yYbllEkQ";
            "file" = "BFMod-CNTR-Project-51.0-(1.21.1-0.7.0.15b)-TC.zip";
            "hash" = "sha512-u1bxsOwEEsFlw+BPgWtEtvpbXqoIxCOtBU5vEbqVsPBFNfxo04KsNtWSSXKpRMEvcMuqBvlX3eXPOoPpISyT2A==";
        };
        _W37q5EJi = {
            "id" = "W37q5EJi";
            "file" = "BFMod-CNTR-Project-52.0-(1.21.1-0.7.0.16b)-TC.zip";
            "hash" = "sha512-llPnan/BG95vM3GQciRO0ZpQzcugwzHPojqhgLzIR+p42BBymw2qnKAyktqDiOm0WOgNIKU4GjMlQbaKp0Xvgw==";
        };
        _v6TzMucE = {
            "id" = "v6TzMucE";
            "file" = "BFMod-CNTR-Project-53.0-(1.21.1-0.7.0.17b)-TC.zip";
            "hash" = "sha512-B2fDCqbmYEvV6/ssGr9M9kyzvUjwXzYAm0C4Xuixvv/Z83y/ulOFJ2EoNU1RqqCutWGFnCkrwKLtPgiy4IwDKQ==";
        };
        _cLDtdc89 = {
            "id" = "cLDtdc89";
            "file" = "BFMod-CNTR-Project-54.0-(1.21.1-0.7.0.19b)-TC.zip";
            "hash" = "sha512-2SXKcGzmVzPd5FQt3a9CXaFuu2cp7FDczlAxsT7bxDW+ZaY4ZYkcGMkL4ZiQFzYCgmn1jPPr5N3cKK68S8PavA==";
        };
        _U1IzXoCS = {
            "id" = "U1IzXoCS";
            "file" = "BFMod-CNTR-Project-55.0-(1.21.1-0.7.0.20b)-TC.zip";
            "hash" = "sha512-JnhJaeYD/KZiMmyblvSaSAf8+C+m1bDjEVniuDxt6gOjJpku48ibDBZugVglbIY5ANuJXBrvLwm4p5LBy9AApQ==";
        };
        _vB2gkzi2 = {
            "id" = "vB2gkzi2";
            "file" = "BFMod-CNTR-Project-56.0-(1.21.1-0.7.0.21b)-TC.zip";
            "hash" = "sha512-DxZH5P01evKXdw90hA8xMW/PGKZgaQ/lzJNzGdbHn2lyeGru0558+rtGagJnx2AfHjSRKftjOHbmAbwls+/LdQ==";
        };
        _xPgD7pxb = {
            "id" = "xPgD7pxb";
            "file" = "BFMod-CNTR-Project-57.0-(1.21.1-0.7.0.22b)-TC.zip";
            "hash" = "sha512-tm49H7i0EzN29+j/J8cifx9cFRU74eQwvCw+RWE7OHY23EQZ/X/rHyy3frpkggotvC0dmvRQ4PVcegqypNxn8g==";
        };
        _8D5fCR1R = {
            "id" = "8D5fCR1R";
            "file" = "BFMod-CNTR-Project-58.0-(1.21.1-0.7.0.24b)-TC.zip";
            "hash" = "sha512-YL2WE2FQtqNTFGI3ue7DpwheZsfgMN91JEsWYxTZW+kw2+3s23gwzlVCMYvbl90zjMT+UQ6OnYOq/GJKfOR3Vg==";
        };
        _q9qK9e0v = {
            "id" = "q9qK9e0v";
            "file" = "BFMod-CNTR-Project-58.1-(1.21.1-0.7.0.26b)-TC.zip";
            "hash" = "sha512-f3lDLcwc5RWDJzNDjztPTWIY5kFyMnK7r3OxV8TViO5NeygUMA7YfMqBv6whTNkMhM6VfAXBzqPF9T9OMPAUJw==";
        };
        _De7cDr4H = {
            "id" = "De7cDr4H";
            "file" = "BFMod-CNTR-Project-59.0-(1.21.1-0.7.0.27b)-TC.zip";
            "hash" = "sha512-yNhdWcv4CLVwKv7U7+VKHjcnddI21Lp/UJXaOsRv+0KDp8tAdtANkQSz7zZpuvhI2fuBZ3Nd5mPLNFWsiqYSfQ==";
        };
        _gBthxNan = {
            "id" = "gBthxNan";
            "file" = "BFMod-CNTR-Project-60.0-(1.21.1-0.7.1.0b)-TC.zip";
            "hash" = "sha512-Vy7o0s8ccFosNT1GZZkhGANWJLeWgcSR2IgqH9qetqEZnisi46KCBgiyxjaoe02+9fmwRoeabwgdF2phkyKKjw==";
        };
        _7IQjmqaM = {
            "id" = "7IQjmqaM";
            "file" = "BFMod-CNTR-Project-61.0-(1.21.1-0.7.1.1b)-TC.zip";
            "hash" = "sha512-WNozyMMvDg9CXkVUBsgRD7SSrEMkZolpZp4NlFl/jAIoTLEaEhZ/K4EyWyINg421yArMgoXoio3amLXDBrS/qA==";
        };
        _BzDt2fGI = {
            "id" = "BzDt2fGI";
            "file" = "BFMod-CNTR-Project-62.0-(1.21.1-0.7.1.2b)-TC.zip";
            "hash" = "sha512-AZspqoreG5Edr0GR/7Qk70ME6csc5wgeuaQtIyj9ZMc/wpcWHarlwTDLnNRohQiWc6fpFOUEolTZ87Z7xKwsxg==";
        };
        _k9dcnT6H = {
            "id" = "k9dcnT6H";
            "file" = "BFMod-CNTR-Project-63.0-(1.21.1-0.8.0.0b)-TC.zip";
            "hash" = "sha512-vgTP/v9piPUEJFIpicIwlUKIypKJSRNRlqGw33NI3Sd88mJiRT/qgE0j4OoUvoqDsAowVBsQcCfZtIcy1Zfgsg==";
        };
        _gjeNL6eJ = {
            "id" = "gjeNL6eJ";
            "file" = "BFMod-CNTR-Project-64.0-(1.21.1-0.8.0.1b)-TC.zip";
            "hash" = "sha512-tqJeUOz6KLRI/olkbX2CJnEkJzY84vFmg2NvOtdBJlk3K5MNfTyH0bGmrLE6AQtr6CnR/o8U2FqX2WF49+0xQA==";
        };
        _2T6Sbwrz = {
            "id" = "2T6Sbwrz";
            "file" = "BFMod-CNTR-Project-65.0-(1.21.1-0.8.0.2b)-TC.zip";
            "hash" = "sha512-PGfjhTbGFZi49Uehxxsr7kk6++yi7WTFQLm3zJB0mKUNc0Y1L0HxXav3Eq9RFtCrGsfWoF5reXWfkUAelrsYOg==";
        };
        _3W0Sh5KN = {
            "id" = "3W0Sh5KN";
            "file" = "BFMod-CNTR-Project-66.0-(1.21.1-0.8.0.3b)-TC.zip";
            "hash" = "sha512-sXXGUOND9yBInSHj2A7XDWqoKI63tv1YqCL6O4VqOu9FGt3fSpijCKFlgvLlIT26xPbWTFpWEzTGI9CfbO4KrA==";
        };
        _QthwS1hM = {
            "id" = "QthwS1hM";
            "file" = "BFMod-CNTR-Project-67.0-(1.21.1-0.8.0.4b)-TC.zip";
            "hash" = "sha512-VjgHYuhWevjPzUGwM0WtASnxLE4SRPf7f+uJ3MyQAb8MN4cFTA7XJcI88ywO/f4htwOpVCU6og9uEkZ3DIhYOw==";
        };
        _1dKue8JR = {
            "id" = "1dKue8JR";
            "file" = "BFMod-CNTR-Project-68.0-(1.21.1-0.8.0.6b)-TC.zip";
            "hash" = "sha512-43t9FwPeNUhVARfL5LcusUDI+/KOGIoHgIMzE/A8gxLjy60NT47qeMJH4Jl3imcOJd96mvTjqRiB21V2foPIxg==";
        };
        _TKgdD34N = {
            "id" = "TKgdD34N";
            "file" = "BFMod-CNTR-Project-68.1-(1.21.1-0.8.0.6&7&8b)-TC.zip";
            "hash" = "sha512-JtLL9P4IFIOTbrZOuuHLw4dOvU+OwpwTbMVf9LhQlnwReX3gqRnemOs0m16oeRiiTz9E78grDZi5fi/bs0h0QA==";
        };
        _y8LbwGaH = {
            "id" = "y8LbwGaH";
            "file" = "BFMod-CNTR-Project-69.0-(1.21.1-0.8.0.9b)-TC.zip";
            "hash" = "sha512-ZRme9tr5Hmc23nIgrRXYe8Ci+weYO45OkB9CORU6iGrOM7zL+pXwOreGUIecZuVH1/lsoDLrUR6TWS/47Y2Rdg==";
        };
        _S3UpEO3t = {
            "id" = "S3UpEO3t";
            "file" = "BFMod-CNTR-Project-70.0-(1.21.1-0.8.0.10&11b)-TC.zip";
            "hash" = "sha512-5ET6kxINtnGttpvu3zMhRZqxkse9oJuKP18u4bmRXOKw80ZPdZZojB8V/ruGAUsplK2ETKdficLrKjYae1iHlw==";
        };
        _zDEL43Ym = {
            "id" = "zDEL43Ym";
            "file" = "BFMod-CNTR-Project-71.0-(1.21.1-0.8.0.13b)-TC.zip";
            "hash" = "sha512-Jfn1MFy+ODqcl2CylMyMW+ffa+etZ1MMf6os7ARthFy8cSgsxT0l4FHdQa/ALcj1AXvSPYbje/tKqUVk784JxA==";
        };
        _M6YdTz7o = {
            "id" = "M6YdTz7o";
            "file" = "BFMod-CNTR-Project-72.0-(1.21.1-0.8.0.15b)-TC.zip";
            "hash" = "sha512-Bj/RBH7Mpg5bSO2R2M7Guz8Y/sgV4MKTKjSj8O9Zvh1OnKR3dPfQ8mquv3xW24pgZR752SgR8GON+EJo1Qo6Xw==";
        };
        _RNpREGkl = {
            "id" = "RNpREGkl";
            "file" = "BFMod-CNTR-Project-73.0-(1.21.1-0.9.0.0b)-TC.zip";
            "hash" = "sha512-BA4BB49qM+ltXtOqqU3OOFZqU2o7vGPNyanMKll7onqMjcM8KiPjQOihnmqyRcJW9T7GcET1fEasXHOKsdlU1w==";
        };
        _RSR8m2MN = {
            "id" = "RSR8m2MN";
            "file" = "BFMod-CNTR-Project-74.0-(1.21.1-0.9.0.2b)-TC.zip";
            "hash" = "sha512-u20Lx5AbfNvGgAavGUvPu6PNic9ZhzBXhJxQH5NcCdNoY1Xgo82V/HuIhkYLAgymlv12BquEqtQ8MDDfU3M22A==";
        };
        _Owa0b1Cf = {
            "id" = "Owa0b1Cf";
            "file" = "BFMod-CNTR-Project-74.1-(1.21.1-0.9.0.2b)-TC.zip";
            "hash" = "sha512-zzLFBa5MB8PSGLGcOjOFD/prAMO8lvbiLNmzKP0et6CPeYVCM7p51n0H/35zD6Pk4KTrpShd+Lon6kDutMHg0A==";
        };
        _22JpV7KE = {
            "id" = "22JpV7KE";
            "file" = "BFMod-CNTR-Project-75.0-(1.21.1-0.9.0.3b)-TC.zip";
            "hash" = "sha512-ZHm3DRcdB1nuRxGPtMD5gO/7aNhckM+eqkbEBqF1JSUTq54wIhmFgtjl9Ss3HwS/drCXI9OU+t9q4ZFOnc84Mg==";
        };
        _y0UiEo3k = {
            "id" = "y0UiEo3k";
            "file" = "BFMod-CNTR-Project-76.0-(1.21.1-0.9.0.4b)-TC.zip";
            "hash" = "sha512-zwqmxo796jFFG1jorsk9cDtpjQcCTLKmjrn8MqX9T84P2eJ7yHsnDXIE1cYD1i87pq7RUOwVvDTId0jz3CaT4g==";
        };
        _MFc08P81 = {
            "id" = "MFc08P81";
            "file" = "BFMod-CNTR-Project-77.0-(1.21.1-0.9.0.5b)-TC.zip";
            "hash" = "sha512-GDUqeq7epv/D91iX7QrXXQPMbRjf2URySN62PBhPMZFQjQo1GIndySUe4X1F2IUqZOgZJxAxHvlhlHLBLRNYLQ==";
        };
        _GnmjUgnB = {
            "id" = "GnmjUgnB";
            "file" = "BFMod-CNTR-Project-78.0-(1.21.1-0.9.0.6b)-TC.zip";
            "hash" = "sha512-iryka+OLC2yTyn+mDYINLM/ZBPpRA3cTkQSKypoJJnFkepit7kR3zLBbINevVfsavNnN5QPBVyx4UhReRZiMYA==";
        };
        _LSluGt1V = {
            "id" = "LSluGt1V";
            "file" = "BFMod-CNTR-Project-79.0-(1.21.1-0.9.0.7b)-TC.zip";
            "hash" = "sha512-itIJ5s/k39vtr8nXM3RvCaLreJs1cWMtXwsVbW68kCUrolrCaQSCJIqRqEvlYtQjLa1ZCGSSbouMKx8So8eFBA==";
        };
        _XBZjxvTI = {
            "id" = "XBZjxvTI";
            "file" = "BFMod-CNTR-Project-80.0-(1.21.1-0.9.0.9b)-TC.zip";
            "hash" = "sha512-OFe8Jref7n7FMg/imHnqvYUi2euz2lips0BgteqIDTUrTmuQ5MgFOFn9E1FiRJ094xjP+QpdrMljyWKIS6XQbQ==";
        };
        _At7JcyYo = {
            "id" = "At7JcyYo";
            "file" = "BFMod-CNTR-Project-81.0-(1.21.1-0.9.0.10b)-TC.zip";
            "hash" = "sha512-31ah7KihaSGqVeLLmV5XcVvvoIMs9sWkc6ubUronf/visrlZMiMBWNa6BwpKYZHcwY5HAxD2PEFZKZxFa+kHEA==";
        };
        _KM6o9i07 = {
            "id" = "KM6o9i07";
            "file" = "BFMod-CNTR-Project-82.0-(1.21.1-0.9.0.13b)-TC.zip";
            "hash" = "sha512-J5kX+39x/z/Vbm4aX73Gs5NJzQMGRqjlRokRUB5/W7ko0EkBpLgA43elDMYnyrJqxa9CmPmSzK64qL4/QP1X1w==";
        };
        _YJ6Rk3pF = {
            "id" = "YJ6Rk3pF";
            "file" = "BFMod-CNTR-Project-83.0-(1.21.1-0.9.0.15b)-TC.zip";
            "hash" = "sha512-yQtZIavLX08+3TQ10s/fxrnPk5EVAnJO6Z1ME+QxNr4s+o/i7gkUW39/dlxusiYU1PPkrWAU66oTyOz0rksbxg==";
        };
        _21By1Vc7 = {
            "id" = "21By1Vc7";
            "file" = "BFMod-CNTR-Project-84.0-(1.21.1-0.9.0.16b)-TC.zip";
            "hash" = "sha512-Dj6ZIOPHYNqSaNBMmS9qDrgdkMQE55sVnn4j3VyKkqRv0kEI+WEIfSlWDW/Mn5LaPEy1F7Xiop8dVyP/g/gz1A==";
        };
        _MgiygYES = {
            "id" = "MgiygYES";
            "file" = "BFMod-CNTR-Project-85.0-(1.21.1-0.9.0.20b)-TC.zip";
            "hash" = "sha512-PMPP/AHYhczKdCim0hUYejG4kkErjpXp4dv0f7hauIp7wM1UyMsVnlk9BsLWprzW+6SgzyH+w7dEMBw3r9+kJA==";
        };
        _xUlZyihB = {
            "id" = "xUlZyihB";
            "file" = "BFMod-CNTR-Project-86.0-(1.21.1-0.9.0.23b)-TC.zip";
            "hash" = "sha512-fUlBXeCBQElsIRtQM7yT1P3oihUKN5RqQVMHFD/IiLJ+a+EhhmNGeqA8m0aBrtkiV36a9X5pvsuN24UROm4x3Q==";
        };
        _R24Eq1FP = {
            "id" = "R24Eq1FP";
            "file" = "BFMod-CNTR-Project-87.0-(1.21.1-0.9.0.24b)-TC.zip";
            "hash" = "sha512-NJSPYXSArwsD3OXWAciRo+FsecCfZcv6Pz18AwAZqCvz5XXV3gGfuRtnPUjsxHUTFLo7DBiIjkRJ1KHck13ssg==";
        };
        _NaosbzLF = {
            "id" = "NaosbzLF";
            "file" = "BFMod-CNTR-Project-88.0-(1.21.1-0.9.0.25b)-TC.zip";
            "hash" = "sha512-I7DHmo7LC5nR2iEnlU8z9eC1pqbxUjmwBRURSShfIlebk99wkvOdGixQpSwaSnKmG5ZALEmTaVnnmN3WGuN52Q==";
        };
        _YnNWnkVA = {
            "id" = "YnNWnkVA";
            "file" = "BFMod-CNTR-Project-88.1-(1.21.1-0.9.0.26b)-TC.zip";
            "hash" = "sha512-tEsxD/IplVZV44J06mzBlgxIi9JZW0ALFnGxJUMTkgQW09AyLHQT8Mpbra7kJugZBNJL8OcvWsOu80SYzFLT8A==";
        };
        _JN4E93g5 = {
            "id" = "JN4E93g5";
            "file" = "BFMod-CNTR-Project-88.2-(1.21.1-0.9.0.27b)-TC.zip";
            "hash" = "sha512-ORtqCCv9BWFzqWrM97FOC807Gx6/QEBMUU2ABrr8j1GN7nDdh9eGEk2zkAQiLQZFwL7LVh648IB3QIR9DLmtgA==";
        };
        _qYl9GmXK = {
            "id" = "qYl9GmXK";
            "file" = "BFMod-CNTR-Project-89.0-(1.21.1-0.9.0.28b)-TC.zip";
            "hash" = "sha512-1c4RjpnrPYzwH+V2RlCRpFFGeJRRiqaL9MZcziGxp+YY0bEE6G2c/yvQGZD27+ut1NOnRzXHyq3iRA8VwLf2YQ==";
        };
        _DGsjmAXm = {
            "id" = "DGsjmAXm";
            "file" = "BFMod-CNTR-Project-90.0-(1.21.1-0.9.0.29b)-TC.zip";
            "hash" = "sha512-xdk6VB0DizIYtshW3uDsAakQ62bIvPLk3Ev98q8aItcbkJ4UiwdV7NfK5xk5cm6ks5wkMhNai9D+v1vwy6wNaA==";
        };
        _mkyqu7MA = {
            "id" = "mkyqu7MA";
            "file" = "BFMod-CNTR-Project-91.0-(1.21.1-0.9.0.30b)-TC.zip";
            "hash" = "sha512-kURv3FvWfcGwIB4DpoUu0ucTjgA/89z63GxSdObmpSZdPsjM5UTQyKIZmdPVQk1H1PLkXwvxNJwXTsNCRVgj1w==";
        };
        _c3oyhcOr = {
            "id" = "c3oyhcOr";
            "file" = "BFMod-CNTR-Project-91.1-(1.21.1-0.9.0.30b)-TC.zip";
            "hash" = "sha512-Xgm71KDyvcDtDR7RZ+83KpME1hqPuxk/9xQwxhJFikgMFQ4GO487Qm2sw++VsSCUFaj1y0j5tVFZdOI1v1QxsA==";
        };
        _95oueFTJ = {
            "id" = "95oueFTJ";
            "file" = "BFMod-CNTR-Project-92.0-(1.21.1-0.9.0.32b)-TC.zip";
            "hash" = "sha512-j2RKs21mf33JtcD03eLv3IyTL1XOXHe5oDUiMdODfmk+eFFpH3CX5Cjoktm1yLTCE8QONrtFDQwEoEzRqLwppQ==";
        };
        _U4ZE2aTd = {
            "id" = "U4ZE2aTd";
            "file" = "BFMod-CNTR-Project-92.1-(1.21.1-0.9.0.32b)-TC.zip";
            "hash" = "sha512-MgfZQDrLO/Apv7tv1oM+QjVxKbAQzrvLMkNlGuIYLLHbtAfqU7l+YUBsT19dK1fEdGBPm4GkMQZX97oQoqLrtg==";
        };
        _dnr1IZVW = {
            "id" = "dnr1IZVW";
            "file" = "BFMod-CNTR-Project-92.2-(1.21.1-0.9.0.32b)-TC.zip";
            "hash" = "sha512-OEspokY3fqLx0M4RcYkQF/MICLIZ9k9SKKuZBCnBCk6nUi3KyNA+LM4VarKa0kTfV8DKJqfR3ThTtYibSDKgMw==";
        };
        _eBATsWu3 = {
            "id" = "eBATsWu3";
            "file" = "BFMod-CNTR-Project-92.3-(1.21.1-0.9.0.32b)-TC.zip";
            "hash" = "sha512-c72P0JvVgY71n5ACk8HruNWxB4SZlGR5SxDC5hyLbOEK+CFoSk6OCQfefS+L4x9d/sLdQJSq/wwRp8RxJEo28w==";
        };
        _QpT3zcVP = {
            "id" = "QpT3zcVP";
            "file" = "BFMod-CNTR-Project-93.0-(1.21.1-0.9.0.33b)-TC.zip";
            "hash" = "sha512-y0s9+wI4T+rnlmFAgP4DqRsl2coZC/ECxmMC56xrRJbhEosMDYvbYPTJXjkvWf6loQ+LVmDoy5NFkRdKMMmy1A==";
        };
        _yhU59OXM = {
            "id" = "yhU59OXM";
            "file" = "BFMod-CNTR-Project-94.0-(1.21.1-0.9.0.34b)-TC.zip";
            "hash" = "sha512-zjBWmR7ZD5KdyPSso580q0B8y0Uo+PUhY13bHAHQZrhwSZGdd3bEebq+ob5QjBXw9UVYUzFS6lAzfv7tG1Lb0w==";
        };
        _5flD1YAi = {
            "id" = "5flD1YAi";
            "file" = "BFMod-CNTR-Project-95.0-(1.21.1-0.9.0.35b)-TC.zip";
            "hash" = "sha512-99/ONalMLZQaEzqfiLzSkj0Dy7thLbwDketLczFRnZJkYq2cG5s9fTR1Ks1zgRG2qliSj1OPbd11QRxIwhYfig==";
        };
        _CAmbEswM = {
            "id" = "CAmbEswM";
            "file" = "BFMod-CNTR-Project-96.0-(1.21.1-0.9.0.37b)-TC.zip";
            "hash" = "sha512-OX/8JI/UjhmartLmx6BJND0vvdG7B4F5oXGn0oFCqGtJ/fcHtRLNiRdLBVSa6/N4+zq8wP4tamnOoWEC91270w==";
        };
        _h7b8qaaL = {
            "id" = "h7b8qaaL";
            "file" = "BFMod-CNTR-Project-97.0-(1.21.1-0.9.0.38b)-TC.zip";
            "hash" = "sha512-q9afxIjWzb58fc9e9qEEuH0zT2c/avYOBPhJO8RG9CNfvhlgLsRngzxWnkd+halQqCa6Wj+h7BcWltOzKzsN0A==";
        };
        _l3z2aBi9 = {
            "id" = "l3z2aBi9";
            "file" = "BFMod-CNTR-Project-98.0-(1.21.1-0.9.0.40b)-TC.zip";
            "hash" = "sha512-qjDj/DAl4BZaEva9MxKOGCzkPrjKB52eczaeEGfaf2hkLNxVlWZMKbK1SGmEuDcIiA7V1uG8k9BH+Hdt4EALiQ==";
        };
        _lSj8zcdm = {
            "id" = "lSj8zcdm";
            "file" = "BFMod-CNTR-Project-99.0-(1.21.1-0.9.0.41b)-TC.zip";
            "hash" = "sha512-tyRSaAdKJ9v1yB2YBs6hPyGA3fdIOtvY12GQTytLRh7uOb3ofl6BsCu/Y8j81UKmIqMnESjTkV/FP8Mhz+3HQg==";
        };
        _PIeGzCrr = {
            "id" = "PIeGzCrr";
            "file" = "BFMod-CNTR-Project-99.1-(1.21.1-0.9.0.41b)-TC.zip";
            "hash" = "sha512-J4yoTvRZuJ1DEmCGVgQC0GkgFwLo6gpnUwngnkK/rgM849A3XRXgWymqtOlq9gMyS8+SU6TPqz/f8z9/t1pE2A==";
        };
        _zyEb2A3y = {
            "id" = "zyEb2A3y";
            "file" = "BFMod-CNTR-Project-100.0-(1.21.1-0.9.0.42b)-TC.zip";
            "hash" = "sha512-aypuByFYb7R0OsoAGXLo3krpqbIEy0IEy0Gv0RWa6HbpEHTp0pvIQ53amPjea2fCIb2NS/W2aJdMqSUaVhZjCA==";
        };
        _OFt7Lvkf = {
            "id" = "OFt7Lvkf";
            "file" = "BFMod-CNTR-Project-100.1-(1.21.1-0.9.0.42b)-TC.zip";
            "hash" = "sha512-s4fuWcFG+NtMgtvWCXudF40Rmu5acVxfPqPRKveRrfbdCEsR9FmH9qHqAvopfHitDbgrkos2HWapP+buWnwBkQ==";
        };
        _ehPSOglS = {
            "id" = "ehPSOglS";
            "file" = "BFMod-CNTR-Project-101.0-(1.21.1-0.9.0.44b)-TC.zip";
            "hash" = "sha512-8hl4jf5Sw7LTOXQzzE62orE4rNL+JzV1uqimS3f1HkQviPeeZAlQlGSkO+uTaV+1a/odV5Cz48C5DdeYjYLZpQ==";
        };
        _ZCxhWG3V = {
            "id" = "ZCxhWG3V";
            "file" = "BFMod-CNTR-Project-102.0-(1.21.1-0.9.0.45b)-TC.zip";
            "hash" = "sha512-lCtOroSHfESKbSNKt0Dxk4rvfRVn11lusWLiWZc8SqE83Plnpa5IfGAIrOAJDAwG9W0Vppmi0Qybv5OdA/wWMg==";
        };
        _jmfOdWhq = {
            "id" = "jmfOdWhq";
            "file" = "BFMod-CNTR-Project-103.0-(1.21.1-0.9.0.46b)-TC.zip";
            "hash" = "sha512-pUodqk8GywZVaMkk1dDG1PGvvxFm0EWldRj5OtKxhtoUSavWOHrE6FIroTcohfVsJDUeK0JsSWLbtqK1Y7Bg4Q==";
        };
        _GA5lLdhY = {
            "id" = "GA5lLdhY";
            "file" = "BFMod-CNTR-Project-104.0-(1.21.1-0.9.0.47b)-TC.zip";
            "hash" = "sha512-o9uYDWfSsGincuKrL9UUgXdjhMm1kf6bh6wb4Im/hQXuzE7WKiTdLrtjPeQ/e4kdsc+7zkqiBo1cg5aFUqmOBw==";
        };
        _diMfxyHw = {
            "id" = "diMfxyHw";
            "file" = "BFMod-CNTR-Project-104.1-(1.21.1-0.9.0.47b)-TC.zip";
            "hash" = "sha512-F+sYb+yZnycuPj1EdsTcFUUNw7ZXS/vd6vvZxDwNiYTt5Dj3wYXxygS07i5mYqCFTww6+KEkG/i9rrljmZJbdg==";
        };
        _icceOIoz = {
            "id" = "icceOIoz";
            "file" = "BFMod-CNTR-Project-104.2-(1.21.1-0.9.0.47b)-TC.zip";
            "hash" = "sha512-IJr3f6qy98vg+WM83KPCEJyUw3jVR6J5oslOREVdOzXko69yKpdCTn+4yqzgyvRn/Iq/kO6SpSXvARMbJneZjQ==";
        };
        _GbekvIxL = {
            "id" = "GbekvIxL";
            "file" = "BFMod-CNTR-Project-104.3-(1.21.1-0.9.0.47b)-TC.zip";
            "hash" = "sha512-Q0dtKf7bwM35uzYPcwlv52wSPw5S6n2ECFozpo9shm0XJaJ8MmHImAmQpXwLOtkuXgvL4V+uBPieMZpmfGu4wg==";
        };
        _rcP6QYIS = {
            "id" = "rcP6QYIS";
            "file" = "BFMod-CNTR-Project-105.0-(1.21.1-0.9.0.48b)-TC.zip";
            "hash" = "sha512-narJghBgTVbbmNghiriDqbOuKnUAuunJqG0r2lmWE59NQErTgYu2eFj31awLKhGzlR4ODdcUQGBE3KxAGeYX1A==";
        };
        _4rtNDSBc = {
            "id" = "4rtNDSBc";
            "file" = "BFMod-CNTR-Project-105.1-(1.21.1-0.9.0.51b)-TC.zip";
            "hash" = "sha512-OhV3O5/iLoE1hXG952LVuw55JpANe6fYk3fVj/EHXSs4WIA8VPXe8uFfDmU9Lz1IVGHii4NfUWxfTmGakDi4VA==";
        };
        _fyRFqT6U = {
            "id" = "fyRFqT6U";
            "file" = "BFMod-CNTR-Project-106.0-(1.21.1-0.9.0.52b)-TC.zip";
            "hash" = "sha512-F4ZZ5gdQjtVeRT9qnmdNRwoqsCvBhlERxramkE+z8qWkSc7/XqGilSHZ11wUNEu0iwl5HecX4d1+uofkYuoarw==";
        };
        _LMBnjBXA = {
            "id" = "LMBnjBXA";
            "file" = "BFMod-CNTR-Project-107.0-(1.21.1-0.9.0.54b)-TC.zip";
            "hash" = "sha512-v0RT0q3TKfqp8W7hkPJa7d7cF6gnR8lxEay+Iq0000uz6dQZ7d1e611jBfwn1uxc1yISTskoMXipjb06fAEb9w==";
        };
        _gabbVXiR = {
            "id" = "gabbVXiR";
            "file" = "BFMod-CNTR-Project-107.1-(1.21.1-0.9.0.54b)-TC.zip";
            "hash" = "sha512-PlAjGNmh71fv8VTztY3h6Vp8KprTKv1D2IZBAZdTsB0SOswoW6xj9io41BzOn7SkMqS6za/w6qywg6WS8wuZRw==";
        };
        _HtsgE2xJ = {
            "id" = "HtsgE2xJ";
            "file" = "BFMod-CNTR-Project-108.0-(1.21.1-0.9.0.55b)-TC.zip";
            "hash" = "sha512-QMbrqJnb4+wnSpIWrZwOWPgRjJ1GzWuXujZwlNyh73Z3FjDB61OBcnsymK4/RZ4FGjn7eo4wrmRBaHmQ+cQ4fA==";
        };
        _sLZzNVlc = {
            "id" = "sLZzNVlc";
            "file" = "BFMod-CNTR-Project-109.0-(1.21.1-0.9.0.57b)-TC.zip";
            "hash" = "sha512-KD9ybbyjr4qOEruisuXm0308XfeZw865xJKF2pq+XR4KD/qcsVWZbKZd/GcEWlgH25sc/8FEY+UMLoA3R40C9Q==";
        };
        _rtpc6hSr = {
            "id" = "rtpc6hSr";
            "file" = "BFMod-CNTR-Project-110.0-(1.21.1-0.9.0.58b)-TC.zip";
            "hash" = "sha512-g1sJASe1Z9ZuX3ZRWi26cpOM0uS2VEd4DqG96Zkx95poTlPbkJ+w9uFoPoPcaXVdErYOS/qc4TJKGOfy2ms5jQ==";
        };
        _6BdI41SI = {
            "id" = "6BdI41SI";
            "file" = "BFMod-CNTR-Project-110.1-(1.21.1-0.9.0.58b)-TC.zip";
            "hash" = "sha512-NQoALiC+BUYZcoA+hJUJ5BwA105wlssKfA9+Xf1oZLB840tEm7QHQ/MhYZLRMVlrIYhV+gNekJXvmvIR1dwcJA==";
        };
        _eexrQXkR = {
            "id" = "eexrQXkR";
            "file" = "BFMod-CNTR-Project-111.0-(1.21.1-0.9.0.59b)-TC.zip";
            "hash" = "sha512-OomccvvCdnM/sBB2byuY/KSFpEitKOUpEj/xaLN/33wy9gXeCt+m6HCn6jt1SURGOaJoLWh/8uX6JMddFh+7Sg==";
        };
        _97H4GGK9 = {
            "id" = "97H4GGK9";
            "file" = "BFMod-CNTR-Project-112.0-(1.21.1-0.9.0.61b)-TC.zip";
            "hash" = "sha512-oAx6Dkk+vMV1UP2hCR0XSfuQ7tCwNTDjKRuGQKXvpqvK5sP9ZMZD7su5khUu86lT2Q5jcv0WF2oS1bch6Xw1RA==";
        };
        _jZGpeWVF = {
            "id" = "jZGpeWVF";
            "file" = "BFMod-CNTR-Project-113.0-(1.21.1-0.9.0.62b)-TC.zip";
            "hash" = "sha512-xTyxjyIax+ujF3oqZtEfCkqtk/KEnDay/i9utff0SfI+IPMPmhPIehGwj3AX9CuR+MbjId2OlGngC7QjjRoudQ==";
        };
        _iAZ8cB6b = {
            "id" = "iAZ8cB6b";
            "file" = "BFMod-CNTR-Project-114.0-(1.21.1-0.9.0.64b)-TC.zip";
            "hash" = "sha512-Zn1NuZgrJC3ygJLJsZcmaCNOHJnKb1Wwt7hCn5Pg2KkQuDgARiFhlMt320r6Apd4h2PYee9D0vcqnqtAPcA/MA==";
        };
        _YLrPasJC = {
            "id" = "YLrPasJC";
            "file" = "BFMod-CNTR-Project-115.0-(1.21.1-0.9.0.65b)-TC.zip";
            "hash" = "sha512-bnroCBNjES36iSy2pRZ6NWKwkeA9l/ySnOS9uVMYlt5gcAuwmauC4GwIdFt9l5ytaopcc9aNRnkr6DCLpZPP4A==";
        };
    in {
        "kHgc1viG" = _kHgc1viG;
        "Ubtk5LIL" = _Ubtk5LIL;
        "LyBy767u" = _LyBy767u;
        "S2y7ZUq6" = _S2y7ZUq6;
        "TI2CXR7R" = _TI2CXR7R;
        "hcq3EkPS" = _hcq3EkPS;
        "wTzD6iJs" = _wTzD6iJs;
        "732WTLan" = _732WTLan;
        "isLFJXHc" = _isLFJXHc;
        "UqzvkKra" = _UqzvkKra;
        "bsNC1AdE" = _bsNC1AdE;
        "3F84mWYV" = _3F84mWYV;
        "GfyJIUXB" = _GfyJIUXB;
        "TUEBBX05" = _TUEBBX05;
        "v4GWqabq" = _v4GWqabq;
        "WrUo8Xp9" = _WrUo8Xp9;
        "MiZE6tnN" = _MiZE6tnN;
        "vpVUSdVZ" = _vpVUSdVZ;
        "Zu1Ct876" = _Zu1Ct876;
        "YW0jdoYw" = _YW0jdoYw;
        "rOHykcah" = _rOHykcah;
        "3oByQ1D6" = _3oByQ1D6;
        "2OQIAfL0" = _2OQIAfL0;
        "oEjluBeF" = _oEjluBeF;
        "t6iCiLYd" = _t6iCiLYd;
        "P6Hc371v" = _P6Hc371v;
        "18NP2o0z" = _18NP2o0z;
        "UP1Z32iN" = _UP1Z32iN;
        "sCBTzUhV" = _sCBTzUhV;
        "T4Iu8ldI" = _T4Iu8ldI;
        "9CyYyXRH" = _9CyYyXRH;
        "yagdZMVG" = _yagdZMVG;
        "9MDJM223" = _9MDJM223;
        "yAgXnjv7" = _yAgXnjv7;
        "wGBQNgXp" = _wGBQNgXp;
        "rmb8Xuq2" = _rmb8Xuq2;
        "ZJ0MLnCA" = _ZJ0MLnCA;
        "9NZkHfUS" = _9NZkHfUS;
        "HS8dnXb3" = _HS8dnXb3;
        "YOKJOR7r" = _YOKJOR7r;
        "yYbllEkQ" = _yYbllEkQ;
        "W37q5EJi" = _W37q5EJi;
        "v6TzMucE" = _v6TzMucE;
        "cLDtdc89" = _cLDtdc89;
        "U1IzXoCS" = _U1IzXoCS;
        "vB2gkzi2" = _vB2gkzi2;
        "xPgD7pxb" = _xPgD7pxb;
        "8D5fCR1R" = _8D5fCR1R;
        "q9qK9e0v" = _q9qK9e0v;
        "De7cDr4H" = _De7cDr4H;
        "gBthxNan" = _gBthxNan;
        "7IQjmqaM" = _7IQjmqaM;
        "BzDt2fGI" = _BzDt2fGI;
        "k9dcnT6H" = _k9dcnT6H;
        "gjeNL6eJ" = _gjeNL6eJ;
        "2T6Sbwrz" = _2T6Sbwrz;
        "3W0Sh5KN" = _3W0Sh5KN;
        "QthwS1hM" = _QthwS1hM;
        "1dKue8JR" = _1dKue8JR;
        "TKgdD34N" = _TKgdD34N;
        "y8LbwGaH" = _y8LbwGaH;
        "S3UpEO3t" = _S3UpEO3t;
        "zDEL43Ym" = _zDEL43Ym;
        "M6YdTz7o" = _M6YdTz7o;
        "RNpREGkl" = _RNpREGkl;
        "RSR8m2MN" = _RSR8m2MN;
        "Owa0b1Cf" = _Owa0b1Cf;
        "22JpV7KE" = _22JpV7KE;
        "y0UiEo3k" = _y0UiEo3k;
        "MFc08P81" = _MFc08P81;
        "GnmjUgnB" = _GnmjUgnB;
        "LSluGt1V" = _LSluGt1V;
        "XBZjxvTI" = _XBZjxvTI;
        "At7JcyYo" = _At7JcyYo;
        "KM6o9i07" = _KM6o9i07;
        "YJ6Rk3pF" = _YJ6Rk3pF;
        "21By1Vc7" = _21By1Vc7;
        "MgiygYES" = _MgiygYES;
        "xUlZyihB" = _xUlZyihB;
        "R24Eq1FP" = _R24Eq1FP;
        "NaosbzLF" = _NaosbzLF;
        "YnNWnkVA" = _YnNWnkVA;
        "JN4E93g5" = _JN4E93g5;
        "qYl9GmXK" = _qYl9GmXK;
        "DGsjmAXm" = _DGsjmAXm;
        "mkyqu7MA" = _mkyqu7MA;
        "c3oyhcOr" = _c3oyhcOr;
        "95oueFTJ" = _95oueFTJ;
        "U4ZE2aTd" = _U4ZE2aTd;
        "dnr1IZVW" = _dnr1IZVW;
        "eBATsWu3" = _eBATsWu3;
        "QpT3zcVP" = _QpT3zcVP;
        "yhU59OXM" = _yhU59OXM;
        "5flD1YAi" = _5flD1YAi;
        "CAmbEswM" = _CAmbEswM;
        "h7b8qaaL" = _h7b8qaaL;
        "l3z2aBi9" = _l3z2aBi9;
        "lSj8zcdm" = _lSj8zcdm;
        "PIeGzCrr" = _PIeGzCrr;
        "zyEb2A3y" = _zyEb2A3y;
        "OFt7Lvkf" = _OFt7Lvkf;
        "ehPSOglS" = _ehPSOglS;
        "ZCxhWG3V" = _ZCxhWG3V;
        "jmfOdWhq" = _jmfOdWhq;
        "GA5lLdhY" = _GA5lLdhY;
        "diMfxyHw" = _diMfxyHw;
        "icceOIoz" = _icceOIoz;
        "GbekvIxL" = _GbekvIxL;
        "rcP6QYIS" = _rcP6QYIS;
        "4rtNDSBc" = _4rtNDSBc;
        "fyRFqT6U" = _fyRFqT6U;
        "LMBnjBXA" = _LMBnjBXA;
        "gabbVXiR" = _gabbVXiR;
        "HtsgE2xJ" = _HtsgE2xJ;
        "sLZzNVlc" = _sLZzNVlc;
        "rtpc6hSr" = _rtpc6hSr;
        "6BdI41SI" = _6BdI41SI;
        "eexrQXkR" = _eexrQXkR;
        "97H4GGK9" = _97H4GGK9;
        "jZGpeWVF" = _jZGpeWVF;
        "iAZ8cB6b" = _iAZ8cB6b;
        "YLrPasJC" = _YLrPasJC;
        "minecraft-1.20.4" = _kHgc1viG;
        "minecraft-1.20.6" = _bsNC1AdE;
        "minecraft-1.21" = _vpVUSdVZ;
        "minecraft-1.21.1" = _YLrPasJC;
        "pkg-19.2" = _kHgc1viG;
        "pkg-20.0" = _Ubtk5LIL;
        "pkg-21.0" = _LyBy767u;
        "pkg-22.0" = _S2y7ZUq6;
        "pkg-23.0" = _TI2CXR7R;
        "pkg-24.0" = _hcq3EkPS;
        "pkg-24.1" = _wTzD6iJs;
        "pkg-24.2" = _732WTLan;
        "pkg-25.0" = _isLFJXHc;
        "pkg-26.0" = _UqzvkKra;
        "pkg-27.0" = _bsNC1AdE;
        "pkg-28.0" = _3F84mWYV;
        "pkg-29.0" = _GfyJIUXB;
        "pkg-29.1" = _TUEBBX05;
        "pkg-30.0" = _v4GWqabq;
        "pkg-31.0" = _WrUo8Xp9;
        "pkg-32.0" = _MiZE6tnN;
        "pkg-33.0" = _vpVUSdVZ;
        "pkg-34.0" = _Zu1Ct876;
        "pkg-35.0" = _YW0jdoYw;
        "pkg-37.1" = _rOHykcah;
        "pkg-38.0" = _3oByQ1D6;
        "pkg-39.0" = _2OQIAfL0;
        "pkg-40.0" = _oEjluBeF;
        "pkg-40.1" = _t6iCiLYd;
        "pkg-41.0" = _P6Hc371v;
        "pkg-42.0" = _18NP2o0z;
        "pkg-43.0" = _UP1Z32iN;
        "pkg-44.0" = _sCBTzUhV;
        "pkg-45.0a" = _T4Iu8ldI;
        "pkg-45.0" = _9CyYyXRH;
        "pkg-46.0" = _yagdZMVG;
        "pkg-46.1" = _9MDJM223;
        "pkg-46.2" = _yAgXnjv7;
        "pkg-46.3" = _wGBQNgXp;
        "pkg-46.4" = _rmb8Xuq2;
        "pkg-47.0" = _ZJ0MLnCA;
        "pkg-48.1" = _9NZkHfUS;
        "pkg-49.0" = _HS8dnXb3;
        "pkg-50.0" = _YOKJOR7r;
        "pkg-51.0" = _yYbllEkQ;
        "pkg-52.0" = _W37q5EJi;
        "pkg-53.0" = _v6TzMucE;
        "pkg-54.0" = _cLDtdc89;
        "pkg-55.0" = _U1IzXoCS;
        "pkg-56.0" = _vB2gkzi2;
        "pkg-57.0" = _xPgD7pxb;
        "pkg-58.0" = _8D5fCR1R;
        "pkg-58.1" = _q9qK9e0v;
        "pkg-59.0" = _De7cDr4H;
        "pkg-60.0" = _gBthxNan;
        "pkg-61.0" = _7IQjmqaM;
        "pkg-62.0" = _BzDt2fGI;
        "pkg-63.0" = _k9dcnT6H;
        "pkg-64.0" = _gjeNL6eJ;
        "pkg-65.0" = _2T6Sbwrz;
        "pkg-66.0" = _3W0Sh5KN;
        "pkg-67.0" = _QthwS1hM;
        "pkg-68.0" = _1dKue8JR;
        "pkg-68.1" = _TKgdD34N;
        "pkg-69.0" = _y8LbwGaH;
        "pkg-70.0" = _S3UpEO3t;
        "pkg-71.0" = _zDEL43Ym;
        "pkg-72.0" = _M6YdTz7o;
        "pkg-73.0" = _RNpREGkl;
        "pkg-74.0" = _RSR8m2MN;
        "pkg-74.1" = _Owa0b1Cf;
        "pkg-75.0" = _22JpV7KE;
        "pkg-76.0" = _y0UiEo3k;
        "pkg-77.0" = _MFc08P81;
        "pkg-78.0" = _GnmjUgnB;
        "pkg-79.0" = _LSluGt1V;
        "pkg-80.0" = _XBZjxvTI;
        "pkg-81.0" = _At7JcyYo;
        "pkg-82.0" = _KM6o9i07;
        "pkg-83.0" = _YJ6Rk3pF;
        "pkg-84.0" = _21By1Vc7;
        "pkg-85.0" = _MgiygYES;
        "pkg-86.0" = _xUlZyihB;
        "pkg-87.0" = _R24Eq1FP;
        "pkg-88.0" = _NaosbzLF;
        "pkg-88.1" = _YnNWnkVA;
        "pkg-88.2" = _JN4E93g5;
        "pkg-89.0" = _qYl9GmXK;
        "pkg-90.0" = _DGsjmAXm;
        "pkg-91.0" = _mkyqu7MA;
        "pkg-91.1" = _c3oyhcOr;
        "pkg-92.0" = _95oueFTJ;
        "pkg-92.1" = _U4ZE2aTd;
        "pkg-92.2" = _dnr1IZVW;
        "pkg-92.3" = _eBATsWu3;
        "pkg-93.0" = _QpT3zcVP;
        "pkg-94.0" = _yhU59OXM;
        "pkg-95.0" = _5flD1YAi;
        "pkg-96.0" = _CAmbEswM;
        "pkg-97.0" = _h7b8qaaL;
        "pkg-98.0" = _l3z2aBi9;
        "pkg-99.0" = _lSj8zcdm;
        "pkg-99.1" = _PIeGzCrr;
        "pkg-100.0" = _zyEb2A3y;
        "pkg-100.1" = _OFt7Lvkf;
        "pkg-101.0" = _ehPSOglS;
        "pkg-102.0" = _ZCxhWG3V;
        "pkg-103.0" = _jmfOdWhq;
        "pkg-104.0" = _GA5lLdhY;
        "pkg-104.1" = _diMfxyHw;
        "pkg-104.2" = _icceOIoz;
        "pkg-104.3" = _GbekvIxL;
        "pkg-105.0" = _rcP6QYIS;
        "pkg-105.1" = _4rtNDSBc;
        "pkg-106.0" = _fyRFqT6U;
        "pkg-107.0" = _LMBnjBXA;
        "pkg-107.1" = _gabbVXiR;
        "pkg-108.0" = _HtsgE2xJ;
        "pkg-109.0" = _sLZzNVlc;
        "pkg-110.0" = _rtpc6hSr;
        "pkg-110.1" = _6BdI41SI;
        "pkg-111.0" = _eexrQXkR;
        "pkg-112.0" = _97H4GGK9;
        "pkg-113.0" = _jZGpeWVF;
        "pkg-114.0" = _iAZ8cB6b;
        "pkg-115.0" = _YLrPasJC;
        "default" = _YLrPasJC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bfmod-cntr-project-tchinese";
        id = "cN9v6xiN";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}