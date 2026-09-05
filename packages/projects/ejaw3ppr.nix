{lib, callPackage, ...}:
let
    versions = (let
        _7kK6EEHS = {
            "id" = "7kK6EEHS";
            "file" = "Mandala's GUI - Dark mode Advancement Plaques Compat 1.0.zip";
            "hash" = "sha512-Su0m9L7cqnU7AjERVVzKCnPH+8ehKxo772BTln7LtRuYr67f5vBkQ4S0uBl0Uc6ip2a9xuZVWE2S7A/q3xpLNQ==";
        };
    in {
        "7kK6EEHS" = _7kK6EEHS;
        "minecraft-1.12.2" = _7kK6EEHS;
        "minecraft-1.16.5" = _7kK6EEHS;
        "minecraft-1.18.2" = _7kK6EEHS;
        "minecraft-1.19" = _7kK6EEHS;
        "minecraft-1.19.1" = _7kK6EEHS;
        "minecraft-1.19.2" = _7kK6EEHS;
        "minecraft-1.19.3" = _7kK6EEHS;
        "minecraft-1.19.4" = _7kK6EEHS;
        "minecraft-1.20" = _7kK6EEHS;
        "minecraft-1.20.1" = _7kK6EEHS;
        "minecraft-1.20.2" = _7kK6EEHS;
        "minecraft-1.20.3" = _7kK6EEHS;
        "minecraft-1.20.4" = _7kK6EEHS;
        "minecraft-1.20.5" = _7kK6EEHS;
        "minecraft-1.20.6" = _7kK6EEHS;
        "minecraft-1.21" = _7kK6EEHS;
        "minecraft-1.21.1" = _7kK6EEHS;
        "minecraft-1.21.2" = _7kK6EEHS;
        "minecraft-1.21.3" = _7kK6EEHS;
        "minecraft-1.21.4" = _7kK6EEHS;
        "pkg-1.0.0" = _7kK6EEHS;
        "default" = _7kK6EEHS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mandalas-gui-dark-mode-advancement-plaques-compat";
        id = "ejaw3ppr";
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