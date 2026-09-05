{lib, callPackage, ...}:
let
    versions = (let
        _RQPxq0jt = {
            "id" = "RQPxq0jt";
            "file" = "serverevents-1.0.3.jar";
            "hash" = "sha512-rLyHzTWnH+grcH6WPhTc2lOZcRHFLrGIn8LmUanM5NnNieu/GGsjLX5REmLZT0Q6MaSlt5tnYj2d0o/wxo/JBw==";
        };
        _cBqTSue1 = {
            "id" = "cBqTSue1";
            "file" = "serverevents-1.0.4.jar";
            "hash" = "sha512-3BPWSHfLpaQpxyIBOE3IUnYQQcgJY6dLCeetL5RfOlAWXT2mBSQNgt/cyYVBPILHvKFO/C67f72MP7OEEZ8bQw==";
        };
        _AhLWfx8o = {
            "id" = "AhLWfx8o";
            "file" = "serverevents-1.0.5.jar";
            "hash" = "sha512-+LTrH+55OgwJVgMHH96VibQBDvF8sv41LQMfQEo31fEWFHS/GtBJPE8kidJoycCsWNZ0zT7P84igp/+iyNSe8A==";
        };
        _vT1K0eKb = {
            "id" = "vT1K0eKb";
            "file" = "serverevents-2025.6.1.jar";
            "hash" = "sha512-T1IjSEXNc/CFulMIZLPzwgUQ8qILsCwHWHcj2wsCBoA4usY1JkjxW6j1FShI56CaMrDJsxb7j45+K4/Q8YgsnA==";
        };
        _NmvYUb75 = {
            "id" = "NmvYUb75";
            "file" = "serverevents-2025.7.1.jar";
            "hash" = "sha512-V40qubc3DRC7kTrf1UZI75jbRGQhb21ERYoMe9PTe8N5RU/vSzlwlP4zDDSxPK1WtRjzWtc8AQy/wLNXVWBlkQ==";
        };
        _KmCHGdSS = {
            "id" = "KmCHGdSS";
            "file" = "serverevents-2025.7.2.jar";
            "hash" = "sha512-cfIoU89Ft6vVOFzfmMaIz36ATbY3RqXTh4lfkL0n3l7HK27O2e+lTjaXaeScg4IH8kUdaolD3ILeN6KyBgXKeg==";
        };
        _t44CIMoK = {
            "id" = "t44CIMoK";
            "file" = "serverevents-2025.7.3.jar";
            "hash" = "sha512-h4d81ozrDyGQKxKKZI2HgcOct+iJbvJcmGXxl57xymSjIudBiIfGdQDd0j8HJwmHMxKCxkW/oBvVXI9LYTdmKg==";
        };
        _PyWEb0rQ = {
            "id" = "PyWEb0rQ";
            "file" = "serverevents-2025.8.1.jar";
            "hash" = "sha512-b7UN4a7DAGyROJz2/WqtF1sJWl8OCFc1RJczzgrx6k+owa0n7YCFD2BoPp6KMFwanArTwLRaqEUMfg8a+96Klw==";
        };
        _OjSIT6cl = {
            "id" = "OjSIT6cl";
            "file" = "serverevents-2025.8.3.jar";
            "hash" = "sha512-bGBpolN13woII/K90ZFkurhP5fNcpVadTVSQDWtzktKiamotOk6WvY0wu3Z1ehabsXO1koU4Z+bRQBpWBiEXQw==";
        };
        _KLZynuCG = {
            "id" = "KLZynuCG";
            "file" = "serverevents-2025.12.1.jar";
            "hash" = "sha512-v13OjFg0/OLL0VYDp/fsBXSEIwHxFwQviOEhGymj3V2MU+3Of9nwhvwRmE/KrwK+Hqhk8jFUofgi3sEIODEN5Q==";
        };
        _GHmiXKwP = {
            "id" = "GHmiXKwP";
            "file" = "serverevents-1.3.0+1.21.11.jar";
            "hash" = "sha512-6nuqKpXURrbVN8Txs8RX0MJgLcgfZSdPrWV3HHyHiS4NWKflUpxSQSCawR90ZJ9dm7f1RyU2mrxTnQ4GpKcq7g==";
        };
        _gly2gJf2 = {
            "id" = "gly2gJf2";
            "file" = "serverevents-2.0.0+1.21.11.jar";
            "hash" = "sha512-NaSHuFOz5AheYYyB30srh1/ZwHKyiMZc7XBni4yxzQc3IILxmXWl764ycBqTpmPbGBE7FleJ7vdi8wjGMYvXBA==";
        };
        _x0q9cpIz = {
            "id" = "x0q9cpIz";
            "file" = "serverevents-2.1.0+1.21.11.jar";
            "hash" = "sha512-3Xsnh6EbzmNoLaCuplklrqAMC47n4HqqhTp0plQ34iCgZeltlhQq1Uzy/ET5gUk9rQhN0qW1Qb92cNSYG4Nkxg==";
        };
        _CuzSK6ep = {
            "id" = "CuzSK6ep";
            "file" = "serverevents-2.1.0+26.1.jar";
            "hash" = "sha512-W9miwIlE/ov5hSEJOiZxKh4h5ZEQUAwqZTiEp8M+t9515bKSvOu6dyWA+od5pEkD75X9hUcPdF+lZaovUCiqeA==";
        };
        _nPntYEna = {
            "id" = "nPntYEna";
            "file" = "serverevents-2.1.1+1.21.11.jar";
            "hash" = "sha512-ghYsIvsPcYBkNjuVe+UbvAZ/E5/XYkVDyfC5jxX9MLC3Ew6j2lUUxOkcX8HZh9IrPz9t08gLfQdIdb/sFLh7Nw==";
        };
        _Fuoi189a = {
            "id" = "Fuoi189a";
            "file" = "serverevents-2.1.1+26.1.jar";
            "hash" = "sha512-whUWGn2qbGfT621muDd9rZkDPwJF8/zkS6S0OqKOKUSyOIPz+UvUpknlzDt6jwqu7P14naMJq1KK9nltS8bSWw==";
        };
        _FKBRwWsV = {
            "id" = "FKBRwWsV";
            "file" = "serverevents-2.2.0+1.21.11.jar";
            "hash" = "sha512-cBde0z1TsHhEvb5FBGcQ72F0cdIio8lwLpcm/9U4oMPE0fZaW0+DeP+lK7Gk2N2iDOUzGZCE5cVyy6sSFmM+Hg==";
        };
        _AWZ71H1l = {
            "id" = "AWZ71H1l";
            "file" = "serverevents-2.2.0+26.1.jar";
            "hash" = "sha512-0TLtr/p2A7xRgEQtN3OuHhNy/XmHrQjA2+3RCuIfwyldk6+D90Dq60lRXQpgmRMzeL170v3ShjMQBgo/kWKQOg==";
        };
        _87u6wh16 = {
            "id" = "87u6wh16";
            "file" = "serverevents-2.2.1+1.21.11.jar";
            "hash" = "sha512-Uf89zuNNSJKZaSl/SGmOGS+IYQgmMCguB0dHMXqrR1tG0iRBNUkzU5uaxcHknImU2ZUUJCdacxUA5l8N+hXPNQ==";
        };
        _sdA08Vjt = {
            "id" = "sdA08Vjt";
            "file" = "serverevents-2.2.1+26.1.jar";
            "hash" = "sha512-YlUJs0WprU49IE2+zZzFfTp56cGC1BmEey7RP2rud0gReFQieZ4W+BBJA7cyeHLZegl5gPBdXbzodOFLIpB6Kw==";
        };
    in {
        "RQPxq0jt" = _RQPxq0jt;
        "cBqTSue1" = _cBqTSue1;
        "AhLWfx8o" = _AhLWfx8o;
        "vT1K0eKb" = _vT1K0eKb;
        "NmvYUb75" = _NmvYUb75;
        "KmCHGdSS" = _KmCHGdSS;
        "t44CIMoK" = _t44CIMoK;
        "PyWEb0rQ" = _PyWEb0rQ;
        "OjSIT6cl" = _OjSIT6cl;
        "KLZynuCG" = _KLZynuCG;
        "GHmiXKwP" = _GHmiXKwP;
        "gly2gJf2" = _gly2gJf2;
        "x0q9cpIz" = _x0q9cpIz;
        "CuzSK6ep" = _CuzSK6ep;
        "nPntYEna" = _nPntYEna;
        "Fuoi189a" = _Fuoi189a;
        "FKBRwWsV" = _FKBRwWsV;
        "AWZ71H1l" = _AWZ71H1l;
        "87u6wh16" = _87u6wh16;
        "sdA08Vjt" = _sdA08Vjt;
        "fabric-1.21.5" = _vT1K0eKb;
        "fabric-1.21.7" = _KmCHGdSS;
        "fabric-1.21.8" = _OjSIT6cl;
        "fabric-1.21.9" = _OjSIT6cl;
        "fabric-1.21.10" = _OjSIT6cl;
        "fabric-1.21.11" = _87u6wh16;
        "fabric-26.1" = _sdA08Vjt;
        "fabric-26.1.1" = _sdA08Vjt;
        "fabric-26.1.2" = _sdA08Vjt;
        "fabric-26.2" = _sdA08Vjt;
        "quilt-1.21.11" = _87u6wh16;
        "quilt-26.1" = _sdA08Vjt;
        "quilt-26.1.1" = _sdA08Vjt;
        "quilt-26.1.2" = _sdA08Vjt;
        "quilt-26.2" = _sdA08Vjt;
        "pkg-1.0.3" = _RQPxq0jt;
        "pkg-1.0.4" = _cBqTSue1;
        "pkg-1.0.5" = _AhLWfx8o;
        "pkg-2025.6.1" = _vT1K0eKb;
        "pkg-2025.7.1" = _NmvYUb75;
        "pkg-2025.7.2" = _KmCHGdSS;
        "pkg-2025.7.3" = _t44CIMoK;
        "pkg-2025.8.1" = _PyWEb0rQ;
        "pkg-2025.8.3" = _OjSIT6cl;
        "pkg-2025.12.1" = _KLZynuCG;
        "pkg-1.3.0+1.21.11" = _GHmiXKwP;
        "pkg-2.0.0+1.21.11" = _gly2gJf2;
        "pkg-2.1.0+1.21.11" = _x0q9cpIz;
        "pkg-2.1.0+26.1" = _CuzSK6ep;
        "pkg-2.1.1+1.21.11" = _nPntYEna;
        "pkg-2.1.1+26.1" = _Fuoi189a;
        "pkg-2.2.0+1.21.11" = _FKBRwWsV;
        "pkg-2.2.0+26.1" = _AWZ71H1l;
        "pkg-2.2.1+1.21.11" = _87u6wh16;
        "pkg-2.2.1+26.1" = _sdA08Vjt;
        "default" = _sdA08Vjt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "serverevents";
        id = "hykUQTdx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/sucj/serverevents?tab=MIT-1-ov-file#readme";
            };
        };
    };
in callPackage fn {}