{lib, callPackage, ...}:
let
    versions = (let
        _ae8bovDx = {
            "id" = "ae8bovDx";
            "file" = "thaumon-1.0.0.jar";
            "hash" = "sha512-ugTwHrXhVxzRVmodULVwhGvBVX+3nCEA2zjrjZzwzzblsK4130Us6y2lcAthWZpEV9aKc3vpTM/5loXDF46ArA==";
        };
        _RRFKJhw1 = {
            "id" = "RRFKJhw1";
            "file" = "thaumon-1.0.1.jar";
            "hash" = "sha512-Xs8SM9C4nzubvmrabNxmgOVdYdkCA4N1pymj+43xttng0hruw3vKHcJFszr0qTzWNZ/QUy6ypQ17Ww3Ge2HyEA==";
        };
        _STE4MOH3 = {
            "id" = "STE4MOH3";
            "file" = "thaumon-1.0.2.jar";
            "hash" = "sha512-GR73snzAT/ld9dj/Nra1HG3P9Vm5Ss2VxZofjuvwY9dFcH5fx7bAri+lthSUNTlzzwgMIhW3xzXLxTJ8J1j8Iw==";
        };
        _Fmm3aqlM = {
            "id" = "Fmm3aqlM";
            "file" = "thaumon-1.0.3.jar";
            "hash" = "sha512-DRCIeisf+8MZ1VFPcMI2spCXmzbP90ylqElYqIzsYynMwbDq8xETDrSLM4zVNhsAWm1Fh3jC4IY8edptLXY1ZA==";
        };
        _530kZdHL = {
            "id" = "530kZdHL";
            "file" = "thaumon-1.0.4.jar";
            "hash" = "sha512-OhHeYdCXnV51QpX9L7gQUvZzLp5iqtKZTY7wWd8OMTxMduN4LNTyFGhzZEVIbQrXqwhmlA7WKlfVytx80Iunhg==";
        };
        _VAfXv3Zv = {
            "id" = "VAfXv3Zv";
            "file" = "thaumon-1.0.5.jar";
            "hash" = "sha512-K65csC4FJwEGxYC4DuaOcxECuQYv2BJQM7cXJTBdIrafjEYFcQ/vK/wj8iwTCW6NdL8IIzoaxARVJ/karcX55g==";
        };
        _buHDTGzm = {
            "id" = "buHDTGzm";
            "file" = "thaumon-fabric-2.0.0+1.20.1.jar";
            "hash" = "sha512-UBR7RAeSs1c1xoK4T5B10y4WfdbLoMocWtvAxFecQBaLvy7ciaz3qncN/x48ZgWpifgs4+bPKuk65rqVlnv/yA==";
        };
        _vJeUq5XG = {
            "id" = "vJeUq5XG";
            "file" = "thaumon-forge-2.0.0+1.20.1.jar";
            "hash" = "sha512-eMwavWJ0BQkpYxvwkoePYzCZyyhMZ20msPertyMrP9UxzHFxHhM+n+50pTlvWS0RGq90rq8Tuxk30MAmAqhtCg==";
        };
        _UczEqeR7 = {
            "id" = "UczEqeR7";
            "file" = "thaumon-fabric-2.1.0+1.20.1.jar";
            "hash" = "sha512-B7dZyAMqQiCvFZWcefvRF5wha+0k+JzDSD0pJJhhlKLws30xEGLKA80Qf0LwLV1AigFfyk7VJusjQRxSqUaaFg==";
        };
        _fNo31vEP = {
            "id" = "fNo31vEP";
            "file" = "thaumon-forge-2.1.0+1.20.1.jar";
            "hash" = "sha512-ZeSc89X0M5ZVfJm1n7C/BMU+ttep96AH6ZkU62G2C0ocUACpMYebAOqEF54VFqZgTO9igmkLNC+nx5+IONBS+g==";
        };
        _ll7thiN5 = {
            "id" = "ll7thiN5";
            "file" = "thaumon-fabric-2.2.0+1.20.1.jar";
            "hash" = "sha512-xMhagJt6Y5G1NecDvRay8qodnCoq/hYdiCE98RG89kPP32Uzh/P10+pVFDjTStitr8/rItRBWTZelZglULZ1XA==";
        };
        _EETXUK39 = {
            "id" = "EETXUK39";
            "file" = "thaumon-forge-2.2.0+1.20.1.jar";
            "hash" = "sha512-qJpf5qjP7Nmqk0A9DZ+AvhE33bQtFq1QYJr5g2wur0RibmF/6FBsZE8145zoF5rx6wkh0t3K9mBoExUywAlXiA==";
        };
        _ndXspIAR = {
            "id" = "ndXspIAR";
            "file" = "thaumon-fabric-2.2.0+1.20.4.jar";
            "hash" = "sha512-SegBcqzfSuud0mvi29gjtsqrPOdtddhXmM098T/XHeUiPm+plBQE4bh9Ysgc04+dZ2jNHdX0RztxhzdmL27AEQ==";
        };
        _Wy0Z6dXa = {
            "id" = "Wy0Z6dXa";
            "file" = "thaumon-neoforge-2.2.0+1.20.4.jar";
            "hash" = "sha512-yxrE6JBUeumJREZkDxxmNy0MJFuNfIeqOKmN7S8PHs7eTyEfww3uxKCTcQVdyy+vMyBZKhpszKKuROnR3sS2Ug==";
        };
        _dV44ufMI = {
            "id" = "dV44ufMI";
            "file" = "thaumon-neoforge-2.3.0+1.20.4.jar";
            "hash" = "sha512-v7/BVSRg2vBpkCiP1C8uKlsdGp5EyTaeUOmFICGLGYpxDFL+yZaPFTZX32d3CimLqYwpopsnpUph0qvlCYL+8g==";
        };
        _XVO7oJpC = {
            "id" = "XVO7oJpC";
            "file" = "thaumon-fabric-2.3.0+1.20.4.jar";
            "hash" = "sha512-i7M9+Iwxwcu9MqAT7pCKfzPZfkkID++6C2chUPVGwL9M7HN+nfZFU5ftxrnYoyxxduUmoDrAy5gWJgPHgjMlIw==";
        };
        _Tb7PHu9J = {
            "id" = "Tb7PHu9J";
            "file" = "thaumon-forge-2.3.0+1.20.1.jar";
            "hash" = "sha512-xTLtZVohU5EjzY/LSR6uwCCZf4NsArPuPKNiGrAtZngMPkJSZ/dS/UEHevuNRR0AOZmuROBmIf8SbezHuRr95A==";
        };
        _64yDWSGv = {
            "id" = "64yDWSGv";
            "file" = "thaumon-fabric-2.3.0+1.20.1.jar";
            "hash" = "sha512-Y3xwDleW8URdAz2j2y2+n4dGwte/scKsAbsdxn1EB8DjYvaq26/YT+sPCAa1P2z1N3J3TgzRyp6SPkJZr8ri+w==";
        };
        _TAJBReQu = {
            "id" = "TAJBReQu";
            "file" = "thaumon-fabric-2.3.0+1.20.6.jar";
            "hash" = "sha512-QiKzEXpHu0vEsQPlM2BPRGA4auK0FrQ47lozpe/FzB/ePYqG3N4OzZIZTgHM4qVCDwaamd0FY+s2rKShou2F8Q==";
        };
        _yKSOggip = {
            "id" = "yKSOggip";
            "file" = "thaumon-neoforge-2.3.0+1.20.6.jar";
            "hash" = "sha512-Zfm4reK7f7hx+Q4FRfDYjrVAT5O8H2sPLl3bfWBDIOQ5JCEvY9eFLpLCxxzAQGgunzhnJq6iBYSqnm6UUFHXUQ==";
        };
        _boWXhbx9 = {
            "id" = "boWXhbx9";
            "file" = "thaumon-fabric-2.3.0+1.21.jar";
            "hash" = "sha512-I6WcZmvmI6sh2i6WaFYVjTekKJfGgjYZYl8kDAfY3ARYBjlNPBGc4y96TpKkWMi1f+YuX9hE/GdgK/+5PlJKwA==";
        };
        _rx9dpWVN = {
            "id" = "rx9dpWVN";
            "file" = "thaumon-neoforge-2.3.0+1.21.jar";
            "hash" = "sha512-SpgPpeBxfrf7Js84eQQZeHlw5pFcPe8wM5jd8f8sqkHW9oK5fYjmr6uCg6YjMOdQyNUsOgznAtrpvWG9IGCbhQ==";
        };
    in {
        "ae8bovDx" = _ae8bovDx;
        "RRFKJhw1" = _RRFKJhw1;
        "STE4MOH3" = _STE4MOH3;
        "Fmm3aqlM" = _Fmm3aqlM;
        "530kZdHL" = _530kZdHL;
        "VAfXv3Zv" = _VAfXv3Zv;
        "buHDTGzm" = _buHDTGzm;
        "vJeUq5XG" = _vJeUq5XG;
        "UczEqeR7" = _UczEqeR7;
        "fNo31vEP" = _fNo31vEP;
        "ll7thiN5" = _ll7thiN5;
        "EETXUK39" = _EETXUK39;
        "ndXspIAR" = _ndXspIAR;
        "Wy0Z6dXa" = _Wy0Z6dXa;
        "dV44ufMI" = _dV44ufMI;
        "XVO7oJpC" = _XVO7oJpC;
        "Tb7PHu9J" = _Tb7PHu9J;
        "64yDWSGv" = _64yDWSGv;
        "TAJBReQu" = _TAJBReQu;
        "yKSOggip" = _yKSOggip;
        "boWXhbx9" = _boWXhbx9;
        "rx9dpWVN" = _rx9dpWVN;
        "forge-1.20.1" = _Tb7PHu9J;
        "fabric-1.20.1" = _64yDWSGv;
        "fabric-1.20.2" = _64yDWSGv;
        "fabric-1.20.4" = _XVO7oJpC;
        "fabric-1.20.6" = _TAJBReQu;
        "fabric-1.21" = _boWXhbx9;
        "fabric-1.21.1" = _boWXhbx9;
        "quilt-1.20.1" = _64yDWSGv;
        "quilt-1.20.2" = _64yDWSGv;
        "quilt-1.20.4" = _XVO7oJpC;
        "quilt-1.20.6" = _TAJBReQu;
        "quilt-1.21" = _boWXhbx9;
        "quilt-1.21.1" = _boWXhbx9;
        "neoforge-1.20.1" = _Tb7PHu9J;
        "neoforge-1.20.4" = _dV44ufMI;
        "neoforge-1.20.6" = _yKSOggip;
        "neoforge-1.21" = _rx9dpWVN;
        "neoforge-1.21.1" = _rx9dpWVN;
        "default" = _rx9dpWVN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thaumon";
        id = "PvssKrgi";
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