{lib, callPackage, ...}:
let
    versions = (let
        _6bZ0DffL = {
            "id" = "6bZ0DffL";
            "file" = "Duels-3.2.0.jar";
            "hash" = "sha512-1dwhczEYqOuzt9S6uaje7evljfDeKdRWRqbaJlMTdsrBPxgH9gqhuCZN/Yhjn491a1ENeQ7uG7onW35d6MkpeQ==";
        };
        _2Td0rk28 = {
            "id" = "2Td0rk28";
            "file" = "Duels-3.3.3.jar";
            "hash" = "sha512-E4Mlchi8d1mQKNz9sv794yaOfolk7RRFvDQW+8kj0F9E30gFHmW8SGq/T5txI2NHAphhCGu1c2TzLYsT8++dhQ==";
        };
        _KqdFMm8Z = {
            "id" = "KqdFMm8Z";
            "file" = "Duels-4.0.5.jar";
            "hash" = "sha512-gg0XRFUrUL8FvITMO5TN9tqqXakS3qG+ONcwzM8vzgiEbbi9cXXBuUXLaQ9QERg3akd4XHa1ee8hVzas7vE7QQ==";
        };
        _dyP3Gp8v = {
            "id" = "dyP3Gp8v";
            "file" = "Duels-4.0.6.jar";
            "hash" = "sha512-nZ0m78rCgvfYntyaaQJ3DDK6f5FxFDrSz2aOhUZ268NsE8kxGIlz7ci3ppn3z6JKRbQNQHGdrQGJRqC4p0kUVA==";
        };
    in {
        "6bZ0DffL" = _6bZ0DffL;
        "2Td0rk28" = _2Td0rk28;
        "KqdFMm8Z" = _KqdFMm8Z;
        "dyP3Gp8v" = _dyP3Gp8v;
        "bukkit-1.19" = _2Td0rk28;
        "bukkit-1.19.1" = _2Td0rk28;
        "bukkit-1.19.2" = _2Td0rk28;
        "bukkit-1.19.3" = _2Td0rk28;
        "bukkit-1.19.4" = _2Td0rk28;
        "bukkit-1.20" = _2Td0rk28;
        "bukkit-1.20.1" = _2Td0rk28;
        "paper-1.19" = _2Td0rk28;
        "paper-1.19.1" = _2Td0rk28;
        "paper-1.19.2" = _2Td0rk28;
        "paper-1.19.3" = _2Td0rk28;
        "paper-1.19.4" = _2Td0rk28;
        "paper-1.20" = _dyP3Gp8v;
        "paper-1.20.1" = _dyP3Gp8v;
        "paper-1.20.2" = _dyP3Gp8v;
        "paper-1.20.3" = _dyP3Gp8v;
        "paper-1.20.4" = _dyP3Gp8v;
        "paper-1.20.5" = _dyP3Gp8v;
        "paper-1.20.6" = _dyP3Gp8v;
        "paper-1.21" = _dyP3Gp8v;
        "paper-1.21.1" = _dyP3Gp8v;
        "paper-1.21.2" = _dyP3Gp8v;
        "paper-1.21.3" = _dyP3Gp8v;
        "paper-1.21.4" = _dyP3Gp8v;
        "paper-1.21.5" = _dyP3Gp8v;
        "paper-1.21.6" = _dyP3Gp8v;
        "paper-1.21.7" = _dyP3Gp8v;
        "paper-1.21.8" = _dyP3Gp8v;
        "paper-1.21.9" = _dyP3Gp8v;
        "paper-1.21.10" = _dyP3Gp8v;
        "paper-1.21.11" = _dyP3Gp8v;
        "purpur-1.19" = _2Td0rk28;
        "purpur-1.19.1" = _2Td0rk28;
        "purpur-1.19.2" = _2Td0rk28;
        "purpur-1.19.3" = _2Td0rk28;
        "purpur-1.19.4" = _2Td0rk28;
        "purpur-1.20" = _2Td0rk28;
        "purpur-1.20.1" = _2Td0rk28;
        "spigot-1.19" = _2Td0rk28;
        "spigot-1.19.1" = _2Td0rk28;
        "spigot-1.19.2" = _2Td0rk28;
        "spigot-1.19.3" = _2Td0rk28;
        "spigot-1.19.4" = _2Td0rk28;
        "spigot-1.20" = _dyP3Gp8v;
        "spigot-1.20.1" = _dyP3Gp8v;
        "spigot-1.20.2" = _dyP3Gp8v;
        "spigot-1.20.3" = _dyP3Gp8v;
        "spigot-1.20.4" = _dyP3Gp8v;
        "spigot-1.20.5" = _dyP3Gp8v;
        "spigot-1.20.6" = _dyP3Gp8v;
        "spigot-1.21" = _dyP3Gp8v;
        "spigot-1.21.1" = _dyP3Gp8v;
        "spigot-1.21.2" = _dyP3Gp8v;
        "spigot-1.21.3" = _dyP3Gp8v;
        "spigot-1.21.4" = _dyP3Gp8v;
        "spigot-1.21.5" = _dyP3Gp8v;
        "spigot-1.21.6" = _dyP3Gp8v;
        "spigot-1.21.7" = _dyP3Gp8v;
        "spigot-1.21.8" = _dyP3Gp8v;
        "spigot-1.21.9" = _dyP3Gp8v;
        "spigot-1.21.10" = _dyP3Gp8v;
        "spigot-1.21.11" = _dyP3Gp8v;
        "pkg-3.2.0" = _6bZ0DffL;
        "pkg-3.3.3" = _2Td0rk28;
        "pkg-4.0.5" = _KqdFMm8Z;
        "pkg-4.0.6" = _dyP3Gp8v;
        "default" = _dyP3Gp8v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "duels";
        id = "pZyHIvCK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}