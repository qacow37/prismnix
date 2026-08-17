{lib, callPackage, ...}:
let
    versions = (let
        _B3MJphxy = {
            "id" = "B3MJphxy";
            "file" = "displaydelight-1.0.0.jar";
            "hash" = "sha512-uZGnRFlaVfCsIDsn2+m5lrsMh+tSNLYg/S8IxdnlZnj6pCRTYEhPzQK1Hboh+uK6hDNf4bzaaf43R3HRWVRI5A==";
        };
        _LgJSsifZ = {
            "id" = "LgJSsifZ";
            "file" = "displaydelight-1.0.0.jar";
            "hash" = "sha512-2EF1/v6iwKwtQaB5nrfaHpZljWc29eq9v6QBqIPdBnxXzyPvlHAAdysD0SlM6Xx9XSwvrrRROYUP9Dbg6mNe7w==";
        };
        _eb1HZGTX = {
            "id" = "eb1HZGTX";
            "file" = "displaydelight-1.1.0.jar";
            "hash" = "sha512-JRGk0baC5Wg/TXApVlhvd9lZI8LR4zpE9HEGgLo8bu05GS/U2+yyZOreJ8A3eswtfvPgJ3H9vyR3emKKwbm+yQ==";
        };
        _qgiSZlMW = {
            "id" = "qgiSZlMW";
            "file" = "displaydelight-1.1.0.jar";
            "hash" = "sha512-3ZECt14WH7Lo2dXE6GcLf8+6cC8NPgA6N6bRBK3Bfal0tPlO5xI4Qtk6NY6BFGUQiQ0wkUsV7OLr86zOA/1WsQ==";
        };
        _REVcP4kF = {
            "id" = "REVcP4kF";
            "file" = "displaydelight-1.1.0.jar";
            "hash" = "sha512-27gGMlqwCbLXDRaS69Y/fevadhQs76wZa1Z5FHgEOUbAX0sN13sF1AfZJCDQMSZU2PE1As/LC0lzKkX2VenRzg==";
        };
        _OaaHHzlq = {
            "id" = "OaaHHzlq";
            "file" = "displaydelight-1.2.0.jar";
            "hash" = "sha512-E7ot3iMqGkJZXADr9Ek/LOnt7AWeWA1hy4sdYi6KbnWktwCgmwGZC9ysl8toGJwM5qmKHd5vmJNqznzR9DZ0Ow==";
        };
        _dN0f5rQq = {
            "id" = "dN0f5rQq";
            "file" = "displaydelight-1.2.0.jar";
            "hash" = "sha512-gdkwnocHE/XqRjcXZ/zZ83Mig5D9eAkVyAF/j4e6Qnd+5bEYZz8yOWoGE+SXsgHtk4qNl6tHN4x4d2SSOyI2oQ==";
        };
        _75JYP7rh = {
            "id" = "75JYP7rh";
            "file" = "displaydelight-1.2.0.jar";
            "hash" = "sha512-fSQhVgxLPB33u9BMroSu4kJA3A/buFz/S6LttaiSH7stYZZeBq/dMXi4UfVJ7yiuS46hx9ymcfGVdtMDEV5+5Q==";
        };
        _jZTvRf44 = {
            "id" = "jZTvRf44";
            "file" = "displaydelight-1.3.0.jar";
            "hash" = "sha512-H/5IwdzwzmaqeR/5PIghlVnwnrK7uaXLeLZ4Yf/g4VuD3Kt6lxu2tDF1po7Z8fy3JDJneedw5B+tq5WjU2EmnA==";
        };
        _QL6a4nNq = {
            "id" = "QL6a4nNq";
            "file" = "displaydelight-1.3.0.jar";
            "hash" = "sha512-X5F26I4/UVczN3eGs9/IL90nI77oVQnWfpd9K9yRMi8pwg/+eyQqn3k7Is/q5p0FESfUiatTzmjbtmz4SM01JQ==";
        };
        _z7aitPH9 = {
            "id" = "z7aitPH9";
            "file" = "displaydelight-1.4.0.jar";
            "hash" = "sha512-pyRXFXYlsfL+A4unQdUovYM/eVBrZ2mKV5SIA3hHD5m9hFRPIbbuDLm90S6y3taKURb1UwSR+5UnA4UTmFQu+g==";
        };
        _2KUNRLcs = {
            "id" = "2KUNRLcs";
            "file" = "displaydelight-1.4.0.jar";
            "hash" = "sha512-hhfqjpEgsnNbPwG0cLsDnNWvh22011yDoMrqcx1ygI2muy8mSvrmaxpIItIQKDjc3ZDLsKjvfF1fWrCtV6q3CA==";
        };
        _pU6Dxie9 = {
            "id" = "pU6Dxie9";
            "file" = "displaydelight-1.5.2.jar";
            "hash" = "sha512-NSRJBrbAm5wjfH91PNiLTkuYjhw3AiptuIc+im2Lai1yXIIMie2fE8gPPk3UUzv3mk6dZnVnaGhU2a7MD2D1rg==";
        };
        _LhcOrDyJ = {
            "id" = "LhcOrDyJ";
            "file" = "displaydelight-1.6.0.jar";
            "hash" = "sha512-IX6oVXlZNpc9f01om5OX5+3B/+oXn7ZIMDfoe2ThKf5lyjsvN4RqBpbR35GFaDfV+yOOJ/LYwP0VBFgWlxYdWg==";
        };
        _hXXVkffn = {
            "id" = "hXXVkffn";
            "file" = "displaydelight-1.6.0.jar";
            "hash" = "sha512-/Ystjyg70IbKpUHDbFq3qJ++8jg7+EXmBWV/fgzyHIrXCZy+3QjDMLF1BZvbavnZoZW+1CkuoJOEIcFy9DO3yA==";
        };
        _xiS3GrrW = {
            "id" = "xiS3GrrW";
            "file" = "displaydelight-1.7.0.jar";
            "hash" = "sha512-ZAlTf+KbSDmYr/DySSCTbKcsKED217qIfg2p8wPNT2psiJF+oIdPxxgNym9b63TVr11Uvp04O357Et1mcXj/4w==";
        };
        _fbMqu6gy = {
            "id" = "fbMqu6gy";
            "file" = "displaydelight-1.7.0.jar";
            "hash" = "sha512-ZJ3akX9slAsLhNEsfoBOLhtYgNnf+eyJZ7f5JjBWP0aJ0XU2NYdsbjDb4pFUnVhWifWlpJcB/DqZhMgAWNpQzw==";
        };
    in {
        "B3MJphxy" = _B3MJphxy;
        "LgJSsifZ" = _LgJSsifZ;
        "eb1HZGTX" = _eb1HZGTX;
        "qgiSZlMW" = _qgiSZlMW;
        "REVcP4kF" = _REVcP4kF;
        "OaaHHzlq" = _OaaHHzlq;
        "dN0f5rQq" = _dN0f5rQq;
        "75JYP7rh" = _75JYP7rh;
        "jZTvRf44" = _jZTvRf44;
        "QL6a4nNq" = _QL6a4nNq;
        "z7aitPH9" = _z7aitPH9;
        "2KUNRLcs" = _2KUNRLcs;
        "pU6Dxie9" = _pU6Dxie9;
        "LhcOrDyJ" = _LhcOrDyJ;
        "hXXVkffn" = _hXXVkffn;
        "xiS3GrrW" = _xiS3GrrW;
        "fbMqu6gy" = _fbMqu6gy;
        "neoforge-1.21.1" = _LhcOrDyJ;
        "neoforge-1.20.1" = _fbMqu6gy;
        "neoforge-1.21" = _xiS3GrrW;
        "forge-1.20.1" = _fbMqu6gy;
        "forge-1.19.2" = _75JYP7rh;
        "default" = _fbMqu6gy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "display-delight";
            id = "yXepZhp8";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = "https://github.com/jkvin114/display-delight-neoforge/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}