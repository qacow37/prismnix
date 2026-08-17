{lib, callPackage, ...}:
let
    versions = (let
        _RNC2TCZf = {
            "id" = "RNC2TCZf";
            "file" = "++relauncher-0.3.10-beta.jar";
            "hash" = "sha512-lxmlIUJiEkKoWEmg5WZ0KeRFMLAFJe+UxXzLUTfiXAYVhVvuQ8Cjk1F007jXYibbX1g7tmem0/9ElKuctBwCYA==";
        };
        _JoHAMQXu = {
            "id" = "JoHAMQXu";
            "file" = "++relauncher-0.3.12-beta.jar";
            "hash" = "sha512-6kDy7y3Zn5fNq4fb8Tg1+Yd4w+tpZ6YtMyZg5x+tnd2JB7eEKmRfCGP0IMUPZsU/nfmCbz5vLnmOt7Qn7PwOwA==";
        };
        _AW3lT0sc = {
            "id" = "AW3lT0sc";
            "file" = "++relauncher-0.4.6-beta-shadow.jar";
            "hash" = "sha512-AME9mdbBhOW5zZIIUXFaWwzmSICSUs8ieobhjVkgFSTerfVDtYZPvTgPweRYu9ibC1uCVRGF2aJ/TcU8X+n/RA==";
        };
        _S7FxGE4b = {
            "id" = "S7FxGE4b";
            "file" = "++relauncher-0.4.7-beta-shadow.jar";
            "hash" = "sha512-Ew3244xbMBQ376NJee6/j1owm07C370oNzOSwYipVDaJV7xD6wQzSxXqzvKJXYbuq8r9yqQ9xbsI0vic863asQ==";
        };
        _npOyCyF8 = {
            "id" = "npOyCyF8";
            "file" = "++relauncher-0.5.0-beta-shadow.jar";
            "hash" = "sha512-9BS4yVBVgryGMzloBuEFYhp+TYDemPjTS5/5zTeL9rMUl1c8Jufg0JZPaqQDLtbOMsUlJJbFmVjsdPBCzZ4GWA==";
        };
        _SGXbnZb0 = {
            "id" = "SGXbnZb0";
            "file" = "++relauncher-0.5.1-beta-shadow.jar";
            "hash" = "sha512-RKlWpn60h1OhfJChsD5j8NMDfmcZg6gv4zmF4LBM7gGBwtGfD33ydvgWDu/0cgGTy1drN+4jlbGucINMFpuX4Q==";
        };
        _iqYJqBxj = {
            "id" = "iqYJqBxj";
            "file" = "++relauncher-0.5.3-beta-shadow.jar";
            "hash" = "sha512-6uPl8zfu2d8vj+aLQ5uvUpo3Z5AQK5QDhxzjKuN2zTUZ4oTbOJp/hqTufWpf9dKozsU7riv2yei38niu/vQ5tA==";
        };
        _McF7md1h = {
            "id" = "McF7md1h";
            "file" = "++relauncher-0.5.4-beta-shadow.jar";
            "hash" = "sha512-mrnypG2x3FUlSgID8GsA7uTiKtKWan928aSsm1okqYIJZcLseaXhsxz5LXEm4wKU/GT3XmIHj1Q3uXXSCI6Q8g==";
        };
        _L9o5a2RO = {
            "id" = "L9o5a2RO";
            "file" = "++relauncher-0.6.0-shadow.jar";
            "hash" = "sha512-A8YXzc9k+tepEAqZJ4Vh0dNlT9IjkqDf92nAZWoqoPnYeNlYZa/RvuFZChfVsHvUhWJFe0HO1M3frLs5+cxjsA==";
        };
        _Y08mRwCO = {
            "id" = "Y08mRwCO";
            "file" = "++relauncher-0.6.1-shadow.jar";
            "hash" = "sha512-40BaHzRBoMIBdWNBitLkZcilqlKK2HaFdhC6w34MpF1Nf5uY1g8jcBfJd5fA64I5qYGfvkPyA/ZDiJn5mFH+vw==";
        };
        _acNBsoTK = {
            "id" = "acNBsoTK";
            "file" = "++relauncher-0.6.2-shadow.jar";
            "hash" = "sha512-biW82OGnwU4UX63oqEfohpK0pQliKzGDsdrxbj9wNG84fh2fBPy6T1bQ4iCYdNC255etTd1rDTJ701WSagfyOA==";
        };
        _SnqgmRTw = {
            "id" = "SnqgmRTw";
            "file" = "++relauncher-0.7.1-shadow.jar";
            "hash" = "sha512-hUsI7DgY1nUOj8b1Yc9AqtGYgavcezV9icCiUbdJt5iWv5ED4cgaihj0KbKIBWRkb2sZewYKcE9tJZOMmljAIg==";
        };
        _qVPSWBeg = {
            "id" = "qVPSWBeg";
            "file" = "++relauncher-0.8.0-beta-shadow.jar";
            "hash" = "sha512-/292dFNCpWw5B+fZXDwBtIwn4JK2Hr0lrDYNT12TtF1/sGJ9f6qAv5wkf7QBpiRLi5SrxkwwKePwi/H5/nhxMw==";
        };
        _Zro1ROdU = {
            "id" = "Zro1ROdU";
            "file" = "++relauncher-0.8.1-beta-shadow.jar";
            "hash" = "sha512-IFGScpdPALxtsNsNcm/Hplqn2rZXzvypwnTZaPXpZJdpU280hRS9yPAhxm4hhXHE4SXl5N1uiAYMqs6uiLZxjQ==";
        };
        _EGetBgU3 = {
            "id" = "EGetBgU3";
            "file" = "++relauncher-0.8.2-shadow.jar";
            "hash" = "sha512-0VUCfypZOdMvYHLi/EcZIQWfF50lkKaEBI9EaIhuJaSD17jOF3PqxLxsJeDYLfN/+sINO4nkyNf3eZNyRGpsKw==";
        };
    in {
        "RNC2TCZf" = _RNC2TCZf;
        "JoHAMQXu" = _JoHAMQXu;
        "AW3lT0sc" = _AW3lT0sc;
        "S7FxGE4b" = _S7FxGE4b;
        "npOyCyF8" = _npOyCyF8;
        "SGXbnZb0" = _SGXbnZb0;
        "iqYJqBxj" = _iqYJqBxj;
        "McF7md1h" = _McF7md1h;
        "L9o5a2RO" = _L9o5a2RO;
        "Y08mRwCO" = _Y08mRwCO;
        "acNBsoTK" = _acNBsoTK;
        "SnqgmRTw" = _SnqgmRTw;
        "qVPSWBeg" = _qVPSWBeg;
        "Zro1ROdU" = _Zro1ROdU;
        "EGetBgU3" = _EGetBgU3;
        "forge-1.12.2" = _EGetBgU3;
        "default" = _EGetBgU3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cleanroom-relauncher-unofficial";
            id = "jr5ZoOLa";
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