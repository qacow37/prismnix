{lib, callPackage, ...}:
let
    versions = (let
        _MoPL3wwF = {
            "id" = "MoPL3wwF";
            "file" = "Durability Overlay.zip";
            "hash" = "sha512-CyVp9fo7YKK+bJgTVjFcBemvrkIp/NBMBjX0wd99BvxSC0v5dCmios7j9qt1ZpIwZQ/59e1QFeSmNmYRn2m6/w==";
        };
    in {
        "MoPL3wwF" = _MoPL3wwF;
        "minecraft-1.21.4" = _MoPL3wwF;
        "minecraft-1.21.5" = _MoPL3wwF;
        "minecraft-1.21.6" = _MoPL3wwF;
        "minecraft-1.21.7" = _MoPL3wwF;
        "minecraft-1.21.8" = _MoPL3wwF;
        "minecraft-1.21.9" = _MoPL3wwF;
        "minecraft-1.21.10" = _MoPL3wwF;
        "minecraft-1.21.11" = _MoPL3wwF;
        "minecraft-26.1" = _MoPL3wwF;
        "minecraft-26.1.1" = _MoPL3wwF;
        "minecraft-26.1.2" = _MoPL3wwF;
        "pkg-1.1" = _MoPL3wwF;
        "default" = _MoPL3wwF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-durability-overlay";
        id = "LX5aGgmc";
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