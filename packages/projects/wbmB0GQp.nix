{lib, callPackage, ...}:
let
    versions = (let
        _Sr33ipv8 = {
            "id" = "Sr33ipv8";
            "file" = "Rappenem's Reforge - AppleSkin Addon.zip";
            "hash" = "sha512-pIp3RtGrDhCYEi/qO8bYpImFeA6RHQYcEQmeQfYk7EFK9jdqr63MJHD7Of4yPFrrXDj0COjf9ZFgj2GfT6CHXg==";
        };
    in {
        "Sr33ipv8" = _Sr33ipv8;
        "minecraft-1.20.1" = _Sr33ipv8;
        "minecraft-1.20.2" = _Sr33ipv8;
        "minecraft-1.20.3" = _Sr33ipv8;
        "minecraft-1.20.4" = _Sr33ipv8;
        "minecraft-1.20.5" = _Sr33ipv8;
        "minecraft-1.20.6" = _Sr33ipv8;
        "minecraft-1.21" = _Sr33ipv8;
        "minecraft-1.21.1" = _Sr33ipv8;
        "minecraft-1.21.2" = _Sr33ipv8;
        "minecraft-1.21.3" = _Sr33ipv8;
        "minecraft-1.21.4" = _Sr33ipv8;
        "minecraft-1.21.5" = _Sr33ipv8;
        "minecraft-1.21.6" = _Sr33ipv8;
        "pkg-v1.0" = _Sr33ipv8;
        "default" = _Sr33ipv8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rappenems-reforge-appleskin-addon";
        id = "wbmB0GQp";
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