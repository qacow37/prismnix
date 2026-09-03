{lib, callPackage, ...}:
let
    versions = (let
        _NJ5GBjhQ = {
            "id" = "NJ5GBjhQ";
            "file" = "§6§lRael PvP v1.4.zip";
            "hash" = "sha512-+8jua02h97zH7sEWAQM1UuxQXtEL3yiT4dsqOh+UiNGVKUxLeUWnIIDDbwIdq1k4AGBi7z741eNxPHtqq93Cuw==";
        };
        _qIs5NjAk = {
            "id" = "qIs5NjAk";
            "file" = "§6§lRael PvP v1.5.zip";
            "hash" = "sha512-C5h4BWDz/XIRPE54KiJzue1c95X4w0FQxEIWmDAEeIdrO7/sTE+neC2A/WqiL2xz35incNozM3Fkk/XpYrAmug==";
        };
    in {
        "NJ5GBjhQ" = _NJ5GBjhQ;
        "qIs5NjAk" = _qIs5NjAk;
        "minecraft-1.21.5" = _NJ5GBjhQ;
        "minecraft-1.21.6" = _NJ5GBjhQ;
        "minecraft-1.21.7" = _NJ5GBjhQ;
        "minecraft-1.21.8" = _NJ5GBjhQ;
        "minecraft-1.21.9" = _NJ5GBjhQ;
        "minecraft-1.21.10" = _NJ5GBjhQ;
        "minecraft-1.21.11" = _NJ5GBjhQ;
        "minecraft-26.2" = _qIs5NjAk;
        "default" = _qIs5NjAk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rael-pvp";
        id = "6p5qM9FE";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-RCNCL-V1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-RCNCL-V1.0";
                shortName = "LicenseRef-RCNCL-V1.0";
                url = "https://raw.githubusercontent.com/raelmc/Rael-License/refs/heads/main/RCNCL%20V1.0.md";
            };
        };
    };
in callPackage fn {}