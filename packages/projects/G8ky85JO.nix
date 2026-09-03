{lib, callPackage, ...}:
let
    versions = (let
        _YaUu8YfY = {
            "id" = "YaUu8YfY";
            "file" = "Glitch Anime Girls Sky Overlay.zip";
            "hash" = "sha512-hhpchIM8uWZnMpU/y20Zj+/H0Nt7ChZKUhCe4J4E1sUg3/k7ZswkB7FVIpMkMJ7T/i5qBZhW0X7qS/MJdvCI1A==";
        };
    in {
        "YaUu8YfY" = _YaUu8YfY;
        "minecraft-1.21" = _YaUu8YfY;
        "minecraft-1.21.1" = _YaUu8YfY;
        "minecraft-1.21.2" = _YaUu8YfY;
        "minecraft-1.21.3" = _YaUu8YfY;
        "default" = _YaUu8YfY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glitch-anime-girls-sky-overlay";
        id = "G8ky85JO";
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