{lib, callPackage, ...}:
let
    versions = (let
        _EUCCcR1C = {
            "id" = "EUCCcR1C";
            "file" = "AngelNextDoorGUIPack-[1.20-1.20.1].zip";
            "hash" = "sha512-l3sk5slAYIgHOa2v7hfs5GlNYSpYaE1XsXp1iiwx6f8L3EqEgAa/6ojLgbiNbz8xMx1o6wWdyqxlT603X85COg==";
        };
        _n4wY6oLF = {
            "id" = "n4wY6oLF";
            "file" = "AngelNextDoorGUIPack-[1.20.3-1.20.4].zip";
            "hash" = "sha512-/tLkchmf/UZ+xJJ9Bwr2tCk/X0EWcepvTnAdH4TKSlDns0lX5lrx2d0lfpNumwxjT84XoL+8kT2W1hFooF6PXg==";
        };
        _1In0KDdu = {
            "id" = "1In0KDdu";
            "file" = "AngelNextDoorGUIPack-[1.21-1.21.11].zip";
            "hash" = "sha512-esKpOOB815wjvxvLsg5dndDgIZczOHXYpI5P0xHe5vmyKtobID+Z/NuPW5UWCtyrtDukM4WYlhDyCKOUOGlOSQ==";
        };
    in {
        "EUCCcR1C" = _EUCCcR1C;
        "n4wY6oLF" = _n4wY6oLF;
        "1In0KDdu" = _1In0KDdu;
        "minecraft-1.20" = _EUCCcR1C;
        "minecraft-1.20.1" = _EUCCcR1C;
        "minecraft-1.20.3" = _n4wY6oLF;
        "minecraft-1.20.4" = _n4wY6oLF;
        "minecraft-1.21" = _1In0KDdu;
        "minecraft-1.21.1" = _1In0KDdu;
        "minecraft-1.21.2" = _1In0KDdu;
        "minecraft-1.21.3" = _1In0KDdu;
        "minecraft-1.21.4" = _1In0KDdu;
        "minecraft-1.21.5" = _1In0KDdu;
        "minecraft-1.21.6" = _1In0KDdu;
        "minecraft-1.21.7" = _1In0KDdu;
        "minecraft-1.21.8" = _1In0KDdu;
        "minecraft-1.21.9" = _1In0KDdu;
        "minecraft-1.21.10" = _1In0KDdu;
        "minecraft-1.21.11" = _1In0KDdu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-angel-next-door-spoils-me-rotten-gui-pack";
            id = "suOsV29K";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="1In0KDdu";}