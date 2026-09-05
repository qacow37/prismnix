{lib, callPackage, ...}:
let
    versions = (let
        _5RLB7LdQ = {
            "id" = "5RLB7LdQ";
            "file" = "farmers_croptopia-1.20.1-1.0.0.jar";
            "hash" = "sha512-D+SFL/KPT9eTz1sx4dqns2zGFg76fVsi/FP7a3MKAVqCllo8DQlQ1Jhu5i+Fhrfxxh+a4uH8nxylYftStsum0g==";
        };
        _VcJPiWJO = {
            "id" = "VcJPiWJO";
            "file" = "farmers_croptopia-1.21.1-1.0.1.jar";
            "hash" = "sha512-LKusVzmUa+S5p19NI35PgnGPP2HOgEZBQmketaR9G9O0TZxIhJs4TcyapWpuZkYDz2Bgeby64N+G1qIsE3fBBg==";
        };
        _MrKEZDH7 = {
            "id" = "MrKEZDH7";
            "file" = "farmers_croptopia-1.20.1-1.1.0.jar";
            "hash" = "sha512-+tm73Z9FiHfQJkCzbgNLjGrOb0c7qH40hWLUAiWJ10mc9eDPx8+y6Huo0GzBoMsnrm/kS6EwOmWcEtUxgJIyIg==";
        };
        _P214HCAE = {
            "id" = "P214HCAE";
            "file" = "farmers_croptopia-1.21.1-1.1.0.jar";
            "hash" = "sha512-DrCnVvI22QcmOGmmNTTtJguaZaRctuDTVIdKuP4sSGWcL/idvL7s5dfxjz2N2jLIZ9okdXOroOVo5hCOkV7FCQ==";
        };
        _6WPYAcDC = {
            "id" = "6WPYAcDC";
            "file" = "farmers_croptopia-1.21.1-1.1.1.jar";
            "hash" = "sha512-3yDn+ZpoEqKtp8khWe0b7YWeUCdQt4RI7l8pANkJYbSbg+bjTyS28xQRGqsGXm1EunGgAThkzicZeuefOBT8YQ==";
        };
        _di8qMhj2 = {
            "id" = "di8qMhj2";
            "file" = "farmers_croptopia-1.20.1-2.0.0.jar";
            "hash" = "sha512-vhHFcQ6mRF/k/U4rAEXEs/FOpDsp6B3hq2wG5alqGRTjMdwWWliv7gEgRF9L2/ckyOs2leLQH6mudL5C6eYt+A==";
        };
        _eaYilGFr = {
            "id" = "eaYilGFr";
            "file" = "farmers_croptopia-1.21.1-1.1.2.jar";
            "hash" = "sha512-oPI0UAKyd22aRuFdg65C+tULTvMb3fQNm+kCEGepbWoAwaRet771dUvFX4DForI9AqSHMZW1wJwC4VUsn5g6qg==";
        };
        _dWg3cLlp = {
            "id" = "dWg3cLlp";
            "file" = "farmers_croptopia-1.20.1-3.0.0.jar";
            "hash" = "sha512-LkIcOV2t+DAmAX1w8chwn6mkRZHvrYuUYhwiuB+03kZ6ROC5MK//lHU/jSnRXppFP0jL+Y19+ym9GtEqqiidZg==";
        };
        _qFSlhsTF = {
            "id" = "qFSlhsTF";
            "file" = "farmers_croptopia-1.20.1-3.0.0.jar";
            "hash" = "sha512-mdDDXUIr0kAc/LunUaxL8JvYLHyd8B5SlD0UuCANo+I2e1K9sIc4AmIWkgAinxR7eL+Wkl/PX/WleKcSFMJxJg==";
        };
        _cXMtb5gC = {
            "id" = "cXMtb5gC";
            "file" = "farmers_croptopia-1.21.1-3.2.0.jar";
            "hash" = "sha512-lOpN0tfD2osu/WTTsS/XVG0+AMTHFb3C9Q3xHiA1AR4sBkomoRmw91/YRy8kSNtd7W6TfLC0zSLsN31AE+8tcw==";
        };
        _UUo9fi9t = {
            "id" = "UUo9fi9t";
            "file" = "farmers_croptopia-1.20.1-3.2.0.jar";
            "hash" = "sha512-nRm99ZYGsM/j2Q8P5zaYP2R5EdqmF/iIfXQLQgYcyOlqc9MQJqfVrb8yqBKtr5SVAAu8zkBW/iXymsYUaMCiLw==";
        };
        _CRN0eXf4 = {
            "id" = "CRN0eXf4";
            "file" = "farmers_croptopia-1.21.1-3.2.1.jar";
            "hash" = "sha512-K3+ghN0BNUgerfz5E8JZecBLYtcwpUDpmVyXoCDxzOIv11yU11F3uD8fnPKRydrH6W+0l34VToSNxFjRZqLRaw==";
        };
        _Xo88YLqa = {
            "id" = "Xo88YLqa";
            "file" = "farmers_croptopia-1.20.1-3.2.1.jar";
            "hash" = "sha512-xg5df0atDArC9U+KFm4J3IBEnlRJ+liB90jEsMHRZj/+U2UMvsE1ksezbbWjL880rPDoBeZybBIGNj5WVTwiPg==";
        };
        _qEMqMnT5 = {
            "id" = "qEMqMnT5";
            "file" = "farmers_croptopia-1.21.1-3.2.2.jar";
            "hash" = "sha512-CXmJwQ6HeOqXHaAQxaF++HzZJ8WyMRq2ZNw9plmdT+0va7fZ1gP5cInFxjw0Ky499iYsefIFHOxngFqaxfRGkg==";
        };
    in {
        "5RLB7LdQ" = _5RLB7LdQ;
        "VcJPiWJO" = _VcJPiWJO;
        "MrKEZDH7" = _MrKEZDH7;
        "P214HCAE" = _P214HCAE;
        "6WPYAcDC" = _6WPYAcDC;
        "di8qMhj2" = _di8qMhj2;
        "eaYilGFr" = _eaYilGFr;
        "dWg3cLlp" = _dWg3cLlp;
        "qFSlhsTF" = _qFSlhsTF;
        "cXMtb5gC" = _cXMtb5gC;
        "UUo9fi9t" = _UUo9fi9t;
        "CRN0eXf4" = _CRN0eXf4;
        "Xo88YLqa" = _Xo88YLqa;
        "qEMqMnT5" = _qEMqMnT5;
        "forge-1.20.1" = _Xo88YLqa;
        "neoforge-1.21.1" = _qEMqMnT5;
        "pkg-1.0.0" = _5RLB7LdQ;
        "pkg-1.21.1-1.0.1" = _VcJPiWJO;
        "pkg-1.20.1-1.1.0" = _MrKEZDH7;
        "pkg-1.21.1-1.1.0" = _P214HCAE;
        "pkg-1.21.1-1.1.1" = _6WPYAcDC;
        "pkg-1.20.1-2.0.0" = _di8qMhj2;
        "pkg-1.21.1-1.1.2" = _eaYilGFr;
        "pkg-1.20.1-3.0.0" = _dWg3cLlp;
        "pkg-1.20.1-3.1.0" = _qFSlhsTF;
        "pkg-1.21.1-3.2.0" = _cXMtb5gC;
        "pkg-1.20.1-3.2.0" = _UUo9fi9t;
        "pkg-1.21.1-3.2.1" = _CRN0eXf4;
        "pkg-1.20.1-3.2.1" = _Xo88YLqa;
        "pkg-1.21.1-3.2.2" = _qEMqMnT5;
        "default" = _qEMqMnT5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmers-croptopia";
        id = "nyIn6Lmk";
        type = "mod";
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
in callPackage fn {}