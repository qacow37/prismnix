{lib, callPackage, ...}:
let
    versions = (let
        _uBMdg5F0 = {
            "id" = "uBMdg5F0";
            "file" = "globalwind-1.0.0.jar";
            "hash" = "sha512-43MaQ9f60lKLl79YnsOR1u94+tvk3a0oI21DQ96N7wJNUKSkFXAAIResazp6kKqkeeuRkfLWXpUr0BLJmZaecg==";
        };
        _sRdUIxXa = {
            "id" = "sRdUIxXa";
            "file" = "globalwind-1.0.0.jar";
            "hash" = "sha512-Zyc19nxq5vfYty/t4+T4VYckbTDawYV9A0iCczZYV3Z5oJqEq1uu/AS/dEbXSk68xPEt46n7yZAPxnwkjKrL1w==";
        };
        _jZJeVSdx = {
            "id" = "jZJeVSdx";
            "file" = "globalwind-1.0.0+1.21.4.jar";
            "hash" = "sha512-3KE3iaJyohGoDI2ymEoOtJxo1oWf72Y3vRf0y/FlppDPOiLhbeRXgyaqlt9sKRhFxSJ2kfrEixk0atWU2ZLl+Q==";
        };
        _1w40ialV = {
            "id" = "1w40ialV";
            "file" = "globalwind-1.1.0+1.20.1.jar";
            "hash" = "sha512-gRrcmE1HyEf+yn8wSIRNflPisqpIVZYhntu3IzM1pdw5ylIgL6le8XMZcDM6GDJGcJlDxgKNCof+su+TOYcUeA==";
        };
        _nw9ZoJLR = {
            "id" = "nw9ZoJLR";
            "file" = "globalwind-1.1.0+1.21.1.jar";
            "hash" = "sha512-REF00hRXhOswlPtTvCsD0kLu30WEQmojgaihbhd6Z1PFxsFomDe6wksDELMarR7ByHjI1eGKyWU6VMkxFpWvRw==";
        };
        _KsngNFeR = {
            "id" = "KsngNFeR";
            "file" = "globalwind-1.1.0+1.21.4.jar";
            "hash" = "sha512-g3jsCV+/biTw/F1aGwWC65aR+mFQFtA0Sy+tjD0/1d31vUpGiH9JhiFvxf9NALaw+oDtIvns0VOTJK3L3Ermzg==";
        };
        _3Ogehf2c = {
            "id" = "3Ogehf2c";
            "file" = "globalwind-1.2.0+1.20.1.jar";
            "hash" = "sha512-o0gww3dyXQjjVNEMUHAsfPrV1PI6j1XVnO0KD8qaJ+Bm+6akioKPgx5s6i66QDlZA+V46jqT42LRKthDHBBkfA==";
        };
        _vnU8LB7K = {
            "id" = "vnU8LB7K";
            "file" = "globalwind-1.2.0+1.21.1.jar";
            "hash" = "sha512-7+V200k/WpGXrfiUj5RJLcOHquRMPqo2gsv8Tng50blZm1J1qGouHoDraNNvyxDFpa7f3iWTOkEupRGmfcxniw==";
        };
        _dHvDQIzm = {
            "id" = "dHvDQIzm";
            "file" = "globalwind-1.2.0+1.21.4.jar";
            "hash" = "sha512-Mjt35BtpUgVR7hsXb7p5+CMnuV554VwIimVNA1O1qUNzTgsmc0g4IUkyYM33ccFiidCEcf+pzr3f42JZvTXPRQ==";
        };
        _SnhYtIIx = {
            "id" = "SnhYtIIx";
            "file" = "globalwind-1.3.0-1.20.1-beta-2.jar";
            "hash" = "sha512-CLo/GgurxiqSXtWfY8YR5FH+XiK88QXaPMo8/3Ypm8ECqtsB5G2mEIEH7JP52OUyHazULNf0Q6e5I6jGXaEv3A==";
        };
    in {
        "uBMdg5F0" = _uBMdg5F0;
        "sRdUIxXa" = _sRdUIxXa;
        "jZJeVSdx" = _jZJeVSdx;
        "1w40ialV" = _1w40ialV;
        "nw9ZoJLR" = _nw9ZoJLR;
        "KsngNFeR" = _KsngNFeR;
        "3Ogehf2c" = _3Ogehf2c;
        "vnU8LB7K" = _vnU8LB7K;
        "dHvDQIzm" = _dHvDQIzm;
        "SnhYtIIx" = _SnhYtIIx;
        "fabric-1.20.1" = _SnhYtIIx;
        "fabric-1.21.1" = _vnU8LB7K;
        "fabric-1.21.4" = _dHvDQIzm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "global-wind";
            id = "3NA5oO44";
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
in callPackage fn {version="SnhYtIIx";}