{lib, callPackage, ...}:
let
    versions = (let
        _iLkbagzQ = {
            "id" = "iLkbagzQ";
            "file" = "Rainbow XP Bar.zip";
            "hash" = "sha512-npbfXNCzJBYY5x+8RPNAX0U6hh0heZbfJSu+eyowroL1Pat+VebHsWri8SRhN7Hmmk3DhfZ38GdlR36KhiHveg==";
        };
        _8NXOqPQ2 = {
            "id" = "8NXOqPQ2";
            "file" = "Rainbow XP Bar.zip";
            "hash" = "sha512-MeWYEh9/Zl8HoiuQnKwsIuurJz6XQBtJzwLe79rl7oxDERZ3BENJYd+d7BCKUZaa4+x/QadyuNwJ98cjs/Kxew==";
        };
        _8hqF3meh = {
            "id" = "8hqF3meh";
            "file" = "Rainbow XP Bar.zip";
            "hash" = "sha512-e9Zw7FkPhJGAybAaf+uH5BcLTGD8VYBhHeLBHn09KjAw2tvGQ2LiV9vEFDowUnBUkcjs1Tl14ANRVYyI3X43jg==";
        };
    in {
        "iLkbagzQ" = _iLkbagzQ;
        "8NXOqPQ2" = _8NXOqPQ2;
        "8hqF3meh" = _8hqF3meh;
        "minecraft-1.21" = _iLkbagzQ;
        "minecraft-1.21.1" = _iLkbagzQ;
        "minecraft-1.21.2" = _iLkbagzQ;
        "minecraft-1.21.3" = _iLkbagzQ;
        "minecraft-1.21.4" = _iLkbagzQ;
        "minecraft-1.21.5" = _iLkbagzQ;
        "minecraft-1.21.6" = _iLkbagzQ;
        "minecraft-1.21.7" = _iLkbagzQ;
        "minecraft-1.21.8" = _iLkbagzQ;
        "minecraft-1.21.9" = _iLkbagzQ;
        "minecraft-1.21.10" = _iLkbagzQ;
        "minecraft-1.21.11" = _iLkbagzQ;
        "minecraft-26.1" = _8hqF3meh;
        "minecraft-26.1.1" = _8hqF3meh;
        "minecraft-26.1.2" = _8hqF3meh;
        "minecraft-26.2" = _8hqF3meh;
        "pkg-1.0" = _iLkbagzQ;
        "pkg-2.0" = _8NXOqPQ2;
        "pkg-3.0" = _8hqF3meh;
        "default" = _8hqF3meh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rainbow-xp-bars";
        id = "4qo7QSMx";
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