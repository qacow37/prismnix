{lib, callPackage, ...}:
let
    versions = (let
        _3NmusfS6 = {
            "id" = "3NmusfS6";
            "file" = "infinite-music-0.1.0.jar";
            "hash" = "sha512-fZq5cgLcdJaJJWBz1MJyYQiETTdGh8uwXH3jxiPWioJ89dyQvRwmCiN6EUtbriS7S0Bwlg3AXpdJobXoJkj3+g==";
        };
        _G8UlDXci = {
            "id" = "G8UlDXci";
            "file" = "infinite-music-0.2.0.jar";
            "hash" = "sha512-T5E9Med2CV2q13Jr864QXQwZIBBMXn3oaFQkJPUSHOHTcv/mITXYyh/1Il83k70qMAypRL2Jc642guT1ALYmCw==";
        };
        _i4MQ8IIV = {
            "id" = "i4MQ8IIV";
            "file" = "infinite-music-0.2.1.jar";
            "hash" = "sha512-FUsZv1YIhrNJ7hBrGO/H2tCV/cKxqt5tWTmrFqyQUKDK5+vnkgsqgNKENhitFn9voLq73Kzh3X8IIBkVsz05ug==";
        };
        _rCcRZd3l = {
            "id" = "rCcRZd3l";
            "file" = "infinite-music-0.3.0.jar";
            "hash" = "sha512-nOMzlf7OJp/0rv1toLDINLomoolZimpIHcbiHKnb+er/+jZMlqq0RQoobhWXf5Npbr9/oqDp+BBYC/THoIO5+Q==";
        };
        _XECi9LR5 = {
            "id" = "XECi9LR5";
            "file" = "infinite-music-0.3.1.jar";
            "hash" = "sha512-iaQnGT4CP04uHd6Ol6mMO1srY5Ah/+aH/RhZyWSzHPpBZGMufcDyj3rUUjGXh3wVksUawQPJ8xcok/e8CwGlRQ==";
        };
        _lpr2rxYz = {
            "id" = "lpr2rxYz";
            "file" = "infinite-music-0.4.0.jar";
            "hash" = "sha512-/P+dm4fFZA92RU8o/qk1YFygfMdSrCyQ6FFX4YGHkYamBcsJ0ZPQsjYHn7QPY4Z5aWBQWa1URMbiDQb0eDQmww==";
        };
        _92tc5KEr = {
            "id" = "92tc5KEr";
            "file" = "infinite-music-0.4.1.jar";
            "hash" = "sha512-yTgDJQR36BPzuEj1Ib65y25WAaGdCghCmO5FB6xY9fTXKopU5vvoaTvoEJL/b0XG9mYN8OprdM/DAPNbWI3Kpg==";
        };
        _6DdFF7VG = {
            "id" = "6DdFF7VG";
            "file" = "infinite-music-0.4.2.jar";
            "hash" = "sha512-2tgNvT9qzS5WhIO5wdJ6q8etRj/9hd/xGhFzzzumJ++6IqXu0QPBJINZ4Q304kMeFwvFtWnBTqIZS3pbN6J3iQ==";
        };
        _zWr0i1Qx = {
            "id" = "zWr0i1Qx";
            "file" = "infinite-music-0.4.3.jar";
            "hash" = "sha512-6vomd8ClkxA9dI9zjxN1/TBa0cuTMRvpWMXBfsJShCffgeeoaILOdDHlm2xsm++I3V1Mg427Id3PDbnvGJ2NRA==";
        };
        _ItGP2ukK = {
            "id" = "ItGP2ukK";
            "file" = "infinite-music-0.4.4.jar";
            "hash" = "sha512-PNZB3TNY7VaztOUMCKvi1NBB7woEZemc7oZ0QJ9JfcKEzDYFdLDtwLtjOZk4dBwn/uYOGa1uBeItmIeZI0HK6g==";
        };
        _YeKqV93s = {
            "id" = "YeKqV93s";
            "file" = "infinite-music-0.4.5.jar";
            "hash" = "sha512-IRXSw1jhuHxxThyK4QQqTl79w0h2n3GYq+NWKgxjGKP8+Ti0ZCNE7/tHXqjA7UU/0+GjU/gQ193zgzuI8CMbBg==";
        };
        _cIfcDLaq = {
            "id" = "cIfcDLaq";
            "file" = "infinite-music-0.4.6.jar";
            "hash" = "sha512-tSgbMrHS65wxRL/2vZlXy3GM1UdMou0PGxcSysJHwMRWM1xtFpgg/bJ1FRZ+h2xwO1jXQPbISALejls+tfcEDg==";
        };
    in {
        "3NmusfS6" = _3NmusfS6;
        "G8UlDXci" = _G8UlDXci;
        "i4MQ8IIV" = _i4MQ8IIV;
        "rCcRZd3l" = _rCcRZd3l;
        "XECi9LR5" = _XECi9LR5;
        "lpr2rxYz" = _lpr2rxYz;
        "92tc5KEr" = _92tc5KEr;
        "6DdFF7VG" = _6DdFF7VG;
        "zWr0i1Qx" = _zWr0i1Qx;
        "ItGP2ukK" = _ItGP2ukK;
        "YeKqV93s" = _YeKqV93s;
        "cIfcDLaq" = _cIfcDLaq;
        "fabric-1.20" = _rCcRZd3l;
        "fabric-1.20.1" = _rCcRZd3l;
        "fabric-1.20.2" = _rCcRZd3l;
        "fabric-1.20.3" = _lpr2rxYz;
        "fabric-1.20.4" = _lpr2rxYz;
        "fabric-1.20.5" = _6DdFF7VG;
        "fabric-1.20.6" = _6DdFF7VG;
        "fabric-1.21" = _cIfcDLaq;
        "fabric-1.21.1" = _cIfcDLaq;
        "fabric-1.21.2" = _cIfcDLaq;
        "fabric-1.21.3" = _cIfcDLaq;
        "pkg-0.1.0" = _3NmusfS6;
        "pkg-0.2.0" = _G8UlDXci;
        "pkg-0.2.1" = _i4MQ8IIV;
        "pkg-0.3.0" = _rCcRZd3l;
        "pkg-0.3.1" = _XECi9LR5;
        "pkg-0.4.0" = _lpr2rxYz;
        "pkg-0.4.1" = _92tc5KEr;
        "pkg-0.4.2" = _6DdFF7VG;
        "pkg-0.4.3" = _zWr0i1Qx;
        "pkg-0.4.4" = _ItGP2ukK;
        "pkg-0.4.5" = _YeKqV93s;
        "pkg-0.4.6" = _cIfcDLaq;
        "default" = _cIfcDLaq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinite-music";
        id = "OJLdOa8k";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/PlasticStrawActivist/Infinite-music-mod/main/LICENSE";
            };
        };
    };
in callPackage fn {}