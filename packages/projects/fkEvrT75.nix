{lib, callPackage, ...}:
let
    versions = (let
        _6ZteNdcX = {
            "id" = "6ZteNdcX";
            "file" = "oxidizing copper tools.zip";
            "hash" = "sha512-HicqbSEGApdug8o1A5DrK5fSdfQ7a18GcHVsz7yKzAEfhSN9FBSvSlmnAJYEUaWEFD9OI6Rh0pF7C0iJlp5bnA==";
        };
        _yCNELsJi = {
            "id" = "yCNELsJi";
            "file" = "Oxidizing Copper Tools.zip";
            "hash" = "sha512-ic4MK9fMOsAuEGbSM6joHvo8l18J9ALpt5Ywi8C4scu13kw66O/KdbEUhAzzEHgOiPrBBcP+oDexJ6e1zhg2DQ==";
        };
        _r4ZIuXmn = {
            "id" = "r4ZIuXmn";
            "file" = "Dani's Oxidizing Copper Tools.zip";
            "hash" = "sha512-bXq3jx6rrY3J8vC1/pRc1xkdq85Q9iQy+z63ZFHbrLSyxAfR1kS/4XkEQPOVvolS/EtRjB0Z8xxs935FkZ8T5A==";
        };
    in {
        "6ZteNdcX" = _6ZteNdcX;
        "yCNELsJi" = _yCNELsJi;
        "r4ZIuXmn" = _r4ZIuXmn;
        "minecraft-25w31a" = _6ZteNdcX;
        "minecraft-1.21.9" = _r4ZIuXmn;
        "minecraft-1.21.10" = _r4ZIuXmn;
        "minecraft-1.21.11" = _r4ZIuXmn;
        "minecraft-26.1" = _r4ZIuXmn;
        "minecraft-26.1.1" = _r4ZIuXmn;
        "minecraft-26.1.2" = _r4ZIuXmn;
        "minecraft-26.2" = _r4ZIuXmn;
        "pkg-1.1" = _6ZteNdcX;
        "pkg-1.1.1" = _yCNELsJi;
        "pkg-1.2" = _r4ZIuXmn;
        "default" = _r4ZIuXmn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oct";
        id = "fkEvrT75";
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