{lib, callPackage, ...}:
let
    versions = (let
        _xKMFIsVW = {
            "id" = "xKMFIsVW";
            "file" = "§8§LMidnightDark.zip";
            "hash" = "sha512-zck7BHQ1bSw6v26pZ27YrYaFK6NeX9Ltz3RIDHrhWMnxBULf1/g+PBX5ChVJTiY43uYKd90bUDtp2UGXVsOUfg==";
        };
    in {
        "xKMFIsVW" = _xKMFIsVW;
        "minecraft-1.17" = _xKMFIsVW;
        "minecraft-1.17.1" = _xKMFIsVW;
        "minecraft-1.18" = _xKMFIsVW;
        "minecraft-1.18.1" = _xKMFIsVW;
        "minecraft-1.18.2" = _xKMFIsVW;
        "minecraft-1.19" = _xKMFIsVW;
        "minecraft-1.19.1" = _xKMFIsVW;
        "minecraft-1.19.2" = _xKMFIsVW;
        "minecraft-1.19.3" = _xKMFIsVW;
        "minecraft-1.19.4" = _xKMFIsVW;
        "minecraft-1.20" = _xKMFIsVW;
        "minecraft-1.20.1" = _xKMFIsVW;
        "minecraft-1.20.2" = _xKMFIsVW;
        "minecraft-1.20.3" = _xKMFIsVW;
        "minecraft-1.20.4" = _xKMFIsVW;
        "minecraft-1.20.5" = _xKMFIsVW;
        "minecraft-1.20.6" = _xKMFIsVW;
        "minecraft-1.21" = _xKMFIsVW;
        "minecraft-1.21.1" = _xKMFIsVW;
        "minecraft-1.21.2" = _xKMFIsVW;
        "minecraft-1.21.3" = _xKMFIsVW;
        "minecraft-1.21.4" = _xKMFIsVW;
        "minecraft-1.21.5" = _xKMFIsVW;
        "minecraft-1.21.6" = _xKMFIsVW;
        "minecraft-1.21.7" = _xKMFIsVW;
        "minecraft-1.21.8" = _xKMFIsVW;
        "minecraft-1.21.9" = _xKMFIsVW;
        "minecraft-1.21.10" = _xKMFIsVW;
        "minecraft-1.21.11" = _xKMFIsVW;
        "default" = _xKMFIsVW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "midnight-dark-sky";
        id = "IPlnlOlD";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}