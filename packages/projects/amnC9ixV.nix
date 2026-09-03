{lib, callPackage, ...}:
let
    versions = (let
        _D6oPETP7 = {
            "id" = "D6oPETP7";
            "file" = "Dungeons Hotbar.zip";
            "hash" = "sha512-nZOdFLIqN8A/VugvP8scpxZzpSrgwpRgGDutgx/2JGocn2EmKnYnx0qCSIiAHDTD9d68UFvJAaZqiX4rcTQEBw==";
        };
        _4V0BL7BD = {
            "id" = "4V0BL7BD";
            "file" = "Dungeons Hotbar.zip";
            "hash" = "sha512-hVUihqfjIyJ21Os1RfpGdOxf/BCWTkcJHqmR8uw8aLCpUbC8UiEeT8lb9nr6qw4iBDfaE6zp/kq54O9VEevFMQ==";
        };
    in {
        "D6oPETP7" = _D6oPETP7;
        "4V0BL7BD" = _4V0BL7BD;
        "minecraft-1.20" = _4V0BL7BD;
        "minecraft-1.20.1" = _4V0BL7BD;
        "minecraft-1.20.2" = _4V0BL7BD;
        "minecraft-1.20.3" = _4V0BL7BD;
        "minecraft-1.20.4" = _4V0BL7BD;
        "minecraft-1.20.5" = _4V0BL7BD;
        "minecraft-1.20.6" = _4V0BL7BD;
        "minecraft-1.21" = _4V0BL7BD;
        "minecraft-1.21.1" = _4V0BL7BD;
        "minecraft-1.21.2" = _4V0BL7BD;
        "minecraft-1.21.3" = _4V0BL7BD;
        "minecraft-1.21.4" = _4V0BL7BD;
        "minecraft-1.21.5" = _4V0BL7BD;
        "default" = _4V0BL7BD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeons-hotbar";
        id = "amnC9ixV";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/DartCat25/resourcepacks/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}