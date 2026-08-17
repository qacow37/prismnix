{lib, callPackage, ...}:
let
    versions = (let
        _XHBAQtQu = {
            "id" = "XHBAQtQu";
            "file" = "cawez_mantle_to_stratus_V0.jar";
            "hash" = "sha512-mNVc7+Nu/cmfeq3Fr2M9XgbpbOEL3a8g2/a++Tt6Z/zPlxiWPCpu05MLGceuYOJnBz0zjuu+VVCRykgmii0KlA==";
        };
        _3FzhvrC8 = {
            "id" = "3FzhvrC8";
            "file" = "cawez_mantle_to_stratus_V0_1.jar";
            "hash" = "sha512-VJ2aaWnEMf7ehHtneOllzxFs+TrFcsb57ys202dg6rFup0OrFWauNorCJzhEDpPlZ+VbEVHJ4007YZbc9LHnEw==";
        };
        _zA92CQMy = {
            "id" = "zA92CQMy";
            "file" = "cawez_mantle_to_stratus_V1_0.jar";
            "hash" = "sha512-I/YjOyw87dYjvh5ltDcdw+jT6bglAYMsbYL7N+epnICKKOUZ4qEt1ff1TAzyu7GjUBdR3jbnLFxL9mXonYLZ1w==";
        };
        _tdjQxIkm = {
            "id" = "tdjQxIkm";
            "file" = "cawez_mantle_to_stratus_V2_0.jar";
            "hash" = "sha512-gIPiHaHkaRYhog6e7vDtz6YDxCq1PuhTnr0gtUGPJFH0Sy6stKzec+iPHc/JgLnSkQS+eRr9zttSjQNrHr+ttw==";
        };
        _yV54nXlu = {
            "id" = "yV54nXlu";
            "file" = "cawez_mantle_to_stratus_V2_1.jar";
            "hash" = "sha512-RiDlW7jXiuih3waVRMOBRxB0q05eyX75P/znxHg+i5V7hL0xi1uWR3uW9ZMOxwLA4ApLAURMl5xiC0wS0AftQg==";
        };
        _39d63TaV = {
            "id" = "39d63TaV";
            "file" = "cawez_mantle_to_stratus_V2_2.jar";
            "hash" = "sha512-Y+8Td3MiE/6xF1EZH8O3ditUH+2ms6p0ZAEHT71HILHFVlR+WAh8b/RGxnhkA+nTPdxQiDd36Rey+aXZTXlA5g==";
        };
        _wa6Rz0mj = {
            "id" = "wa6Rz0mj";
            "file" = "cawez_mantle_to_stratus_V2_3.jar";
            "hash" = "sha512-M8uQysWMEiLg/l15KCDRc8GZh3LBSbbuMM712uyt/PXdq86odZ2f4Et6TPF037T4tflvpdBCocd6OrwkyoJ08Q==";
        };
        _VcRNCb2h = {
            "id" = "VcRNCb2h";
            "file" = "cawez_mantle_to_stratus_V3_0.jar";
            "hash" = "sha512-e7YM3WN6Nak0lp32D1owh9Aem0a+AQtbjW7EfyO9HIkDr1qmIUUiFsaChjNhDPsfzpmX1PgYXSOjkStv6wfhNw==";
        };
        _pIGAOyae = {
            "id" = "pIGAOyae";
            "file" = "cawezs_mantle_to_stratus-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-fiYQSJb21pbPh5+ZhfoFo7yy6GwEWeU0oeKW/3TujqwjhEpim1r3a3I5OhL0Vy19a6ThSJbdZv1RPAszesQeeA==";
        };
        _5zdWqLW6 = {
            "id" = "5zdWqLW6";
            "file" = "cawezs_mantle_to_stratus-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-bKdAR2fYsXnDvWaMNFosdvy8CsYhr5OGsUPkMtqKmSkoWpPo9d4e2BH7wcKDqdKCPzC3QQ1UZH6cdyoADXY5VQ==";
        };
        _ONrTugD2 = {
            "id" = "ONrTugD2";
            "file" = "cawezs_mantle_to_stratus-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-T07HUgAB0AJ48jsVbEt+/rDr65IX/d+ko8vLEvYZgblp1X2UL93S5Mgc0KzCGq50rqqCp+IEbrg3zQh03Xh3tA==";
        };
        _yyBwfWfl = {
            "id" = "yyBwfWfl";
            "file" = "cawezs_mantle_to_stratus-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-bMmncZEyFgTw8kKUreVVuzgRcZNMOOznz7/OJ9hXU6no8ZRkIaOSYkV9ntT5vDzF3DkDWuZX5JDUUa+v91FVfQ==";
        };
        _sgAU068y = {
            "id" = "sgAU068y";
            "file" = "cawezs_mantle_to_stratus-2.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-6vCcAUkuawqCCzmn50lEAX5xLUxcKJgra9vZtS67Ma9iNFEyO+MAZ3rPjNO8w+z0/urAYj8NIZhrUo4alfL7tQ==";
        };
    in {
        "XHBAQtQu" = _XHBAQtQu;
        "3FzhvrC8" = _3FzhvrC8;
        "zA92CQMy" = _zA92CQMy;
        "tdjQxIkm" = _tdjQxIkm;
        "yV54nXlu" = _yV54nXlu;
        "39d63TaV" = _39d63TaV;
        "wa6Rz0mj" = _wa6Rz0mj;
        "VcRNCb2h" = _VcRNCb2h;
        "pIGAOyae" = _pIGAOyae;
        "5zdWqLW6" = _5zdWqLW6;
        "ONrTugD2" = _ONrTugD2;
        "yyBwfWfl" = _yyBwfWfl;
        "sgAU068y" = _sgAU068y;
        "forge-1.20.1" = _5zdWqLW6;
        "neoforge-1.21.1" = _sgAU068y;
        "default" = _sgAU068y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cawezs-mantle-to-stratus";
            id = "rs5tKOhs";
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
in callPackage fn {version="default";}