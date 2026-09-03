{lib, callPackage, ...}:
let
    versions = (let
        _liBdqgzH = {
            "id" = "liBdqgzH";
            "file" = "Detail Brush - VinURL Phantasm Compat.zip";
            "hash" = "sha512-771ObJYAyczkqzmgKaGe5b/RAsR5nZK7ZvNpV0O71i5+7t65AJ9IxWh2W0iPyzZbyAkZu0Ct7O2DPesDdOJoBQ==";
        };
    in {
        "liBdqgzH" = _liBdqgzH;
        "minecraft-1.20.1" = _liBdqgzH;
        "minecraft-1.21.1" = _liBdqgzH;
        "default" = _liBdqgzH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "detail-brush-vinurl-phantasm-compat";
        id = "sHtLZOhS";
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