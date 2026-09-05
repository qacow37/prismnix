{lib, callPackage, ...}:
let
    versions = (let
        _8DL27QF5 = {
            "id" = "8DL27QF5";
            "file" = "NoLocatorBar-1.0.jar";
            "hash" = "sha512-o7x/saD5ndBVYMLc0FRCHPQ0Tjib3deczk0xDw9yk2rJhu6V0lUkzW4eygo4lyuXOfrSW56FaLwYfH7thHmedw==";
        };
        _L9HT3ezp = {
            "id" = "L9HT3ezp";
            "file" = "NoLocatorBar-v2.jar";
            "hash" = "sha512-5DX8R30AN1byDdUZMG+/76b0njxPOIFaJARyquxHNvIK7o23IL8p1ZUV3im9sfrFmFOk5tV2jlyWe0hMJKLO/g==";
        };
    in {
        "8DL27QF5" = _8DL27QF5;
        "L9HT3ezp" = _L9HT3ezp;
        "bukkit-1.21.6" = _L9HT3ezp;
        "bukkit-1.21.7" = _L9HT3ezp;
        "bukkit-1.21.8" = _L9HT3ezp;
        "bukkit-1.21.9" = _L9HT3ezp;
        "bukkit-1.21.10" = _L9HT3ezp;
        "bukkit-1.21.11" = _L9HT3ezp;
        "bukkit-26.1" = _L9HT3ezp;
        "bukkit-26.1.1" = _L9HT3ezp;
        "bukkit-26.1.2" = _L9HT3ezp;
        "bukkit-26.2" = _L9HT3ezp;
        "folia-1.21.6" = _L9HT3ezp;
        "folia-1.21.7" = _L9HT3ezp;
        "folia-1.21.8" = _L9HT3ezp;
        "folia-1.21.9" = _L9HT3ezp;
        "folia-1.21.10" = _L9HT3ezp;
        "folia-1.21.11" = _L9HT3ezp;
        "folia-26.1" = _L9HT3ezp;
        "folia-26.1.1" = _L9HT3ezp;
        "folia-26.1.2" = _L9HT3ezp;
        "folia-26.2" = _L9HT3ezp;
        "paper-1.21.6" = _L9HT3ezp;
        "paper-1.21.7" = _L9HT3ezp;
        "paper-1.21.8" = _L9HT3ezp;
        "paper-1.21.9" = _L9HT3ezp;
        "paper-1.21.10" = _L9HT3ezp;
        "paper-1.21.11" = _L9HT3ezp;
        "paper-26.1" = _L9HT3ezp;
        "paper-26.1.1" = _L9HT3ezp;
        "paper-26.1.2" = _L9HT3ezp;
        "paper-26.2" = _L9HT3ezp;
        "purpur-1.21.6" = _L9HT3ezp;
        "purpur-1.21.7" = _L9HT3ezp;
        "purpur-1.21.8" = _L9HT3ezp;
        "purpur-1.21.9" = _L9HT3ezp;
        "purpur-1.21.10" = _L9HT3ezp;
        "purpur-1.21.11" = _L9HT3ezp;
        "purpur-26.1" = _L9HT3ezp;
        "purpur-26.1.1" = _L9HT3ezp;
        "purpur-26.1.2" = _L9HT3ezp;
        "purpur-26.2" = _L9HT3ezp;
        "spigot-1.21.6" = _L9HT3ezp;
        "spigot-1.21.7" = _L9HT3ezp;
        "spigot-1.21.8" = _L9HT3ezp;
        "spigot-1.21.9" = _L9HT3ezp;
        "spigot-1.21.10" = _L9HT3ezp;
        "spigot-1.21.11" = _L9HT3ezp;
        "spigot-26.1" = _L9HT3ezp;
        "spigot-26.1.1" = _L9HT3ezp;
        "spigot-26.1.2" = _L9HT3ezp;
        "spigot-26.2" = _L9HT3ezp;
        "pkg-v1" = _8DL27QF5;
        "pkg-v2" = _L9HT3ezp;
        "default" = _L9HT3ezp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nolocatorbar";
        id = "jcppeshF";
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