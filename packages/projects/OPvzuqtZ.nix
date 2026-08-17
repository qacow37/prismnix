{lib, callPackage, ...}:
let
    versions = (let
        _mika8HrU = {
            "id" = "mika8HrU";
            "file" = "sleepwarp-1.0.0+1.18.1.jar";
            "hash" = "sha512-Ei8iw/lS6YHUYqmzvRMdDjcWRZYZodXqY5HIfPjhrQBgExTRUYDQGl4835Wi93jOURlhzMtPGHctJHHdAHB9sQ==";
        };
        _pSV37NZE = {
            "id" = "pSV37NZE";
            "file" = "sleepwarp-1.1.0+1.18.1.jar";
            "hash" = "sha512-M/az2K4ZfNkr9lf7tTM6aZE0s1pF2vea3hxxki7ZyGWhrWTlpj4b65IfA7a+BvXDm5ABSw07fXF8mWpPPIOnUQ==";
        };
        _2yO8inuL = {
            "id" = "2yO8inuL";
            "file" = "sleepwarp-1.1.1+1.18.2.jar";
            "hash" = "sha512-RP7hgq64FngfGaK60nZNzCxAKSpnZnDbm0ya5XzVVadNh2eGRCSwhNB4QORBASNwWbfHggFPUhs5HuhS9y10Nw==";
        };
        _j8mRBD25 = {
            "id" = "j8mRBD25";
            "file" = "sleepwarp-1.1.0+1.17.1.jar";
            "hash" = "sha512-3s26pm6enOXRAELMoL0/FslzCp8n2Etkp03QE0GOFZw5mZHYfAHKHPOP30q/k8K2oCzNbaU5kqxG9gsfWnUp0g==";
        };
        _5Xi7JKM3 = {
            "id" = "5Xi7JKM3";
            "file" = "sleepwarp-1.1.0+1.16.5.jar";
            "hash" = "sha512-RQ+oxQNocCUKJPNKec3O1LLtGHwCBdlHGHffSsr6hT5KtScWVRqK3+kEF199+wON9L11wZ2jU9TlganWGVjBWw==";
        };
        _RFPkbUfX = {
            "id" = "RFPkbUfX";
            "file" = "sleepwarp-1.2.0+1.19.jar";
            "hash" = "sha512-Mij4006iK+dLWRaOo9Ob87XAXzP5+U10RWNjtdBkPVlwes7PnuyVWaQNLTd+zfVb9fnhNX2/0PsitQJ2IPOEgA==";
        };
        _Quw7W3QE = {
            "id" = "Quw7W3QE";
            "file" = "sleepwarp-1.2.0+1.16.5.jar";
            "hash" = "sha512-FI331z4UENh4gureCTcQS/4T+IU0wrqcKhFjToanNg9CVIvXUUUrOTHWvFSFaaFiSuE/utXLZxZIev6IG+AKaQ==";
        };
        _e4tz8uOh = {
            "id" = "e4tz8uOh";
            "file" = "sleepwarp-1.2.0+1.17.1.jar";
            "hash" = "sha512-7Hhl6ABJdIF0hXkerFiNbcPU3FX2c+TgMqsN0FvW1WML4mvyfP486Ryums4jjqnj39H8fixMRVoN6mfmp/EXbw==";
        };
        _dJqBOvsN = {
            "id" = "dJqBOvsN";
            "file" = "sleepwarp-2.0.0_rc1+1.19.4.jar";
            "hash" = "sha512-QRhraBu9ljpsBjubET3s2agFT/TPcSKtoQI0BkHhy3p4GDp3rTRtZYe8SMHubNV3vtV30IM4XN1z/RhCPFWyNA==";
        };
        _J8LFQcv1 = {
            "id" = "J8LFQcv1";
            "file" = "sleepwarp-2.0.0_rc3+1.19.4.jar";
            "hash" = "sha512-FeJapVV0Iq2T7KGYkgQQThfvJdvBZX+CHyxeIaL7s+o3jn2JD708va6Cdyr4UdiBPzd6l1WU19i9aBnOh/bk/A==";
        };
        _qQz3TTeH = {
            "id" = "qQz3TTeH";
            "file" = "sleepwarp-2.0.0+1.19.2.jar";
            "hash" = "sha512-kqxRFkm2+dsZWgGSWtdk58mF+wDZjOZdOniZQda/KuTnxG6v9V2p442rXSHde9wH92mKu8ypRp7p7bDjKf6MrA==";
        };
        _7jftC09h = {
            "id" = "7jftC09h";
            "file" = "sleepwarp-2.0.0+1.19.4.jar";
            "hash" = "sha512-wPGtlOhN0TH2mLV5L65vOW/9zGXG1qIg5aQXC7qsso2Oet8u8lp0lMw4uQNODWn3oTXVIUsfKo4a4eUEWPgQRA==";
        };
        _l4cnghUz = {
            "id" = "l4cnghUz";
            "file" = "sleepwarp-2.2.0_rc1+1.20.1.jar";
            "hash" = "sha512-yaAHOW7t1hew1y2YKrC//6p1aSo7SPs07+iv5eFXRo7UOmjg4p0kL8sm9H+HE1leUrRJylRQJR1xk4pU7csbQA==";
        };
    in {
        "mika8HrU" = _mika8HrU;
        "pSV37NZE" = _pSV37NZE;
        "2yO8inuL" = _2yO8inuL;
        "j8mRBD25" = _j8mRBD25;
        "5Xi7JKM3" = _5Xi7JKM3;
        "RFPkbUfX" = _RFPkbUfX;
        "Quw7W3QE" = _Quw7W3QE;
        "e4tz8uOh" = _e4tz8uOh;
        "dJqBOvsN" = _dJqBOvsN;
        "J8LFQcv1" = _J8LFQcv1;
        "qQz3TTeH" = _qQz3TTeH;
        "7jftC09h" = _7jftC09h;
        "l4cnghUz" = _l4cnghUz;
        "fabric-1.18" = _pSV37NZE;
        "fabric-1.18.1" = _pSV37NZE;
        "fabric-1.18.2" = _2yO8inuL;
        "fabric-1.17.1" = _e4tz8uOh;
        "fabric-1.16.5" = _Quw7W3QE;
        "fabric-1.19" = _RFPkbUfX;
        "fabric-1.19.1" = _RFPkbUfX;
        "fabric-1.19.2" = _qQz3TTeH;
        "fabric-1.19.3" = _RFPkbUfX;
        "fabric-1.19.4" = _7jftC09h;
        "fabric-1.16.4" = _Quw7W3QE;
        "fabric-1.20" = _l4cnghUz;
        "fabric-1.20.1" = _l4cnghUz;
        "default" = _l4cnghUz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sleep-warp";
            id = "OPvzuqtZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}