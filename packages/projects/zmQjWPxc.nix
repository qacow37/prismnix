{lib, callPackage, ...}:
let
    versions = (let
        _r2h2O6NK = {
            "id" = "r2h2O6NK";
            "file" = "economy-bridge-1.1.2.jar";
            "hash" = "sha512-fIBZ55fyyyH2KolAM3+ZpUEk9mXYGjC0xJkNMU+qt6fI+Va+4eenPSkGNU9aPUAsR/nL1z4YFUGw9CWu1IqqRg==";
        };
        _8YpEWEIl = {
            "id" = "8YpEWEIl";
            "file" = "economy-bridge-1.1.3.jar";
            "hash" = "sha512-eCR4Ao088YmWGzieGr2S4PZl4Ss4S9Uqslnu7z7bQFVEpLXU0HoP2CsisMRQjf73DNycySI2H2iTyyf9QAlYEg==";
        };
        _pI6YFEdg = {
            "id" = "pI6YFEdg";
            "file" = "economy-bridge-1.2.0.jar";
            "hash" = "sha512-BsW7/tMfkf/DlIiGVhIc0ZuYM+f66eDGDZgZabn4/8mdQQWjEZQyN7Zfe5RwlLFVF2bl1lu1A8zInzdk23A5zQ==";
        };
        _8WPRhJwb = {
            "id" = "8WPRhJwb";
            "file" = "economy-bridge-1.2.1.jar";
            "hash" = "sha512-GUHSyU95RrnD1k/a5V4oL8UCKBXNuKj6vx37UJRSOEz8i4AIdYmxqfybipz2yFPj3eRUhYqimS9uA4utqmZ90g==";
        };
    in {
        "r2h2O6NK" = _r2h2O6NK;
        "8YpEWEIl" = _8YpEWEIl;
        "pI6YFEdg" = _pI6YFEdg;
        "8WPRhJwb" = _8WPRhJwb;
        "paper-1.19.4" = _8WPRhJwb;
        "paper-1.20.1" = _8WPRhJwb;
        "paper-1.20.2" = _pI6YFEdg;
        "paper-1.20.4" = _8WPRhJwb;
        "paper-1.21.1" = _8WPRhJwb;
        "paper-1.21.3" = _pI6YFEdg;
        "paper-1.21.4" = _8WPRhJwb;
        "paper-1.21.5" = _8WPRhJwb;
        "purpur-1.19.4" = _8WPRhJwb;
        "purpur-1.20.1" = _8WPRhJwb;
        "purpur-1.20.2" = _pI6YFEdg;
        "purpur-1.20.4" = _8WPRhJwb;
        "purpur-1.21.1" = _8WPRhJwb;
        "purpur-1.21.3" = _pI6YFEdg;
        "purpur-1.21.4" = _8WPRhJwb;
        "purpur-1.21.5" = _8WPRhJwb;
        "spigot-1.19.4" = _8WPRhJwb;
        "spigot-1.20.1" = _8WPRhJwb;
        "spigot-1.20.2" = _pI6YFEdg;
        "spigot-1.20.4" = _8WPRhJwb;
        "spigot-1.21.1" = _8WPRhJwb;
        "spigot-1.21.3" = _pI6YFEdg;
        "spigot-1.21.4" = _8WPRhJwb;
        "spigot-1.21.5" = _8WPRhJwb;
        "pkg-1.1.2" = _r2h2O6NK;
        "pkg-1.1.3" = _8YpEWEIl;
        "pkg-1.2.0" = _pI6YFEdg;
        "pkg-1.2.1" = _8WPRhJwb;
        "default" = _8WPRhJwb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "economybridge";
        id = "zmQjWPxc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/nulli0n/economy-bridge/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}