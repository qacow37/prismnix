{lib, callPackage, ...}:
let
    versions = (let
        _zOYFqi0Y = {
            "id" = "zOYFqi0Y";
            "file" = "tallseagrassfix-1.13+.zip";
            "hash" = "sha512-j3NW5OUZpQVbw72jbRnRDJOZz0mcI+tzmzbJlGuBFtJugyghYOozyzA1CAJjacFT5mmqUSjVC5P/UuE+nteRzQ==";
        };
    in {
        "zOYFqi0Y" = _zOYFqi0Y;
        "minecraft-1.13" = _zOYFqi0Y;
        "minecraft-1.13.1" = _zOYFqi0Y;
        "minecraft-1.13.2" = _zOYFqi0Y;
        "minecraft-1.14" = _zOYFqi0Y;
        "minecraft-1.14.1" = _zOYFqi0Y;
        "minecraft-1.14.2" = _zOYFqi0Y;
        "minecraft-1.14.3" = _zOYFqi0Y;
        "minecraft-1.14.4" = _zOYFqi0Y;
        "minecraft-1.15" = _zOYFqi0Y;
        "minecraft-1.15.1" = _zOYFqi0Y;
        "minecraft-1.15.2" = _zOYFqi0Y;
        "minecraft-1.16" = _zOYFqi0Y;
        "minecraft-1.16.1" = _zOYFqi0Y;
        "minecraft-1.16.2" = _zOYFqi0Y;
        "minecraft-1.16.3" = _zOYFqi0Y;
        "minecraft-1.16.4" = _zOYFqi0Y;
        "minecraft-1.16.5" = _zOYFqi0Y;
        "minecraft-1.17" = _zOYFqi0Y;
        "minecraft-1.17.1" = _zOYFqi0Y;
        "minecraft-1.18" = _zOYFqi0Y;
        "minecraft-1.18.1" = _zOYFqi0Y;
        "minecraft-1.18.2" = _zOYFqi0Y;
        "minecraft-1.19" = _zOYFqi0Y;
        "minecraft-1.19.1" = _zOYFqi0Y;
        "minecraft-1.19.2" = _zOYFqi0Y;
        "minecraft-1.19.3" = _zOYFqi0Y;
        "minecraft-1.19.4" = _zOYFqi0Y;
        "minecraft-1.20" = _zOYFqi0Y;
        "minecraft-1.20.1" = _zOYFqi0Y;
        "minecraft-1.20.2" = _zOYFqi0Y;
        "default" = _zOYFqi0Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tall-seagrass-fix";
        id = "5EHZdjMp";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}