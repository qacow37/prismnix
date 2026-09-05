{lib, callPackage, ...}:
let
    versions = (let
        _UC3bF8vt = {
            "id" = "UC3bF8vt";
            "file" = "SkyblockTweaks-0.1.0-Alpha.1.jar";
            "hash" = "sha512-v1KvYO0oEuMFG8Jg8I1A+T3MM4t0UAGapH+hFZCmbjmgwRsiVJf4SSfDe6wezxEysGf6rybEeKAKfzbsFa1h2Q==";
        };
        _dIQZ6VeZ = {
            "id" = "dIQZ6VeZ";
            "file" = "SkyblockTweaks-0.1.0-Alpha.2.jar";
            "hash" = "sha512-/hctIPkF491ZUpexe/NVs1JcUd0O0Qgr7zg0fEYGRTQxXe8ixWH23sP4zbRPFqWByWPmuA7CYXc6d6oAqHmhQw==";
        };
        _GH8NwWGE = {
            "id" = "GH8NwWGE";
            "file" = "SkyblockTweaks-0.1.0-Alpha.3.jar";
            "hash" = "sha512-ySQXz2GGN39KqEvyHcP91tUX/IC2uFv5jzzo6MD+ZQWy3hCf/PF/19zukshtL0PsTd5ufKZkvoPZWCYV4ovxAg==";
        };
        _vwEBpIeC = {
            "id" = "vwEBpIeC";
            "file" = "SkyblockTweaks-0.1.0-Alpha.4.jar";
            "hash" = "sha512-npPm6ZSilmTPgpHYU7zqSq4lhMaK8rFOciMJxS4KCwqnD9Q0iOmzIFMKYqRXJkJZCy2At7uoHEZVWd3bhColKQ==";
        };
        _otljNKts = {
            "id" = "otljNKts";
            "file" = "SkyblockTweaks-0.1.0-Alpha.5.jar";
            "hash" = "sha512-UqqtwrpuabX/rV3ezYvfIhhPHqEOJDYpZp3BehxB6nu6hpw7af7xsMA6C0vJ00xb2gYh0wCXRZ79Au6S4aceHQ==";
        };
        _GCuhQ9xM = {
            "id" = "GCuhQ9xM";
            "file" = "SkyblockTweaks-0.1.0-Alpha.6.jar";
            "hash" = "sha512-KphgpCHy+NL9BIQGRIs0ymzChMdP9EPE2r3WvcnATB3H088jtDoqHvKnwTZJiLMcxxL30VtP0YCV/OKtVKhpwQ==";
        };
        _HKYeRNnv = {
            "id" = "HKYeRNnv";
            "file" = "SkyblockTweaks-0.1.0-Alpha.7.jar";
            "hash" = "sha512-z7r7t1umvVL93NaXiQT4uiXzBEpnm9Cjpx5luieF8l0dwakoiQfryIDqu6ABCZlrNGXW3NcTkSpTi3EhwDZmSA==";
        };
        _uLCKESeU = {
            "id" = "uLCKESeU";
            "file" = "SkyblockTweaks-0.1.0-Alpha.8+mc1.21.1.jar";
            "hash" = "sha512-0Z/EzNsRko/eX8hJXdrFR8Ema2dADVECYUWhs9HtYys4iHmd5tSpnNp7mnUXxB0kRQA4QkWhTVNcBHznM8VAdg==";
        };
        _AVgh9inW = {
            "id" = "AVgh9inW";
            "file" = "SkyblockTweaks-0.1.0-Alpha.8+mc1.21.3.jar";
            "hash" = "sha512-xo2JkeeYwv896i+qUvptQ+llF3mvMxWHKbdQabm8PBqUfHG0TryiGVmC0aCRLPBcMDp+pJJiLNmFH6zulhrtwQ==";
        };
        _a78voMxy = {
            "id" = "a78voMxy";
            "file" = "SkyblockTweaks-0.1.0-Alpha.9+mc1.21.1.jar";
            "hash" = "sha512-iqcaMoa/JYjWEPyVlKij12BdWCUIY7tvPs5dso7YO+xqbqZak4/j4d1pPisseSdghVwcr7Zp+cLrBK4Uad0/0Q==";
        };
        _KGPA060v = {
            "id" = "KGPA060v";
            "file" = "SkyblockTweaks-0.1.0-Alpha.9+mc1.21.3-4.jar";
            "hash" = "sha512-Wvo2PofYmdF2unwyEkGlhSh+QX+0SqveuTH1NEr6ZyLk8E2RWXn3YpCrtLPcivWR4Y3ilZWqjZgHH4PIiqHb8g==";
        };
        _moLENmaO = {
            "id" = "moLENmaO";
            "file" = "SkyblockTweaks-0.1.0-Alpha.10+mc1.21.1.jar";
            "hash" = "sha512-q2pnFczRml6sCXf9k5AnO7b37VhE/fjNBoc4CHG/VbeCj5Yt0OxvYKT/poz3vGsHAZrhvWw1KiAxtjf00UJw3A==";
        };
        _SeVdRi8E = {
            "id" = "SeVdRi8E";
            "file" = "SkyblockTweaks-0.1.0-Alpha.10+mc1.21.3.jar";
            "hash" = "sha512-TW3OV++TGfKtEnP067VcUNCXeNbVIwJ1vtXSrasYZmv6obU8TZEz7sOoEDAB7rh/gIN0TgkDNWFclEFlY3B9nA==";
        };
        _CtCq2OUW = {
            "id" = "CtCq2OUW";
            "file" = "SkyblockTweaks-0.1.0-Alpha.11+mc1.21.1.jar";
            "hash" = "sha512-zd6zr7sl3h2rwCiGGdKQHtc53JODGNvbU+hD8CFRDVgKsf7WTmQQ1d04V3UXUar2t5zSPFI6jzcUYdLe/evZtw==";
        };
        _n7QDPqin = {
            "id" = "n7QDPqin";
            "file" = "SkyblockTweaks-0.1.0-Alpha.11+mc1.21.3.jar";
            "hash" = "sha512-qSckQfAPSXMzSc6EbuLaNUGbcVqCXLqhGjY4+PQ65BF6pWiVCbS75Vfi9U3u9A5NnTZXs2xFCI2CzBr8pimsPA==";
        };
        _KhqjlKjw = {
            "id" = "KhqjlKjw";
            "file" = "SkyblockTweaks-0.1.0-Alpha.11+mc1.21.5.jar";
            "hash" = "sha512-mpuXVLOhWZybjYXAWHuRrRl6bQ+vcmhCE6lxYT9iM29cb43GP0/3tlYZxffAfsYdzZ78v9B4AidUaGA6xv3rWA==";
        };
        _6q45pMcm = {
            "id" = "6q45pMcm";
            "file" = "SkyblockTweaks-0.1.0-Alpha.12+mc1.21.1.jar";
            "hash" = "sha512-EfVh7KTJfdj9/+pej9zMRAnoZguZmYBGI/4VFyaeCvWyhwjlFLFDh7UCFm0K7VSLM8TZuxbcxqwAySf0+q9FZg==";
        };
        _4U1njlpU = {
            "id" = "4U1njlpU";
            "file" = "SkyblockTweaks-0.1.0-Alpha.12+mc1.21.4.jar";
            "hash" = "sha512-qXiZHKCBL5Cc/uPJSS0Z0yFv5vkaqfWLDCoTcNuxzKI+/Y07SGDYrFLAV7XA20EfseaXhliVhZt9iCiWwpeXQA==";
        };
        _wWtfJYv7 = {
            "id" = "wWtfJYv7";
            "file" = "SkyblockTweaks-0.1.0-Alpha.12+mc1.21.5.jar";
            "hash" = "sha512-IXbYzsgofREWc6/kyALtfXhaL+QUFN+PN3FyEtg/0fap1gHHSKTSux9v2Qu7XUZcMLkbrybShCdu9c2ec5LT5w==";
        };
        _gjDrMoXU = {
            "id" = "gjDrMoXU";
            "file" = "SkyblockTweaks-0.1.0-Alpha.13+mc1.21.1.jar";
            "hash" = "sha512-EHvA5YEgqXV/ZyUJWyq8MgMAPTQF+O94qe1CGSQOYklzjoHdOSECZKSS19pyC6L0lErtEIRbMhDd6FrY0wV9Xw==";
        };
        _aFuDe9m9 = {
            "id" = "aFuDe9m9";
            "file" = "SkyblockTweaks-0.1.0-Alpha.13+mc1.21.4.jar";
            "hash" = "sha512-ykoPFIpzDDGfk5qdhRKQZjx+t1wXy/PVl3wmvID+sjWegU59rxlCs9QFM09oJSxSPFbSKxDR0sOJ4zaoq+lwbw==";
        };
        _VN8mHHmO = {
            "id" = "VN8mHHmO";
            "file" = "SkyblockTweaks-0.1.0-Alpha.13+mc1.21.5.jar";
            "hash" = "sha512-JUOm4iQ5jM4qPJV8zkTSbGWyGKAgubT7y4vWt76kbhKo+iJH9ScPMz9XavIMHa6A0WmK1vAmkhInhjraVxLnkg==";
        };
        _6wno5eTr = {
            "id" = "6wno5eTr";
            "file" = "SkyblockTweaks-0.1.0-Alpha.14+mc1.21.1.jar";
            "hash" = "sha512-2sgPvHAM6rZOrukmevWz9w5WvYlJVlfBftQs+aLAG1RsB81wNVkAUliwhp0YaIInFgAjznL5yFsDOxvK4BNf1g==";
        };
        _OaBqRujl = {
            "id" = "OaBqRujl";
            "file" = "SkyblockTweaks-0.1.0-Alpha.14+mc1.21.4.jar";
            "hash" = "sha512-bEhAXYsyU8h2N903QPRk9N9raxTs6AYjJHNKlt8TUGtxGYUhFVdJPZTMd9mf0zGwfLEI4yLZUM6yodf+IbVgMw==";
        };
        _Ouc0TbJA = {
            "id" = "Ouc0TbJA";
            "file" = "SkyblockTweaks-0.1.0-Alpha.14+mc1.21.5.jar";
            "hash" = "sha512-jhziIFDAsrfCs5l4SKy2ezBYIin3WcLSp402faETtxMQg2+AY/mC41EUO/fJwpG75daTSH+5eHe5UQtXpsig2g==";
        };
        _X4j7H2AI = {
            "id" = "X4j7H2AI";
            "file" = "SkyblockTweaks-0.1.0-Alpha.15+mc1.21.4.jar";
            "hash" = "sha512-r1U+qysvAZa8Y+SLgB6eNMMdroba+0/mcmjw+GZlTOsb6CAD92bPBZ/hzPSmgeqCBe+tyfyCkEyzn06XhXx43g==";
        };
        _8YHvv5uI = {
            "id" = "8YHvv5uI";
            "file" = "SkyblockTweaks-0.1.0-Alpha.15+mc1.21.5.jar";
            "hash" = "sha512-vMvko/zUs6dLO8J/mpYe5wv3aYQcJ/N0ZWM4/SI3uP6F6/ez3H5TNy90XnY6rNXJUu4B4bgutIBnkpM/wJVU5g==";
        };
        _uSYWGh9H = {
            "id" = "uSYWGh9H";
            "file" = "SkyblockTweaks-0.1.0-Alpha.16+mc1.21.4.jar";
            "hash" = "sha512-l4rpVsjfXjl6GDNIKpDC4otx9efrmER16SZz2+Rqm40IGP7EtOcMFXvrwGMpWMBUuvUT5+ZMgxXshVJ/OxqZ6w==";
        };
        _RYRzhXsR = {
            "id" = "RYRzhXsR";
            "file" = "SkyblockTweaks-0.1.0-Alpha.16+mc1.21.5.jar";
            "hash" = "sha512-QrAGL0SiYBGo6oM7XCOIf0mq5hKWQvX5AiCmWCK6UCMHq76QQUB+dgpIqa7hQYGB7v5cGyd9axOdvIlGdRva2w==";
        };
        _87GdTkKR = {
            "id" = "87GdTkKR";
            "file" = "SkyblockTweaks-0.1.0-Alpha.16+mc1.21.6.jar";
            "hash" = "sha512-+j4dNlxjUDThoFUrtHvw4l6fbNaU+HJwnB5gnXji+N6mIanxyk25E1GBis8hh3kklpudVb9HPefg1DUbwaHo5g==";
        };
        _6JqrIiON = {
            "id" = "6JqrIiON";
            "file" = "SkyblockTweaks-0.1.0-Alpha.17+mc1.21.5.jar";
            "hash" = "sha512-bQfKFySYVpVC5rCm+28/wVCJh3CZv/+Sl7dEjrn9XxU6A9DhVBTHxNxSz3vdprcHunZ5XcLrUEfx52toFwJS1A==";
        };
        _OOLq04wR = {
            "id" = "OOLq04wR";
            "file" = "SkyblockTweaks-0.1.0-Alpha.17+mc1.21.6.jar";
            "hash" = "sha512-896unEVmkHPxyagAnTpFIEidrKlMef2+k8o1xaUR3ZR9iX+KvZWfPGhAd8HIF038SluQlQSTAIFijJ9wpdO0Zg==";
        };
        _gwCRqWf9 = {
            "id" = "gwCRqWf9";
            "file" = "SkyblockTweaks-0.1.0-Alpha.18+mc1.21.8.jar";
            "hash" = "sha512-plMsdiAAPN9He7CV/mRxLIJeryNT2aHQRG7ptFZqhi7aRlblJ0Yht9uEzo7hsvMwnM8Aq2R7HgU6it/NRIi1Yw==";
        };
        _3TetUH2G = {
            "id" = "3TetUH2G";
            "file" = "SkyblockTweaks-0.1.0-Alpha.18+mc1.21.10.jar";
            "hash" = "sha512-uOg/Vv3SgoaKRUtKhZBtUDiqowzvpm/pWtKkpC8ux/dsIwmcCp1puxpoi+VOa+CyMVOaRxH40AaVCG9yUpB8eA==";
        };
        _yYEwEXJM = {
            "id" = "yYEwEXJM";
            "file" = "SkyblockTweaks-0.1.0-Alpha.19+mc1.21.8.jar";
            "hash" = "sha512-cJpJbXliSs4uLiPSD11PpAzvJH62fFUtwvwi3D+u5WL+Tp3HXvBQ3CPAwHd+Anq+3Xi7SY7+Y7DjHcQCgPM6Hw==";
        };
        _iiI0erTh = {
            "id" = "iiI0erTh";
            "file" = "SkyblockTweaks-0.1.0-Alpha.19+mc1.21.10.jar";
            "hash" = "sha512-p78rg6kt0EuYmGBXS353RNVPtRkP4hGI9gG1DxqbAzz8Q5FaXG1aOA7TJaDmr28ghVZY0IApyReyerWOKscjKg==";
        };
        _1aKHXIUo = {
            "id" = "1aKHXIUo";
            "file" = "SkyblockTweaks-0.1.0-Alpha.19+mc1.21.11.jar";
            "hash" = "sha512-CFaX7CW00J8uzp2a/lWtsyLldIinDUZUL+2ut0Uas2Wv8VxjiLS8mEU36YMbZyd5NCoKyzlx50tvlizU9usTNQ==";
        };
    in {
        "UC3bF8vt" = _UC3bF8vt;
        "dIQZ6VeZ" = _dIQZ6VeZ;
        "GH8NwWGE" = _GH8NwWGE;
        "vwEBpIeC" = _vwEBpIeC;
        "otljNKts" = _otljNKts;
        "GCuhQ9xM" = _GCuhQ9xM;
        "HKYeRNnv" = _HKYeRNnv;
        "uLCKESeU" = _uLCKESeU;
        "AVgh9inW" = _AVgh9inW;
        "a78voMxy" = _a78voMxy;
        "KGPA060v" = _KGPA060v;
        "moLENmaO" = _moLENmaO;
        "SeVdRi8E" = _SeVdRi8E;
        "CtCq2OUW" = _CtCq2OUW;
        "n7QDPqin" = _n7QDPqin;
        "KhqjlKjw" = _KhqjlKjw;
        "6q45pMcm" = _6q45pMcm;
        "4U1njlpU" = _4U1njlpU;
        "wWtfJYv7" = _wWtfJYv7;
        "gjDrMoXU" = _gjDrMoXU;
        "aFuDe9m9" = _aFuDe9m9;
        "VN8mHHmO" = _VN8mHHmO;
        "6wno5eTr" = _6wno5eTr;
        "OaBqRujl" = _OaBqRujl;
        "Ouc0TbJA" = _Ouc0TbJA;
        "X4j7H2AI" = _X4j7H2AI;
        "8YHvv5uI" = _8YHvv5uI;
        "uSYWGh9H" = _uSYWGh9H;
        "RYRzhXsR" = _RYRzhXsR;
        "87GdTkKR" = _87GdTkKR;
        "6JqrIiON" = _6JqrIiON;
        "OOLq04wR" = _OOLq04wR;
        "gwCRqWf9" = _gwCRqWf9;
        "3TetUH2G" = _3TetUH2G;
        "yYEwEXJM" = _yYEwEXJM;
        "iiI0erTh" = _iiI0erTh;
        "1aKHXIUo" = _1aKHXIUo;
        "fabric-1.21" = _HKYeRNnv;
        "fabric-1.21.1" = _6wno5eTr;
        "fabric-1.21.2" = _AVgh9inW;
        "fabric-1.21.3" = _n7QDPqin;
        "fabric-1.21.4" = _uSYWGh9H;
        "fabric-1.21.5" = _6JqrIiON;
        "fabric-1.21.6" = _OOLq04wR;
        "fabric-1.21.7" = _OOLq04wR;
        "fabric-1.21.8" = _yYEwEXJM;
        "fabric-1.21.10" = _iiI0erTh;
        "fabric-1.21.11" = _1aKHXIUo;
        "pkg-0.1.0-Alpha.1" = _UC3bF8vt;
        "pkg-0.1.0-Alpha.2" = _dIQZ6VeZ;
        "pkg-0.1.0-Alpha.3" = _GH8NwWGE;
        "pkg-0.1.0-Alpha.4" = _vwEBpIeC;
        "pkg-0.1.0-Alpha.5" = _otljNKts;
        "pkg-0.1.0-Alpha.6" = _GCuhQ9xM;
        "pkg-0.1.0-Alpha.7" = _HKYeRNnv;
        "pkg-0.1.0-Alpha.8+mc1.21.1" = _uLCKESeU;
        "pkg-0.1.0-Alpha.8+mc1.21.3" = _AVgh9inW;
        "pkg-0.1.0-Alpha.9+mc1.21.1" = _a78voMxy;
        "pkg-0.1.0-Alpha.9+mc1.21.3" = _KGPA060v;
        "pkg-0.1.0-Alpha.10+mc1.21.1" = _moLENmaO;
        "pkg-0.1.0-Alpha.10+mc1.21.3" = _SeVdRi8E;
        "pkg-0.1.0-Alpha.11+mc1.21.1" = _CtCq2OUW;
        "pkg-0.1.0-Alpha.11+mc1.21.3" = _n7QDPqin;
        "pkg-0.1.0-Alpha.11+mc1.21.5" = _KhqjlKjw;
        "pkg-0.1.0-Alpha.12+mc1.21.1" = _6q45pMcm;
        "pkg-0.1.0-Alpha.12+mc1.21.4" = _4U1njlpU;
        "pkg-0.1.0-Alpha.12+mc1.21.5" = _wWtfJYv7;
        "pkg-0.1.0-Alpha.13+mc1.21.1" = _gjDrMoXU;
        "pkg-0.1.0-Alpha.13+mc1.21.4" = _aFuDe9m9;
        "pkg-0.1.0-Alpha.13+mc1.21.5" = _VN8mHHmO;
        "pkg-0.1.0-Alpha.14+mc1.21.1" = _6wno5eTr;
        "pkg-0.1.0-Alpha.14+mc1.21.4" = _OaBqRujl;
        "pkg-0.1.0-Alpha.14+mc1.21.5" = _Ouc0TbJA;
        "pkg-0.1.0-Alpha.15+mc1.21.4" = _X4j7H2AI;
        "pkg-0.1.0-Alpha.15+mc1.21.5" = _8YHvv5uI;
        "pkg-0.1.0-Alpha.16+mc1.21.4" = _uSYWGh9H;
        "pkg-0.1.0-Alpha.16+mc1.21.5" = _RYRzhXsR;
        "pkg-0.1.0-Alpha.16+mc1.21.6" = _87GdTkKR;
        "pkg-0.1.0-Alpha.17+mc1.21.5" = _6JqrIiON;
        "pkg-0.1.0-Alpha.17+mc1.21.6" = _OOLq04wR;
        "pkg-0.1.0-Alpha.18+mc1.21.8" = _gwCRqWf9;
        "pkg-0.1.0-Alpha.18+mc1.21.10" = _3TetUH2G;
        "pkg-0.1.0-Alpha.19+mc1.21.8" = _yYEwEXJM;
        "pkg-0.1.0-Alpha.19+mc1.21.10" = _iiI0erTh;
        "pkg-0.1.0-Alpha.19+mc1.21.11" = _1aKHXIUo;
        "default" = _1aKHXIUo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sbt";
        id = "nDTiZfjW";
        type = "mod";
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
in callPackage fn {}