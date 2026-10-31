{lib, callPackage, ...}:
let
    versions = (let
        _3u5dhMZW = {
            "id" = "3u5dhMZW";
            "file" = "quickvillagerpickup-1.0.jar";
            "hash" = "sha512-FiOvcqwTWDWgzn0im0zgBTkQAk7M7d7zhgOCNXIwLPHj7e+UkOrCDQi1fa84pYPNRKUZgDT3fXX44P+zmiVPvw==";
        };
    in {
        "3u5dhMZW" = _3u5dhMZW;
        "bukkit-1.21.8" = _3u5dhMZW;
        "bukkit-1.21.9" = _3u5dhMZW;
        "bukkit-1.21.10" = _3u5dhMZW;
        "bukkit-1.21.11" = _3u5dhMZW;
        "bukkit-26.1" = _3u5dhMZW;
        "bukkit-26.1.1" = _3u5dhMZW;
        "bukkit-26.1.2" = _3u5dhMZW;
        "bukkit-26.2" = _3u5dhMZW;
        "paper-1.21.8" = _3u5dhMZW;
        "paper-1.21.9" = _3u5dhMZW;
        "paper-1.21.10" = _3u5dhMZW;
        "paper-1.21.11" = _3u5dhMZW;
        "paper-26.1" = _3u5dhMZW;
        "paper-26.1.1" = _3u5dhMZW;
        "paper-26.1.2" = _3u5dhMZW;
        "paper-26.2" = _3u5dhMZW;
        "spigot-1.21.8" = _3u5dhMZW;
        "spigot-1.21.9" = _3u5dhMZW;
        "spigot-1.21.10" = _3u5dhMZW;
        "spigot-1.21.11" = _3u5dhMZW;
        "spigot-26.1" = _3u5dhMZW;
        "spigot-26.1.1" = _3u5dhMZW;
        "spigot-26.1.2" = _3u5dhMZW;
        "spigot-26.2" = _3u5dhMZW;
        "pkg-1.0" = _3u5dhMZW;
        "default" = _3u5dhMZW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quickvillagerpickup";
        id = "UYnNSwwv";
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