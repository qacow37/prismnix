{lib, callPackage, ...}:
let
    versions = (let
        _1REvoS6w = {
            "id" = "1REvoS6w";
            "file" = "Bare Bones x Immersive Weathering.zip";
            "hash" = "sha512-BHnIflfsBh7FLB7XEzQXHJ7OjkEaXWV2DwoYZEnYVLJZP6OLoKqXV09oNMe+aiCDjP7xWqBW4WVbLvzTJHdKgQ==";
        };
    in {
        "1REvoS6w" = _1REvoS6w;
        "minecraft-1.20" = _1REvoS6w;
        "minecraft-1.20.1" = _1REvoS6w;
        "default" = _1REvoS6w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-immersive-weathering";
        id = "qG1GPSdg";
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