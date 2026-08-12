{lib, callPackage, ...}:
let
    versions = (let
        _E6Xcqpi7 = {
            "id" = "E6Xcqpi7";
            "file" = "lightspeed-1.20.1-1.1.0.jar";
            "hash" = "sha512-O+Z350b5led/rrMp70aQIhqg6DXzl1K5XMq8WJcFccGp3uJlryTJl2kwKmJuqyS+wev7j30pHINNIbcGvXtRLA==";
        };
        _l6eWpUtK = {
            "id" = "l6eWpUtK";
            "file" = "lightspeed-1.20.1-1.1.1.jar";
            "hash" = "sha512-ltfevMp0wjBm0W4xzRTj7ksDel4Qa8qjs9VbOETDO3Y+WiNMWnfRmjnPzYjG993qX4Y9TKo1xiD1ChswMxDMnw==";
        };
        _YE18HLLS = {
            "id" = "YE18HLLS";
            "file" = "lightspeed-1.20.1-1.1.2.jar";
            "hash" = "sha512-QY8C5hLaUIcNuMB8qJi2iXL80Xat23SJKq9Hx2ICSz/vKP4cT7/SWw/2IJOYS2Ann4wRdwpIevncb6591W73rw==";
        };
        _MUVGGG4m = {
            "id" = "MUVGGG4m";
            "file" = "lightspeed-1.20.1-1.1.2hotfix.jar";
            "hash" = "sha512-15WsyPFhQjXBBi+UtYRIz8WJNnESPvgLGsNy6HHTQZWiKr2hFVvUAN1sos/W5+q52QT1PMl86nFcj2wNiq7hUQ==";
        };
        _YpryptI6 = {
            "id" = "YpryptI6";
            "file" = "lightspeed-1.20.1-1.2.0.jar";
            "hash" = "sha512-1eqpzQnTbxEbEdaLKQb9P5td1nLEaG8l5qBrC8pvwAfzZCZXoW9p4oOKHcaVcxJVROsE7mNUvdPXVFzTQ5jOkA==";
        };
        _qDuSet6V = {
            "id" = "qDuSet6V";
            "file" = "lightspeed-1.21.1-1.2.0.jar";
            "hash" = "sha512-SeQkhpO4BvjR5Q8qBoUFtrS1O781AOg+uojNP8Q4pAa7ku03+1qXCY/I9KR6EuMbdG1/vL5ENfff+PParwPIPg==";
        };
        _5ct0YrA6 = {
            "id" = "5ct0YrA6";
            "file" = "lightspeed-1.20.1-1.2.0hotfix.jar";
            "hash" = "sha512-bZ9nJwAUV9rX6/6LcUPQVcbiDn4Ox22RatAQKGSb+DSGaKPiggU1TYtM+CTYTFLSOA9xKfUBHjlDPlQWiTmLmg==";
        };
        _m1qny319 = {
            "id" = "m1qny319";
            "file" = "lightspeed-1.21.1-1.2.0hotfix.jar";
            "hash" = "sha512-bYsDkD00gmMDjK5dURn5M3BRqz2Sa2Kn+zzUT/JupUswq3X6dD0/CwSGnhtZZFpbE4xZjDOFaGbB44K60zLDNg==";
        };
        _NKQ15PnX = {
            "id" = "NKQ15PnX";
            "file" = "lightspeed-1.20.1-1.2.0hotfix2.jar";
            "hash" = "sha512-nBgkGKqy4FpT9dL547YyR3mPqedh9c5SjATv9hDGOovD9cBOWcD3w5LoIyglE4xS1UNYRYsfK6zbfuXyDqxtRw==";
        };
        _Fu8wEo8J = {
            "id" = "Fu8wEo8J";
            "file" = "lightspeed-1.21.1-1.2.0hotfix2.jar";
            "hash" = "sha512-96CAGm9sEwyO2KsYZ0nCY+060Z/OILAhOp9rUEuqzCFW7c0rmcro3HJqFIdyWDG30/0sViTK2ns/CkHpsh/QHQ==";
        };
        _6Ag85pHR = {
            "id" = "6Ag85pHR";
            "file" = "lightspeed-1.21.1-1.2.0hotfix3.jar";
            "hash" = "sha512-NBamo8y0ctOq2upem1JjS+dy2g8PALouS4yRCibAo9LF3LCZNme3ZB3rTtCSXgG0dvNuriAUQ9fQwp0eD0Rd+g==";
        };
        _zbRiR52b = {
            "id" = "zbRiR52b";
            "file" = "lightspeed-1.21.1-1.2.0hotfix4.jar";
            "hash" = "sha512-L87/lcMQSEZyMkcAzVcN7ZEgVxu99xx+GY0Lr0nE0wFnXyKeajvNJ0MUGPCdMyvSWPkoBy7RfhvNxAYMamzgpg==";
        };
        _tyhxD8yy = {
            "id" = "tyhxD8yy";
            "file" = "lightspeed-1.21.1-1.2.1.jar";
            "hash" = "sha512-jZkfiNtWtQuslmN6lUZZ/nhbd+E5SqStxmnKO7gU40AD51Wyp+ndkExrQvnvQh9ZYj3wIkrbCHIXNxmlWQr3qQ==";
        };
    in {
        "E6Xcqpi7" = _E6Xcqpi7;
        "l6eWpUtK" = _l6eWpUtK;
        "YE18HLLS" = _YE18HLLS;
        "MUVGGG4m" = _MUVGGG4m;
        "YpryptI6" = _YpryptI6;
        "qDuSet6V" = _qDuSet6V;
        "5ct0YrA6" = _5ct0YrA6;
        "m1qny319" = _m1qny319;
        "NKQ15PnX" = _NKQ15PnX;
        "Fu8wEo8J" = _Fu8wEo8J;
        "6Ag85pHR" = _6Ag85pHR;
        "zbRiR52b" = _zbRiR52b;
        "tyhxD8yy" = _tyhxD8yy;
        "forge-1.20.1" = _NKQ15PnX;
        "neoforge-1.21.1" = _tyhxD8yy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lightspeedre";
            id = "niZHUKxZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="tyhxD8yy";}