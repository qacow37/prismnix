{lib, callPackage, ...}:
let
    versions = (let
        _uiG5cFkm = {
            "id" = "uiG5cFkm";
            "file" = "cyber_ware_port-1.5.jar";
            "hash" = "sha512-Hdyszxatw5q2FzhJhishSOaHQSHdpP1zXBVEYmsuDG4fMLWav/yFMTLw4/x29y8cwrQs6Pwd0JU6YrmN08L/Vw==";
        };
        _x1w2xUdt = {
            "id" = "x1w2xUdt";
            "file" = "cyber_ware_port-1.5-hf4.jar";
            "hash" = "sha512-M1irbV8k0JKELEFxDq3goBzWZiXI7dPyYKneZb586IeqGCzjLZTNENzQ9mZ/F9BrNE3gXfcNS+wHiMlerIiMTg==";
        };
        _rV5pOiVo = {
            "id" = "rV5pOiVo";
            "file" = "cyber_ware_port-1.5-hf5.jar";
            "hash" = "sha512-Q72SCoP8VWgMmhyGlVsDBfoz9c07v/TTu5gzgBCN79/0VAeSmMFcARkbWSQtnZIbVgk4jibkgcWxenBvxi1yqw==";
        };
        _yQQibSUj = {
            "id" = "yQQibSUj";
            "file" = "cyber_ware_port-1.5-hf7.jar";
            "hash" = "sha512-SU6RqyCmQlTgw5RzCgSQ4zuJXwQAikQoROtk+3tYj7XjIxjEvUqY8LNyo9GzHYTzYLEIeBiZ2WfT2F4aKQtDqQ==";
        };
        _dsk6gkea = {
            "id" = "dsk6gkea";
            "file" = "cyber_ware_port-1.6.1.jar";
            "hash" = "sha512-69Bym+OoVfvkOmEeC4lWkwu/ZELKQoRN6w5+Em3KpLh4vC71NQfatm0GmDzEqQOHXSvigDRXDdo88MeFXJnAJA==";
        };
        _mxOdKtuc = {
            "id" = "mxOdKtuc";
            "file" = "cyber_ware_port-1.21.1-1.6.2.jar";
            "hash" = "sha512-nCy/N266LKIjNA0WaN5pj/YnroetT0q1Q17+eXGSpWU2RqmFd279gttnwKRDaBqpzj/xJdO0eOZZsplK/iEYhA==";
        };
        _cQVxzmTE = {
            "id" = "cQVxzmTE";
            "file" = "cyber_ware_port-1.20.1-1.6.2.jar";
            "hash" = "sha512-7SdbOuScfZgZjP0cj3+Cb6s/6dC9xZXlxl4RCkZMgVo7u84VzMxyNrDJFMnlJ6NKev5Q1PIJGo/SLeH+ujwCTw==";
        };
        _9udOOyD2 = {
            "id" = "9udOOyD2";
            "file" = "cyber_ware_port-1.20.1-1.6.6.jar";
            "hash" = "sha512-BOKPtSG2+d7Fm5FR1oLeYCEXapg4c9ikJzOR1hG8X3lU2vGxl0ioSGuJW2zFk7iUQLGPSB3P+mI4Ik+cZ0di7A==";
        };
        _JpJIHMHn = {
            "id" = "JpJIHMHn";
            "file" = "cyber_ware_port-1.21.1-1.6.6.jar";
            "hash" = "sha512-Zi6fBmuLeOB8BatZdKDQFZoPJkLTMTym2SimVhJWpGmGSx5/Nov2D4CO83ZaNldk2iCtIFwGbaHupAuTtOyF1g==";
        };
        _TWgCqixm = {
            "id" = "TWgCqixm";
            "file" = "cyber_ware_port-26.1.2-1.6.6.jar";
            "hash" = "sha512-KPAWkOjnox+WPAe4/WLtAQa795AwUdPkozNBKpGqJgTwxm73eeTa0Rf7aur2uMFX6v1T11H1mOxjzBAKThbcOQ==";
        };
        _kZvfcI9o = {
            "id" = "kZvfcI9o";
            "file" = "cyber_ware_port-1.20.1-1.6.8.jar";
            "hash" = "sha512-kgwwVKgZ+5YYc631thyGAgSEpkrEoBtIZH+Yj+apffPkbsRaFKhvH3oiYUBPYyWkoMwa1xHsP8oDw6CoODFrHg==";
        };
        _tHZ8jaa4 = {
            "id" = "tHZ8jaa4";
            "file" = "cyber_ware_port-1.21.1-1.6.9.jar";
            "hash" = "sha512-nz4OcSSTl+gGnK+iN0MoUA06IB1pZetBMwzplia5TtULzv/TtNKLUZkkdv1IR3PIBz+xpvCf4NhZGbIDWFHNdA==";
        };
        _mA7ITPUD = {
            "id" = "mA7ITPUD";
            "file" = "cyber_ware_port-26.1.2-1.6.9.jar";
            "hash" = "sha512-SfAcvwZkdU+g1dXJYQFmAcNIqlJgCgL/O4bVaLuaqcWrKMb+gu8WcMFIEIaBRsEFtE+A6iFYY4pZIfQKKVd3vg==";
        };
        _vSkjIUZP = {
            "id" = "vSkjIUZP";
            "file" = "cyber_ware_port-1.20.1-1.7.0.jar";
            "hash" = "sha512-kxCxgMa9looVrtQkj+U2CLGjmohip5Az7/BBGHe+Z+afpgtUzRhzdOTclmrgLSlKUQfZGUiNfg0ktEBnbogXLQ==";
        };
        _y8ToJ0gA = {
            "id" = "y8ToJ0gA";
            "file" = "cyber_ware_port-1.21.1-1.7.0.jar";
            "hash" = "sha512-Adi7z5WogDWLnga9Ma5nBkIlN4UQ7tQZLFrsT11HlMx/AKrPjaIvvDNIBLRFdxO2jjEq92g41jhJ7WUqAhxChA==";
        };
        _YbSEjbK4 = {
            "id" = "YbSEjbK4";
            "file" = "cyber_ware_port-26.1.2-1.7.0.jar";
            "hash" = "sha512-effgXgvtfuPT5223o9HBrTzcSlglLc5UIvf5Fym8tghW1qIzb4Y1TP4Gn5f7AGMG/mMJKUCgo3HaJVPbOEAE0w==";
        };
    in {
        "uiG5cFkm" = _uiG5cFkm;
        "x1w2xUdt" = _x1w2xUdt;
        "rV5pOiVo" = _rV5pOiVo;
        "yQQibSUj" = _yQQibSUj;
        "dsk6gkea" = _dsk6gkea;
        "mxOdKtuc" = _mxOdKtuc;
        "cQVxzmTE" = _cQVxzmTE;
        "9udOOyD2" = _9udOOyD2;
        "JpJIHMHn" = _JpJIHMHn;
        "TWgCqixm" = _TWgCqixm;
        "kZvfcI9o" = _kZvfcI9o;
        "tHZ8jaa4" = _tHZ8jaa4;
        "mA7ITPUD" = _mA7ITPUD;
        "vSkjIUZP" = _vSkjIUZP;
        "y8ToJ0gA" = _y8ToJ0gA;
        "YbSEjbK4" = _YbSEjbK4;
        "forge-1.20.1" = _vSkjIUZP;
        "neoforge-1.21.1" = _y8ToJ0gA;
        "neoforge-26.1.2" = _YbSEjbK4;
        "pkg-1.5" = _uiG5cFkm;
        "pkg-1.5-hf4" = _x1w2xUdt;
        "pkg-1.5-hf5" = _rV5pOiVo;
        "pkg-1.5-hf7" = _yQQibSUj;
        "pkg-1.6.1" = _dsk6gkea;
        "pkg-1.21.1-1.6.2" = _mxOdKtuc;
        "pkg-1.20.1-1.6.2" = _cQVxzmTE;
        "pkg-1.20.1-1.6.6" = _9udOOyD2;
        "pkg-1.21.1-1.6.6" = _JpJIHMHn;
        "pkg-26.1.2-1.6.6" = _TWgCqixm;
        "pkg-1.20.1-1.6.8" = _kZvfcI9o;
        "pkg-1.21.1-1.6.9" = _tHZ8jaa4;
        "pkg-26.1.2-1.6.9" = _mA7ITPUD;
        "pkg-1.20.1-1.7.0" = _vSkjIUZP;
        "pkg-1.21.1-1.7.0" = _y8ToJ0gA;
        "pkg-26.1.2-1.7.0" = _YbSEjbK4;
        "default" = _YbSEjbK4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cyberware-reforged";
        id = "FJab88SV";
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