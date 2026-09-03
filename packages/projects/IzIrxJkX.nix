{lib, callPackage, ...}:
let
    versions = (let
        _23iy6zjb = {
            "id" = "23iy6zjb";
            "file" = "Refresh Trades-0.1-1.21.1.jar";
            "hash" = "sha512-yROyjK61KDStM1o5obfvFeQ88XrvLK25EFlH9f499YgGygNyMQ1M36x1i4Gg8uiNvc5G43N9K/A9pbbdSVA14A==";
        };
        _KedI1rBk = {
            "id" = "KedI1rBk";
            "file" = "Refresh Trades-0.1-1.21.10.jar";
            "hash" = "sha512-YutnxGQkFVZ06i5dUPbyxsKlErHDjKTtg1RvXgygwqmtk3bYVPx2Cx3jT5Hw78x8CB8aRrdJ2ir112RBd95mEg==";
        };
        _Dhjz13iR = {
            "id" = "Dhjz13iR";
            "file" = "Refresh Trades-0.1-1.20.1.jar";
            "hash" = "sha512-+j7cGWofrRq6bWqsx9ziwebGUMCojTYU/3rMTtosMdAsY7nh9E4Ir5XIuDSESYun7P5rtGPqsiisNtjSLkqXBQ==";
        };
        _2JUu1J1u = {
            "id" = "2JUu1J1u";
            "file" = "Refresh Trades-0.1-1.21.11.jar";
            "hash" = "sha512-/2FhSg47P5W6efqLxQL9PuW+xUIGkIjmMhmeUqqp0EP7Ix5ZG+vNXrgKuLjeiOlMEld9ChoyQdbVKZMZoDKhoA==";
        };
    in {
        "23iy6zjb" = _23iy6zjb;
        "KedI1rBk" = _KedI1rBk;
        "Dhjz13iR" = _Dhjz13iR;
        "2JUu1J1u" = _2JUu1J1u;
        "fabric-1.21.1" = _23iy6zjb;
        "fabric-1.21.10" = _KedI1rBk;
        "fabric-1.20.1" = _Dhjz13iR;
        "fabric-1.21.11" = _2JUu1J1u;
        "default" = _2JUu1J1u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "refresh-trades";
        id = "IzIrxJkX";
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