{lib, callPackage, ...}:
let
    versions = (let
        _Vo8grfru = {
            "id" = "Vo8grfru";
            "file" = "moonlit.zip";
            "hash" = "sha512-YI4vtJ+7FkV7/lQ8AL/pF5MyFIPKur0YXuPVTe8WcXTZI0xLNU9wHnrbDOPFOvAsAfn8q4+HU8iQRCeLrKKpeA==";
        };
        _2FfSJsoN = {
            "id" = "2FfSJsoN";
            "file" = "moonlit-monoliths-1.0.jar";
            "hash" = "sha512-ILX5qcLdDeFkgHSKzuE90s2EcDc09IELIBSntlYobIsK60L3ftDfrhXa5Tls7ntjiFvQX/dqXv3mbh2aQXc90A==";
        };
    in {
        "Vo8grfru" = _Vo8grfru;
        "2FfSJsoN" = _2FfSJsoN;
        "datapack-1.20.1" = _Vo8grfru;
        "datapack-1.20.2" = _Vo8grfru;
        "datapack-1.20.3" = _Vo8grfru;
        "datapack-1.20.4" = _Vo8grfru;
        "fabric-1.20.1" = _2FfSJsoN;
        "fabric-1.20.2" = _2FfSJsoN;
        "fabric-1.20.3" = _2FfSJsoN;
        "fabric-1.20.4" = _2FfSJsoN;
        "forge-1.20.1" = _2FfSJsoN;
        "forge-1.20.2" = _2FfSJsoN;
        "forge-1.20.3" = _2FfSJsoN;
        "forge-1.20.4" = _2FfSJsoN;
        "quilt-1.20.1" = _2FfSJsoN;
        "quilt-1.20.2" = _2FfSJsoN;
        "quilt-1.20.3" = _2FfSJsoN;
        "quilt-1.20.4" = _2FfSJsoN;
        "default" = _2FfSJsoN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moonlit-monoliths";
        id = "ySZG5qmQ";
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