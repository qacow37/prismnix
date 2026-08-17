{lib, callPackage, ...}:
let
    versions = (let
        _7d0WDLqU = {
            "id" = "7d0WDLqU";
            "file" = "ancient_manuscripts-1.1.1-1.16.5.jar";
            "hash" = "sha512-GQC9xrR9SsycgRWgy99VFsPD7Yg1uwSoD0shrzgssDGX4cFNl9g6EblRJBRKVzh+WrIVPxvkGmRIwkrStNOZyg==";
        };
        _4xkX5HO6 = {
            "id" = "4xkX5HO6";
            "file" = "ancient_manuscripts-1.1.1-1.17.1.jar";
            "hash" = "sha512-0zB96fZq5/X4VlrJOPcEfQJt+6Zuzu9eBlpuc3GJFwIVATl+wywkTI5Mtuys+A2c8UZiAkfKqDTFIYMO1FOOSg==";
        };
        _h9sq8FxW = {
            "id" = "h9sq8FxW";
            "file" = "ancient_manuscripts-1.1.1-1.18.2.jar";
            "hash" = "sha512-1iEdEP8kJIgB2XZmRAexIFmBUKhQiUnx0KM7X5b1qbmr11lr0TQKToEHM9iVM1vcbhksFpFiG7k1VGI50ScGYg==";
        };
        _yxnC7NLy = {
            "id" = "yxnC7NLy";
            "file" = "ancient_manuscripts-1.1.1-1.19.jar";
            "hash" = "sha512-9Q1eXBKzDB3+cTkyrjH6Knn+4OUcl6oBpyDTKdpfCpzEw4Rth2PdDR0B1MbWNtw3CA6ml2C20fMNtC0yBHAn/A==";
        };
        _wpblU743 = {
            "id" = "wpblU743";
            "file" = "ancient_manuscripts-1.1.1-1.19.3.jar";
            "hash" = "sha512-N2+/coil0KnQtA6Xo4d+oU4RzWv2b4/JZelAu3Bt8Jas+QlH1Qnm5k6hS3OG8/TmPvMnad28PJxMl7k2bGpxqA==";
        };
        _DsNYFrmt = {
            "id" = "DsNYFrmt";
            "file" = "ancient_manuscripts-1.1.2-1.16.5.jar";
            "hash" = "sha512-CBVHm9nsCDptUAL7Vpw7au4cz8HZIIvKmHTFjfA1xw8cs8opa2jygAU7qRuOTgi1V/3Rt8YwkldKUmhuDpiK5w==";
        };
        _9azUnBxu = {
            "id" = "9azUnBxu";
            "file" = "ancient_manuscripts-1.1.2-1.17.1.jar";
            "hash" = "sha512-di+f31sjhQockPvnRrVOmOY5QitwC36ShENxViM0182UNCLqRksiTN0gNhGBTzulQKvcR6U1PiXRbIRMpOKojg==";
        };
        _Tostz5ol = {
            "id" = "Tostz5ol";
            "file" = "ancient_manuscripts-1.1.2-1.18.2.jar";
            "hash" = "sha512-t0MB5WJDM1lhVHTVf2PPEue/KwWzfQY6zi4/ScYNqUvJji7pozpeemRFiTdnuxAXbz7C4HhNoYsulaG/57sS/w==";
        };
        _gLEjXgjX = {
            "id" = "gLEjXgjX";
            "file" = "ancient_manuscripts-1.1.2-1.19.jar";
            "hash" = "sha512-/D8KSCppIzmH5pK6h8wwDya4xJaaMzaMNbXWzE+32SHkTpI0SMae2VMH7qg1oC+yk+EODCnA68OACwW0ILTEeg==";
        };
        _lY758mcy = {
            "id" = "lY758mcy";
            "file" = "ancient_manuscripts-1.1.2-1.19.4.jar";
            "hash" = "sha512-gak2rUEKojbAdfwPWRJ97Yw8O5lsvL5l438u+FiKV0OpGtcZjheg2xtpUDAzOr/vD2T6xLomyrPwXYuHEBWMJA==";
        };
        _N3wU2WGx = {
            "id" = "N3wU2WGx";
            "file" = "ancient_manuscripts-1.1.2-1.20.1.jar";
            "hash" = "sha512-caRGOi+wgvK5MASQ6+gVhT3xQOVHvGGvNlNyxsklmB6twEOs1jNmgljFuNZ8ClnFSzB32ouTUrHdijDOEGjF8A==";
        };
        _njnx1uS2 = {
            "id" = "njnx1uS2";
            "file" = "ancient_manuscripts-1.1.3-1.20.1.jar";
            "hash" = "sha512-sMBAH1KNfBl5nujyGxj7CzikfOAp061mwV3LlJN4b9k3cpMRBwuvGyuuoHSV8oIrApO4iZAPos1cP51MYvjnBw==";
        };
        _WmTDKsQY = {
            "id" = "WmTDKsQY";
            "file" = "ancient_manuscripts-1.1.4-1.20.1.jar";
            "hash" = "sha512-L/N2IidVZkG6m36GG9I1hTIbRIrbS6077cLbOvEljkUKfSnguNX91yO5E4EdTaJW9uUyEEk067khlhs+YxXV2g==";
        };
        _pdC1IIWG = {
            "id" = "pdC1IIWG";
            "file" = "ancient_manuscripts-1.1.5-1.19.jar";
            "hash" = "sha512-1ipF5WDfNzKA7FuKMVQ3Dgo81xd0fj1EtborE3fmXjgDkSzj29tCeIGLgMPP3TIasmkWP+fTp8D8S83Vvy3DAQ==";
        };
        _WnSVM88i = {
            "id" = "WnSVM88i";
            "file" = "ancient_manuscripts-1.1.5-1.19.4.jar";
            "hash" = "sha512-ilwIL0qRxxs2Pq9F4/teWM9yeZs6Ek537TjnpDb2atMNr74MK+X4a17n9T0K256/3dwAfQYB4ir+oopSAckbHw==";
        };
        _bHAZHyWM = {
            "id" = "bHAZHyWM";
            "file" = "ancient_manuscripts-1.1.5-1.20.1.jar";
            "hash" = "sha512-XwqAewcJk2M48v3b4uaBdS+lbKxOirfoiKQj6vED/ZGzHkGqyBQdnkcvLqZBX5XqE+aJZp18j7zseM/0EPTNBg==";
        };
        _xoofxzHA = {
            "id" = "xoofxzHA";
            "file" = "ancient_manuscripts-1.1.6-1.19.jar";
            "hash" = "sha512-Hr5dhtAMEhzyXLNYs2ImbmyGlrtspTIhNTgGfN83JHgMApCXCMgN+EsYTq5DEj/2lTYrIeNWg2dMCiM0nKbE+Q==";
        };
        _xAkkpdrN = {
            "id" = "xAkkpdrN";
            "file" = "ancient_manuscripts-1.1.6-1.19.4.jar";
            "hash" = "sha512-Ge3isEbjIFO3kMwlTbqxde5WRGT2K9Wdv40FHeeVnQtwxGTOP3s5zF22deaBO5MU8jD0PLxWQORAIB0q8aCrxg==";
        };
        _HLWJ5nQN = {
            "id" = "HLWJ5nQN";
            "file" = "ancient_manuscripts-1.1.6-1.20.1.jar";
            "hash" = "sha512-/qz24A6M50tLx1kJNecNkmGMB5NkJGhn8bcxnmIPCJD+M7nZeA6wMg5H/NTsG/FBinEAB4Qf5w4n907Det4pAA==";
        };
        _hNjgZcj6 = {
            "id" = "hNjgZcj6";
            "file" = "ancient_manuscripts-1.1.7-1.18.2.jar";
            "hash" = "sha512-S8WKu6henH9I27iEGzWCMqKelXwRW3d2uXBD58z3QsoN1CLB/IPTvZEC1FONwtE8rVw+lAi5SbTpMJBUqVbuLw==";
        };
        _otbtCdA8 = {
            "id" = "otbtCdA8";
            "file" = "ancient_manuscripts-1.1.7-1.19.jar";
            "hash" = "sha512-AakgTUCokNQEqCHiSvME0BlKaKD0uFNcsDke+qPdAfwk6xqprd/2sl8s/a6+WTw2UNrUQ1HEHQOKiB0UG19n0A==";
        };
        _onofBi8z = {
            "id" = "onofBi8z";
            "file" = "ancient_manuscripts-1.1.7-1.19.4.jar";
            "hash" = "sha512-NygnuM+lop70OwXiEOuqCFgFVtfQKhZjS6bLiNc2lhNwpJ+QqrHZuObEge4JLFLYc/kXIAqFAfX1Hdra2B3ZzQ==";
        };
        _vMsgDeRf = {
            "id" = "vMsgDeRf";
            "file" = "ancient_manuscripts-1.1.7-1.20.1.jar";
            "hash" = "sha512-oTVMavK2+Fty9DcPC1BZ1aIulQwXUi1h11kj0WKR/nQT20x9JY4s5fAIYTm4aClVDcNI8pPOYELrVhiEIjgyCg==";
        };
        _IPrePvrb = {
            "id" = "IPrePvrb";
            "file" = "ancient_manuscripts-1.1.8-1.18.2.jar";
            "hash" = "sha512-webCtKgx1TSkxv168g1lek3NH4pygt6r6lia8pB6c06zA82TX3vVhC11GhKXVue1mjHXZSgNMlwyRym6EzbFvQ==";
        };
        _vGrDxyio = {
            "id" = "vGrDxyio";
            "file" = "ancient_manuscripts-1.1.8-1.19.jar";
            "hash" = "sha512-yv6z3Cauo+q+UL0lMte4fQ2Fouh9nPE1QimoxUqQVFb5+RQ+uQDV74fVsD+sfMq5nPYi3Bl1HD3ZdUa5V1UW4w==";
        };
        _cAnKlK3X = {
            "id" = "cAnKlK3X";
            "file" = "ancient_manuscripts-1.1.8-1.19.4.jar";
            "hash" = "sha512-wANfBhrnwsTien+Cgw7PZDK5xmVsWGmT9p2bKKwI0b+U9N1ndoWUrBaHvNcqcbPEsDXjxMtzhabsxjaaL5d7xQ==";
        };
        _VlAay2XV = {
            "id" = "VlAay2XV";
            "file" = "ancient_manuscripts-1.1.8-1.20.1.jar";
            "hash" = "sha512-TnWzcaJnPIfL9bChAk64qXUeasfYsAMeSA4Z7bt55kyZ1ATFZQURVIwW7zDntTdBccOv1WYWaYbVMp9/q9Kl/Q==";
        };
    in {
        "7d0WDLqU" = _7d0WDLqU;
        "4xkX5HO6" = _4xkX5HO6;
        "h9sq8FxW" = _h9sq8FxW;
        "yxnC7NLy" = _yxnC7NLy;
        "wpblU743" = _wpblU743;
        "DsNYFrmt" = _DsNYFrmt;
        "9azUnBxu" = _9azUnBxu;
        "Tostz5ol" = _Tostz5ol;
        "gLEjXgjX" = _gLEjXgjX;
        "lY758mcy" = _lY758mcy;
        "N3wU2WGx" = _N3wU2WGx;
        "njnx1uS2" = _njnx1uS2;
        "WmTDKsQY" = _WmTDKsQY;
        "pdC1IIWG" = _pdC1IIWG;
        "WnSVM88i" = _WnSVM88i;
        "bHAZHyWM" = _bHAZHyWM;
        "xoofxzHA" = _xoofxzHA;
        "xAkkpdrN" = _xAkkpdrN;
        "HLWJ5nQN" = _HLWJ5nQN;
        "hNjgZcj6" = _hNjgZcj6;
        "otbtCdA8" = _otbtCdA8;
        "onofBi8z" = _onofBi8z;
        "vMsgDeRf" = _vMsgDeRf;
        "IPrePvrb" = _IPrePvrb;
        "vGrDxyio" = _vGrDxyio;
        "cAnKlK3X" = _cAnKlK3X;
        "VlAay2XV" = _VlAay2XV;
        "forge-1.16.5" = _DsNYFrmt;
        "forge-1.17.1" = _9azUnBxu;
        "forge-1.18.2" = _IPrePvrb;
        "forge-1.19" = _vGrDxyio;
        "forge-1.19.1" = _vGrDxyio;
        "forge-1.19.2" = _vGrDxyio;
        "forge-1.19.3" = _wpblU743;
        "forge-1.19.4" = _cAnKlK3X;
        "forge-1.20.1" = _VlAay2XV;
        "neoforge-1.20.1" = _VlAay2XV;
        "default" = _VlAay2XV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ancient-manuscripts";
            id = "3XBLA2Jm";
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