{lib, callPackage, ...}:
let
    versions = (let
        _QeukAWir = {
            "id" = "QeukAWir";
            "file" = "nemos-mossy-vertical-slabs-1.0-1.21.1.jar";
            "hash" = "sha512-Anyx2DDOGzeKyg/56ImflRTNz4DgTeIcZaM62VFCrvqlbVYBn+207ZSdmwu0YnMT+kzSwiRaaiMMjw0fdhjm1A==";
        };
        _6e0VumZq = {
            "id" = "6e0VumZq";
            "file" = "nemos-mossy-vertical-slabs-1.1-1.21.1.jar";
            "hash" = "sha512-l01sD6jYUdaF4EeOGE1ELd/kyy+tNiOyf6yzxdNmXkk4OI4V+TNcA3jeZiV1hYybC7HbaBWMyJrUaNEErcksSA==";
        };
        _Wd0rNowv = {
            "id" = "Wd0rNowv";
            "file" = "nemos-mossy-vertical-slabs-1.1-1.21.2.jar";
            "hash" = "sha512-cFDNWhzSRufL+hXFhUMbPVqmEGwdTOgUrvy4wPJIFAVSbmzmgWZ4ZcqdxG6wGpptLg/TLELHYSA9TiEFHQaPNQ==";
        };
        _oqm15Fqf = {
            "id" = "oqm15Fqf";
            "file" = "nemos-mossy-vertical-slabs-1.1-1.21.3.jar";
            "hash" = "sha512-JnKcnkUSh+jvvWqJ/32aPB+2ERLu1B08yoMlVNKPdAjS6nUUeGsthsy92YYz9oLB/OqLXZ3j1zdu2eQl/Xkwhg==";
        };
        _X9S001uT = {
            "id" = "X9S001uT";
            "file" = "nemos-mossy-vertical-slabs-1.21.4-1.2.jar";
            "hash" = "sha512-D8EYWFwGAcy3zli1p/5vjpZ4J36PAKpTySkqk/H/2oDDd3ReUcUNCDoPaYWlocwrEY+o8e0mGAicpglnQL6K1w==";
        };
        _sC9oR8Bh = {
            "id" = "sC9oR8Bh";
            "file" = "nemos-mossy-vertical-slabs-1.21.4-1.2.1.jar";
            "hash" = "sha512-syQXxlQHO3OJeNC/3YHde5dDCBRRegAe4b2D8OJCa64iH94+F3iNsK/CGZKK3h+7U67rEgZR6tEU1V/LSJ4ubw==";
        };
        _N1ifnQ3I = {
            "id" = "N1ifnQ3I";
            "file" = "nemos-mossy-vertical-slabs-1.21.1-1.2.1.jar";
            "hash" = "sha512-SHU3gevpKS9trrNIm4bQvCRXRM2hG2rJAnotUEE2ZXWpqytA54HljJb+/wDGPnfDwr3fsKXQTqsW0y+hUfQAJQ==";
        };
        _83VaPo0V = {
            "id" = "83VaPo0V";
            "file" = "nemos-mossy-vertical-slabs-1.21.4-1.3.jar";
            "hash" = "sha512-s6EFQLEHSjmpVGePGbOMo9P8vcQLXJ19FwxTvlHmJuZLVP768OW1L2mCdFfHKU5DpSPglYxLYDUto7S23r8CoQ==";
        };
        _Ga8xyydN = {
            "id" = "Ga8xyydN";
            "file" = "nemos-mossy-vertical-slabs-1.21.5-1.3.jar";
            "hash" = "sha512-YVTRKRWbOQ4ngbi+pFmn0xBIELpccXNMjLlZYNQqvzuAZahbC1L10TKz3ghaadjwqkOg3DMj0Rmso/DzbFaRBQ==";
        };
    in {
        "QeukAWir" = _QeukAWir;
        "6e0VumZq" = _6e0VumZq;
        "Wd0rNowv" = _Wd0rNowv;
        "oqm15Fqf" = _oqm15Fqf;
        "X9S001uT" = _X9S001uT;
        "sC9oR8Bh" = _sC9oR8Bh;
        "N1ifnQ3I" = _N1ifnQ3I;
        "83VaPo0V" = _83VaPo0V;
        "Ga8xyydN" = _Ga8xyydN;
        "fabric-1.21" = _6e0VumZq;
        "fabric-1.21.1" = _N1ifnQ3I;
        "fabric-1.21.2" = _oqm15Fqf;
        "fabric-1.21.3" = _oqm15Fqf;
        "fabric-1.21.4" = _83VaPo0V;
        "fabric-1.21.5" = _Ga8xyydN;
        "pkg-1.0-1.21.1" = _QeukAWir;
        "pkg-1.1-1.21.1" = _6e0VumZq;
        "pkg-1.1-1.21.2" = _Wd0rNowv;
        "pkg-1.1-1.21.3" = _oqm15Fqf;
        "pkg-1.21.4-1.2" = _X9S001uT;
        "pkg-1.21.4-1.2.1" = _sC9oR8Bh;
        "pkg-1.21.1-1.2.1" = _N1ifnQ3I;
        "pkg-1.21.4-1.3" = _83VaPo0V;
        "pkg-1.21.5-1.3" = _Ga8xyydN;
        "default" = _Ga8xyydN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nemos-mossy-vertical-slabs";
        id = "xdD18C9H";
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