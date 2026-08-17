{lib, callPackage, ...}:
let
    versions = (let
        _bH0gsXYR = {
            "id" = "bH0gsXYR";
            "file" = "VanillaPortal[1.17-1.17.1]-v1.0.20.jar";
            "hash" = "sha512-/H4Q6VkaU3VCERB1TQWzfksiSH5AXelScKCOsG3IHr5+J2E2pCIsqKfvbm/SVURa3gsRVuJTDrKIBNdtCcG3ow==";
        };
        _IcFJUTO9 = {
            "id" = "IcFJUTO9";
            "file" = "VanillaPortal[1.18-1.20.1]-v1.1.17.jar";
            "hash" = "sha512-2aK2vdoekiBqkLK0wOMVUTCueXkLxopWKN1o9u57sAmyP59nYE7Tsw8yqeFyeKrUr+wJra7GsahQCPN0vTjlJA==";
        };
        _ADNguklG = {
            "id" = "ADNguklG";
            "file" = "VanillaPortal[1.20.2]-v2.0.13.jar";
            "hash" = "sha512-2oOVal8lFwMT38jOYJtV+XUqlXpxAQcX+ZmvPBQl/cH4XoI5OU1Erb67aLmuCjWRDsM9z/35XN1UR7xPnemH6w==";
        };
        _4vENFeJI = {
            "id" = "4vENFeJI";
            "file" = "VanillaPortal[1.18-1.20.1]-v1.1.17.jar";
            "hash" = "sha512-2aK2vdoekiBqkLK0wOMVUTCueXkLxopWKN1o9u57sAmyP59nYE7Tsw8yqeFyeKrUr+wJra7GsahQCPN0vTjlJA==";
        };
        _LOm7rGMa = {
            "id" = "LOm7rGMa";
            "file" = "VanillaPortal[1.20.2]-v2.0.13.jar";
            "hash" = "sha512-2oOVal8lFwMT38jOYJtV+XUqlXpxAQcX+ZmvPBQl/cH4XoI5OU1Erb67aLmuCjWRDsM9z/35XN1UR7xPnemH6w==";
        };
        _2xIXZ5BW = {
            "id" = "2xIXZ5BW";
            "file" = "VanillaPortal[1.20.4]-v2.0.13.jar";
            "hash" = "sha512-JGEs1WIuEEKYtuaKcGvunIIBFib+q+RJ2s6Bfj/mL6Gc3tytf1oKRcveH9xVAFJsH5W33tIAEJiCKM9vzdP54w==";
        };
        _icgYv6Wu = {
            "id" = "icgYv6Wu";
            "file" = "VanillaPortal[1.20.4]-v2.0.13.jar";
            "hash" = "sha512-JGEs1WIuEEKYtuaKcGvunIIBFib+q+RJ2s6Bfj/mL6Gc3tytf1oKRcveH9xVAFJsH5W33tIAEJiCKM9vzdP54w==";
        };
        _ifPDoTZw = {
            "id" = "ifPDoTZw";
            "file" = "VanillaPortal[1.21-1.21.1]-v3.0.4.jar";
            "hash" = "sha512-yCknOmBa1tT5c/Szo8CAqqUS+XfTmN0KIfpGut27VpfByeKk15tbIiNQKwhyK3+bl+mJ4alrKBcw5e012X3bVQ==";
        };
        _SDaswpRH = {
            "id" = "SDaswpRH";
            "file" = "【数据包】原版传送工艺[1.21-1.21.1].zip";
            "hash" = "sha512-obdlIahm4jWu00qDA6suGNHVNl3nTpNQmLSZOncMutBol1Gx/9vZExd5iPaOY3qXSpMLrCExgWI5EafEqcycEQ==";
        };
        _bK2cyyin = {
            "id" = "bK2cyyin";
            "file" = "VanillaPortal[1.21-1.21.1]-v3.0.4.jar";
            "hash" = "sha512-0ontDpwsjJKvuPScsuE9IBSOC/HXVJzLSQ8VR34DqvWEQzmvTBPC8c1Rx3cIeuHmX3QiMPUWsKS/jwWLX/2VsQ==";
        };
        _lPTCwvYQ = {
            "id" = "lPTCwvYQ";
            "file" = "VanillaPortal[1.17-1.17.1]-v1.0.22.jar";
            "hash" = "sha512-KmF95VyClOa6lswzPp2r5Lx5wRy3zUfUb6SuT3WxMENY6M2I1v0JmoIihMqUAujWO4iVXUVWdep2zsTaYXBtSA==";
        };
        _9HXKnjal = {
            "id" = "9HXKnjal";
            "file" = "VanillaPortal[1.18-1.20.1]-v1.1.20.jar";
            "hash" = "sha512-YJmEtXsbCs2I2IH3fRSgrVR3BphJRSrd+WY9I+LK9CfZyZZxyVGJp7vbm3C7Fr8x9bT1iMw2u6+nfZj6/iMy7Q==";
        };
        _YfpBsNwo = {
            "id" = "YfpBsNwo";
            "file" = "VanillaPortal[1.18-1.20.1]-v1.1.20.jar";
            "hash" = "sha512-YJmEtXsbCs2I2IH3fRSgrVR3BphJRSrd+WY9I+LK9CfZyZZxyVGJp7vbm3C7Fr8x9bT1iMw2u6+nfZj6/iMy7Q==";
        };
        _iwPrZ6B1 = {
            "id" = "iwPrZ6B1";
            "file" = "VanillaPortal[1.20.2]-v2.0.16.jar";
            "hash" = "sha512-vytedjsOga06XK1HJQ+1lTpIyfs+HmTGrDoDw18YnZeLiSi4a55eNapRmxoKJX9qJDfYCHvqcshS5vvtoWpbOQ==";
        };
        _Pl2nQb3Y = {
            "id" = "Pl2nQb3Y";
            "file" = "VanillaPortal[1.20.2]-v2.0.16.jar";
            "hash" = "sha512-vytedjsOga06XK1HJQ+1lTpIyfs+HmTGrDoDw18YnZeLiSi4a55eNapRmxoKJX9qJDfYCHvqcshS5vvtoWpbOQ==";
        };
        _iGZkQUGL = {
            "id" = "iGZkQUGL";
            "file" = "VanillaPortal[1.20.4]-v2.0.16.jar";
            "hash" = "sha512-TTE7qkHmgiGKLY4uNevhZYP5xpzuioA6RrccWMpFaTXbF3nRL6hNwhFl7jipAXkrjzFmM2OCJ0Pevhr+VyOzrQ==";
        };
        _9RjwePA2 = {
            "id" = "9RjwePA2";
            "file" = "VanillaPortal[1.20.4]-v2.0.16.jar";
            "hash" = "sha512-TTE7qkHmgiGKLY4uNevhZYP5xpzuioA6RrccWMpFaTXbF3nRL6hNwhFl7jipAXkrjzFmM2OCJ0Pevhr+VyOzrQ==";
        };
        _22UqQMbV = {
            "id" = "22UqQMbV";
            "file" = "VanillaPortal[1.21-1.21.1]-v3.0.6.jar";
            "hash" = "sha512-4FFt5XBn7NG6avKcsYbb5WO5v6ksDk80Vv+3aTcEsQHUX6KFp2oYiEoz9VuljpYB2Gp0XQwI+lkXV3Q93RowuA==";
        };
        _gCgoS32g = {
            "id" = "gCgoS32g";
            "file" = "【数据包】原版传送工艺[1.21-1.21.1].zip";
            "hash" = "sha512-4Ppu0NwhanJbQyAK9UTB/OZh9cDwVNbVwSLuF2W93tf0Y86Iq4vgbNXuhRk5NlDcUfyiGNhxkLVYrmasY5l5kw==";
        };
        _YjUT3aj4 = {
            "id" = "YjUT3aj4";
            "file" = "VanillaPortal[1.17.1]-v1.0.23.jar";
            "hash" = "sha512-xNCoHb6OZD2kk4TruKN87rVCL3sVt5DUTaUd8Bb0+xJKC2rFZU5xMnHlfmCeCM67n3PeWRg58bRiR96+IjmwGg==";
        };
        _3ce98uOv = {
            "id" = "3ce98uOv";
            "file" = "VanillaPortal[1.18-1.20.1]-v1.1.21.jar";
            "hash" = "sha512-tboT/ySU47DI73x6yys2oTz/ztK89vSnvfCNzdTe3tE25AImCcjW+QqjvQ6oxpCD8aYfhNIV0Omq/PY+jrC+cA==";
        };
        _M2eEM7dj = {
            "id" = "M2eEM7dj";
            "file" = "VanillaPortal[1.18-1.20.1]-v1.1.21.jar";
            "hash" = "sha512-tboT/ySU47DI73x6yys2oTz/ztK89vSnvfCNzdTe3tE25AImCcjW+QqjvQ6oxpCD8aYfhNIV0Omq/PY+jrC+cA==";
        };
        _e0qLHPbz = {
            "id" = "e0qLHPbz";
            "file" = "VanillaPortal[1.20.2]-v2.0.17.jar";
            "hash" = "sha512-4pLdxc9ACm9WIqHu8LrdMowJKwvc/BnLX82cD3yXWG6QeN1T+G2adUxvSz36oLKjlAXqRhQmYRvp7M5yu0XPGQ==";
        };
        _h0ncarng = {
            "id" = "h0ncarng";
            "file" = "VanillaPortal[1.20.2]-v2.0.17.jar";
            "hash" = "sha512-4pLdxc9ACm9WIqHu8LrdMowJKwvc/BnLX82cD3yXWG6QeN1T+G2adUxvSz36oLKjlAXqRhQmYRvp7M5yu0XPGQ==";
        };
        _WhRQMwmP = {
            "id" = "WhRQMwmP";
            "file" = "VanillaPortal[1.20.4]-v2.0.17.jar";
            "hash" = "sha512-lionEBwxAlxggJOpXMGpEHKoPasqIBYDBiTvdyGFwKF360EXntUzaz8PntKU55i9ATZeB6AXDWSjLquVJV8JGQ==";
        };
        _bSmcCuE9 = {
            "id" = "bSmcCuE9";
            "file" = "VanillaPortal[1.20.4]-v2.0.17.jar";
            "hash" = "sha512-lionEBwxAlxggJOpXMGpEHKoPasqIBYDBiTvdyGFwKF360EXntUzaz8PntKU55i9ATZeB6AXDWSjLquVJV8JGQ==";
        };
        _vHSKjomR = {
            "id" = "vHSKjomR";
            "file" = "VanillaPortal[1.21-1.21.1]-v3.0.7.jar";
            "hash" = "sha512-YZQ1wtGaaQVg5q5ciGkBvsWsetqruVRXEkQvPvPnBA3zvXd+TWRHgVvrG4AM8HYJDJThlGdT7YsSXHnNCglmQA==";
        };
        _RpHhAU2C = {
            "id" = "RpHhAU2C";
            "file" = "【数据包】原版传送工艺[1.21-1.21.1].zip";
            "hash" = "sha512-GHsRNp7Dgu9vnazKaA2bgdRdjCPhgDrBU5vn7UtlmtfmNN4fCbvzNzP468PmED9zA456mLjgIJuq0u8iAqTedw==";
        };
        _1QaoXseg = {
            "id" = "1QaoXseg";
            "file" = "VanillaPortal[1.21.2-1.21.3]-v3.1.0.jar";
            "hash" = "sha512-bdN89W7bQWx/BQeMU5dve5rfZqTdiQ2v5p59EAW+XSkuFcbkCNgYBitCGvVCAcwREmUn1Xldd7Sm20EVEfTlJw==";
        };
        _P8OTr55K = {
            "id" = "P8OTr55K";
            "file" = "【数据包】原版传送工艺[1.21.2-1.21.3].zip";
            "hash" = "sha512-WykvJ0iJ0LpSuOgeSJ6PN/K/NhagUoHxzX8DtjClX6JLYYKGo7nulRJr338i/JSvKWDaEBusewpXm8PG0SpGVA==";
        };
        _3vNDPxV0 = {
            "id" = "3vNDPxV0";
            "file" = "VanillaPortal[1.21-1.21.1]-v3.0.7.1.jar";
            "hash" = "sha512-fve8cpOi5axEgA4T5QFfezkfoFLkLH+l5JYBPKgfY49In7npZZbu6PmR25/Qy6GWStunBgKg3v3zQgadXqOvNQ==";
        };
        _deztuSP4 = {
            "id" = "deztuSP4";
            "file" = "VanillaPortal[1.21.2-1.21.3]-v3.1.0.1.jar";
            "hash" = "sha512-q0KxMPTLUsIVkLBUo8/IuK4672D+0bqw4AdwtX/cWpQs0sjmk38d+Z9ykcudqFY87v+VV/Qj5hAnGaXqm+JvFQ==";
        };
        _fUgw7Y78 = {
            "id" = "fUgw7Y78";
            "file" = "VanillaPortal[1.21.4]-v3.2.0.jar";
            "hash" = "sha512-OJ/SoIv9nyznY09rLreVxLfvVlcBXXuIfnrYXyUONJX+Kb1EwI30V4oEiTrbz+r7tWF/FTFNSzujED2+TAaEaw==";
        };
        _UPY4ngX7 = {
            "id" = "UPY4ngX7";
            "file" = "【数据包】原版传送工艺[1.21.4].zip";
            "hash" = "sha512-gi/cXBNEQZ5MhPAVllqswQrAOXp3DwhFOcG1wGcWLcIzM85exMH7IphOwzwEqcy298ByN66mU5Qlrui/Nl6VtA==";
        };
    in {
        "bH0gsXYR" = _bH0gsXYR;
        "IcFJUTO9" = _IcFJUTO9;
        "ADNguklG" = _ADNguklG;
        "4vENFeJI" = _4vENFeJI;
        "LOm7rGMa" = _LOm7rGMa;
        "2xIXZ5BW" = _2xIXZ5BW;
        "icgYv6Wu" = _icgYv6Wu;
        "ifPDoTZw" = _ifPDoTZw;
        "SDaswpRH" = _SDaswpRH;
        "bK2cyyin" = _bK2cyyin;
        "lPTCwvYQ" = _lPTCwvYQ;
        "9HXKnjal" = _9HXKnjal;
        "YfpBsNwo" = _YfpBsNwo;
        "iwPrZ6B1" = _iwPrZ6B1;
        "Pl2nQb3Y" = _Pl2nQb3Y;
        "iGZkQUGL" = _iGZkQUGL;
        "9RjwePA2" = _9RjwePA2;
        "22UqQMbV" = _22UqQMbV;
        "gCgoS32g" = _gCgoS32g;
        "YjUT3aj4" = _YjUT3aj4;
        "3ce98uOv" = _3ce98uOv;
        "M2eEM7dj" = _M2eEM7dj;
        "e0qLHPbz" = _e0qLHPbz;
        "h0ncarng" = _h0ncarng;
        "WhRQMwmP" = _WhRQMwmP;
        "bSmcCuE9" = _bSmcCuE9;
        "vHSKjomR" = _vHSKjomR;
        "RpHhAU2C" = _RpHhAU2C;
        "1QaoXseg" = _1QaoXseg;
        "P8OTr55K" = _P8OTr55K;
        "3vNDPxV0" = _3vNDPxV0;
        "deztuSP4" = _deztuSP4;
        "fUgw7Y78" = _fUgw7Y78;
        "UPY4ngX7" = _UPY4ngX7;
        "forge-1.17" = _bH0gsXYR;
        "forge-1.17.1" = _YjUT3aj4;
        "forge-1.18" = _3ce98uOv;
        "forge-1.18.1" = _3ce98uOv;
        "forge-1.18.2" = _3ce98uOv;
        "forge-1.19" = _3ce98uOv;
        "forge-1.19.1" = _3ce98uOv;
        "forge-1.19.2" = _3ce98uOv;
        "forge-1.19.3" = _3ce98uOv;
        "forge-1.19.4" = _3ce98uOv;
        "forge-1.20" = _3ce98uOv;
        "forge-1.20.1" = _3ce98uOv;
        "forge-1.21" = _3vNDPxV0;
        "forge-1.21.1" = _3vNDPxV0;
        "forge-1.21.2" = _deztuSP4;
        "forge-1.21.3" = _deztuSP4;
        "forge-1.21.4" = _fUgw7Y78;
        "fabric-1.18" = _M2eEM7dj;
        "fabric-1.18.1" = _M2eEM7dj;
        "fabric-1.18.2" = _M2eEM7dj;
        "fabric-1.19" = _M2eEM7dj;
        "fabric-1.19.1" = _M2eEM7dj;
        "fabric-1.19.2" = _M2eEM7dj;
        "fabric-1.19.3" = _M2eEM7dj;
        "fabric-1.19.4" = _M2eEM7dj;
        "fabric-1.20" = _M2eEM7dj;
        "fabric-1.20.1" = _M2eEM7dj;
        "fabric-1.20.2" = _h0ncarng;
        "fabric-1.20.4" = _bSmcCuE9;
        "fabric-1.21" = _3vNDPxV0;
        "fabric-1.21.1" = _3vNDPxV0;
        "fabric-1.21.2" = _deztuSP4;
        "fabric-1.21.3" = _deztuSP4;
        "fabric-1.21.4" = _fUgw7Y78;
        "quilt-1.18" = _M2eEM7dj;
        "quilt-1.18.1" = _M2eEM7dj;
        "quilt-1.18.2" = _M2eEM7dj;
        "quilt-1.19" = _M2eEM7dj;
        "quilt-1.19.1" = _M2eEM7dj;
        "quilt-1.19.2" = _M2eEM7dj;
        "quilt-1.19.3" = _M2eEM7dj;
        "quilt-1.19.4" = _M2eEM7dj;
        "quilt-1.20" = _M2eEM7dj;
        "quilt-1.20.1" = _M2eEM7dj;
        "quilt-1.20.2" = _h0ncarng;
        "quilt-1.20.4" = _bSmcCuE9;
        "quilt-1.21" = _3vNDPxV0;
        "quilt-1.21.1" = _3vNDPxV0;
        "quilt-1.21.2" = _deztuSP4;
        "quilt-1.21.3" = _deztuSP4;
        "quilt-1.21.4" = _fUgw7Y78;
        "neoforge-1.20.2" = _e0qLHPbz;
        "neoforge-1.20.4" = _WhRQMwmP;
        "neoforge-1.21" = _3vNDPxV0;
        "neoforge-1.21.1" = _3vNDPxV0;
        "neoforge-1.21.2" = _deztuSP4;
        "neoforge-1.21.3" = _deztuSP4;
        "neoforge-1.21.4" = _fUgw7Y78;
        "datapack-1.21" = _RpHhAU2C;
        "datapack-1.21.1" = _RpHhAU2C;
        "datapack-1.21.2" = _P8OTr55K;
        "datapack-1.21.3" = _P8OTr55K;
        "datapack-1.21.4" = _UPY4ngX7;
        "default" = _UPY4ngX7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-teleportation-technology";
            id = "4pYbn0ve";
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