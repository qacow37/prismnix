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
    in {
        "2uLavQ2s" = _2uLavQ2s;
        "zZGA35EZ" = _zZGA35EZ;
        "rJ3Sc9Or" = _rJ3Sc9Or;
        "W5FwgCig" = _W5FwgCig;
        "wpzb7Xix" = _wpzb7Xix;
        "forge-1.20.1" = _W5FwgCig;
        "forge-1.12.2" = _wpzb7Xix;
        "pkg-2.0.1" = _2uLavQ2s;
        "pkg-1.2.0" = _zZGA35EZ;
        "pkg-2.0.2" = _rJ3Sc9Or;
        "pkg-3.0.0" = _W5FwgCig;
        "pkg-1.3.0" = _wpzb7Xix;
        "default" = _wpzb7Xix;
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