{lib, callPackage, ...}:
let
    versions = (let
        _gi4ZT7Mr = {
            "id" = "gi4ZT7Mr";
            "file" = "KeyOverlay-1.20+.jar";
            "hash" = "sha512-AbR8ylLtb/OQL4s0g6WjSC3etXx77ycq3HpehCYxkhp0vxfpVyv/3lKrTvoJLgnP6rqcZaxPljjLtBTmMZpmWA==";
        };
        _ufxf0Fod = {
            "id" = "ufxf0Fod";
            "file" = "KeyOverlay-1.21+.jar";
            "hash" = "sha512-wSpjOToJENfFTbzq3KOotVJCdyaWKllgyynLZSCc575De1bVZNFmEBCZbpNNAPA2eIJLEv3JolOITu5kurPisA==";
        };
        _gWh346MI = {
            "id" = "gWh346MI";
            "file" = "KeyOverlay-1.21.5+.jar";
            "hash" = "sha512-0davgb0h6pg8aI0H02orKcQphUXsmNl9CSpa8wxE1GXDNj92MGkpA+91JkTAdpgyNPIeU85UoZ3nIXi9e9dj8g==";
        };
        _i8mTOq7s = {
            "id" = "i8mTOq7s";
            "file" = "KeyOverlay-1.21.5.jar";
            "hash" = "sha512-Dul+iW3fCvZ27NTu+MZZcMJ5Dm3w1amEj93OPrPndG1ys8cH0T8//3LzAz1EpM+5uhxImzLE/VoNA51KyIHOFg==";
        };
        _MEvxB036 = {
            "id" = "MEvxB036";
            "file" = "KeyOverlay-26.1.jar";
            "hash" = "sha512-LbMdulTy3nKfnkvQ77BZDV88QsFR7IKbZT3PufNUQEAPX5XP8BdMAbHU7akFdsjEvfnpZ8kdk4YmhpocBzgOgQ==";
        };
        _LvIRXvLO = {
            "id" = "LvIRXvLO";
            "file" = "KeyOverlay-26.2.jar";
            "hash" = "sha512-sPSosxvbCAm7RQLSHUU5MEDzudGUkjfSYhS243l9Tuby7ej35rAu+sef0i+sbro3xO/+HG+G6ohPkOMzAxh12g==";
        };
    in {
        "gi4ZT7Mr" = _gi4ZT7Mr;
        "ufxf0Fod" = _ufxf0Fod;
        "gWh346MI" = _gWh346MI;
        "i8mTOq7s" = _i8mTOq7s;
        "MEvxB036" = _MEvxB036;
        "LvIRXvLO" = _LvIRXvLO;
        "fabric-1.20" = _gi4ZT7Mr;
        "fabric-1.20.1" = _gi4ZT7Mr;
        "fabric-1.20.2" = _gi4ZT7Mr;
        "fabric-1.20.3" = _gi4ZT7Mr;
        "fabric-1.20.4" = _gi4ZT7Mr;
        "fabric-1.20.5" = _gi4ZT7Mr;
        "fabric-1.20.6" = _gi4ZT7Mr;
        "fabric-1.21" = _ufxf0Fod;
        "fabric-1.21.1" = _ufxf0Fod;
        "fabric-1.21.2" = _ufxf0Fod;
        "fabric-1.21.3" = _ufxf0Fod;
        "fabric-1.21.4" = _ufxf0Fod;
        "fabric-1.21.6" = _gWh346MI;
        "fabric-1.21.7" = _gWh346MI;
        "fabric-1.21.8" = _gWh346MI;
        "fabric-1.21.9" = _gWh346MI;
        "fabric-1.21.10" = _gWh346MI;
        "fabric-1.21.11" = _gWh346MI;
        "fabric-1.21.5" = _i8mTOq7s;
        "fabric-26.1" = _MEvxB036;
        "fabric-26.1.1" = _MEvxB036;
        "fabric-26.1.2" = _MEvxB036;
        "fabric-26.2" = _LvIRXvLO;
        "default" = _LvIRXvLO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keyoverlay";
        id = "Upv1bw1P";
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