{lib, callPackage, ...}:
let
    versions = (let
        _MEVj3RbC = {
            "id" = "MEVj3RbC";
            "file" = "raw_netherite0.0.1.jar";
            "hash" = "sha512-YsrgOhVR4g5sQacKEL0+IrK6ajgzmyW4Y5rb4uwG/PRHcNCix5LzgMe1OBNFgFwM4Wbh79IkPloB5PTd1Y5lXQ==";
        };
        _2Y70WS4u = {
            "id" = "2Y70WS4u";
            "file" = "raw_netherite_scrap0.0.2.jar";
            "hash" = "sha512-C9wQph0lM04mKidhfNelySOxqNZpt0aCvq1M3v912OoqC9mahk87wofqN/jiVNkUNp6INXmWJyWRmL6BTY3rcg==";
        };
        _ZLSeM2LV = {
            "id" = "ZLSeM2LV";
            "file" = "Debris-Chunk-0.0.3.jar";
            "hash" = "sha512-/YP2Tm4sPKMyraa31+op1i5eyHJ57WUaQvNUhHGejHGuThK6sFgU6VZCIJnu48NxudpzniNTPo/Y/EXiJ/cang==";
        };
        _gxQfGJKv = {
            "id" = "gxQfGJKv";
            "file" = "Debris-Chunk-0.0.4.jar";
            "hash" = "sha512-7Sn10kv0fg5nzKIRrDg1gdMm+ypWhWOUew0CMJTpenthjQ9K8DR9haeSKZhI/tWHjbjeqcTEDwGQjPPmf9RoaA==";
        };
        _q8VWQX5z = {
            "id" = "q8VWQX5z";
            "file" = "Debris-Chunk-1.19.X-0.0.5.jar";
            "hash" = "sha512-6vuD1lC1p1HQJbtqWleWDm2BZWK/XYA6R1jgQHFbRWCLYRiCCydMnb+SaJZT8PGGKaJ8ujO9DLdCshmkkuBDIA==";
        };
        _b85Iz15K = {
            "id" = "b85Iz15K";
            "file" = "Debris-Chunk-0.1.2.jar";
            "hash" = "sha512-I8kSVm/Yr/yd6SYKLXsqkJjjTIDltyi84FKv0xvsW7+IoIzlcfqWEr0RtA+YQHoRxtuU73l6ihVeJuC5Y4isYQ==";
        };
    in {
        "MEVj3RbC" = _MEVj3RbC;
        "2Y70WS4u" = _2Y70WS4u;
        "ZLSeM2LV" = _ZLSeM2LV;
        "gxQfGJKv" = _gxQfGJKv;
        "q8VWQX5z" = _q8VWQX5z;
        "b85Iz15K" = _b85Iz15K;
        "forge-1.18.2" = _b85Iz15K;
        "forge-1.19.2" = _q8VWQX5z;
        "default" = _b85Iz15K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "raw-netherite-scrap";
        id = "lk4H1NIe";
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