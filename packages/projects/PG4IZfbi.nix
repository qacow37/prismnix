{lib, callPackage, ...}:
let
    versions = (let
        _GSRiyyuk = {
            "id" = "GSRiyyuk";
            "file" = "Amethyst Golem 1.19+ DP.zip";
            "hash" = "sha512-1ZE6BANxUwdiZ1W+PtW5cRqBpyLifrWH+GqY89qeahy/JytWzmdUlj38KbVzBOFL73O+pJDG63QmquVBKPPppw==";
        };
        _AG8p6LGX = {
            "id" = "AG8p6LGX";
            "file" = "Amethyst Golem Refreshed DP.zip";
            "hash" = "sha512-h0fTd0TswPOSUOGDDpioK7TXkwosGE4FvfgqJINXmWYkU0EQwu58XKd8bZ8bFrY4nDhT8o1ReRh+G8LfWh8JaQ==";
        };
        _6vXcRrqp = {
            "id" = "6vXcRrqp";
            "file" = "amethyst-golem-1.0.jar";
            "hash" = "sha512-O9ru0Z+eOEFE7gkF1RuFSw69fmo+w0V3bCJw6rQ+5kzn6MlAM01fHTxRkYevMWj2WTbWPrEHcqAgEGW1dRH6RA==";
        };
    in {
        "GSRiyyuk" = _GSRiyyuk;
        "AG8p6LGX" = _AG8p6LGX;
        "6vXcRrqp" = _6vXcRrqp;
        "datapack-1.19.3" = _GSRiyyuk;
        "datapack-1.19.4" = _AG8p6LGX;
        "datapack-1.20" = _AG8p6LGX;
        "datapack-1.20.1" = _AG8p6LGX;
        "fabric-1.19.4" = _6vXcRrqp;
        "fabric-1.20" = _6vXcRrqp;
        "fabric-1.20.1" = _6vXcRrqp;
        "forge-1.19.4" = _6vXcRrqp;
        "forge-1.20" = _6vXcRrqp;
        "forge-1.20.1" = _6vXcRrqp;
        "quilt-1.19.4" = _6vXcRrqp;
        "quilt-1.20" = _6vXcRrqp;
        "quilt-1.20.1" = _6vXcRrqp;
        "default" = _6vXcRrqp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amethyst-golem";
        id = "PG4IZfbi";
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