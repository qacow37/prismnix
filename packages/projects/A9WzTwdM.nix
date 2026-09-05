{lib, callPackage, ...}:
let
    versions = (let
        _2a9N7W9s = {
            "id" = "2a9N7W9s";
            "file" = "carryon-1.0-SNAPSHOT.jar";
            "hash" = "sha512-mxNrKjs26FmTfPZN+kFO3Y6vlERCZmQ2btLLiwgQ2Up/fPDfa0IVYQH9KoMXY6z77w1n0y4VKtZZiwc3XfBNmg==";
        };
        _FYHbRh6O = {
            "id" = "FYHbRh6O";
            "file" = "carryon-1.0-SNAPSHOT.jar";
            "hash" = "sha512-7zPzKUD0AQVpHvIf4tFbaOqq6LqaFq0zn6M7OAeioAA0uEnvkVY+qFy2xiOKdWr8bj5A04RTOpydzBnLAwEvaw==";
        };
        _jWH1YB42 = {
            "id" = "jWH1YB42";
            "file" = "carryon-1.0-SNAPSHOT.jar";
            "hash" = "sha512-GKiX3duZdi6/tYIWj3xi4ChTveqAGQyYqn+aHUgefrs2nkPYjOo/AyE7A0xXH5oPJqPKPoJXxr62k/NpW4F4rQ==";
        };
    in {
        "2a9N7W9s" = _2a9N7W9s;
        "FYHbRh6O" = _FYHbRh6O;
        "jWH1YB42" = _jWH1YB42;
        "bukkit-1.21" = _jWH1YB42;
        "bukkit-1.21.1" = _jWH1YB42;
        "bukkit-1.21.2" = _jWH1YB42;
        "bukkit-1.21.3" = _jWH1YB42;
        "bukkit-1.21.4" = _jWH1YB42;
        "bukkit-1.21.5" = _jWH1YB42;
        "bukkit-1.21.6" = _jWH1YB42;
        "bukkit-1.21.7" = _jWH1YB42;
        "bukkit-1.21.8" = _jWH1YB42;
        "bukkit-1.21.9" = _jWH1YB42;
        "bukkit-1.21.10" = _jWH1YB42;
        "bukkit-1.21.11" = _jWH1YB42;
        "bukkit-26.1" = _jWH1YB42;
        "bukkit-26.1.1" = _jWH1YB42;
        "bukkit-26.1.2" = _jWH1YB42;
        "bukkit-26.2" = _jWH1YB42;
        "paper-1.21" = _jWH1YB42;
        "paper-1.21.1" = _jWH1YB42;
        "paper-1.21.2" = _jWH1YB42;
        "paper-1.21.3" = _jWH1YB42;
        "paper-1.21.4" = _jWH1YB42;
        "paper-1.21.5" = _jWH1YB42;
        "paper-1.21.6" = _jWH1YB42;
        "paper-1.21.7" = _jWH1YB42;
        "paper-1.21.8" = _jWH1YB42;
        "paper-1.21.9" = _jWH1YB42;
        "paper-1.21.10" = _jWH1YB42;
        "paper-1.21.11" = _jWH1YB42;
        "paper-26.1" = _jWH1YB42;
        "paper-26.1.1" = _jWH1YB42;
        "paper-26.1.2" = _jWH1YB42;
        "paper-26.2" = _jWH1YB42;
        "purpur-1.21" = _jWH1YB42;
        "purpur-1.21.1" = _jWH1YB42;
        "purpur-1.21.2" = _jWH1YB42;
        "purpur-1.21.3" = _jWH1YB42;
        "purpur-1.21.4" = _jWH1YB42;
        "purpur-1.21.5" = _jWH1YB42;
        "purpur-1.21.6" = _jWH1YB42;
        "purpur-1.21.7" = _jWH1YB42;
        "purpur-1.21.8" = _jWH1YB42;
        "purpur-1.21.9" = _jWH1YB42;
        "purpur-1.21.10" = _jWH1YB42;
        "purpur-1.21.11" = _jWH1YB42;
        "purpur-26.1" = _jWH1YB42;
        "purpur-26.1.1" = _jWH1YB42;
        "purpur-26.1.2" = _jWH1YB42;
        "purpur-26.2" = _jWH1YB42;
        "spigot-1.21" = _jWH1YB42;
        "spigot-1.21.1" = _jWH1YB42;
        "spigot-1.21.2" = _jWH1YB42;
        "spigot-1.21.3" = _jWH1YB42;
        "spigot-1.21.4" = _jWH1YB42;
        "spigot-1.21.5" = _jWH1YB42;
        "spigot-1.21.6" = _jWH1YB42;
        "spigot-1.21.7" = _jWH1YB42;
        "spigot-1.21.8" = _jWH1YB42;
        "spigot-1.21.9" = _jWH1YB42;
        "spigot-1.21.10" = _jWH1YB42;
        "spigot-1.21.11" = _jWH1YB42;
        "spigot-26.1" = _jWH1YB42;
        "spigot-26.1.1" = _jWH1YB42;
        "spigot-26.1.2" = _jWH1YB42;
        "spigot-26.2" = _jWH1YB42;
        "pkg-1.0-SNAPSHOT" = _jWH1YB42;
        "default" = _jWH1YB42;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-carryon";
        id = "A9WzTwdM";
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