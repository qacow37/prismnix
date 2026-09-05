{lib, callPackage, ...}:
let
    versions = (let
        _kRtcCXz4 = {
            "id" = "kRtcCXz4";
            "file" = "Legacy Extended V1.1.zip";
            "hash" = "sha512-4LNFst9EH+h+LMQlck1OEqDZh4TEI6mD5rJgS04QXmkQoLNAqecj+cD/zsjDWBmPTKUJFdVElb0UXPQk+MbuxQ==";
        };
        _1P83EAa6 = {
            "id" = "1P83EAa6";
            "file" = "Legacy 4J Extended V2.0.zip";
            "hash" = "sha512-AV5K3z1Yb5SgPTGA8LFHJN6z/Ct4zQq7lwNdKbBdoEUuUGWIZPqPDSaD89TfIOWmjsmk3Pxc8ti/jEpOwFu+Sw==";
        };
        _B3LIId5m = {
            "id" = "B3LIId5m";
            "file" = "Legacy Extended V2.1.zip";
            "hash" = "sha512-y492/M7Tp5j9ldKEBSfp2rIChiTKCB04crwvCDjf9v+8VvWaWfvPvfLUlNRy8n+UUgmipIB3tNcIJg9awth4dQ==";
        };
        _akWvwDEI = {
            "id" = "akWvwDEI";
            "file" = "Legacy Extended 2.12.zip";
            "hash" = "sha512-/mLeB4Zy5KzPLKfqsj44gaptmviMsDJc6m44c22g9KHjlVTZslop4swqlNrMx9DgGC4nlefeQrNB54qhAXo1Tg==";
        };
        _wYC75FDp = {
            "id" = "wYC75FDp";
            "file" = "Legacy Extended 2.12 (1.21.1).zip";
            "hash" = "sha512-Au8pnqScK+qHTc/hvp1ivmBpi4iCcjIpr98ETWYluTJFOMwUvYlcgWUUdHrOFRQawWY4aredtk39U4X/RWG02Q==";
        };
        _Ds5lq5mN = {
            "id" = "Ds5lq5mN";
            "file" = "Legacy Extended 2.12 (1.21.4).zip";
            "hash" = "sha512-xMVJQZWbaKsrF/Xg1kV6+6FD8swls/2Kd5+heXwBJ4VQPjfi1uZQ1HpDBXDCh4nL18o12INCgaPENsgHS8ii6A==";
        };
    in {
        "kRtcCXz4" = _kRtcCXz4;
        "1P83EAa6" = _1P83EAa6;
        "B3LIId5m" = _B3LIId5m;
        "akWvwDEI" = _akWvwDEI;
        "wYC75FDp" = _wYC75FDp;
        "Ds5lq5mN" = _Ds5lq5mN;
        "minecraft-1.20.4" = _akWvwDEI;
        "minecraft-1.20.6" = _akWvwDEI;
        "minecraft-1.21" = _wYC75FDp;
        "minecraft-1.21.1" = _wYC75FDp;
        "minecraft-1.21.4" = _Ds5lq5mN;
        "pkg-1.1" = _kRtcCXz4;
        "pkg-2.0" = _1P83EAa6;
        "pkg-2.1" = _B3LIId5m;
        "pkg-2.12-1.20.X" = _akWvwDEI;
        "pkg-2.12-1.21.1" = _wYC75FDp;
        "pkg-2.12-1.21.4" = _Ds5lq5mN;
        "default" = _Ds5lq5mN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "l4j-extended";
        id = "7vVn5TSG";
        type = "resourcepack";
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