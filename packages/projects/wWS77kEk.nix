{lib, callPackage, ...}:
let
    versions = (let
        _WZ7VL3JD = {
            "id" = "WZ7VL3JD";
            "file" = "Open4ES Renewed v1.0.2.zip";
            "hash" = "sha512-5auMrVS2sdOMu4V+cnSg+uvgueuLhs5lDZMWF6kW0Voh+dFhwxbffcn0wdh5N3CmTrVPlMJduRoQkOAqrvt/Hg==";
        };
        _aRPro2X9 = {
            "id" = "aRPro2X9";
            "file" = "Open4ES Renewed v1.0.5.zip";
            "hash" = "sha512-1XnjgMNICsGl7Hi+Su/wNBgccq1l/cA0zcKu6d/f4x6+/+vBoBofE+2zROE/orGY39gGaKJ955IfwFjGUL9FNQ==";
        };
        _zGKgXISa = {
            "id" = "zGKgXISa";
            "file" = "Open4ES Renewed v1.0.9.zip";
            "hash" = "sha512-F4uu/a6pyWInsoLruxLlqzp/Av/Ovv+IwMczWAXvwO4kUdkD6Ms+BVDyGH8fk29UchdkP/t6v2fI92UF4PExOw==";
        };
        _vG2jbhJE = {
            "id" = "vG2jbhJE";
            "file" = "Open4ES Renewed v1.0.9p3.zip";
            "hash" = "sha512-EqkBAENH83apvV6RnMCC0wOVHQnimsO2/Mkl3rO3g0AegEfEGoj5zR/01nvPZW8Aaeu2XRVj/WMJV4Vd+hFjKg==";
        };
        _3fUIXLJ1 = {
            "id" = "3fUIXLJ1";
            "file" = "Open4ES Renewed v1.0.9p4.zip";
            "hash" = "sha512-U3Q/Nox8T1sH8Hqf0klTShyUP+2+3DgZ45KU5yPZZn2k+K8M4i4cf+9qZfk80LSfkD3uinLTzjiaHRoJEQODXg==";
        };
        _fc8zZ4eQ = {
            "id" = "fc8zZ4eQ";
            "file" = "Open4ES Renewed v1.0.9p7.zip";
            "hash" = "sha512-PPRc9RT4QsPyZysmYEfCWg3mtmFyfO09RgvvNCdQlrRHCjeriX4TClxjQUBYIHNIl3zGxjVcHyg2NEdp/GUlWw==";
        };
        _XEFVbtAg = {
            "id" = "XEFVbtAg";
            "file" = "Open4ES Renewed v1.0.9p8.zip";
            "hash" = "sha512-44xtSE3bnBIt4tzHpLFz4bDIVQzkp0ducoQ/8Il3XReCLbeolAp57eLNpL8AOC8ZVKvsWfBRmThDi5zafzFf0A==";
        };
        _gQc6RUS2 = {
            "id" = "gQc6RUS2";
            "file" = "Open4ES-Low-Beta1.zip";
            "hash" = "sha512-p4WKkMTtNd1ISGJpDUNtuAJZn8dfSDczFghz+vi8Z/NJ/Wmhv6xlT4c68/y0GTfkbadY95cpg7uXUzOIC5K1Mw==";
        };
        _R4PCQPU4 = {
            "id" = "R4PCQPU4";
            "file" = "Open4ES-Shader-v1.0.1.zip";
            "hash" = "sha512-9pPKp/FFlqFKmHIGO2ktouXcOeA3RIN8nutgfOmLmAVStYM3xV9cAkoJdSTNSY4nEPRiX/0vCWvCA+vbCgdNGQ==";
        };
    in {
        "WZ7VL3JD" = _WZ7VL3JD;
        "aRPro2X9" = _aRPro2X9;
        "zGKgXISa" = _zGKgXISa;
        "vG2jbhJE" = _vG2jbhJE;
        "3fUIXLJ1" = _3fUIXLJ1;
        "fc8zZ4eQ" = _fc8zZ4eQ;
        "XEFVbtAg" = _XEFVbtAg;
        "gQc6RUS2" = _gQc6RUS2;
        "R4PCQPU4" = _R4PCQPU4;
        "iris-1.7.10" = _gQc6RUS2;
        "iris-1.8.9" = _R4PCQPU4;
        "iris-1.9.4" = _R4PCQPU4;
        "iris-1.10.2" = _R4PCQPU4;
        "iris-1.11.2" = _R4PCQPU4;
        "iris-1.12.2" = _R4PCQPU4;
        "iris-1.13.2" = _R4PCQPU4;
        "iris-1.14.4" = _R4PCQPU4;
        "iris-1.15.2" = _R4PCQPU4;
        "iris-1.16.5" = _R4PCQPU4;
        "iris-1.17.1" = _R4PCQPU4;
        "iris-1.18.2" = _R4PCQPU4;
        "iris-1.19.4" = _R4PCQPU4;
        "iris-1.20.6" = _R4PCQPU4;
        "iris-1.21" = _gQc6RUS2;
        "iris-1.20.1" = _R4PCQPU4;
        "iris-1.16" = _R4PCQPU4;
        "iris-1.21.1" = _R4PCQPU4;
        "optifine-1.7.10" = _gQc6RUS2;
        "optifine-1.8.9" = _R4PCQPU4;
        "optifine-1.9.4" = _R4PCQPU4;
        "optifine-1.10.2" = _R4PCQPU4;
        "optifine-1.11.2" = _R4PCQPU4;
        "optifine-1.12.2" = _R4PCQPU4;
        "optifine-1.13.2" = _R4PCQPU4;
        "optifine-1.14.4" = _R4PCQPU4;
        "optifine-1.15.2" = _R4PCQPU4;
        "optifine-1.16.5" = _R4PCQPU4;
        "optifine-1.17.1" = _R4PCQPU4;
        "optifine-1.18.2" = _R4PCQPU4;
        "optifine-1.19.4" = _R4PCQPU4;
        "optifine-1.20.6" = _R4PCQPU4;
        "optifine-1.21" = _gQc6RUS2;
        "optifine-1.20.1" = _R4PCQPU4;
        "optifine-1.16" = _R4PCQPU4;
        "optifine-1.21.1" = _R4PCQPU4;
        "default" = _R4PCQPU4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "open4es-renewed";
            id = "wWS77kEk";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}