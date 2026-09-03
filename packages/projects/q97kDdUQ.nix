{lib, callPackage, ...}:
let
    versions = (let
        _BvWCWfoV = {
            "id" = "BvWCWfoV";
            "file" = "CSSC - CreateStyle for SecurityCraft - mc1.21.x (b0.1).zip";
            "hash" = "sha512-0gDOr28AeFk6WyGKxDC7tg6IvezVgF0Aa0amXZMh7yPYbvkejxS6fIkjFKlfWPRbubWAqXr0XKz159UYaqSL8Q==";
        };
        _koKPZoSW = {
            "id" = "koKPZoSW";
            "file" = "CSSC - CreateStyle for SecurityCraft - mc1.21.x (b0.2).zip";
            "hash" = "sha512-IlfzYuoTFFdGe1R/Q69ea0+J3jRLg6h3udicuyq+qVSviA6m7ksai2vLpXSW/aTFUSbXp62BF154e9RKKmppUQ==";
        };
        _pLEuEpY2 = {
            "id" = "pLEuEpY2";
            "file" = "CSSC - CreateStyle for SecurityCraft - mc1.21.x (b0.3).zip";
            "hash" = "sha512-J66VgYn0Et6PUeL+XtCVq1KIp7lolvG+dTj06TKySIYJBLzqlTFspiCywMWF+ITEwXUFcWp7O55q0yJqSh/drw==";
        };
    in {
        "BvWCWfoV" = _BvWCWfoV;
        "koKPZoSW" = _koKPZoSW;
        "pLEuEpY2" = _pLEuEpY2;
        "minecraft-1.21" = _pLEuEpY2;
        "minecraft-1.21.1" = _pLEuEpY2;
        "default" = _pLEuEpY2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cssc";
        id = "q97kDdUQ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}