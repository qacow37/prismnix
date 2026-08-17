{lib, callPackage, ...}:
let
    versions = (let
        _khVOwbfw = {
            "id" = "khVOwbfw";
            "file" = "chunky-extended-2.0.0.jar";
            "hash" = "sha512-XtnipzpXQEG416zXQvKZESA734vqj5wP2Bq6r5Lk92NZy3u+uDjhxGD0lwnE9W0t5hH+wydhTSC3ATud+kE5cw==";
        };
        _PJPo2JTz = {
            "id" = "PJPo2JTz";
            "file" = "chunky-extended-2.0.0.jar";
            "hash" = "sha512-LNDhlWllS8Vhgd+aoSb0DAGcbh8JHIcTQfZjMgYzm6uyfsZFdzkv63FsM/tRy/OHxogKB92YaHVpYBoG/wfAhA==";
        };
        _gyp9VIBC = {
            "id" = "gyp9VIBC";
            "file" = "chunky-extended-2.0.0.jar";
            "hash" = "sha512-et55O7E8FiSRqyOYt2uXc8DDzDzSDWeV7ZMvfQuDgJ5yxvOvqAF4rKgPJ+QAJWrSX1auXTujf+C1XWogVOtvJw==";
        };
        _pAsPVh3l = {
            "id" = "pAsPVh3l";
            "file" = "chunky-extended-2.0.0.jar";
            "hash" = "sha512-2yEH0UGFTVIlbk+zWk/3qI2vG+sW+WiNZN5iGZKh0ze9EtmbguKjAyzgKFu5EQWqtgY/9fUA3qDLvgpPBnnbQQ==";
        };
        _tCrxECzN = {
            "id" = "tCrxECzN";
            "file" = "chunky_extended-2.1.0.jar";
            "hash" = "sha512-wpfR7/lCA9/0bm6tyOu8JTLMYTK1mynhMD8dNoNyDnXsdeFmXv+L2frD5VgoUpfi40TMJ2rfNb1k+MGXvqQklg==";
        };
        _UaoceTkf = {
            "id" = "UaoceTkf";
            "file" = "chunky_extended-2.1.0.jar";
            "hash" = "sha512-wpfR7/lCA9/0bm6tyOu8JTLMYTK1mynhMD8dNoNyDnXsdeFmXv+L2frD5VgoUpfi40TMJ2rfNb1k+MGXvqQklg==";
        };
        _FyCBGvsX = {
            "id" = "FyCBGvsX";
            "file" = "chunky_extended-2.1.1.jar";
            "hash" = "sha512-NGoaeBaX93d2hz07Y0Kp4Ku679H1gwZsUuLyCP8VbJmy/cY73NZbO3WuLh2tKMMFOpsyZDaVzlh6IZGA7BNJqw==";
        };
        _7e8Rxgsk = {
            "id" = "7e8Rxgsk";
            "file" = "ce-2.1.1.jar";
            "hash" = "sha512-b7v2la52WiJ+YWPho5kkljhviprkP/4tQzIdKcZU9FIZrJh1zQWkbFmP2p8FvWUUAZD1QyZwfit0CGaF+jjljw==";
        };
        _ng4sBq0s = {
            "id" = "ng4sBq0s";
            "file" = "chunky-extended-3.0.0.jar";
            "hash" = "sha512-z8e+g35DLkwtP/ycpfDInjVek102Ruz8ad1/Yfmo4Sl1eEw62ENrAP0CNfa1v9PQdj0qWVcHlKbpTS0zNjzHPg==";
        };
        _omM9Cu1M = {
            "id" = "omM9Cu1M";
            "file" = "chunkyextended-fabric-26.1.2-4.0.0.jar";
            "hash" = "sha512-cV8VR7oid1h/izgql4HmsTIOI8Mj1DXtxIu2PD0FqoDJHtrL+NKM/GvXwfzGbpNbS+HVWmPUshNrFJ0FSP+4fQ==";
        };
        _2gY5HYky = {
            "id" = "2gY5HYky";
            "file" = "chunkyextended-forge-26.1.2-4.0.0.jar";
            "hash" = "sha512-nJgvr/Uqv2lPcHK/S0eIdTH7GMvtU2z6WJQPSzDICoWYszQdzBhDvz66Svs8TMqi1fw16Q4Wssnmc9fCI23v2g==";
        };
        _5QrlC3t0 = {
            "id" = "5QrlC3t0";
            "file" = "chunkyextended-neoforge-26.1.2-4.0.0.jar";
            "hash" = "sha512-LWVdYwe+fWoqBZuwubPdjHE22gRk04GHarNR5ok7h3/oFHkz3RZbbSV5Q/neLSbeDmTJjEdiO0mG9Jzb3jQyug==";
        };
        _mL4irCqG = {
            "id" = "mL4irCqG";
            "file" = "chunkyextended-neoforge-26.1.2-4.1.0.jar";
            "hash" = "sha512-JstAyDzRdKNosftYDWN2umU1IiucsmDXvaWOIfXspO7ML9uLBVah7TAxPACetpbMgwqEIk+zCWwbircMyzAWJQ==";
        };
        _22eMprsj = {
            "id" = "22eMprsj";
            "file" = "chunkyextended-forge-26.1.2-4.1.0.jar";
            "hash" = "sha512-BOCNpoV7bBmfhTrh63bNRvYWjP3TzlMuCgnYeT1NHQyvfC50kl6jlsHIMYTo5zLx3Zsmw257N4UlBjVemIfhcQ==";
        };
        _KPyfMsUs = {
            "id" = "KPyfMsUs";
            "file" = "chunkyextended-fabric-26.1.2-4.1.0.jar";
            "hash" = "sha512-I5vLp2ZDjrIHJSLS1e0CDEu+MsM0BHgUuH61IfKssHjHXbN3A62FogFXdAotBW34c1gGRJK4LdE+x8b7k9hoHg==";
        };
    in {
        "khVOwbfw" = _khVOwbfw;
        "PJPo2JTz" = _PJPo2JTz;
        "gyp9VIBC" = _gyp9VIBC;
        "pAsPVh3l" = _pAsPVh3l;
        "tCrxECzN" = _tCrxECzN;
        "UaoceTkf" = _UaoceTkf;
        "FyCBGvsX" = _FyCBGvsX;
        "7e8Rxgsk" = _7e8Rxgsk;
        "ng4sBq0s" = _ng4sBq0s;
        "omM9Cu1M" = _omM9Cu1M;
        "2gY5HYky" = _2gY5HYky;
        "5QrlC3t0" = _5QrlC3t0;
        "mL4irCqG" = _mL4irCqG;
        "22eMprsj" = _22eMprsj;
        "KPyfMsUs" = _KPyfMsUs;
        "fabric-1.19.2" = _tCrxECzN;
        "fabric-1.19.3" = _tCrxECzN;
        "fabric-1.19.4" = _tCrxECzN;
        "fabric-1.20" = _FyCBGvsX;
        "fabric-1.20.2" = _FyCBGvsX;
        "fabric-1.20.3" = _FyCBGvsX;
        "fabric-1.20.4" = _FyCBGvsX;
        "fabric-1.20.1" = _FyCBGvsX;
        "fabric-1.21" = _ng4sBq0s;
        "fabric-1.21.1" = _ng4sBq0s;
        "fabric-1.21.2" = _ng4sBq0s;
        "fabric-1.21.3" = _ng4sBq0s;
        "fabric-1.21.4" = _ng4sBq0s;
        "fabric-1.21.5" = _ng4sBq0s;
        "fabric-1.21.6" = _ng4sBq0s;
        "fabric-1.21.7" = _ng4sBq0s;
        "fabric-1.21.8" = _ng4sBq0s;
        "fabric-1.21.9" = _ng4sBq0s;
        "fabric-1.21.10" = _ng4sBq0s;
        "fabric-26.1" = _KPyfMsUs;
        "fabric-26.1.1" = _KPyfMsUs;
        "fabric-26.1.2" = _KPyfMsUs;
        "quilt-26.1" = _omM9Cu1M;
        "quilt-26.1.1" = _omM9Cu1M;
        "quilt-26.1.2" = _omM9Cu1M;
        "forge-26.1" = _22eMprsj;
        "forge-26.1.1" = _22eMprsj;
        "forge-26.1.2" = _22eMprsj;
        "neoforge-26.1" = _mL4irCqG;
        "neoforge-26.1.1" = _mL4irCqG;
        "neoforge-26.1.2" = _mL4irCqG;
        "default" = _KPyfMsUs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chunky-extension";
            id = "LFJf0Klb";
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
in callPackage fn {version="default";}