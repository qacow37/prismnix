{lib, callPackage, ...}:
let
    versions = (let
        _SN7VdSFq = {
            "id" = "SN7VdSFq";
            "file" = "NotableBubbleText-1.20.1-1.0.0.jar";
            "hash" = "sha512-+8sqqbn3NLsPhuMcw/1FZDWvWomZY3lfmlNZ1F2CR6c9d+tcdKNKnwaCBdRaijb45B7iIl3snghdXbqm21zqXw==";
        };
        _KoFz8faf = {
            "id" = "KoFz8faf";
            "file" = "NotableBubbleText-1.19.2-1.0.0.jar";
            "hash" = "sha512-2EdSh5+sqBA4/0UQdfRkP5f/WIexsnhx8fUGjhXyin1N+YiQ7J9FmHf/oKegSv3rHeab5NoQYF7UkRCUiOsVxw==";
        };
        _FN7TAUXt = {
            "id" = "FN7TAUXt";
            "file" = "NotableBubbleText-1.18.2-1.0.0.jar";
            "hash" = "sha512-JSZOpvleGJxQzsMTv+BOeSTgsHgjj2am7Tg8uKXAyvpodFayLq0JN8xyR6QT9QWXN/X6LK6sBqG6RJMV0S2cTQ==";
        };
        _gYCh5QZv = {
            "id" = "gYCh5QZv";
            "file" = "NotableBubbleText-1.20.1-1.0.1.jar";
            "hash" = "sha512-dvszLgD0DPclccurE7KbS713ZIRjQmVZFpwzAdlaNiKnfwy7TTQGV+s9XV/5nLr7oMMlgIAFfp3ayIR9NFL+Qg==";
        };
        _hhk5EgbN = {
            "id" = "hhk5EgbN";
            "file" = "NotableBubbleText-1.19.2-1.0.1.jar";
            "hash" = "sha512-+luLeCqo9jgKZ5i5XEG1Dl23IddBaqza4am4P3MCh6oQ2tqqXHbHK8f9cBVOxNm3kTZ30Cgun7XhyPJCVbSnaw==";
        };
        _3PGVRC6q = {
            "id" = "3PGVRC6q";
            "file" = "NotableBubbleText-1.20.1-1.0.2.jar";
            "hash" = "sha512-uT2DteFzyeCLcW5M0O2ecYr3SNxQlbm0vEVWt+kpKx24Kj5vin22Lpqw0VHnkHNZqR4Jcz8dJiqw86776xgJLg==";
        };
        _4bUKLhrH = {
            "id" = "4bUKLhrH";
            "file" = "NotableBubbleText-1.20.1-1.0.3.jar";
            "hash" = "sha512-wIzimHA+bDXYAGvlJpCv85J6mRGu7pj4BdVOMBToqAFoWndZnPSqEnlRtmqOy0Pj1p0EprAfI3GKNNNhZpTZSA==";
        };
        _5YkXv7cI = {
            "id" = "5YkXv7cI";
            "file" = "NotableBubbleText-1.20.2-2.0.0.jar";
            "hash" = "sha512-6bSLZUoptZjt/77bEVQfjqr45XoVon77ZY+k+ag38EJh8XT3OUVo6uahvdfvK7na9K/t0me7lGc9vORP1LE4Gg==";
        };
        _qlPLGSp5 = {
            "id" = "qlPLGSp5";
            "file" = "NotableBubbleText-1.20.4-2.1.0.jar";
            "hash" = "sha512-fq9JHdTTHQnfsAPzQB12x1pe+VsLXG64GECNPANtyhMakRaSjDRilhxUOJPytYxNO2Z5hRYAVRudVqRM5Nb5PA==";
        };
        _rI6k4XHF = {
            "id" = "rI6k4XHF";
            "file" = "NotableBubbleText-1.20.4-2.1.1.jar";
            "hash" = "sha512-7E3dQm46PiQRXc0Q8/tNlwAv0fHWt1ehEiYsNAlGHvSPVlo45deOZcG8BecZ75XYRmcNGJjD4+0ZqLPmZT3yow==";
        };
        _LWEqRWoq = {
            "id" = "LWEqRWoq";
            "file" = "NotableBubbleText-1.20.1-1.0.4.jar";
            "hash" = "sha512-GcN9GSTppSFh9TTRPDzRtlMq3sZ0CcprGgi8sozyLB45bGDar+oaSiawoEz+wMkcGZ5+4fuNMzxnEBc39LHTmA==";
        };
        _JuKK7ric = {
            "id" = "JuKK7ric";
            "file" = "NotableBubbleText-1.19.2-1.0.2.jar";
            "hash" = "sha512-v02F/yETpUMgb14+G5D5bGQEjth+MFd5C8VOkwcrtPPV5eGzNCe8rH5Em70uUsXhJGPqy/pUK+K/LaaVD3gmOg==";
        };
        _lMSHOvAd = {
            "id" = "lMSHOvAd";
            "file" = "NotableBubbleText-1.18.2-1.0.1.jar";
            "hash" = "sha512-SmrP1uONs77pIN2RLpeDRAmKnd/FNwStCPUkbLDHKxoLNVZmsKmHnEDUzw6GHySgCWeKleUs36xdm3sZMZ8arQ==";
        };
        _M1uLJwCI = {
            "id" = "M1uLJwCI";
            "file" = "NotableBubbleText-1.19.2-1.0.3.jar";
            "hash" = "sha512-bQyQaYYUgJmnW7uYBNuDoddoyyl5DqABl/KH99428wKxC9caJCPfX37jaQoVTMe6v7wZjnkqWjAReCM5SabmVA==";
        };
        _E0es7sOW = {
            "id" = "E0es7sOW";
            "file" = "NotableBubbleText-1.20.1-1.0.5.jar";
            "hash" = "sha512-0uovjDw7ow4HwCl3VScr9mEU63bJ/Rlp9lISKeO+ilnPp+AiQaMGTPgdewTHIR05jM7Wq1wT6ZNAV7DUFgezXQ==";
        };
        _eZz95530 = {
            "id" = "eZz95530";
            "file" = "NotableBubbleText-1.20.6-3.0.0.jar";
            "hash" = "sha512-HIZJ2vs4T0iNDiLQDPwJWw7l6x3iKiFP28Xj1HQWcPvAy9H07J1YRcMwxgJNgcPOnvR83kfoqOMzKbkIe935QA==";
        };
        _rYgmEU45 = {
            "id" = "rYgmEU45";
            "file" = "NotableBubbleText-1.21-4.0.0.jar";
            "hash" = "sha512-QIc541UcrFLXB+j+Et3LjP9gMZV4ndL8SHWcrtl+mGbZWpUQwITtIW8P18mXczE7tckgr75UKLQfCv+Ztuwaog==";
        };
        _2VUIJbSV = {
            "id" = "2VUIJbSV";
            "file" = "NotableBubbleText-1.21.1-4.0.1.jar";
            "hash" = "sha512-H5Hnk6cXk5mO2+kbvKttM4tIyplscO4WIQelSWagS8GbE/l1CyJVrYuqgqBa0rjLAQCWQghKuSqp6tIeek82Mg==";
        };
        _uHfU6mMB = {
            "id" = "uHfU6mMB";
            "file" = "NotableBubbleText-1.21.1-4.0.2.jar";
            "hash" = "sha512-c5scp07bHgl+faj9eYk7Wnay05ggtH6K+oZrUir9J/u0lGf0ewUYehG8eVA/n4sWggkYKA9GyrveL8QTKwN2jg==";
        };
        _BZJP4Sbs = {
            "id" = "BZJP4Sbs";
            "file" = "NotableBubbleText-1.21.4-5.0.0.jar";
            "hash" = "sha512-+rcYnCYUef8uUbxO7I+lVbOqfFVz9+LrYJhRxj2OGUVbYCtdOYJcudyIm964hY+698kCxi5qA0TNEyHRhtfx+Q==";
        };
        _q8VQYT49 = {
            "id" = "q8VQYT49";
            "file" = "NotableBubbleText-1.21.11-6.0.0.jar";
            "hash" = "sha512-hIDTpnkZ+YpI+d0V3aSwEbB/Hif8xveak+w0lsxCaTZq0u033y4HMbtqfOzAeuRQR5V7h2ZC1AHozr9eylPAOQ==";
        };
        _JzTBbz3B = {
            "id" = "JzTBbz3B";
            "file" = "NotableBubbleText-26.1.2-7.0.0.jar";
            "hash" = "sha512-3BF516GQD1zTmwKmO6S5QU9ZyS2zCalEE0KRTnRAdtV1rC3qtXEf9morswJ1zMugYWH5qqPFIXr3apFmr9xtEA==";
        };
    in {
        "SN7VdSFq" = _SN7VdSFq;
        "KoFz8faf" = _KoFz8faf;
        "FN7TAUXt" = _FN7TAUXt;
        "gYCh5QZv" = _gYCh5QZv;
        "hhk5EgbN" = _hhk5EgbN;
        "3PGVRC6q" = _3PGVRC6q;
        "4bUKLhrH" = _4bUKLhrH;
        "5YkXv7cI" = _5YkXv7cI;
        "qlPLGSp5" = _qlPLGSp5;
        "rI6k4XHF" = _rI6k4XHF;
        "LWEqRWoq" = _LWEqRWoq;
        "JuKK7ric" = _JuKK7ric;
        "lMSHOvAd" = _lMSHOvAd;
        "M1uLJwCI" = _M1uLJwCI;
        "E0es7sOW" = _E0es7sOW;
        "eZz95530" = _eZz95530;
        "rYgmEU45" = _rYgmEU45;
        "2VUIJbSV" = _2VUIJbSV;
        "uHfU6mMB" = _uHfU6mMB;
        "BZJP4Sbs" = _BZJP4Sbs;
        "q8VQYT49" = _q8VQYT49;
        "JzTBbz3B" = _JzTBbz3B;
        "forge-1.20.1" = _E0es7sOW;
        "forge-1.19.2" = _M1uLJwCI;
        "forge-1.18.2" = _lMSHOvAd;
        "neoforge-1.20.2" = _5YkXv7cI;
        "neoforge-1.20.4" = _rI6k4XHF;
        "neoforge-1.20.6" = _eZz95530;
        "neoforge-1.21" = _rYgmEU45;
        "neoforge-1.21.1" = _uHfU6mMB;
        "neoforge-1.21.4" = _BZJP4Sbs;
        "neoforge-1.21.11" = _q8VQYT49;
        "neoforge-26.1.2" = _JzTBbz3B;
        "default" = _JzTBbz3B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nbt";
            id = "KVBd6Odb";
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
in callPackage fn {version="default";}