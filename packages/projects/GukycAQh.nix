{lib, callPackage, ...}:
let
    versions = (let
        _m3qqyzRP = {
            "id" = "m3qqyzRP";
            "file" = "Minecraft Dungeons and Lofi.zip";
            "hash" = "sha512-ZUh+82fuPYXE5f3oQ811ahZxvEiRoZ8zZM5RQ4ZdhHKDEH4DkxFq68ivp0J+bwLWjpegEDmo535xlFAzLzUyPg==";
        };
    in {
        "m3qqyzRP" = _m3qqyzRP;
        "minecraft-1.21" = _m3qqyzRP;
        "minecraft-1.21.1" = _m3qqyzRP;
        "minecraft-1.21.2" = _m3qqyzRP;
        "minecraft-1.21.3" = _m3qqyzRP;
        "minecraft-1.21.4" = _m3qqyzRP;
        "default" = _m3qqyzRP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraft-dungeons-and-lofi";
        id = "GukycAQh";
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