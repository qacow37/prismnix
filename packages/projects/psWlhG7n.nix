{lib, callPackage, ...}:
let
    versions = (let
        _oZRzIaWe = {
            "id" = "oZRzIaWe";
            "file" = "ninjinentities-Unofficial-1.3.5.5.jar";
            "hash" = "sha512-O28l54PrFqdcz7IHYh6YkGlSka2gnMju0O14TYvBEEnr2KZ0MidU2XlR5tSvHpRM4LcC9Xu8OS6Wv4IF2nwx/w==";
        };
        _PXG81x4Z = {
            "id" = "PXG81x4Z";
            "file" = "ninjinentities-Unofficial-1.3.5.6.jar";
            "hash" = "sha512-p4vB0JWVhFXkCAVLKsOkYmkpZRt1JwA+VYdeVIgh1M059AkMe2v4NgLP8kZXdkaOr7jUOqORxxAUtxXadYaxCQ==";
        };
        _wXdxxOiB = {
            "id" = "wXdxxOiB";
            "file" = "ninjinentities-Unofficial-1.3.5.7.jar";
            "hash" = "sha512-Py5qBMgmDRRo/PBZx9cCYzQNK85R33dNYueTP6Lz+6cjDPJENsfxLdPLbIlcJHr13EyeK0UW83J4ZsOT4UtSdw==";
        };
        _rbuqNr8H = {
            "id" = "rbuqNr8H";
            "file" = "ninjinentities-Unofficial-1.3.5.7-Alpha2.jar";
            "hash" = "sha512-kxpCd0TeAwKwBY/0vwppu6JKHCBDcCdjjCQqZVf8DpghVzLU8LjLrijJPGM6qJA96l0+4jhtHsQprER1tokjQw==";
        };
        _UxgjAhSw = {
            "id" = "UxgjAhSw";
            "file" = "ninjinentities-Unofficial-1.3.5.7.jar";
            "hash" = "sha512-jJY2OC1oHUcA5ZoInbE4TmllX1x/PDFPudISusSOWCClGfDH1+7ugnDq02qD6N4LVukXkKwo0OW2xgSqhCpprQ==";
        };
        _vOog32wH = {
            "id" = "vOog32wH";
            "file" = "ninjinentities-Unofficial-1.3.5.8.jar";
            "hash" = "sha512-slBBJme9zYRjMxiSzerPR1ZNpAy+maKgcadIObzvcua6MAaSNyHIQzHDtOuou4Z99Z2phx+MnjMyA6oSOHDNaw==";
        };
        _wjUlhHIR = {
            "id" = "wjUlhHIR";
            "file" = "ninjinentities-Unofficial-1.3.5.9.jar";
            "hash" = "sha512-+qoGZPwL2Cz/31CSq6bJBXw12x2+XD4bOszlnjRI23AQkxbKoC4PkyYwRqxwh7+eZ+70/SjaFEe3bABBkvkbZw==";
        };
        _9qng1ojA = {
            "id" = "9qng1ojA";
            "file" = "ninjinentities-Unofficial-1.4.0.jar";
            "hash" = "sha512-55RF/7u/waaEufgoCOMsoMYzYKIPJ9iiMxiL45M1L4bL8B3Kpym8DlpVLrf8lRi1CrFOIBWpf7si2GSEJJGNyw==";
        };
        _BFiukKaW = {
            "id" = "BFiukKaW";
            "file" = "ninjinentities-Unofficial-1.4.1.jar";
            "hash" = "sha512-NabSBOv1eEE2He7YhcqhHgeWy8P+cHYd5ZpPAUT4Wm6qsL8eqBlX/SBYVtLSXAQyna1AcApTeGvXS5mlrFMEPA==";
        };
        _UXAl4nOJ = {
            "id" = "UXAl4nOJ";
            "file" = "ninjinentities-Unofficial-1.4.2.jar";
            "hash" = "sha512-/bBPxhsvY9QUCn9pSLPH/HPrdRYaakDv8yD6lSYTUNWnb/kpuTO7xDBhSuAvqGTMwxehfTC0WP2NxzL94uZQCQ==";
        };
        _jPuDBB3g = {
            "id" = "jPuDBB3g";
            "file" = "ninjinentities-Unofficial-1.4.3.jar";
            "hash" = "sha512-wlYOPuYqSJhxX95gAxX6/FBgsyAr+jBQCURG6pEzyKsmy/SipIHHfCyXS9woUUicZxhYrP3hemGY+3lkbiK8dg==";
        };
        _ZPIOXQkm = {
            "id" = "ZPIOXQkm";
            "file" = "ninjinentities-Unofficial-1.4.4.jar";
            "hash" = "sha512-TQJjyPjhugemDMDqxnxrOuVrgLbw4NLi6W0fGoXr56zhUkiac3jDKYaG9yvf+rizW+qu7trGCA5B+7gRBjyUaA==";
        };
        _F8g80rIO = {
            "id" = "F8g80rIO";
            "file" = "ninjinentities-Unofficial-1.4.5.jar";
            "hash" = "sha512-mtuRJG3TsSIOkm5He1FbOcO1bc0Ifu/YvrxaX80UEZbrwEGKq553/9TQP7lz/4SPkXZmivktK4NUPXhY4k0lTw==";
        };
        _TuXwX16T = {
            "id" = "TuXwX16T";
            "file" = "ninjinentities-Unofficial-1.4.51.jar";
            "hash" = "sha512-0Me3g9vrERV3KW7t1eA2gnFu+g2MmHlYJURLkJsQXuhoO8coRb1A/EkwtU8AGNufQXrUnn0xGfsdBUdiNIZTLg==";
        };
    in {
        "oZRzIaWe" = _oZRzIaWe;
        "PXG81x4Z" = _PXG81x4Z;
        "wXdxxOiB" = _wXdxxOiB;
        "rbuqNr8H" = _rbuqNr8H;
        "UxgjAhSw" = _UxgjAhSw;
        "vOog32wH" = _vOog32wH;
        "wjUlhHIR" = _wjUlhHIR;
        "9qng1ojA" = _9qng1ojA;
        "BFiukKaW" = _BFiukKaW;
        "UXAl4nOJ" = _UXAl4nOJ;
        "jPuDBB3g" = _jPuDBB3g;
        "ZPIOXQkm" = _ZPIOXQkm;
        "F8g80rIO" = _F8g80rIO;
        "TuXwX16T" = _TuXwX16T;
        "forge-1.7.10" = _TuXwX16T;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ninjinentities-unofficial";
            id = "psWlhG7n";
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
in callPackage fn {version="TuXwX16T";}