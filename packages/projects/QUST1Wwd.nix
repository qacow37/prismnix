{lib, callPackage, ...}:
let
    versions = (let
        _hTuMPHr8 = {
            "id" = "hTuMPHr8";
            "file" = "just_enough_armour-1.0.0.jar";
            "hash" = "sha512-y3Y+FgY5DcmAI/J+JiQbQAiJybUj6nhxxN6fJepPvQJKjv2NzyWPlYwKRnOfUszi8nknqQvqwLnApiMRkdg89w==";
        };
        _X4LrHUWq = {
            "id" = "X4LrHUWq";
            "file" = "just_enough_armour-0.1.1.jar";
            "hash" = "sha512-bWiTAnMu07h1DFPi6Mb53BRMA7hVErR6BR7IFU75hbjnFreodNPLlYa1a8nKDxtLa+VpaDZHvRjJfM6N/ghrBA==";
        };
    in {
        "hTuMPHr8" = _hTuMPHr8;
        "X4LrHUWq" = _X4LrHUWq;
        "forge-1.20.1" = _X4LrHUWq;
        "pkg-0.1.0" = _hTuMPHr8;
        "pkg-0.1.1" = _X4LrHUWq;
        "default" = _X4LrHUWq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-enough-armour-(reforged)";
        id = "QUST1Wwd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Amethyst" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Amethyst";
                shortName = "LicenseRef-Amethyst";
                url = "https://github.com/gamerbenyt/Amethyst/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}