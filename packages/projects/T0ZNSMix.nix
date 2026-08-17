{lib, callPackage, ...}:
let
    versions = (let
        _diwdtU1g = {
            "id" = "diwdtU1g";
            "file" = "paxels-0.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-NSsvCSWuBE/uTLhZ9KMr70f0FCGJ7i+tmNKd38AbwXeLYNoJJs/Vk6HUcDadfn6BVh2Y6MlgCRg1r/Mnjm/FJA==";
        };
        _bOKmaqBf = {
            "id" = "bOKmaqBf";
            "file" = "paxels-0.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-fVpCq98xoQDX7oQGnGs3EaR6l7acdInnCWZhCUbzfzokPRtayGj9qfMWOpx//qkK3jFr/i54AeihBjYbd3Ne2Q==";
        };
        _SVGmHtBB = {
            "id" = "SVGmHtBB";
            "file" = "paxels-0.1.2-neoforge-1.21.4.jar";
            "hash" = "sha512-MzwYO2xHWiVt6Q7KNo/lej8Xwd89f1lFmTIEZR+C5bKGvfcyeg36QklUYkqLLJsASr7qZ/06WrkOpQaAsvciBQ==";
        };
        _46BsKQPm = {
            "id" = "46BsKQPm";
            "file" = "paxels-0.1.2-neoforge-1.21.5.jar";
            "hash" = "sha512-E/7OqU+g2cJrM9ywT089T5BkLtlevu9xnOPXl+fu7TzOL1dnRovkmslDiCvK+x+DYyiBYrbjpK65DF3qk5nE7w==";
        };
        _JP1F1Dl8 = {
            "id" = "JP1F1Dl8";
            "file" = "paxels-0.1.2-neoforge-1.21.7.jar";
            "hash" = "sha512-s4bosiQ9C6kJMLYY1lTFnHKJbWLkOOSWZaIKFZtcxKv8gOdToGvDt7WJuSFrlM6XhuRHxDVesodgNzx4H1D/CQ==";
        };
        _qkcBFj9N = {
            "id" = "qkcBFj9N";
            "file" = "paxels-0.1.2-neoforge-1.21.8.jar";
            "hash" = "sha512-EK/te2qbzQ9/vuJ6sWOZ3SO8UyNwSrsUlPLoCfl0/UUq4yrCF/1TtbnP4m+DXWCg3JuzphlaA5Uab+247u/Sug==";
        };
        _28ZgeeNQ = {
            "id" = "28ZgeeNQ";
            "file" = "paxels-0.1.2-neoforge-1.21.9.jar";
            "hash" = "sha512-hVVlIDXDb9x9EdHH5BtIQr4/4CFb0bcluKSLEsz3f4dEH7O08UbkIY1Hw0LdH7CYxjhuF/l5O1lm/eJ03fyOcg==";
        };
        _ns0mJUjM = {
            "id" = "ns0mJUjM";
            "file" = "paxels-0.1.2-neoforge-1.21.10.jar";
            "hash" = "sha512-s6vTayIYsHUV1GldaqEY610Xk7azBl9214MeOpD7LyajRM9Rs2OGDce5Kmlx34i7ZTZA303TvoYvIxp7v1flUg==";
        };
        _ct7zB9zz = {
            "id" = "ct7zB9zz";
            "file" = "paxels-0.1.2-neoforge-1.21.11.jar";
            "hash" = "sha512-TE0hXLDXtVqWFHO0HN+8qvkQYCdCRwPWH0sd4205jlEZ6wafNRBxCxt8xd6vN2UqvBw9C6x4/ubK959RcwQj6g==";
        };
        _VoF8rtIY = {
            "id" = "VoF8rtIY";
            "file" = "paxels-0.1.2-neoforge-26.1.jar";
            "hash" = "sha512-+cJnf/IJTQ+BYiMrMWYxmPi9TomGMXqLaCOAEdxG1l14MTsVY6qNZphx9+LxUYLpGGR+lwb2mtKXzBvrJ9TnMQ==";
        };
        _HMpOflmm = {
            "id" = "HMpOflmm";
            "file" = "paxels-0.1.2-neoforge-26.1.1.jar";
            "hash" = "sha512-y4Ov9Kbx1CpyFoz1AlR1pdyjK91dsqCx98ZXGgigWgngVZI7ZxmOalYVNPCurtaCxP9Bcd29TsHBocC8pIfJ/g==";
        };
        _j5yBvGJN = {
            "id" = "j5yBvGJN";
            "file" = "paxels-0.1.2-neoforge-26.1.jar";
            "hash" = "sha512-+cJnf/IJTQ+BYiMrMWYxmPi9TomGMXqLaCOAEdxG1l14MTsVY6qNZphx9+LxUYLpGGR+lwb2mtKXzBvrJ9TnMQ==";
        };
        _7SO39Ra7 = {
            "id" = "7SO39Ra7";
            "file" = "paxels-0.1.2-neoforge-1.21.2.jar";
            "hash" = "sha512-/+dSSIgaEfleKxj2N2aqJG3MK/pOZJGzMEdLepo4hvWC/qYU32PILpFnU3loGKzR1cYG7xUdjxB4MPaBSJLIVg==";
        };
        _krJwyqvd = {
            "id" = "krJwyqvd";
            "file" = "paxels-0.1.2-neoforge-1.21.3.jar";
            "hash" = "sha512-pAtN3H1u8S4VAaLhe2WHMPEbU7HgsyfXzttmr/HE69q83bbYCOdvwmXtsfx5EDstr6BqATWQX4sL1Y0y49n0+A==";
        };
        _mojrveOx = {
            "id" = "mojrveOx";
            "file" = "paxels-0.1.2-neoforge-1.21.6.jar";
            "hash" = "sha512-PvPGotDfgOg0t8n2N96onEq65N4dXN6k54uJid2sIOSrh6JpQNfwxmIHhizdk0DDKYsKxAzs7dnW3Z5Y5gU/Sg==";
        };
        _39e0vfXG = {
            "id" = "39e0vfXG";
            "file" = "paxels-0.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-5s0KT5ocvwUkHhbWKpluuA1xffc8d69U/mV08jgP7faGqAP+D/MnYmP/VIjeYdkasSno6L6xz6ROQLM3Kjak7w==";
        };
        _XtFcEMmp = {
            "id" = "XtFcEMmp";
            "file" = "paxels-0.1.3-neoforge-1.21.2.jar";
            "hash" = "sha512-KDTT2QhcAXeWj236cQE4gjUzn2FS/Jk0m9ASnebJxa7tJhXHI+fLZ3AmmfuDDyekcDgen6ipZoDWgvPpUJ1w4w==";
        };
        _fOMKIw7p = {
            "id" = "fOMKIw7p";
            "file" = "paxels-0.1.3-neoforge-1.21.3.jar";
            "hash" = "sha512-l5snE9HibTD62I743estOGJPT7ZRbR7IayMbbCdusEHGmxUwUrmSgVHrk0v1BmtIuIha7muYR3T7vSKbmxVcLA==";
        };
        _j3GwqMOy = {
            "id" = "j3GwqMOy";
            "file" = "paxels-0.1.3-neoforge-1.21.4.jar";
            "hash" = "sha512-oWgt0ECZq6QXYWkmAnfJo+0AuQdL4JH4ammqGKqXgXiGDc5OaQFgK5KWtwDbboNuvqIFsjbI5DXyWkfL7xrmxA==";
        };
        _kT66hzgQ = {
            "id" = "kT66hzgQ";
            "file" = "paxels-0.1.3-neoforge-1.21.5.jar";
            "hash" = "sha512-hI/Lu4032lHbJQGW9E0FHNzeqlbrhP+QJ2sXT1gSfye++ntebj+MXy5x/moOXWbIrm/mSxpCiTPwcIIs7IExBg==";
        };
        _hmiMqRzm = {
            "id" = "hmiMqRzm";
            "file" = "paxels-0.1.3-neoforge-1.21.6.jar";
            "hash" = "sha512-/RGV57KQlcsZ07uxBKQmejc75srQW/cYnE3KAB0p3fljeqx8DxsXLbv6h5/6jmdSvAnA6xYM+HyNPPf5FCGYDA==";
        };
        _7kETtY1p = {
            "id" = "7kETtY1p";
            "file" = "paxels-0.1.3-neoforge-1.21.7.jar";
            "hash" = "sha512-bhMvzWfj6ew4eNY1pxaJ5ktLEn53jM9XkGs9OemxaLngAUiWFCL0Dyd9BxOUavMQe0HtrYJ9BE1jYkKWzUNGXA==";
        };
        _GiaxkiqU = {
            "id" = "GiaxkiqU";
            "file" = "paxels-0.1.3-neoforge-1.21.8.jar";
            "hash" = "sha512-xyZgeyjQZaCAnQzxinicD78T37sMUkRYWC0da64hf3IufpONPRFIHPjTrCDcIz7EYGyA/JRe6sqnwwZ/EulyjQ==";
        };
        _Q2q391ZF = {
            "id" = "Q2q391ZF";
            "file" = "paxels-0.1.3-neoforge-1.21.9.jar";
            "hash" = "sha512-CaNIb1VstjTCnB3q3DZS4UMKDjxHA8JIdTBq1qiKraEIbymMzsEoC8iJahAK3i/BS6BFnSY84npgmYoBCsv4yQ==";
        };
        _mJYSPsRI = {
            "id" = "mJYSPsRI";
            "file" = "paxels-0.1.3-neoforge-1.21.10.jar";
            "hash" = "sha512-SK6RoOqtFoZsCLZk2+7S42VqsiMLZj0hlzxZosZe/6LMR4/6qHUFhtCkEKdraJDRCwaExBsXWWd/GQOouDvUcw==";
        };
        _TPYSsBly = {
            "id" = "TPYSsBly";
            "file" = "paxels-0.1.3-neoforge-1.21.11.jar";
            "hash" = "sha512-5547otf6fbcRGuU+a3f9+AGG43FDmM3/jlyjoQvSph1vPvYJ+TdAXj021SQXzYYn6abzMIp1F6zS9O9pdhS0Tg==";
        };
        _zC9XBZMK = {
            "id" = "zC9XBZMK";
            "file" = "paxels-0.1.3-neoforge-26.1.jar";
            "hash" = "sha512-QvaRgmJj7TD2DF+ykp4/GLkkZPqWTfQoCP+6bK8EygVU3EM1izw+HkuJ9O/qnn2gPTzK/9hcCHPeX8NKrXYAPQ==";
        };
        _lDA56uaP = {
            "id" = "lDA56uaP";
            "file" = "paxels-0.1.3-neoforge-26.1.1.jar";
            "hash" = "sha512-lGibVTHDoueKjhPlSA/mCjnx+3ZyNncjKu9e9CjaAIdNCIBkMBVrFEF+iWEACkKVyTnyi/CW9WgT3FCF7XDFYw==";
        };
        _CNE5bVIK = {
            "id" = "CNE5bVIK";
            "file" = "paxels-0.1.3-neoforge-26.1.2.jar";
            "hash" = "sha512-7d+1tEIk9a8Mw1KwvpqQDoMcjqQham4dP2JT/r9LUqPvRamTw5ANBN0i8IeKEcgJmgQpmNmKgbwwVV01dVOMmQ==";
        };
        _vZRubEkc = {
            "id" = "vZRubEkc";
            "file" = "paxels-0.1.3-fabric-1.21.1.jar";
            "hash" = "sha512-j9Md51qXXpBm7482ngZY3CXFLeyz93Rz1zugWzuvlSDew09khMtefLb/ZmoMW5zo6tJSTJ9myIU53MGsbjnecg==";
        };
        _6PMOGJSj = {
            "id" = "6PMOGJSj";
            "file" = "paxels-0.1.3-fabric-1.21.2.jar";
            "hash" = "sha512-WB1UG3hnw8FUCWC2kCUgjnGUgCxhdpZbc2+tICOJFioj0rhehyFUoKopvpDmJNhuDowu6tm/mju33nR2HPLvog==";
        };
        _dWuPefD8 = {
            "id" = "dWuPefD8";
            "file" = "paxels-0.1.3-fabric-1.21.3.jar";
            "hash" = "sha512-33hrjsDcHQvtLx3H41dZaFTF8CXg9H2HOrJz0WRR4Ic4kn9CPiIciYknLoYkkK9YhZQVohaPvXnR5ocZfF/9jQ==";
        };
        _qZ5UfbZb = {
            "id" = "qZ5UfbZb";
            "file" = "paxels-0.1.3-fabric-1.21.4.jar";
            "hash" = "sha512-eECn2mbJ6591eBmd/1fWWF4hCvHRZNh4IdySgsN6+JHwbopWmNtP2/fPE/uVaOhZ0E2JN4j9ELXoQoKyHIfGng==";
        };
        _WncAYPMY = {
            "id" = "WncAYPMY";
            "file" = "paxels-0.1.3-fabric-1.21.5.jar";
            "hash" = "sha512-8uTeyONePndOFiHX1+2bcM8vwmeF3J3/ZfeLAkMaAVZLAxNnjXmaHCTC9jVSYdNUeprAy/Vz2Bp4P7QpniA8Rg==";
        };
        _zLHtYzVU = {
            "id" = "zLHtYzVU";
            "file" = "paxels-0.1.3-fabric-1.21.6.jar";
            "hash" = "sha512-rpHMAEIY19azcvRF0dfTtuWGltrHuxPjTmuUdrWRUEMCIeM+iET1oz29GNUKk0HwZk+xwWZTCzxqCIreBaWqbw==";
        };
        _RCNjrrIZ = {
            "id" = "RCNjrrIZ";
            "file" = "paxels-0.1.3-fabric-1.21.7.jar";
            "hash" = "sha512-lne+dq+zBg5oXXgSjip1wcq4/Rzbtx+9FROVpGxhKGOigWy5drcr6fL6Lbq0JMR1aYEFgWiB0YQ2afZwNPAKhA==";
        };
        _eWCN53Ip = {
            "id" = "eWCN53Ip";
            "file" = "paxels-0.1.3-fabric-1.21.8.jar";
            "hash" = "sha512-duL6g/ouHwfx7YZuHRGITb6V2A6r5anEBacpdoy0JuIgNE/swLOvDDaZUD/Bs5cnfj3G6LjtlJ5YTihLE2rBmg==";
        };
        _gYceeBpF = {
            "id" = "gYceeBpF";
            "file" = "paxels-0.1.3-fabric-1.21.9.jar";
            "hash" = "sha512-XdZIas6wTFEdO0uDJklMlCTR7a5kckpnu/hBIpVwEBN085p4ZvfoqnaFkKahT0vpd8oaOwEuCVdixjHKUiYWng==";
        };
        _4RNOAo2S = {
            "id" = "4RNOAo2S";
            "file" = "paxels-0.1.3-fabric-1.21.10.jar";
            "hash" = "sha512-xksLBqi4E10pMqDMpGgb1rckY50qAGF6ixuBh0Zcg3uahidT/EKZX2aaLA5zzAcsfc7GG/8Ozkg9J9QTkPNEVw==";
        };
        _pJfu2yYt = {
            "id" = "pJfu2yYt";
            "file" = "paxels-0.1.3-fabric-1.21.11.jar";
            "hash" = "sha512-R52Gr4Bq1CipJ13y4GVedwJkqwZp8MFI8KoU4OZ370FPXHtNDq7+1gAZp19jrogl9qkQhXvNY4n4/gpbxnZwxA==";
        };
        _OfWNtDJQ = {
            "id" = "OfWNtDJQ";
            "file" = "paxels-0.1.3-fabric-26.1.jar";
            "hash" = "sha512-D8StjBLi8vyIzPdpk19xOL+RSdUbLjAwbPpi4U7xMxHxlbSkakmMoXzMRJEk0WZK7kmOIddZlK3ApsMjDZEqrg==";
        };
        _MjKOlJTw = {
            "id" = "MjKOlJTw";
            "file" = "paxels-0.1.3-fabric-26.1.1.jar";
            "hash" = "sha512-kGWAgVIOH8n9cOULKu6qy+FlmMlIs9FbTTCwVFLIJzKC+p7USttYJOFm+NWhtPP76pFyanrTQ/DTXBqWHjovEA==";
        };
        _XZboDfzx = {
            "id" = "XZboDfzx";
            "file" = "paxels-0.1.3-fabric-26.1.2.jar";
            "hash" = "sha512-VTcg3SXdSXarfZiyZynmaj1fvEVOPZCgtzCoFZry1dct+Uk/to40qR2+OxX7TYkS9mgh2V8df45H1avNYl1BQA==";
        };
        _aekEddBP = {
            "id" = "aekEddBP";
            "file" = "paxels-0.1.3-fabric-1.20.1.jar";
            "hash" = "sha512-wsv5udKjRyYZmgCojFjSdieUHUP/fNTS6UYahb/lVY5Hzuwmmo9eaojcVWzFToBDf/iGbw+dCmwuDUf4qCkO0A==";
        };
    in {
        "diwdtU1g" = _diwdtU1g;
        "bOKmaqBf" = _bOKmaqBf;
        "SVGmHtBB" = _SVGmHtBB;
        "46BsKQPm" = _46BsKQPm;
        "JP1F1Dl8" = _JP1F1Dl8;
        "qkcBFj9N" = _qkcBFj9N;
        "28ZgeeNQ" = _28ZgeeNQ;
        "ns0mJUjM" = _ns0mJUjM;
        "ct7zB9zz" = _ct7zB9zz;
        "VoF8rtIY" = _VoF8rtIY;
        "HMpOflmm" = _HMpOflmm;
        "j5yBvGJN" = _j5yBvGJN;
        "7SO39Ra7" = _7SO39Ra7;
        "krJwyqvd" = _krJwyqvd;
        "mojrveOx" = _mojrveOx;
        "39e0vfXG" = _39e0vfXG;
        "XtFcEMmp" = _XtFcEMmp;
        "fOMKIw7p" = _fOMKIw7p;
        "j3GwqMOy" = _j3GwqMOy;
        "kT66hzgQ" = _kT66hzgQ;
        "hmiMqRzm" = _hmiMqRzm;
        "7kETtY1p" = _7kETtY1p;
        "GiaxkiqU" = _GiaxkiqU;
        "Q2q391ZF" = _Q2q391ZF;
        "mJYSPsRI" = _mJYSPsRI;
        "TPYSsBly" = _TPYSsBly;
        "zC9XBZMK" = _zC9XBZMK;
        "lDA56uaP" = _lDA56uaP;
        "CNE5bVIK" = _CNE5bVIK;
        "vZRubEkc" = _vZRubEkc;
        "6PMOGJSj" = _6PMOGJSj;
        "dWuPefD8" = _dWuPefD8;
        "qZ5UfbZb" = _qZ5UfbZb;
        "WncAYPMY" = _WncAYPMY;
        "zLHtYzVU" = _zLHtYzVU;
        "RCNjrrIZ" = _RCNjrrIZ;
        "eWCN53Ip" = _eWCN53Ip;
        "gYceeBpF" = _gYceeBpF;
        "4RNOAo2S" = _4RNOAo2S;
        "pJfu2yYt" = _pJfu2yYt;
        "OfWNtDJQ" = _OfWNtDJQ;
        "MjKOlJTw" = _MjKOlJTw;
        "XZboDfzx" = _XZboDfzx;
        "aekEddBP" = _aekEddBP;
        "neoforge-1.21.1" = _39e0vfXG;
        "neoforge-1.21.4" = _j3GwqMOy;
        "neoforge-1.21.5" = _kT66hzgQ;
        "neoforge-1.21.7" = _7kETtY1p;
        "neoforge-1.21.8" = _GiaxkiqU;
        "neoforge-1.21.9" = _Q2q391ZF;
        "neoforge-1.21.10" = _mJYSPsRI;
        "neoforge-1.21.11" = _TPYSsBly;
        "neoforge-26.1" = _zC9XBZMK;
        "neoforge-26.1.1" = _lDA56uaP;
        "neoforge-26.1.2" = _CNE5bVIK;
        "neoforge-1.21.2" = _XtFcEMmp;
        "neoforge-1.21.3" = _fOMKIw7p;
        "neoforge-1.21.6" = _hmiMqRzm;
        "fabric-1.21.1" = _vZRubEkc;
        "fabric-1.21.2" = _6PMOGJSj;
        "fabric-1.21.3" = _dWuPefD8;
        "fabric-1.21.4" = _qZ5UfbZb;
        "fabric-1.21.5" = _WncAYPMY;
        "fabric-1.21.6" = _zLHtYzVU;
        "fabric-1.21.7" = _RCNjrrIZ;
        "fabric-1.21.8" = _eWCN53Ip;
        "fabric-1.21.9" = _gYceeBpF;
        "fabric-1.21.10" = _4RNOAo2S;
        "fabric-1.21.11" = _pJfu2yYt;
        "fabric-26.1" = _OfWNtDJQ;
        "fabric-26.1.1" = _MjKOlJTw;
        "fabric-26.1.2" = _XZboDfzx;
        "fabric-1.20.1" = _aekEddBP;
        "default" = _aekEddBP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "paxels-tools";
            id = "T0ZNSMix";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}