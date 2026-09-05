{lib, callPackage, ...}:
let
    versions = (let
        _ZUVwDxcl = {
            "id" = "ZUVwDxcl";
            "file" = "barklings-1.21-1.0.0.jar";
            "hash" = "sha512-36K2bcMpGCtLDkJd+QhMU6xixBGUdd3tQZXh/zGIbN0TRpkKXShh6I7MeIc0YEtsq8bv+nfDSV5r9O7Xag2UJg==";
        };
        _wPrwbOOp = {
            "id" = "wPrwbOOp";
            "file" = "barklings-1.21.1-1.0.0.jar";
            "hash" = "sha512-LiPJH3QUhuoWKwojNfsq4xaabXgAm4ncyyjNydI+HUYEpEsSePqPC5vpnu8LlfU+RamjMLA3NrRypZRH4e+cxQ==";
        };
        _kGDgE2pi = {
            "id" = "kGDgE2pi";
            "file" = "barklings-1.21-1.0.1.jar";
            "hash" = "sha512-KOATnEz1uKb64Mn/cegyfYQcrstw86KqbVME9DGnZXZ/BM/TEx6pBB5DqGNRqI/LwwpTKtW4U966db/ZzXMG4Q==";
        };
        _oupc1kRn = {
            "id" = "oupc1kRn";
            "file" = "barklings-1.21.1-1.0.1.jar";
            "hash" = "sha512-HEQf2TFo/R95F3kUN/u7PTZ5j7shhNpZ+MoCqxc9PysjXaXEJxhiVaJfYP7t0M9xygemQUJ+QJ8/LpW/GBUAww==";
        };
        _9gA61nPc = {
            "id" = "9gA61nPc";
            "file" = "barklings-1.20.1-1.0.0.jar";
            "hash" = "sha512-Sd5llSVDJ8DD7tVoON3dyBxaCfCarHv3YELYZCCGioYIAFhT+QjI7tPXWsZ7fXk1cxfFNFQ0bpMW8r4YC1a2+w==";
        };
        _O179cNdA = {
            "id" = "O179cNdA";
            "file" = "barklings-1.21-1.0.2.jar";
            "hash" = "sha512-n+LNNT/3fuXCu892jg18rDXkNyJr/dB37cK3lDK0NfgRo4h6jh+cbNLZ+td6ZpOt6sTcDcrYYB4w78kk7Yk69g==";
        };
        _nAiVZHh2 = {
            "id" = "nAiVZHh2";
            "file" = "barklings-1.21.1-1.0.2.jar";
            "hash" = "sha512-478gaXt5RK0xwQBkVHl8B/Z1RgwKiEKqQqV7DghDwkYFSrKasF+q4yoNptcr2Mj2+/fSze70fBqDguif3oA43w==";
        };
        _mywPQAvg = {
            "id" = "mywPQAvg";
            "file" = "barklings-1.20.1-1.0.1.jar";
            "hash" = "sha512-9Qcfo5vKtKIpk216wdXjwH1VpWLYUIkfWB0ehmBMpcMmaq+AKh3sIyu2j5nZoBO2Qj79WXl4uq9eY/am4OvaIw==";
        };
        _zAMkprYe = {
            "id" = "zAMkprYe";
            "file" = "barklings-1.21-1.0.3.jar";
            "hash" = "sha512-raYzFnL8iPP/+M3zplgzRANmJiuGWyOSAlvorOwi0gyOXg0pqCIvuEd3pLLU6a7Hv90JPcTUV6Fh5YZmt+3NUA==";
        };
        _9ouUoqD9 = {
            "id" = "9ouUoqD9";
            "file" = "barklings-1.21.1-1.0.3.jar";
            "hash" = "sha512-+Giz1ixzriyEj1PgaOZ+ygEj6b2m2mlwLnCyaxoVX8bZtp59la8IWAPBrOoBKGxoO7arn89V0ff3eUT3S/pEZA==";
        };
        _cGM7D5Kc = {
            "id" = "cGM7D5Kc";
            "file" = "barklings-1.20.1-1.0.2.jar";
            "hash" = "sha512-I09aYm4xQMoR24QHNh0Hw/lAV2l4TEgHia+mONcL1Q64qYccF2jYPX2fIh1LTZeaszFfg0HWxN1DNcjSaUGWbQ==";
        };
        _42QlfSNm = {
            "id" = "42QlfSNm";
            "file" = "barklings-1.21-1.0.4.jar";
            "hash" = "sha512-UVHndaE+8J7YA31zt8OhboyomsPrCK10xr4Nl0urxw2Lu6mzl/oelnXydFCXfom+l7kIZdQDCnz4N9dSoq0saA==";
        };
        _X4QZXyQf = {
            "id" = "X4QZXyQf";
            "file" = "barklings-1.21.1-1.0.4.jar";
            "hash" = "sha512-dn9wujl6eXrCvr9yBwo3KJqEezSgeJ0H5UpXSHfjV1bZ2OSsN2rBqs58wUblyi2Z8E04diO8ZCCDVs3l8vV8iw==";
        };
        _FoTQnuj1 = {
            "id" = "FoTQnuj1";
            "file" = "barklings-1.20.1-1.0.3.jar";
            "hash" = "sha512-hWNmuDScwdu8HQtk4Bff8y4Yjz1IAY5S0HslW1443NvFLmvFCwiYbT6mi0cXOel8nn59aX9PDcD0w6+lghIjFA==";
        };
        _uNGbgBxn = {
            "id" = "uNGbgBxn";
            "file" = "barklings-1.21-1.0.5.jar";
            "hash" = "sha512-9nxxkEyqdKJankDsa+PE2wr+s1O3dw233WY9Hztuycm6UM6di3YJ4aciYFk18pu+ExJWsf53eZLhY2rarf+P2Q==";
        };
        _eHuePX9Z = {
            "id" = "eHuePX9Z";
            "file" = "barklings-1.21.1-1.0.5.jar";
            "hash" = "sha512-be6WZB1cbDINE0sVOuHr/cQYnlqOGN8GdxrRkVl7/RX+nBmBr8/hgnEWP+UHGjMbUfdP7a9M/atWjQXZC/BXqw==";
        };
        _O7ddzBou = {
            "id" = "O7ddzBou";
            "file" = "barklings-1.20.1-2.0.0.jar";
            "hash" = "sha512-6o9myDqwHBRyKthU8F7C7BsxUSLgaP63MgdcTd2RoNqtm6M5bzyUCfAVDCqL3bx3tW1wNfGJPU318EfsAloxZA==";
        };
        _GkYtPils = {
            "id" = "GkYtPils";
            "file" = "barklings-1.20.4-2.0.0.jar";
            "hash" = "sha512-nq5tmvMpB90YeRaADa9w7q5TYNuGz4lX/sWgjHNWx+FcssKpBgyKh+i4QmzKXGj8URxKQXf6PgkKTh+nxXqhog==";
        };
        _QxC10stl = {
            "id" = "QxC10stl";
            "file" = "barklings-1.21-2.0.0.jar";
            "hash" = "sha512-4Yiv4pA4Vy4IOMJzka3SWE7ak0pSPhFvGBXkBrO3lUIbQL7mGdaqAZjK4aeV9z6l3lAFClacTFyb/59BfyTCMw==";
        };
        _S5kN1Qx1 = {
            "id" = "S5kN1Qx1";
            "file" = "barklings-1.21.1-2.0.0.jar";
            "hash" = "sha512-PADiTaXQh/Z1Sh3q9u1cyfrDutWGpu2isfFiGlucSqJr6qHiekBpVJWux39awJWm8KQSn6VQ2B1yA7hbQmlPcA==";
        };
    in {
        "ZUVwDxcl" = _ZUVwDxcl;
        "wPrwbOOp" = _wPrwbOOp;
        "kGDgE2pi" = _kGDgE2pi;
        "oupc1kRn" = _oupc1kRn;
        "9gA61nPc" = _9gA61nPc;
        "O179cNdA" = _O179cNdA;
        "nAiVZHh2" = _nAiVZHh2;
        "mywPQAvg" = _mywPQAvg;
        "zAMkprYe" = _zAMkprYe;
        "9ouUoqD9" = _9ouUoqD9;
        "cGM7D5Kc" = _cGM7D5Kc;
        "42QlfSNm" = _42QlfSNm;
        "X4QZXyQf" = _X4QZXyQf;
        "FoTQnuj1" = _FoTQnuj1;
        "uNGbgBxn" = _uNGbgBxn;
        "eHuePX9Z" = _eHuePX9Z;
        "O7ddzBou" = _O7ddzBou;
        "GkYtPils" = _GkYtPils;
        "QxC10stl" = _QxC10stl;
        "S5kN1Qx1" = _S5kN1Qx1;
        "fabric-1.21" = _QxC10stl;
        "fabric-1.21.1" = _S5kN1Qx1;
        "fabric-1.20.1" = _O7ddzBou;
        "fabric-1.20.4" = _GkYtPils;
        "pkg-1.21-1.0.0" = _ZUVwDxcl;
        "pkg-1.21.1-1.0.0" = _wPrwbOOp;
        "pkg-1.21-1.0.1" = _kGDgE2pi;
        "pkg-1.21.1-1.0.1" = _oupc1kRn;
        "pkg-1.20.1-1.0.0" = _9gA61nPc;
        "pkg-1.21-1.0.2" = _O179cNdA;
        "pkg-1.21.1-1.0.2" = _nAiVZHh2;
        "pkg-1.20.1-1.0.1" = _mywPQAvg;
        "pkg-1.21-1.0.3" = _zAMkprYe;
        "pkg-1.21.1-1.0.3" = _9ouUoqD9;
        "pkg-1.20.1-1.0.2" = _cGM7D5Kc;
        "pkg-1.21-1.0.4" = _42QlfSNm;
        "pkg-1.21.1-1.0.4" = _X4QZXyQf;
        "pkg-1.20.1-1.0.3" = _FoTQnuj1;
        "pkg-1.21-1.0.5" = _uNGbgBxn;
        "pkg-1.21.1-1.0.5" = _eHuePX9Z;
        "pkg-1.20.1-2.0.0" = _O7ddzBou;
        "pkg-1.20.4-2.0.0" = _GkYtPils;
        "pkg-1.21-2.0.0" = _QxC10stl;
        "pkg-1.21.1-2.0.0" = _S5kN1Qx1;
        "default" = _S5kN1Qx1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "barklings";
        id = "M5LgU2rP";
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