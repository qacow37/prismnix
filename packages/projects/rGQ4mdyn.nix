{lib, callPackage, ...}:
let
    versions = (let
        _GdJCqCwH = {
            "id" = "GdJCqCwH";
            "file" = "UkuArmorHUD-RU.zip";
            "hash" = "sha512-leYeWGGkqHZqCTjy5Rj2FycrXFpWi3wHjTmKzTkWurqGsrLlYZWAcp8+gSCk9G7R08PaBzrTEYPIOt9fkhPvUw==";
        };
        _NF2h62HV = {
            "id" = "NF2h62HV";
            "file" = "UkuArmorHUD-RU.zip";
            "hash" = "sha512-9sfUKpYKAksJsyYrzAlueqqNcMGbWBmLftfAboJS4ZDfyM12TaBROS81n8yX9idEyVaRsCU9/mUpplFC+ftyNw==";
        };
        _Bl0j7aB0 = {
            "id" = "Bl0j7aB0";
            "file" = "UkuArmorHUD-RU 1.21.9-1.21.11.zip";
            "hash" = "sha512-EtDUxVZdRS+nJzjARDxXz327jpCxommtKlcSqQLJQLc7KlEb2Nf7Fp7A7UNybYKZ2Bcqi6F24VgjeHgu+OcLUg==";
        };
        _YP8ETlUW = {
            "id" = "YP8ETlUW";
            "file" = "UkuArmorHUD-RU 1.21.7-1.21.8.zip";
            "hash" = "sha512-+nI/asNXfLTPO/wdKJJBFyjr73XGgu1JEobzMhm2mJgqbiVHnaBGsL9ehnsZGpM5uTyy/HCo2SwZfPsCgJMecQ==";
        };
        _Jesgioub = {
            "id" = "Jesgioub";
            "file" = "UkuArmorHUD-RU 1.21.4.zip";
            "hash" = "sha512-fHk1fZs0/bQo/lAkJjQ5vHa7MR2TAReWklOqtMlXWwZgDIIad8xmA1aNq0GyPfEXcgTlzflmeekLxRLFYh4avw==";
        };
        _cSrcS2sc = {
            "id" = "cSrcS2sc";
            "file" = "UkuArmorHUD-RU 1.20.1-1.20.2.zip";
            "hash" = "sha512-tTz2rtoDlebbR2PCP5igpp2hChOd5IshKfnecDDuDgFawFZriPDJmSe2faL4qqFD/EMRHWHV+KsPhzSSnUBo+g==";
        };
        _D8nb4Ume = {
            "id" = "D8nb4Ume";
            "file" = "UkuArmorHUD-RU 1.21.6.zip";
            "hash" = "sha512-GpeMQ3XYHr7uVo+8gXoCWreiaGuH7h0r1bsblEZ1udLmBqSRutMiARAPUrX2M8smUZIriFMAZrxmFN8UfJs1uA==";
        };
        _lb5Fdbft = {
            "id" = "lb5Fdbft";
            "file" = "UkuArmorHUD-RU 1.21.5.zip";
            "hash" = "sha512-Bg3DiZ/nbP6lQeOGTdRgNnGl25Q0OmKd+Nn31DU3QxF9O88eAZW1cvwv3jrf9ZH56Nggzv4B66KWS3lpfvDETQ==";
        };
        _pyZErwmN = {
            "id" = "pyZErwmN";
            "file" = "UkuArmorHUD-RU 1.21.2-1.21.3.zip";
            "hash" = "sha512-qL/Nik+IhWe9cfo5Pv7R4jQ3eJYwq5TIfPQTWpArZT9SeqaUe/dvK7V2NnENkioeDIW+YMcCRy3x5DQeKL6Whw==";
        };
        _fbqCd4Zv = {
            "id" = "fbqCd4Zv";
            "file" = "UkuArmorHUD-RU 1.21-1.21.1.zip";
            "hash" = "sha512-89d9fpCW7a6cmNvBIBtTr6xMHWZTPKkfXTH9VJOiSkBOAY1b/H+KkucY2eGcy2uBvr5M4OBFZMWi/ZFgjrud3g==";
        };
        _Z35McqW8 = {
            "id" = "Z35McqW8";
            "file" = "UkuArmorHUD-RU 1.20.5-1.20.6.zip";
            "hash" = "sha512-PrAUAXGi0Hm1zGTGQwZqtvvYEOa0j+QsvnPvIvHD+/EuR2TKqPrTPssxx6vSoIATGwmj9vJzzI0oovPwNcoZNg==";
        };
        _NH0xfXjF = {
            "id" = "NH0xfXjF";
            "file" = "UkuArmorHUD-RU 1.20.3-1.20.4.zip";
            "hash" = "sha512-2ewvn81IsVPJwgsc2podGqgNxQj/SHZ4zityaJziPwMsMLeZXPSpzWi+N4QiuEUEjrzmnjM/qLz7faRZolla8Q==";
        };
        _6OUeWleO = {
            "id" = "6OUeWleO";
            "file" = "UkuArmorHUD-RU 26.1.zip";
            "hash" = "sha512-FYkOEWaedXOHvbCk48rfJQuVaK6y0wRChmtAj5Oq/hyZDy8bqjnyTgQyQ6h2WtMds7MUovbVf1x0xFGGrDbXyg==";
        };
    in {
        "GdJCqCwH" = _GdJCqCwH;
        "NF2h62HV" = _NF2h62HV;
        "Bl0j7aB0" = _Bl0j7aB0;
        "YP8ETlUW" = _YP8ETlUW;
        "Jesgioub" = _Jesgioub;
        "cSrcS2sc" = _cSrcS2sc;
        "D8nb4Ume" = _D8nb4Ume;
        "lb5Fdbft" = _lb5Fdbft;
        "pyZErwmN" = _pyZErwmN;
        "fbqCd4Zv" = _fbqCd4Zv;
        "Z35McqW8" = _Z35McqW8;
        "NH0xfXjF" = _NH0xfXjF;
        "6OUeWleO" = _6OUeWleO;
        "minecraft-1.20.1" = _cSrcS2sc;
        "minecraft-1.20.2" = _cSrcS2sc;
        "minecraft-1.20.3" = _NH0xfXjF;
        "minecraft-1.20.4" = _NH0xfXjF;
        "minecraft-1.20.5" = _Z35McqW8;
        "minecraft-1.20.6" = _Z35McqW8;
        "minecraft-1.21" = _fbqCd4Zv;
        "minecraft-1.21.1" = _fbqCd4Zv;
        "minecraft-1.21.2" = _pyZErwmN;
        "minecraft-1.21.3" = _pyZErwmN;
        "minecraft-1.21.4" = _Jesgioub;
        "minecraft-1.21.5" = _lb5Fdbft;
        "minecraft-1.21.6" = _D8nb4Ume;
        "minecraft-1.21.7" = _YP8ETlUW;
        "minecraft-1.21.8" = _YP8ETlUW;
        "minecraft-1.21.9" = _Bl0j7aB0;
        "minecraft-1.21.10" = _Bl0j7aB0;
        "minecraft-1.21.11" = _Bl0j7aB0;
        "minecraft-26.1" = _6OUeWleO;
        "minecraft-26.1.1" = _6OUeWleO;
        "minecraft-26.1.2" = _6OUeWleO;
        "minecraft-26.2" = _6OUeWleO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ukus-armor-hud-russian-translation";
            id = "rGQ4mdyn";
            type = "resourcepack";
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
in callPackage fn {version="6OUeWleO";}