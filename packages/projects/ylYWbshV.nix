{lib, callPackage, ...}:
let
    versions = (let
        _iBCAknVE = {
            "id" = "iBCAknVE";
            "file" = "LemoncorePlugin-1.0.0.jar";
            "hash" = "sha512-p6MDiU+DjDvjnVHv7zd4I5Rp+5lPKCGN2xqng9M1SJE0k2m0ZwJsitwghsvqLNfYfnbloZ6JlIlmqUbxkcAEiA==";
        };
    in {
        "iBCAknVE" = _iBCAknVE;
        "bukkit-1.21" = _iBCAknVE;
        "bukkit-1.21.1" = _iBCAknVE;
        "bukkit-1.21.2" = _iBCAknVE;
        "bukkit-1.21.3" = _iBCAknVE;
        "bukkit-1.21.4" = _iBCAknVE;
        "bukkit-1.21.5" = _iBCAknVE;
        "bukkit-1.21.6" = _iBCAknVE;
        "bukkit-1.21.7" = _iBCAknVE;
        "bukkit-1.21.8" = _iBCAknVE;
        "bukkit-1.21.9" = _iBCAknVE;
        "bukkit-1.21.10" = _iBCAknVE;
        "bungeecord-1.21" = _iBCAknVE;
        "bungeecord-1.21.1" = _iBCAknVE;
        "bungeecord-1.21.2" = _iBCAknVE;
        "bungeecord-1.21.3" = _iBCAknVE;
        "bungeecord-1.21.4" = _iBCAknVE;
        "bungeecord-1.21.5" = _iBCAknVE;
        "bungeecord-1.21.6" = _iBCAknVE;
        "bungeecord-1.21.7" = _iBCAknVE;
        "bungeecord-1.21.8" = _iBCAknVE;
        "bungeecord-1.21.9" = _iBCAknVE;
        "bungeecord-1.21.10" = _iBCAknVE;
        "paper-1.21" = _iBCAknVE;
        "paper-1.21.1" = _iBCAknVE;
        "paper-1.21.2" = _iBCAknVE;
        "paper-1.21.3" = _iBCAknVE;
        "paper-1.21.4" = _iBCAknVE;
        "paper-1.21.5" = _iBCAknVE;
        "paper-1.21.6" = _iBCAknVE;
        "paper-1.21.7" = _iBCAknVE;
        "paper-1.21.8" = _iBCAknVE;
        "paper-1.21.9" = _iBCAknVE;
        "paper-1.21.10" = _iBCAknVE;
        "purpur-1.21" = _iBCAknVE;
        "purpur-1.21.1" = _iBCAknVE;
        "purpur-1.21.2" = _iBCAknVE;
        "purpur-1.21.3" = _iBCAknVE;
        "purpur-1.21.4" = _iBCAknVE;
        "purpur-1.21.5" = _iBCAknVE;
        "purpur-1.21.6" = _iBCAknVE;
        "purpur-1.21.7" = _iBCAknVE;
        "purpur-1.21.8" = _iBCAknVE;
        "purpur-1.21.9" = _iBCAknVE;
        "purpur-1.21.10" = _iBCAknVE;
        "spigot-1.21" = _iBCAknVE;
        "spigot-1.21.1" = _iBCAknVE;
        "spigot-1.21.2" = _iBCAknVE;
        "spigot-1.21.3" = _iBCAknVE;
        "spigot-1.21.4" = _iBCAknVE;
        "spigot-1.21.5" = _iBCAknVE;
        "spigot-1.21.6" = _iBCAknVE;
        "spigot-1.21.7" = _iBCAknVE;
        "spigot-1.21.8" = _iBCAknVE;
        "spigot-1.21.9" = _iBCAknVE;
        "spigot-1.21.10" = _iBCAknVE;
        "waterfall-1.21" = _iBCAknVE;
        "waterfall-1.21.1" = _iBCAknVE;
        "waterfall-1.21.2" = _iBCAknVE;
        "waterfall-1.21.3" = _iBCAknVE;
        "waterfall-1.21.4" = _iBCAknVE;
        "waterfall-1.21.5" = _iBCAknVE;
        "waterfall-1.21.6" = _iBCAknVE;
        "waterfall-1.21.7" = _iBCAknVE;
        "waterfall-1.21.8" = _iBCAknVE;
        "waterfall-1.21.9" = _iBCAknVE;
        "waterfall-1.21.10" = _iBCAknVE;
        "pkg-1.0.0" = _iBCAknVE;
        "default" = _iBCAknVE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lemoncore";
        id = "ylYWbshV";
        type = "mod";
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