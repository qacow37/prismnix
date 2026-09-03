{lib, callPackage, ...}:
let
    versions = (let
        _HrAVDhWd = {
            "id" = "HrAVDhWd";
            "file" = "LaughingCatMemeTotem.zip";
            "hash" = "sha512-JFcQTG82VehC7KwiMelt3qdEI+INzY5/prC1OmGntRudmfPQiwkIh+qFa+snUgGRCzHA8zRya+nP7qFEi2NJxA==";
        };
    in {
        "HrAVDhWd" = _HrAVDhWd;
        "minecraft-1.20" = _HrAVDhWd;
        "minecraft-1.20.1" = _HrAVDhWd;
        "minecraft-1.20.2" = _HrAVDhWd;
        "minecraft-1.20.3" = _HrAVDhWd;
        "minecraft-1.20.4" = _HrAVDhWd;
        "minecraft-1.20.5" = _HrAVDhWd;
        "minecraft-1.20.6" = _HrAVDhWd;
        "minecraft-1.21.1" = _HrAVDhWd;
        "minecraft-1.21.2" = _HrAVDhWd;
        "minecraft-1.21.3" = _HrAVDhWd;
        "minecraft-1.21.4" = _HrAVDhWd;
        "minecraft-1.21.5" = _HrAVDhWd;
        "minecraft-1.21.6" = _HrAVDhWd;
        "default" = _HrAVDhWd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-of-laughing-cat-meme";
        id = "65mrg9gx";
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