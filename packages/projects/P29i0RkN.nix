{lib, callPackage, ...}:
let
    versions = (let
        _XGmVbKQQ = {
            "id" = "XGmVbKQQ";
            "file" = "jamiesmod-0.0.3a-1.21.1.jar";
            "hash" = "sha512-RbWkykoZl/FDJVNi1CQc9qXWBSENjfrfwwg3V1TPLkBvkoi7zRwHinXJpm9jZG8AnV8+8EjsmiUMTcnHqBsLqw==";
        };
        _7k818ZXd = {
            "id" = "7k818ZXd";
            "file" = "jamiesmod-0.0.3d-1.21.1.jar";
            "hash" = "sha512-RPPQZznV443tUd8qMWLeVVBa6eOBer7gWP975NdvBzDfhqIjVWUt/3Tx0zztRIx9WC08+oGZ9aKkYy9187ggMg==";
        };
        _QGpvfQxE = {
            "id" = "QGpvfQxE";
            "file" = "jamiesmod-0.0.4a-1.21.1.jar";
            "hash" = "sha512-Pj+sdbZ4exs/5AhGzQ6YfDWbIQse1T55tWeLNp/Lkt3mORcBP9KdLV+TE7sQ41U9HBQ2GkPFg9w4jWKcbEPQog==";
        };
        _EnhdUhHJ = {
            "id" = "EnhdUhHJ";
            "file" = "jamiesmod-0.0.4b-1.21.1.jar";
            "hash" = "sha512-zD5QrKI1ZDG4spZQh7cuzOdIGV0UStyc0w4zRHVjYeZvhqKkyJqnHywU9Nl+JbrCKDdwJY7uFRyr+NQXBryBcQ==";
        };
        _a8mt5INR = {
            "id" = "a8mt5INR";
            "file" = "jamiesmod-0.0.4c-1.21.1.jar";
            "hash" = "sha512-Q8JZHGKQ2JGsJEpw++ssnGSYXKTLQpwWVK9UnEce5Yrk6s37dIVeXZ/Li2Xu/USWz1NDvBgfe05V6wRJ3KOzfw==";
        };
        _LptCPSdR = {
            "id" = "LptCPSdR";
            "file" = "jamiesmod-0.0.4d-1.21.1.jar";
            "hash" = "sha512-Tvm0WdmEo4OnxW6GWAJ/HlsD+d0Q5c+pIprTr8lbwzndHsgBjsJWEVblLzjxUwcc5KiZleTowX/NkzpG5k0K4w==";
        };
        _4VXVwDYr = {
            "id" = "4VXVwDYr";
            "file" = "jamiesmod-0.0.4e-1.21.1.jar";
            "hash" = "sha512-aHA97kutaINmFXZ+d4Mu95eQn1EpcyVtr91aqBBzdV9EDf2EwkMtptmMGpwpTUmoxT+IlWTgmYDd0gvYupqNjA==";
        };
        _h6IdLyv1 = {
            "id" = "h6IdLyv1";
            "file" = "jamiesmod-0.0.5a-1.21.1.jar";
            "hash" = "sha512-5cQJ3f9i5uM6s5pjJ/RwCjfecgKgUxkDMdsFnGSQ5kqfQrZfba1RxaFDEl5cgDvzRG8K7Fzcg2Lwa6YxlP1iXw==";
        };
        _M0wjysNd = {
            "id" = "M0wjysNd";
            "file" = "jamiesmod-0.0.5b-1.21.x.jar";
            "hash" = "sha512-R6yjP2HIXR8Oe2WK87hyBrM9SLOiMeO2NPL7qb7KCmOqWc4QpOyJj+wxOyikaKH68UWrfzGziRA+nYkeutYuyA==";
        };
        _ffcMmM5j = {
            "id" = "ffcMmM5j";
            "file" = "jamiesmod-0.0.5c-1.21.x.jar";
            "hash" = "sha512-Zgq3BKK7O1lwLfHbiy1iUsFUU4h6pmx0bu9OccsD+NJc3Q16qp7X/h52Adnfq018g09Wj+0vLOPOPuQbD5MQqw==";
        };
        _jnoA1h1S = {
            "id" = "jnoA1h1S";
            "file" = "jamiesmod-0.0.6a.jar";
            "hash" = "sha512-ifx5xCmbazQgPP/v2MgJqof8lX3H2VQFKLdSVu77y8c9AGcSVZg5Xq+e3QRH1K799XLSsvnTN89AoepxyJLilw==";
        };
        _lTq9i0vW = {
            "id" = "lTq9i0vW";
            "file" = "bygone-0.0.6c.jar";
            "hash" = "sha512-qq4p1vQJjp1IX9qCgTyc+ykiSNLBtRVTyg1RIPYTW6/59vFctUOFYmwL5FR1Qps1ki+3RAmzALrWqVItYQFOkg==";
        };
        _yjvhAlnr = {
            "id" = "yjvhAlnr";
            "file" = "bygone-0.0.6d.jar";
            "hash" = "sha512-Zh1ALrfIGBbXpvidiMxJGu7Lv7x5l9oCWRXLW5vwODOzFYWzuXXlfXQU5SsVYNfXlsDgQKUKWU/XpW9AFxneWA==";
        };
        _kd66lHtu = {
            "id" = "kd66lHtu";
            "file" = "bygone-0.0.7b.jar";
            "hash" = "sha512-B5rA3pyUR5C4v3UeOVvg/Fez9zq52BVk0VsP5O18lAlAsStBQDxkiM+/p/ZSw3NTK8S8zxzB28OQvg4pfp5kdQ==";
        };
        _vzizsIPS = {
            "id" = "vzizsIPS";
            "file" = "bygone-0.0.7d.jar";
            "hash" = "sha512-BZ/zia2YcvH0YTYldeIrR9vEGngCQApZV3tdYUhBWAqoISLR75qJN+O+dWkSRhgqrzwkjnaVN4jPR3wHYwlRBw==";
        };
        _jRi9nmAV = {
            "id" = "jRi9nmAV";
            "file" = "bygone-1.0.0a.jar";
            "hash" = "sha512-GlBJvnOVbYHvSDHBBQRcecdBrfHMloow+TzIdSsce1DDo5qHRWX/lcRWI1l+IgmbwxQeukeffzqVMOEHX2ticQ==";
        };
        _mWkQh94N = {
            "id" = "mWkQh94N";
            "file" = "bygone-1.0.1a.jar";
            "hash" = "sha512-whAVCN2Zl9ooPuy4Ww59T6H/+/JJ9mIoqCn3LLU60bM2OQaSzjeTyKOzFl6Dy3ZdIE/mpyXW262itPwREVomTw==";
        };
        _UiT7XzwF = {
            "id" = "UiT7XzwF";
            "file" = "bygone-1.1.0a.jar";
            "hash" = "sha512-OP8yTjOVQGZmBJPrfS1TBgJAwcPT9CByyqEpwZIO+X543V3VEZO4BtyNAFaBvaiGKPe7+lmGILoY1cZsT3p1ug==";
        };
        _aOW27Z8D = {
            "id" = "aOW27Z8D";
            "file" = "bygone-1.1.1a.jar";
            "hash" = "sha512-ZNSzcdWep6rxQRgRXI0l4Dii5HPoJo+7WQ4C8rIgd/0jTWATmcGvg1s1YFJGQk7mjXPilvhde5h39c8UFn3vWQ==";
        };
        _B0Kmwqc4 = {
            "id" = "B0Kmwqc4";
            "file" = "bygone-neoforge-1.21.1-1.2.jar";
            "hash" = "sha512-qT52oPmLNQw7POSlnGB0XSyMNx+VnD2xdPdFYLO4bSeL5ViHZD5hFYUrG9ZHb38GBV1Z80lMyrq/X05KIYzkTQ==";
        };
        _QNZKcpPN = {
            "id" = "QNZKcpPN";
            "file" = "bygone-fabric-1.21.1-1.2.jar";
            "hash" = "sha512-i9E2zntnzw2nUUoaGxaFuhmng1cS6Q3aeg4LduculmX0KAK990i4zlr82+wsWbGtGtzkexN/tXwQODf9/djTHQ==";
        };
        _wA3hJ4Pd = {
            "id" = "wA3hJ4Pd";
            "file" = "bygone-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-UrhKKoHZqBxRxDeGkYhYx+DeOjdlbHp5YVzr/pQDey5TiQE8Dd7X1m3Sfbm0Ky8OEIaSJHYqj3ohMq04e+X30w==";
        };
        _2YOYDZxc = {
            "id" = "2YOYDZxc";
            "file" = "bygone-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-OKiBs595MhIF7s5eCUdqtYj1bvMlSa/xDcLYZM6t2sglz7D8bMjhPdP6p+4BTs7Sm9UeZzytsjaO6wTwa1V+GA==";
        };
        _pLEd1VTY = {
            "id" = "pLEd1VTY";
            "file" = "bygone-neoforge-1.21.1-1.2.2b.jar";
            "hash" = "sha512-W7uTJJldzqItNrFMuaxZyFXjFzMdMeqEuS0FHLtKEiEAbUYkwHdHbhZu4kShbtkawEihQ4P/0OIEOOZyDlTpNA==";
        };
        _pTlslh1e = {
            "id" = "pTlslh1e";
            "file" = "bygone-fabric-1.21.1-1.2.2b.jar";
            "hash" = "sha512-UgJ5LpYq8zEIHnJp/mhYHEnpJcX7zl6qy3JiXCJsYCpgwF1tBT+z4QPvVAiuflVHRRsGF4je1ZNklk+6N9SPRQ==";
        };
        _Aa7cTqoi = {
            "id" = "Aa7cTqoi";
            "file" = "bygone-neoforge-1.21.1-1.2.3a.jar";
            "hash" = "sha512-/0emy3ewcJNdOc9mJ0KYs4KAw0ss2YitTOLWMjbMSDsMTWjEbmIGtSSTVDeZoMMj2ibZ962CYcrHjFiOi0RIMA==";
        };
        _YJTwwezf = {
            "id" = "YJTwwezf";
            "file" = "bygone-fabric-1.21.1-1.2.3a.jar";
            "hash" = "sha512-wjqPpQ9hLKjUSDD/0HZIIDuHPmB2kCflZRJ3vlHOkxrKdClSY/tXJ4WkVmfbgDExkCxbugEP8hmhPk3e+wccYA==";
        };
        _ySQK1fp1 = {
            "id" = "ySQK1fp1";
            "file" = "bygone-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-co4vV/0sN2oS2gRpR684n9zXOmSfNrBN/r/CzH8+A0RKrcD6rFE3Dog6xeG37+y9voHmhqAjWXjsOfIuTWY5mg==";
        };
        _D05fANIx = {
            "id" = "D05fANIx";
            "file" = "bygone-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-5z8A5lGnZv5HetNc44pBMdVJHc78RFk4UAylFVpvAIu/wnaUGHt82frWb1zuGTSdaONuqmhGAJj+DqnWn4Suhg==";
        };
        _hpSHZSgH = {
            "id" = "hpSHZSgH";
            "file" = "bygone-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-xTGX26z36OGUD/hlhJwXcBX9MZmhGOk9G1KSySx/WhSLTBG8Fcp9+X45AYM0fn96Gz58Cndb1w2u5mWKpHP6dA==";
        };
        _ERhPQ9d9 = {
            "id" = "ERhPQ9d9";
            "file" = "bygone-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-odJG+BhbxqRtXxHtlQcBYDF4JSFiauRDt3JrxXbNTJgpIICrZfdK4TuohlJINcIjZ4EPsjSJO4LNzqPvspf4kA==";
        };
        _K3TZo8Kh = {
            "id" = "K3TZo8Kh";
            "file" = "bygone-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-DKVPMZtwakeuIU7nozTn/26kGKj6nL6zJRcqzLOnGT5o3QRFC4BaSe6fBRIRGZNLJiDG52c0umFlM3+yt2QCZQ==";
        };
        _6BAYr1CQ = {
            "id" = "6BAYr1CQ";
            "file" = "bygone-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-imxRBZEiKsS+Xvm+gcQAnD6BIYYFkIJ1MXxTZ/x5UsQq9U0EDyzi0Oz8Iwlv6zKvIe5Diomb6L1suQtzRB4REQ==";
        };
        _ta4zBAfQ = {
            "id" = "ta4zBAfQ";
            "file" = "bygone-fabric-1.21.1-1.4.2.jar";
            "hash" = "sha512-obbYFUEnpeFVlwUDZSWS8azbhoMDVSB9Ho0ZIbhWTurBDZJHl0sIkHAsjZY+BOZg4J6L7bMUCkonOnhEsapvPw==";
        };
        _LgSCgBIm = {
            "id" = "LgSCgBIm";
            "file" = "bygone-neoforge-1.21.1-1.4.2.jar";
            "hash" = "sha512-hvy20M/UjZgmQBtOQX9mpBJc6C7tqo9wq4WOg6a799/eBmzw1mmju+jhVi/6lHs0fRkwbQttZ4yTDCFIF8xmog==";
        };
        _dbyrZbqY = {
            "id" = "dbyrZbqY";
            "file" = "bygone-neoforge-1.21.1-1.4.2b.jar";
            "hash" = "sha512-n2I12v83b6buDKOThUc4IX36lVQ99K5RphUQNkBSXl0xs4zR7GTqOITGuUswfLRYvm5L3kzkpF5UsZKeNN/YAA==";
        };
        _wrgeTdn7 = {
            "id" = "wrgeTdn7";
            "file" = "bygone-fabric-1.21.1-1.4.2b.jar";
            "hash" = "sha512-1xkGCJ585DhwOXKZimD3umsL0dRIqo0HZYtKxok8cVrM3b3kGkfrv36da+9QXldDuUKH1DEXR5zS4h8E2nNVZw==";
        };
        _BydRDM0i = {
            "id" = "BydRDM0i";
            "file" = "bygone-fabric-1.21.1-1.4.2c.jar";
            "hash" = "sha512-0pArVPz2f9jqgA5POvH0c9yXLzIX8kieAjnwaKs80hxYteo1PGWRCUp6z9UAlGRAZx4NL4ss7IrRVboWZYjSUw==";
        };
        _8oGqczJd = {
            "id" = "8oGqczJd";
            "file" = "bygone-neoforge-1.21.1-1.4.2c.jar";
            "hash" = "sha512-v25vpQokBjtm69DGew3eVyLEa4EdFav3Q6ZFweVW1eg+D7dYBBJl9qouMp57un5YfdcD7+O2b1ZE1wBu2F+wYg==";
        };
        _W7yJqQjX = {
            "id" = "W7yJqQjX";
            "file" = "bygone-fabric-1.21.1-2.0.jar";
            "hash" = "sha512-VRPd1rm8/7E9xwlAw+bIksvP+mjoRwz+7A7Wk6YEvVnu8i4CuYTrkTSUhU5ysVj1JddZg1czH/TqUfDCxmi9cg==";
        };
        _iAgjhPh9 = {
            "id" = "iAgjhPh9";
            "file" = "bygone-neoforge-1.21.1-2.0.jar";
            "hash" = "sha512-hQ00sjtOL68DXbRect1dlb3M2OaUsFItACamAopQDNgDX9pPeQiryH99wLaPZif0Ft44EoS+/xquigiaMspwDw==";
        };
        _F9xO4lFW = {
            "id" = "F9xO4lFW";
            "file" = "bygone-fabric-1.21.1-2.1.jar";
            "hash" = "sha512-IW92Sk5Tekpw9oCFl4LEgSL5+F33Srvv69nr/Aql3mh5r+UgO7VsUmfSLfJ6vG2KJvJ/RGiWeT3fn24rv3JkTg==";
        };
        _EHtLhWOA = {
            "id" = "EHtLhWOA";
            "file" = "bygone-neoforge-1.21.1-2.1.jar";
            "hash" = "sha512-90Ps6+8RLMi4+RUXSFyWRybtaQO/flKVb6KsUE3TTEWJXNmTuLYg/ebGwkOwB9tHaBC8vKi06SgxzoHhCJEavg==";
        };
        _Ut344j6r = {
            "id" = "Ut344j6r";
            "file" = "bygone-fabric-1.21.1-2.1b.jar";
            "hash" = "sha512-itMdGhbJuWoD9yT/QrJoSVfZD2uySY5HE4OwORC6jaKAMW6jjti3tkMWhnwSlYLmlwk9GmBP1eqRhqIF2V2isg==";
        };
        _ABlJX4EH = {
            "id" = "ABlJX4EH";
            "file" = "bygone-neoforge-1.21.1-2.1b.jar";
            "hash" = "sha512-ieBaV69c5d3jU/ZCOc3kU8lWDfuixsZ1EWegcYdA2BbbvphH8btxyPvLKrjSrPaTbSUo4zpemcQguQJcY/nXcQ==";
        };
    in {
        "XGmVbKQQ" = _XGmVbKQQ;
        "7k818ZXd" = _7k818ZXd;
        "QGpvfQxE" = _QGpvfQxE;
        "EnhdUhHJ" = _EnhdUhHJ;
        "a8mt5INR" = _a8mt5INR;
        "LptCPSdR" = _LptCPSdR;
        "4VXVwDYr" = _4VXVwDYr;
        "h6IdLyv1" = _h6IdLyv1;
        "M0wjysNd" = _M0wjysNd;
        "ffcMmM5j" = _ffcMmM5j;
        "jnoA1h1S" = _jnoA1h1S;
        "lTq9i0vW" = _lTq9i0vW;
        "yjvhAlnr" = _yjvhAlnr;
        "kd66lHtu" = _kd66lHtu;
        "vzizsIPS" = _vzizsIPS;
        "jRi9nmAV" = _jRi9nmAV;
        "mWkQh94N" = _mWkQh94N;
        "UiT7XzwF" = _UiT7XzwF;
        "aOW27Z8D" = _aOW27Z8D;
        "B0Kmwqc4" = _B0Kmwqc4;
        "QNZKcpPN" = _QNZKcpPN;
        "wA3hJ4Pd" = _wA3hJ4Pd;
        "2YOYDZxc" = _2YOYDZxc;
        "pLEd1VTY" = _pLEd1VTY;
        "pTlslh1e" = _pTlslh1e;
        "Aa7cTqoi" = _Aa7cTqoi;
        "YJTwwezf" = _YJTwwezf;
        "ySQK1fp1" = _ySQK1fp1;
        "D05fANIx" = _D05fANIx;
        "hpSHZSgH" = _hpSHZSgH;
        "ERhPQ9d9" = _ERhPQ9d9;
        "K3TZo8Kh" = _K3TZo8Kh;
        "6BAYr1CQ" = _6BAYr1CQ;
        "ta4zBAfQ" = _ta4zBAfQ;
        "LgSCgBIm" = _LgSCgBIm;
        "dbyrZbqY" = _dbyrZbqY;
        "wrgeTdn7" = _wrgeTdn7;
        "BydRDM0i" = _BydRDM0i;
        "8oGqczJd" = _8oGqczJd;
        "W7yJqQjX" = _W7yJqQjX;
        "iAgjhPh9" = _iAgjhPh9;
        "F9xO4lFW" = _F9xO4lFW;
        "EHtLhWOA" = _EHtLhWOA;
        "Ut344j6r" = _Ut344j6r;
        "ABlJX4EH" = _ABlJX4EH;
        "fabric-1.21.1" = _Ut344j6r;
        "fabric-1.21" = _pTlslh1e;
        "neoforge-1.21" = _pLEd1VTY;
        "neoforge-1.21.1" = _ABlJX4EH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bygone";
            id = "P29i0RkN";
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
in callPackage fn {version="ABlJX4EH";}