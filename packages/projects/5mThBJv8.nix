{lib, callPackage, ...}:
let
    versions = (let
        _7Yduxhz9 = {
            "id" = "7Yduxhz9";
            "file" = "1MilEnchants.jar";
            "hash" = "sha512-tHVZyFMaLnBgFAuGNnqigh6kWh18jq5HYH9SvWgwVmoAXbKoOsxjhian9+HAQ7zVjS1sLAJxNTZS4f55XY5Xkg==";
        };
    in {
        "7Yduxhz9" = _7Yduxhz9;
        "paper-1.16" = _7Yduxhz9;
        "paper-1.16.1" = _7Yduxhz9;
        "paper-1.16.2" = _7Yduxhz9;
        "paper-1.16.3" = _7Yduxhz9;
        "paper-1.16.4" = _7Yduxhz9;
        "paper-1.16.5" = _7Yduxhz9;
        "spigot-1.16" = _7Yduxhz9;
        "spigot-1.16.1" = _7Yduxhz9;
        "spigot-1.16.2" = _7Yduxhz9;
        "spigot-1.16.3" = _7Yduxhz9;
        "spigot-1.16.4" = _7Yduxhz9;
        "spigot-1.16.5" = _7Yduxhz9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecraft-but-the-enchant-level-is-a-million";
            id = "5mThBJv8";
            type = "mod";
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
in callPackage fn {version="7Yduxhz9";}