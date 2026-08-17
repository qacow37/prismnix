{lib, callPackage, ...}:
let
    versions = (let
        _IGL1A8oU = {
            "id" = "IGL1A8oU";
            "file" = "omnisearch-1.0.1.jar";
            "hash" = "sha512-/ZkbEUwse5ubekNvC3K4xlhuVtBAmIjp8hFp+1db98VrzwrVkpFTnTfC/UiIKY/ogivV0fsEjQM/uwz/vlfnLQ==";
        };
        _hzlSsv0d = {
            "id" = "hzlSsv0d";
            "file" = "omnisearch-1.0.2.jar";
            "hash" = "sha512-oevvOhNnLJDFAl1rA4e1UEdB+j7mGrnQtZ0Hux7RJw8OIBDHtMUyqTvWi7MsqqXD83obCDtSOMgTLTQlvmMORg==";
        };
        _ZNXQeMFA = {
            "id" = "ZNXQeMFA";
            "file" = "omnisearch-1.0.3-1.21.2.jar";
            "hash" = "sha512-U11T1So/GMs37ptZyrjj2EhBAZyeYd1IBX+pxt4ikvyPqTTeQ9vUVh+JPj71Ccr2FHSMxsPhf60GMq4lJYqw0g==";
        };
        _5DYJTuAF = {
            "id" = "5DYJTuAF";
            "file" = "omnisearch-1.0.3-3-5.jar";
            "hash" = "sha512-m/GC5kFsxt1rngYRmZRqQpped8GEeckjcH/ho47zsxibm7Q0MHqLXAp4ENMbo16lIcQ2vb13N0BLWdTUMe0Lag==";
        };
        _J8rJ6xVP = {
            "id" = "J8rJ6xVP";
            "file" = "omnisearch-1.0.3-1.21.6.jar";
            "hash" = "sha512-QjFXzT3Eb+qqtFPOskoZg3z1ODsM7dvIQ3uPW0j0Olf+Tc+3WUHf46U7cWpZXc7pHtgT13t6cWeZ3tHuC/GF4A==";
        };
        _xHNOj8kv = {
            "id" = "xHNOj8kv";
            "file" = "omnisearch-1.0.3-7-8.jar";
            "hash" = "sha512-RjXNz3scv/NicQfhP7+ySyUsC7g78SzWr8bvB+a1Lbp/qviFlJb3rJdLNEjA7ZapwTZA+cktN7yUD0a6r3Xmhw==";
        };
        _Jomh7Bg0 = {
            "id" = "Jomh7Bg0";
            "file" = "omnisearch-1.0.3-9-10.jar";
            "hash" = "sha512-faZUXr90CWfU30eO/eHzkDHlZg6sEUCqjGkZ6qHcldc7eiMg4jbKbYfkY9aVCW5d3ZSded7zPzAE06UVALTqzQ==";
        };
        _jrriDowS = {
            "id" = "jrriDowS";
            "file" = "omnisearch-1.0.3.jar";
            "hash" = "sha512-djw67vxe4Ih1wn5C9V+qCvmmJrMauhb9mNOy3H9nBiYldlNgSrDvqW5oP2Yey3/z/HxkB+hABLQjh6skRxGx/A==";
        };
        _1UJIfIf7 = {
            "id" = "1UJIfIf7";
            "file" = "omnisearch-1.0.4.jar";
            "hash" = "sha512-AziCNO67wFj1+nLIGW6twA6z977HpsM75z1DN4+SbXhhUhMuBUe67f33bOsGU6NM3/yBWkXe4YuWKOlTIri0AA==";
        };
        _UamLl3pB = {
            "id" = "UamLl3pB";
            "file" = "omnisearch-1.0.3-shadow.jar";
            "hash" = "sha512-s/8wD+RLC+BOmhyKZ/KUWqqu5zjxUE1f9lvfuoDPov565ZQQAbQZOWnNTC+gIZdgnSzNSpGeS2qJlDTwO4KewA==";
        };
    in {
        "IGL1A8oU" = _IGL1A8oU;
        "hzlSsv0d" = _hzlSsv0d;
        "ZNXQeMFA" = _ZNXQeMFA;
        "5DYJTuAF" = _5DYJTuAF;
        "J8rJ6xVP" = _J8rJ6xVP;
        "xHNOj8kv" = _xHNOj8kv;
        "Jomh7Bg0" = _Jomh7Bg0;
        "jrriDowS" = _jrriDowS;
        "1UJIfIf7" = _1UJIfIf7;
        "UamLl3pB" = _UamLl3pB;
        "neoforge-1.21.1" = _1UJIfIf7;
        "neoforge-1.21.2" = _ZNXQeMFA;
        "neoforge-1.21.3" = _5DYJTuAF;
        "neoforge-1.21.4" = _5DYJTuAF;
        "neoforge-1.21.5" = _5DYJTuAF;
        "neoforge-1.21.6" = _J8rJ6xVP;
        "neoforge-1.21.7" = _xHNOj8kv;
        "neoforge-1.21.8" = _xHNOj8kv;
        "neoforge-1.21.9" = _Jomh7Bg0;
        "neoforge-1.21.10" = _Jomh7Bg0;
        "forge-1.20.1" = _UamLl3pB;
        "default" = _UamLl3pB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "omnisearch";
            id = "vvWPliwJ";
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