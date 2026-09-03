{lib, callPackage, ...}:
let
    versions = (let
        _AK2m1IOg = {
            "id" = "AK2m1IOg";
            "file" = "MP Base v1.0.zip";
            "hash" = "sha512-fyALP/nAzYRZJeLvqcpVCV290XQxtQgxh4ZHQ0nKmR2Ww7D7TtjC36KGToyXLz6DY0++WadHcq5ZG9qLz59cIg==";
        };
        _pmik32iQ = {
            "id" = "pmik32iQ";
            "file" = "MP Base v1.1.zip";
            "hash" = "sha512-rwo0v+6LTAJ0lPLnk7BtabgnMw6AMQ47/sg0On2IPIQiXMcU2VuLQ30HUMe6C0GKhNY+QoMnHmVynrb5ac41Zw==";
        };
        _DneyE3yn = {
            "id" = "DneyE3yn";
            "file" = "MP Base v1.1 Beta.zip";
            "hash" = "sha512-HJCZwptv2CdmmxxYQbXxIHKnlB1X/n4+X88nFtDP/GPNAUKA2W/XbImYo2kLqN9KlXGJj3J1GMCVmUtsyOY66A==";
        };
        _HnuvqEs1 = {
            "id" = "HnuvqEs1";
            "file" = "MP Base v1.1 Beta.zip";
            "hash" = "sha512-HJCZwptv2CdmmxxYQbXxIHKnlB1X/n4+X88nFtDP/GPNAUKA2W/XbImYo2kLqN9KlXGJj3J1GMCVmUtsyOY66A==";
        };
        _y0hoJHhd = {
            "id" = "y0hoJHhd";
            "file" = "[MTR4.0.4] MP Moscow Monorail 1.0.zip";
            "hash" = "sha512-jFgeNUqsSC3McPXXZrV99yH3AqSvPdLVvh36Uk8ByeI1eVFYMoqprRKCQDjqgU0c17NqnHIMYHb8J2XA0REJwA==";
        };
    in {
        "AK2m1IOg" = _AK2m1IOg;
        "pmik32iQ" = _pmik32iQ;
        "DneyE3yn" = _DneyE3yn;
        "HnuvqEs1" = _HnuvqEs1;
        "y0hoJHhd" = _y0hoJHhd;
        "minecraft-1.17.1" = _y0hoJHhd;
        "minecraft-1.18.2" = _y0hoJHhd;
        "minecraft-1.19.2" = _y0hoJHhd;
        "minecraft-1.19.4" = _y0hoJHhd;
        "minecraft-1.20.1" = _y0hoJHhd;
        "minecraft-1.18" = _pmik32iQ;
        "minecraft-1.18.1" = _pmik32iQ;
        "minecraft-1.19.3" = _y0hoJHhd;
        "minecraft-1.20" = _y0hoJHhd;
        "minecraft-1.21.1" = _y0hoJHhd;
        "default" = _y0hoJHhd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "international-metro-pack";
        id = "MmiL7ks0";
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