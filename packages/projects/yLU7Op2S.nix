{lib, callPackage, ...}:
let
    versions = (let
        _T7clEGGV = {
            "id" = "T7clEGGV";
            "file" = "§d§lPalette Switcher §7v1.0.0.zip";
            "hash" = "sha512-w5P9umb6YXEHuX74841J83UvgXAFeGo1qFATm2JpdgthYKLzu6l1veLsyVIoxgL1ooLpMQaYpz6+BCu1a96hDg==";
        };
        _yXmthX1e = {
            "id" = "yXmthX1e";
            "file" = "§d§lPalette Switcher §7v1.1.0.zip";
            "hash" = "sha512-mfeQcq3R4AHmkcyMRNE5+7jaJvJgOJ3r6Y9UDMEkEzwhGY+VH3OCJ14qSUnhowlmnk6KNFyIUqmteFJlhFJyYw==";
        };
    in {
        "T7clEGGV" = _T7clEGGV;
        "yXmthX1e" = _yXmthX1e;
        "minecraft-1.20.5" = _yXmthX1e;
        "minecraft-1.20.6" = _yXmthX1e;
        "minecraft-1.21" = _yXmthX1e;
        "minecraft-1.21.1" = _yXmthX1e;
        "minecraft-1.21.2" = _yXmthX1e;
        "minecraft-1.21.3" = _yXmthX1e;
        "minecraft-1.21.4" = _yXmthX1e;
        "minecraft-1.21.5" = _yXmthX1e;
        "minecraft-1.21.6" = _yXmthX1e;
        "minecraft-1.21.7" = _yXmthX1e;
        "minecraft-1.21.8" = _yXmthX1e;
        "minecraft-1.20.2" = _yXmthX1e;
        "minecraft-1.20.3" = _yXmthX1e;
        "minecraft-1.20.4" = _yXmthX1e;
        "minecraft-1.21.9" = _yXmthX1e;
        "minecraft-1.21.10" = _yXmthX1e;
        "vanilla-1.20.5" = _T7clEGGV;
        "vanilla-1.20.6" = _T7clEGGV;
        "vanilla-1.21" = _T7clEGGV;
        "vanilla-1.21.1" = _T7clEGGV;
        "vanilla-1.21.2" = _T7clEGGV;
        "vanilla-1.21.3" = _T7clEGGV;
        "vanilla-1.21.4" = _T7clEGGV;
        "vanilla-1.21.5" = _T7clEGGV;
        "vanilla-1.21.6" = _T7clEGGV;
        "vanilla-1.21.7" = _T7clEGGV;
        "vanilla-1.21.8" = _T7clEGGV;
        "default" = _yXmthX1e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "color";
        id = "yLU7Op2S";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}