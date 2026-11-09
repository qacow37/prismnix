{lib, callPackage, ...}:
let
    versions = (let
        _iEuJD3X4 = {
            "id" = "iEuJD3X4";
            "file" = "marbledsfirstaid-1.20.1-1.0.0.0.jar";
            "hash" = "sha512-+VM+WyOpbXOoyR4mi/G2xR2f4MyP6S+JRtGHDN2z8eEcM1Thgp2mJtU/pY3DU1VmjwO1TJ3eYme9iHUZLNXr8w==";
        };
        _AjiecIEG = {
            "id" = "AjiecIEG";
            "file" = "marbledsfirstaid-1.20.1forge-1.1.0.0.jar";
            "hash" = "sha512-uzKw16zBkIqaOPaotMwb2afYadVM/Sawmt0iJX85vDxohy2RncSz6waiVuDrtLpZBdWLmuR+9Ltq314U2+6Kcw==";
        };
        _sy2unhVr = {
            "id" = "sy2unhVr";
            "file" = "marbledsfirstaid-1.21.1neo-1.1.0.0.jar";
            "hash" = "sha512-h7csfdcOUc5+bG8oIyNmwyVBWya1GBSKlxbGccNtMp1fyEnHAwpjiN6ED2zXa+gMctpC8r05wZqIf2OWQp4viw==";
        };
        _KGs2aZlz = {
            "id" = "KGs2aZlz";
            "file" = "marbledsfirstaid-1.21.4neo-1.1.0.0.jar";
            "hash" = "sha512-oSMACVtqhYuhG8NHWxOwsDQTYv+7gckKH9n4c4gjh9ACFmo0uzRiS6Ve9ch4bqDCvj8mLx9nJsxGtoUKnlu/lw==";
        };
        _uDApe2bc = {
            "id" = "uDApe2bc";
            "file" = "marbledsfirstaid-1.20.1forge-1.1.0.1.jar";
            "hash" = "sha512-esR/0fTLTHttQ/INfxObWtqW8B/tK+f4O2PJrpEcHX+1xlSoM9RBncYZRGi1G7LtU4k04vKx+7vIUlCLUYM3Ug==";
        };
        _AOOzMsYu = {
            "id" = "AOOzMsYu";
            "file" = "marbledsfirstaid-1.20.1forge-1.1.0.2.jar";
            "hash" = "sha512-UUk6PNbTgs/muSzOd5lWE33gYotd1698L3MeDZspDsSlzuYy0FXKHAvbvVpS5SBLo+vPEaRM5OadYlidj5a/MQ==";
        };
        _twsiwJJI = {
            "id" = "twsiwJJI";
            "file" = "marbledsfirstaid-1.20.1forge-1.1.0.3.jar.jar";
            "hash" = "sha512-G9Gbt/Uh8uR26vveCGmzY7n/LOxlcTMeqO2Pl4N6iVPD/xq+DChWPl6lXF2NnaUBIo1T+1I67hf3uN+lQqwlkA==";
        };
        _V7xgNgY6 = {
            "id" = "V7xgNgY6";
            "file" = "marbledsfirstaid-1.21.1neo-1.1.0.1.jar";
            "hash" = "sha512-ZZrp2iejYJfOEwOhBSWDgpNtzkGt5+yZUPx7LsOB4dMJXpezgpDkWcGg6aIhOGqOeqa2XINCHuzRbmAQHd8M2Q==";
        };
        _f9gJO5RU = {
            "id" = "f9gJO5RU";
            "file" = "marbledsfirstaid-1.21.1neo-1.1.0.2.jar";
            "hash" = "sha512-8splbkszT2mSVoBQywHT/uLAzn45u1dVmyaccNlMa+DxCB9BSsWMY0xFpRzsmBdQRqdO/c8itSmMxUiYf6ExSQ==";
        };
        _HlBCzr6F = {
            "id" = "HlBCzr6F";
            "file" = "marbledsfirstaid-1.20.1forge-1.2.0.0.jar";
            "hash" = "sha512-8gVAavGRrfnw3PM3zbO/It8qGytMHBJv1d3cAZU1G87yaRQL/7odUZB3qhVQX/ZZKA7Rgf+bGrSLbBj0cxKHyQ==";
        };
        _ssw7lodi = {
            "id" = "ssw7lodi";
            "file" = "marbledsfirstaid-1.21.1neo-1.2.0.0.jar";
            "hash" = "sha512-N/tFnSAVAp19F4FejNyHALZoPIUVFh3ueykXP6lnJdaIyq8yRMTtApxpTlVmMKIrXSeYv84J5aH2z1OR36AhRg==";
        };
        _2UuV86lL = {
            "id" = "2UuV86lL";
            "file" = "marbledsfirstaid-1.21.1neo-1.2.0.1.jar";
            "hash" = "sha512-fLUdW8GvNrpd4kfZtRv+DnGL9i++fR1UvEdO5IWG4DOrcM4XXUeo1VVx0VEjVMLduh0tkNPE+JXjN2dxeZOlAA==";
        };
        _qNaxU149 = {
            "id" = "qNaxU149";
            "file" = "marbledsfirstaid-1.20.1forge-1.2.1.0.jar";
            "hash" = "sha512-OCrpEJWbyN2DCbjV7qh5PJpR9G9rNM7a3p+UQY67FLgWo5PzA0lsVFCTiIW7MmVlyJSoRQO89UB9Rc93jmH3dQ==";
        };
        _ea6FwgiU = {
            "id" = "ea6FwgiU";
            "file" = "marbledsfirstaid-1.21.1neo-1.2.1.0.jar";
            "hash" = "sha512-aKZDafWDepUPnJbHpbFzSX+akeDNI0oNwxJK0So6uIwApJiiUmVcwjsBuEhypdZIFxUXtQHLmcVcllHY3GHxPg==";
        };
        _hnis3rbN = {
            "id" = "hnis3rbN";
            "file" = "marbledsfirstaid-1.20.1forge-1.3.0.0.jar";
            "hash" = "sha512-Bvjz0b9W9mnFL/xPHTOj+dRmiRTV9uC8nm4YObMdXIRzJdQQ4NXwGUR7iuFZt/Uc6Xvk8/1jyxMSai6iaIvTOA==";
        };
        _e5MvO4bw = {
            "id" = "e5MvO4bw";
            "file" = "marbledsfirstaid-1.21.1neo-1.3.0.0.jar";
            "hash" = "sha512-jQZ5fo4xIX1M4hG92dLH6VPU0wdnk3mbLL+pRWEWp8rprtVVczUGQYbZfBe8CUkeb9QTE7ixy/wzdLkcYYHB4Q==";
        };
    in {
        "iEuJD3X4" = _iEuJD3X4;
        "AjiecIEG" = _AjiecIEG;
        "sy2unhVr" = _sy2unhVr;
        "KGs2aZlz" = _KGs2aZlz;
        "uDApe2bc" = _uDApe2bc;
        "AOOzMsYu" = _AOOzMsYu;
        "twsiwJJI" = _twsiwJJI;
        "V7xgNgY6" = _V7xgNgY6;
        "f9gJO5RU" = _f9gJO5RU;
        "HlBCzr6F" = _HlBCzr6F;
        "ssw7lodi" = _ssw7lodi;
        "2UuV86lL" = _2UuV86lL;
        "qNaxU149" = _qNaxU149;
        "ea6FwgiU" = _ea6FwgiU;
        "hnis3rbN" = _hnis3rbN;
        "e5MvO4bw" = _e5MvO4bw;
        "forge-1.20.1" = _hnis3rbN;
        "forge-1.20" = _hnis3rbN;
        "neoforge-1.21" = _e5MvO4bw;
        "neoforge-1.21.1" = _e5MvO4bw;
        "neoforge-1.21.4" = _KGs2aZlz;
        "pkg-1.0.0.0" = _iEuJD3X4;
        "pkg-1.1.0.0" = _KGs2aZlz;
        "pkg-1.1.0.1" = _V7xgNgY6;
        "pkg-1.1.0.2" = _f9gJO5RU;
        "pkg-1.1.0.3" = _twsiwJJI;
        "pkg-1.2.0.0" = _ssw7lodi;
        "pkg-1.2.0.1" = _2UuV86lL;
        "pkg-1.2.1.0" = _ea6FwgiU;
        "pkg-1.3.0.0" = _e5MvO4bw;
        "default" = _e5MvO4bw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "medical-remedies";
        id = "Y98QxocH";
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