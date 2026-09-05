{lib, callPackage, ...}:
let
    versions = (let
        _3K6prR3O = {
            "id" = "3K6prR3O";
            "file" = "Excalibur_Irons_Spells_n_Spellbooks_v1.2.zip";
            "hash" = "sha512-SzgYXyy+fMBOHJUze82XCuQoiCfir0CvL5zGM94MklaiAfE25w2E+TPy6h9JPr9llElPcp4k0LDbd7h+xIS3cQ==";
        };
        _8S2lVERV = {
            "id" = "8S2lVERV";
            "file" = "Excalibur_Irons_Spells_N_Spellbooks-1.3.0.zip";
            "hash" = "sha512-fk2sbdhOSihWRD9cR3G33iqhtkImkosC6dWiMfSOiDoGZUiv2bdPGsxE3IQkdjfjS9taeVvai8cZqonBBN5g0Q==";
        };
    in {
        "3K6prR3O" = _3K6prR3O;
        "8S2lVERV" = _8S2lVERV;
        "minecraft-1.20.1" = _8S2lVERV;
        "minecraft-1.21.1" = _8S2lVERV;
        "minecraft-1.21" = _8S2lVERV;
        "pkg-1.2" = _3K6prR3O;
        "pkg-1.3.0" = _8S2lVERV;
        "default" = _8S2lVERV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excalibur-irons-spells-n-spellbooks-support";
        id = "GjQVfzPD";
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