{lib, callPackage, ...}:
let
    versions = (let
        _wo4sdmFt = {
            "id" = "wo4sdmFt";
            "file" = "SimplyBows-fabric-0.1.1.jar";
            "hash" = "sha512-vRMiW/B715Gi1X/r0ZaHhOIyCYOZTEFfToLrjPnj+S5fAK4JKjCJ2RT5J32WdZpFj6JYGZDMO6z7QDrodkF/Jg==";
        };
        _AZ4WawK0 = {
            "id" = "AZ4WawK0";
            "file" = "SimplyBows-neoforge-0.1.1.jar";
            "hash" = "sha512-5GwanaTcXDa1v/VW9AQNehTjDvYnEACuuDtmRPVWsbDAXYgbs0hQIP/9RCYdKRve5mfY0B7LaJTRJmgXuHTfpw==";
        };
        _MCmalZ6O = {
            "id" = "MCmalZ6O";
            "file" = "SimplyBows-neoforge-0.1.2.jar";
            "hash" = "sha512-oETCfAxH6mDcyYRT2esh6AA1LLA9HfXxKrmrjEdRpczZ598sMvUR64e1TqAkLs8ruL23rRMZpLL+jHlJOPMSqg==";
        };
        _buSDuKSC = {
            "id" = "buSDuKSC";
            "file" = "SimplyBows-fabric-0.1.2.jar";
            "hash" = "sha512-/4NILmAylGBRm7rtNRMZWEjO04d+IjQ5QWoEvlEyRp/MHhV305m4jm6EZzWDVxI5vL5rnvYOTCPZvCz0jw0g/g==";
        };
        _4P5kPCrw = {
            "id" = "4P5kPCrw";
            "file" = "simplybows-fabric-0.1.2.jar";
            "hash" = "sha512-XLHHA8S0N2bWBfxRnlsPJT+Ti1NEPUhxD4xpNjx6WPj+p8v8ayAYpnvE1O0fNyAB52hzBV5YkSEwek9GXAAW5g==";
        };
        _GfdHwhcj = {
            "id" = "GfdHwhcj";
            "file" = "simplybows-forge-0.1.2.jar";
            "hash" = "sha512-OZGUHkyESOqI5LKQgtBgQtX9D7VOamKjUOrsO14yb0MJK9YRcyBzrAP/27eXe/ULdir/IugCDd+rYSJCSO1T6g==";
        };
    in {
        "wo4sdmFt" = _wo4sdmFt;
        "AZ4WawK0" = _AZ4WawK0;
        "MCmalZ6O" = _MCmalZ6O;
        "buSDuKSC" = _buSDuKSC;
        "4P5kPCrw" = _4P5kPCrw;
        "GfdHwhcj" = _GfdHwhcj;
        "fabric-1.21.1" = _buSDuKSC;
        "fabric-1.20.1" = _4P5kPCrw;
        "neoforge-1.21.1" = _MCmalZ6O;
        "forge-1.20.1" = _GfdHwhcj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simply-bows";
            id = "lkqOlxmM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Timefall-Development-License-1.2" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Timefall-Development-License-1.2";
                    shortName = "LicenseRef-Timefall-Development-License-1.2";
                    url = "https://github.com/Sweenus/simplybows/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="GfdHwhcj";}