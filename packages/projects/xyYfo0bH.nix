{lib, callPackage, ...}:
let
    versions = (let
        _aTabpj9Q = {
            "id" = "aTabpj9Q";
            "file" = "FoxPapiSkriptExpansion-v1.0.jar";
            "hash" = "sha512-UCWu7zRDcEtNP4R/b/sqf2c1rWfgHmQisSEzydOYyM06bQFaPJCXgbL8kvoG0VD1CPJKbhwgzaIWHwZtV06MVw==";
        };
        _uFcSgxyX = {
            "id" = "uFcSgxyX";
            "file" = "FoxPapiSkriptExpansion-v1.1.jar";
            "hash" = "sha512-355O2GXi410dfqL4b5ORADitZNFfSoxKbAZIVvEgciEgVfvP2KUpmGb7vPC8yU75B4gclOLBoBpKM4stJUaSqg==";
        };
    in {
        "aTabpj9Q" = _aTabpj9Q;
        "uFcSgxyX" = _uFcSgxyX;
        "paper-1.21" = _uFcSgxyX;
        "paper-1.21.1" = _uFcSgxyX;
        "paper-1.21.2" = _uFcSgxyX;
        "paper-1.21.3" = _uFcSgxyX;
        "paper-1.21.4" = _uFcSgxyX;
        "paper-1.21.5" = _uFcSgxyX;
        "paper-1.21.6" = _uFcSgxyX;
        "paper-1.21.7" = _uFcSgxyX;
        "paper-1.21.8" = _uFcSgxyX;
        "paper-1.21.9" = _uFcSgxyX;
        "paper-1.21.10" = _uFcSgxyX;
        "paper-1.21.11" = _uFcSgxyX;
        "paper-26.1" = _uFcSgxyX;
        "paper-26.1.1" = _uFcSgxyX;
        "paper-26.1.2" = _uFcSgxyX;
        "paper-26.2" = _uFcSgxyX;
        "paper-1.20" = _uFcSgxyX;
        "paper-1.20.1" = _uFcSgxyX;
        "paper-1.20.2" = _uFcSgxyX;
        "paper-1.20.3" = _uFcSgxyX;
        "paper-1.20.4" = _uFcSgxyX;
        "paper-1.20.5" = _uFcSgxyX;
        "paper-1.20.6" = _uFcSgxyX;
        "paper-26.3" = _uFcSgxyX;
        "purpur-1.21" = _uFcSgxyX;
        "purpur-1.21.1" = _uFcSgxyX;
        "purpur-1.21.2" = _uFcSgxyX;
        "purpur-1.21.3" = _uFcSgxyX;
        "purpur-1.21.4" = _uFcSgxyX;
        "purpur-1.21.5" = _uFcSgxyX;
        "purpur-1.21.6" = _uFcSgxyX;
        "purpur-1.21.7" = _uFcSgxyX;
        "purpur-1.21.8" = _uFcSgxyX;
        "purpur-1.21.9" = _uFcSgxyX;
        "purpur-1.21.10" = _uFcSgxyX;
        "purpur-1.21.11" = _uFcSgxyX;
        "purpur-26.1" = _uFcSgxyX;
        "purpur-26.1.1" = _uFcSgxyX;
        "purpur-26.1.2" = _uFcSgxyX;
        "purpur-26.2" = _uFcSgxyX;
        "purpur-1.20" = _uFcSgxyX;
        "purpur-1.20.1" = _uFcSgxyX;
        "purpur-1.20.2" = _uFcSgxyX;
        "purpur-1.20.3" = _uFcSgxyX;
        "purpur-1.20.4" = _uFcSgxyX;
        "purpur-1.20.5" = _uFcSgxyX;
        "purpur-1.20.6" = _uFcSgxyX;
        "purpur-26.3" = _uFcSgxyX;
        "spigot-1.21" = _uFcSgxyX;
        "spigot-1.21.1" = _uFcSgxyX;
        "spigot-1.21.2" = _uFcSgxyX;
        "spigot-1.21.3" = _uFcSgxyX;
        "spigot-1.21.4" = _uFcSgxyX;
        "spigot-1.21.5" = _uFcSgxyX;
        "spigot-1.21.6" = _uFcSgxyX;
        "spigot-1.21.7" = _uFcSgxyX;
        "spigot-1.21.8" = _uFcSgxyX;
        "spigot-1.21.9" = _uFcSgxyX;
        "spigot-1.21.10" = _uFcSgxyX;
        "spigot-1.21.11" = _uFcSgxyX;
        "spigot-26.1" = _uFcSgxyX;
        "spigot-26.1.1" = _uFcSgxyX;
        "spigot-26.1.2" = _uFcSgxyX;
        "spigot-26.2" = _uFcSgxyX;
        "spigot-1.20" = _uFcSgxyX;
        "spigot-1.20.1" = _uFcSgxyX;
        "spigot-1.20.2" = _uFcSgxyX;
        "spigot-1.20.3" = _uFcSgxyX;
        "spigot-1.20.4" = _uFcSgxyX;
        "spigot-1.20.5" = _uFcSgxyX;
        "spigot-1.20.6" = _uFcSgxyX;
        "spigot-26.3" = _uFcSgxyX;
        "pkg-1.0" = _aTabpj9Q;
        "pkg-1.1" = _uFcSgxyX;
        "default" = _uFcSgxyX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "foxpapiskriptexpansion";
        id = "xyYfo0bH";
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