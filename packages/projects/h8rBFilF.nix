{lib, callPackage, ...}:
let
    versions = (let
        _cgoH5E3c = {
            "id" = "cgoH5E3c";
            "file" = "Better Attack Indicator v1.0.zip";
            "hash" = "sha512-EiLNBq41VDonZ+ZjBPbN8y2EnskoYgxVtHAPERuiJISCTZEIkUcI6SUW79382gGQwT8ahEruDJRfJeN4kd7jUQ==";
        };
    in {
        "cgoH5E3c" = _cgoH5E3c;
        "minecraft-1.21" = _cgoH5E3c;
        "minecraft-1.21.1" = _cgoH5E3c;
        "minecraft-1.21.2" = _cgoH5E3c;
        "minecraft-1.21.3" = _cgoH5E3c;
        "minecraft-1.21.4" = _cgoH5E3c;
        "minecraft-1.21.5" = _cgoH5E3c;
        "default" = _cgoH5E3c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-attack-indicator";
        id = "h8rBFilF";
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