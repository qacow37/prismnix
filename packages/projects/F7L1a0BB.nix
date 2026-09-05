{lib, callPackage, ...}:
let
    versions = (let
        _SPpnJRLm = {
            "id" = "SPpnJRLm";
            "file" = "Punchy 1.16.zip";
            "hash" = "sha512-NO4WkjQwO7U3YUjXeXJ8CNf1gK/oYhd6V4pqBZEuAgVSgYEvAJG6em+UKFK4fq6mEupTu3N/6lXD7lEooyYhrQ==";
        };
        _dYgPpzxt = {
            "id" = "dYgPpzxt";
            "file" = "Punchy 1.17.zip";
            "hash" = "sha512-ITyVpMga8anSQiDKzp5WjUCm4lMHMzp63bN/SDJJDh+NrruxlJEl6ltYpP5bxQ1YeZIWA3v6taDgZvMa3xSy+w==";
        };
        _rU5QCEDv = {
            "id" = "rU5QCEDv";
            "file" = "Punchy 1.19.zip";
            "hash" = "sha512-n6cxMIFBcT5hi9tl3sWew7PWMUmgcngKMwsu6YrR93RQMYJiIVxzHBpoK0u8vrWmBC2Faj0lGQWrYWz6f5zKdg==";
        };
    in {
        "SPpnJRLm" = _SPpnJRLm;
        "dYgPpzxt" = _dYgPpzxt;
        "rU5QCEDv" = _rU5QCEDv;
        "minecraft-1.16" = _SPpnJRLm;
        "minecraft-1.16.1" = _SPpnJRLm;
        "minecraft-1.16.2" = _SPpnJRLm;
        "minecraft-1.16.3" = _SPpnJRLm;
        "minecraft-1.16.4" = _SPpnJRLm;
        "minecraft-1.16.5" = _SPpnJRLm;
        "minecraft-1.17" = _dYgPpzxt;
        "minecraft-1.17.1" = _dYgPpzxt;
        "minecraft-1.18" = _dYgPpzxt;
        "minecraft-1.18.1" = _dYgPpzxt;
        "minecraft-1.18.2" = _dYgPpzxt;
        "minecraft-1.19" = _rU5QCEDv;
        "minecraft-1.19.1" = _rU5QCEDv;
        "minecraft-1.19.2" = _rU5QCEDv;
        "minecraft-1.19.3" = _rU5QCEDv;
        "minecraft-1.19.4" = _rU5QCEDv;
        "minecraft-1.20" = _rU5QCEDv;
        "minecraft-1.20.1" = _rU5QCEDv;
        "minecraft-1.20.2" = _rU5QCEDv;
        "minecraft-1.20.3" = _rU5QCEDv;
        "minecraft-1.20.4" = _rU5QCEDv;
        "minecraft-1.20.5" = _rU5QCEDv;
        "minecraft-1.20.6" = _rU5QCEDv;
        "pkg-1.16" = _SPpnJRLm;
        "pkg-1.17" = _dYgPpzxt;
        "pkg-1.19" = _rU5QCEDv;
        "default" = _rU5QCEDv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "punchy";
        id = "F7L1a0BB";
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