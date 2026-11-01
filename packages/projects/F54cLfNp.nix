{lib, callPackage, ...}:
let
    versions = (let
        _XhDydMxm = {
            "id" = "XhDydMxm";
            "file" = "StringPlugin-1.0-SNAPSHOT.jar";
            "hash" = "sha512-ryQik6FVXcz5Avr8ipCf1y/7DUl/eBfC6OZ8Til59RRrK6tP8G2gVBfzy0TfTkPPJCLfpEN9lo10JQTOSZEuLg==";
        };
        _sxSXhQKr = {
            "id" = "sxSXhQKr";
            "file" = "StringPlugin-2.0.0.jar";
            "hash" = "sha512-bU0lvUfSEciJJHfbaoVDQb3o8mc7UKjGzF1b1cYgG7Dqy2jB2mT9r9ROekn0KObUkniSAo9hwSkMRBAfV2IJQw==";
        };
    in {
        "XhDydMxm" = _XhDydMxm;
        "sxSXhQKr" = _sxSXhQKr;
        "bukkit-1.21" = _sxSXhQKr;
        "bukkit-1.21.1" = _sxSXhQKr;
        "bukkit-1.21.2" = _sxSXhQKr;
        "bukkit-1.21.3" = _sxSXhQKr;
        "bukkit-1.21.4" = _sxSXhQKr;
        "bukkit-1.21.5" = _sxSXhQKr;
        "bukkit-1.21.6" = _sxSXhQKr;
        "bukkit-1.21.7" = _sxSXhQKr;
        "bukkit-1.21.8" = _sxSXhQKr;
        "bukkit-1.21.9" = _sxSXhQKr;
        "bukkit-1.21.10" = _sxSXhQKr;
        "bukkit-1.21.11" = _sxSXhQKr;
        "bukkit-26.1" = _sxSXhQKr;
        "bukkit-26.1.1" = _sxSXhQKr;
        "bukkit-26.1.2" = _sxSXhQKr;
        "bukkit-26.2" = _sxSXhQKr;
        "paper-1.21" = _sxSXhQKr;
        "paper-1.21.1" = _sxSXhQKr;
        "paper-1.21.2" = _sxSXhQKr;
        "paper-1.21.3" = _sxSXhQKr;
        "paper-1.21.4" = _sxSXhQKr;
        "paper-1.21.5" = _sxSXhQKr;
        "paper-1.21.6" = _sxSXhQKr;
        "paper-1.21.7" = _sxSXhQKr;
        "paper-1.21.8" = _sxSXhQKr;
        "paper-1.21.9" = _sxSXhQKr;
        "paper-1.21.10" = _sxSXhQKr;
        "paper-1.21.11" = _sxSXhQKr;
        "paper-26.1" = _sxSXhQKr;
        "paper-26.1.1" = _sxSXhQKr;
        "paper-26.1.2" = _sxSXhQKr;
        "paper-26.2" = _sxSXhQKr;
        "spigot-1.21" = _sxSXhQKr;
        "spigot-1.21.1" = _sxSXhQKr;
        "spigot-1.21.2" = _sxSXhQKr;
        "spigot-1.21.3" = _sxSXhQKr;
        "spigot-1.21.4" = _sxSXhQKr;
        "spigot-1.21.5" = _sxSXhQKr;
        "spigot-1.21.6" = _sxSXhQKr;
        "spigot-1.21.7" = _sxSXhQKr;
        "spigot-1.21.8" = _sxSXhQKr;
        "spigot-1.21.9" = _sxSXhQKr;
        "spigot-1.21.10" = _sxSXhQKr;
        "spigot-1.21.11" = _sxSXhQKr;
        "spigot-26.1" = _sxSXhQKr;
        "spigot-26.1.1" = _sxSXhQKr;
        "spigot-26.1.2" = _sxSXhQKr;
        "spigot-26.2" = _sxSXhQKr;
        "pkg-1.0.2" = _XhDydMxm;
        "pkg-2.0.0" = _sxSXhQKr;
        "default" = _sxSXhQKr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "string-plugin";
        id = "F54cLfNp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://kai295.me/license.txt";
            };
        };
    };
in callPackage fn {}