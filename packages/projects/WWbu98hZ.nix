{lib, callPackage, ...}:
let
    versions = (let
        _VubWgFNj = {
            "id" = "VubWgFNj";
            "file" = "Shulker Buddies.zip";
            "hash" = "sha512-TE6iWBTHp9t7FSkbCTpdhA6UH4Hc7DM8wq8+DrF/7IpPyXwibwS/ipVyFyKRfA6slvcTblyhkqqS2A3j6wDUMw==";
        };
    in {
        "VubWgFNj" = _VubWgFNj;
        "minecraft-1.17" = _VubWgFNj;
        "minecraft-1.17.1" = _VubWgFNj;
        "minecraft-1.18" = _VubWgFNj;
        "minecraft-1.18.1" = _VubWgFNj;
        "minecraft-1.18.2" = _VubWgFNj;
        "minecraft-1.19" = _VubWgFNj;
        "minecraft-1.19.1" = _VubWgFNj;
        "minecraft-1.19.2" = _VubWgFNj;
        "minecraft-1.19.3" = _VubWgFNj;
        "minecraft-1.19.4" = _VubWgFNj;
        "minecraft-1.20" = _VubWgFNj;
        "minecraft-1.20.1" = _VubWgFNj;
        "minecraft-1.20.2" = _VubWgFNj;
        "minecraft-1.20.3" = _VubWgFNj;
        "minecraft-1.20.4" = _VubWgFNj;
        "minecraft-1.20.5" = _VubWgFNj;
        "minecraft-1.20.6" = _VubWgFNj;
        "minecraft-1.21" = _VubWgFNj;
        "minecraft-1.21.1" = _VubWgFNj;
        "minecraft-1.21.2" = _VubWgFNj;
        "minecraft-1.21.3" = _VubWgFNj;
        "minecraft-1.21.4" = _VubWgFNj;
        "minecraft-1.21.5" = _VubWgFNj;
        "minecraft-1.21.6" = _VubWgFNj;
        "minecraft-1.21.7" = _VubWgFNj;
        "minecraft-1.21.8" = _VubWgFNj;
        "minecraft-1.21.9" = _VubWgFNj;
        "minecraft-1.21.10" = _VubWgFNj;
        "minecraft-1.21.11" = _VubWgFNj;
        "minecraft-26.1" = _VubWgFNj;
        "minecraft-26.1.1" = _VubWgFNj;
        "minecraft-26.1.2" = _VubWgFNj;
        "minecraft-26.2" = _VubWgFNj;
        "pkg-1.0" = _VubWgFNj;
        "default" = _VubWgFNj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shulker-buddies";
        id = "WWbu98hZ";
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