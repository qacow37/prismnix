{lib, callPackage, ...}:
let
    versions = (let
        _pYY7Xbcs = {
            "id" = "pYY7Xbcs";
            "file" = "selfexpression_slim-1.1-forge-1.19.2.jar";
            "hash" = "sha512-iTHeR6+KMSNufIaokv5HuLzbrMHURkfPYcthVuuQu4hINTKfso+0GvssqX/WUWH2gIBMtqaIszDoGG6L8iC17A==";
        };
        _YTFCLat8 = {
            "id" = "YTFCLat8";
            "file" = "selfexpression_slim-1.1-forge-1.19.4.jar";
            "hash" = "sha512-+vrpbCO6YzQYg/v1T7B1mZtyoFM7Nch9m5dfLPALRfMRefu0/2fkTDsdSjY+BCBrW0CiqZJg0PUqOXq8kXngWQ==";
        };
        _MGwf7mYr = {
            "id" = "MGwf7mYr";
            "file" = "selfexpression_slim-1.1-forge-1.20.1.jar";
            "hash" = "sha512-XIp//H8PIYFDOo2wtQMGb8ZMn8nY+D5ZazNFCht6pWogqOSxhCL217Tf32KJFaRzolwmh6hf+NRHVq8/UBEk8Q==";
        };
        _oti2WVJl = {
            "id" = "oti2WVJl";
            "file" = "selfexpression_slim-1.1.1-forge-1.19.2.jar";
            "hash" = "sha512-o5S/keTOIWhc9onmq09vCIRRPUWJCkvVxjh4KFpfNjKv8xLYAQX48dgG241uY0zFk6JXNsXWWGFqTk7HvgG8Cw==";
        };
        _Xv4A8hrV = {
            "id" = "Xv4A8hrV";
            "file" = "selfexpression_slim-1.1.1-forge-1.19.4.jar";
            "hash" = "sha512-y45YWuSFl0azL0MIESc753y3Is4kBqPvF2KcuXR2dw0voBsjd3C/tZtiKu71iBR7Oq07Eu4T7pHO69Mx9bzApg==";
        };
        _JdcIOsml = {
            "id" = "JdcIOsml";
            "file" = "selfexpression_slim-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-s01ezz/239TPR04Z22pOW+2EHNH1fYrUUmt/0ruLOBflSaKMQ3ZJmZMSzQJ2bASDBP3lzD4ZLrNt8XXLl53xHA==";
        };
        _imlGbVaT = {
            "id" = "imlGbVaT";
            "file" = "selfexpression_slim-1.1.2-forge-1.19.2.jar";
            "hash" = "sha512-KM/BxaZGEnWmv+EZVdyTI/w+bIkw5Abpie7R1/DrxjLGnbdEvb2QfkaueCUZKjsEakNS1AqhjqvMfvG0i/QaQg==";
        };
        _nLbfYe1m = {
            "id" = "nLbfYe1m";
            "file" = "selfexpression_slim-1.1.2-forge-1.19.4.jar";
            "hash" = "sha512-Tpi8fOfTjr4nlBaLfLVxDCGGwnDkBlC9m7FavC2y6VTV0xnSmFW6Ml6zQ6LPpV+hMOGUGj59PrBdlRDK876Vbg==";
        };
        _EkuancU8 = {
            "id" = "EkuancU8";
            "file" = "selfexpression_slim-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-c7MHcy49RRHIcjgrO2EdoGvwYMMr2WlTqLNGADa7sHJFIzVEEfvGiOpibg1S7nvnlG28Up6OSYGqvNZumdLr8Q==";
        };
        _dyYAHMZS = {
            "id" = "dyYAHMZS";
            "file" = "selfexpression_slim-1.1.2-neoforge-1.20.4.jar";
            "hash" = "sha512-pbmyARieMZIRDvAhxoCex5RY3LTKyKv0gALG8MMwjGvskgzluDFupoTqInVs24oadKV3YVqaTriZtHs003JC9w==";
        };
        _XOiqhiJf = {
            "id" = "XOiqhiJf";
            "file" = "selfexpression_slim-1.1.3-forge-1.19.2.jar";
            "hash" = "sha512-DPu2waZsLU8op86tqd3WxOmIIeuLZ279/IZ4nwbOXqCJGeQ0Tf5o89lTCMcgcDU8QwpbW43kzTuo191U4Elihw==";
        };
        _SzmY5XCM = {
            "id" = "SzmY5XCM";
            "file" = "selfexpression_slim-1.1.3-forge-1.19.4.jar";
            "hash" = "sha512-lMBrjd3lniBF69uKMk4deKwX3BD9bE1gaX1QDrIrsrTYhNi3Z6O8rVnTdI6P5UvVd2V8LXMzFNvBdcjDfLTk8g==";
        };
        _5LkBu5Vp = {
            "id" = "5LkBu5Vp";
            "file" = "selfexpression_slim-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-ay2q7D+S1aRuj3Oky1xKys+aLpKv0lHtzPv8k8q8AMB/Qyt1JIWkGBSdGM5FTgpQHNr239v3vaOiVZu8uRUzIg==";
        };
        _YQnuRGYX = {
            "id" = "YQnuRGYX";
            "file" = "selfexpression_slim-1.1.3-neoforge-1.20.4.jar";
            "hash" = "sha512-6MxXbLoMAnsRPDMb0dhBIQJiMZCeAWTcZeo6+ywojcHpEnxEVN9LG2wa8Ft6jsFz1Tll5vA3kwuD7RSXNaApfg==";
        };
        _G3nHEFgW = {
            "id" = "G3nHEFgW";
            "file" = "selfexpression_slim-1.1.4-forge-1.19.2.jar";
            "hash" = "sha512-fcdH8MaCpbqz0ZJCibZGnE3Pkbem8c/53Ljg4RVPDWdy6INH73Q5hb3Xt6d4YcMNsCvTj5OtaI/mCN3Tg6jCdg==";
        };
        _zVmEP7gb = {
            "id" = "zVmEP7gb";
            "file" = "selfexpression_slim-1.1.4-forge-1.19.4.jar";
            "hash" = "sha512-FCrtR7/8iN913D02HOA9xwSpOXU7TqKvoVX+6d1REpDR5ERw5OkywJ2PIjsj/KgRH5Y0ZrYx5esGrgELHWUrNQ==";
        };
        _C0lXz6R6 = {
            "id" = "C0lXz6R6";
            "file" = "selfexpression_slim-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-vi3GH3yVwbNkdu3+7rjQxI+iDkhsro2HECxYE9qYOXNR0dapvABAjE288gtOsOWZLoe1tW7fBGZiYQUdiMd1CA==";
        };
        _VdZRiM2l = {
            "id" = "VdZRiM2l";
            "file" = "selfexpression_slim-1.1.4-neoforge-1.20.4.jar";
            "hash" = "sha512-oUarUBiXD82tLHWX69lXwuJLyR2/1swF6cD6/DfbMIER0hFxmNIi8v7Eh1r5XzIhw9H63VzX3sWm9Cwhdiz0og==";
        };
        _6OtFzm77 = {
            "id" = "6OtFzm77";
            "file" = "selfexpression_slim-1.2-forge-1.19.2.jar";
            "hash" = "sha512-biFX57wRl9Y8eseXpt6AxjBcN2EzwA3ItYHQpBSEXD3x2fuiwr0VFv5wo1PO33rUmfUlLtJ9YRfNZlBK9qV7sg==";
        };
        _25ZAU3MY = {
            "id" = "25ZAU3MY";
            "file" = "selfexpression_slim-1.2-forge-1.19.4.jar";
            "hash" = "sha512-0QTtnDH6dlqCPZ00h2HWP2qm7ic/9GrS2zzxlbT7SW2yl89Gpe3hB24yEPNoDZGtX2eh2Ywnkdk0iMTyIM74Gg==";
        };
        _fsEyxMyF = {
            "id" = "fsEyxMyF";
            "file" = "selfexpression_slim-1.2-forge-1.20.1.jar";
            "hash" = "sha512-1h85X4rhKIjy5YimEBgV44czP92294xqYUuBc4yN0oWffTQWxMIDT80HE9t5jjwb7rDpPCzK81vNj8VbQzZeSQ==";
        };
        _GzODsLQ7 = {
            "id" = "GzODsLQ7";
            "file" = "selfexpression_slim-1.2-neoforge-1.20.4.jar";
            "hash" = "sha512-V2bBb24UeqcMHwZXqzudMkMmGyATrQE99Ymo9EzzS5ntwYr4AhvAtrql+U5oVxTsOVD8DytN6MqvY5KjyKEC9w==";
        };
        _XIvUJ61o = {
            "id" = "XIvUJ61o";
            "file" = "selfexpression_slim-1.2.1-forge-1.19.2.jar";
            "hash" = "sha512-Z9zKy2eYWOrYH8iZvu1IrprUZxJWW9+qt9tXPHSrDYjM7JusSe2tzQJnLF1ak0Xttz+rtsVrvOCTIY5nkr55mg==";
        };
        _AZaRE37m = {
            "id" = "AZaRE37m";
            "file" = "selfexpression_slim-1.2.1-forge-1.19.4.jar";
            "hash" = "sha512-axAbM/ggcmmBPQ9gjrdV3h/ZRSxyXSJekBw3f79+O2KiZxiRsa4RBO1R4IyI5KztS0snyyTIjXqfpW+Hm8zFDg==";
        };
        _nYLXeW7F = {
            "id" = "nYLXeW7F";
            "file" = "selfexpression_slim-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-ZZjGLRje+tRkvh3qoCoIvvUVs81pivPwmid260c9MrnQpc6ju++btSVXjJj5Iv2Vh/fnKsb6HJSE/lYl2T2Rzg==";
        };
        _a1c2i9iP = {
            "id" = "a1c2i9iP";
            "file" = "selfexpression_slim-1.2.1-neoforge-1.20.4.jar";
            "hash" = "sha512-C9JA7bzEhjUyUaBB5Gj+u7bShUlnwwH3RY8I57/nDCgiTv7wu11qvaA1K6dezINa1d6pk3ZFAqAfi9xrhKbX3A==";
        };
        _9rOUF1Cn = {
            "id" = "9rOUF1Cn";
            "file" = "selfexpression_slim-1.2.2-forge-1.19.2.jar";
            "hash" = "sha512-es3+WxTfT+HoYCrpVlxFyYky1NBEQQoak+Y3HFYaxMjroAFMfTLpxdMIDIbzPNjzWX2O7CKig8RG1Vy/Qubypw==";
        };
        _mtqjndkZ = {
            "id" = "mtqjndkZ";
            "file" = "selfexpression_slim-1.2.2-forge-1.19.4.jar";
            "hash" = "sha512-8jqSpbS2DUerM+zDbw3ZeCuv5slrruz13PFOTksykb14/DyW/5pjuJ4RTwW8kGtAlg50ZCo5EBaCCdfBcVPdug==";
        };
        _Q2GN27ak = {
            "id" = "Q2GN27ak";
            "file" = "selfexpression_slim-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-rna+I9A35IuqQEOwYlbTzl5SHzRm3jn5CpgwR7FCKb+TyKS7TGjDqiDuJDJDOGM39ARgM8E/xsLQem1ate+RNQ==";
        };
        _g1vhf4d7 = {
            "id" = "g1vhf4d7";
            "file" = "selfexpression_slim-1.2.2-neoforge-1.20.4.jar";
            "hash" = "sha512-81FQZvoOXKqW3LPkqIYjNQLn08ZfWBf8hQH7nlgQkyXr33SUSNCfArtQE4+N4/Y40Hx3E8G9YwN7+Bg04JpR+A==";
        };
        _lfGPDIKg = {
            "id" = "lfGPDIKg";
            "file" = "selfexpression_slim-1.2.3-forge-1.19.2.jar";
            "hash" = "sha512-FpXhL0b05I4sBIy+oz13xfQC4H8TVC919vJS2xQ1/zYUflO25Te++05gaG5fJMkD6PPKKpSCWkSZWgaL5b7lPA==";
        };
        _sHA3IWp3 = {
            "id" = "sHA3IWp3";
            "file" = "selfexpression_slim-1.2.3-forge-1.19.4.jar";
            "hash" = "sha512-QVvQaeBNMW8sKn4fIxXvtUESAkG33Y3TJrC7smmvxqw6g1guig1bLjdz2zNJLU3AbyQM0K69Ow1+SgN8rNk9AA==";
        };
        _ROz09YLv = {
            "id" = "ROz09YLv";
            "file" = "selfexpression_slim-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-l9i3lSmYb/VKY6bHUxxMt+YCiP22SkJilsUTU5VM5d6IMmU81nXZ5xLR3pKE6mQ25Ba3FenyYUYcIrOW7D4Aew==";
        };
        _MShvdJu6 = {
            "id" = "MShvdJu6";
            "file" = "selfexpression_slim-1.2.3-neoforge-1.20.4.jar";
            "hash" = "sha512-+9et6daIN3m2AcSbtkAyJSlRxMkzFe4haNfVIL8ZYwebcwWph5w/FduQ745aNAz43JLPemz+Opy0Sht1CcmQNQ==";
        };
        _bmOeRJ5Q = {
            "id" = "bmOeRJ5Q";
            "file" = "selfexpression_slim-1.2.4-forge-1.19.2.jar";
            "hash" = "sha512-rFXzWUnHSsL1NXVr3i3wOEykFiXivz1+98yvkMP3h8G9lpbQfRu3qMyxxvhR/zcv0Hl5IaNmp8BqDZ/pfZsSlg==";
        };
        _BSGHfJq2 = {
            "id" = "BSGHfJq2";
            "file" = "selfexpression_slim-1.2.4-forge-1.19.4.jar";
            "hash" = "sha512-QLweuFY4Sn11i/8NCyHIY+9uRABAYIXztjJ9RApFxpP+6u2GufmS3ZnsoE5dy7ZsnhDnw8UxwkOOnrLuOJqLCg==";
        };
        _G3KBgM8l = {
            "id" = "G3KBgM8l";
            "file" = "selfexpression_slim-1.2.4-forge-1.20.1.jar";
            "hash" = "sha512-DlcbdPZn7uaRVfAVU5bXvqm8brSsCIeihA+UXp4m6PC/UjV+oYeKEIsU99lwMcdkyFrlbfKnnW9tOCz2HC1HXg==";
        };
        _Zh9emmLA = {
            "id" = "Zh9emmLA";
            "file" = "selfexpression_slim-1.2.4-neoforge-1.20.4.jar";
            "hash" = "sha512-2nFP8kyZNL5I4Po+ywNFZvQq7Zf2q25L4M9O+idfLN5sWBEh40vxdIcuTmqRHK4EwJ2kH+7UgPN/2X/COtoCZw==";
        };
        _ZpYtRwSG = {
            "id" = "ZpYtRwSG";
            "file" = "selfexpression_slim-1.3-forge-1.19.2.jar";
            "hash" = "sha512-CUfP9IODjphw2jz1lls9Ml9yaubcOso8CF/LHQXd7V9Wbw0EYDh6YMkp0cwE6DvRrmaccP7CjXFPeT1sRcy/uA==";
        };
        _KOxhjqRk = {
            "id" = "KOxhjqRk";
            "file" = "selfexpression_slim-1.3-forge-1.19.4.jar";
            "hash" = "sha512-vlUA5xFW7qm5pM2W1God2ch8vjyB89iKS+Lb6d/X19dF3U0+NUl5A9JFYE1f0AwC8u0xA+J9+/kyU0IFTQ+8jA==";
        };
        _kv3O7W9H = {
            "id" = "kv3O7W9H";
            "file" = "selfexpression_slim-1.3-forge-1.20.1.jar";
            "hash" = "sha512-IO2ShAOHTD0DmIt5P52tqE1P3JMl94dY4/jkU7AnI6C0dVk0+ycae7kZXINsfqdjLNuSSDFzb9NYgBakW3zwLg==";
        };
        _5bomaWn9 = {
            "id" = "5bomaWn9";
            "file" = "selfexpression_slim-1.3-neoforge-1.20.4.jar";
            "hash" = "sha512-u46hmF4wdyi7KvQybmTGet8uow3hcUOKJQwDlg3Zezdnlax7vS+x7FrGcYZ6ZX6Bxb4TZY3CKGx4ucgiLZQ9gA==";
        };
        _u86oV7jJ = {
            "id" = "u86oV7jJ";
            "file" = "selfexpression_slim-1.3.1-forge-1.19.2.jar";
            "hash" = "sha512-97HlYEAD9BZSN5MMmE1PukPeWesBYt3S72zHOhjB8iDPxTFz1mvql3vqjsbuCTMstWDIiD8P73pE47FA0NZFKw==";
        };
        _WBDSefvz = {
            "id" = "WBDSefvz";
            "file" = "selfexpression_slim-1.3.1-forge-1.19.4.jar";
            "hash" = "sha512-40PyZZHNBDVvK0UtsJmMS0/d15p3BRAJb3P2YwBg7d/DpDdJoIpjB6XNt2v234i7j5nvFgW69JenTIwEvWzgmA==";
        };
        _cRkj3T0R = {
            "id" = "cRkj3T0R";
            "file" = "selfexpression_slim-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-J4mEfd1W6erB1jlggAuv6K8DW9wWMKJ3UakTEKS/5jEuJg/30PAND3k/E1k390c6Vcv+lO/hxm/i8sOukKwhFQ==";
        };
        _aRjFi8o8 = {
            "id" = "aRjFi8o8";
            "file" = "selfexpression_slim-1.3.1-neoforge-1.20.4.jar";
            "hash" = "sha512-wV9Dsz9VFmFz6lVjrPbAAOmtJ18bLZT4EXxx2boWBzl+PYSALsAqu8q22gbyDeP3TibZJpRORK/8ma9FVHqNIA==";
        };
        _cWQFoUll = {
            "id" = "cWQFoUll";
            "file" = "selfexpression_slim-1.3.2-forge-1.19.2.jar";
            "hash" = "sha512-Yggoes53zu0GaB9fUfGp1BcahhuqpNxKfXBA97yDLonlwF3WKjgeFjd7MO8Ap0KPVDBLz9e/uBFVBOny6FZKHw==";
        };
        _fLMCBwxq = {
            "id" = "fLMCBwxq";
            "file" = "selfexpression_slim-1.3.2-forge-1.19.4.jar";
            "hash" = "sha512-sXJom6Lyf5fH0fsXTIhJDZa17EwsudkLDIBTFENmO+d89ju6quolTVIMQzVw0+dhzZiZ6+h8j4Di2U+slQlzPQ==";
        };
        _twslHs2d = {
            "id" = "twslHs2d";
            "file" = "selfexpression_slim-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-Ai5lL7bvadyZKQOctIp8TnXiIlUaUxsgghKMnjYg9gdtpdOKr+3Yh6v2Pb8RD56JM1F+ybb0w5jSzmnay1bMJA==";
        };
        _1H25yjUD = {
            "id" = "1H25yjUD";
            "file" = "selfexpression_slim-1.3.2-neoforge-1.20.4.jar";
            "hash" = "sha512-Doh2q+fyTPhjIH6XQLoX/IKXYIZ+TNuP11oh0OlmeT0vlJbo/SQSNsb+tZf8iSc7PBO3or4KltxAtL9AMVyG+A==";
        };
        _TpnzAHWk = {
            "id" = "TpnzAHWk";
            "file" = "selfexpression_slim-1.3.3-forge-1.19.2.jar";
            "hash" = "sha512-hJ3y7ETM55pM0EK7phVLzRGIyoGXsLWB9ZoN+3NC5GPN7cbI2NTxS/94r8odMAEfKoQ11B0xKTU8PNQSYmGfkA==";
        };
        _xNCs8xR2 = {
            "id" = "xNCs8xR2";
            "file" = "selfexpression_slim-1.3.3-forge-1.19.4.jar";
            "hash" = "sha512-flXxDH+vJHo/A9xm0Y6ExYRZ+CHK/ISJc1SHGL/SY0ruXdT00s03xs+KsjBvh3FnaZUagKaa/YUbVJm3tdtISw==";
        };
        _PckJiV82 = {
            "id" = "PckJiV82";
            "file" = "selfexpression_slim-1.3.3-forge-1.20.1.jar";
            "hash" = "sha512-gLc2uQmFPNX3aT4VswHizrOQQZqIyG2nmUnNK1+JX47JaQoZ19WqTeisoH0+9B5s0YEE1zYmDOCWe7lagblkPQ==";
        };
        _7TvoBjA2 = {
            "id" = "7TvoBjA2";
            "file" = "selfexpression_slim-1.3.3-neoforge-1.20.4.jar";
            "hash" = "sha512-+8hek3segzT5Spn21qED+lT8WY9IVDI/+Uwu9+uzDkTW2yV2U5vEe4sKgHKylvoekCXpWOR8wtJZTrF6Q4nk2Q==";
        };
        _gVkHE2BU = {
            "id" = "gVkHE2BU";
            "file" = "selfexpression_slim-1.3.4-forge-1.19.2.jar";
            "hash" = "sha512-3CsyGSMsI4qWZOE8k0zT7/WAMYFITvPo64ucvPKhMVDk3qYUorR5pSCS8kBAb3b9pEM20dX5Fb8e5cPBexRTNA==";
        };
        _LNNcWlxm = {
            "id" = "LNNcWlxm";
            "file" = "selfexpression_slim-1.3.4-forge-1.19.4.jar";
            "hash" = "sha512-emdLNYyBN9whV7MHx53DT7RVz1AKpfemHgr1PTcdGPYYJKxfU0KyJLKdH25KtHeFfAbznudCJnnAC+IWJYx9OA==";
        };
        _3WQ9UeOD = {
            "id" = "3WQ9UeOD";
            "file" = "selfexpression_slim-1.3.4-forge-1.20.1.jar";
            "hash" = "sha512-NGnAep/WSaPsaqv1G5hm9UGTgbg1stHotRPBUw/P9/DleB0KiLqj4Oyy8xqCE0NCgg9X1BjFtuQeg8HIbUApzg==";
        };
        _EUDQ1djz = {
            "id" = "EUDQ1djz";
            "file" = "selfexpression_slim-1.3.4-neoforge-1.20.4.jar";
            "hash" = "sha512-ZidXewXsIBssa+HVakhYbly+AZy0j36poYxkWyadzMuLevsd9xxv9USD3W7OzQobqQT7lKSJ0e8wbCQCopb1Lg==";
        };
        _lS4w1bix = {
            "id" = "lS4w1bix";
            "file" = "selfexpression_slim-1.4-forge-1.19.2.jar";
            "hash" = "sha512-MHCak/cXlEubyn7FwgXGJPuZvhGFailUH1tAg6EqhHcNFTMnH76XXffZ8EiSXCuIy8srwQG2INicK/CsKoTwFg==";
        };
        _K8eubPuw = {
            "id" = "K8eubPuw";
            "file" = "selfexpression_slim-1.4-forge-1.19.4.jar";
            "hash" = "sha512-lHiEDj1iLQtpMWEEmkHOX5nWkjNOHTec3JwZSnJZKfmMFzQdIZHn7a3oAZ5NoZuqFLH0B2ijjTFOPemTc1CDXw==";
        };
        _o3PTSd4s = {
            "id" = "o3PTSd4s";
            "file" = "selfexpression_slim-1.4-forge-1.20.1.jar";
            "hash" = "sha512-rJxQBqz9lepTvsZCFIQMETisZyKl94ZwKjv9tpBX3eWnQ2O/Yb1C3/S4m3o/TxZRAi7L6sGnEfcWrFztA4LO4A==";
        };
        _GXKjqXBp = {
            "id" = "GXKjqXBp";
            "file" = "selfexpression_slim-1.4-neoforge-1.20.4.jar";
            "hash" = "sha512-2f4bN1omCPvjHQ58Y6NNLHdyUqinxhg00khPqs1xfDceIhlfif0jZM/8cgqusQ6LGQic638YDR/JTZZN7C8G8w==";
        };
        _sRBdkFLU = {
            "id" = "sRBdkFLU";
            "file" = "selfexpression_slim-1.4-forge-1.19.2.jar";
            "hash" = "sha512-hFG+JsZdiJrNvC9eyiadjH04vUxbwVE2Dp83Y7iEYheY3+4BhqUry+dFttgjc1GZpp8KfZp3e6T8pWkq0vsHqQ==";
        };
        _ZTSSCGoR = {
            "id" = "ZTSSCGoR";
            "file" = "selfexpression_slim-1.4-forge-1.19.4.jar";
            "hash" = "sha512-q5i9zayS5LIwjPMJerN++TQCI/JYLmv/FXOetPMP0fI5FuEAjLXHbYTwO7ocy+L9eO7GV/7IgxWjp7KpXaL3ew==";
        };
        _C0yKdNCe = {
            "id" = "C0yKdNCe";
            "file" = "selfexpression_slim-1.4-forge-1.20.1.jar";
            "hash" = "sha512-KkKX544lnviEddgpcepuAgxaibJuBGlko5vjfLuy95NmrzvXF0t4dLIyrEEi30U1ZTNULXN+RWtjfHyWLaNE/w==";
        };
        _sgk17pJX = {
            "id" = "sgk17pJX";
            "file" = "selfexpression_slim-1.4-neoforge-1.20.4.jar";
            "hash" = "sha512-MoBBtekkYNlhQEQ1xGkf4FqHdb44YFCIzOCxEtyx434qGHVCX7Jqh6WS+bRW4mvzeM95JsPLLwnwqu8btfJYRQ==";
        };
        _a5I7PNJW = {
            "id" = "a5I7PNJW";
            "file" = "selfexpression_slim-1.4.2-forge-1.19.2.jar";
            "hash" = "sha512-B59ls5CBdqDL3MYRy1pgxOeGVQunI+SjcUy/YtvdeCBlhhefdEJsxIDihr1RntGt6BCwogcw+LluqtM6r8Itzw==";
        };
        _eYyZr3bx = {
            "id" = "eYyZr3bx";
            "file" = "selfexpression_slim-1.4.2-forge-1.19.4.jar";
            "hash" = "sha512-qac/YuBIwiOIcn5z8kRAoY49QJmDUzj848gTUmo1V7k7ObDofAluyWhhX6poOuyuAG49Xh50Shxy1xdlR3vyfg==";
        };
        _CDbyJV7U = {
            "id" = "CDbyJV7U";
            "file" = "selfexpression_slim-1.4.2-forge-1.20.1.jar";
            "hash" = "sha512-y8xpOkAANYcI9YLy8/6fAgFn2E/fKr/3wQnTm8QcDDShZe57tOTYs9LXAGLB7iN6TfOk37+R8yF7qPOSF+w4eQ==";
        };
        _lqEulmuG = {
            "id" = "lqEulmuG";
            "file" = "selfexpression_slim-1.4.2-neoforge-1.20.4.jar";
            "hash" = "sha512-SXPJeej1gcVi0WXrvNgEdIhl7Qq7eer7fOSQTHzYk7GwwlbtoMKVTzRSFQ6w01rzrVerkJbvdHcNgQICQdk4nw==";
        };
        _BWtq2vCF = {
            "id" = "BWtq2vCF";
            "file" = "selfexpression_slim-1.4.3-forge-1.19.2.jar";
            "hash" = "sha512-pWVf/H9ZHVWRCuaWpBQLzMiLWPt6quTU/jjZFsu+aO2jFFrwinIpvUHYkEyv+L7NkoJsqEvKs1WdwlrnzeTmIg==";
        };
        _hrNiij6l = {
            "id" = "hrNiij6l";
            "file" = "selfexpression_slim-1.4.3-forge-1.19.4.jar";
            "hash" = "sha512-4SQxER09W8d3yPMizNfKJTV5drZT8wfCTq/rltLPk4OHuLN6yPrXgN4gLjGWhEFd6A/O/Hx7zPfBN8IUF2VSTw==";
        };
        _Yp2aac5F = {
            "id" = "Yp2aac5F";
            "file" = "selfexpression_slim-1.4.3-forge-1.20.1.jar";
            "hash" = "sha512-5HxW3bp0mJ7PFMr77Dl0xCTkFdrEylqEu8ae67WDStmffTiForWroh/qnpM982LetKQjpkM8urxC0lCrUZM5BQ==";
        };
        _hz8SMT7G = {
            "id" = "hz8SMT7G";
            "file" = "selfexpression_slim-1.4.3-neoforge-1.20.4.jar";
            "hash" = "sha512-E4UM/OOCsOQzDa6Jfd2bvbRa8zDR0QimNyXRwRmDLNZU1e6F1MRKu3AiwZytL8s26JJuy4UFehcg2be8FZ5b5Q==";
        };
        _bX4prfNj = {
            "id" = "bX4prfNj";
            "file" = "selfexpression_slim-1.4.4-forge-1.19.2.jar";
            "hash" = "sha512-/hSIR6kSJW0zf3uAB8YPa2y5dem0fTKg5hfEoRer9WHL4m8hkrC5g0tfxrqOdAc5BDr+Le4fADyALjfZnu/AoA==";
        };
        _OZBsyAPe = {
            "id" = "OZBsyAPe";
            "file" = "selfexpression_slim-1.4.4-forge-1.19.4.jar";
            "hash" = "sha512-HhpP9ex4Z6YBFJweKnNkdP23s05PcEbEVI8l2hJHh08iqmiOM76+rcisMU7B1c89/wwC4Y3LoXYCa4SvZ055dA==";
        };
        _iZv50uKf = {
            "id" = "iZv50uKf";
            "file" = "selfexpression_slim-1.4.4-forge-1.20.1.jar";
            "hash" = "sha512-yCIVqQYDW5nB3LzxzzlDXk4EvjmXyqdbvvlwlPg6+B9LB15BZxh6TH5kHGzH3Xh7KVwwLUfZn833ZgXID3f+hA==";
        };
        _sIXHY9aB = {
            "id" = "sIXHY9aB";
            "file" = "selfexpression_slim-1.4.4-neoforge-1.20.4.jar";
            "hash" = "sha512-8qpBsJXNr2/hJJm3uL7f6dUo7RacnyHvbYTy7vB8t1WR2q53le6LtBL/wXaKEBRilkdiMALlfGVhvmtTiIntBQ==";
        };
        _TmOXYQ7x = {
            "id" = "TmOXYQ7x";
            "file" = "selfexpression_slim-1.5-forge-1.19.2.jar";
            "hash" = "sha512-7rV7eH6I1fM3PasT5dBnVTlriRcotmfZtSM4jrDkDE4dyls5Rrhon1ezHXb7WAaWSxFx+RkQV8BZx9qYDtLisw==";
        };
        _axyBCrPR = {
            "id" = "axyBCrPR";
            "file" = "selfexpression_slim-1.5-forge-1.19.4.jar";
            "hash" = "sha512-Rmda/oA8z4di74UuMUZvgQnkW3ZCrjr9ao7hL+LCfOwVNokA0MG9fX/edfJ8LbjBJs2FRlZECkpkKjzSS1gHzg==";
        };
        _cF1nEeDh = {
            "id" = "cF1nEeDh";
            "file" = "selfexpression_slim-1.5-forge-1.20.1.jar";
            "hash" = "sha512-glRHqcTU8dsqx9vFQH5Q+A7MhLgBajaPvmbl9gyS98SDtR0XhEBkhgjAWixloVEzJkGL/Tf407QuCMBKfaxcgw==";
        };
        _Qe5jfMCF = {
            "id" = "Qe5jfMCF";
            "file" = "selfexpression_slim-1.5-neoforge-1.20.4.jar";
            "hash" = "sha512-nAbuzUOHKUfhy08+I/WQlyz9N/kYRqzTGScAg0ZKZPb0VBl3WDCPwnGG5rUWg5eezmi7U7n6ROVXK4xuYoAG9Q==";
        };
        _nJAQTba3 = {
            "id" = "nJAQTba3";
            "file" = "selfexpression_slim-1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-ir6gRV3Cku15jtBWON7bJTzItLv9GgrjkC8mzoK9o6AfmpoF8OYOhyFWzueTY2+Loca0pmu7ZKSD8DgoxVe14Q==";
        };
        _WlM7nhTW = {
            "id" = "WlM7nhTW";
            "file" = "selfexpression_slim-1.5-forge-1.17.1.jar";
            "hash" = "sha512-hE9KQGrVlUBDQZuXe+cEeVmLSBdrgGQgRgYKaFpHJSmGg613y60mfQxT6ESXN3OQJo4Ty4OFikWfj/W3Q2jX3A==";
        };
        _9sRglKSK = {
            "id" = "9sRglKSK";
            "file" = "selfexpression_slim-1.5-forge-1.18.2.jar";
            "hash" = "sha512-4EufFSkM8hKVNA1kxw3UOyDvG9bajiDUCqTEdqU67QMFc9nie2QlfzEK17LYGEW0NOVfhyyqCf5pe3fp3vcLkg==";
        };
    in {
        "pYY7Xbcs" = _pYY7Xbcs;
        "YTFCLat8" = _YTFCLat8;
        "MGwf7mYr" = _MGwf7mYr;
        "oti2WVJl" = _oti2WVJl;
        "Xv4A8hrV" = _Xv4A8hrV;
        "JdcIOsml" = _JdcIOsml;
        "imlGbVaT" = _imlGbVaT;
        "nLbfYe1m" = _nLbfYe1m;
        "EkuancU8" = _EkuancU8;
        "dyYAHMZS" = _dyYAHMZS;
        "XOiqhiJf" = _XOiqhiJf;
        "SzmY5XCM" = _SzmY5XCM;
        "5LkBu5Vp" = _5LkBu5Vp;
        "YQnuRGYX" = _YQnuRGYX;
        "G3nHEFgW" = _G3nHEFgW;
        "zVmEP7gb" = _zVmEP7gb;
        "C0lXz6R6" = _C0lXz6R6;
        "VdZRiM2l" = _VdZRiM2l;
        "6OtFzm77" = _6OtFzm77;
        "25ZAU3MY" = _25ZAU3MY;
        "fsEyxMyF" = _fsEyxMyF;
        "GzODsLQ7" = _GzODsLQ7;
        "XIvUJ61o" = _XIvUJ61o;
        "AZaRE37m" = _AZaRE37m;
        "nYLXeW7F" = _nYLXeW7F;
        "a1c2i9iP" = _a1c2i9iP;
        "9rOUF1Cn" = _9rOUF1Cn;
        "mtqjndkZ" = _mtqjndkZ;
        "Q2GN27ak" = _Q2GN27ak;
        "g1vhf4d7" = _g1vhf4d7;
        "lfGPDIKg" = _lfGPDIKg;
        "sHA3IWp3" = _sHA3IWp3;
        "ROz09YLv" = _ROz09YLv;
        "MShvdJu6" = _MShvdJu6;
        "bmOeRJ5Q" = _bmOeRJ5Q;
        "BSGHfJq2" = _BSGHfJq2;
        "G3KBgM8l" = _G3KBgM8l;
        "Zh9emmLA" = _Zh9emmLA;
        "ZpYtRwSG" = _ZpYtRwSG;
        "KOxhjqRk" = _KOxhjqRk;
        "kv3O7W9H" = _kv3O7W9H;
        "5bomaWn9" = _5bomaWn9;
        "u86oV7jJ" = _u86oV7jJ;
        "WBDSefvz" = _WBDSefvz;
        "cRkj3T0R" = _cRkj3T0R;
        "aRjFi8o8" = _aRjFi8o8;
        "cWQFoUll" = _cWQFoUll;
        "fLMCBwxq" = _fLMCBwxq;
        "twslHs2d" = _twslHs2d;
        "1H25yjUD" = _1H25yjUD;
        "TpnzAHWk" = _TpnzAHWk;
        "xNCs8xR2" = _xNCs8xR2;
        "PckJiV82" = _PckJiV82;
        "7TvoBjA2" = _7TvoBjA2;
        "gVkHE2BU" = _gVkHE2BU;
        "LNNcWlxm" = _LNNcWlxm;
        "3WQ9UeOD" = _3WQ9UeOD;
        "EUDQ1djz" = _EUDQ1djz;
        "lS4w1bix" = _lS4w1bix;
        "K8eubPuw" = _K8eubPuw;
        "o3PTSd4s" = _o3PTSd4s;
        "GXKjqXBp" = _GXKjqXBp;
        "sRBdkFLU" = _sRBdkFLU;
        "ZTSSCGoR" = _ZTSSCGoR;
        "C0yKdNCe" = _C0yKdNCe;
        "sgk17pJX" = _sgk17pJX;
        "a5I7PNJW" = _a5I7PNJW;
        "eYyZr3bx" = _eYyZr3bx;
        "CDbyJV7U" = _CDbyJV7U;
        "lqEulmuG" = _lqEulmuG;
        "BWtq2vCF" = _BWtq2vCF;
        "hrNiij6l" = _hrNiij6l;
        "Yp2aac5F" = _Yp2aac5F;
        "hz8SMT7G" = _hz8SMT7G;
        "bX4prfNj" = _bX4prfNj;
        "OZBsyAPe" = _OZBsyAPe;
        "iZv50uKf" = _iZv50uKf;
        "sIXHY9aB" = _sIXHY9aB;
        "TmOXYQ7x" = _TmOXYQ7x;
        "axyBCrPR" = _axyBCrPR;
        "cF1nEeDh" = _cF1nEeDh;
        "Qe5jfMCF" = _Qe5jfMCF;
        "nJAQTba3" = _nJAQTba3;
        "WlM7nhTW" = _WlM7nhTW;
        "9sRglKSK" = _9sRglKSK;
        "forge-1.19.2" = _TmOXYQ7x;
        "forge-1.19.4" = _axyBCrPR;
        "forge-1.20.1" = _cF1nEeDh;
        "forge-1.20.4" = _VdZRiM2l;
        "forge-1.17.1" = _WlM7nhTW;
        "forge-1.18.2" = _9sRglKSK;
        "neoforge-1.20.4" = _Qe5jfMCF;
        "neoforge-1.21.1" = _nJAQTba3;
        "neoforge-1.21.2" = _nJAQTba3;
        "neoforge-1.21.3" = _nJAQTba3;
        "neoforge-1.21.4" = _nJAQTba3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "selfexpression-slim";
            id = "QVhoLdVI";
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
in callPackage fn {version="9sRglKSK";}