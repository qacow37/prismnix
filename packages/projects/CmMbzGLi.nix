{lib, callPackage, ...}:
let
    versions = (let
        _hi4KOJ24 = {
            "id" = "hi4KOJ24";
            "file" = "defaultserverlist-1.7.10-1.0.jar";
            "hash" = "sha512-XT4a+jsjHBv6rp72jhBFaIgPa5FBNHponIMsG0PGAbxCxestXOE8gE9Pe3B09Byww9De9eqtcb44jt6OB3Cm/w==";
        };
        _AOpyZJpr = {
            "id" = "AOpyZJpr";
            "file" = "defaultserverlist-1.15-1.0.jar";
            "hash" = "sha512-PeP0IonO8TTbeDlCj2kGroOg6uoOdVKZjjHLmTPG6P4PC63X4tUJfeaZhROXsYNgwGqX3I7cfWRGfq3d1WdkKw==";
        };
        _uMdERiff = {
            "id" = "uMdERiff";
            "file" = "defaultserverlist-1.16-1.0.jar";
            "hash" = "sha512-ITY/q0ewxwH5xxYVD1zWPVYPTsNEqW7XRTb0V5b9Cr9fW3P+mNn9YmZYMojeT0oFMluLcOrPAemdoChCEqRhuQ==";
        };
        _2UzOTPnj = {
            "id" = "2UzOTPnj";
            "file" = "defaultserverlist-1.17-1.0.jar";
            "hash" = "sha512-ZAhmL1QxHAowXUzxvHMz4OpUEaV11Dr6BijrKfrn4W5L5IYTKZsdPQ9cui7DX3qb47QsKp/qt2dtXLfwfyRneg==";
        };
        _4MxEqgPC = {
            "id" = "4MxEqgPC";
            "file" = "defaultserverlist-1.18-1.0.jar";
            "hash" = "sha512-qbBdV377xd37qVsmMOZTK/LmqkH4IgSyAK2wHB7jo4m6sMiXebYVmjT139WxXvRQ6HmHKch2UZrC6t1l3Sol4g==";
        };
        _7VGxs4A8 = {
            "id" = "7VGxs4A8";
            "file" = "defaultserverlist-1.7.10-1.1.jar";
            "hash" = "sha512-Lz8X0YOeZd6crVnsq/5QmYxH8wGRx+zXZzpwZLB6lczAcI+s2ye/+PEvyR8VDqxaR5QXtktgxJgXf+gxilc2pA==";
        };
        _em9JWQpk = {
            "id" = "em9JWQpk";
            "file" = "defaultserverlist-1.7.10-1.2.jar";
            "hash" = "sha512-kSnoWTCYPiRyVHTWMey3PM/8rCMqG1dXgV1J1+/KEa5QgF3AXy65xAaLVqv8SZp8ibZ8+4eyluFrmTh5am8q5Q==";
        };
        _U9DXARSM = {
            "id" = "U9DXARSM";
            "file" = "defaultserverlist-1.15-1.2.jar";
            "hash" = "sha512-IVKjE78TU+K/Ia+u5589ahlgdJ6fdUOan5L3jxD0BEM8I859s3WRlJsw4SaD2KXRvehtqijW5OsXjQjrQAsrkQ==";
        };
        _OM58aDlA = {
            "id" = "OM58aDlA";
            "file" = "defaultserverlist-1.16-1.2.jar";
            "hash" = "sha512-VCgSz0KlaBh6nh2fubhFYKpFmNvqEoeSr2LoUWtKyazonEi49E2BAEMxCFKzP+t6KbeeMfPXd/eoao47OyZosg==";
        };
        _WHi29N4P = {
            "id" = "WHi29N4P";
            "file" = "defaultserverlist-1.17-1.2.jar";
            "hash" = "sha512-Uzmz+fBlNzF/Rq7zvdH/wlYBcinBIFloDLb5qJajdxBfQyLdFkfaY551KdfRp0SCwCrq+YVpjEnjnIHGj+604g==";
        };
        _JH7T5pNE = {
            "id" = "JH7T5pNE";
            "file" = "defaultserverlist-1.18-1.2.jar";
            "hash" = "sha512-I9JSUV1rqInBSe5OahPVWaes/t6RjkGduUW0pLJGr4jNOtFChjyuNjO/eSvww1nT4YNRNIk+jQPD1NKeOwQn7A==";
        };
        _XeVoGdgt = {
            "id" = "XeVoGdgt";
            "file" = "defaultserverlist-1.15-1.2.1.jar";
            "hash" = "sha512-5DnQecjNkfb9TktCTGSyGd5LpR/zIIjh2lIpU/m02VdDZhMq7WYt5QfmTTapyY4yzM86uBAwP/02isIvfJJp9g==";
        };
        _cRYY7kfP = {
            "id" = "cRYY7kfP";
            "file" = "defaultserverlist-1.16-1.2.1.jar";
            "hash" = "sha512-7A5TFfQZ9ehbMtLfbZW9Dz4oRaGOhjJBfhehsGh21nKGF1QlRQ09zGSlZsvjsZtps8SvbWGVIqY4yS+UKof++w==";
        };
        _8mEcrxE3 = {
            "id" = "8mEcrxE3";
            "file" = "defaultserverlist-1.17-1.2.1.jar";
            "hash" = "sha512-ZI9rHlP0NJuRfmVHc0NEZWpqvBnQ4KTWZyfqNW59s/n7cHtS4Pu2suv6+6UOZdhHV6Q4wCseqj4ol7jtUkmQXg==";
        };
        _BFVjPCoK = {
            "id" = "BFVjPCoK";
            "file" = "defaultserverlist-1.18-1.2.1.jar";
            "hash" = "sha512-RxBupJC4EithNXXOH8VHr1doW2kIL87oWhYD0qFKtzYgUg1To091IfnoS31t3pBNT4VeG6UViJ5+2ODzXmYUGQ==";
        };
        _oGQ8uDya = {
            "id" = "oGQ8uDya";
            "file" = "defaultserverlist-1.19-1.2.jar";
            "hash" = "sha512-o2gmuyNnQnE4iBQiMUuNsWuP43RKBbk1/5D3JxJf5rAONv8iPh1TRocdOlj0oXSYUFRkKCr0J+Jqp+61SncAxA==";
        };
        _lqeuprJw = {
            "id" = "lqeuprJw";
            "file" = "defaultserverlist-1.7.10-1.3.jar";
            "hash" = "sha512-rM4SBC+SmGbzuIx55rKNEX++xGhlDflq6sMGDljaIi3dDjjF0pXyd3UGQizagN7ZJGbgHx2UxRDCPsOmnfD2Uw==";
        };
        _BKIaQP8b = {
            "id" = "BKIaQP8b";
            "file" = "defaultserverlist-1.15-1.3.jar";
            "hash" = "sha512-ndSErMY76BKovuXTCk0y68bf3a8si36WdG7guUSDwoYzMa3Vvxw90pLCuLL9dlLzcaQMPjGa8h5Z87aP1PZY7g==";
        };
        _UqHY6N6Z = {
            "id" = "UqHY6N6Z";
            "file" = "defaultserverlist-1.16-1.3.jar";
            "hash" = "sha512-1RZknXKrqZZPf2dvoPnU4+CxjUMkhkmB1kQPHlwRfxs1ANRR021oF98VzJqY3ojLHAq9yUNZm3Zp8SrOdIsMWg==";
        };
        _6RqonQS4 = {
            "id" = "6RqonQS4";
            "file" = "defaultserverlist-1.17-1.3.jar";
            "hash" = "sha512-csVTyzua1mJ70y8X5gS8Tb/RLv8BuIWB4Y/p/rDrtmUl/Cof2MEY/weoLfKWq+nnUPkizXbow5yz/lJnN0ThNw==";
        };
        _chN36PMb = {
            "id" = "chN36PMb";
            "file" = "defaultserverlist-1.18-1.3.jar";
            "hash" = "sha512-k9WU0/FXRp01Mu6RStAoK2UyaktSPQf6+hUc1rus4SsElL0kujt64vY15Oz32tRSwjnuGP5i6P6F0TKUugYTNQ==";
        };
        _fTAcVFcc = {
            "id" = "fTAcVFcc";
            "file" = "defaultserverlist-1.19-1.3.jar";
            "hash" = "sha512-zeUaACOudcSSHuPG667IrnlJwOIctg4yUc5kzH+kXJcva5XM5CjSnTjpvcCcjXMgGPJHUWDVKUgwOb06ty4eMg==";
        };
        _ZYAF67zJ = {
            "id" = "ZYAF67zJ";
            "file" = "defaultserverlist-1.7.10-1.4.0.jar";
            "hash" = "sha512-3ugxsjuDXVfSdXv+3bubJlJOFWHbWfQ4TM0loQwmJXF6VEAXB8v4aHTwmr6tEyW7JjQvPW2m+HM02CwJ8vX0Uw==";
        };
        _lvHSUWIO = {
            "id" = "lvHSUWIO";
            "file" = "defaultserverlist-1.6.0.jar";
            "hash" = "sha512-S7Q8IEXk1OnATpcPjXUg7AjN5/dPi7B7hRnHK2NmDvytfmwzCdU4jEq6IxFtGsBHIzOPllrazicACrQYFCsEYw==";
        };
        _2jEUZ0tE = {
            "id" = "2jEUZ0tE";
            "file" = "defaultserverlist-1.6.1.jar";
            "hash" = "sha512-Xu6njQZELKFp9dkbxUKAA3sN3pkZRuRUIWOYlqYfUfRcP0DJaOr7t2PN7T/z1xVQOIpPc5+RlAVqdHdsjVPTWg==";
        };
        _skRBCUJW = {
            "id" = "skRBCUJW";
            "file" = "defaultserverlist-1.6.2.jar";
            "hash" = "sha512-ihjop6jSee1V0r9ZH1lgbRrUF8aZNVkgy9g3qGzzMbDC3ftVyuVx5CnIzXuTTT803N0rzH8Q+RkusMnSzznbng==";
        };
        _1MdhwG7c = {
            "id" = "1MdhwG7c";
            "file" = "defaultserverlist-1.6.3-pre.jar";
            "hash" = "sha512-0Xh6V0RvwyqjPjgm/bEaV75kMPEE5jQ7F6BDmv3JsaBWtXAvukanWbl7/Mo8ajz7SudKly4t/BtKYcumJXtMnw==";
        };
        _eyBzd3Fn = {
            "id" = "eyBzd3Fn";
            "file" = "defaultserverlist-1.6.4.jar";
            "hash" = "sha512-EeLLCZoSFpLtlh8pdAhqlhce9dGIMKfPH5VptR6DajheSXaFzjT2Rnne+4eVYz9+lxzzMdkU7MlLhPK1B/5Orw==";
        };
        _nZ5zW30D = {
            "id" = "nZ5zW30D";
            "file" = "defaultserverlist-1.6.5.jar";
            "hash" = "sha512-fjOqVvLqnzIxWPnlg0I+U1IKooSidKLtkv6POauUZBC1w6Cb7jmWipgWhIxm+ZqCTrsAVrvm/huQdI/UlYrjTA==";
        };
        _c3NMq5TG = {
            "id" = "c3NMq5TG";
            "file" = "defaultserverlist-1.7.0.jar";
            "hash" = "sha512-Vjp75Aay/7mOxWmsZ+XJB3oEZuDfthBbng6dmNiaxzSFUsEFOH1BnC92GzNJcjzPhraBqHBq5PTAErotSbrBTw==";
        };
        _spppQJHC = {
            "id" = "spppQJHC";
            "file" = "defaultserverlist-1.7.3.jar";
            "hash" = "sha512-DbVb7qcVVfVbiPKrrVq8ldwlk/Pur97TJq0dMoMxuEsrVl9qqVBhaFvvAFOHnebEVI7oUmbfR2lq8tkrUhapAg==";
        };
        _DlJ9h49x = {
            "id" = "DlJ9h49x";
            "file" = "defaultserverlist-1.7.4.jar";
            "hash" = "sha512-LAOafshqDAmkJP+bgaom/0alpCchAs1Pm4K5/Hqm5UZuuwaRM/vouCFfVJx3Yo29kOTDPIcYeoXmvKJF1j1C/Q==";
        };
    in {
        "hi4KOJ24" = _hi4KOJ24;
        "AOpyZJpr" = _AOpyZJpr;
        "uMdERiff" = _uMdERiff;
        "2UzOTPnj" = _2UzOTPnj;
        "4MxEqgPC" = _4MxEqgPC;
        "7VGxs4A8" = _7VGxs4A8;
        "em9JWQpk" = _em9JWQpk;
        "U9DXARSM" = _U9DXARSM;
        "OM58aDlA" = _OM58aDlA;
        "WHi29N4P" = _WHi29N4P;
        "JH7T5pNE" = _JH7T5pNE;
        "XeVoGdgt" = _XeVoGdgt;
        "cRYY7kfP" = _cRYY7kfP;
        "8mEcrxE3" = _8mEcrxE3;
        "BFVjPCoK" = _BFVjPCoK;
        "oGQ8uDya" = _oGQ8uDya;
        "lqeuprJw" = _lqeuprJw;
        "BKIaQP8b" = _BKIaQP8b;
        "UqHY6N6Z" = _UqHY6N6Z;
        "6RqonQS4" = _6RqonQS4;
        "chN36PMb" = _chN36PMb;
        "fTAcVFcc" = _fTAcVFcc;
        "ZYAF67zJ" = _ZYAF67zJ;
        "lvHSUWIO" = _lvHSUWIO;
        "2jEUZ0tE" = _2jEUZ0tE;
        "skRBCUJW" = _skRBCUJW;
        "1MdhwG7c" = _1MdhwG7c;
        "eyBzd3Fn" = _eyBzd3Fn;
        "nZ5zW30D" = _nZ5zW30D;
        "c3NMq5TG" = _c3NMq5TG;
        "spppQJHC" = _spppQJHC;
        "DlJ9h49x" = _DlJ9h49x;
        "forge-1.7.10" = _DlJ9h49x;
        "forge-1.15.2" = _BKIaQP8b;
        "forge-1.16.5" = _UqHY6N6Z;
        "forge-1.17.1" = _6RqonQS4;
        "forge-1.18.1" = _chN36PMb;
        "forge-1.18.2" = _chN36PMb;
        "forge-1.19" = _fTAcVFcc;
        "forge-1.19.1" = _fTAcVFcc;
        "forge-1.19.2" = _fTAcVFcc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "defaultserverlist";
            id = "CmMbzGLi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="DlJ9h49x";}