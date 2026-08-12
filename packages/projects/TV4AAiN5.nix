{lib, callPackage, ...}:
let
    versions = (let
        _L7d1m0Mn = {
            "id" = "L7d1m0Mn";
            "file" = "Wynnilla UI.zip";
            "hash" = "sha512-vJ3PcQ41UDEoH7kTyi8QmAg1lbM6sbQFDV0jPfXZdkfG80Ov5YzrF1Os1X78eVC1TkDB54j5NZB0B16eRkwalA==";
        };
        _cuU4cXTd = {
            "id" = "cuU4cXTd";
            "file" = "Dark Mode Patch - Wynnilla UI.zip";
            "hash" = "sha512-0kFbZfBkjWmyvuNcWGa+w6wMxeHDpG+Qv4anKzoMIA5wbCUO14YwSsKfled4mJwK/cTghRNYhABO88DnV/pn9w==";
        };
        _QwE2pFRi = {
            "id" = "QwE2pFRi";
            "file" = "Wynnilla UI.zip";
            "hash" = "sha512-Xqz3vwA2xGAFZOzYBP0RZKt+qqDZxyN4WDpwuQRTcdBhZ38X+HG+mbehH9YvtiRTfdFtLVZoqkBvQ9R3YGqCDw==";
        };
        _lnpmiY4S = {
            "id" = "lnpmiY4S";
            "file" = "Wynnilla UI 1.0.1.zip";
            "hash" = "sha512-xNswXSwKp7oTkJ9QiMKgOjo5RXpFJVAWGrgJSrWWfQWVp+xISTQ4bSOGK2WRzEj4pb9Vy7xlPHi0+or8ae4nFg==";
        };
        _TQoXksMf = {
            "id" = "TQoXksMf";
            "file" = "Dark Mode - Wynnilla UI 1.0.2.zip";
            "hash" = "sha512-W1qsgM0N03JvSEjDKT2ixipWkQjBIRkHykJOyTUbxChuqV7QfxOPttovCgiiCtkAAvHxw152Y3ugYIjXRV07iQ==";
        };
        _JkcwoeHd = {
            "id" = "JkcwoeHd";
            "file" = "Wynnilla UI 1.0.2.zip";
            "hash" = "sha512-z+7KTibnBFY7hZvWZlTvIfUdJcyz7U/L7uBzMgfRMn0IATerPN7s4Fg51krpTeRKbG8PGibv2OtgWuc0ooqkXg==";
        };
    in {
        "L7d1m0Mn" = _L7d1m0Mn;
        "cuU4cXTd" = _cuU4cXTd;
        "QwE2pFRi" = _QwE2pFRi;
        "lnpmiY4S" = _lnpmiY4S;
        "TQoXksMf" = _TQoXksMf;
        "JkcwoeHd" = _JkcwoeHd;
        "minecraft-1.21.11" = _JkcwoeHd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wynnilla";
            id = "TV4AAiN5";
            type = "resourcepack";
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
in callPackage fn {version="JkcwoeHd";}