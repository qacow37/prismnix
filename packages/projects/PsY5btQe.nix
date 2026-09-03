{lib, callPackage, ...}:
let
    versions = (let
        _W9Gw8lRE = {
            "id" = "W9Gw8lRE";
            "file" = "potion_api-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-SwPV+hRwnDzt8oXYRhA/1suOEnxqaUkEOfx4eSw7P+wzIh0yag5Pg++m/CutCG9r6dHiaTSeshanHrxo+LWnKQ==";
        };
        _hQHJy9P4 = {
            "id" = "hQHJy9P4";
            "file" = "potion_api-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-Pfhfy/RQJ7h/jOtfISAAPqJm2+leGYOXJbKFMA4iAnfLymuN6yyiTYYEJwuKgs2JdeoFRunL6yeZSalpZcDOHQ==";
        };
        _u8jyESiq = {
            "id" = "u8jyESiq";
            "file" = "potion_api-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-Z07p5UHKR7+8sirvzuck8CAliwP5R2LD/CjgycBiPaYr2L6Uqwfzntb6HwrcjCwt+amB9RMOmO/+TetMAzX7mA==";
        };
        _s4DsEJZH = {
            "id" = "s4DsEJZH";
            "file" = "potion_api-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-dFASNUP0c80ZnRwvRelo1G19EoUrsOd6zjQ87VuDF2I7rmS+ewtxXq5uIqysU3qaY13AmzgSoY5OMQkNN3Z+Eg==";
        };
        _yTry80aw = {
            "id" = "yTry80aw";
            "file" = "potion_api-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-RUFgygOniebbfUcYyDgvyDEtaHVDE28hjMrxj4uHehZFOj+pGltXDK21FoQtJ8yP+QSy5KqzZojJkNWrHSan6A==";
        };
        _5ZJpLVSo = {
            "id" = "5ZJpLVSo";
            "file" = "potion_api-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-tFFwCM+xrUCzJwsWshYVyAPlhGZ23sIBFoPCprXd1Cmtuuv9yRvJzZIEHqSTyBjLhJ1N3rlvXyq9o65g0ma+Zw==";
        };
        _W15PXlkR = {
            "id" = "W15PXlkR";
            "file" = "potion_api-1.0.9-neoforge-1.21.8.jar";
            "hash" = "sha512-5S7U/1DeV2oEX0xjVJkSOUbs3trodv1vnMq/LNbhZMeQIo6mgmlOrdZG6Tl+cg+7LtVyqzAmsfrIRceaURiSWA==";
        };
        _XtLBiU1z = {
            "id" = "XtLBiU1z";
            "file" = "potion_api-1.0.8-forge-1.18.2.jar";
            "hash" = "sha512-tfLljvT+ClENnckrlXUl5exG15BjyQFk2fnFU8F7mi0PZeWMWh5md4Bau38azCyy+k6t6zsk4JnrgXm5rHs2OQ==";
        };
        _eebZ8yIQ = {
            "id" = "eebZ8yIQ";
            "file" = "potion_api-1.0.8-forge-1.17.1.jar";
            "hash" = "sha512-2DPAy7wj+WMJaWwBH4XSSkaZKjUoNsbna7ieI7JmAPq41I72x69b//w3tkGJ/8kfPwom+HMJ4eF798dtzUCTTg==";
        };
    in {
        "W9Gw8lRE" = _W9Gw8lRE;
        "hQHJy9P4" = _hQHJy9P4;
        "u8jyESiq" = _u8jyESiq;
        "s4DsEJZH" = _s4DsEJZH;
        "yTry80aw" = _yTry80aw;
        "5ZJpLVSo" = _5ZJpLVSo;
        "W15PXlkR" = _W15PXlkR;
        "XtLBiU1z" = _XtLBiU1z;
        "eebZ8yIQ" = _eebZ8yIQ;
        "forge-1.20.1" = _5ZJpLVSo;
        "forge-1.19.4" = _s4DsEJZH;
        "forge-1.19.2" = _yTry80aw;
        "forge-1.18.2" = _XtLBiU1z;
        "forge-1.17.1" = _eebZ8yIQ;
        "neoforge-1.21.1" = _u8jyESiq;
        "neoforge-1.21.8" = _W15PXlkR;
        "default" = _eebZ8yIQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potion-api";
        id = "PsY5btQe";
        type = "mod";
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
in callPackage fn {}