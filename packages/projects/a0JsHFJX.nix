{lib, callPackage, ...}:
let
    versions = (let
        _YIZTzKfj = {
            "id" = "YIZTzKfj";
            "file" = "btrultima-1.0.0.1.2.jar";
            "hash" = "sha512-oZBMnyF9jTKq4mKlVOKSpRf5bcZE8+T9z49ij4HZj95vSHVeldI70SY4fTKSrUGYi0ZCsNcmw4Yr/r2dzVCHlA==";
        };
        _vfOhHaDg = {
            "id" = "vfOhHaDg";
            "file" = "btrultima-1.0.0.2.jar";
            "hash" = "sha512-8noROdsy79jjTkkb/yp0uPQPZ1qFR2N0s8ku4aNerNIO5i17GtKyXOZDIzgvunKL6H1UtRwbhfirGrX4yjIGcg==";
        };
        _HRM0Icqm = {
            "id" = "HRM0Icqm";
            "file" = "btrultima-1.0.0.2.1.jar";
            "hash" = "sha512-Bf4tZFIXuSBPRIWvdjrcYHaF6wnt02lclrBqReVYpp9v1uyDTri9civyiupHBP+7dQf9lhbiwg9X0Hgqs2ypKg==";
        };
        _nNctWWPP = {
            "id" = "nNctWWPP";
            "file" = "btrultima-1.0.0.2.2.jar";
            "hash" = "sha512-JyhQT6Ae87/a79XJlmxPX3eBV/tC6csXgO7WlzCB8SIN07imuqGxa5zDmK1KFvR5164NfiH1ox+uWDmWif9yYA==";
        };
        _xKSvDui0 = {
            "id" = "xKSvDui0";
            "file" = "btrultima-1.0.0.2.3.jar";
            "hash" = "sha512-ugqFCLUfSl6GudpDWhHVQ7Sz8dpcFzSojVD81pViO5K6pFx8MLQMzvm5N4ZI71qQMa0+SzGJc1NqGZviyphtxA==";
        };
        _iG9pUXzC = {
            "id" = "iG9pUXzC";
            "file" = "btrultima-1.0.0.2.3.1.jar";
            "hash" = "sha512-ufAXF45qhTm16C8veK6ThCz5UdH/1ZH/c2GhgF0ZgS22bJamS3ZihvBcU3VBC6xUAuVOq3u+hAG+e0OlKWQomQ==";
        };
        _oi8w1eMC = {
            "id" = "oi8w1eMC";
            "file" = "btrultima-1.0.0.2.3.2.jar";
            "hash" = "sha512-dHYy+/2PN7osRQIQbLRo1OYYGcpOjffJ2FkfesfNdygEiGiRq0/TMEJwPEszX5eqA+ENONtB2c1ksx/q2mdaWg==";
        };
        _jfRiVCbY = {
            "id" = "jfRiVCbY";
            "file" = "btrultima-1.0.0.2.3.3.jar";
            "hash" = "sha512-YFHO9Jy8NRyGPjJJQoEe0VtpFNcsFaUWSZzblwJ8lYUoGDxOvmDHyms2dophr+fYT2O9czS9ehgTRUmaKI/WpQ==";
        };
        _xnpqwAAk = {
            "id" = "xnpqwAAk";
            "file" = "btrultima-1.0.0.2.4.jar";
            "hash" = "sha512-Xw95UvoQl5AdH5G1/ifBahgZAOCLSKmFrQFnzeELgZnUhCLNLjDpLKfeHBGjAcxA568YZlSHhBtn5yNOBd32LA==";
        };
        _4UI73tld = {
            "id" = "4UI73tld";
            "file" = "btrultima-1.0.0.2.5.jar";
            "hash" = "sha512-BiLKW4IDesSH9211PYmSSvv3r7uvxeW1ycO4jCQJUUlxqNU2LlXffwE4eO1cje05DIK7xvAJcQZHl2WSIwbgSw==";
        };
    in {
        "YIZTzKfj" = _YIZTzKfj;
        "vfOhHaDg" = _vfOhHaDg;
        "HRM0Icqm" = _HRM0Icqm;
        "nNctWWPP" = _nNctWWPP;
        "xKSvDui0" = _xKSvDui0;
        "iG9pUXzC" = _iG9pUXzC;
        "oi8w1eMC" = _oi8w1eMC;
        "jfRiVCbY" = _jfRiVCbY;
        "xnpqwAAk" = _xnpqwAAk;
        "4UI73tld" = _4UI73tld;
        "forge-1.19.2" = _4UI73tld;
        "pkg-1.0.0.1.2" = _YIZTzKfj;
        "pkg-1.0.0.2" = _vfOhHaDg;
        "pkg-1.0.0.2.1" = _HRM0Icqm;
        "pkg-1.0.0.2.2" = _nNctWWPP;
        "pkg-1.0.0.2.3" = _xKSvDui0;
        "pkg-1.0.0.2.3.1" = _iG9pUXzC;
        "pkg-1.0.0.2.3.2" = _oi8w1eMC;
        "pkg-1.0.0.2.3.3" = _jfRiVCbY;
        "pkg-1.0.0.2.4" = _xnpqwAAk;
        "pkg-1.0.0.2.5" = _4UI73tld;
        "default" = _4UI73tld;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "btrultima";
        id = "a0JsHFJX";
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