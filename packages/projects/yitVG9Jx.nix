{lib, callPackage, ...}:
let
    versions = (let
        _2uLavQ2s = {
            "id" = "2uLavQ2s";
            "file" = "BattleCorrection-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-BMIzPvvrRN3mUBb5nBkUxQ62wmeI3oXKk0DQoq30vf0Qguy5wq/gPm7XgmgZCz4Xv4Aul6vyKjMP7PBFZAMALg==";
        };
        _zZGA35EZ = {
            "id" = "zZGA35EZ";
            "file" = "BattleCorrection-1.12.2-1.2.0.jar";
            "hash" = "sha512-TlWFOlevC9M4d9rVyEeW/0OCx6MKd5ogIzDCTQh9DGkEqVF7dPkq39JIe30fiW7uqudVUbC9W5hRv/0KKRM4LQ==";
        };
        _rJ3Sc9Or = {
            "id" = "rJ3Sc9Or";
            "file" = "BattleCorrection-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-Qv0Qdfh0D8kmmam3Q+GbseN0kn4cotTA8Qa/oaa0E+Y4tcXB2zaRx44KdjwrPlWnILojnBfSp9EVVXEANxynHg==";
        };
        _W5FwgCig = {
            "id" = "W5FwgCig";
            "file" = "BattleCorrection-forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-8CqBPTnaMO31UZZXb7fUe0cmjGLhZaTFXihfNZcwS5nUDLESgzVhd3nAalXWdIegUkSD6JPg96V/IKJXba5+dg==";
        };
        _wpzb7Xix = {
            "id" = "wpzb7Xix";
            "file" = "BattleCorrection-1.12.2-1.3.0.jar";
            "hash" = "sha512-jEewm0i79dt8V02CAfUQWQp+BZdn0u/VvONgoDwj+ec/eRKbyjM9nrXImyoZ+1XF1iwemxREfUlwt5KQWbmwgQ==";
        };
        _ZZEq7uvQ = {
            "id" = "ZZEq7uvQ";
            "file" = "BattleCorrection-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-xM2+JEWlsDTh0yki6TVwkCJadhmnY+iQqVejryuwNi0BqdnP7YVJnTjFIlbazGdgj83nwU6ss2fb6TW+QRGs8Q==";
        };
        _9hQO3a6z = {
            "id" = "9hQO3a6z";
            "file" = "BattleCorrection-neoforge-1.21.1-3.1.0.jar";
            "hash" = "sha512-bIOKf4ZoL6Zn6fF43f9Xik+S90nCCh7wd0UbUG2CWLeq/4BCO7+dsKlr93Hk/xpkBmO825tk5pFWmHABFLBs4w==";
        };
        _5GuoG0Rm = {
            "id" = "5GuoG0Rm";
            "file" = "BattleCorrection-fabric-1.21.1-3.1.0.jar";
            "hash" = "sha512-uwTA0UakV6bit94AGUMxVjSQoeBbwWu3I5lcFeuoW1/5CkC2I/NVfmmFHvD9AsBtKSxsxHaJbHuLBdo9QRa/aQ==";
        };
        _9SyyGVNK = {
            "id" = "9SyyGVNK";
            "file" = "BattleCorrection-forge-1.20.1-3.1.0.jar";
            "hash" = "sha512-P2aOH80GMKiymee8S+JUAQljO9hivJQ4LtBKH1zUxvD1Vbn/yxA2lAmxQCfEMXS5DqWpEdDJjbHN1569H1hc5A==";
        };
        _HPIZnfpa = {
            "id" = "HPIZnfpa";
            "file" = "BattleCorrection-fabric-1.20.1-3.1.0.jar";
            "hash" = "sha512-AI1DHiz1mUnfvvQI3PKmvnZRwKu1H1KOgvsoszvGol837+/rxlG1J7wCTEPL4yIA2FeBE0Ozv3utdH46DONjoA==";
        };
        _xrnVuha0 = {
            "id" = "xrnVuha0";
            "file" = "BattleCorrection-1.12.2-3.1.0.jar";
            "hash" = "sha512-KtGibNXbshl9wjnc70Y43gM3yKOiCQXanWO+OU/D5uaRb7NUqGJFfhCQzZQS6p99ODSrle3dScijYcZHBuAzPQ==";
        };
    in {
        "2uLavQ2s" = _2uLavQ2s;
        "zZGA35EZ" = _zZGA35EZ;
        "rJ3Sc9Or" = _rJ3Sc9Or;
        "W5FwgCig" = _W5FwgCig;
        "wpzb7Xix" = _wpzb7Xix;
        "ZZEq7uvQ" = _ZZEq7uvQ;
        "9hQO3a6z" = _9hQO3a6z;
        "5GuoG0Rm" = _5GuoG0Rm;
        "9SyyGVNK" = _9SyyGVNK;
        "HPIZnfpa" = _HPIZnfpa;
        "xrnVuha0" = _xrnVuha0;
        "forge-1.20.1" = _9SyyGVNK;
        "forge-1.12.2" = _xrnVuha0;
        "neoforge-1.21.1" = _9hQO3a6z;
        "fabric-1.21.1" = _5GuoG0Rm;
        "fabric-1.20.1" = _HPIZnfpa;
        "pkg-2.0.1" = _2uLavQ2s;
        "pkg-1.2.0" = _zZGA35EZ;
        "pkg-2.0.2" = _rJ3Sc9Or;
        "pkg-3.0.0" = _ZZEq7uvQ;
        "pkg-1.3.0" = _wpzb7Xix;
        "pkg-3.1.0" = _xrnVuha0;
        "default" = _xrnVuha0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "battlecorrection";
        id = "yitVG9Jx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}