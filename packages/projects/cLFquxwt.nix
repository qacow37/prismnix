{lib, callPackage, ...}:
let
    versions = (let
        _Eh1yCE8U = {
            "id" = "Eh1yCE8U";
            "file" = "MagicAbilities-0.1.jar";
            "hash" = "sha512-D21k/WXXZvNu68z/daoSX9ejsl78AABdNgbmShx7Dj7dkUnmS74LpSxDdYqjoi+AZIwe7HIXS6xbfMcbrL/9+A==";
        };
        _5cUrwDOW = {
            "id" = "5cUrwDOW";
            "file" = "MagicAbilities-0.1.jar";
            "hash" = "sha512-YWKelKZC6os6aX7k95sbd587oJujr2r9tU0PTN3U4Ojajz+cUHDpGVaBBlF+5ExhI6ELuJECZ9RFauk7nb/SWQ==";
        };
        _kHez9hED = {
            "id" = "kHez9hED";
            "file" = "MagicAbilities-0.3.jar";
            "hash" = "sha512-wJWXKuCPOzUOVyl3Y3g69oz6mXe8xFw3QBP9URH1TZkcge9A4ih4pqD6fUDTLFFZDoQa3u/6aCOqygDpzhzTsA==";
        };
        _v6jlJPib = {
            "id" = "v6jlJPib";
            "file" = "MagicAbilities-0.4.jar";
            "hash" = "sha512-nQkxHmzl0T6III6/Skn+umJOCP19keJgcn7DavGaWZvUJMEvvoe/61rQcsYuG6zLSfQdzZ31s7EmCMapk93RTQ==";
        };
        _GuviAbjd = {
            "id" = "GuviAbjd";
            "file" = "MagicAbilities-0.4.1.jar";
            "hash" = "sha512-l9RZAJiRrEU6JdBKJ9ZWs0H2vpXEhbB3LljlbT/aacN9RRu04iQlh1ifDOw8DJoLvEgwHuXg+bQ351MJqF9/JA==";
        };
        _7YU4dvRq = {
            "id" = "7YU4dvRq";
            "file" = "MagicAbilities-0.4.2.jar";
            "hash" = "sha512-t+qnxbESqWr7M/i0WsNReDzTsUsIYN3NoeArLKLjpi6Zz17Ij9pJINvya8vFz7QJl6YeBcoW2A3G3BBzlLuRDQ==";
        };
        _ITgzQrmo = {
            "id" = "ITgzQrmo";
            "file" = "MagicAbilities-0.4.3.jar";
            "hash" = "sha512-+Z6AXG1Nk/hqNDkOFyk3qGWa2oKb+lO6yXLGAPTlfYxAqwtHP62PPMPlu/D4ytYAIyHMgl60thgC+0R+Sb0uhA==";
        };
        _vkO7YjwL = {
            "id" = "vkO7YjwL";
            "file" = "MagicAbilities-0.4.4.jar";
            "hash" = "sha512-f+OrFZ3fFRTSvbbC7d8VB1JrVmOHWQkOmI08y1/Fa0zmdSoSLWda7nGd71jAv1SemeHHJTxyecM/qphxPqXS/A==";
        };
        _r1Jr8CZd = {
            "id" = "r1Jr8CZd";
            "file" = "MagicAbilities-0.4.5.jar";
            "hash" = "sha512-3yNoXIZ6L0kVTtFiC1YGrCbDa2J/XkeU/F5hVs5dqXJqtZusuL6LdgSxuNPUPfMlCHpwulJN+UzfLYl3Ovhs+Q==";
        };
    in {
        "Eh1yCE8U" = _Eh1yCE8U;
        "5cUrwDOW" = _5cUrwDOW;
        "kHez9hED" = _kHez9hED;
        "v6jlJPib" = _v6jlJPib;
        "GuviAbjd" = _GuviAbjd;
        "7YU4dvRq" = _7YU4dvRq;
        "ITgzQrmo" = _ITgzQrmo;
        "vkO7YjwL" = _vkO7YjwL;
        "r1Jr8CZd" = _r1Jr8CZd;
        "bukkit-1.20.4" = _5cUrwDOW;
        "bukkit-1.20.5" = _5cUrwDOW;
        "bukkit-1.20.6" = _5cUrwDOW;
        "bukkit-1.21" = _r1Jr8CZd;
        "bukkit-1.21.1" = _r1Jr8CZd;
        "bukkit-1.21.2" = _r1Jr8CZd;
        "bukkit-1.21.3" = _r1Jr8CZd;
        "bukkit-1.21.4" = _r1Jr8CZd;
        "bukkit-1.21.5" = _r1Jr8CZd;
        "bukkit-1.21.6" = _r1Jr8CZd;
        "bukkit-1.21.7" = _r1Jr8CZd;
        "bukkit-1.21.8" = _r1Jr8CZd;
        "bukkit-1.21.9" = _r1Jr8CZd;
        "bukkit-1.21.10" = _r1Jr8CZd;
        "bukkit-1.21.11" = _r1Jr8CZd;
        "paper-1.20.4" = _5cUrwDOW;
        "paper-1.20.5" = _5cUrwDOW;
        "paper-1.20.6" = _5cUrwDOW;
        "paper-1.21" = _r1Jr8CZd;
        "paper-1.21.1" = _r1Jr8CZd;
        "paper-1.21.2" = _r1Jr8CZd;
        "paper-1.21.3" = _r1Jr8CZd;
        "paper-1.21.4" = _r1Jr8CZd;
        "paper-1.21.5" = _r1Jr8CZd;
        "paper-1.21.6" = _r1Jr8CZd;
        "paper-1.21.7" = _r1Jr8CZd;
        "paper-1.21.8" = _r1Jr8CZd;
        "paper-1.21.9" = _r1Jr8CZd;
        "paper-1.21.10" = _r1Jr8CZd;
        "paper-1.21.11" = _r1Jr8CZd;
        "spigot-1.20.4" = _5cUrwDOW;
        "spigot-1.20.5" = _5cUrwDOW;
        "spigot-1.20.6" = _5cUrwDOW;
        "spigot-1.21" = _r1Jr8CZd;
        "spigot-1.21.1" = _r1Jr8CZd;
        "spigot-1.21.2" = _r1Jr8CZd;
        "spigot-1.21.3" = _r1Jr8CZd;
        "spigot-1.21.4" = _r1Jr8CZd;
        "spigot-1.21.5" = _r1Jr8CZd;
        "spigot-1.21.6" = _r1Jr8CZd;
        "spigot-1.21.7" = _r1Jr8CZd;
        "spigot-1.21.8" = _r1Jr8CZd;
        "spigot-1.21.9" = _r1Jr8CZd;
        "spigot-1.21.10" = _r1Jr8CZd;
        "spigot-1.21.11" = _r1Jr8CZd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "magicabilities";
            id = "cLFquxwt";
            type = "mod";
            version = version;
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
in callPackage fn {version="r1Jr8CZd";}