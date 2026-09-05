{lib, callPackage, ...}:
let
    versions = (let
        _iaapUWkg = {
            "id" = "iaapUWkg";
            "file" = "small_villager_greenhouse-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-AmvVKhIo9/M+x0xGywnIozSaez6cqxaHyLMcGFWkhFXZv1PVgKLaefpYbMh9N3zqiqi+OIHYl3SP9tPK79cg8A==";
        };
        _HWc1IEpo = {
            "id" = "HWc1IEpo";
            "file" = "small_villager_greenhouse-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-v1goradHG6Nn3lNdrXZtEPHS2eWMITjWo3pTBegV7PgxSpT7plMgp3Mob53HcDB8c5UFc08OuWu1NpGQ1DIQ8w==";
        };
        _kHkQXeIB = {
            "id" = "kHkQXeIB";
            "file" = "small_villager_greenhouse-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-EtM8GMgG0YtuZCMXfC+3M17BCU0REEch3rUPa/gxPqAUeIJakG7TyOCx8EH4XBqGrkglXpDOLiY453EITLsY3Q==";
        };
        _cRdh7Sjg = {
            "id" = "cRdh7Sjg";
            "file" = "small_villager_greenhouse-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-MMorj6WT68FC+nm4JJ0mYlHPIhbOJj1eJRRHpZ8+eYAPm/tJfj/1GNhrqtExyNPzU+Eexis3hx1FjJ0fQ0GVxQ==";
        };
        _EMJ5nQpJ = {
            "id" = "EMJ5nQpJ";
            "file" = "small_villager_greenhouse-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-S6bunLiiDzvg1IstwiQOn5/5mikCiFDVn6m9f/TBKfBbwkmMsAKF8IGrqXm700yVO9qIv9pXfQP9MEne34aYgg==";
        };
        _wew9DF0u = {
            "id" = "wew9DF0u";
            "file" = "small_villager_greenhouse-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-lN+1sMIeKboCuZBKdWJjql8OX9Emg4thW38OEDfQhzJyc0Rvr2lvnV6FyEsEVPO/Netn580PUL2dFOisT5Bytg==";
        };
        _slNyAhwh = {
            "id" = "slNyAhwh";
            "file" = "small_villager_greenhouse-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-hpj/+sMdaHIMcsW8eC76zDJx7+60k04mxa7tjJU6j4Z2ErfArPDyX1czVLWNI+gjgHwoj3cZpNuF9+cneN4/GA==";
        };
        _p1VdpLhI = {
            "id" = "p1VdpLhI";
            "file" = "small_villager_greenhouse-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-GjiwlhaKs1y/n4lKk/R0XYYIJcq+LItr5AMmqLshi31+W9Ak0qW1wgbbs/zgrQ8g5bWfuf9+Sn3xbktjKBEsnQ==";
        };
        _AwWfZwV2 = {
            "id" = "AwWfZwV2";
            "file" = "small_villager_greenhouse-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-ivHgb8Ouwyzf86rehQlD/nxIshDL6DXcPqsryJgk8FS9o7qW3ZyW2QSkWRMCIE+Vrn1cH6T4EzRZAHneYOTd2A==";
        };
        _AnTxmdWG = {
            "id" = "AnTxmdWG";
            "file" = "small_villager_greenhouse-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-yVOSxWwY2xFUEjfWr+MiwpRiG9pZXlhpoM/5nuiJI8V7TviyruzmoKBWs4nkK+UZeldxx+zVJA6Hd0MofyPNIw==";
        };
        _vnGzzEdU = {
            "id" = "vnGzzEdU";
            "file" = "small_villager_greenhouse-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-7gNZ28VnPuzePoMcjnhPKnWpnN46RMDprnmalMlPQHn3Va1rQRBK/oPpIiqDJ6PCpK9S4R8S0b+9EWywWsBuQA==";
        };
    in {
        "iaapUWkg" = _iaapUWkg;
        "HWc1IEpo" = _HWc1IEpo;
        "kHkQXeIB" = _kHkQXeIB;
        "cRdh7Sjg" = _cRdh7Sjg;
        "EMJ5nQpJ" = _EMJ5nQpJ;
        "wew9DF0u" = _wew9DF0u;
        "slNyAhwh" = _slNyAhwh;
        "p1VdpLhI" = _p1VdpLhI;
        "AwWfZwV2" = _AwWfZwV2;
        "AnTxmdWG" = _AnTxmdWG;
        "vnGzzEdU" = _vnGzzEdU;
        "forge-1.16.5" = _iaapUWkg;
        "forge-1.17.1" = _HWc1IEpo;
        "forge-1.18.2" = _kHkQXeIB;
        "forge-1.19.2" = _cRdh7Sjg;
        "forge-1.20.1" = _wew9DF0u;
        "fabric-1.20.1" = _EMJ5nQpJ;
        "fabric-1.21.8" = _vnGzzEdU;
        "neoforge-1.21.1" = _slNyAhwh;
        "neoforge-1.21.4" = _p1VdpLhI;
        "neoforge-1.21.8" = _AnTxmdWG;
        "pkg-1.0.0" = _AnTxmdWG;
        "pkg-1.0.1" = _vnGzzEdU;
        "default" = _vnGzzEdU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-villager-greenhouse";
        id = "pWMYm1Ut";
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