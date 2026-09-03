{lib, callPackage, ...}:
let
    versions = (let
        _TpDl8Die = {
            "id" = "TpDl8Die";
            "file" = "FleshThatHates-forge-1.20.1-1.0.jar";
            "hash" = "sha512-EqvRpuCy8y//1aW6xPgXUkCRcBAJ1HNKiDd1Q/gCdz7S5fZ0NnKLEoMEG1jy1CCkmWfMCcfvB/qXlwfW/8RuWw==";
        };
        _tjjymGfn = {
            "id" = "tjjymGfn";
            "file" = "FleshThatHates-forge-1.19.4-1.0.1.jar";
            "hash" = "sha512-2CmUEq+9QNMk+g4OUbWBCp9Dse1nuBPsoxwCgBO9MPXJ6PqrczUUghXcr3hC6+lcgL06inQaW+OV6KlvohVhWg==";
        };
        _Oi58VlxL = {
            "id" = "Oi58VlxL";
            "file" = "FleshThatHates-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-SG3OUBaZIspIluoRlAYMpWg1SWJ7bHYu4x9WfoZuXCbXRAVeYABFEkBRgp2FOxY3Mhrq2ZF2ogNohvb8znCfqw==";
        };
    in {
        "TpDl8Die" = _TpDl8Die;
        "tjjymGfn" = _tjjymGfn;
        "Oi58VlxL" = _Oi58VlxL;
        "forge-1.20.1" = _TpDl8Die;
        "forge-1.19.4" = _tjjymGfn;
        "forge-1.19.2" = _Oi58VlxL;
        "default" = _Oi58VlxL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-610,-flesh-that-hates";
        id = "UytwXMBR";
        type = "mod";
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