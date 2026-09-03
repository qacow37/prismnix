{lib, callPackage, ...}:
let
    versions = (let
        _AR6AMdfx = {
            "id" = "AR6AMdfx";
            "file" = "CosmereSandmastery-1.19.2-43.1.3-0.5.88.jar";
            "hash" = "sha512-s+3bumO1Auq/HRsedtxzAVejF9drzWybX7fRTADDJkkntKTZO4KdgG/pmOcEoKVHz7svbsKtmjXqe/51eHL4nQ==";
        };
        _5uuZ4NC1 = {
            "id" = "5uuZ4NC1";
            "file" = "CosmereSandmastery-1.19.2-43.1.3-0.5.89.jar";
            "hash" = "sha512-v1tikm0j+eQWBiRbssIGpPbcMjHqTG2K4Xwu94BitcUkTE58yhnaNi4WJt2flIqukxNNTsOCHYd06wQaagxerw==";
        };
        _HKCibYtD = {
            "id" = "HKCibYtD";
            "file" = "CosmereSandmastery-1.19.2-43.1.3-0.5.90.jar";
            "hash" = "sha512-467kKfz4y8Ja9QFmNkSfjNmbFy4lyHCOFfD0FA5zudrQO7bE0KxfyCB1Y2GmIKpDHOjpgDPTNTFhOD18Ya8O+A==";
        };
        _Zqs2dM9V = {
            "id" = "Zqs2dM9V";
            "file" = "CosmereSandmastery-1.19.2-43.1.3-0.5.92.jar";
            "hash" = "sha512-jozHxntyJD2XC7FPhQziQhl2tuQZbBdnNTSJ//s74diPMRZs6AI4Y1cNVY6mWs+WO9yeI6sTZ+MPj/hy7a99YQ==";
        };
        _n6PHEFrj = {
            "id" = "n6PHEFrj";
            "file" = "CosmereSandmastery-1.19.2-43.1.3-0.5.94.jar";
            "hash" = "sha512-PkqeaRvtoLigjQsJ9IdxCBSt7+EosB45L/lBsKdj5ffqcMfC+dhortdmxx1AZ8zW5nUACYD7AyzYeZ6Y7KTvTw==";
        };
        _BjPsprDZ = {
            "id" = "BjPsprDZ";
            "file" = "CosmereSandmastery-1.20.1-47.3.0-0.7.95.jar";
            "hash" = "sha512-LrzAfFIYUl41Zm6MihhDtH+gbl76yYX/KpTopHjTOn8Ogj/0/XyAiGUTw5bxvh4KTxcVnqhhbQovhiBQX+wz1w==";
        };
        _j4j7vla9 = {
            "id" = "j4j7vla9";
            "file" = "CosmereSandmastery-1.20.1-47.3.0-0.7.97.jar";
            "hash" = "sha512-A26OGIJyg3etzA+N5tuc8nWubxbubjUvDPRjAyXXKfDxjEsxii1kl0hKDeRRNcHiQ6PEk0dvSf2hn6Z3nOP+/Q==";
        };
        _F7feVg60 = {
            "id" = "F7feVg60";
            "file" = "CosmereSandmastery-1.20.1-47.3.0-0.7.98.jar";
            "hash" = "sha512-pbxFHuUdeWIS6eGALXZZSWn1CkgmeaFj4XZfvB12FELd+rdyTaFVjq0fRKPtihKPZ2I1SdY07QOd+U+rTwy8UQ==";
        };
        _tftZF70E = {
            "id" = "tftZF70E";
            "file" = "CosmereSandmastery-1.19.2-43.1.3-0.5.99.jar";
            "hash" = "sha512-F6VfY7umT51EJ9R5FU+mXQBuPdCyZOG49gFlbqPq5tUhzYBaNILELLnRdbq4b2yjTAzGPsDyPB1EMwABcbTkRA==";
        };
        _wJ0pF88U = {
            "id" = "wJ0pF88U";
            "file" = "CosmereSandmastery-1.20.1-47.3.0-0.7.100.jar";
            "hash" = "sha512-SPNi07cpz8Lm4EJvICAPtJMey0mXXVQTOyrx1GR2gBl1+Q5rJv9KEBhjGbyJ6zTgSKCxHEYx6xoKR7JzrTOsHg==";
        };
        _p2eh8VGB = {
            "id" = "p2eh8VGB";
            "file" = "CosmereSandmastery-1.20.1-47.3.0-0.7.101.jar";
            "hash" = "sha512-B5rp0sPYo1xXOk+AYJK6xsRK23vczfYsybW8u09pOE8imhEOGtiu8jvLcWUt3y2MHPTg5hj4uL2ArNToc+PD9w==";
        };
        _Macs5gpn = {
            "id" = "Macs5gpn";
            "file" = "CosmereSandmastery-1.20.1-47.3.0-0.7.102.jar";
            "hash" = "sha512-RwRE/QaQngMEzioxcMNaUGyn2fCrcyI6Xd0W+WiNWi6Q77VwukcOqRcVu/LdnDKFKn1FOBmyjZB164EFEQILgQ==";
        };
        _lFqNKH0y = {
            "id" = "lFqNKH0y";
            "file" = "CosmereSandmastery-1.20.1-47.3.0-0.7.103.jar";
            "hash" = "sha512-lP8ysQJRcRrN1c409LnGuKiR0JhT0FaVwAZ/0oiMbAl9tHDaWCV6eAMEiwz4ZW80Kbxq4rj00FyaGZcitHOIhA==";
        };
        _geTCwH3Q = {
            "id" = "geTCwH3Q";
            "file" = "CosmereSandmastery-1.20.1-47.3.0-0.7.105.jar";
            "hash" = "sha512-PFI4GPBrDrLBV+C/jDTf2j44xxkSfEHdel1T7JB0+MhSm4sc7put6KUENE3AaaAftl3SOos74NLzLHe9H30azA==";
        };
        _ZwUgjgzE = {
            "id" = "ZwUgjgzE";
            "file" = "CosmereSandmastery-1.20.1-47.3.0-0.7.106.jar";
            "hash" = "sha512-evH4u8q4TgZlW8h4zhs3i1jcTB82b67vVMXu7kNIMDEF/r/ufSqo6JpbHJJsXgmcohvM7lPaT9ZdUkHd8G4zEw==";
        };
        _4pknS2CK = {
            "id" = "4pknS2CK";
            "file" = "CosmereSandmastery-1.20.1-47.3.0-0.7.107.jar";
            "hash" = "sha512-0rF5UbMzWRESDyYtblm3YY+bRRVICxzoKEc/cPDcZAAEpTOglaGbVuLPFrYqRB3y8fXAbBLWCZD3ky6RN1yNYQ==";
        };
        _9hwQP24s = {
            "id" = "9hwQP24s";
            "file" = "CosmereSandmastery-1.20.1-47.3.0-0.7.110.jar";
            "hash" = "sha512-JhbvTum1h4h8BF5EcynKuztY9oIxxvdldwd/013653gImPCWpU4VfNYRHXoE/wmGSsXczYNGrZiSyHbB8yOrBg==";
        };
        _cfnLtYcQ = {
            "id" = "cfnLtYcQ";
            "file" = "CosmereSandmastery-1.20.1-47.3.0-0.7.111.jar";
            "hash" = "sha512-QiGqO0BXjh3ogStLcK2pNUu+g8hT8Z6+uVnjrVWnB32rH4OUa7ZsR9+TwjWxvsp7GTISCjovuuZw6hUEDIartA==";
        };
        _px88vCCe = {
            "id" = "px88vCCe";
            "file" = "CosmereSandmastery-1.20.1-47.3.0-0.7.112.jar";
            "hash" = "sha512-Ohe3zY5N3eorDzZdCaylURmOUBcrNev2E1qraRFj3lqkBCqdsVIzpXWJtzY5MiuCJvriLXQq95/9IkYaYdBKdg==";
        };
        _wquDnZpS = {
            "id" = "wquDnZpS";
            "file" = "CosmereSandmastery-1.20.1-47.3.0-0.7.113.jar";
            "hash" = "sha512-EmM20yFxGan07ha7tZR7yTyq1AJiDlLXyo/DwAcZtbE1iPuJP5wr/5jmdtd/gy2raIUbYvRT7g2p4y49PZHNXQ==";
        };
    in {
        "AR6AMdfx" = _AR6AMdfx;
        "5uuZ4NC1" = _5uuZ4NC1;
        "HKCibYtD" = _HKCibYtD;
        "Zqs2dM9V" = _Zqs2dM9V;
        "n6PHEFrj" = _n6PHEFrj;
        "BjPsprDZ" = _BjPsprDZ;
        "j4j7vla9" = _j4j7vla9;
        "F7feVg60" = _F7feVg60;
        "tftZF70E" = _tftZF70E;
        "wJ0pF88U" = _wJ0pF88U;
        "p2eh8VGB" = _p2eh8VGB;
        "Macs5gpn" = _Macs5gpn;
        "lFqNKH0y" = _lFqNKH0y;
        "geTCwH3Q" = _geTCwH3Q;
        "ZwUgjgzE" = _ZwUgjgzE;
        "4pknS2CK" = _4pknS2CK;
        "9hwQP24s" = _9hwQP24s;
        "cfnLtYcQ" = _cfnLtYcQ;
        "px88vCCe" = _px88vCCe;
        "wquDnZpS" = _wquDnZpS;
        "forge-1.19.2" = _tftZF70E;
        "forge-1.20.1" = _wquDnZpS;
        "neoforge-1.20.1" = _wquDnZpS;
        "default" = _wquDnZpS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sandmastery";
        id = "9EJFLSYm";
        type = "mod";
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
in callPackage fn {}