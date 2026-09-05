{lib, callPackage, ...}:
let
    versions = (let
        _K4R7Yakm = {
            "id" = "K4R7Yakm";
            "file" = "§lCleanGlass_v2.zip";
            "hash" = "sha512-nhaUSr7Rdqv9ohZjAPYhBtYVfDBk8unZnT257900pS/UBXzcz6hM8gYTsXJkUqZ7yCojaTwvXOXuZGHf8XQShQ==";
        };
    in {
        "K4R7Yakm" = _K4R7Yakm;
        "minecraft-1.16" = _K4R7Yakm;
        "minecraft-1.16.1" = _K4R7Yakm;
        "minecraft-1.16.2" = _K4R7Yakm;
        "minecraft-1.16.3" = _K4R7Yakm;
        "minecraft-1.16.4" = _K4R7Yakm;
        "minecraft-1.16.5" = _K4R7Yakm;
        "minecraft-1.17" = _K4R7Yakm;
        "minecraft-1.17.1" = _K4R7Yakm;
        "minecraft-1.18" = _K4R7Yakm;
        "minecraft-1.18.1" = _K4R7Yakm;
        "minecraft-1.18.2" = _K4R7Yakm;
        "minecraft-1.19" = _K4R7Yakm;
        "minecraft-1.19.1" = _K4R7Yakm;
        "minecraft-1.19.2" = _K4R7Yakm;
        "minecraft-1.19.3" = _K4R7Yakm;
        "minecraft-1.19.4" = _K4R7Yakm;
        "minecraft-1.20" = _K4R7Yakm;
        "minecraft-1.20.1" = _K4R7Yakm;
        "minecraft-1.20.2" = _K4R7Yakm;
        "minecraft-1.20.3" = _K4R7Yakm;
        "minecraft-1.20.4" = _K4R7Yakm;
        "minecraft-1.20.5" = _K4R7Yakm;
        "minecraft-1.20.6" = _K4R7Yakm;
        "minecraft-1.21" = _K4R7Yakm;
        "minecraft-1.21.1" = _K4R7Yakm;
        "minecraft-1.21.2" = _K4R7Yakm;
        "minecraft-1.21.3" = _K4R7Yakm;
        "minecraft-1.21.4" = _K4R7Yakm;
        "minecraft-1.21.5" = _K4R7Yakm;
        "minecraft-1.21.6" = _K4R7Yakm;
        "pkg-2.0" = _K4R7Yakm;
        "default" = _K4R7Yakm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cleanglass";
        id = "WGuws1zn";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}