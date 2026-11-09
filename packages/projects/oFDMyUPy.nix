{lib, callPackage, ...}:
let
    versions = (let
        _NA2a9Rv7 = {
            "id" = "NA2a9Rv7";
            "file" = "Mexus Gray Overlay.zip";
            "hash" = "sha512-YAFhmIeXlgTAWWFwSwkrSqf0psznM1jbUmk9bhq+DTHO7sT7qm3iReX27ntbQb0VhYZRXq7IO7N2dXB1TQln1Q==";
        };
    in {
        "NA2a9Rv7" = _NA2a9Rv7;
        "minecraft-1.16.2" = _NA2a9Rv7;
        "minecraft-1.16.3" = _NA2a9Rv7;
        "minecraft-1.16.4" = _NA2a9Rv7;
        "minecraft-1.16.5" = _NA2a9Rv7;
        "minecraft-1.21" = _NA2a9Rv7;
        "minecraft-1.21.1" = _NA2a9Rv7;
        "minecraft-1.21.10" = _NA2a9Rv7;
        "minecraft-1.21.11" = _NA2a9Rv7;
        "minecraft-1.21.2" = _NA2a9Rv7;
        "minecraft-1.21.3" = _NA2a9Rv7;
        "minecraft-1.21.4" = _NA2a9Rv7;
        "minecraft-1.21.5" = _NA2a9Rv7;
        "minecraft-1.21.6" = _NA2a9Rv7;
        "minecraft-1.21.7" = _NA2a9Rv7;
        "minecraft-1.21.8" = _NA2a9Rv7;
        "minecraft-1.21.9" = _NA2a9Rv7;
        "pkg-1" = _NA2a9Rv7;
        "default" = _NA2a9Rv7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mexus-gray-overlay";
        id = "oFDMyUPy";
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