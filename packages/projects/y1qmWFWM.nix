{lib, callPackage, ...}:
let
    versions = (let
        _epvDbwPf = {
            "id" = "epvDbwPf";
            "file" = "applied-generators-0.2.2.jar";
            "hash" = "sha512-fHwFYx0k03qTbSBfaq7j6ol9BWd43tDbIyVsbXGT5JE+vLDoQEu/Eugfeo3UQV+zZfBghVOhctzDp0sFe1IXRw==";
        };
        _4sQbAy9s = {
            "id" = "4sQbAy9s";
            "file" = "applied-generators-0.2.4.jar";
            "hash" = "sha512-VglPQvIvlQDILQEAXKrnvOhQdsXZuHV26tuZujpfURqNS7BzoAs5ZU9OxYDp3dR0qdg7535uR/8mMy2ytYMolw==";
        };
        _TZFgM6T8 = {
            "id" = "TZFgM6T8";
            "file" = "applied-generators-0.2.5+1.21.1.jar";
            "hash" = "sha512-QPpTthQagk6lB1GBw3niPN9DSryg+cTShvrR12yhmX1JDCY8bnER5O5b9G7sN0WTiE+Cb8wKsOVv0eDL7ypv7g==";
        };
        _mIzC8o1k = {
            "id" = "mIzC8o1k";
            "file" = "applied-generators-0.2.5+26.1.2.jar";
            "hash" = "sha512-Wby8W39IcC7twpmJLI03D1x7L3nTb34ksVbTQ63juoXf4TQSkM0N85lHyPApgPRAmRbn0lnYzrytOwiRoMEp9g==";
        };
        _TW2EMLE6 = {
            "id" = "TW2EMLE6";
            "file" = "applied-generators-0.2.6+1.21.1.jar";
            "hash" = "sha512-H+lft/9Svw3+98c+6w0LYE5kXbO7gp0qakLci4S5De7TccJPzNgevGIzy0y+a8SmEZ9G16OEINVkDqS++QBlTw==";
        };
        _1MM9rVXK = {
            "id" = "1MM9rVXK";
            "file" = "applied-generators-0.2.6+26.1.2.jar";
            "hash" = "sha512-dV6v/KcT3bdCgWeQoiJp2ZMt9dkhMYpwMm5dpT3HKTLej9wSYm2FpceOyJqTtOvaLf4FaQawplagih54hnjOtQ==";
        };
        _InEKowoU = {
            "id" = "InEKowoU";
            "file" = "applied-generators-0.3.0+1.21.1.jar";
            "hash" = "sha512-b3Z+EsTuMZjural6GYR15clTQFbS38awAbUQhHiUIWW7JrgcvJo0oq/OFn+o2XKxrmOxfcFZMInPO9jlXjCqlA==";
        };
        _BkYJIeHq = {
            "id" = "BkYJIeHq";
            "file" = "applied-generators-0.3.0+26.1.2.jar";
            "hash" = "sha512-5dOWr2EPn309iuoITdfcc+25s9Sp12SD4VE97HPVpPgfcLNRaVSctJEGaI7ly0hH3PwmenUqZoBYGfZgOCMAyA==";
        };
        _zqlEPjwN = {
            "id" = "zqlEPjwN";
            "file" = "applied-generators-0.3.1+26.1.2.jar";
            "hash" = "sha512-BmAWOG+JQw5P4Im4P/FbRiugpPurGhKnlKuSTL8Hb9IfBeg5DrrzQ29lVyUndGN+++fdTtfwZXYPOPMKxwD7jg==";
        };
        _NwKr5XcG = {
            "id" = "NwKr5XcG";
            "file" = "applied-generators-0.3.1+1.21.1.jar";
            "hash" = "sha512-0P8xKFJgyTHGidxMuibRTR6SP+GJBd3C8F/ulfccEx2Z+hyTgXk+6v00BBbo4mJ83CZzkXVNx4ahG7Izb5YZ5w==";
        };
        _h6k9gyvd = {
            "id" = "h6k9gyvd";
            "file" = "applied-generators-0.3.2+26.1.2.jar";
            "hash" = "sha512-lHxmNQQ5567Pu3qNVQec45ZkmJtIHtHIRPR3PlXvVkbd4GBy1gnPSKufjDGc81595kCNQ9MZiwKuyIsnpK5HJw==";
        };
    in {
        "epvDbwPf" = _epvDbwPf;
        "4sQbAy9s" = _4sQbAy9s;
        "TZFgM6T8" = _TZFgM6T8;
        "mIzC8o1k" = _mIzC8o1k;
        "TW2EMLE6" = _TW2EMLE6;
        "1MM9rVXK" = _1MM9rVXK;
        "InEKowoU" = _InEKowoU;
        "BkYJIeHq" = _BkYJIeHq;
        "zqlEPjwN" = _zqlEPjwN;
        "NwKr5XcG" = _NwKr5XcG;
        "h6k9gyvd" = _h6k9gyvd;
        "neoforge-1.21.1" = _NwKr5XcG;
        "neoforge-26.1.2" = _h6k9gyvd;
        "pkg-0.2.2" = _epvDbwPf;
        "pkg-0.2.4" = _4sQbAy9s;
        "pkg-0.2.5+1.21.1" = _TZFgM6T8;
        "pkg-0.2.5+26.1.2" = _mIzC8o1k;
        "pkg-0.2.6+1.21.1" = _TW2EMLE6;
        "pkg-0.2.6+26.1.2" = _1MM9rVXK;
        "pkg-0.3.0+1.21.1" = _InEKowoU;
        "pkg-0.3.0+26.1.2" = _BkYJIeHq;
        "pkg-0.3.1+26.1.2" = _zqlEPjwN;
        "pkg-0.3.1+1.21.1" = _NwKr5XcG;
        "pkg-0.3.2+26.1.2" = _h6k9gyvd;
        "default" = _h6k9gyvd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "applied-generators";
        id = "y1qmWFWM";
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