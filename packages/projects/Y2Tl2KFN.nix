{lib, callPackage, ...}:
let
    versions = (let
        _BPLj9Gg9 = {
            "id" = "BPLj9Gg9";
            "file" = "DisableHotbarWrap-1.0-MC1.21.1.jar";
            "hash" = "sha512-g5EV9bn+OMzcX8wch60jGkYmFpCQ7bNkWEupVbmuLzVGDMDccnRp1sUOy6142P//w5f+2TEll3C2HhEzBsQuBw==";
        };
        _aL8ykan8 = {
            "id" = "aL8ykan8";
            "file" = "DisableHotbarWrap-1.0-MC1.21.2.jar";
            "hash" = "sha512-8VFIg3QNPXp3G05usnZnkScnNiTItZDWlUD52duf2e+3zMCNQ5h9OqEN2aKqTqWKb+9UrZ6zqWB16pQbqcNTWg==";
        };
        _8OtE6sTy = {
            "id" = "8OtE6sTy";
            "file" = "DisableHotbarWrap-1.0-mc1.21.3.jar";
            "hash" = "sha512-nmxogjkZydxoQ3B1J1PaizWU4NwvqwOnqJbGAeQn79eN//osdFT5qV8YS9vZiQiWCd6kjQGnJzrgk6Wh+HPrkA==";
        };
        _WoNSQZCz = {
            "id" = "WoNSQZCz";
            "file" = "DisableHotbarWrap-1.0-mc1.21.4.jar";
            "hash" = "sha512-i9KdVM0hljU9qn9T/Vk6SjXg18jGGpsB53Oaeb+PLewcUc5K/sWU6JdyakFdrOkftWvlv7b+38Og0et/P4d2vQ==";
        };
        _sudKCCDr = {
            "id" = "sudKCCDr";
            "file" = "DisableHotbarWrap-1.0-mc1.21.5.jar";
            "hash" = "sha512-eViCLQU4Jg5xyR7oT3+xdYQzBy0+Jf/Vj/ebIkrrZ5Xq7lh/YKwMOUXorVzvFGTJGUD/u6b8KOMxpaDi29xTIQ==";
        };
        _GqcbKBmO = {
            "id" = "GqcbKBmO";
            "file" = "DisableHotbarWrap-1.0-mc1.21.6.jar";
            "hash" = "sha512-E0raCdQWMy8uxN0nTCp0C5/NbycOOJwkNm8bfoXf4EeM2ByZXetrAjYvt7j0qjtiroejRnE1GT3usn6w8hcssg==";
        };
        _Ww3ivFLP = {
            "id" = "Ww3ivFLP";
            "file" = "DisableHotbarWrap-1.0+mc1.21.7.jar";
            "hash" = "sha512-ix7GM5cnzxT5SSABR2zGvoskbQA2ZBpvynHKlGRftK5HARjsYVfGxUH3hA4c3da1FnqRasyhvpk7iPvXkAgJCw==";
        };
        _NChRbDql = {
            "id" = "NChRbDql";
            "file" = "DisableHotbarWrap-1.0+mc1.21.8.jar";
            "hash" = "sha512-gHVQbrJ5ni+76DtK1Ow84DeqMaFSEdoCuZTTdS1GmnjtrQg9df98C5mVRd7pqBWGPh9w+LU86z2WDnECGjR0HQ==";
        };
        _2qVEHqwY = {
            "id" = "2qVEHqwY";
            "file" = "DisableHotbarWrap-1.0+mc1.21.9.jar";
            "hash" = "sha512-2vOM5U0HC9vSPwgv+nnnGsyzwj6drwrikTx0LzLMZhn7FcG8LmfbWNwYHbz/REuxhPLNoDElb/t7gC4TaAL+wQ==";
        };
        _ONhUz1db = {
            "id" = "ONhUz1db";
            "file" = "DisableHotbarWrap-1.0+mc1.21.10.jar";
            "hash" = "sha512-tMc66kvyTJriLh9m2Z87UCI5puEPjcLERRo67bUVnPk+bEGByDkRE3RZlvepZo9jJOw/Etw5mzkOG3fb5+8kHA==";
        };
        _EmS6cKAA = {
            "id" = "EmS6cKAA";
            "file" = "DisableHotbarWrap-1.0+mc1.21.11.jar";
            "hash" = "sha512-38tDZn8QB8N03K3uMqLkH9y1T+Xl+mXhf5LIwiFOrydOAqhQ0KUTN1CGld0ZlaXRcZCEB+cefWkZqRpmINLuqw==";
        };
        _AW36Sv2f = {
            "id" = "AW36Sv2f";
            "file" = "DisableHotbarWrap-1.0+mc26.1.jar";
            "hash" = "sha512-shefO+aZYxqd1R3Luu5ki9+ZwOLpDB1ZpStoYMWsPR4clduGlt0SalcDw0UiFRBAlqvQ9g5aUBdkQK5o24YabA==";
        };
        _c4pGVSxm = {
            "id" = "c4pGVSxm";
            "file" = "DisableHotbarWrap-1.0+mc26.1.1.jar";
            "hash" = "sha512-X3CwDZT4z/1EUnenJCBDONo79yRh+2dq1tgYWrIokgwdQytZaOOqkU5rK6tO6qu/ZIM14nRAlL80JfGW+xqVsA==";
        };
        _yxq7yQQB = {
            "id" = "yxq7yQQB";
            "file" = "DisableHotbarWrap-1.0+mc26.1.2.jar";
            "hash" = "sha512-k+uBOAdEorqG0YiFSWnrSPg6Qv/hToCeS8yU2u8s/7Tr2Hpl8l8MoEsDVmClmm4/TVRIeJsRg+zl7KB8bKLpFA==";
        };
        _cXL0yaFN = {
            "id" = "cXL0yaFN";
            "file" = "DisableHotbarWrap-1.0+mc26.2.jar";
            "hash" = "sha512-tg4lUi5bxGMLN3tYkF1u9mCdruklsi1beZakguJbDNPjjXb0j2hhz0+TU/2jkZyb74r4ELwOleFkSGDvAj7f+Q==";
        };
    in {
        "BPLj9Gg9" = _BPLj9Gg9;
        "aL8ykan8" = _aL8ykan8;
        "8OtE6sTy" = _8OtE6sTy;
        "WoNSQZCz" = _WoNSQZCz;
        "sudKCCDr" = _sudKCCDr;
        "GqcbKBmO" = _GqcbKBmO;
        "Ww3ivFLP" = _Ww3ivFLP;
        "NChRbDql" = _NChRbDql;
        "2qVEHqwY" = _2qVEHqwY;
        "ONhUz1db" = _ONhUz1db;
        "EmS6cKAA" = _EmS6cKAA;
        "AW36Sv2f" = _AW36Sv2f;
        "c4pGVSxm" = _c4pGVSxm;
        "yxq7yQQB" = _yxq7yQQB;
        "cXL0yaFN" = _cXL0yaFN;
        "fabric-1.21.1" = _BPLj9Gg9;
        "fabric-1.21.2" = _aL8ykan8;
        "fabric-1.21.3" = _8OtE6sTy;
        "fabric-1.21.4" = _WoNSQZCz;
        "fabric-1.21.5" = _sudKCCDr;
        "fabric-1.21.6" = _GqcbKBmO;
        "fabric-1.21.7" = _Ww3ivFLP;
        "fabric-1.21.8" = _NChRbDql;
        "fabric-1.21.9" = _2qVEHqwY;
        "fabric-1.21.10" = _ONhUz1db;
        "fabric-1.21.11" = _EmS6cKAA;
        "fabric-26.1" = _AW36Sv2f;
        "fabric-26.1.1" = _c4pGVSxm;
        "fabric-26.1.2" = _yxq7yQQB;
        "fabric-26.2" = _cXL0yaFN;
        "default" = _cXL0yaFN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disablehotbarwrap";
        id = "Y2Tl2KFN";
        type = "mod";
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
in callPackage fn {}