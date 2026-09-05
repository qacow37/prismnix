{lib, callPackage, ...}:
let
    versions = (let
        _7bxMno56 = {
            "id" = "7bxMno56";
            "file" = "StonecutterRemastered-1.0.0beta1-1.20.jar";
            "hash" = "sha512-ORHT1fyXD6Gt0Pd57l49aJEJ5nNTuIgzVxaqPcPpC0xY2Z+oXGr7Qce6WEQBlfOnpukFidoQthv1uf0xAVo7Pg==";
        };
        _QyMEyf2z = {
            "id" = "QyMEyf2z";
            "file" = "StonecutterRemastered-1.0.0beta1-1.20.2.jar";
            "hash" = "sha512-oyEk5FVIbz94OJ7v5ZeTrtPLJdK568xB0ZQaaYLTxrVv2E5WmK2RylHLZmb3auY3n5LxXiz4YVD6H8e/875Hgg==";
        };
        _RUi41xYp = {
            "id" = "RUi41xYp";
            "file" = "StonecutterRemastered-1.0.0beta2-1.20+Chipped.jar";
            "hash" = "sha512-dvVdHVbmRdw2duYn4wHtx1MW7rKF0K9DKGytbJzH/ZCzbThMCdUKqfrm+2AXAyF6bOdBvjEnDbysTvW6BYaFAA==";
        };
        _BKBbe6j4 = {
            "id" = "BKBbe6j4";
            "file" = "StonecutterRemastered-1.0.0beta1-1.19.jar";
            "hash" = "sha512-GAdvgq72+35+OV0VHREvrV/9dc/jORQyfKBMVjIE8HyP0ZimKDUXqjLyQMbvOHxAEeIZ0eGSxsi/en5zXRCF/w==";
        };
        _btTuaGtj = {
            "id" = "btTuaGtj";
            "file" = "StonecutterRemastered-1.0.0beta1-1.19.4.jar";
            "hash" = "sha512-VPkUllCiY3nVpw+VDb5zkn4E3BSqSEd4629HrUa2VHKpB1/CzaG7MPY0S4ICfET5nlXDOECE0vwJ4bYxybkKug==";
        };
        _6sOZelTL = {
            "id" = "6sOZelTL";
            "file" = "StonecutterRemastered-1.0.0beta2-1.19.2+Chipped.jar";
            "hash" = "sha512-9fjbaBFVHkeSuQ1zs10US6n5j1X/t/OAcZMlSBBHXHjF1uq6ZjrUVQEOoj6C2x6IZZlyhPn7zzrro6tadJ/nIA==";
        };
        _hhztv0Tq = {
            "id" = "hhztv0Tq";
            "file" = "StonecutterRemastered-1.0.0beta1-1.18.jar";
            "hash" = "sha512-ZVmyK8hvbeZPoE9Fwrwa3CeojgU7eaPtB0lNIHLe4v98TFxBmcQKOnJOkkkhvUtYNBqJS+Bsb12UVKXwXB/ZgA==";
        };
        _jvNIKmIT = {
            "id" = "jvNIKmIT";
            "file" = "StonecutterRemastered-1.0.0beta1-1.18.2.jar";
            "hash" = "sha512-NN3PaQoFJ1wVEuSE3AjDYeaQFptREnjEcbUS/uxMd/C9WNwjd8rROgl+NXL4nn6UvmJpGAFlbAxiSAlqqM35gA==";
        };
        _CWcWHRpw = {
            "id" = "CWcWHRpw";
            "file" = "StonecutterRemastered-1.0.0beta1-1.17.jar";
            "hash" = "sha512-TAhqXvv6U80ZKAq5Y6kS+Zxwm3sADwVmeFGzKpIc8TMckduPJtrg2BJ3t3Z/hoysGDoQ1IAfZUAAUkP0rhJcvg==";
        };
        _vJqBKF7Z = {
            "id" = "vJqBKF7Z";
            "file" = "StonecutterRemastered-1.1.0-1.20.5.jar";
            "hash" = "sha512-OepqwiJp6+8Cvn6C66eEQu5DWB7QhW0Nqcbd6lI1Q2Q4qDFwJPY8yi8o4V0/BM0Mi4gzNj/mTaXW4Ka1BTcgVw==";
        };
        _dCfVV07z = {
            "id" = "dCfVV07z";
            "file" = "StonecutterRemastered-1.1.1-1.20.jar";
            "hash" = "sha512-HfxBpKLHH/dMknawXVexAQJQTz3oOMHQh9G+xWIfQRlLKPA0Kl2aWbojV2G1Xa0XYZFe5Mm7BVB6IUw9rXEoyQ==";
        };
        _rkaac2ci = {
            "id" = "rkaac2ci";
            "file" = "StonecutterRemastered-1.1.1-1.20.2.jar";
            "hash" = "sha512-1hTeo4isD8LSeEkD6cjCtvgeT/n9ZNG9MDalYktHcMIQFlgtBECDvI0bd01JKK+0ZB+3g4aVwC0dYZxuQpO7BA==";
        };
        _sWWl03Cn = {
            "id" = "sWWl03Cn";
            "file" = "StonecutterRemastered-1.1.1-1.20.5.jar";
            "hash" = "sha512-gTP0fVODwpqU+p0Kzd/o/JUBw70XiroXXE83zMDsSVPXoADjfu0rSKGH1H7FgRu3+TgZHPWzTlhuRQ4RCbs4DQ==";
        };
        _UavTpsE3 = {
            "id" = "UavTpsE3";
            "file" = "StonecutterRemastered-1.2.0-1.21.0.jar";
            "hash" = "sha512-kcjBkpqfeJ09zrMi6F7hDrUeGKQ6E8gzCqcWKjnlsyeBVGWDdNL89q2qZQ/CTJiHgvvC3e9w/gR4671Tjhbt4w==";
        };
        _5YD35GH0 = {
            "id" = "5YD35GH0";
            "file" = "StonecutterRemastered-1.2.1-1.21.2.jar";
            "hash" = "sha512-N4ogMa3EYT0/3xEhVMJYJbw4eXe9GAMOMntp3yi8LiOkv1dGaCidOPAIsQXT5sxSCmTQVJV7g3qWTlD8jmebcw==";
        };
        _n5xJ7NRx = {
            "id" = "n5xJ7NRx";
            "file" = "StonecutterRemastered-1.3.0-1.21.0.jar";
            "hash" = "sha512-3Ftfg4yXYYrpsAzPT1eEzmHpniMks0guQK3pAGLaxaXzsX6UKMiN88d3gihfgINnOCXTp5WtYoKdUSYBYIaP+Q==";
        };
        _XUXI5sHg = {
            "id" = "XUXI5sHg";
            "file" = "StonecutterRemastered-1.3.0-1.21.2.jar";
            "hash" = "sha512-F3bYghCDOeGX1/A8Z4yulpNkQaNaFq8lrJyzEtkuzQl8Z6Z3MTllu0L2Tn/NONgpt5FOuNjpNs233VYwPEqfGg==";
        };
        _e74mYKpY = {
            "id" = "e74mYKpY";
            "file" = "StonecutterRemastered-1.3.1-1.21.6.jar";
            "hash" = "sha512-DzEAT0yJgEDQldXEEuHBxDXgXablQYY1Al6M2UlpUIHnmAv8eG80mDguo+cmhkabTp4eKzziUcvkU/SfV9f+zg==";
        };
        _mauzCH11 = {
            "id" = "mauzCH11";
            "file" = "StonecutterRemastered-1.3.2-1.21.6.jar";
            "hash" = "sha512-9m3X8U/mG+5eympR47XJ/QKPNGcZF+VfCP4XOeXNFELiI2CdkzZSiPOD9S4WkhceoqomZ16RbaGZUlEn8Jqhmw==";
        };
        _A1cjwSmP = {
            "id" = "A1cjwSmP";
            "file" = "StonecutterRemastered-1.4.0-1.21.0.jar";
            "hash" = "sha512-/CVpMuu90u3M2gO6Kec/h8jbidn3bRPVai2dCvtfoK7veFNSNgHlhrCB3ObQ4rUozM+uhNNbN7lGhEwUWOs5RA==";
        };
        _bnFdnObg = {
            "id" = "bnFdnObg";
            "file" = "StonecutterRemastered-1.4.0-1.21.2.jar";
            "hash" = "sha512-P82PMy14vnRxrIUSjmMZTBO2AbpfuyBDGh7qiVyVJP5aBZ3YHjUyi6YUj3JVMNAWT6vuCzNhiQgF0pfRKEDj8A==";
        };
        _SelXiJq2 = {
            "id" = "SelXiJq2";
            "file" = "StonecutterRemastered-1.4.0-1.21.6.jar";
            "hash" = "sha512-NqGWZfRVP/JtLV73Yj2MOUVPEnuvgCiisoEcKjexQFJSG5YGaQGP2WtK404DWiXoaNl4RVbAgn/M4WtFRd5R9Q==";
        };
        _4ipIPdBV = {
            "id" = "4ipIPdBV";
            "file" = "StonecutterRemastered-1.4.0-1.21.9.jar";
            "hash" = "sha512-saw9YcC6duMyk07oTMXk1HpYiXoxnMyCEybsAkvaei/NKzzPJd5vi7j+/B/yHLYQMIjjAMYUiE0+GaRO5AVyyg==";
        };
        _YQ7YPP82 = {
            "id" = "YQ7YPP82";
            "file" = "StonecutterRemastered-2.0.0-1.26.1.jar";
            "hash" = "sha512-e7u1hrpR8G4FElO2YRlibpSZPDlsw8N3/Pxz/THoENWHWiVRuWqwbQ7/DYkvH4gqWC2v2OK+xTnYSq9vLVnQcQ==";
        };
        _d8mOijce = {
            "id" = "d8mOijce";
            "file" = "StonecutterRemastered-2.1.0-1.26.2.jar";
            "hash" = "sha512-a9/dSU5kVc8ek3LEc7n4mfrcGWiRv9IYMqrc8hsrJLeicTxDvcopokcTR7z7JOxPnFVzYsgxNjZa8dsSmnn8Jw==";
        };
    in {
        "7bxMno56" = _7bxMno56;
        "QyMEyf2z" = _QyMEyf2z;
        "RUi41xYp" = _RUi41xYp;
        "BKBbe6j4" = _BKBbe6j4;
        "btTuaGtj" = _btTuaGtj;
        "6sOZelTL" = _6sOZelTL;
        "hhztv0Tq" = _hhztv0Tq;
        "jvNIKmIT" = _jvNIKmIT;
        "CWcWHRpw" = _CWcWHRpw;
        "vJqBKF7Z" = _vJqBKF7Z;
        "dCfVV07z" = _dCfVV07z;
        "rkaac2ci" = _rkaac2ci;
        "sWWl03Cn" = _sWWl03Cn;
        "UavTpsE3" = _UavTpsE3;
        "5YD35GH0" = _5YD35GH0;
        "n5xJ7NRx" = _n5xJ7NRx;
        "XUXI5sHg" = _XUXI5sHg;
        "e74mYKpY" = _e74mYKpY;
        "mauzCH11" = _mauzCH11;
        "A1cjwSmP" = _A1cjwSmP;
        "bnFdnObg" = _bnFdnObg;
        "SelXiJq2" = _SelXiJq2;
        "4ipIPdBV" = _4ipIPdBV;
        "YQ7YPP82" = _YQ7YPP82;
        "d8mOijce" = _d8mOijce;
        "fabric-1.20" = _dCfVV07z;
        "fabric-1.20.1" = _dCfVV07z;
        "fabric-1.20.2" = _rkaac2ci;
        "fabric-1.20.3" = _rkaac2ci;
        "fabric-1.20.4" = _rkaac2ci;
        "fabric-1.19" = _BKBbe6j4;
        "fabric-1.19.1" = _BKBbe6j4;
        "fabric-1.19.2" = _6sOZelTL;
        "fabric-1.19.3" = _BKBbe6j4;
        "fabric-1.19.4" = _btTuaGtj;
        "fabric-1.18" = _hhztv0Tq;
        "fabric-1.18.1" = _hhztv0Tq;
        "fabric-1.18.2" = _jvNIKmIT;
        "fabric-1.17" = _CWcWHRpw;
        "fabric-1.17.1" = _CWcWHRpw;
        "fabric-1.20.5" = _sWWl03Cn;
        "fabric-1.20.6" = _sWWl03Cn;
        "fabric-1.21" = _A1cjwSmP;
        "fabric-1.21.1" = _A1cjwSmP;
        "fabric-1.21.2" = _bnFdnObg;
        "fabric-1.21.3" = _bnFdnObg;
        "fabric-1.21.4" = _bnFdnObg;
        "fabric-1.21.5" = _bnFdnObg;
        "fabric-1.21.6" = _SelXiJq2;
        "fabric-1.21.7" = _SelXiJq2;
        "fabric-1.21.8" = _SelXiJq2;
        "fabric-1.21.9" = _4ipIPdBV;
        "fabric-1.21.10" = _4ipIPdBV;
        "fabric-1.21.11" = _4ipIPdBV;
        "fabric-26.1" = _YQ7YPP82;
        "fabric-26.1.1" = _YQ7YPP82;
        "fabric-26.1.2" = _YQ7YPP82;
        "fabric-26.2" = _d8mOijce;
        "pkg-1.0.0beta1-1.20" = _7bxMno56;
        "pkg-1.0.0beta1-1.20.2" = _QyMEyf2z;
        "pkg-1.0.0beta2-1.20+Chipped" = _RUi41xYp;
        "pkg-1.0.0beta1-1.19" = _BKBbe6j4;
        "pkg-1.0.0beta1-1.19.4" = _btTuaGtj;
        "pkg-1.0.0beta2-1.19.2+Chipped" = _6sOZelTL;
        "pkg-1.0.0beta1-1.18" = _hhztv0Tq;
        "pkg-1.0.0beta1-1.18.2" = _jvNIKmIT;
        "pkg-1.0.0beta1-1.17" = _CWcWHRpw;
        "pkg-1.1.0-1.20.5" = _vJqBKF7Z;
        "pkg-1.1.1-1.20" = _dCfVV07z;
        "pkg-1.1.1-1.20.2" = _rkaac2ci;
        "pkg-1.1.1-1.20.5" = _sWWl03Cn;
        "pkg-1.2.0-1.21.0" = _UavTpsE3;
        "pkg-1.2.1-1.21.2" = _5YD35GH0;
        "pkg-1.3.0-1.21.0" = _n5xJ7NRx;
        "pkg-1.3.0-1.21.2" = _XUXI5sHg;
        "pkg-1.3.1-1.21.6" = _e74mYKpY;
        "pkg-1.3.2-1.21.6" = _mauzCH11;
        "pkg-1.4.0-1.21.0" = _A1cjwSmP;
        "pkg-1.4.0-1.21.2" = _bnFdnObg;
        "pkg-1.4.0-1.21.6" = _SelXiJq2;
        "pkg-1.4.0-1.21.9" = _4ipIPdBV;
        "pkg-2.0.0-1.26.1" = _YQ7YPP82;
        "pkg-2.1.0-1.26.2" = _d8mOijce;
        "default" = _d8mOijce;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stonecutter-gui-remastered";
        id = "ODkrKaq7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://github.com/A5ho9999/MinecraftMods/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}