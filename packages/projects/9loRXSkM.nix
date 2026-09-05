{lib, callPackage, ...}:
let
    versions = (let
        _BseseQG5 = {
            "id" = "BseseQG5";
            "file" = "invisible-item-frame-1.21.9.zip";
            "hash" = "sha512-HwxjtDvYk4H0UZuUC5ZY8tHMU0sMBaQvJdfHeO7e4OTnwVFWom8/uYTUXioLMib/+3ilkmYSb0GiwZCxl073jQ==";
        };
        _fbLiCIus = {
            "id" = "fbLiCIus";
            "file" = "Invisible-Item-Frame.zip";
            "hash" = "sha512-UFctscTfMemC8I1h3nNGEYZBwQkAHZbizBCqcaflHY3b27GVrCzva7dXpC0orTyzSv81cjMlZgZst/v/04qmgg==";
        };
    in {
        "BseseQG5" = _BseseQG5;
        "fbLiCIus" = _fbLiCIus;
        "minecraft-1.15.2" = _BseseQG5;
        "minecraft-1.16" = _BseseQG5;
        "minecraft-1.16.1" = _BseseQG5;
        "minecraft-1.16.2" = _BseseQG5;
        "minecraft-1.16.3" = _BseseQG5;
        "minecraft-1.16.4" = _BseseQG5;
        "minecraft-1.16.5" = _BseseQG5;
        "minecraft-1.17" = _BseseQG5;
        "minecraft-1.17.1" = _BseseQG5;
        "minecraft-1.18" = _BseseQG5;
        "minecraft-1.18.1" = _BseseQG5;
        "minecraft-1.18.2" = _BseseQG5;
        "minecraft-1.19" = _BseseQG5;
        "minecraft-1.19.1" = _BseseQG5;
        "minecraft-1.19.2" = _BseseQG5;
        "minecraft-1.19.3" = _BseseQG5;
        "minecraft-1.19.4" = _BseseQG5;
        "minecraft-1.20" = _BseseQG5;
        "minecraft-1.20.1" = _BseseQG5;
        "minecraft-1.20.2" = _BseseQG5;
        "minecraft-1.20.3" = _BseseQG5;
        "minecraft-1.20.4" = _BseseQG5;
        "minecraft-1.20.5" = _BseseQG5;
        "minecraft-1.20.6" = _BseseQG5;
        "minecraft-1.21" = _fbLiCIus;
        "minecraft-1.21.1" = _fbLiCIus;
        "minecraft-1.21.2" = _fbLiCIus;
        "minecraft-1.21.3" = _fbLiCIus;
        "minecraft-1.21.4" = _fbLiCIus;
        "minecraft-1.21.5" = _fbLiCIus;
        "minecraft-1.21.6" = _fbLiCIus;
        "minecraft-1.21.7" = _fbLiCIus;
        "minecraft-1.21.8" = _fbLiCIus;
        "minecraft-1.21.9" = _fbLiCIus;
        "minecraft-1.21.10" = _fbLiCIus;
        "minecraft-1.21.11" = _fbLiCIus;
        "minecraft-26.1" = _fbLiCIus;
        "minecraft-26.1.1" = _fbLiCIus;
        "minecraft-26.1.2" = _fbLiCIus;
        "minecraft-26.2" = _fbLiCIus;
        "pkg-1.21.10" = _BseseQG5;
        "pkg-26.2" = _fbLiCIus;
        "default" = _fbLiCIus;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invisible_item_frame";
        id = "9loRXSkM";
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