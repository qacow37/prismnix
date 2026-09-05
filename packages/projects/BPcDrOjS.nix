{lib, callPackage, ...}:
let
    versions = (let
        _ySZirOlL = {
            "id" = "ySZirOlL";
            "file" = "RedHotbarSelector.zip";
            "hash" = "sha512-rf3j4PZgEH8/mu0tjDECZ/euoAnNNDSXhKXoeN+FVdcNckziVSvvsd6mrMeLntgYhsHDIAr0HKu8KyOZsg+IEQ==";
        };
        _hVIwCbsc = {
            "id" = "hVIwCbsc";
            "file" = "RedHotbarSelector.zip";
            "hash" = "sha512-t0XktEzf0vlTzsTXKIzRw1yMtGhVn4USJOrPnf8b3A2PO9kbj0+f0tifo5wBOEZCo3zpLyWfZPC5HbJqjKJV+Q==";
        };
    in {
        "ySZirOlL" = _ySZirOlL;
        "hVIwCbsc" = _hVIwCbsc;
        "minecraft-1.20.1" = _ySZirOlL;
        "minecraft-1.20.2" = _hVIwCbsc;
        "minecraft-1.20.3" = _hVIwCbsc;
        "minecraft-1.20.4" = _hVIwCbsc;
        "minecraft-1.20.5" = _hVIwCbsc;
        "minecraft-1.20.6" = _hVIwCbsc;
        "minecraft-1.21" = _hVIwCbsc;
        "minecraft-1.21.1" = _hVIwCbsc;
        "minecraft-1.21.2" = _hVIwCbsc;
        "minecraft-1.21.3" = _hVIwCbsc;
        "minecraft-1.21.4" = _hVIwCbsc;
        "minecraft-1.21.5" = _hVIwCbsc;
        "minecraft-1.21.6" = _hVIwCbsc;
        "minecraft-1.21.7" = _hVIwCbsc;
        "minecraft-1.21.8" = _hVIwCbsc;
        "minecraft-1.21.9" = _hVIwCbsc;
        "minecraft-1.21.10" = _hVIwCbsc;
        "minecraft-1.21.11" = _hVIwCbsc;
        "minecraft-26.1" = _hVIwCbsc;
        "minecraft-26.1.1" = _hVIwCbsc;
        "minecraft-26.1.2" = _hVIwCbsc;
        "minecraft-26.2" = _hVIwCbsc;
        "pkg-25.1" = _ySZirOlL;
        "pkg-26.1" = _hVIwCbsc;
        "default" = _hVIwCbsc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "red-hotbar-selector";
        id = "BPcDrOjS";
        type = "resourcepack";
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