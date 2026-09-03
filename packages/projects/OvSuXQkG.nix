{lib, callPackage, ...}:
let
    versions = (let
        _ZJIQrLtx = {
            "id" = "ZJIQrLtx";
            "file" = "invisible-armor#V1.0.zip";
            "hash" = "sha512-804o3ndSOMIZ+CQIvZWlaRC9rT7za8UfU06RfLKHosvrs1UELa7SQrv04kBUdhd+L2irXUDoQunA5QoPvO1IQQ==";
        };
    in {
        "ZJIQrLtx" = _ZJIQrLtx;
        "minecraft-1.16" = _ZJIQrLtx;
        "minecraft-1.16.1" = _ZJIQrLtx;
        "minecraft-1.16.2" = _ZJIQrLtx;
        "minecraft-1.16.3" = _ZJIQrLtx;
        "minecraft-1.16.4" = _ZJIQrLtx;
        "minecraft-1.16.5" = _ZJIQrLtx;
        "minecraft-1.17" = _ZJIQrLtx;
        "minecraft-1.17.1" = _ZJIQrLtx;
        "minecraft-1.18" = _ZJIQrLtx;
        "minecraft-1.18.1" = _ZJIQrLtx;
        "minecraft-1.18.2" = _ZJIQrLtx;
        "minecraft-1.19" = _ZJIQrLtx;
        "minecraft-1.19.1" = _ZJIQrLtx;
        "minecraft-1.19.2" = _ZJIQrLtx;
        "minecraft-1.19.3" = _ZJIQrLtx;
        "minecraft-1.19.4" = _ZJIQrLtx;
        "minecraft-1.20" = _ZJIQrLtx;
        "minecraft-1.20.1" = _ZJIQrLtx;
        "minecraft-1.20.2" = _ZJIQrLtx;
        "minecraft-1.20.3" = _ZJIQrLtx;
        "minecraft-1.20.4" = _ZJIQrLtx;
        "minecraft-1.20.5" = _ZJIQrLtx;
        "minecraft-1.20.6" = _ZJIQrLtx;
        "minecraft-1.21" = _ZJIQrLtx;
        "minecraft-1.21.1" = _ZJIQrLtx;
        "minecraft-1.21.2" = _ZJIQrLtx;
        "minecraft-1.21.3" = _ZJIQrLtx;
        "minecraft-1.21.4" = _ZJIQrLtx;
        "minecraft-1.21.5" = _ZJIQrLtx;
        "minecraft-1.21.6" = _ZJIQrLtx;
        "minecraft-1.21.7" = _ZJIQrLtx;
        "minecraft-1.21.8" = _ZJIQrLtx;
        "minecraft-1.21.9" = _ZJIQrLtx;
        "minecraft-1.21.10" = _ZJIQrLtx;
        "minecraft-1.21.11" = _ZJIQrLtx;
        "minecraft-26.1" = _ZJIQrLtx;
        "minecraft-26.1.1" = _ZJIQrLtx;
        "minecraft-26.1.2" = _ZJIQrLtx;
        "default" = _ZJIQrLtx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invisible-armor-tp";
        id = "OvSuXQkG";
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