{lib, callPackage, ...}:
let
    versions = (let
        _t25miKqi = {
            "id" = "t25miKqi";
            "file" = "HerdMentality-1.15.2-1.0.1.jar";
            "hash" = "sha512-LCgpWMtRRihA2HXtU5ZLcEyyIK6dKrapzAVw5ymjCnA7b3badgXxyrrPW2UgKssD83zRQ+5fLKwEfS1X/7BIpQ==";
        };
        _vTaZk4Ig = {
            "id" = "vTaZk4Ig";
            "file" = "HerdMentality-1.16.1-2.0.1.jar";
            "hash" = "sha512-qjWjLDPTMNTS7aLk/3O6YWlKPW3YXlTZf/6lC7/nwigIoWvQ2Rg2gSQ8AMpJNr0b7ASSmhTyoL9RMisUlXUhZg==";
        };
        _8Cn7vZqh = {
            "id" = "8Cn7vZqh";
            "file" = "HerdMentality-1.16.3-4.0.1.jar";
            "hash" = "sha512-Yk5sgNQWKNN7LKnyg8pYalGbR0KgTk0wJlpFLwwVo/QigfS/2c9zzeQVATaLxhfteDpo/TzaXmVY8VVKO7q2yQ==";
        };
        _6l1KrrWP = {
            "id" = "6l1KrrWP";
            "file" = "HerdMentality-1.16.4-5.0.1.jar";
            "hash" = "sha512-2s7yyMZ+ySjNTTzquQyuEhqaS640FmjI+iS3NtreQe63/8B6ylYER4sKiq/ss/YvxSg7imXiQfughou75kAJKg==";
        };
        _RPtEhs9w = {
            "id" = "RPtEhs9w";
            "file" = "HerdMentality-1.16.4-5.0.2.jar";
            "hash" = "sha512-s2jOgM9C0Kms7y6ScZJ7yjapHZorOJEqfo7g6cYBYF2jM1y2PVBvS9BmIJKOP5MyZ4rlgdmAATIwnx2I9YOplQ==";
        };
        _9JILykUV = {
            "id" = "9JILykUV";
            "file" = "HerdMentality-1.16.4-5.0.4.jar";
            "hash" = "sha512-Ma1XZVE5X6hqYERZ9HAxOir7A/TmRgH+RIL410lPyopupUhLN9JWNdZvy2KmSTAb0R4UNyqQzWUWRtJSdoGKKg==";
        };
        _FNLU6FHY = {
            "id" = "FNLU6FHY";
            "file" = "HerdMentality-1.16.5-6.0.1.jar";
            "hash" = "sha512-pl6UCfcXG+xCun0XJSVwexB4/ecRxXbSETz+xBCVxjwx5OmdcARCUm5X2FQbW+WW/H/8eLo8KBJi4W0a5I/1Mg==";
        };
        _3lqsBXLP = {
            "id" = "3lqsBXLP";
            "file" = "HerdMentality-1.16.5-6.0.2.jar";
            "hash" = "sha512-YsAOmrvvPes4qfFSIDmTrTan1Ypuo51madW8+5BNrbzd+IfR2hWlgbGFwnbTR3l7jrgFbtQPWT2Rbyxg2XT8jg==";
        };
        _15JxgDMK = {
            "id" = "15JxgDMK";
            "file" = "HerdMentality-1.16.5-6.0.3.jar";
            "hash" = "sha512-90bPr3/TYr/uvcE6ZeHB+YrrGEcJupcSaydIWm+9mwA/oa+uWneQWS1tr6O00hWuGOl9Mvb1zIA82nrcBw9n+A==";
        };
        _b7UMdrer = {
            "id" = "b7UMdrer";
            "file" = "HerdMentality-1.16.5-6.0.4.jar";
            "hash" = "sha512-/Gqi6CjgStVwpaKpvatWPjLt8a6Wi/y8k/KsUsW/EiSxVMpE6FesRK10vmAd4r01nxVAT4EHCN+MxQAUxXntAA==";
        };
        _lohfV5hi = {
            "id" = "lohfV5hi";
            "file" = "HeardMentality-Forge-1.18.2-7.0.1.jar";
            "hash" = "sha512-Zz7MmLki9Fd4B+LhkupVa0Qab0xINrUY7VRF3W52F1YuMB6oIrSCvTBM+oYg08c1FNE2HLcHXWkZpzwjprnUdQ==";
        };
        _IdC2pFfQ = {
            "id" = "IdC2pFfQ";
            "file" = "HeardMentality-Forge-1.19.2-8.0.1.jar";
            "hash" = "sha512-10zgMYBppXcHcRg0ew7hgLEhXPO9HzVykYbfkb5W7nvT1QS0uS+yqq5rJX+89kZBZV9yIv8hgIeqix3oWAhtsg==";
        };
        _liCgQYu9 = {
            "id" = "liCgQYu9";
            "file" = "HeardMentality-Forge-1.19.4-10.0.1.jar";
            "hash" = "sha512-5vrjFs3aswjVt5ICK+Vn+g7gY5ix9G5DDX5x3zeiIVU5soWi83TqdE/c2fKupx8dCiiC0SK1xJIEbTSV7z0Ldw==";
        };
        _C5qFTPbr = {
            "id" = "C5qFTPbr";
            "file" = "HerdMentality-Forge-1.20-11.0.1.jar";
            "hash" = "sha512-oOPVeI1750b6u+N5wqEyD/gMHiz4mQDF3tDjX1VDGz8zWDH/bzThFK0pFOKZQS/JMUK1Jm2EgFCB3J8vFKBghg==";
        };
        _ZXpZjSBM = {
            "id" = "ZXpZjSBM";
            "file" = "HerdMentality-Forge-1.20.1-12.0.1.jar";
            "hash" = "sha512-uodFyWgursDvoFnFny9CFPVa6/xFHH6vchRL0Y6dxIwX0Nc3MzqJ3f16lG95c1MNZ6MpR0kMODKqrEEhcTwimw==";
        };
        _qHVN194n = {
            "id" = "qHVN194n";
            "file" = "HerdMentality-Forge-1.20.1-12.0.2.jar";
            "hash" = "sha512-EPNnYC2lmMeUzxDY6KeF6szTC5embwb8XfUUyMCrirdes8+1MDKe6KElQiwgmE3ju3+WR5WOWChn5NbohLXZAA==";
        };
        _RIi6HJO2 = {
            "id" = "RIi6HJO2";
            "file" = "HerdMentality-Forge-1.20.1-12.0.3.jar";
            "hash" = "sha512-SNnUn686kZasNkqWQCkZqK+NIpM9PUUi/V8nA/O0CcWqvEXpKGhRGv2ge35+KlueEGqakqUZsplLeQ77aBVAlg==";
        };
        _VeN4EpIg = {
            "id" = "VeN4EpIg";
            "file" = "HerdMentality-Forge-1.20-11.0.2.jar";
            "hash" = "sha512-lI/V5FbfIFj8pvDh2Z19c2Tbh6gHbowX2W+kI+0VxUwfAtJE8kDfLHjBwoSQJGuqRdyfZl0QSE0toTH07m1wEQ==";
        };
        _EYZKNDL8 = {
            "id" = "EYZKNDL8";
            "file" = "HerdMentality-Forge-1.20.2-13.0.1.jar";
            "hash" = "sha512-oNSvJR7yumuxJd0XGIJoh4LKrEj41imXksN/xKipPYjd2MDt7/Y2K0tZQoA2fE0w6zERiVNMpBHiGvNXQO/fmA==";
        };
        _GRHTcZSp = {
            "id" = "GRHTcZSp";
            "file" = "HerdMentality-Forge-1.20.2-13.0.2.jar";
            "hash" = "sha512-BTz/YK8kimKNUwaDD3uxtKCpUgEe797lAUaHdGdRoQtklQEPepNiEngZPbfkUnXxGtghovPN3vdirG41gjxzKA==";
        };
        _cdUVqtR5 = {
            "id" = "cdUVqtR5";
            "file" = "HerdMentality-Forge-1.20.3-14.0.1.jar";
            "hash" = "sha512-oMLBS78FKnoBU3wXwNCpBeOKQ4vrRxwBoVTf+fPWEo/U+UMH8fHB5dum1H0yNPZCG09gogJwwhinSA/qU3pv2Q==";
        };
        _847DoMoH = {
            "id" = "847DoMoH";
            "file" = "HerdMentality-Forge-1.20.4-15.0.1.jar";
            "hash" = "sha512-hdNgkSnrHUbBsWiUCengwqtcuQHtQht+65WgKy7Ihj5I/bb2SmEnhlspGefU+OO0JVOE941YkA5vcc9hGN78pQ==";
        };
        _4F3JT5jM = {
            "id" = "4F3JT5jM";
            "file" = "HerdMentality-Forge-1.20.1-12.0.4.jar";
            "hash" = "sha512-v+kL2g9nrhOGMOrERq+GBLXVAnyAqIFQsNsl/5kzPl66vpuGcLk5Gj3ctZulsXXTSACI7aNqFmQVI2h6Sjt9ZA==";
        };
        _tGzvt1dT = {
            "id" = "tGzvt1dT";
            "file" = "HerdMentality-neoforge-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-neNFvyIUL+tqYJEq0J3JkHQY3HfQbP6Vch+vU+3ppZwgCZmALwhEq0XUIUYXU0brGgzscvJZIYDO67AQRJpvRQ==";
        };
        _rc18LKcU = {
            "id" = "rc18LKcU";
            "file" = "HerdMentality-fabric-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-FcqR+sS//u6wJFknpsrSNMZkDl+hNuVh+BkYCLWK0KsV0v8vsl7fiehxjCy61PFAdF0irAekmtuHxOL/o32BLQ==";
        };
        _yO05i3Ol = {
            "id" = "yO05i3Ol";
            "file" = "HerdMentality-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-uGIFusIwijsEIcmM4jCjfwL5v46zwwZXKhDI1fXHosbF4InKdUGptU6gpifV/HUMIQ3ikG2MIrLIVJGnSTCzwg==";
        };
        _qyeuv2su = {
            "id" = "qyeuv2su";
            "file" = "HerdMentality-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-7o0ugEY+p4pRX5Tb0yB20588cBwLiGJfCnM8lGAIOugwSitK06pJmnxEI9xPK57FxmxHYc7HIm6Lu0aWBvTg8g==";
        };
    in {
        "t25miKqi" = _t25miKqi;
        "vTaZk4Ig" = _vTaZk4Ig;
        "8Cn7vZqh" = _8Cn7vZqh;
        "6l1KrrWP" = _6l1KrrWP;
        "RPtEhs9w" = _RPtEhs9w;
        "9JILykUV" = _9JILykUV;
        "FNLU6FHY" = _FNLU6FHY;
        "3lqsBXLP" = _3lqsBXLP;
        "15JxgDMK" = _15JxgDMK;
        "b7UMdrer" = _b7UMdrer;
        "lohfV5hi" = _lohfV5hi;
        "IdC2pFfQ" = _IdC2pFfQ;
        "liCgQYu9" = _liCgQYu9;
        "C5qFTPbr" = _C5qFTPbr;
        "ZXpZjSBM" = _ZXpZjSBM;
        "qHVN194n" = _qHVN194n;
        "RIi6HJO2" = _RIi6HJO2;
        "VeN4EpIg" = _VeN4EpIg;
        "EYZKNDL8" = _EYZKNDL8;
        "GRHTcZSp" = _GRHTcZSp;
        "cdUVqtR5" = _cdUVqtR5;
        "847DoMoH" = _847DoMoH;
        "4F3JT5jM" = _4F3JT5jM;
        "tGzvt1dT" = _tGzvt1dT;
        "rc18LKcU" = _rc18LKcU;
        "yO05i3Ol" = _yO05i3Ol;
        "qyeuv2su" = _qyeuv2su;
        "forge-1.15.2" = _t25miKqi;
        "forge-1.16.1" = _vTaZk4Ig;
        "forge-1.16.3" = _8Cn7vZqh;
        "forge-1.16.4" = _9JILykUV;
        "forge-1.16.5" = _b7UMdrer;
        "forge-1.18.2" = _lohfV5hi;
        "forge-1.19.2" = _IdC2pFfQ;
        "forge-1.19.4" = _liCgQYu9;
        "forge-1.20" = _VeN4EpIg;
        "forge-1.20.1" = _4F3JT5jM;
        "forge-1.20.2" = _GRHTcZSp;
        "forge-1.20.3" = _cdUVqtR5;
        "forge-1.20.4" = _847DoMoH;
        "neoforge-26.1" = _tGzvt1dT;
        "neoforge-26.1.1" = _tGzvt1dT;
        "neoforge-26.1.2" = _tGzvt1dT;
        "neoforge-26.2" = _yO05i3Ol;
        "fabric-26.1" = _rc18LKcU;
        "fabric-26.1.1" = _rc18LKcU;
        "fabric-26.1.2" = _rc18LKcU;
        "fabric-26.2" = _qyeuv2su;
        "pkg-1.0.1" = _t25miKqi;
        "pkg-2.0.1" = _vTaZk4Ig;
        "pkg-4.0.1" = _8Cn7vZqh;
        "pkg-5.0.1" = _6l1KrrWP;
        "pkg-5.0.2" = _RPtEhs9w;
        "pkg-5.0.4" = _9JILykUV;
        "pkg-6.0.1" = _FNLU6FHY;
        "pkg-6.0.2" = _3lqsBXLP;
        "pkg-6.0.3" = _15JxgDMK;
        "pkg-6.0.4" = _b7UMdrer;
        "pkg-7.0.1" = _lohfV5hi;
        "pkg-8.0.1" = _IdC2pFfQ;
        "pkg-10.0.1" = _liCgQYu9;
        "pkg-11.0.1" = _C5qFTPbr;
        "pkg-12.0.1" = _ZXpZjSBM;
        "pkg-12.0.2" = _qHVN194n;
        "pkg-12.0.3" = _RIi6HJO2;
        "pkg-11.0.2" = _VeN4EpIg;
        "pkg-13.0.1" = _EYZKNDL8;
        "pkg-13.0.2" = _GRHTcZSp;
        "pkg-14.0.1" = _cdUVqtR5;
        "pkg-15.0.1" = _847DoMoH;
        "pkg-12.0.4" = _4F3JT5jM;
        "pkg-26.1.2.1" = _rc18LKcU;
        "pkg-26.2.0.1" = _qyeuv2su;
        "default" = _qyeuv2su;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "herd-mentality";
        id = "zOBrENMH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}