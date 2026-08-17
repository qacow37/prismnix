{lib, callPackage, ...}:
let
    versions = (let
        _4jvUMli4 = {
            "id" = "4jvUMli4";
            "file" = "inventoryextended-1.0.0-mc1.21.5.jar";
            "hash" = "sha512-xeIIsv5k2KEKE8/ipw2qHeS1128knKqBlZEuuOFaEKblqazaj8uvTnXIE++q4Fm/vrtNvEKHbT9oVDsL2B/ZVA==";
        };
        _uBLUcH62 = {
            "id" = "uBLUcH62";
            "file" = "inventoryextended-1.0.0-mc1.21.6.jar";
            "hash" = "sha512-8kSVUuk5aIn5HhMPrPnwGt2lV4dwWqQyTzRIoWTnH0LWjQr1SMueP9PgIV93b/Pd8K0C43WUGhVZYY/hrQypYg==";
        };
        _g1apN8Lk = {
            "id" = "g1apN8Lk";
            "file" = "inventoryextended-1.0.0-mc1.21.7.jar";
            "hash" = "sha512-Hreacfl+jmxIziP5pbZHmEMB4Q1aujgEqsYSenZyDXue+hRU0NOsvseMf2AXFTaDqqAqqqPqQvOnnAIQLb/7+g==";
        };
        _EQjwaQ5d = {
            "id" = "EQjwaQ5d";
            "file" = "inventoryextended-1.0.0-mc1.21.8.jar";
            "hash" = "sha512-T1Acu99WGE0H1Dcz2ZY+PrD/Xbbt4z7qGWMCFkueC185PNFsHGqjO/N6cGOp1oy3yYW/4TaW/DzWIElbW3C+Ww==";
        };
        _EXP6Aw7c = {
            "id" = "EXP6Aw7c";
            "file" = "inventoryextended-1.0.0-mc1.21.9.jar";
            "hash" = "sha512-mUBWGBGetPy034/TOtyx5NIjGGrk+b0JEXf1p1C+2xjGolctJQMny+3fgkZJ0MfavbVDNiUAva7D2vKeI+uHdQ==";
        };
        _TjbjWxir = {
            "id" = "TjbjWxir";
            "file" = "inventoryextended-1.0.0-mc1.21.10.jar";
            "hash" = "sha512-ZqL++2jvIzPCBqGNZkAu4PVFei/OWkzIkk+waHrWWSrZGkKJ8k9Tk7vPM7FPuX8Olm0r/y+eUnIIQjbEF0ruHg==";
        };
        _jI21xTBa = {
            "id" = "jI21xTBa";
            "file" = "inventoryextended-1.0.0-mc1.21.11.jar";
            "hash" = "sha512-du46GB+sW6YLHlq/oozu4SSIuR3H1LnywpwhWcR4e8NVv0YOKd6tZ/BUte6rnSA1KqcYVtGeR5rGotzgXpdglg==";
        };
        _7UBAooBD = {
            "id" = "7UBAooBD";
            "file" = "inventoryextended-1.1.0-mc26.1.2.jar";
            "hash" = "sha512-5//yqwSE+Wqw1FrzVE5mH5au9gpiNchKlwZYmodmJXKUuO9KZK4akV7IGkHkuUI4qmcQRLZk/dGW7OW15bIGGQ==";
        };
        _VorMa8md = {
            "id" = "VorMa8md";
            "file" = "inventoryextended-1.1.1-mc26.1.2.jar";
            "hash" = "sha512-jshVGRAa+HwDuPUoNjJ5BCFp/dgQmrH5nbpVar4zEmwmaM14e+f0hAN6LvkLTinaxJ/TiKCf7kwfCQrOoBEb5g==";
        };
        _asvx9zT5 = {
            "id" = "asvx9zT5";
            "file" = "inventoryextended-1.1.1-mc26.2.jar";
            "hash" = "sha512-Gb2PR+52OrzzaSzDVEZy8WXVSY2LR+NGCsXwE8BAuPDpL4oldgK/iDVTaMYbJ6VZvbkiwbMHBjmQPepNjBzgOA==";
        };
        _9Ofiv9Q2 = {
            "id" = "9Ofiv9Q2";
            "file" = "inventoryextended-1.1.1-mc1.21.11.jar";
            "hash" = "sha512-KASAovC+u0RcxIXWoca8vluQTdMlEMxNRu4/zsmAjeMq5Fvin0AWKWb1qGUKLuRIJqp1eUZcfzbOdxDpTIZu3A==";
        };
        _D7foqoGa = {
            "id" = "D7foqoGa";
            "file" = "inventoryextended-1.1.2-mc26.1.2.jar";
            "hash" = "sha512-40jrQV0LxT8oBaEf48eAVYRGDD9rE5wCxf8BhMT3hrp30dSAQ4YFVH1vcvm+v+smKbbY+G/J1TmtHI+JhCvf6g==";
        };
        _b0CvTRNk = {
            "id" = "b0CvTRNk";
            "file" = "inventoryextended-1.1.2-mc26.2.jar";
            "hash" = "sha512-qbGY1i3gNKciY0GJQHPhOhyGXRby0705hJyABCBL1UAbE95tgS5ICyPpHwWpjUifgtNw5Yqa6ab27nCPkqm3VQ==";
        };
    in {
        "4jvUMli4" = _4jvUMli4;
        "uBLUcH62" = _uBLUcH62;
        "g1apN8Lk" = _g1apN8Lk;
        "EQjwaQ5d" = _EQjwaQ5d;
        "EXP6Aw7c" = _EXP6Aw7c;
        "TjbjWxir" = _TjbjWxir;
        "jI21xTBa" = _jI21xTBa;
        "7UBAooBD" = _7UBAooBD;
        "VorMa8md" = _VorMa8md;
        "asvx9zT5" = _asvx9zT5;
        "9Ofiv9Q2" = _9Ofiv9Q2;
        "D7foqoGa" = _D7foqoGa;
        "b0CvTRNk" = _b0CvTRNk;
        "fabric-1.21.5" = _4jvUMli4;
        "fabric-1.21.6" = _uBLUcH62;
        "fabric-1.21.7" = _g1apN8Lk;
        "fabric-1.21.8" = _EQjwaQ5d;
        "fabric-1.21.9" = _EXP6Aw7c;
        "fabric-1.21.10" = _TjbjWxir;
        "fabric-1.21.11" = _9Ofiv9Q2;
        "fabric-26.1.2" = _D7foqoGa;
        "fabric-26.2" = _b0CvTRNk;
        "default" = _b0CvTRNk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inventory-extended";
            id = "ovStb4Jg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}