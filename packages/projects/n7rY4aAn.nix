{lib, callPackage, ...}:
let
    versions = (let
        _IzmUmvWh = {
            "id" = "IzmUmvWh";
            "file" = "ocean_mermaid_statue-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-2ar/ihWl+H0MgCdncMZCn5h9EcwWl43FVWwfI4cQqEt3NUC9rE3zMEjx4P+Ky89kpDgEUlEqQh59zzMsvBQNlQ==";
        };
        _TZiakSv6 = {
            "id" = "TZiakSv6";
            "file" = "ocean_mermaid_statue-1.0.0 forge 1.20.1.jar";
            "hash" = "sha512-LwufpEaw6sgRBTrKrNOZIoLUV1l0UYSgNvY4gZ4V6+AiqwXvW/pdMb7EfNm6W0hIUDd9h2upLgrNrtDjOVNQ8g==";
        };
        _5ihq5VwC = {
            "id" = "5ihq5VwC";
            "file" = "ocean_mermaid_statue-1.0.0-fabric 1.21.1.jar";
            "hash" = "sha512-bYuBtMh7YLU5U0BB64CfY9VEaK72BfgMcqI/8oTYJmSdMfj83uC/Hq6N530B2lAm6JvPPXqTkxgpN4iQiTaiLQ==";
        };
        _eGoWQttk = {
            "id" = "eGoWQttk";
            "file" = "ocean_mermaid_statue-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-DSvPyR/Fw7MHVqf/6BqI04EJ4TOUt2+KCNCRKxwLSigaEUABrNx5cWGMyx7CYhYOo7quglBcyMaayOLSx8djZg==";
        };
        _dTM1ukqQ = {
            "id" = "dTM1ukqQ";
            "file" = "ocean_mermaid_statue-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-BBEGBeHN2nLYrlpfsKYP8X/ZBm6cp2G4p8b+ncqdlZTqbyyilDj1Pj+HtBHLUZ98CbgYY7Ir74SHocVXNtO8LQ==";
        };
        _ZB6PzLKB = {
            "id" = "ZB6PzLKB";
            "file" = "ocean_mermaid_statue-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-god38uVuI1YIXGAVR2OexGj8TbZSgqVAb/1Hk/hF3en8rSuKiAqS+LfDOtjZ1576bOUNV8BWeyiLo3BfU0ipfw==";
        };
        _a8djMfmV = {
            "id" = "a8djMfmV";
            "file" = "ocean_mermaid_statue-1.0.0-fabric-1.21.10.jar";
            "hash" = "sha512-9/O1E0JACfjvwSyBBpHtzYBx+gETcp5P2DRwpPepQ7rmggwSnXO7G5Knm5iBCtAxgRdIUkSXTBc0V+yiDLkxAg==";
        };
        _N6Mc3JvM = {
            "id" = "N6Mc3JvM";
            "file" = "ocean_mermaid_statue-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-lOMg4n1l1QfwrgGs4P+W6AmIp9ieF5io57cm1jWLR8vrBNP19Nm8XXJIvBXjd61yYuGOd48cLCSOmV2GvS85MQ==";
        };
        _p1HIghfb = {
            "id" = "p1HIghfb";
            "file" = "ocean_mermaid_statue-1.0.0 neoforge 1.21.10.jar";
            "hash" = "sha512-7r4B0H9YSu/YkArvgFKi20Nyjhl3DtAKwrGFeZmI3HR5rF5jrX/LC7ooZqFV7TPByxQoWSDckjA86YAu5Fgy7g==";
        };
        _SOp3mOp1 = {
            "id" = "SOp3mOp1";
            "file" = "ocean_mermaid_statue-1.0.0 neoforge 1.21.11.jar";
            "hash" = "sha512-pRO/ueWM/pPqA4QshoXb9hf8ldez7hx6KK4/HB4uSbfCrZ033diMgXordvqV2bW9SPTP8/zqBthIbBcKPT3YBQ==";
        };
        _SVn42wkC = {
            "id" = "SVn42wkC";
            "file" = "ocean_mermaid_statue-1.0.0 Fabric 26.1.X.jar";
            "hash" = "sha512-9FI0E3nTzoCz3KpIdyj6xxRikbH8KVlb2RHyoSa51g3SKlQVdITYUnd58NZbKuYE43sGePcJb5sfVIaObWOszw==";
        };
        _WLP7mN6W = {
            "id" = "WLP7mN6W";
            "file" = "ocean_mermaid_statue-1.0.0 Neoforge 26.1.2.jar";
            "hash" = "sha512-3Sf664GXe4QufApOcohyek/0HHosqSVOZ2fqVM6oomkmD9WHM0Laie+R0MsRYmJ86HHKfhRuZnoJTavVWFJ7Tg==";
        };
        _Xbpfg4mu = {
            "id" = "Xbpfg4mu";
            "file" = "ocean_mermaid_statue-1.0.0 fabric 26.2.jar";
            "hash" = "sha512-eqNa/Ytmun27CV8JhqjV0pBH7h3cOx2ZfZcMFhw9L91MOkMstkp/1gd5puyRknv5c+LgYAlerGlgn61xFuqvLQ==";
        };
        _yZRhuQQi = {
            "id" = "yZRhuQQi";
            "file" = "ocean_mermaid_statue-1.0.0 Neoforge 26.2.jar";
            "hash" = "sha512-2yHxBlQnf7MXN8IVJ7vN/6q0MTgXHLsyk73xYQacsIerFQ/+AVRH7JopolMp7zKHjVQB/yWFBdsTa+JsROQwbw==";
        };
    in {
        "IzmUmvWh" = _IzmUmvWh;
        "TZiakSv6" = _TZiakSv6;
        "5ihq5VwC" = _5ihq5VwC;
        "eGoWQttk" = _eGoWQttk;
        "dTM1ukqQ" = _dTM1ukqQ;
        "ZB6PzLKB" = _ZB6PzLKB;
        "a8djMfmV" = _a8djMfmV;
        "N6Mc3JvM" = _N6Mc3JvM;
        "p1HIghfb" = _p1HIghfb;
        "SOp3mOp1" = _SOp3mOp1;
        "SVn42wkC" = _SVn42wkC;
        "WLP7mN6W" = _WLP7mN6W;
        "Xbpfg4mu" = _Xbpfg4mu;
        "yZRhuQQi" = _yZRhuQQi;
        "fabric-1.20.1" = _IzmUmvWh;
        "fabric-1.21.1" = _5ihq5VwC;
        "fabric-1.21.8" = _ZB6PzLKB;
        "fabric-1.21.10" = _a8djMfmV;
        "fabric-1.21.11" = _N6Mc3JvM;
        "fabric-26.1" = _SVn42wkC;
        "fabric-26.1.1" = _SVn42wkC;
        "fabric-26.1.2" = _SVn42wkC;
        "fabric-26.2" = _Xbpfg4mu;
        "forge-1.20.1" = _TZiakSv6;
        "neoforge-1.21.1" = _eGoWQttk;
        "neoforge-1.21.8" = _dTM1ukqQ;
        "neoforge-1.21.10" = _p1HIghfb;
        "neoforge-1.21.11" = _SOp3mOp1;
        "neoforge-26.1.2" = _WLP7mN6W;
        "neoforge-26.2" = _yZRhuQQi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ocean-mermaid-statue";
            id = "n7rY4aAn";
            type = "mod";
            version = version;
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
in callPackage fn {version="yZRhuQQi";}