{lib, callPackage, ...}:
let
    versions = (let
        _PZgwZ4Iw = {
            "id" = "PZgwZ4Iw";
            "file" = "tgacmod-4.0.2-1.19.2.jar";
            "hash" = "sha512-nxOgHl3h2Jz03FcVsat/SyJpGljNJb3ad2XGCIvgY/UEdC5GkkMuNNs1tkpGlVnhMJceHBqjIlQ6ow/24ksmrQ==";
        };
        _4a7Ew3Yy = {
            "id" = "4a7Ew3Yy";
            "file" = "tgacmod-4.0.2-1.20.1.jar";
            "hash" = "sha512-SiSAtcdht9Iue7GNj6h0e96s+iXSr6Z8T2ykL/l8tnfRBJUgjGgItz9naZKK+9tWjXqFp7g47euogGmjA0Kh/A==";
        };
        _QQ7JtNQL = {
            "id" = "QQ7JtNQL";
            "file" = "tgacmod-4.0.3-1.20.1.jar";
            "hash" = "sha512-kJ+11a/AbqZR8CTT2bbOAhocOcJWmiaGgBkjZIpDsLC5MfYkMyc9mXWtz7N7x3xh4sqCAPkAXTuPcatu2vZnHg==";
        };
        _2D1j3HBP = {
            "id" = "2D1j3HBP";
            "file" = "tgacmod-4.0.3-1.19.2.jar";
            "hash" = "sha512-OdP8cNiQ1G3SihZ3cUCf55ivn7XN5pxor1y1weZzPwdu2S9aoHAFdZ+6d4w7cO9L1XHXMzXeHIvfLoTkUV3liA==";
        };
        _FnaABFq8 = {
            "id" = "FnaABFq8";
            "file" = "tgacmod-4.0.3-1.21.1.jar";
            "hash" = "sha512-ix49k1PS2c4of4DuCojuxEZFaTAR3tzyfgrxevnhGR0swdBzjQe12k/yCPlHYxwAgNo9fV5Mbwa4rk2GZYG6+A==";
        };
        _oh7tjrZR = {
            "id" = "oh7tjrZR";
            "file" = "tgacmod-4.0.4-1.21.1.jar";
            "hash" = "sha512-MlQsuEVBq+NhlmDC1GCZ5LPu0hAlZJx5LlG3KcjePAX9HpKrsKOae1VC0XVKcA1Hb+kp1bL3K+97m9p3Nrwe1w==";
        };
        _e7kwX3Ij = {
            "id" = "e7kwX3Ij";
            "file" = "tgacmod-4.0.6-1.21.1.jar";
            "hash" = "sha512-+soQSj+Bcr9CId5KpATupY2YV6zqb8Y1veyC9qysw/NPEYL4FrJXc+ao0E3J610wMjjoFuGWduMwDIT27cxUSQ==";
        };
        _cPKgOSAY = {
            "id" = "cPKgOSAY";
            "file" = "tgacmod-nf-4.0.5-1.21.1.jar";
            "hash" = "sha512-p/3UzqaUQrluUp1QMw5O3qWjacY4sZbxX3Z5d2anIMpC5wXPBCTY3mE2b7GQt39u/e9pFYHcNbEYwj6Izb5Flg==";
        };
    in {
        "PZgwZ4Iw" = _PZgwZ4Iw;
        "4a7Ew3Yy" = _4a7Ew3Yy;
        "QQ7JtNQL" = _QQ7JtNQL;
        "2D1j3HBP" = _2D1j3HBP;
        "FnaABFq8" = _FnaABFq8;
        "oh7tjrZR" = _oh7tjrZR;
        "e7kwX3Ij" = _e7kwX3Ij;
        "cPKgOSAY" = _cPKgOSAY;
        "fabric-1.19.2" = _2D1j3HBP;
        "fabric-1.20.1" = _QQ7JtNQL;
        "fabric-1.21.1" = _e7kwX3Ij;
        "fabric-1.21" = _oh7tjrZR;
        "neoforge-1.21.1" = _cPKgOSAY;
        "pkg-4.0.2-1.19.2" = _PZgwZ4Iw;
        "pkg-4.0.2-1.20.1" = _4a7Ew3Yy;
        "pkg-4.0.3-1.20.1" = _QQ7JtNQL;
        "pkg-4.0.3-1.19.2" = _2D1j3HBP;
        "pkg-4.0.3-1.21.1" = _FnaABFq8;
        "pkg-4.0.4-1.21.1" = _oh7tjrZR;
        "pkg-4.0.6-1.21.1" = _e7kwX3Ij;
        "pkg-4.0.5-1.21.1" = _cPKgOSAY;
        "default" = _cPKgOSAY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-great-alchemical-compendium";
        id = "zWOXoXzb";
        type = "mod";
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
in callPackage fn {}