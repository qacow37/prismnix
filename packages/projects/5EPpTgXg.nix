{lib, callPackage, ...}:
let
    versions = (let
        _S4tviJVG = {
            "id" = "S4tviJVG";
            "file" = "Background - Frozen Horizon 1.20+.zip";
            "hash" = "sha512-+hkSSX6mwb4pa0Ib/WmbF3eplvlDZ5iV2I2N2eqDKfUq8lu8XVPCGRZGAgXZS+2SurXmpyxBolmDW+bgEa5iIg==";
        };
        _IhoZ6Sqf = {
            "id" = "IhoZ6Sqf";
            "file" = "Background - Frozen Horizon 1.21+.zip";
            "hash" = "sha512-BBwAKJj6IJhcuXUeIZQie+tVN27P191YUJ4Qr5MFv1m0zocatV74oPaBmApD0b0kN4KrGcWDSj6XFJQOjywk3Q==";
        };
        _5VA06DPi = {
            "id" = "5VA06DPi";
            "file" = "Background - Frozen Horizon 26.1+.zip";
            "hash" = "sha512-g3pzUzOJUHv1evJB8FNZ6xjrBcAYtrYAwx6LeopZGtSsUKCDMT8tqRFhBsLTVkS5Is9KpbRZ1vssLeoXthTkww==";
        };
        _F5Ku3Afj = {
            "id" = "F5Ku3Afj";
            "file" = "Background - Frozen Horizon 26.2+.zip";
            "hash" = "sha512-XwILK2YjyAQXaXl6SDC/o315AA2gf7Ve3phx1vLWMCVmEVD/oLimxS/SyqpB9DFkjDIUhLBRchLnPtZRmDumRw==";
        };
    in {
        "S4tviJVG" = _S4tviJVG;
        "IhoZ6Sqf" = _IhoZ6Sqf;
        "5VA06DPi" = _5VA06DPi;
        "F5Ku3Afj" = _F5Ku3Afj;
        "minecraft-1.20" = _S4tviJVG;
        "minecraft-1.20.1" = _S4tviJVG;
        "minecraft-1.20.2" = _S4tviJVG;
        "minecraft-1.20.3" = _S4tviJVG;
        "minecraft-1.20.4" = _S4tviJVG;
        "minecraft-1.20.5" = _S4tviJVG;
        "minecraft-1.20.6" = _S4tviJVG;
        "minecraft-1.21" = _IhoZ6Sqf;
        "minecraft-1.21.1" = _IhoZ6Sqf;
        "minecraft-1.21.2" = _IhoZ6Sqf;
        "minecraft-1.21.3" = _IhoZ6Sqf;
        "minecraft-1.21.4" = _IhoZ6Sqf;
        "minecraft-1.21.5" = _IhoZ6Sqf;
        "minecraft-1.21.6" = _IhoZ6Sqf;
        "minecraft-1.21.7" = _IhoZ6Sqf;
        "minecraft-1.21.8" = _IhoZ6Sqf;
        "minecraft-1.21.9" = _IhoZ6Sqf;
        "minecraft-1.21.10" = _IhoZ6Sqf;
        "minecraft-1.21.11" = _IhoZ6Sqf;
        "minecraft-26.1" = _5VA06DPi;
        "minecraft-26.1.1" = _5VA06DPi;
        "minecraft-26.1.2" = _5VA06DPi;
        "minecraft-26.2" = _F5Ku3Afj;
        "pkg-1.0" = _S4tviJVG;
        "pkg-1.1" = _IhoZ6Sqf;
        "pkg-1.2" = _5VA06DPi;
        "pkg-1.3" = _F5Ku3Afj;
        "default" = _F5Ku3Afj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "background-frozen-horizon";
        id = "5EPpTgXg";
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