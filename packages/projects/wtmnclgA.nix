{lib, callPackage, ...}:
let
    versions = (let
        _3xH8FBqs = {
            "id" = "3xH8FBqs";
            "file" = "ReimaginedWorldMenu-1.0.0.jar";
            "hash" = "sha512-iuwH+t+RNsdyNNLqGp8s1P6VtyxaNAg21jlvjElwarm8iLlZuIb05CcjIlALGRzvhUYEqo2yvzAhF8t5K7Q4/Q==";
        };
        _D7zSj886 = {
            "id" = "D7zSj886";
            "file" = "ReimaginedWorldMenu-1.0.1.jar";
            "hash" = "sha512-hottmPxlF2yfraSgbm+HQuIrVXYKfLS5cAxq84MqtYGrFmL0YJP8znrsoE3PwH5DbKCOf5PfGZsyR6qG455jGw==";
        };
        _3DsaVbEn = {
            "id" = "3DsaVbEn";
            "file" = "ReimaginedWorldMenu-1.0.2.jar";
            "hash" = "sha512-9BFK+2+q8nA1kibZc37G9KGJui427TAFAvE+l81Hhnk3czBVa4m8oJ88FVFSHwuvxjv24R2F8058BKC74PdO7Q==";
        };
        _Qh8wQ409 = {
            "id" = "Qh8wQ409";
            "file" = "ReimaginedWorldMenu-1.0.3.jar";
            "hash" = "sha512-aWyRYnT4qqDChGBAAC27aEuoiCzVICCfOD7QQnUWUcQPObwcH2aQMcuRPP5m+jHiHqeeHVLLigdSCxvA8m/RxA==";
        };
        _M4N9PR1m = {
            "id" = "M4N9PR1m";
            "file" = "reimaginedmenus-1.0.3-1.20.x.jar";
            "hash" = "sha512-DpT3gz3L1jjOkr6xJ+irY/2TVz430dpseLrE5uOfCefI1pVjMyMrpCmfsqznMR8R+5zKpMYp43L1ehejqAGA+Q==";
        };
        _hVcyeaxR = {
            "id" = "hVcyeaxR";
            "file" = "reimaginedmenus-1.0.3-1.20.x.jar";
            "hash" = "sha512-vFwrhwbg4bi0rK/ujiv3QW8qtGxiyeaF7agmmWjg2VAIwluV2p0sEVH9UIX9lMVMr9EAfJW7z7BXJ/dMEG9kdg==";
        };
        _sBe0ipOS = {
            "id" = "sBe0ipOS";
            "file" = "reimaginedmenus-1.0.3-1.19.4.jar";
            "hash" = "sha512-wIs7N99E5Jo1BQtGzDY9kSjleCe5dF78R0fM2d3cqgGdxuenRlETqV7uaMBGzwgPmG/2c4dPeQMpGh9d1QAryQ==";
        };
        _kIuIi6bN = {
            "id" = "kIuIi6bN";
            "file" = "reimaginedmenus-1.0.5-1.19.4.jar";
            "hash" = "sha512-UwKJAWeC/l5dNNFhZXYSt2owIxxm52QW7Csxxwx4Hxsd4ZpG/hMPwdLEXTBATYykm5gBawYAOzP0OsRKyw1aPw==";
        };
        _1G45wJtO = {
            "id" = "1G45wJtO";
            "file" = "reimaginedmenus-1.0.5-1.20.x.jar";
            "hash" = "sha512-z7tZZcQpSQvgXKs7RfbUx8P3yvWq4TABA2XyzCk9bRrua99oQc9ANLucRiRnCTyDwLmdFEQBpy0MYvRgaLZ4mw==";
        };
        _zz8YgmE4 = {
            "id" = "zz8YgmE4";
            "file" = "reimaginedmenus-1.1.0-1.19.4.jar";
            "hash" = "sha512-oZDmCQVvJBFso8xoLvLuxOCknuvUzI4ynVymEj2r7YVJMfUBY6/gm2l/Ep61y2wyDwij21hvSpIhQVyaBlqXVg==";
        };
        _rP89Iju3 = {
            "id" = "rP89Iju3";
            "file" = "reimaginedmenus-1.1.0-1.20.x.jar";
            "hash" = "sha512-MX5F9z4PWIpZ9RgpfX6iA+gtdY4oeFTyqzvkh+OG0UjRn1cRBwuKUngUlUFX1aK5lX/7Qh++2rVi/6Q4pr0rdg==";
        };
        _9rWbcorQ = {
            "id" = "9rWbcorQ";
            "file" = "reimaginedmenus-2.0.0-1.19.4.jar";
            "hash" = "sha512-jKWDGMPfw98tB2sldNH5dlBBP4YvsYKfc21rueILSnKsjt8Lsmg0StZa8ia+SPwNZcyIvfcMvoY3JoCwB16pmQ==";
        };
        _mxRIGUi1 = {
            "id" = "mxRIGUi1";
            "file" = "reimaginedmenus-2.0.0-1.20.2.jar";
            "hash" = "sha512-7rZslNp/L8LfqApRPq1of6KQEkuqFWxll2idr4igZGZDEryHViEZNP1CRTVSD8K0ylg1I0gyOFyV+Zvo0U38Dw==";
        };
        _wWSC7Q1k = {
            "id" = "wWSC7Q1k";
            "file" = "reimaginedmenus-2.0.0-1.20.4.jar";
            "hash" = "sha512-IW71tEqW+QS7o5M1bMU43AWYSJY4nixCaSLw3tQBoxn3ZS02MwvbzYoUpkQrhcrqG7DCsP+iRsW82ckqWYBASQ==";
        };
        _BHb4I4iT = {
            "id" = "BHb4I4iT";
            "file" = "reimaginedmenus-2.0.0-1.20.6.jar";
            "hash" = "sha512-ke+45b68cxmIdcEyvUcV/FXKbrkKhvWXiMLYVi7dgFC1TmFZIH1M33vX39c21bYnS3Hm/HsdIhk5POyKPozyxw==";
        };
        _RK9wjtiX = {
            "id" = "RK9wjtiX";
            "file" = "reimaginedmenus-2.0.0-1.21.jar";
            "hash" = "sha512-V9eYWsOVK34gLxsO6SHyASxflg1zzuBPP2nxTe7skdxbbe2TVNc/kh3KSDxOK6kkHoBL58UGMd3MDIlYwKzr1g==";
        };
        _wSVHQ2Nq = {
            "id" = "wSVHQ2Nq";
            "file" = "reimaginedmenus-3.0.0-1.20.2.jar";
            "hash" = "sha512-oulqVEVQDny2ZbhA/+j5mi/Qrr9nr3PX0ck2HouW7XsCgpNzSTbQpssPXHvxS0clB/D03ixaZIHRT+x8tr7o0w==";
        };
        _BuGt7m3X = {
            "id" = "BuGt7m3X";
            "file" = "reimaginedmenus-3.0.0-1.20.4.jar";
            "hash" = "sha512-1IS7QQpn9ZeEyWvRX79j8yuHhUyrrIYZj1meYZGcVLwLitz6gUxu0ESYcBzOfljB/Zu+b9KxeHGkAr5A/6zdZQ==";
        };
        _Fd79E6eb = {
            "id" = "Fd79E6eb";
            "file" = "reimaginedmenus-3.0.0-1.20.6.jar";
            "hash" = "sha512-0itxbwqMyGgaD08v0zD6N8Z6BJ35JTjSz48dE/L5gDTQeD4TE/7shLM/MlBSyPiMGP4N/QDqJbvVAZXuz2UAUw==";
        };
        _L85LxVy8 = {
            "id" = "L85LxVy8";
            "file" = "reimaginedmenus-3.0.0-1.21.1.jar";
            "hash" = "sha512-xXKoPvqk3IV9yhvPo0uSLSIPMUb1T4VkFqI4FK1BdUlGFXBphp9dMUj6d/v98IMHjWsohdaCQsVHXpzQQ7eMeg==";
        };
        _2PmYyXmU = {
            "id" = "2PmYyXmU";
            "file" = "reimaginedmenus-3.1.0-1.20.2.jar";
            "hash" = "sha512-XUm3uzqPoO6bpLNoROrpjwDfjWwiqRCaoEloNC/dRKOk8ZjvguO6IMYh9efdhpLJUuTz9GOXQZm9U6vvtb9qhQ==";
        };
        _7HmbpCPw = {
            "id" = "7HmbpCPw";
            "file" = "reimaginedmenus-3.1.0-1.20.4.jar";
            "hash" = "sha512-Gin/iBgIVkyIq22BszcYo+z6xW3xR0cZpOrcMpVRJh+AfiqNh3k7F+kAd2rxxTpArI4amc8kk7NDSEhqMSnHWQ==";
        };
        _g2kCi5Jc = {
            "id" = "g2kCi5Jc";
            "file" = "reimaginedmenus-3.1.0-1.20.6.jar";
            "hash" = "sha512-qAI+ANvh/YJDpZoM6RfoI/zVwlSMnt8k9xPmz7wvbsxgiQI8GFzod5uc17unsQ7tTJcNHsdmh0ZHShJt5TXjWg==";
        };
        _HZiGydKz = {
            "id" = "HZiGydKz";
            "file" = "reimaginedmenus-3.1.0-1.21.1.jar";
            "hash" = "sha512-5834vR9TuEqnCYGgq7MYsBLbrCkscLTVqOYbYGsXbgo+dUcCw2nkJN0rMOAd5N6U/umOu+iKA/wFWjruU5WF2g==";
        };
        _MulxgI2B = {
            "id" = "MulxgI2B";
            "file" = "reimaginedmenus-3.1.1-1.20.2.jar";
            "hash" = "sha512-9KuWur6EBHZZK2jt3UwMGJi1QjvbdHGNRlHbzOBykb9cqm867OCtTu+Qd+jShPV0W992rUpOiHBMcNg4mooA/w==";
        };
        _jJaNVlFJ = {
            "id" = "jJaNVlFJ";
            "file" = "reimaginedmenus-3.1.1-1.20.4.jar";
            "hash" = "sha512-h4ZPAOVUdlmQjUJH74Ipipnov/wilTmHGtO/Az2h6P6B20i9XRnmakBpp5iRMH/WuBSp+QwIpoiqCtFMYUyRqQ==";
        };
    in {
        "3xH8FBqs" = _3xH8FBqs;
        "D7zSj886" = _D7zSj886;
        "3DsaVbEn" = _3DsaVbEn;
        "Qh8wQ409" = _Qh8wQ409;
        "M4N9PR1m" = _M4N9PR1m;
        "hVcyeaxR" = _hVcyeaxR;
        "sBe0ipOS" = _sBe0ipOS;
        "kIuIi6bN" = _kIuIi6bN;
        "1G45wJtO" = _1G45wJtO;
        "zz8YgmE4" = _zz8YgmE4;
        "rP89Iju3" = _rP89Iju3;
        "9rWbcorQ" = _9rWbcorQ;
        "mxRIGUi1" = _mxRIGUi1;
        "wWSC7Q1k" = _wWSC7Q1k;
        "BHb4I4iT" = _BHb4I4iT;
        "RK9wjtiX" = _RK9wjtiX;
        "wSVHQ2Nq" = _wSVHQ2Nq;
        "BuGt7m3X" = _BuGt7m3X;
        "Fd79E6eb" = _Fd79E6eb;
        "L85LxVy8" = _L85LxVy8;
        "2PmYyXmU" = _2PmYyXmU;
        "7HmbpCPw" = _7HmbpCPw;
        "g2kCi5Jc" = _g2kCi5Jc;
        "HZiGydKz" = _HZiGydKz;
        "MulxgI2B" = _MulxgI2B;
        "jJaNVlFJ" = _jJaNVlFJ;
        "fabric-1.19.4" = _9rWbcorQ;
        "fabric-1.20" = _MulxgI2B;
        "fabric-1.20.1" = _MulxgI2B;
        "fabric-1.20.2" = _MulxgI2B;
        "fabric-1.20.3" = _jJaNVlFJ;
        "fabric-1.20.4" = _jJaNVlFJ;
        "fabric-1.20.5" = _g2kCi5Jc;
        "fabric-1.20.6" = _g2kCi5Jc;
        "fabric-1.21" = _HZiGydKz;
        "fabric-1.21.1" = _HZiGydKz;
        "pkg-1.0.0" = _3xH8FBqs;
        "pkg-1.0.1" = _D7zSj886;
        "pkg-1.0.2" = _3DsaVbEn;
        "pkg-1.0.3" = _Qh8wQ409;
        "pkg-1.0.3-1.20.x" = _hVcyeaxR;
        "pkg-1.0.3-1.19.4" = _sBe0ipOS;
        "pkg-1.0.5-1.19.4" = _kIuIi6bN;
        "pkg-1.0.5-1.20.x" = _1G45wJtO;
        "pkg-1.1.0-1.19.4" = _zz8YgmE4;
        "pkg-1.1.0-1.20.x" = _rP89Iju3;
        "pkg-2.0.0-1.19.4" = _9rWbcorQ;
        "pkg-2.0.0-1.20.2" = _mxRIGUi1;
        "pkg-2.0.0-1.20.4" = _wWSC7Q1k;
        "pkg-2.0.0-1.20.6" = _BHb4I4iT;
        "pkg-2.0.0-1.21" = _RK9wjtiX;
        "pkg-3.0.0-1.20.2" = _wSVHQ2Nq;
        "pkg-3.0.0-1.20.4" = _BuGt7m3X;
        "pkg-3.0.0-1.20.6" = _Fd79E6eb;
        "pkg-3.0.0-1.21.1" = _L85LxVy8;
        "pkg-3.1.0-1.20.2" = _2PmYyXmU;
        "pkg-3.1.0-1.20.4" = _7HmbpCPw;
        "pkg-3.1.0-1.20.6" = _g2kCi5Jc;
        "pkg-3.1.0-1.21.1" = _HZiGydKz;
        "pkg-3.1.1-1.20.2" = _MulxgI2B;
        "pkg-3.1.1-1.20.4" = _jJaNVlFJ;
        "default" = _jJaNVlFJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reimagined-world-menu";
        id = "wtmnclgA";
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