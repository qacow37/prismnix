{lib, callPackage, ...}:
let
    versions = (let
        _gP0GWGwP = {
            "id" = "gP0GWGwP";
            "file" = "§bTools§8-§bReimagined§0_§8[v1]§0.zip";
            "hash" = "sha512-V+nVFROS69TCtlvR8oz2omXmPs/Li+gJhPHhWNASHb5m+Y2mUvZNP+6uIM/xdxaTToYij+z3tGCsNe1tU3bK7w==";
        };
    in {
        "gP0GWGwP" = _gP0GWGwP;
        "minecraft-1.13" = _gP0GWGwP;
        "minecraft-1.13.1" = _gP0GWGwP;
        "minecraft-1.13.2" = _gP0GWGwP;
        "minecraft-1.14" = _gP0GWGwP;
        "minecraft-1.14.1" = _gP0GWGwP;
        "minecraft-1.14.2" = _gP0GWGwP;
        "minecraft-1.14.3" = _gP0GWGwP;
        "minecraft-1.14.4" = _gP0GWGwP;
        "minecraft-1.15" = _gP0GWGwP;
        "minecraft-1.15.1" = _gP0GWGwP;
        "minecraft-1.15.2" = _gP0GWGwP;
        "minecraft-1.16" = _gP0GWGwP;
        "minecraft-1.16.1" = _gP0GWGwP;
        "minecraft-1.16.2" = _gP0GWGwP;
        "minecraft-1.16.3" = _gP0GWGwP;
        "minecraft-1.16.4" = _gP0GWGwP;
        "minecraft-1.16.5" = _gP0GWGwP;
        "minecraft-1.17" = _gP0GWGwP;
        "minecraft-1.17.1" = _gP0GWGwP;
        "minecraft-1.18" = _gP0GWGwP;
        "minecraft-1.18.1" = _gP0GWGwP;
        "minecraft-1.18.2" = _gP0GWGwP;
        "minecraft-1.19" = _gP0GWGwP;
        "minecraft-1.19.1" = _gP0GWGwP;
        "minecraft-1.19.2" = _gP0GWGwP;
        "minecraft-1.19.3" = _gP0GWGwP;
        "minecraft-1.19.4" = _gP0GWGwP;
        "minecraft-1.20" = _gP0GWGwP;
        "minecraft-1.20.1" = _gP0GWGwP;
        "minecraft-1.20.2" = _gP0GWGwP;
        "minecraft-1.20.3" = _gP0GWGwP;
        "minecraft-1.20.4" = _gP0GWGwP;
        "minecraft-1.20.5" = _gP0GWGwP;
        "minecraft-1.20.6" = _gP0GWGwP;
        "minecraft-1.21" = _gP0GWGwP;
        "minecraft-1.21.1" = _gP0GWGwP;
        "minecraft-1.21.2" = _gP0GWGwP;
        "minecraft-1.21.3" = _gP0GWGwP;
        "minecraft-1.21.4" = _gP0GWGwP;
        "minecraft-1.21.5" = _gP0GWGwP;
        "minecraft-1.21.6" = _gP0GWGwP;
        "minecraft-1.21.7" = _gP0GWGwP;
        "minecraft-1.21.8" = _gP0GWGwP;
        "minecraft-1.21.9" = _gP0GWGwP;
        "minecraft-1.21.10" = _gP0GWGwP;
        "pkg-v1" = _gP0GWGwP;
        "default" = _gP0GWGwP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tools-reimagined";
        id = "dD4ICv7o";
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