{lib, callPackage, ...}:
let
    versions = (let
        _hJISia0r = {
            "id" = "hJISia0r";
            "file" = "Animated loading screen - Monochrome logo.zip";
            "hash" = "sha512-KsBkCGqb8fQ9uaNTn32HQzwuWuPP0IOEbgap+tItHqfx7vNvcPgkLUzVY/G7Nx5DWYEDR482HtK87409uHOqxQ==";
        };
    in {
        "hJISia0r" = _hJISia0r;
        "minecraft-1.20" = _hJISia0r;
        "minecraft-1.20.1" = _hJISia0r;
        "minecraft-1.20.2" = _hJISia0r;
        "minecraft-1.20.3" = _hJISia0r;
        "minecraft-1.20.4" = _hJISia0r;
        "minecraft-1.20.5" = _hJISia0r;
        "minecraft-1.20.6" = _hJISia0r;
        "minecraft-1.21" = _hJISia0r;
        "minecraft-1.21.1" = _hJISia0r;
        "minecraft-1.21.2" = _hJISia0r;
        "minecraft-1.21.3" = _hJISia0r;
        "minecraft-1.21.4" = _hJISia0r;
        "minecraft-1.21.5" = _hJISia0r;
        "minecraft-1.21.6" = _hJISia0r;
        "minecraft-1.21.7" = _hJISia0r;
        "minecraft-1.21.8" = _hJISia0r;
        "minecraft-1.21.9" = _hJISia0r;
        "minecraft-1.21.10" = _hJISia0r;
        "minecraft-1.21.11" = _hJISia0r;
        "minecraft-26.1" = _hJISia0r;
        "minecraft-26.1.1" = _hJISia0r;
        "minecraft-26.1.2" = _hJISia0r;
        "minecraft-26.2" = _hJISia0r;
        "default" = _hJISia0r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-loading-screen-monochrome-logo-fix";
        id = "DZaGK42m";
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