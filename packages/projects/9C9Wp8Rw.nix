{lib, callPackage, ...}:
let
    versions = (let
        _UhWTIctA = {
            "id" = "UhWTIctA";
            "file" = "berbers-stamina-tweaks-1.0.jar";
            "hash" = "sha512-iIWXcEYSObXYI9EwgQtThAoPKlqR9qB+yYBybWosSjASy+vBWe5QfqOl+yXVtTEHJuGNbdZ+bvr54MqYTav/PQ==";
        };
        _vjtbxo95 = {
            "id" = "vjtbxo95";
            "file" = "berbers-stamina-tweaks-1.1.jar";
            "hash" = "sha512-yZm+CZbAenhf3z8L1LTNh3vupW3ZKAUaVUtLPrhfJlnIQ5hMRMLSCe9n55OOPV/NIfxxdeCTwUiKQMnbUFvMBA==";
        };
    in {
        "UhWTIctA" = _UhWTIctA;
        "vjtbxo95" = _vjtbxo95;
        "fabric-1.21.1" = _vjtbxo95;
        "default" = _vjtbxo95;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-stamina-reload";
        id = "9C9Wp8Rw";
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