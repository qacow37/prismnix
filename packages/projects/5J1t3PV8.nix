{lib, callPackage, ...}:
let
    versions = (let
        _VnL4flE5 = {
            "id" = "VnL4flE5";
            "file" = "herosanchoroptimizer-1.1.3.jar";
            "hash" = "sha512-ICMXF4N6v2mWpZCqvuT74DcClSRqhRUxWyRKDIpXSeRBmb6e1FofIvYPVb6GgQuenadtqczVtrGuRySzqJFX/w==";
        };
        _ezvksKry = {
            "id" = "ezvksKry";
            "file" = "herosanchoroptimizer-1.20-1.1.3.jar";
            "hash" = "sha512-nuvoYrCNL1N2gyeF3vPAAegPVgF6pEi4DrDjB3Cb+88nMHPm0RVT4QsLFNd0Qg+BUNZCubaW2Xl1TYGSLllQyg==";
        };
        _NTAP6NHg = {
            "id" = "NTAP6NHg";
            "file" = "herosanchoroptimizer-1.1.4.jar";
            "hash" = "sha512-DsMwzOXSTORWmtwVcEOQl7vxGLa8qyi/71vv03fktAXEqhnZVX5AK0dC65PWwo37U1bn/iZYIje1ivY8zgtlFg==";
        };
        _FTdYw8Zu = {
            "id" = "FTdYw8Zu";
            "file" = "herosanchoroptimizer-1.1.4.jar";
            "hash" = "sha512-+mkQeQWRtsFfQOfzXsKoEOBaDo80PgT8Ait1z51pEol2ajVCBFPyhay/8/lBn9notHXk4BflvtzH5pVu1RBKkw==";
        };
        _HJNMGDPT = {
            "id" = "HJNMGDPT";
            "file" = "herosanchoroptimizer-1.1.4.jar";
            "hash" = "sha512-pKymhlNhNIo+PNxuzdwuJJXVcQXqiU30rhI0NzKQaDwXKNL7OAo67s+3IMH4ScTVz6Wh/YIpPxNe/8eyERF2mQ==";
        };
        _4Z68XJ4T = {
            "id" = "4Z68XJ4T";
            "file" = "herosanchoroptimizer-1.1.4.jar";
            "hash" = "sha512-WxWWbwVi9lnEdJybh52E/o+80M7UgQTFAWlGtmMrIBCanqpAEXVhBKwEroirfbd5iRyFS04V6J/PATBfhJCvWg==";
        };
        _lul5ut3d = {
            "id" = "lul5ut3d";
            "file" = "herosanchoroptimizer-1.1.4.jar";
            "hash" = "sha512-/XidcKOQT0Dhyub3JYXPu1NPpnCJMjJZss9umKQIzAMSfakv0nMTNLjNZsYVdPYynFSwqbBV08n+8FDpuhQMbA==";
        };
    in {
        "VnL4flE5" = _VnL4flE5;
        "ezvksKry" = _ezvksKry;
        "NTAP6NHg" = _NTAP6NHg;
        "FTdYw8Zu" = _FTdYw8Zu;
        "HJNMGDPT" = _HJNMGDPT;
        "4Z68XJ4T" = _4Z68XJ4T;
        "lul5ut3d" = _lul5ut3d;
        "fabric-1.21" = _FTdYw8Zu;
        "fabric-1.21.1" = _FTdYw8Zu;
        "fabric-1.20" = _ezvksKry;
        "fabric-1.20.1" = _ezvksKry;
        "fabric-1.20.2" = _ezvksKry;
        "fabric-1.20.3" = _ezvksKry;
        "fabric-1.20.4" = _ezvksKry;
        "fabric-1.20.5" = _ezvksKry;
        "fabric-1.20.6" = _ezvksKry;
        "fabric-1.21.5" = _NTAP6NHg;
        "fabric-1.21.6" = _HJNMGDPT;
        "fabric-1.21.7" = _HJNMGDPT;
        "fabric-1.21.8" = _HJNMGDPT;
        "fabric-1.21.9" = _HJNMGDPT;
        "fabric-1.21.10" = _HJNMGDPT;
        "fabric-1.21.11" = _4Z68XJ4T;
        "fabric-1.21.2" = _lul5ut3d;
        "fabric-1.21.3" = _lul5ut3d;
        "fabric-1.21.4" = _lul5ut3d;
        "pkg-1.1.3-1.21-1.21.1" = _VnL4flE5;
        "pkg-1.1.3-1.20" = _ezvksKry;
        "pkg-1.1.4-1.21.5" = _NTAP6NHg;
        "pkg-1.1.4-1.21-1.21.1" = _FTdYw8Zu;
        "pkg-1.1.4-1.21.6-1.21.10" = _HJNMGDPT;
        "pkg-1.1.4-1.21.11+" = _4Z68XJ4T;
        "pkg-1.1.4-1.21.2-1.21.4" = _lul5ut3d;
        "default" = _lul5ut3d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anchor";
        id = "5J1t3PV8";
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