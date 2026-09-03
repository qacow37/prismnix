{lib, callPackage, ...}:
let
    versions = (let
        _2KRI9zKW = {
            "id" = "2KRI9zKW";
            "file" = "flib-1.19.4-0.0.4.jar";
            "hash" = "sha512-HY1+o2kjrOumQVN551L/3KYzrnjdRvg4aCjbjuPEt05S22ZXcCPd7mKKmXT3ZWR9Xbps/F3mXpu4+7G2+MD8PQ==";
        };
        _AyDfPGqL = {
            "id" = "AyDfPGqL";
            "file" = "flib-1.20-0.0.5.jar";
            "hash" = "sha512-qZ1UyE+HS2AjnSi3AiY2xAkHGD6u2zWhso7KaXY8dtAUraAqpCxc74EGFDxfJ+ufy4UcsKSLOPwf7m7S7glXcg==";
        };
        _Qv28YacJ = {
            "id" = "Qv28YacJ";
            "file" = "flib-1.20.1-0.0.14.jar";
            "hash" = "sha512-xSOaggzaNSd5Svalnz0m6fxuyCJZrvxHdFYvttt137KH7ke8wF0YV+QjpnRMRGEPd7SsG8WpX+NWdClqQgzw2g==";
        };
        _CAfOycla = {
            "id" = "CAfOycla";
            "file" = "flib-1.18.2-0.0.2.jar";
            "hash" = "sha512-0cqI1Nm2XsTyPGuypWJuoI8fhLh9bjjdgKhJDSj8Pb7BOCNk0M1RJwSeXQlyAA+I4AQKGN+azWE6V7VXnZSc/Q==";
        };
        _U76oIwHC = {
            "id" = "U76oIwHC";
            "file" = "flib-1.19.2-0.0.3.jar";
            "hash" = "sha512-iaF4kRvLPl/3fYSCqmsfUwYUXU6cQIEFE1pVHh9bau9WlO9YZFaySUnXyEfDVZl4gwE8mzFKkFqc8p9GlA43+A==";
        };
        _fDaSPKP9 = {
            "id" = "fDaSPKP9";
            "file" = "flib-1.21.1-0.1.0.jar";
            "hash" = "sha512-wQ56iNv2xSyy5/tTYIZfFBYLJB0PoxiIL3iilKnYoW+yjIBwiSWWHk7iAxDxIrJKcO1ON49raVL/eGG3JA2y4w==";
        };
        _16jwlaPd = {
            "id" = "16jwlaPd";
            "file" = "flib-1.21.1-0.1.1.jar";
            "hash" = "sha512-xgX9MM4qUfIZ5sBN3rnE7u4VbZIwgXktG8f47p/v1B+2b60BhvVvZh8A4uez/UE72gRtF5nH8Y5+CjpetqXb5w==";
        };
        _xWbC5l64 = {
            "id" = "xWbC5l64";
            "file" = "flib-1.21.1-0.2.0.jar";
            "hash" = "sha512-8hppTdhD0EXHcFAI6NC52dnnSr+BHn3azHI8/BPnCZazzOLNSFcC7AVD/fkDDyBgy9DccIAMUHj1j7fY7gJJgg==";
        };
        _v1XgbaP5 = {
            "id" = "v1XgbaP5";
            "file" = "flib-1.21.1-0.2.1.jar";
            "hash" = "sha512-kxGiV2t8qQQsn27PtN2NzUnUro2HGUSwWsnJMLx5+4CHiv21edikIgqT/7DpMgAZFJoQbr+yH5tKTZVNgLiY7Q==";
        };
        _5sdFpIhS = {
            "id" = "5sdFpIhS";
            "file" = "flib-1.21.1-0.2.2.jar";
            "hash" = "sha512-egNTnXd8y7aJJbYRs2KDxwQlvDxyT9l1UxMktTG6HfOanLdGe6xQNg+yGm2mQD/Pj4CrGA9u3+v8pw0QzIl/sg==";
        };
        _bB08ULGS = {
            "id" = "bB08ULGS";
            "file" = "flib-1.21.1-0.2.3.jar";
            "hash" = "sha512-1ac+8DD3q9YR6D+lCam9Zi50zfTYhrIoYX3dmHs6tLxIMScOFF0gQekf14U22QF1QpvNUN5kq/KYN7lStMT6rg==";
        };
        _7MjZ29JU = {
            "id" = "7MjZ29JU";
            "file" = "flib-1.21.1-0.2.4.jar";
            "hash" = "sha512-5VfVnS+k0ECzZ17iU4kkAYEAXVSiKOxHXuVY9w+7/dQzrGjBdyYyToCZebS0KWJxl5pk3nepec0RzXrkQ39ebQ==";
        };
        _6tn7lojC = {
            "id" = "6tn7lojC";
            "file" = "flib-1.21.1-0.2.5.jar";
            "hash" = "sha512-YHwYYPKbyBbuTRwo9p5YUP7DbJdyvNgrJT1xHo/6KiaYZJBrohpg/rJwUFdlI08mglt4DlqexOXJo2Hbd2r1zg==";
        };
        _LlSedxRT = {
            "id" = "LlSedxRT";
            "file" = "flib-1.21.1-0.2.6.jar";
            "hash" = "sha512-FZoQVHdBuIUPfYh++2+5WiuZ4WFTP6ZSWKuyfPHMqc9jdrN7TkRBtXpkH+mbvmmjAkNY71mtCPCqg7E2YlPXow==";
        };
        _1wyLlR4N = {
            "id" = "1wyLlR4N";
            "file" = "flib-1.21.1-0.2.7.jar";
            "hash" = "sha512-VKM6Fz4o13Ha1axOvw8pfAi8uNWJQzeAdZ2pYVZ/pGffYIwZOFY4HBHTVQXBvrLwsES/+rpYvMgqQkh9IJovTQ==";
        };
        _K9QGv2Z0 = {
            "id" = "K9QGv2Z0";
            "file" = "flib-26.1.2-0.2.7.jar";
            "hash" = "sha512-/UPSouqqmAFjo/zBTneenohhW2Z9HBsB8Lnzd3T0+Lh1Dcwng1fSOpTc7tj4mnMfNX5Y59A3/Z/tWW56gdcyaA==";
        };
        _Ba1H0eUh = {
            "id" = "Ba1H0eUh";
            "file" = "flib-1.21.1-0.2.8.jar";
            "hash" = "sha512-KJcN+9rFV6Oag5i83zjeNK/5vP0KSTZIX6SgxdMgJyY6bEGcBXz19zYa88NoRHxC2y/ipPzL8XGluQtVtCVJIQ==";
        };
        _CDihtEoy = {
            "id" = "CDihtEoy";
            "file" = "flib-1.20.1-0.0.16.jar";
            "hash" = "sha512-1AafN8HYyAvDLR1pd9tBj3vX9qFKsdIrmlpJBQ/5LQO0xfczSsTXl5bHA65y1REb/R0Q1TrmsccKMBiPHJnOrg==";
        };
        _oYe1030V = {
            "id" = "oYe1030V";
            "file" = "flib-26.1.2-0.2.8.jar";
            "hash" = "sha512-lY97k9qrr1ccuuQh0l4TpMfeGZE/aicGVgQlACJj9gAGdIilvgI1ale6mYMUYc7cEvcNwTffbuMDR4P7AtJFXA==";
        };
    in {
        "2KRI9zKW" = _2KRI9zKW;
        "AyDfPGqL" = _AyDfPGqL;
        "Qv28YacJ" = _Qv28YacJ;
        "CAfOycla" = _CAfOycla;
        "U76oIwHC" = _U76oIwHC;
        "fDaSPKP9" = _fDaSPKP9;
        "16jwlaPd" = _16jwlaPd;
        "xWbC5l64" = _xWbC5l64;
        "v1XgbaP5" = _v1XgbaP5;
        "5sdFpIhS" = _5sdFpIhS;
        "bB08ULGS" = _bB08ULGS;
        "7MjZ29JU" = _7MjZ29JU;
        "6tn7lojC" = _6tn7lojC;
        "LlSedxRT" = _LlSedxRT;
        "1wyLlR4N" = _1wyLlR4N;
        "K9QGv2Z0" = _K9QGv2Z0;
        "Ba1H0eUh" = _Ba1H0eUh;
        "CDihtEoy" = _CDihtEoy;
        "oYe1030V" = _oYe1030V;
        "forge-1.19.4" = _2KRI9zKW;
        "forge-1.20" = _AyDfPGqL;
        "forge-1.20.1" = _CDihtEoy;
        "forge-1.18.2" = _CAfOycla;
        "forge-1.19.2" = _U76oIwHC;
        "neoforge-1.20.1" = _CDihtEoy;
        "neoforge-1.21.1" = _Ba1H0eUh;
        "neoforge-26.1.2" = _oYe1030V;
        "default" = _oYe1030V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flib";
        id = "FAUSd09K";
        type = "mod";
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
in callPackage fn {}