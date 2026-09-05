{lib, callPackage, ...}:
let
    versions = (let
        _GzSDDbMX = {
            "id" = "GzSDDbMX";
            "file" = "Mandala's GUI - Dark mode Curios API Compat 1.0.zip";
            "hash" = "sha512-DqHCqU/sdUaaa9ZSudCSMM7jrLbWI9HnGl+9fVCUSyKTkDGC5dxWp2Nut9aczdtjkyaniDgi9hRGuVeJ2ZxaMA==";
        };
        _ZHyf99VX = {
            "id" = "ZHyf99VX";
            "file" = "Mandala's GUI - Dark mode Curios API Compat 1.1.zip";
            "hash" = "sha512-TCrCCNQ4TjTSDbCp9mNsMfneBdI57KqgxDYu6TuS8KTEBlfgp703D2rHe8+zAB4iX+iygpwU0KsQdMhtNVzSNQ==";
        };
    in {
        "GzSDDbMX" = _GzSDDbMX;
        "ZHyf99VX" = _ZHyf99VX;
        "minecraft-1.13.2" = _ZHyf99VX;
        "minecraft-1.14.4" = _ZHyf99VX;
        "minecraft-1.15" = _ZHyf99VX;
        "minecraft-1.15.1" = _ZHyf99VX;
        "minecraft-1.15.2" = _ZHyf99VX;
        "minecraft-1.16" = _ZHyf99VX;
        "minecraft-1.16.1" = _ZHyf99VX;
        "minecraft-1.16.2" = _ZHyf99VX;
        "minecraft-1.16.3" = _ZHyf99VX;
        "minecraft-1.16.4" = _ZHyf99VX;
        "minecraft-1.16.5" = _ZHyf99VX;
        "minecraft-1.17" = _ZHyf99VX;
        "minecraft-1.17.1" = _ZHyf99VX;
        "minecraft-1.18" = _ZHyf99VX;
        "minecraft-1.18.1" = _ZHyf99VX;
        "minecraft-1.18.2" = _ZHyf99VX;
        "minecraft-1.19" = _ZHyf99VX;
        "minecraft-1.19.1" = _ZHyf99VX;
        "minecraft-1.19.2" = _ZHyf99VX;
        "minecraft-1.19.3" = _ZHyf99VX;
        "minecraft-1.19.4" = _ZHyf99VX;
        "minecraft-1.20" = _ZHyf99VX;
        "minecraft-1.20.1" = _ZHyf99VX;
        "minecraft-1.20.2" = _ZHyf99VX;
        "minecraft-1.20.3" = _ZHyf99VX;
        "minecraft-1.20.4" = _ZHyf99VX;
        "minecraft-1.20.5" = _ZHyf99VX;
        "minecraft-1.20.6" = _ZHyf99VX;
        "pkg-1.0.0" = _GzSDDbMX;
        "pkg-1.1.0" = _ZHyf99VX;
        "default" = _ZHyf99VX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mandalas-gui-dark-mode-curios-api-compat";
        id = "EKtoUY41";
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