{lib, callPackage, ...}:
let
    versions = (let
        _Zbbg7PI5 = {
            "id" = "Zbbg7PI5";
            "file" = "Bedrock Slot Highlight.zip";
            "hash" = "sha512-krYeHS3WsDTbay/Xddlco59BOTXBHGpeOId08njOqyOJ73wdaKwvcupDlk3IOTt//0U11lkIWIc0PuJUfRZI9Q==";
        };
    in {
        "Zbbg7PI5" = _Zbbg7PI5;
        "minecraft-1.21.2" = _Zbbg7PI5;
        "minecraft-1.21.3" = _Zbbg7PI5;
        "minecraft-1.21.4" = _Zbbg7PI5;
        "minecraft-1.21.5" = _Zbbg7PI5;
        "minecraft-1.21.6" = _Zbbg7PI5;
        "minecraft-1.21.7" = _Zbbg7PI5;
        "minecraft-1.21.8" = _Zbbg7PI5;
        "minecraft-1.21.9" = _Zbbg7PI5;
        "minecraft-1.21.10" = _Zbbg7PI5;
        "minecraft-1.21.11" = _Zbbg7PI5;
        "minecraft-26.1" = _Zbbg7PI5;
        "minecraft-26.1.1" = _Zbbg7PI5;
        "minecraft-26.1.2" = _Zbbg7PI5;
        "minecraft-26.2" = _Zbbg7PI5;
        "pkg-1" = _Zbbg7PI5;
        "default" = _Zbbg7PI5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedrock-slot-highlight";
        id = "igoKwDHD";
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