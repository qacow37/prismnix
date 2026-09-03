{lib, callPackage, ...}:
let
    versions = (let
        _ZRYOlHPJ = {
            "id" = "ZRYOlHPJ";
            "file" = "seamlesstrading-1.0.0-Forge-1.14.4.jar";
            "hash" = "sha512-mJEps58yBTaaPCyCo22ZNLh5jm0x0amoebh4iZ/yO6r5wo3e1x0TrWj5gyRdkz3pdjdYrjgCBDtoM7qf8c/s4Q==";
        };
        _oE33Sa8L = {
            "id" = "oE33Sa8L";
            "file" = "seamlesstrading-1.0.0-Forge-1.15.2.jar";
            "hash" = "sha512-neuJf0Fp0n2Nm0X0aGm7iKdvqAg5ncCXKIe6YiNKMTAF6Ai/gSlv+LTgWhRa3D8Y5njZNMoGWq2a9aYCn4pQjg==";
        };
        _mKuD3mcj = {
            "id" = "mKuD3mcj";
            "file" = "seamlesstrading-1.0.0-Forge-1.16.5.jar";
            "hash" = "sha512-tfkE0nE1/xTv6CrMFlefzKYIhjE7oQWOtLoaiy+qFRn0mHx10Uxina1mhBz6llmJ2y7V1k5/bOj1+fF3XdAKBQ==";
        };
        _neHilKU7 = {
            "id" = "neHilKU7";
            "file" = "seamlesstrading-1.0.0-Forge-1.17.1.jar";
            "hash" = "sha512-uw3ALt2r5nmCEUshDEzKWpSmmEGe1K93TzYHIj2w0HLD2plfF7pg7GFXoh+7y50ZzJ0Nxg3vaeZosvKQsxPIPA==";
        };
        _HiodHFyW = {
            "id" = "HiodHFyW";
            "file" = "seamlesstrading-1.0.0-Forge-1.18.2.jar";
            "hash" = "sha512-yyepjZ/71Nz+n7GIZ7cLXMueZZs+kXie/OcQ7b9tGmhEG1ghxj9fWqKtlic81NyVb9cTDLE0kgpLGUycVjzoSw==";
        };
        _8TsTLzS8 = {
            "id" = "8TsTLzS8";
            "file" = "seamlesstrading-1.0.0-Forge-1.19.4.jar";
            "hash" = "sha512-q3luzIeA2kc5Q09XBronxBTfjXnIZu/xpi6LwjFAQZbL2NWvA3PlsK1ko0MzPr67uhLAzximdtC+ciNiPm2p3A==";
        };
        _tKh5Mfrx = {
            "id" = "tKh5Mfrx";
            "file" = "seamlesstrading-1.0.0-Forge-1.20.1.jar";
            "hash" = "sha512-SoYcWxcPkovCqKg0RrY6Sc30d5JKZImImpc3c/9UIpWbIMEOAHQ7S0+TjtsmSgSMNZrvGMw33c8ti35CAUqiKg==";
        };
        _VWeZrYSM = {
            "id" = "VWeZrYSM";
            "file" = "seamlesstrading-1.0.0-NeoForge-1.20.x.jar";
            "hash" = "sha512-dTKU7zw1XkMy4DQ6JFKzwfx8RAb0OAy9JO7mUm/CEYSHx/heFvytYA8tZIkAT2LG8YhP76W+onDVkPLEN0mfUw==";
        };
        _XNu4Xgxv = {
            "id" = "XNu4Xgxv";
            "file" = "seamlesstrading-1.0.0-NeoForge-1.21.x.jar";
            "hash" = "sha512-yh7tsnb+FYHTdS2s69UMBZONFA6fhTGSUtIHTDxnlzqT8r3sGPTjbTr6zz4aH5ZgTdAlpXMQFiU5P2r3Denxvw==";
        };
        _oZEDQC5T = {
            "id" = "oZEDQC5T";
            "file" = "seamlesstrading-1.0.0-Fabric-1.14.x.jar";
            "hash" = "sha512-5oG/VC1udrQgi7X2KYqMUufdaDw0saw4otHiWNW4HDZhrd6zZYMPy7w1adXO+PcItanE4ZypuJX+PbQlKNCxrQ==";
        };
        _UCaQ6V6d = {
            "id" = "UCaQ6V6d";
            "file" = "seamlesstrading-1.0.0-Fabric-1.15.x.jar";
            "hash" = "sha512-C9rS+0tTNtLbZzNIgVr/41PMKkjFknVg+mAK8NhYrI7YT05kfm8c62F1I4gKwKPEjEByjayvVWav6PSK0ry+Mg==";
        };
        _OlYI4lHj = {
            "id" = "OlYI4lHj";
            "file" = "seamlesstrading-1.0.0-Fabric-1.16.x.jar";
            "hash" = "sha512-R8QBHTdfbh9GOMgl7nZQplc+S9sx/ntO8bOS1DC6ly97iHn0isvZt6IsSzcPrTfI7fEqE+09H1SuQxBpY7S3rQ==";
        };
        _sUg4h7ZD = {
            "id" = "sUg4h7ZD";
            "file" = "seamlesstrading-1.0.0-Fabric-1.17.x.jar";
            "hash" = "sha512-vIZENvzcQhipzeAE/B4e+/fqqWjgr7Dml7UpCMW19GNdkPt0ZBYpL1Y3HBDD66ixNDwndHlY6dSJSYrss5EJCw==";
        };
        _YpW2RCEi = {
            "id" = "YpW2RCEi";
            "file" = "seamlesstrading-1.0.0-Fabric-1.18.x.jar";
            "hash" = "sha512-kpO18e9Ajna4GRT8vxOWCJhPLkR+G3fhx9zf4WpLRX6vDTDbQ0dYcSpsWgBwa3afTwv2S85h8vD1sEmuprSqtg==";
        };
        _3yevHqWt = {
            "id" = "3yevHqWt";
            "file" = "seamlesstrading-1.0.0-Fabric-1.19.x.jar";
            "hash" = "sha512-a4bvxcPmUIiYYKJgD0w/Q4NJ/0I16/jhDXyV7QwbqLzuJ3Zwf9g9bqVPcI6pVLAYTsRiYn6GYFf7FKlrv3zb8A==";
        };
        _J8x9ebxD = {
            "id" = "J8x9ebxD";
            "file" = "seamlesstrading-1.0.0-Fabric-1.20.x.jar";
            "hash" = "sha512-Hb3JOuGmd3Ww5m70yDUKpBwTRVGBnvwFKG2tlwt/WDOcDxxVCqYSLjo4znuaVdPGuel+yCsbqsIRHbcYRP2YlQ==";
        };
        _D7qbyJJX = {
            "id" = "D7qbyJJX";
            "file" = "seamlesstrading-1.0.0-Fabric-1.21.x.jar";
            "hash" = "sha512-yN5wvhw66mM3JK9TU/l3lMJ/qL4hnS+A8VhZeMA4XuF2ovTnmQ2Rd55W+3PMnkM9FvZ7eI6NWvdHmJ62bhPWZA==";
        };
        _RlO9rmu6 = {
            "id" = "RlO9rmu6";
            "file" = "seamlesstrading-fabric-1.16.x-1.1.0.jar";
            "hash" = "sha512-IM5GlbWPfnsWXt5B7D3GsZieHf3rhU8H5kP5FxlFwNYVGf24FlQEkmuZrjn+BNkgmnHKPM9zAzTHiOoLffss1Q==";
        };
        _yMAzew22 = {
            "id" = "yMAzew22";
            "file" = "seamlesstrading-forge-1.16.5-1.1.0.jar";
            "hash" = "sha512-dEqlZXMaPe/iVKS1JDdAM1A5LEP6q8fGk/w/dnWYETD+aqiLjp7dZ4kSV6dWw9xLWD8UIsIXQwyE+u+NnrUKGg==";
        };
        _Mdfccis8 = {
            "id" = "Mdfccis8";
            "file" = "seamlesstrading-fabric-1.17.x-1.1.0.jar";
            "hash" = "sha512-+XVNDKtEIVuMNOFR4Y66KioTk4DqVo1KC3ffiYYy3047M11VVAZquLHPwqqbNl2/B7SO/z4/kC6ItAIlJBqPGQ==";
        };
        _TFknmsVN = {
            "id" = "TFknmsVN";
            "file" = "seamlesstrading-forge-1.17.1-1.1.0.jar";
            "hash" = "sha512-KkhQ5Xmg7vez5rdgabTKWqdZBGGgJEANhdE3bhlr+p8ZKrBQnWgyXxbFu7t+fdB7IfkYetibvbL1efjBKrQYIg==";
        };
        _YgatMzbP = {
            "id" = "YgatMzbP";
            "file" = "seamlesstrading-fabric-1.18.x-1.1.0.jar";
            "hash" = "sha512-2I9RnlhFM99lm8bDNdy8MGoWwRwxCg3pNA1ZhMkP4zX7PiBjbVLI9IjeV2xuY3P759mkaZg4UcjBLj4mIOjWAQ==";
        };
        _bhSfAwo2 = {
            "id" = "bhSfAwo2";
            "file" = "seamlesstrading-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-Zr7n5+hkPpDyCSLgWC6cD5fJtS47anC1Shj3yx4rlXG0XY53gWcR/xUozgrRbfY6x7PLMxO3RlBAlD1KOS0+fA==";
        };
        _wZNV21a3 = {
            "id" = "wZNV21a3";
            "file" = "seamlesstrading-fabric-1.19.x-1.1.0.jar";
            "hash" = "sha512-/w8inxlLLZqSOTOwLsLSKPMg/bFytzdgRwLPugwDN2Z6S+fYGLQwdnZKn5cANTNNRFdfXiozHdfoIA/bFUovAg==";
        };
        _WTJ2Pcwg = {
            "id" = "WTJ2Pcwg";
            "file" = "seamlesstrading-forge-1.19.4-1.1.0.jar";
            "hash" = "sha512-PsB+PCKdb4pqLGUGPGTgovRcrX1NBOwgKzvzl+UgTG/vCttsRsqKfSMlLzqbXT0CLVD89Vg8sUhNgAUJTVI9Og==";
        };
        _w8VepLsF = {
            "id" = "w8VepLsF";
            "file" = "seamlesstrading-fabric-1.20.x-1.1.0.jar";
            "hash" = "sha512-wnRwZB1tvDPtDfwSOjs9OtQoxn4jbiSKUgVFm682l+3+utivRZMgSWKxUhwnDITUz5C7lDYL+zdOKnnySy6uiA==";
        };
        _yphzr2EK = {
            "id" = "yphzr2EK";
            "file" = "seamlesstrading-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-qDKf3kmHaVNZMV80rJpWWN+lPSE7BRo8jNfQy0S9MkOTUAQ1VHgUchlkhynYQSj0pKtiv58iDbr2cpRgVTX1yg==";
        };
        _mhd56vTF = {
            "id" = "mhd56vTF";
            "file" = "seamlesstrading-neoforge-1.20.x-1.1.0.jar";
            "hash" = "sha512-rvYkGA2pJOmuHKajJ8U6C5zngSHC5UIpJAZzTdXks0S3Sc+GxOTI0TkZ+DVIj2sIkWTCWbh8k5zwlOElF5YdSQ==";
        };
        _SaOhNnOe = {
            "id" = "SaOhNnOe";
            "file" = "seamlesstrading-fabric-1.21.x-1.1.0.jar";
            "hash" = "sha512-/iJ25rH2UmNAM0tgbLg0A/5xx25Ra/KZJj2q3ENJwHoXBDtnr/OaW6yn8Re29UlAfYg4zOS9HQj5s0R4gCn9Mw==";
        };
        _hl0e4QeY = {
            "id" = "hl0e4QeY";
            "file" = "seamlesstrading-neoforge-1.21.x-1.1.0.jar";
            "hash" = "sha512-x3X6P3hH61kKGI7BK64J9RJQLzLUluSuXVfLPHn5khTlDdcUBW3JCFgOnpmRnzGt/Bt/NLcwPuLhBwTfMAYjkA==";
        };
        _KYa24p1i = {
            "id" = "KYa24p1i";
            "file" = "SeamlessTrading-forge-1.20.1-v-1.2.0.jar";
            "hash" = "sha512-JjqvAVnw1dGK4bG0ZJlFFelXedQip3QGLrX/zNSDGPtDdeNJRDpM6xdhTMpuwrD/8ajyo42fia3NHIG1DNkdFw==";
        };
        _qidEaREE = {
            "id" = "qidEaREE";
            "file" = "SeamlessTrading-forge-1.20.2-v-1.2.0.jar";
            "hash" = "sha512-md4dAzwleIvIz2BAutfLTZtc1XatqqDT0pMUv2+/8px6Af52BhZxELu22aDxOx4CF9PGPc9SrC5q72uNwM0olQ==";
        };
        _bVl0d52z = {
            "id" = "bVl0d52z";
            "file" = "SeamlessTrading-forge-1.20.3-v-1.2.0.jar";
            "hash" = "sha512-WfOV+erNGINy102anZ4G1iKyOFxuJix/F17a4PF9tRfU4tqAUzMAtEGWfl8Wfn29s6r8plquJpSIo22m/hjcSg==";
        };
        _sYd5OAQ9 = {
            "id" = "sYd5OAQ9";
            "file" = "SeamlessTrading-forge-1.20.4-v-1.2.0.jar";
            "hash" = "sha512-fRjLDxQIoi5ZDA7qt3OkuFTH71/bkMitPVR8jwRKmQZzQurjTeUqhyK5Lfoqg3So4Gt8qThgLRxOWeuiKPJ6bA==";
        };
        _6CX4rMF5 = {
            "id" = "6CX4rMF5";
            "file" = "SeamlessTrading-fabric-1.20.1-v-1.2.0.jar";
            "hash" = "sha512-WAfwFcMxDgjwh1l4c/xeN0bny19KcKdjEVdv6v/R6h0Tqu7ps2h+W9FpZ8Ih4hvfBPtvzIGZCnXkpSxeDFB+mA==";
        };
        _jyJU7Xow = {
            "id" = "jyJU7Xow";
            "file" = "SeamlessTrading-fabric-1.20.2-v-1.2.0.jar";
            "hash" = "sha512-ZrPzs+GWIfRRuUi3zqAJ/oQbw1JzLNZSbeffVU8T+E67G+wDQLqnL7mRoPJ4koLk6WiqHLFpNo4dMcNSdhLKYQ==";
        };
        _SfyohAvd = {
            "id" = "SfyohAvd";
            "file" = "SeamlessTrading-fabric-1.20.3-v-1.2.0.jar";
            "hash" = "sha512-ZLkM9p0lLMgAZftbV2eDoeQ0Ktsia4Q+0hG/erWzCb8YGiVVwyLf/kQS/KZ9PQ5fO2MoUReD7/JbPy+qSxgoFQ==";
        };
        _YIPFimOm = {
            "id" = "YIPFimOm";
            "file" = "SeamlessTrading-fabric-1.20.4-v-1.2.0.jar";
            "hash" = "sha512-Z41DT6tBGPuJjVSvmxSVlGjFTvFAVvxub4lFQh226iqSjS82TH/Vqu6Bk5SAW4+xuq2mysXISFVltzwdT7/0gw==";
        };
        _8t0kBUjN = {
            "id" = "8t0kBUjN";
            "file" = "SeamlessTrading-fabric-1.20.6-v-1.2.0.jar";
            "hash" = "sha512-8MriB3uiq1OLrEAupAwnfqHvCnd9FFBvKJt62A1iN0Qko87WHqBtiwCC1YFLYhZtvLYowWXsurpZsPURdj6dzQ==";
        };
        _kUNjsDSv = {
            "id" = "kUNjsDSv";
            "file" = "SeamlessTrading-fabric-1.21.1-v-1.2.0.jar";
            "hash" = "sha512-z495rt0N1jXeNYNRip0gP9VvtrK7uGvbRVw00sOeCMxEmNmLwgawo7nGN2WLIN5k/u9TR66lFauLD3K/udjbrQ==";
        };
        _kqZYPMvn = {
            "id" = "kqZYPMvn";
            "file" = "SeamlessTrading-fabric-1.21.2-v-1.2.0.jar";
            "hash" = "sha512-yfTHclWWPSEJGpUmw5o/QvQxy+aXcAidZcrHv8GKN7b8PzUL4ABbftEjbPSTnOcNO2mzfA8bxC67ql5pvr6Gjw==";
        };
        _o9DUJrKV = {
            "id" = "o9DUJrKV";
            "file" = "SeamlessTrading-fabric-1.21.3-v-1.2.0.jar";
            "hash" = "sha512-uM6I94XCr05kVKxIXEYjZIYpGoC5dfWR0hi56/ss9KJNuXR6PBRlmw4XwCAT6pSWQCMb+/Ed9QOloreGMp+9sA==";
        };
        _wSp1gj8N = {
            "id" = "wSp1gj8N";
            "file" = "SeamlessTrading-fabric-1.21.4-v-1.2.0.jar";
            "hash" = "sha512-p1L7ijZtkgotiLZeYuU4LEGSK+NzGJPJITcdWzykcoNcKAdchhp/+6Q7NC6zrsfBc7RC386cqtr+oBeYLHsOaQ==";
        };
        _oPZSYEoa = {
            "id" = "oPZSYEoa";
            "file" = "SeamlessTrading-neoforge-1.20.2-v-1.2.0.jar";
            "hash" = "sha512-Vd3g3gteJXUR4x1EHGAbs7ee+WLlr7361WiXaNQUhD4dJ5M7bBhNBx8yjbjwR8sNsXVGy+/3WGe6v0Mfgm/Z9Q==";
        };
        _eUJCIuJU = {
            "id" = "eUJCIuJU";
            "file" = "SeamlessTrading-neoforge-1.20.4-v-1.2.0.jar";
            "hash" = "sha512-4SSH5l0i8R/2evdXrl0eWJAe4PxymbHhOAJy9a3zFcK2rQkedAb4b3HHrON1DyWcGzvGe0vIYD90NLv2GBsGIg==";
        };
        _DfHSWrAF = {
            "id" = "DfHSWrAF";
            "file" = "SeamlessTrading-neoforge-1.20.6-v-1.2.0.jar";
            "hash" = "sha512-T1i62oerGGpJdF7TvIu7fHVda5CpRyhuH4+rIMt3jzmD4TboHjj+514tV5di5Zp1QVC+ysNUX8Kz10yK9PA0vQ==";
        };
        _Whhi72SI = {
            "id" = "Whhi72SI";
            "file" = "SeamlessTrading-neoforge-1.21.1-v-1.2.0.jar";
            "hash" = "sha512-DMC03P4s5oMYtqVe2ahDPqbG6UK/2JJUX4E4kVmQYnJ4/9ytBTCydXmIemTJ2cf3yp4lWEKOQCq8+JQXS6PfiA==";
        };
        _vRNEIbSm = {
            "id" = "vRNEIbSm";
            "file" = "SeamlessTrading-neoforge-1.21.2-v-1.2.0.jar";
            "hash" = "sha512-jgOXqItvf7uiE1HgX/bXVDa5IUFgMbfhBqBVaJKCd+0gTw/e9nza2Ma0CB+RmSmkYS6sLLbPqtsrnY2yeVO0gg==";
        };
        _oeNqUuWh = {
            "id" = "oeNqUuWh";
            "file" = "SeamlessTrading-neoforge-1.21.3-v-1.2.0.jar";
            "hash" = "sha512-lbP4Z/7Ta+cYEy/3s5HZphrV+6nB8jXLcBb3RzbNQY69CtzBxOTxmyFrOh95qrA7V3RZ7GrBPExLpD/VKUeUMg==";
        };
        _4AbjgFnE = {
            "id" = "4AbjgFnE";
            "file" = "SeamlessTrading-neoforge-1.21.4-v-1.2.0.jar";
            "hash" = "sha512-6xkQjco0JDjd3GiAPgyULXXUUfnDvL9JcPdQINWp/kw5wQlI90uL7lrs8qy+JCZrXiOoGGMv7LhP57feKCuQ0g==";
        };
        _Ted3kFJP = {
            "id" = "Ted3kFJP";
            "file" = "seamlesstrading-1.21.10-1.2.1.jar";
            "hash" = "sha512-8qBxevbxzRik376ead1tH1gq8qE6mzUib/oGukcX/JEyQW4ijgoahQ2qjZtiH9UTM2APEF2T1YYbrG3N1TZ96g==";
        };
        _GTi3cT5Q = {
            "id" = "GTi3cT5Q";
            "file" = "seamlesstrading-neoforge-1.21.11-1.3.0.jar";
            "hash" = "sha512-FFV8au0yfSejIbRD0T1if2jghXgjuRgDSpGVTqwRdDXNUhQZH2IyHQ12bNEfiCI7RPH3uLb3aTTPwczbBJN1xg==";
        };
        _HuUXaLXT = {
            "id" = "HuUXaLXT";
            "file" = "seamlesstrading-fabric-1.21.11-1.3.0.jar";
            "hash" = "sha512-m5TCdM15ljc8tOKSkbX4YxIBTke9X6aCVw9UY8/4mkC2vAwrViXDusllUSowVWKkNRavRm4Nfvo0WCbHOquQ2Q==";
        };
        _7XAByv4o = {
            "id" = "7XAByv4o";
            "file" = "seamlesstrading-neoforge-26.1-1.3.0.jar";
            "hash" = "sha512-5Anoi4r1UtOBZF+x9nEsuxnRIWjuvt3jFt3u3H1HCpJu0Wd3R7m472EUU1UWdJX8ksLBNH+kDsyH5uzi2AL0Rw==";
        };
        _yZj5Mjp7 = {
            "id" = "yZj5Mjp7";
            "file" = "seamlesstrading-fabric-26.1-1.3.0.jar";
            "hash" = "sha512-ypNkD3hB77nQ81jvLcsKfM5dsPGXtD/1UPBNQuwhwSNPC+nP9bGd53MlZvCDrxHEu0wPvj5kHOe68NomI8HrKA==";
        };
        _LWt4256d = {
            "id" = "LWt4256d";
            "file" = "seamlesstrading-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-ERY2ICQr2IRPYpa3kOY4Jqw5btsnP3uTznynmGqJ46FXvTiKuiEZNY3il0EuIOAJr1tXxqGpukzVia1LbujYRg==";
        };
        _CA82bfxV = {
            "id" = "CA82bfxV";
            "file" = "seamlesstrading-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-88NWSHSk5wVKr56Sq/QkhdM1OSoi9muuWJk0g+NhOTa9aIewYPr6z5FxxqOWZDeSLYiY3OX3Q9Lbtc9gDYX10w==";
        };
        _d4lMVATo = {
            "id" = "d4lMVATo";
            "file" = "seamlesstrading-neoforge-26.2-1.3.1.jar";
            "hash" = "sha512-8oJJNB4YYCQaAgmHPUCyRsF8soUZ2UaFNcq64HywodnSvuE7+Ie/49opChB8Jbtm6LqAXFmMzLK8jEe8jZKMxQ==";
        };
        _uj3rkhzP = {
            "id" = "uj3rkhzP";
            "file" = "seamlesstrading-fabric-26.2-1.3.1.jar";
            "hash" = "sha512-zqjbNAPOiBtTUZAGWy+zkdTtfLctSUTwrJananXqR3J/h1i0f8Ci38qEq11o+hGVwYtJqnrrRYl6gZ0xku+CvA==";
        };
    in {
        "ZRYOlHPJ" = _ZRYOlHPJ;
        "oE33Sa8L" = _oE33Sa8L;
        "mKuD3mcj" = _mKuD3mcj;
        "neHilKU7" = _neHilKU7;
        "HiodHFyW" = _HiodHFyW;
        "8TsTLzS8" = _8TsTLzS8;
        "tKh5Mfrx" = _tKh5Mfrx;
        "VWeZrYSM" = _VWeZrYSM;
        "XNu4Xgxv" = _XNu4Xgxv;
        "oZEDQC5T" = _oZEDQC5T;
        "UCaQ6V6d" = _UCaQ6V6d;
        "OlYI4lHj" = _OlYI4lHj;
        "sUg4h7ZD" = _sUg4h7ZD;
        "YpW2RCEi" = _YpW2RCEi;
        "3yevHqWt" = _3yevHqWt;
        "J8x9ebxD" = _J8x9ebxD;
        "D7qbyJJX" = _D7qbyJJX;
        "RlO9rmu6" = _RlO9rmu6;
        "yMAzew22" = _yMAzew22;
        "Mdfccis8" = _Mdfccis8;
        "TFknmsVN" = _TFknmsVN;
        "YgatMzbP" = _YgatMzbP;
        "bhSfAwo2" = _bhSfAwo2;
        "wZNV21a3" = _wZNV21a3;
        "WTJ2Pcwg" = _WTJ2Pcwg;
        "w8VepLsF" = _w8VepLsF;
        "yphzr2EK" = _yphzr2EK;
        "mhd56vTF" = _mhd56vTF;
        "SaOhNnOe" = _SaOhNnOe;
        "hl0e4QeY" = _hl0e4QeY;
        "KYa24p1i" = _KYa24p1i;
        "qidEaREE" = _qidEaREE;
        "bVl0d52z" = _bVl0d52z;
        "sYd5OAQ9" = _sYd5OAQ9;
        "6CX4rMF5" = _6CX4rMF5;
        "jyJU7Xow" = _jyJU7Xow;
        "SfyohAvd" = _SfyohAvd;
        "YIPFimOm" = _YIPFimOm;
        "8t0kBUjN" = _8t0kBUjN;
        "kUNjsDSv" = _kUNjsDSv;
        "kqZYPMvn" = _kqZYPMvn;
        "o9DUJrKV" = _o9DUJrKV;
        "wSp1gj8N" = _wSp1gj8N;
        "oPZSYEoa" = _oPZSYEoa;
        "eUJCIuJU" = _eUJCIuJU;
        "DfHSWrAF" = _DfHSWrAF;
        "Whhi72SI" = _Whhi72SI;
        "vRNEIbSm" = _vRNEIbSm;
        "oeNqUuWh" = _oeNqUuWh;
        "4AbjgFnE" = _4AbjgFnE;
        "Ted3kFJP" = _Ted3kFJP;
        "GTi3cT5Q" = _GTi3cT5Q;
        "HuUXaLXT" = _HuUXaLXT;
        "7XAByv4o" = _7XAByv4o;
        "yZj5Mjp7" = _yZj5Mjp7;
        "LWt4256d" = _LWt4256d;
        "CA82bfxV" = _CA82bfxV;
        "d4lMVATo" = _d4lMVATo;
        "uj3rkhzP" = _uj3rkhzP;
        "forge-1.14.4" = _ZRYOlHPJ;
        "forge-1.15.2" = _oE33Sa8L;
        "forge-1.16.5" = _yMAzew22;
        "forge-1.17.1" = _TFknmsVN;
        "forge-1.18.2" = _bhSfAwo2;
        "forge-1.19.4" = _WTJ2Pcwg;
        "forge-1.20.1" = _KYa24p1i;
        "forge-1.20.2" = _qidEaREE;
        "forge-1.20.3" = _bVl0d52z;
        "forge-1.20.4" = _sYd5OAQ9;
        "neoforge-1.20" = _mhd56vTF;
        "neoforge-1.20.1" = _mhd56vTF;
        "neoforge-1.20.2" = _oPZSYEoa;
        "neoforge-1.20.3" = _mhd56vTF;
        "neoforge-1.20.4" = _eUJCIuJU;
        "neoforge-1.20.5" = _mhd56vTF;
        "neoforge-1.20.6" = _DfHSWrAF;
        "neoforge-1.21.1" = _LWt4256d;
        "neoforge-1.21.2" = _vRNEIbSm;
        "neoforge-1.21.3" = _oeNqUuWh;
        "neoforge-1.21.4" = _4AbjgFnE;
        "neoforge-1.21" = _hl0e4QeY;
        "neoforge-1.21.11" = _GTi3cT5Q;
        "neoforge-26.1" = _7XAByv4o;
        "neoforge-26.1.1" = _7XAByv4o;
        "neoforge-26.1.2" = _7XAByv4o;
        "neoforge-26.2" = _d4lMVATo;
        "fabric-1.14" = _oZEDQC5T;
        "fabric-1.14.1" = _oZEDQC5T;
        "fabric-1.14.2" = _oZEDQC5T;
        "fabric-1.14.3" = _oZEDQC5T;
        "fabric-1.14.4" = _oZEDQC5T;
        "fabric-1.15" = _UCaQ6V6d;
        "fabric-1.15.1" = _UCaQ6V6d;
        "fabric-1.15.2" = _UCaQ6V6d;
        "fabric-1.16" = _RlO9rmu6;
        "fabric-1.16.1" = _RlO9rmu6;
        "fabric-1.16.2" = _RlO9rmu6;
        "fabric-1.16.3" = _RlO9rmu6;
        "fabric-1.16.4" = _RlO9rmu6;
        "fabric-1.16.5" = _RlO9rmu6;
        "fabric-1.17" = _Mdfccis8;
        "fabric-1.17.1" = _Mdfccis8;
        "fabric-1.18" = _YgatMzbP;
        "fabric-1.18.1" = _YgatMzbP;
        "fabric-1.18.2" = _YgatMzbP;
        "fabric-1.19" = _wZNV21a3;
        "fabric-1.19.1" = _wZNV21a3;
        "fabric-1.19.2" = _wZNV21a3;
        "fabric-1.19.3" = _wZNV21a3;
        "fabric-1.19.4" = _wZNV21a3;
        "fabric-1.20" = _w8VepLsF;
        "fabric-1.20.1" = _6CX4rMF5;
        "fabric-1.20.2" = _jyJU7Xow;
        "fabric-1.20.3" = _SfyohAvd;
        "fabric-1.20.4" = _YIPFimOm;
        "fabric-1.20.5" = _w8VepLsF;
        "fabric-1.20.6" = _8t0kBUjN;
        "fabric-1.21" = _SaOhNnOe;
        "fabric-1.21.1" = _CA82bfxV;
        "fabric-1.21.2" = _kqZYPMvn;
        "fabric-1.21.3" = _o9DUJrKV;
        "fabric-1.21.4" = _wSp1gj8N;
        "fabric-1.21.10" = _Ted3kFJP;
        "fabric-1.21.11" = _HuUXaLXT;
        "fabric-26.1" = _yZj5Mjp7;
        "fabric-26.1.1" = _yZj5Mjp7;
        "fabric-26.1.2" = _yZj5Mjp7;
        "fabric-26.2" = _uj3rkhzP;
        "default" = _uj3rkhzP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seamlesstrading";
        id = "eo0oheIy";
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