{lib, callPackage, ...}:
let
    versions = (let
        _tI71lq2R = {
            "id" = "tI71lq2R";
            "file" = "Custom Background HD.zip";
            "hash" = "sha512-7lV9HawRA8VFtwoTJ1bf44bojQh9pDmZajKx5taP3kDypwvGrbz+qhRw+7xq+mrHDHD1m/PN7HdNcQyEpfvoRQ==";
        };
        _AfHYu84t = {
            "id" = "AfHYu84t";
            "file" = "Custom Background HD.zip";
            "hash" = "sha512-0/l1RcQ+3JKpeE/hM7dmX7MnK3zxWNRlHYuCJOd3TGlUD5nd/IGkhIilT/IhdKnf0rkcC+9ofo47wEaFjTisDg==";
        };
        _2yTCeYKJ = {
            "id" = "2yTCeYKJ";
            "file" = "Custom Background HD.zip";
            "hash" = "sha512-17SpNkoIgItsiwXfQe3AYTPKCEHOdoU1fuoX+eujc7DgoMp5Q4oy/kmHqMLZDYJW5Ruxy/IIe1kh7W5G4pELhg==";
        };
    in {
        "tI71lq2R" = _tI71lq2R;
        "AfHYu84t" = _AfHYu84t;
        "2yTCeYKJ" = _2yTCeYKJ;
        "minecraft-1.16.5" = _tI71lq2R;
        "minecraft-1.17" = _tI71lq2R;
        "minecraft-1.17.1" = _tI71lq2R;
        "minecraft-1.18" = _tI71lq2R;
        "minecraft-1.18.1" = _tI71lq2R;
        "minecraft-1.18.2" = _tI71lq2R;
        "minecraft-1.19" = _tI71lq2R;
        "minecraft-1.19.1" = _tI71lq2R;
        "minecraft-1.19.2" = _tI71lq2R;
        "minecraft-1.19.3" = _tI71lq2R;
        "minecraft-1.19.4" = _tI71lq2R;
        "minecraft-1.20" = _tI71lq2R;
        "minecraft-1.20.1" = _AfHYu84t;
        "minecraft-1.20.2" = _AfHYu84t;
        "minecraft-1.20.3" = _AfHYu84t;
        "minecraft-1.20.4" = _AfHYu84t;
        "minecraft-1.20.5" = _AfHYu84t;
        "minecraft-1.21.6" = _2yTCeYKJ;
        "minecraft-1.21.7" = _2yTCeYKJ;
        "minecraft-1.21.8" = _2yTCeYKJ;
        "minecraft-1.21.9" = _2yTCeYKJ;
        "minecraft-1.21.10" = _2yTCeYKJ;
        "minecraft-1.21.11" = _2yTCeYKJ;
        "minecraft-26.1" = _2yTCeYKJ;
        "minecraft-26.1.1" = _2yTCeYKJ;
        "minecraft-26.1.2" = _2yTCeYKJ;
        "pkg-1.0.0" = _tI71lq2R;
        "pkg-1.0.1" = _AfHYu84t;
        "pkg-1.0.2" = _2yTCeYKJ;
        "default" = _2yTCeYKJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-background-hd";
        id = "qYQZ6QvN";
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