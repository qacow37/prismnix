{lib, callPackage, ...}:
let
    versions = (let
        _DKCE7nhE = {
            "id" = "DKCE7nhE";
            "file" = "exotic_armory-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-ZtRa4Y/iBaE/MJMEZdSmMWSfOmcl+r0nTabNGhsez83t/On6+FLiuys/ZsQzcr2gZg2VxTCLab71IZB/gntMtA==";
        };
        _OQnpPlU0 = {
            "id" = "OQnpPlU0";
            "file" = "exotic_armory-1.0.1-neoforge-1.20.4.jar";
            "hash" = "sha512-19BGlkTMCx0WKsrIHzI9Q88BJxJzNLa+nSuJlXGjSO1n7KD9DbmTphWnYf/+8PULl2FDzGSRcYOtI/65J6Izeg==";
        };
        _J9iVjyoX = {
            "id" = "J9iVjyoX";
            "file" = "exotic_armory-1.0.2-neoforge-1.20.4.jar";
            "hash" = "sha512-19BGlkTMCx0WKsrIHzI9Q88BJxJzNLa+nSuJlXGjSO1n7KD9DbmTphWnYf/+8PULl2FDzGSRcYOtI/65J6Izeg==";
        };
        _Iwp6sAOA = {
            "id" = "Iwp6sAOA";
            "file" = "exotic_armory-1.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-6dZMMFhTW6PgvIK5D7Zea/wX+6X6Trw7jcYZYQGjkfripZ7Ar7Q2MvF1WaVedg1tD+WHdzwTWVVpMVlZEpPclQ==";
        };
        _dTagqiyS = {
            "id" = "dTagqiyS";
            "file" = "exotic_armory-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Ow7+CECcqa+NGPRLX7Q4G07zT9y28Kar7vBY91CheoCXQ+jjfjCS1DIX8JkggjCbT3VzcHvkHsprm2UG0pxMcQ==";
        };
        _5bDuPMYm = {
            "id" = "5bDuPMYm";
            "file" = "exotic_armory-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Ow7+CECcqa+NGPRLX7Q4G07zT9y28Kar7vBY91CheoCXQ+jjfjCS1DIX8JkggjCbT3VzcHvkHsprm2UG0pxMcQ==";
        };
    in {
        "DKCE7nhE" = _DKCE7nhE;
        "OQnpPlU0" = _OQnpPlU0;
        "J9iVjyoX" = _J9iVjyoX;
        "Iwp6sAOA" = _Iwp6sAOA;
        "dTagqiyS" = _dTagqiyS;
        "5bDuPMYm" = _5bDuPMYm;
        "forge-1.20.4" = _DKCE7nhE;
        "neoforge-1.20.4" = _Iwp6sAOA;
        "neoforge-1.21.1" = _5bDuPMYm;
        "neoforge-1.21.2" = _5bDuPMYm;
        "neoforge-1.21.3" = _5bDuPMYm;
        "neoforge-1.21.4" = _5bDuPMYm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alexs-exotic-armory";
            id = "XLYPBkyG";
            type = "mod";
            version = version;
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
in callPackage fn {version="5bDuPMYm";}