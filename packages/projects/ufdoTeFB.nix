{lib, callPackage, ...}:
let
    versions = (let
        _zE1Y14rs = {
            "id" = "zE1Y14rs";
            "file" = "ConcreteMixer-1.1.0.jar";
            "hash" = "sha512-yxHL6WKCgpTjAQoaO1Q5vJ7kCSbXWgsgOCrN3SPbTvSOXneny6nHpdwezl6q4YbYnCdhBlRIOpigC9quQ86mzQ==";
        };
        _eNu3yIhx = {
            "id" = "eNu3yIhx";
            "file" = "ConcreteMixer-1.2.0.jar";
            "hash" = "sha512-/IEYcUv9ES0Jup4SARvGzWvo+xLkc4o80XF84JXlPR1XbeYEA9oXYOc4Pts2nPoSzwcGRd5p5YNEYmcAQLGOoA==";
        };
        _GSjLR0Tc = {
            "id" = "GSjLR0Tc";
            "file" = "ConcreteMixer-1.2.1.jar";
            "hash" = "sha512-6kYZWBNOkCbXkebRtuyrJLX1TfbwUTx5XrBPBQ+vEGo6cEqQq/FDrkSrywtQce3oR6zTvPxF0HMXuz6euq+NFQ==";
        };
    in {
        "zE1Y14rs" = _zE1Y14rs;
        "eNu3yIhx" = _eNu3yIhx;
        "GSjLR0Tc" = _GSjLR0Tc;
        "bukkit-1.19" = _GSjLR0Tc;
        "bukkit-1.19.1" = _GSjLR0Tc;
        "bukkit-1.19.2" = _GSjLR0Tc;
        "bukkit-1.19.3" = _GSjLR0Tc;
        "bukkit-1.19.4" = _GSjLR0Tc;
        "bukkit-1.20" = _GSjLR0Tc;
        "bukkit-1.20.1" = _GSjLR0Tc;
        "bukkit-1.20.2" = _GSjLR0Tc;
        "bukkit-1.20.3" = _GSjLR0Tc;
        "bukkit-1.20.4" = _GSjLR0Tc;
        "bukkit-1.20.5" = _GSjLR0Tc;
        "bukkit-1.20.6" = _GSjLR0Tc;
        "bukkit-1.21" = _GSjLR0Tc;
        "bukkit-1.21.1" = _GSjLR0Tc;
        "bukkit-1.21.2" = _GSjLR0Tc;
        "bukkit-1.21.3" = _GSjLR0Tc;
        "paper-1.19" = _GSjLR0Tc;
        "paper-1.19.1" = _GSjLR0Tc;
        "paper-1.19.2" = _GSjLR0Tc;
        "paper-1.19.3" = _GSjLR0Tc;
        "paper-1.19.4" = _GSjLR0Tc;
        "paper-1.20" = _GSjLR0Tc;
        "paper-1.20.1" = _GSjLR0Tc;
        "paper-1.20.2" = _GSjLR0Tc;
        "paper-1.20.3" = _GSjLR0Tc;
        "paper-1.20.4" = _GSjLR0Tc;
        "paper-1.20.5" = _GSjLR0Tc;
        "paper-1.20.6" = _GSjLR0Tc;
        "paper-1.21" = _GSjLR0Tc;
        "paper-1.21.1" = _GSjLR0Tc;
        "paper-1.21.2" = _GSjLR0Tc;
        "paper-1.21.3" = _GSjLR0Tc;
        "purpur-1.19" = _GSjLR0Tc;
        "purpur-1.19.1" = _GSjLR0Tc;
        "purpur-1.19.2" = _GSjLR0Tc;
        "purpur-1.19.3" = _GSjLR0Tc;
        "purpur-1.19.4" = _GSjLR0Tc;
        "purpur-1.20" = _GSjLR0Tc;
        "purpur-1.20.1" = _GSjLR0Tc;
        "purpur-1.20.2" = _GSjLR0Tc;
        "purpur-1.20.3" = _GSjLR0Tc;
        "purpur-1.20.4" = _GSjLR0Tc;
        "purpur-1.20.5" = _GSjLR0Tc;
        "purpur-1.20.6" = _GSjLR0Tc;
        "purpur-1.21" = _GSjLR0Tc;
        "purpur-1.21.1" = _GSjLR0Tc;
        "purpur-1.21.2" = _GSjLR0Tc;
        "purpur-1.21.3" = _GSjLR0Tc;
        "spigot-1.19" = _GSjLR0Tc;
        "spigot-1.19.1" = _GSjLR0Tc;
        "spigot-1.19.2" = _GSjLR0Tc;
        "spigot-1.19.3" = _GSjLR0Tc;
        "spigot-1.19.4" = _GSjLR0Tc;
        "spigot-1.20" = _GSjLR0Tc;
        "spigot-1.20.1" = _GSjLR0Tc;
        "spigot-1.20.2" = _GSjLR0Tc;
        "spigot-1.20.3" = _GSjLR0Tc;
        "spigot-1.20.4" = _GSjLR0Tc;
        "spigot-1.20.5" = _GSjLR0Tc;
        "spigot-1.20.6" = _GSjLR0Tc;
        "spigot-1.21" = _GSjLR0Tc;
        "spigot-1.21.1" = _GSjLR0Tc;
        "spigot-1.21.2" = _GSjLR0Tc;
        "spigot-1.21.3" = _GSjLR0Tc;
        "pkg-1.1.0" = _zE1Y14rs;
        "pkg-1.2.0" = _eNu3yIhx;
        "pkg-1.2.1" = _GSjLR0Tc;
        "default" = _GSjLR0Tc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "concretemixer";
        id = "ufdoTeFB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}