{lib, callPackage, ...}:
let
    versions = (let
        _MmpIAJ4u = {
            "id" = "MmpIAJ4u";
            "file" = "1.0.1v_VisualGoatHorns.zip";
            "hash" = "sha512-RpqY/DMrWcwhUjpzAXp865glAy4mcyuYmc29o4kVrmxVsDfT7ZrwIVBGiQer57w9hXcjFeallMbBefY5v0Cazw==";
        };
        _DtrhQbyv = {
            "id" = "DtrhQbyv";
            "file" = "2.0.0v_VisualGoatHorns.zip";
            "hash" = "sha512-xFTKbxEIsCyWh8TAnomyViunYSgYU34V6AOrSyKHY0GlGdq/VPqgX/ljH0e6fbrPHAXj7Q+UjuxAN5Jt6kT2KQ==";
        };
        _iPT1TXZb = {
            "id" = "iPT1TXZb";
            "file" = "3.0.0v_VisualGoatHorns.zip";
            "hash" = "sha512-uABGAg/EqY8/BMaO+TiHJW5RISBpIxVIHCvxIf40RNzj4IZbGCFAooRnGRyFabGfVph/xHqrSDdTzYk50dtTZQ==";
        };
    in {
        "MmpIAJ4u" = _MmpIAJ4u;
        "DtrhQbyv" = _DtrhQbyv;
        "iPT1TXZb" = _iPT1TXZb;
        "minecraft-1.19" = _MmpIAJ4u;
        "minecraft-1.19.1" = _MmpIAJ4u;
        "minecraft-1.19.2" = _MmpIAJ4u;
        "minecraft-1.19.3" = _MmpIAJ4u;
        "minecraft-1.19.4" = _MmpIAJ4u;
        "minecraft-1.20" = _MmpIAJ4u;
        "minecraft-1.20.1" = _MmpIAJ4u;
        "minecraft-1.20.2" = _MmpIAJ4u;
        "minecraft-1.20.3" = _DtrhQbyv;
        "minecraft-1.20.4" = _DtrhQbyv;
        "minecraft-1.20.5" = _DtrhQbyv;
        "minecraft-1.20.6" = _DtrhQbyv;
        "minecraft-1.21" = _DtrhQbyv;
        "minecraft-1.21.2" = _DtrhQbyv;
        "minecraft-1.21.3" = _DtrhQbyv;
        "minecraft-1.21.5" = _iPT1TXZb;
        "minecraft-1.21.6" = _iPT1TXZb;
        "minecraft-1.21.7" = _iPT1TXZb;
        "minecraft-1.21.8" = _iPT1TXZb;
        "default" = _iPT1TXZb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visual-goat-horns";
        id = "Kf3iHPJY";
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