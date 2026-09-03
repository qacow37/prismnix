{lib, callPackage, ...}:
let
    versions = (let
        _L8oL5qn8 = {
            "id" = "L8oL5qn8";
            "file" = "Heavy Rain.zip";
            "hash" = "sha512-1RX8UM9gozZBGjBMWLwY71KGVXfodyiQ9P2vCQdgKaG7Yhv5lga0SJ1OXWPZ0Gd/S0NKJkrf/XRRGBpG/s1GSQ==";
        };
        _lOf0LHSk = {
            "id" = "lOf0LHSk";
            "file" = "Heavy Rain v2.zip";
            "hash" = "sha512-DW3cZA5GAFbYCld1OI5ps27lPjGyxy5I7mZQJU9rSpmzpiKzCRtcGRm6QFH1SUL6rwccu5R0jqL3RmXL9A37wQ==";
        };
    in {
        "L8oL5qn8" = _L8oL5qn8;
        "lOf0LHSk" = _lOf0LHSk;
        "minecraft-1.17" = _lOf0LHSk;
        "minecraft-1.17.1" = _lOf0LHSk;
        "minecraft-1.18" = _lOf0LHSk;
        "minecraft-1.18.1" = _lOf0LHSk;
        "minecraft-1.18.2" = _lOf0LHSk;
        "minecraft-1.19" = _lOf0LHSk;
        "minecraft-1.19.1" = _lOf0LHSk;
        "minecraft-1.19.2" = _lOf0LHSk;
        "minecraft-1.19.3" = _lOf0LHSk;
        "minecraft-1.19.4" = _lOf0LHSk;
        "minecraft-1.20" = _lOf0LHSk;
        "minecraft-1.20.1" = _lOf0LHSk;
        "minecraft-1.20.2" = _lOf0LHSk;
        "minecraft-1.20.3" = _lOf0LHSk;
        "minecraft-1.20.4" = _lOf0LHSk;
        "minecraft-1.20.5" = _lOf0LHSk;
        "minecraft-1.20.6" = _lOf0LHSk;
        "minecraft-1.21" = _lOf0LHSk;
        "minecraft-1.21.1" = _lOf0LHSk;
        "minecraft-1.21.2" = _lOf0LHSk;
        "minecraft-1.21.3" = _lOf0LHSk;
        "minecraft-1.21.4" = _lOf0LHSk;
        "minecraft-1.21.5" = _lOf0LHSk;
        "minecraft-1.21.6" = _lOf0LHSk;
        "minecraft-1.21.7" = _lOf0LHSk;
        "minecraft-1.21.8" = _lOf0LHSk;
        "minecraft-1.21.9" = _lOf0LHSk;
        "minecraft-1.21.10" = _lOf0LHSk;
        "minecraft-1.21.11" = _lOf0LHSk;
        "minecraft-26.1" = _lOf0LHSk;
        "minecraft-26.1.1" = _lOf0LHSk;
        "minecraft-26.1.2" = _lOf0LHSk;
        "minecraft-1.14" = _lOf0LHSk;
        "minecraft-1.14.1" = _lOf0LHSk;
        "minecraft-1.14.2" = _lOf0LHSk;
        "minecraft-1.14.3" = _lOf0LHSk;
        "minecraft-1.14.4" = _lOf0LHSk;
        "minecraft-1.15" = _lOf0LHSk;
        "minecraft-1.15.1" = _lOf0LHSk;
        "minecraft-1.15.2" = _lOf0LHSk;
        "minecraft-1.16" = _lOf0LHSk;
        "minecraft-1.16.1" = _lOf0LHSk;
        "minecraft-1.16.2" = _lOf0LHSk;
        "minecraft-1.16.3" = _lOf0LHSk;
        "minecraft-1.16.4" = _lOf0LHSk;
        "minecraft-1.16.5" = _lOf0LHSk;
        "minecraft-26.2" = _lOf0LHSk;
        "default" = _lOf0LHSk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "heavy-rain";
        id = "7o5IpZzC";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}