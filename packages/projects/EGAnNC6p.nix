{lib, callPackage, ...}:
let
    versions = (let
        _C1nhArdA = {
            "id" = "C1nhArdA";
            "file" = "SpearEffects-1.0.0+1.21.11.jar";
            "hash" = "sha512-dlorgQR8+OGTaWPwXn2HB4S6R8Gz5rZaWoQ/XJXK4KdXNwSeGDFkZ27wwkLINdNkDzyCWQ9iWZ6fPaL6vN/whg==";
        };
        _ZvanGOQH = {
            "id" = "ZvanGOQH";
            "file" = "SpearEffects-1.0.1+1.21.11.jar";
            "hash" = "sha512-Z95MfvUHXAwsPMpkSlSqaet5Uj0vYsbma8SkhEmqmBNgm+xiklD8fX49kChmlZDTl9e6XhPBZnsMMwardA64Ew==";
        };
        _5IE70t8G = {
            "id" = "5IE70t8G";
            "file" = "SpearEffects-1.1.0+1.21.11.jar";
            "hash" = "sha512-f0uoi1yTK0y973enuP6GPSjkU1AsZ6uVb+aZdhXKji9WDOqFS3QxsuqpDPoNDjkikP8n7VPzuXpvAEe+rz2z+g==";
        };
        _80UWTiSp = {
            "id" = "80UWTiSp";
            "file" = "SpearEffects-1.1.0+26.1-26.1.2.jar";
            "hash" = "sha512-EYVtbVdhobvSC7w95fehG7kyIby+DTCggrYT9SXTWgfyg9MkU3iGDZTgM0Jrm+gdpzR+AvmWx3vfd6+F+l8dWQ==";
        };
        _rnnuuLdK = {
            "id" = "rnnuuLdK";
            "file" = "SpearEffects-1.1.0+26.2.jar";
            "hash" = "sha512-xyYibPPamzz5aPIAhxxvwdQZbSUwPeqIdgrMYaa65tKXqh/ZqvwCxYF1onLZmbGrLltNQ2Wl/cSkKZ9Nhg9BKQ==";
        };
        _3AgGFuun = {
            "id" = "3AgGFuun";
            "file" = "SpearEffects-1.1.0+26.3.jar";
            "hash" = "sha512-iUgnJFO5a8Ch0WID8XkJosXmlM++BG9vEzA8Tg+yCG4uXLY2Zjd423IZZSVH71QBaZyLMlVS15q/tD/m1vJ/Ow==";
        };
        _OyETGyf5 = {
            "id" = "OyETGyf5";
            "file" = "SpearEffects-1.1.3+26.2.jar";
            "hash" = "sha512-GjhpOiJ5Bwl4Y8NIEvMHzXzIscJ52INIW62K33cwmB8CO/cyYJXqiocvN7u92Kq9BpsUnqD9lvWutWUkmuG02Q==";
        };
        _NjdGhHwd = {
            "id" = "NjdGhHwd";
            "file" = "SpearEffects-1.1.3+26.3.jar";
            "hash" = "sha512-5J+F1KBpucKlsoWu7mk23NifOd8xKrvUPPFE5pHnbRVlclCdrT+Jh/ubg1GA5TP969dvj52zTD6PZsCma1NDuw==";
        };
    in {
        "C1nhArdA" = _C1nhArdA;
        "ZvanGOQH" = _ZvanGOQH;
        "5IE70t8G" = _5IE70t8G;
        "80UWTiSp" = _80UWTiSp;
        "rnnuuLdK" = _rnnuuLdK;
        "3AgGFuun" = _3AgGFuun;
        "OyETGyf5" = _OyETGyf5;
        "NjdGhHwd" = _NjdGhHwd;
        "fabric-1.21.11" = _5IE70t8G;
        "fabric-26.1" = _80UWTiSp;
        "fabric-26.1.1" = _80UWTiSp;
        "fabric-26.1.2" = _80UWTiSp;
        "fabric-26.2" = _OyETGyf5;
        "fabric-26.3" = _NjdGhHwd;
        "pkg-1.0.0+1.21.11" = _C1nhArdA;
        "pkg-1.0.1+1.21.11" = _ZvanGOQH;
        "pkg-1.1.0+1.21.11" = _5IE70t8G;
        "pkg-1.1.0+26.1-26.1.2" = _80UWTiSp;
        "pkg-1.1.0+26.2" = _rnnuuLdK;
        "pkg-1.1.0+26.3" = _3AgGFuun;
        "pkg-1.1.3+26.2" = _OyETGyf5;
        "pkg-1.1.3+26.3" = _NjdGhHwd;
        "default" = _NjdGhHwd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spear-effects";
        id = "EGAnNC6p";
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