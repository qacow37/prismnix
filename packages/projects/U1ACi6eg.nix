{lib, callPackage, ...}:
let
    versions = (let
        _eXDsELK9 = {
            "id" = "eXDsELK9";
            "file" = "furnitureexpanded-1.19.2-1.1.jar";
            "hash" = "sha512-FDd0vf8unSohHOL0FlmGIP1NHoWsJNq/Rn0rX2EP7x9Hd/cj9dFcYfk/AukiXplyusZWjLC/uoJ6yLCfQPZdEQ==";
        };
        _8wc8nG54 = {
            "id" = "8wc8nG54";
            "file" = "furnitureexpanded-1.19.4-1.1.jar";
            "hash" = "sha512-/zuXbDFnzUYLxMr/cch3gtb3mzrp7AWUZ/KE3oyi1pHC+/1hsIWQqHvm0cWJipIJjiI/DS/fyzf9kV5zW9BT+A==";
        };
        _DwW7STul = {
            "id" = "DwW7STul";
            "file" = "furnitureexpanded-1.20.1-1.1.jar";
            "hash" = "sha512-/EHku4C4B0hpbHZPQX3LxryKb8/3t7hUfg8hLxmDzYxsKLE9K51IW+Dqaxj5kq1LT0xeK/0vtno5i4blFbCgsQ==";
        };
        _pGFyCfp8 = {
            "id" = "pGFyCfp8";
            "file" = "furnitureexpanded-1.1-1.19.2-FABRIC.jar";
            "hash" = "sha512-2URf6V8PJ4IKDd3q+tAKSlD04iXFck2tmSCHV+uFnHevnbOa8zxoQIMQl+KpW0YFSDh6WvVPKvdFPZmregdx6Q==";
        };
        _QYHgaHoW = {
            "id" = "QYHgaHoW";
            "file" = "furnitureexpanded-1.1-1.19.4-FABRIC.jar";
            "hash" = "sha512-BlBEP0bxQDNquOwAK29qZWN/JMnc1oAKdIEkQN/naQnpUC8lcsmG1td3vdcS2cHqeMa7NnXXG8iDDpp3EdoH3g==";
        };
        _2ftSHNkW = {
            "id" = "2ftSHNkW";
            "file" = "furnitureexpanded-1.1-1.20.1-FABRIC.jar";
            "hash" = "sha512-mkmtcszb91fVXkM9w1ZAHOinf5flT7WXn4UrSs+FJv3tjFpXufI0wKJXgU97m6asqAZpFW1GiUUuYhGnzN0kOw==";
        };
        _xuozks7Z = {
            "id" = "xuozks7Z";
            "file" = "furnitureexpanded-1.20.4-1.1-EXP.jar";
            "hash" = "sha512-Bt4Njn+PngMhXcxcTvKwdA3tIOu56LsbZmbz1GloV5rQlRH45c1gzvBYIxAJctYgNCkX9lA1X3PH1X3E3yyTCA==";
        };
        _LJGCDWzS = {
            "id" = "LJGCDWzS";
            "file" = "furnitureexpanded-1.1-1.20.4-FABRIC-EXP.jar";
            "hash" = "sha512-g+F5nHmBh15qg8rc2ptZcImaIXXxRohxv9+v5LFYapKzaIN6V8nF03TwFed3Z6zjhpKKqe/qUR6tyQAqu3cDZw==";
        };
        _mQaNqnaX = {
            "id" = "mQaNqnaX";
            "file" = "furnitureexpanded-fabric-1.2+1.20.1.jar";
            "hash" = "sha512-FYDiJiVGjgCRkAhNOZFwze6LbrxpWL4RTbNcQX3mnEOe+kmz3++VgrnACw5zC2ctiU3Ma02C0plgT4ldQ6dYLA==";
        };
        _KFo12Zr9 = {
            "id" = "KFo12Zr9";
            "file" = "furnitureexpanded-fabric-1.2+1.21.1.jar";
            "hash" = "sha512-e0MwPFQk9sZL7I7pq3RrF+76LqcU1FqJtHdVc014tSbLOs7LasxmHVP4Xm52NgzLwKMD2j2Bbm8z9yIyoKJbQQ==";
        };
        _52REfgdO = {
            "id" = "52REfgdO";
            "file" = "furnitureexpanded-forge-1.2+1.20.1.jar";
            "hash" = "sha512-bDXYNllkJ7R5bdUB+aUFWXtlClxOT0R23KVL2tUageJ7/oZoNb9G4aBWdTchrrovpJH0nkv1Fa0eNqPeUX1LAA==";
        };
        _rflSuXTL = {
            "id" = "rflSuXTL";
            "file" = "furnitureexpanded-neoforge-1.2+1.21.1.jar";
            "hash" = "sha512-DFa6lxbBMZm0O9FXHqPimCQ4E/00pqpgw0vKKkErr9UYbClQc8qEMRT3MitdQ/jcciCRfaGWeIexuiEB3fAfKA==";
        };
    in {
        "eXDsELK9" = _eXDsELK9;
        "8wc8nG54" = _8wc8nG54;
        "DwW7STul" = _DwW7STul;
        "pGFyCfp8" = _pGFyCfp8;
        "QYHgaHoW" = _QYHgaHoW;
        "2ftSHNkW" = _2ftSHNkW;
        "xuozks7Z" = _xuozks7Z;
        "LJGCDWzS" = _LJGCDWzS;
        "mQaNqnaX" = _mQaNqnaX;
        "KFo12Zr9" = _KFo12Zr9;
        "52REfgdO" = _52REfgdO;
        "rflSuXTL" = _rflSuXTL;
        "forge-1.19.2" = _eXDsELK9;
        "forge-1.19.4" = _8wc8nG54;
        "forge-1.20.1" = _52REfgdO;
        "forge-1.20.4" = _xuozks7Z;
        "fabric-1.19.2" = _pGFyCfp8;
        "fabric-1.19.4" = _QYHgaHoW;
        "fabric-1.20.1" = _mQaNqnaX;
        "fabric-1.20.4" = _LJGCDWzS;
        "fabric-1.21.1" = _KFo12Zr9;
        "neoforge-1.21.1" = _rflSuXTL;
        "pkg-1.19-1.1" = _eXDsELK9;
        "pkg-1.19.4-1.1" = _8wc8nG54;
        "pkg-1.20.1-1.1" = _DwW7STul;
        "pkg-1.1-1.19.2" = _pGFyCfp8;
        "pkg-1.1-1.19.4" = _QYHgaHoW;
        "pkg-1.1-1.20.1" = _2ftSHNkW;
        "pkg-1.1" = _xuozks7Z;
        "pkg-1.1-1.20.4" = _LJGCDWzS;
        "pkg-1.2" = _rflSuXTL;
        "default" = _rflSuXTL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "furniture-expanded";
        id = "U1ACi6eg";
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