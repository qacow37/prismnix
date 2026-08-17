{lib, callPackage, ...}:
let
    versions = (let
        _TOmaCv5I = {
            "id" = "TOmaCv5I";
            "file" = "realistictorches-1.0.jar";
            "hash" = "sha512-Xwjj8MqM5cqRGDLPCnsNz28Tlkm/9CP59SVq95Zl5ZyrpQBWpAhqgwSExgSCywnWeSiMJkDsdm7RNz5dOuGLyA==";
        };
        _I3V2jvvY = {
            "id" = "I3V2jvvY";
            "file" = "realistictorches-1.1.jar";
            "hash" = "sha512-jwqi4OPb9VAsGBvEEgtaeBJRdG6rf5WLkaE7ZGx0v9R6Wta0d76kYIiDl36wCfJOIXW5rEvHFCg2JLrL4Cafjg==";
        };
        _wDARvBVE = {
            "id" = "wDARvBVE";
            "file" = "realistictorches-1.2.jar";
            "hash" = "sha512-MLJWOR1SkQf/2Oze5MJw2NMRNimrAUScg5b65Q0wsq8cNRgoNPlFPkiSiLVJSxs114kMbHG0EpCe5+tTAebUhw==";
        };
        _tKVS5frQ = {
            "id" = "tKVS5frQ";
            "file" = "realistictorches-1.4.jar";
            "hash" = "sha512-/owQbge9Bz/hnwIAzA7Z/P4lYKkGDhyKYbswCWVjnJi5AzpSRKhNFnDKbcIK855XxgTWnDZxv+uCKRH6stmdCw==";
        };
        _p3lyERMf = {
            "id" = "p3lyERMf";
            "file" = "realistictorches-1.5.jar";
            "hash" = "sha512-OUcvFiQFZA3VcNXF1zkZXTPRCbLAzrMbxxzz1YZPAjHwHzVF76qEPBcv4Vkr79h0+YYV1z+6NKw8C3oCQ5j14w==";
        };
        _OdAYyyn6 = {
            "id" = "OdAYyyn6";
            "file" = "realistictorches-1.6.jar";
            "hash" = "sha512-q2XYq8IcX043uFvQ5YFDxQ5ftVQo35AHVlmwUWVirhRwoGfSiJzm1LkW4UYNdwiRD7Hf+HrX0CVeekbJH43i0g==";
        };
        _h4m9hWlM = {
            "id" = "h4m9hWlM";
            "file" = "realistictorches-1.7.jar";
            "hash" = "sha512-CdaDv9J71Cj3W8FY2cWcUWhonbP3YANxF5MuNnWmyL57rALUoCmFVOmo78nML7xN5RMyTpA12RhFzd/uUyso2w==";
        };
        _IaUaLPSJ = {
            "id" = "IaUaLPSJ";
            "file" = "realistictorches-1.8.jar";
            "hash" = "sha512-w+UUNgrEfjBWB2R+QRXfQsLCBl/J1qo004e5xFbq7P83eT1Z2pGGK6nFia3KWBVIT6WBFNjwzY6qSaRtTKUkWw==";
        };
        _iY8crKYa = {
            "id" = "iY8crKYa";
            "file" = "realistictorches-1.9.jar";
            "hash" = "sha512-QfoB32EiiTiHMqUUK/9P18Bbo/2MoxO2EjhTdCqIKcb4yB6Pe7fPp0dNYVv27YGXgksUhQoT/8uPPreMmHOInA==";
        };
        _EV8Wocgd = {
            "id" = "EV8Wocgd";
            "file" = "realistictorches-2.0.jar";
            "hash" = "sha512-0KRKDH/ssBd/2DEpcjTijTVK7DW14tykG3aGnPdbcAXtaEiLqlyNqNdvcu3yKcWoHK41EUrYV1VQ8CvrEUa4Pg==";
        };
        _P2O3CBtl = {
            "id" = "P2O3CBtl";
            "file" = "realistictorches-2.1.jar";
            "hash" = "sha512-IEeQkz6pO83TT3t0F0k5KJrqxI4UY5ll+9haJcxdFvYTJbWQOOCD20Wi6YlhQUEsDzYNM1tUScF1X98W+qiusA==";
        };
        _jdFdCh07 = {
            "id" = "jdFdCh07";
            "file" = "realistictorches-2.2.jar";
            "hash" = "sha512-m1zyPQVVrZQuQEmFsV/kVLTILSv30O0MGB5DAyZQdGTB6Q1WZ9kPtZuIQjZnE/TgnpIt4oubmvh/8Vnu2oXjqw==";
        };
    in {
        "TOmaCv5I" = _TOmaCv5I;
        "I3V2jvvY" = _I3V2jvvY;
        "wDARvBVE" = _wDARvBVE;
        "tKVS5frQ" = _tKVS5frQ;
        "p3lyERMf" = _p3lyERMf;
        "OdAYyyn6" = _OdAYyyn6;
        "h4m9hWlM" = _h4m9hWlM;
        "IaUaLPSJ" = _IaUaLPSJ;
        "iY8crKYa" = _iY8crKYa;
        "EV8Wocgd" = _EV8Wocgd;
        "P2O3CBtl" = _P2O3CBtl;
        "jdFdCh07" = _jdFdCh07;
        "fabric-1.20.1" = _jdFdCh07;
        "default" = _jdFdCh07;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realistic-torches-plus";
            id = "iG6ou6Sj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}