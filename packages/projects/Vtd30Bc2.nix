{lib, callPackage, ...}:
let
    versions = (let
        _w8AgqRBN = {
            "id" = "w8AgqRBN";
            "file" = "armourhud.jar";
            "hash" = "sha512-wIB3o1Qs/j23Dlc+Hu+p/P49wHK6hddr9wrkd7kc5Wzao2ubBi4i4FAPRHnLq/Hyok4UOqaAXYzrACht5+CJaA==";
        };
        _WAw4B07H = {
            "id" = "WAw4B07H";
            "file" = "armourhud-1.0.1.jar";
            "hash" = "sha512-Ewx5hZAjUJhGurcvYOlmXOhCV3V4QPvdnPPHKReu3/SZSvH3KJnOlx9VbmH6BEsiF7pVpSN7chC/aNZuMCb3iA==";
        };
        _50ACzanw = {
            "id" = "50ACzanw";
            "file" = "armourhud-1.0.1.jar";
            "hash" = "sha512-7VrCCJYl76/wjY0OJiujUHeacc3RYqQyRS00T3NLMbtK7nlWCBNArj86gCdSFNu8P2ArP/rrFXRZTH2V4KfpIg==";
        };
        _FJVZgmS1 = {
            "id" = "FJVZgmS1";
            "file" = "armourhud-1.0.1.jar";
            "hash" = "sha512-3LCsGgyt6438KLXKoz20IF4/j4JI1+7sPmn/iZxjGZ4R0Vz5adCyZAwKQhPJsUrW3BOSG7O5g529Fc/AcZrqpw==";
        };
        _tnWFyjth = {
            "id" = "tnWFyjth";
            "file" = "armour-hud-1.0.0.jar";
            "hash" = "sha512-3UKnGc1U+Ohaj/1TyFxOSf01qohb3Bonspa6O1T6M4/cEkE9L3yzlz25tbx9VfpWNLaloLgVt4MZAW1bkopdXA==";
        };
    in {
        "w8AgqRBN" = _w8AgqRBN;
        "WAw4B07H" = _WAw4B07H;
        "50ACzanw" = _50ACzanw;
        "FJVZgmS1" = _FJVZgmS1;
        "tnWFyjth" = _tnWFyjth;
        "fabric-1.20.4" = _WAw4B07H;
        "fabric-1.21" = _FJVZgmS1;
        "fabric-26.1" = _tnWFyjth;
        "fabric-26.1.1" = _tnWFyjth;
        "fabric-26.1.2" = _tnWFyjth;
        "pkg-1.0.0" = _tnWFyjth;
        "pkg-1.0.1" = _FJVZgmS1;
        "default" = _tnWFyjth;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armourhud";
        id = "Vtd30Bc2";
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