{lib, callPackage, ...}:
let
    versions = (let
        _8c7sSfFI = {
            "id" = "8c7sSfFI";
            "file" = "fight_or_die-1.20.1-1.0.0.jar";
            "hash" = "sha512-oqbjAw1KPunnKJPTt27nTfWthgbjXWSYeLwNGPJKvgbRmEtqMMsM2noCCg+2gJu185GeqlK3xxpEhIDMFz48gQ==";
        };
        _XSqBzbqc = {
            "id" = "XSqBzbqc";
            "file" = "fight_or_die-1.20.1-1.0.1.jar";
            "hash" = "sha512-rLiRIUr49W7Q2lV28Wj23T7wOCxGCiE54sLq2s9q40Ab/+55HlSCMSm3PI9kSYdywtNixfXkKlJdamZU6F9y6g==";
        };
        _wq7zTXaj = {
            "id" = "wq7zTXaj";
            "file" = "fight_or_die-1.20.1-1.1.1.jar";
            "hash" = "sha512-3StZjClFT+prr8RU+yfWhQnNGY9rqOLTpd5ZMSxrg51so9CA6f32fhLfQCm/HxZJ/zfhWzvvfG6Lxj76XtmfQw==";
        };
        _oupc9t71 = {
            "id" = "oupc9t71";
            "file" = "fight_or_die-1.20.1-1.1.2.jar";
            "hash" = "sha512-NhLcaCptMA6r4MA40+6NZglgDDvXBvR9oAAMy6z+T9P0gnNA8hYGCdu2wI1hQ6qzUO3JVFZs82ahMFIEarW2oQ==";
        };
        _iDMiaVfl = {
            "id" = "iDMiaVfl";
            "file" = "fight_or_die-1.20.1-1.1.3.jar";
            "hash" = "sha512-fEwNwds3azZVvNuguUxj5aiNbew4cP69sZSATduvGkVPZrnCWkQtkp8Q5CgcHHwwZFAJAv2yaxHfKCQFF3BKYw==";
        };
        _iec9o43q = {
            "id" = "iec9o43q";
            "file" = "fight_or_die-1.20.1-1.1.4.jar";
            "hash" = "sha512-mo9zfhxPAPXApFfMTH/dFQQOXjAalzyaLvdvAGGO9kKca336krv8pdKx7FpGdkrCMQZoQE3bbsi6LZII9VVmWA==";
        };
        _UUXo42S2 = {
            "id" = "UUXo42S2";
            "file" = "dotf-0.0.1-B-1.20.1.jar";
            "hash" = "sha512-K1nF/y8FKlByKraLtYcDbG3VKUzAqSMMbCjn8QK+J4Cfg+zCHiNv9vedpN8wURFWav37lxsBsxNkQU4n6moHHA==";
        };
        _AeNfDGjc = {
            "id" = "AeNfDGjc";
            "file" = "dotf-0.0.2-B-1.20.1.jar";
            "hash" = "sha512-yfN5ln+er3CsT2wSAVBfam95NDWmghPBjhwJSYXPiVYvSIXo8ne/4D6xtAX0KYlZ5KnYNakhyWQNVLbAZu9z7Q==";
        };
        _RFe6UMxl = {
            "id" = "RFe6UMxl";
            "file" = "dotf-0.0.3-B-1.20.1.jar";
            "hash" = "sha512-4S5HzPOIPWD6J83s9UmSItu3J9XH6Vt52jA+O9YRdUo1FT6pXWU651x1kP3Ih1eFaKrsimq5Rh9c5kgyqrtA0Q==";
        };
        _NxbhHVJJ = {
            "id" = "NxbhHVJJ";
            "file" = "dotf-0.0.4-B-1.20.1.jar";
            "hash" = "sha512-2ix/B+4CRCJ2df9aeGE6QL2DP2F0dypnQus+pjAHvd539IgJ0wCs7vScT/J1uuJ4rsT7ozh3p2yyXu0jPkXD6A==";
        };
        _CMVR1k20 = {
            "id" = "CMVR1k20";
            "file" = "dotf-0.0.5-B-1.20.1.jar";
            "hash" = "sha512-kTeZ4K0EzlYmrdWZpo3x0Pwyy/VgdHo6E+kEUWxHVzj8KlOB6oa96hPrQUAr4DzSW3HrDbsk2Lik4vaagTivoQ==";
        };
        _o5higItL = {
            "id" = "o5higItL";
            "file" = "dotf-0.1.5-R-1.20.1.jar";
            "hash" = "sha512-NZnSdUDf7+pcCECkpCLLlJvIR5AwgYEv5UOlYPuUwQeYN9me/HSh+cgQtUDo1YVKeGKW4DsxHodFzbo6u89TEQ==";
        };
        _IJxiL7tZ = {
            "id" = "IJxiL7tZ";
            "file" = "dotf-0.1.6-R-1.20.1.jar";
            "hash" = "sha512-zRA8OaG97dbWCa0MqM9etZBzZXOPnanGCb+Rb1gl+OMyB/HfHH4MSwnWzN//+lTLfqeyBTo+GsXuNL9/TTJ4pg==";
        };
        _DQtPcrX3 = {
            "id" = "DQtPcrX3";
            "file" = "dotf-0.2.6-R-1.20.1.jar";
            "hash" = "sha512-ubr8nzp4lPI9XV3TtcswEzOXsT7XrUJQ7qh0mSpEbfyKJsCAu+ZlYYXNxTIf9Hfaf15v00VvSC/pyjuDI35XIg==";
        };
        _bUh6DvrM = {
            "id" = "bUh6DvrM";
            "file" = "dotf-0.3.6-R-1.20.1.jar";
            "hash" = "sha512-M4v81OdMrERwrUNZKjKfxIOlfxotnKHb0ONYf4prCPbPFfu7I/mC5ao8jNDRQpTLICsY/OmAkEnCnwiPrLEDNA==";
        };
        _ftSZ3gkQ = {
            "id" = "ftSZ3gkQ";
            "file" = "dotf-0.3.7-R-1.20.1.jar";
            "hash" = "sha512-Th9GR34pHDvBanWwMJOnh/qSFJdnJfXRys59bdFttKJZbHqb9wnLY3Dn0n9gRv8843Zy+rZ42bd9UUi1jstA2g==";
        };
        _AadWmzMW = {
            "id" = "AadWmzMW";
            "file" = "dotf-0.3.8-R-1.20.1.jar";
            "hash" = "sha512-jJv6vACa0zxlpxnz1xS8QIZ43Tygt/KcGn8llWGI+Mn2uxQLbkM7SbTN99vDaDF5UWiUQjyxEErN4OXTlg0zJQ==";
        };
        _Wr9GqXKT = {
            "id" = "Wr9GqXKT";
            "file" = "dotf-0.4.8-R-1.20.1.jar";
            "hash" = "sha512-/38RTQ0VZe4Ig1QXJ5G6Li9urMDMGbLWTOiYsRj7XlJCdCRntIsqoDX1lEt/hNpRgdWzUISCm7y6bfouWEVpdQ==";
        };
        _ybJlJlON = {
            "id" = "ybJlJlON";
            "file" = "dotf-0.4.9-R-1.20.1.jar";
            "hash" = "sha512-WCm30oOthz4KHeybY2e3xm7K7jOGAQSXNKhFh5rkZs0Pfrehtt7HqF8J8Ho94LTeYok32TVJ5D0Px9nV/SE9Aw==";
        };
        _84vy2sFg = {
            "id" = "84vy2sFg";
            "file" = "dotf-0.5.0-R-1.20.1.jar";
            "hash" = "sha512-nFlRulbO2tdCLH/h/4xB0s5NLtDzQ8Az41eIJF7qYg5wpZTKMCBA3Y1q/zjCa9rjrnORVqBAMr9ArdH0b9BF8g==";
        };
        _8CjTl2x2 = {
            "id" = "8CjTl2x2";
            "file" = "dotf-0.5.1-R-1.20.1.jar";
            "hash" = "sha512-yn8PtbekFOmRmAoRcFDK4xWLXSNztzOYraLaTAk3bASLSDFvfEc+PcU9+wieh4EutYnItuu7hFRad7n+lfvFTw==";
        };
        _RL5vSNwo = {
            "id" = "RL5vSNwo";
            "file" = "dotf-0.5.2-R-1.20.1.jar";
            "hash" = "sha512-w37ebDdO0eCdm5kMAd5az4ClEqMAdYFJTDhI4QnwMLnXo3Ju6jQDyEIaqDJhzstveX+6vTGc/kPQs4Xx54t3Iw==";
        };
    in {
        "8c7sSfFI" = _8c7sSfFI;
        "XSqBzbqc" = _XSqBzbqc;
        "wq7zTXaj" = _wq7zTXaj;
        "oupc9t71" = _oupc9t71;
        "iDMiaVfl" = _iDMiaVfl;
        "iec9o43q" = _iec9o43q;
        "UUXo42S2" = _UUXo42S2;
        "AeNfDGjc" = _AeNfDGjc;
        "RFe6UMxl" = _RFe6UMxl;
        "NxbhHVJJ" = _NxbhHVJJ;
        "CMVR1k20" = _CMVR1k20;
        "o5higItL" = _o5higItL;
        "IJxiL7tZ" = _IJxiL7tZ;
        "DQtPcrX3" = _DQtPcrX3;
        "bUh6DvrM" = _bUh6DvrM;
        "ftSZ3gkQ" = _ftSZ3gkQ;
        "AadWmzMW" = _AadWmzMW;
        "Wr9GqXKT" = _Wr9GqXKT;
        "ybJlJlON" = _ybJlJlON;
        "84vy2sFg" = _84vy2sFg;
        "8CjTl2x2" = _8CjTl2x2;
        "RL5vSNwo" = _RL5vSNwo;
        "forge-1.20.1" = _RL5vSNwo;
        "neoforge-1.20.1" = _RL5vSNwo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dawn-of-the-flood";
            id = "WZ49g0N6";
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
in callPackage fn {version="RL5vSNwo";}