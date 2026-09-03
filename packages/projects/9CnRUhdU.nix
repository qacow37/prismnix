{lib, callPackage, ...}:
let
    versions = (let
        _9OnKQHSY = {
            "id" = "9OnKQHSY";
            "file" = "§8JpegIsMe-CRITSOUNDS.zip";
            "hash" = "sha512-YH5RgqxZodTiKpYsyt3oiyOq3oRgwdJnA31SjX2niFRw3N9pGdlLeMTFS0be+oro4FXV/0bGHfx7IBUv0n4IEg==";
        };
    in {
        "9OnKQHSY" = _9OnKQHSY;
        "minecraft-1.16" = _9OnKQHSY;
        "minecraft-1.16.1" = _9OnKQHSY;
        "minecraft-1.16.2" = _9OnKQHSY;
        "minecraft-1.16.3" = _9OnKQHSY;
        "minecraft-1.16.4" = _9OnKQHSY;
        "minecraft-1.16.5" = _9OnKQHSY;
        "minecraft-1.17" = _9OnKQHSY;
        "minecraft-1.17.1" = _9OnKQHSY;
        "minecraft-1.18" = _9OnKQHSY;
        "minecraft-1.18.1" = _9OnKQHSY;
        "minecraft-1.18.2" = _9OnKQHSY;
        "minecraft-1.19" = _9OnKQHSY;
        "minecraft-1.19.1" = _9OnKQHSY;
        "minecraft-1.19.2" = _9OnKQHSY;
        "minecraft-1.19.3" = _9OnKQHSY;
        "minecraft-1.19.4" = _9OnKQHSY;
        "minecraft-1.20" = _9OnKQHSY;
        "minecraft-1.20.1" = _9OnKQHSY;
        "minecraft-1.20.2" = _9OnKQHSY;
        "minecraft-1.20.3" = _9OnKQHSY;
        "minecraft-1.20.4" = _9OnKQHSY;
        "minecraft-1.20.5" = _9OnKQHSY;
        "minecraft-1.20.6" = _9OnKQHSY;
        "minecraft-1.21" = _9OnKQHSY;
        "minecraft-1.21.1" = _9OnKQHSY;
        "minecraft-1.21.2" = _9OnKQHSY;
        "minecraft-1.21.3" = _9OnKQHSY;
        "minecraft-1.21.4" = _9OnKQHSY;
        "minecraft-1.21.5" = _9OnKQHSY;
        "minecraft-1.21.6" = _9OnKQHSY;
        "minecraft-1.21.7" = _9OnKQHSY;
        "minecraft-1.21.8" = _9OnKQHSY;
        "minecraft-1.21.9" = _9OnKQHSY;
        "minecraft-1.21.10" = _9OnKQHSY;
        "minecraft-1.21.11" = _9OnKQHSY;
        "default" = _9OnKQHSY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jpegisme-critsounds";
        id = "9CnRUhdU";
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