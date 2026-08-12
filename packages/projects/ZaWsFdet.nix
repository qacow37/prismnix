{lib, callPackage, ...}:
let
    versions = (let
        _z5nnshxp = {
            "id" = "z5nnshxp";
            "file" = "MEconomy-1.0.4-Forge-1.20.1.jar";
            "hash" = "sha512-f3VxHYAWX82v5HKdFv7lLOh8+EieIuZXQTrLEKTPIV6+M1Xzb3/1VaC+B2d5mP5uqgx+7OUGN+XDc6v68qiSYg==";
        };
        _jhf1gciX = {
            "id" = "jhf1gciX";
            "file" = "MEconomy-1.0.4-NeoForge-1.21.1.jar";
            "hash" = "sha512-kHFQvlXzO5o017V/08RmjY/LHHUK5t/Va8bYFnfoiBFeol8Q7/jT1BNVeRysi/wEEqEOWc+Ht4PyRH0Fbu2MJA==";
        };
        _d2nvnwV1 = {
            "id" = "d2nvnwV1";
            "file" = "MEconomy-1.0.4-NeoForge-1.21.4.jar";
            "hash" = "sha512-pOSpuPIq750VBVYoUVppCCMFG4YlXhKR+CcGdFEXF4HR+fOUrknagypeJRHmdnXs4SsceRJJZVywcaCJcUkLhQ==";
        };
        _xGq0CH1C = {
            "id" = "xGq0CH1C";
            "file" = "MEconomy-1.0.5-Forge-1.20.1.jar";
            "hash" = "sha512-KQXb5PXh668E5URT40KwXbt5U/UaLb5+JJ2l+1G6Uf7BfToASB+Ln2JiUtRPgelG46SeSHVp9Vz3HZXHw4YMdQ==";
        };
        _7RWkT5z7 = {
            "id" = "7RWkT5z7";
            "file" = "MEconomy-1.0.5-NeoForge-1.21.1.jar";
            "hash" = "sha512-Q6UUi1kiSgfjfq/tj+1ltOVuScp+5WnY7RT8Nu5mmVcuf/Xpl/lT+naO9nH1xqH+WJVLg67tAAXbCmsWUCRHbg==";
        };
        _QcDn0PIJ = {
            "id" = "QcDn0PIJ";
            "file" = "MEconomy-1.0.5-NeoForge-1.21.4.jar.jar";
            "hash" = "sha512-Vbv/z/lSlqJRVdWgb7ZEY5JW2fKBZhzKpCUw/vx21GIoOj0s1WENziQ3GFUQRF7rJk9d6iZ6y97co4WCos7K/w==";
        };
        _5mLlKg9C = {
            "id" = "5mLlKg9C";
            "file" = "MEconomy-1.0.5-HOTFIX-Forge-1.20.1.jar";
            "hash" = "sha512-1ApWe+o10MmwCNwbdsi/dkM5VdaV4iRHgRBzmBEnOZ2lY60/8kXhMzLlidFR8rMIkOgDAHrC4S9wQmoMhIP7lQ==";
        };
        _kAEPK2oO = {
            "id" = "kAEPK2oO";
            "file" = "MEconomy-1.0.5-HOTFIX-NeoForge-1.21.1.jar";
            "hash" = "sha512-4Wi6IV5yAVRaG0nwjCt5o5QhjinUEFZxj3EtHAyDMJnCprHgbYArDY7so63gmK20ALOSrTvWIKHNVfECiYBTLA==";
        };
    in {
        "z5nnshxp" = _z5nnshxp;
        "jhf1gciX" = _jhf1gciX;
        "d2nvnwV1" = _d2nvnwV1;
        "xGq0CH1C" = _xGq0CH1C;
        "7RWkT5z7" = _7RWkT5z7;
        "QcDn0PIJ" = _QcDn0PIJ;
        "5mLlKg9C" = _5mLlKg9C;
        "kAEPK2oO" = _kAEPK2oO;
        "forge-1.20.1" = _5mLlKg9C;
        "forge-1.21.1" = _kAEPK2oO;
        "neoforge-1.21.1" = _kAEPK2oO;
        "neoforge-1.21.4" = _QcDn0PIJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "m-economy";
            id = "ZaWsFdet";
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
in callPackage fn {version="kAEPK2oO";}