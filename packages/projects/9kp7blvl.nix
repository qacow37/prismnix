{lib, callPackage, ...}:
let
    versions = (let
        _C9qGAYNj = {
            "id" = "C9qGAYNj";
            "file" = "ConfluenceOtherworld-1.0.0.jar";
            "hash" = "sha512-NoTcB2qAkGqXAyl9l+hqWesqr+LnLxwTKUYMNkvlUV+4QAMiFetG2EOLi21zGqJrDxVQFp8A6z9SJwUQbHEX2A==";
        };
        _ZFyMaVm2 = {
            "id" = "ZFyMaVm2";
            "file" = "ConfluenceOtherworld-1.0.0.jar";
            "hash" = "sha512-O0XTKf7KFvAaVwmbvh4SnrrobIgxQJkmrwbrftUyhZaWbg+xhD4siQCKesVXbwEAn+dSqZpnWobC8XMZPZ3uLw==";
        };
        _sFoCLI8p = {
            "id" = "sFoCLI8p";
            "file" = "ConfluenceOtherworld-1.0.1.jar";
            "hash" = "sha512-gvje3qtW9jPp/W0bqcw4F9OZRKHHrgyDm1VyNFTc+LxQpodmJH8jXVG+MgUgrlJjCrLOw0cfaXNPu885FzUQSQ==";
        };
        _evIu0OMo = {
            "id" = "evIu0OMo";
            "file" = "ConfluenceOtherworld-1.0.2.jar";
            "hash" = "sha512-483Btr6jrsMyrai79qJzIVh6mbe+ZdciVzYX9F2Wz/xd9dV7slAHe2I7QVHySMb2VL2Hwy5DoTSZGqtzsqfUpw==";
        };
        _ixtFqVP3 = {
            "id" = "ixtFqVP3";
            "file" = "ConfluenceOtherworld-1.0.2-hotfix.jar";
            "hash" = "sha512-T5NVB5WPg2OI4MM6lbxDP8mFpB5U83ASGMPzLplYwhyQstNn6STLtoXFnDUB+wHVHdWyty5G/T+AC3B+KOfNIg==";
        };
        _Dh2u2oPS = {
            "id" = "Dh2u2oPS";
            "file" = "ConfluenceOtherworld-1.0.3.jar";
            "hash" = "sha512-rm/I3sXZGs8h/khN77FHEen+swpy3NCupr1xMBExSikqqAAT48n9urSYRvp4ByRWaSH1uMwan44ykNQGDFCbqA==";
        };
        _aZTH92tl = {
            "id" = "aZTH92tl";
            "file" = "ConfluenceOtherworld-1.0.3-hotfix.jar";
            "hash" = "sha512-epgJcNIhXOhiMevyancvpzcIBagrlYwXOlVn9Z3R0cZ/LgqojgGMJP9wNDBZwcML0+oVoZyrDGS5ay7BrLPQlg==";
        };
        _9ceZBZoV = {
            "id" = "9ceZBZoV";
            "file" = "ConfluenceOtherworld-1.0.4.jar";
            "hash" = "sha512-nLTJmp0J/PGfBeekO537eYp5Dtkz7cjVGLTnH3R7YLzSwJ3+DCk+pM84jM00fnIkMXF8tk1m64Php+IbNZo8dA==";
        };
        _8Mub49i5 = {
            "id" = "8Mub49i5";
            "file" = "ConfluenceOtherworld-1.0.4-hotfix.jar";
            "hash" = "sha512-bQzdjX87yfnzovRd71tGKgj68HR4cUvYineWdp6sMwSQ0ZYZv2sk5OAzBL0eznXbPrHmEfG47R2Rw90g0dGZQg==";
        };
        _ncnWENO0 = {
            "id" = "ncnWENO0";
            "file" = "ConfluenceOtherworld-1.0.5.jar";
            "hash" = "sha512-nanHpznfJFYljMX7lw6F7BvTAbsaAx5TQs3LIlB7rTia3xIkNFZk4b/kPt4UJHWL4G0rsOL3EVxd3K1z+9YR7g==";
        };
        _ajFKhHhk = {
            "id" = "ajFKhHhk";
            "file" = "ConfluenceOtherworld-1.0.5-hotfix.jar";
            "hash" = "sha512-rclMkyfWNIFliSuUm34qcapSkGIRssitaH1XUMnfHjElxqPD8rilzDcZKFZNdwhj2gJyrjb5cdzNMpApfziSFQ==";
        };
        _mQkqc4Ng = {
            "id" = "mQkqc4Ng";
            "file" = "ConfluenceOtherworld-1.1.0.jar";
            "hash" = "sha512-DCjWm3N63I8BC/3YeazjRxf9kv+fTJ5QUeNuPxixhFmR+3GzkGMZBKhUxKjMjXXS9JT8bqTbf+Mm8gYqcicXsQ==";
        };
        _C6pMndDz = {
            "id" = "C6pMndDz";
            "file" = "ConfluenceOtherworld-1.1.0-hotfix.jar";
            "hash" = "sha512-XazrRye82zywgSFI2XqgoyM/rF9akp5s9maUodpTvG8rkYOKOgkY6oNQz34Uwq4TWBE3JTZHXAUqXyCrGtobrQ==";
        };
        _a4MCZInI = {
            "id" = "a4MCZInI";
            "file" = "ConfluenceOtherworld-1.1.1.jar";
            "hash" = "sha512-PFriVsv4Mr/PASyarBHFZItBibK/F3x40pTZbX29EduKIuRJiOiiAfkW94/+HMrvvaDg2Qo1WafzDMf3zEy/fw==";
        };
        _lDqeljFC = {
            "id" = "lDqeljFC";
            "file" = "ConfluenceOtherworld-1.1.2.jar";
            "hash" = "sha512-KxQ473Rdwpoi6NWH4TIgxx/4sJyzn6RwEBZicnFP0UCiVdc8gv/9Uj+H8i1wU7d/af220b/Xko16MJf1ISK9dg==";
        };
        _QCamtoY0 = {
            "id" = "QCamtoY0";
            "file" = "ConfluenceOtherworld-1.1.2-serverfix.jar";
            "hash" = "sha512-JXiNrhGWIuzCA1Y6LDcEbV5wMwvZB3lOlghErv4oXyzR0/woZTAfrId3PezQhpA6qKQMmqTetzas1EXwFWxOfg==";
        };
        _Vtd8PeOW = {
            "id" = "Vtd8PeOW";
            "file" = "ConfluenceOtherworld-1.1.3.jar";
            "hash" = "sha512-QmcaMJRYdPBtUQLVTvgrVggM278ww2Sb7IbmIEkL9segkPfOeldyJsKI40trjPoiPpjY9CVnH37gy+KMowQuFQ==";
        };
        _fPDEeYMR = {
            "id" = "fPDEeYMR";
            "file" = "ConfluenceOtherworld-1.1.4.jar";
            "hash" = "sha512-Lk9a8miZAlHdcE3IJC+GGDRsCXDaVyMrhBI2fEpjE1+VNeQrREft14EnKarTf0cJMbukdeHw9hiEWMBbj3E4dA==";
        };
        _8YUrp23P = {
            "id" = "8YUrp23P";
            "file" = "ConfluenceOtherworld-1.1.5.1.jar";
            "hash" = "sha512-sU4w5wVvBvbkzjGV+hmVm14ibs6r1SBn+w9Qo0VqtrYCXxCPjCMoqDLeA+Sv5SfGU3ngH67BwxuUa3hxa0DDhw==";
        };
        _a1m9n1C9 = {
            "id" = "a1m9n1C9";
            "file" = "ConfluenceOtherworld-1.2.0-beta-251009.jar";
            "hash" = "sha512-EMKCq3pNZ56gKb33kn4hoDfUTn+fbc7Uo7Kwz+yWBCE3sQOUtQbV70ZhW4PAcYzirOwYI05Bs/x4doIvOSRHNA==";
        };
        _WQRTbrQi = {
            "id" = "WQRTbrQi";
            "file" = "ConfluenceOtherworld-1.2.0-beta-260104.jar";
            "hash" = "sha512-H4RA6Sk8vEl3ZA7F82Q3nMgKO5ZqIoAviScfwl6XE7VPoiPnrOe26dQgUq616P5xKpcd006dRF0XIfF3HQ5w6Q==";
        };
        _88iUlGeU = {
            "id" = "88iUlGeU";
            "file" = "ConfluenceOtherworld-1.2.0-beta-260110.jar";
            "hash" = "sha512-wLzQPxuq+zf4BtSZ2qE7l58Y4chwQxPwh5CJwIfdt7pX49iSrsXYyNaD5HtzESaWg6zhAnI3geZWSVC8S0BQjg==";
        };
        _6qv5ye31 = {
            "id" = "6qv5ye31";
            "file" = "ConfluenceOtherworld-1.2.0-260125.jar";
            "hash" = "sha512-0b5ILrQ9gLN7afjpaQ1dDCw1sVXquxtU127O+yRbagizhg8LI98JWLXxVqxrfB5KO0LFTQANEH1eWL83LZgrHQ==";
        };
        _dQtImrze = {
            "id" = "dQtImrze";
            "file" = "ConfluenceOtherworld-1.2.1-260128.jar";
            "hash" = "sha512-AhtB2zt0lsmvl70IrrAEqG2vDg/dHNKbJ/49JzTXwDwTTiqkM3vsuk7fZnjACXE1Xxu0XNMB18tEodnmDkK0zg==";
        };
        _DuYw503t = {
            "id" = "DuYw503t";
            "file" = "ConfluenceOtherworld-1.2.2-260208.jar";
            "hash" = "sha512-xLcqlm/4h9Tv4XKSnWXHH6VH1yBTg9+BAVcs0fBENRkuvL879Potcsz8q2SqqScH1+60k6zOt032Cy+/Fx+DZg==";
        };
        _16WhJIcI = {
            "id" = "16WhJIcI";
            "file" = "ConfluenceOtherworld-1.2.3.3-260215.jar";
            "hash" = "sha512-FqSBUVDUGCSa1PjEd0PYqMWZSRpwXJrCPQt0S+NHh1uBRT9xFyD1RlDt1Rlnu7D93LDMDaW5yYipGlowVHoomw==";
        };
        _SvvNcTJh = {
            "id" = "SvvNcTJh";
            "file" = "ConfluenceOtherworld-1.2.4-260226.jar";
            "hash" = "sha512-3fmKcaiUoP1cYHZ0luHYY0mRQvYxB4wSyugEGbCUzBacrO1dQm/SnXwtjX0ir771XwdY97W4g0/PAxXv9q+MpA==";
        };
    in {
        "C9qGAYNj" = _C9qGAYNj;
        "ZFyMaVm2" = _ZFyMaVm2;
        "sFoCLI8p" = _sFoCLI8p;
        "evIu0OMo" = _evIu0OMo;
        "ixtFqVP3" = _ixtFqVP3;
        "Dh2u2oPS" = _Dh2u2oPS;
        "aZTH92tl" = _aZTH92tl;
        "9ceZBZoV" = _9ceZBZoV;
        "8Mub49i5" = _8Mub49i5;
        "ncnWENO0" = _ncnWENO0;
        "ajFKhHhk" = _ajFKhHhk;
        "mQkqc4Ng" = _mQkqc4Ng;
        "C6pMndDz" = _C6pMndDz;
        "a4MCZInI" = _a4MCZInI;
        "lDqeljFC" = _lDqeljFC;
        "QCamtoY0" = _QCamtoY0;
        "Vtd8PeOW" = _Vtd8PeOW;
        "fPDEeYMR" = _fPDEeYMR;
        "8YUrp23P" = _8YUrp23P;
        "a1m9n1C9" = _a1m9n1C9;
        "WQRTbrQi" = _WQRTbrQi;
        "88iUlGeU" = _88iUlGeU;
        "6qv5ye31" = _6qv5ye31;
        "dQtImrze" = _dQtImrze;
        "DuYw503t" = _DuYw503t;
        "16WhJIcI" = _16WhJIcI;
        "SvvNcTJh" = _SvvNcTJh;
        "neoforge-1.21.1" = _SvvNcTJh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "confluence";
            id = "9kp7blvl";
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
in callPackage fn {version="SvvNcTJh";}