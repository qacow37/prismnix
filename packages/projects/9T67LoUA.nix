{lib, callPackage, ...}:
let
    versions = (let
        _TW3ohYay = {
            "id" = "TW3ohYay";
            "file" = "badmeteoroid-1.3-1.21.jar";
            "hash" = "sha512-0qBZWhsojShw9v7TS+juJmuRPO/7mBgtnDiBB5ouKm0zFZGXdqZwSSY48sNv1oop5KozcTix4qo7bLC9y/CkBg==";
        };
        _Ni0cn6lt = {
            "id" = "Ni0cn6lt";
            "file" = "badmeteoroid-1.3-1.21-fabric.jar";
            "hash" = "sha512-7eulhfc4qVtk8GDiS0CVNIwjwm/7TJP3y68yx4TA+CrfAs3lj8XcQbhF94WxjYVSIDR6nBB36VvRCvyqGylPdg==";
        };
        _SI9c9Uqb = {
            "id" = "SI9c9Uqb";
            "file" = "badmeteoroid-1.3-1.20.1.jar";
            "hash" = "sha512-d2iPu1ELz/dL43PlY2HcJ3Q1v8JxXXc6ePHWPiIyUcF9kxYeGSK4rdvdWPCFuV59/0jN+ya04xaJRZrekQsZHA==";
        };
        _1QL1lONl = {
            "id" = "1QL1lONl";
            "file" = "BadMeteoroid-neoforge-1.4.jar";
            "hash" = "sha512-Hs1+HBwYq4qrSm1emeO7Rp9KQJ2JsR23bYlPG5NBLlLXQgzqfbMINb5AReHdyrFxS4k9G0ES2ICpGlfV+kY6eA==";
        };
        _mAvJ9DNC = {
            "id" = "mAvJ9DNC";
            "file" = "BadMeteoroid-neoforge-1.5.jar";
            "hash" = "sha512-D18+sumzQif5Myye+1R95oSXseGUbY1M8yXK4UaJrbDoDaCGiqtKOTrXocVq2A9cvxvjtWAcEGuKQ2PpJiiQKA==";
        };
    in {
        "TW3ohYay" = _TW3ohYay;
        "Ni0cn6lt" = _Ni0cn6lt;
        "SI9c9Uqb" = _SI9c9Uqb;
        "1QL1lONl" = _1QL1lONl;
        "mAvJ9DNC" = _mAvJ9DNC;
        "forge-1.21" = _TW3ohYay;
        "forge-1.21.1" = _TW3ohYay;
        "forge-1.20.1" = _SI9c9Uqb;
        "neoforge-1.21" = _TW3ohYay;
        "neoforge-1.21.1" = _mAvJ9DNC;
        "fabric-1.20.1" = _Ni0cn6lt;
        "default" = _mAvJ9DNC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "badmeteoroid";
        id = "9T67LoUA";
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