{lib, callPackage, ...}:
let
    versions = (let
        _aiaibwAL = {
            "id" = "aiaibwAL";
            "file" = "theplopper-1.12.2-v1.2.1.jar";
            "hash" = "sha512-2oLh3ofAHsH6AlNL8K2jWdYPzkjx3qSf7ASOa0oOdVvhgbZ7qU+dT4iFItt/hzr7DrJYY01OVy2dOag8mZNtsQ==";
        };
        _OGyHVpFy = {
            "id" = "OGyHVpFy";
            "file" = "theplopper-1.13.2-v1.2.1.jar";
            "hash" = "sha512-jO/jkAaTa2DZjJYUYoIzxTWjWi7vbLihCLaVnlNwyrGpHVeajnj/elItk5Mki6YMxDDE/gCss6ghIaf1y59elA==";
        };
        _fIoNuUDI = {
            "id" = "fIoNuUDI";
            "file" = "theplopper-1.14.4-v1.3.1.jar";
            "hash" = "sha512-DgW4z5lS2eySKhEJxNydTImazwoLTbyqzs80Q8HX0bQCyqJHo7hCzQ9Ut4GBJpOU3mBwGK5uaAyyl/1NeaClWw==";
        };
        _VQcPH0aO = {
            "id" = "VQcPH0aO";
            "file" = "theplopper-1.15.2-v1.3.1.jar";
            "hash" = "sha512-exNd+FvSykZCmCuztZkepmwBlB/j+xiElV+Ai6mZvIUmWlJvk/Obd7zZvOkbr1YFxGAh+AS/LgF4HYc3tzAMJg==";
        };
        _11ujXDTw = {
            "id" = "11ujXDTw";
            "file" = "theplopper-1.16.5-v1.3.1.jar";
            "hash" = "sha512-HpT+I/M45IyFG37haGWDcalTxAjf4iBYYjdlAMegAufR4ZfdH05P000Xb2CcWEkpbjPTaEa6h+7eADlMNV0tyg==";
        };
        _bFA9kH1D = {
            "id" = "bFA9kH1D";
            "file" = "theplopper-1.17.1-v1.3.1.jar";
            "hash" = "sha512-++jFzPbCfgEkw0JPPeU0R9AVjhIqNqh7ybY9A1uwNDnpUv7IEjvWDjY53AYGgKrYN8AK+fAjlNwPTeJjA+SjoA==";
        };
        _fRtHrjTh = {
            "id" = "fRtHrjTh";
            "file" = "theplopper-1.18.2-1.3.2.jar";
            "hash" = "sha512-LxC42eUAuf9V61K0Gs758VktgrqRFLA7kJj8Y1tJ5aZZLWyYphp6MfVL+MSA3w6YL8xUAzLRXLuufe9P73dBPQ==";
        };
        _JWpWy9mx = {
            "id" = "JWpWy9mx";
            "file" = "theplopper-1.19.2-1.3.3.jar";
            "hash" = "sha512-hKSgPIfseurBtiY320OoTuna3Q/NFdp1ER8gO26dYuMDcOJ+Euk0NO7PPOGWRk9Qn/2uzCbRLMOtRLaqwqtDyQ==";
        };
        _o7PijniC = {
            "id" = "o7PijniC";
            "file" = "theplopper-1.19.3-1.3.3.jar";
            "hash" = "sha512-u+kc7cl9UbXDFVJx5lEGJ8xhrfG29HWD+6UyIaacOYqR+//31vJYqsFImDviYOKPvhQNyjaV99SWLphM41cCKA==";
        };
        _uqXJmoeK = {
            "id" = "uqXJmoeK";
            "file" = "theplopper-1.19.3-1.3.4.jar";
            "hash" = "sha512-jNFZN0ciRiWwydX90eEQyEmOUlFBfiU99/ADKaQ2ps0mCfFD6+ZwbhAEFFsecGq7Sn52sv4bKWUycPl4chvrdw==";
        };
        _UkyRbobb = {
            "id" = "UkyRbobb";
            "file" = "theplopper-1.20-1.3.4.jar";
            "hash" = "sha512-KKcgv9mV0ajhV0ONjHNWCB9gpMW1RLFmrHtwQiwPPIIuYhAKSLcC4cOtOM7L3eCPg5zHGJOWjwaHbPUDwSUlpA==";
        };
        _Pk9SP5Zm = {
            "id" = "Pk9SP5Zm";
            "file" = "theplopper-1.20.2-1.3.4.jar";
            "hash" = "sha512-/odwphSa5aZwhflFHVCJZb3mFaW6YxYyta+b7DCYCLnjDBVsAC933KNdZl3o7+lkRaiML+xa9XxPx9G10A1YvQ==";
        };
        _zU7LNrwQ = {
            "id" = "zU7LNrwQ";
            "file" = "theplopper-1.20.2-1.3.5.jar";
            "hash" = "sha512-d5GGCTdaIsgrpg93WaFF3ndsiB/5iyhopEjFG0BIUc1/HrmM6tw+qzkAWgHSw+GybGfBRjTdJBf84no0qLeD0g==";
        };
        _Vluxlapj = {
            "id" = "Vluxlapj";
            "file" = "theplopper-1.20.2-1.3.6.jar";
            "hash" = "sha512-77s64UVcHs5ZXMlrvLOJsbUQYJsLob7ZYcq9QptxOy47+NMXb797j7lbs5Qxu5z0MhQQgeRk/abkIfxWneqAEQ==";
        };
        _6WyLkFM1 = {
            "id" = "6WyLkFM1";
            "file" = "theplopper-1.20.4-1.3.6.jar";
            "hash" = "sha512-Uxx/LQqme4ynH1pU5XF+k0CRNGYjanJeuxdSnQI0TcxuBkvGD8850Cnw2oYNfh9LjG8Q3l/LfODYSobXS4QYhg==";
        };
        _FtE6MKgQ = {
            "id" = "FtE6MKgQ";
            "file" = "theplopper-1.20.4-1.3.7.jar";
            "hash" = "sha512-jRD4PWnsD4kTEp0dDmhrppVVFTcs1bakvVPSbaZDbFcaOddcssaxNegcrWbVswkp6/OKcdC/B7DhMhSpzZis4g==";
        };
        _nkjyUOn8 = {
            "id" = "nkjyUOn8";
            "file" = "theplopper-1.20.6-1.3.8.jar";
            "hash" = "sha512-P90CBmKHEmFaCxpFP6v+mpZUEqYgJL/OkFjsAKA5thMwC3ohjRyjRNzw2oCcg5qlJxSCcrVv9n6wF0PUDdfQQw==";
        };
        _zMwpko49 = {
            "id" = "zMwpko49";
            "file" = "theplopper-1.21-1.3.8.jar";
            "hash" = "sha512-OBiqegj2pAFTz6xycwGfW9p+Mery9lXUT9v/LrZp1dRjwyBNyiFqxP0oj1HvItaaDLKeID9NnvAGdeWQ36/Y8g==";
        };
        _J81OdkLz = {
            "id" = "J81OdkLz";
            "file" = "theplopper-1.21.3-1.3.8.jar";
            "hash" = "sha512-Z4IOt0wFavgNrOn7Eo7oNy5ookFeurF+bVWfakV9ThtBdadBx6OvSfgbe9yxwQC+/+FhN2tMPLsaOjaKrSvXwA==";
        };
        _CIeWNTCA = {
            "id" = "CIeWNTCA";
            "file" = "theplopper-1.21.4-1.3.8.jar";
            "hash" = "sha512-7ESzgNk7BykMJVPVgebF3YNcGPoLz4L0ZVuS40kHHP6i8OUl5anxE8wbnuNXUe6FD8G5su4rLoOPnB7ddAvElA==";
        };
        _d8Ic7X2I = {
            "id" = "d8Ic7X2I";
            "file" = "theplopper-1.21.5-1.3.8.jar";
            "hash" = "sha512-R1ttgtKjLLu9VlGuN0OHOHsqV2WSCGO4Q6O0xB328pw561ZhX2KR9jItYJAUY+r7qmoP1Ru5dizJGM9NAbLVnw==";
        };
        _3nCDTLJX = {
            "id" = "3nCDTLJX";
            "file" = "theplopper-1.21.6-1.3.8.jar";
            "hash" = "sha512-zmnud7njSln1LDIdyjF8mKOF52g+n2S+1BR2aKibQOIeCgTAPYBeW8VcdbPFAFD3rh4jhlB7QbsEh800pWkoQg==";
        };
        _CfanlMC8 = {
            "id" = "CfanlMC8";
            "file" = "theplopper-1.21.6-1.3.9.jar";
            "hash" = "sha512-7sYEL3+zUmPwOn8L8ngormEV2y+u6TlRXfLRL5oikSAvMYk3G4RqsqU8U588MDhYEaeOuxljAtHM2BYQmlLjsA==";
        };
        _kI9OFjt0 = {
            "id" = "kI9OFjt0";
            "file" = "theplopper-1.21.1-1.4.jar";
            "hash" = "sha512-HT6DhofLRP+duqN8Je3G7/X2A8txYIQV14EoYPRGgT5tbidaRGp5c5P+pc1ILyxBFsI6jl5T9NxkCi4FLXBvmg==";
        };
        _iUZWBuT4 = {
            "id" = "iUZWBuT4";
            "file" = "theplopper-1.21.5-1.4.jar";
            "hash" = "sha512-HUX25hb85HJA7H7PciAt/99kRoyebLQN6h22TuFGYstYmVfKaDKcUHElLPIlJ0Yv730zw0LSgwuI9wRTtZY4Hg==";
        };
        _AICTrIbJ = {
            "id" = "AICTrIbJ";
            "file" = "theplopper-1.21.7-1.4.jar";
            "hash" = "sha512-BGHD8/ty/QmO63Nl+gVMoeGRYVJHUB5ZRyI0KF5d709iinkFulR/lBjSfKwwBIE75hDWkGyEjivnd1gr3vJ+zQ==";
        };
        _LhWekw0E = {
            "id" = "LhWekw0E";
            "file" = "theplopper-1.21.10-1.4.jar";
            "hash" = "sha512-18WO3PtFsBwYOYBGUjgN7zWGGJpP5KMarAc7GQFS7FrVUiL+kAlR1tqx1cDFCwOXlLOBHU+MqPZ+DRqRGmySMg==";
        };
        _PPNBVy0I = {
            "id" = "PPNBVy0I";
            "file" = "theplopper-1.21.11-1.4.jar";
            "hash" = "sha512-grsBx/OioseVbsXl81bRKrFh/AeFJoIcE3nquAhRQKIq3cDJwHJr4Lncq8j/Z5Xd6Of0XOvSs6DmY4Rj9VjaMg==";
        };
        _TqOv1jT3 = {
            "id" = "TqOv1jT3";
            "file" = "theplopper-neoforge-26.1.2-1.5.jar";
            "hash" = "sha512-zOmx5Eb23Z0nX+RRNOl6ITuM8xJFh89eaMIQl5a05LCgx0B66QdHUgeWvjl8KtJSybwB/pLrFkZLax4V37KgfA==";
        };
        _vsIf4fMC = {
            "id" = "vsIf4fMC";
            "file" = "theplopper-fabric-26.1.2-1.5.jar";
            "hash" = "sha512-1BKSNSh41hyixUFggT8X+BV79ixyHQwGqEVsChOB8sfLCv5OD5rhU1OTq2E+0fvsbHJKLv1xNlrkB24tHQlHxw==";
        };
        _XRPL474m = {
            "id" = "XRPL474m";
            "file" = "theplopper-neoforge-26.2-1.5.jar";
            "hash" = "sha512-WUAbtJqA3bFwD23lG3nKw6aWabbmyI/UHfafQW4BOJZ+JWz/e4EkITQTT4ro4K6OubSfvQ+HzSmVlyFO+Mq9zA==";
        };
        _Qjs8rJ9m = {
            "id" = "Qjs8rJ9m";
            "file" = "theplopper-fabric-26.2-1.5.jar";
            "hash" = "sha512-kFzINgK++6/PBtE4sgYyFfKX5pzGsWUp3/Hu+o2RbUQtOFiSZ/4/1wiAflfFitZDsOVbvABvio2hcTb2Z/mw7w==";
        };
    in {
        "aiaibwAL" = _aiaibwAL;
        "OGyHVpFy" = _OGyHVpFy;
        "fIoNuUDI" = _fIoNuUDI;
        "VQcPH0aO" = _VQcPH0aO;
        "11ujXDTw" = _11ujXDTw;
        "bFA9kH1D" = _bFA9kH1D;
        "fRtHrjTh" = _fRtHrjTh;
        "JWpWy9mx" = _JWpWy9mx;
        "o7PijniC" = _o7PijniC;
        "uqXJmoeK" = _uqXJmoeK;
        "UkyRbobb" = _UkyRbobb;
        "Pk9SP5Zm" = _Pk9SP5Zm;
        "zU7LNrwQ" = _zU7LNrwQ;
        "Vluxlapj" = _Vluxlapj;
        "6WyLkFM1" = _6WyLkFM1;
        "FtE6MKgQ" = _FtE6MKgQ;
        "nkjyUOn8" = _nkjyUOn8;
        "zMwpko49" = _zMwpko49;
        "J81OdkLz" = _J81OdkLz;
        "CIeWNTCA" = _CIeWNTCA;
        "d8Ic7X2I" = _d8Ic7X2I;
        "3nCDTLJX" = _3nCDTLJX;
        "CfanlMC8" = _CfanlMC8;
        "kI9OFjt0" = _kI9OFjt0;
        "iUZWBuT4" = _iUZWBuT4;
        "AICTrIbJ" = _AICTrIbJ;
        "LhWekw0E" = _LhWekw0E;
        "PPNBVy0I" = _PPNBVy0I;
        "TqOv1jT3" = _TqOv1jT3;
        "vsIf4fMC" = _vsIf4fMC;
        "XRPL474m" = _XRPL474m;
        "Qjs8rJ9m" = _Qjs8rJ9m;
        "forge-1.12.2" = _aiaibwAL;
        "forge-1.13.2" = _OGyHVpFy;
        "forge-1.14.4" = _fIoNuUDI;
        "forge-1.15.2" = _VQcPH0aO;
        "forge-1.16.2" = _11ujXDTw;
        "forge-1.16.3" = _11ujXDTw;
        "forge-1.16.4" = _11ujXDTw;
        "forge-1.16.5" = _11ujXDTw;
        "forge-1.17.1" = _bFA9kH1D;
        "forge-1.18.1" = _fRtHrjTh;
        "forge-1.18.2" = _fRtHrjTh;
        "forge-1.19" = _JWpWy9mx;
        "forge-1.19.1" = _JWpWy9mx;
        "forge-1.19.2" = _JWpWy9mx;
        "forge-1.19.3" = _uqXJmoeK;
        "forge-1.19.4" = _uqXJmoeK;
        "forge-1.20" = _UkyRbobb;
        "forge-1.20.1" = _UkyRbobb;
        "neoforge-1.20.2" = _Vluxlapj;
        "neoforge-1.20.3" = _6WyLkFM1;
        "neoforge-1.20.4" = _FtE6MKgQ;
        "neoforge-1.20.6" = _nkjyUOn8;
        "neoforge-1.21" = _zMwpko49;
        "neoforge-1.21.1" = _kI9OFjt0;
        "neoforge-1.21.3" = _J81OdkLz;
        "neoforge-1.21.4" = _CIeWNTCA;
        "neoforge-1.21.5" = _iUZWBuT4;
        "neoforge-1.21.6" = _AICTrIbJ;
        "neoforge-1.21.7" = _AICTrIbJ;
        "neoforge-1.21.8" = _AICTrIbJ;
        "neoforge-1.21.10" = _LhWekw0E;
        "neoforge-1.21.11" = _PPNBVy0I;
        "neoforge-26.1" = _TqOv1jT3;
        "neoforge-26.1.1" = _TqOv1jT3;
        "neoforge-26.1.2" = _TqOv1jT3;
        "neoforge-26.2" = _XRPL474m;
        "fabric-26.1" = _vsIf4fMC;
        "fabric-26.1.1" = _vsIf4fMC;
        "fabric-26.1.2" = _vsIf4fMC;
        "fabric-26.2" = _Qjs8rJ9m;
        "quilt-26.1" = _vsIf4fMC;
        "quilt-26.1.1" = _vsIf4fMC;
        "quilt-26.1.2" = _vsIf4fMC;
        "quilt-26.2" = _Qjs8rJ9m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-plopper";
            id = "TPmUIZPB";
            type = "mod";
            version = version;
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
in callPackage fn {version="Qjs8rJ9m";}