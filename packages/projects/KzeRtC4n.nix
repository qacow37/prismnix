{lib, callPackage, ...}:
let
    versions = (let
        _Pz5901Y2 = {
            "id" = "Pz5901Y2";
            "file" = "InfinityCrosshair-ss1.zip";
            "hash" = "sha512-p2ZbGaV0LBR79Vsjm36Hsp2tVlJ/ZwqRIDsavt3CVWXpACRMGOPj3JHk/YkksMIQF3B+OkMj3G+hVfnDhQzs0g==";
        };
        _yQoqiUrW = {
            "id" = "yQoqiUrW";
            "file" = "TinyCrosshair.zip";
            "hash" = "sha512-QeIkOglQfFdWJ3NFzWuyjWAP1o6l+TrO50Zu9ilrZTxT+XEUbC6ocN9aSTvnaW/xkCFeIrMVkRIwjQad8eSv8A==";
        };
    in {
        "Pz5901Y2" = _Pz5901Y2;
        "yQoqiUrW" = _yQoqiUrW;
        "minecraft-1.20.5" = _yQoqiUrW;
        "minecraft-1.20.6" = _yQoqiUrW;
        "minecraft-1.21" = _yQoqiUrW;
        "minecraft-1.21.1" = _yQoqiUrW;
        "minecraft-1.21.2" = _yQoqiUrW;
        "minecraft-1.21.3" = _yQoqiUrW;
        "minecraft-1.21.4" = _yQoqiUrW;
        "minecraft-1.21.5" = _yQoqiUrW;
        "minecraft-1.21.6" = _yQoqiUrW;
        "minecraft-1.21.7" = _yQoqiUrW;
        "minecraft-1.21.8" = _yQoqiUrW;
        "minecraft-1.21.9" = _yQoqiUrW;
        "minecraft-1.21.10" = _yQoqiUrW;
        "minecraft-1.21.11" = _yQoqiUrW;
        "minecraft-26.1" = _yQoqiUrW;
        "minecraft-26.1.1" = _yQoqiUrW;
        "minecraft-26.1.2" = _yQoqiUrW;
        "minecraft-1.20.2" = _yQoqiUrW;
        "minecraft-1.20.3" = _yQoqiUrW;
        "minecraft-1.20.4" = _yQoqiUrW;
        "minecraft-26.2" = _yQoqiUrW;
        "pkg-24.1" = _Pz5901Y2;
        "pkg-26.1" = _yQoqiUrW;
        "default" = _yQoqiUrW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tiny-crosshair";
        id = "KzeRtC4n";
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