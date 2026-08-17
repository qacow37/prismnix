{lib, callPackage, ...}:
let
    versions = (let
        _lJUvwr0I = {
            "id" = "lJUvwr0I";
            "file" = "MA-1.19.2-1.1.0.jar";
            "hash" = "sha512-W4gD2RySpLtQSyj+rbxOegjtfr3OBYmZUdW3Y2Lyke/XXEB2R3ROUBM6qzkRay5jBA8mirxAuyhPwmf0FAzq/g==";
        };
        _Q6AAFv7b = {
            "id" = "Q6AAFv7b";
            "file" = "militaristic_armor-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-vlBmrVOGbfXtmnI6bJBy10/TjSAXeSSa6TV70+qsfJEwEIy4uaHCVxFqKcE6JR3hyv3iLuqF5s9y5EsVipx+4Q==";
        };
        _kW2EW92P = {
            "id" = "kW2EW92P";
            "file" = "militaristic_armor-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-B1mM9MoApeA6GHTPa9h2tioM0kdj3O0wHG/TV/ZqBW1eSRBtxXXkFJH+OTOLyg5Xgv0B3WylEOGfZJmCii5UlA==";
        };
        _aWRFRfRU = {
            "id" = "aWRFRfRU";
            "file" = "militaristic_armor-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Fs23jtFhfmbScOhgVZc24WhL1u3h1OKHv8f5eOTrP4wsMMKYsoLzk/Uo6y60gzB0TWBQ+LCTy7tHkmtMM7dipA==";
        };
    in {
        "lJUvwr0I" = _lJUvwr0I;
        "Q6AAFv7b" = _Q6AAFv7b;
        "kW2EW92P" = _kW2EW92P;
        "aWRFRfRU" = _aWRFRfRU;
        "forge-1.19.2" = _lJUvwr0I;
        "forge-1.20.1" = _Q6AAFv7b;
        "forge-1.20.4" = _kW2EW92P;
        "neoforge-1.20.4" = _kW2EW92P;
        "neoforge-1.21.1" = _aWRFRfRU;
        "neoforge-1.21.2" = _aWRFRfRU;
        "neoforge-1.21.3" = _aWRFRfRU;
        "neoforge-1.21.4" = _aWRFRfRU;
        "default" = _aWRFRfRU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "military-armors";
            id = "xqyS1U92";
            type = "mod";
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
in callPackage fn {version="default";}