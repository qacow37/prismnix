{lib, callPackage, ...}:
let
    versions = (let
        _JCM4Wvuq = {
            "id" = "JCM4Wvuq";
            "file" = "Return by Death - Death Sound.zip";
            "hash" = "sha512-t4Hiaby+5E9BD3y9BgbnlXp73B55fyUitLLZZ0NGY7rFY7TUHDCC4CExIguqkVwmySWDbURoRrSckpeqdpNMyg==";
        };
        _lfJU0HLE = {
            "id" = "lfJU0HLE";
            "file" = "§dReturn by §5Death.zip";
            "hash" = "sha512-0wHR9M3LJ9uUcNkeMDZcKEi90x+ge3EirIoziAOg4jh/zTwgbw9rl5AWZx3u4ijrd0Rdn5U6oG/ENKutRhuC6Q==";
        };
    in {
        "JCM4Wvuq" = _JCM4Wvuq;
        "lfJU0HLE" = _lfJU0HLE;
        "minecraft-1.9" = _lfJU0HLE;
        "minecraft-1.10" = _JCM4Wvuq;
        "minecraft-1.11" = _JCM4Wvuq;
        "minecraft-1.12" = _JCM4Wvuq;
        "minecraft-1.13" = _JCM4Wvuq;
        "minecraft-1.14" = _JCM4Wvuq;
        "minecraft-1.15" = _JCM4Wvuq;
        "minecraft-1.16" = _JCM4Wvuq;
        "minecraft-1.17" = _JCM4Wvuq;
        "minecraft-1.18" = _JCM4Wvuq;
        "minecraft-1.19" = _JCM4Wvuq;
        "minecraft-1.20" = _lfJU0HLE;
        "minecraft-1.21" = _lfJU0HLE;
        "minecraft-1.21.10" = _JCM4Wvuq;
        "minecraft-1.8" = _lfJU0HLE;
        "minecraft-1.8.9" = _lfJU0HLE;
        "minecraft-26.1" = _lfJU0HLE;
        "minecraft-26.1.1" = _lfJU0HLE;
        "minecraft-26.1.2" = _lfJU0HLE;
        "default" = _lfJU0HLE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "returnbydeathsound";
        id = "vRqEh96O";
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