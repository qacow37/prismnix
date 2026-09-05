{lib, callPackage, ...}:
let
    versions = (let
        _2SkXozch = {
            "id" = "2SkXozch";
            "file" = "fastrecipesearch-1.21-1.7-fabric.jar";
            "hash" = "sha512-tKLTv6SKyLYRYN34zBWliGJ14HqJI0SOzOrQXr6xA9hsuziBRKCUIaAnoi5I8nnOJnNldfj3aKhF9oG1gG1KjQ==";
        };
        _Fvdw6FwZ = {
            "id" = "Fvdw6FwZ";
            "file" = "fastrecipesearch-1.21.1-1.7-neoforge.jar";
            "hash" = "sha512-oDwjaVvCt28lySTNVtm4H8n8vYpIEPO/YaP6qSregEAubc36prcIUjzgt0JxjGK8n3ypYABN6Lc8MBn2MB2Fhw==";
        };
        _YMGcfEiv = {
            "id" = "YMGcfEiv";
            "file" = "fastrecipesearch-1.20.1-1.7-forge.jar";
            "hash" = "sha512-pnTKY6gGoNxsPDwWg/txa4huWBi7W5jEqJgTRHvwJmoFvubI1wpLB/SSvIL15WcdxrUz3aDaVp39bH32yuoOKA==";
        };
    in {
        "2SkXozch" = _2SkXozch;
        "Fvdw6FwZ" = _Fvdw6FwZ;
        "YMGcfEiv" = _YMGcfEiv;
        "fabric-1.21" = _2SkXozch;
        "fabric-1.21.1" = _2SkXozch;
        "neoforge-1.21" = _Fvdw6FwZ;
        "neoforge-1.21.1" = _Fvdw6FwZ;
        "forge-1.20.1" = _YMGcfEiv;
        "pkg-1.21-1.7-fabric" = _2SkXozch;
        "pkg-1.21.1-1.7-neoforge" = _Fvdw6FwZ;
        "pkg-1.20.1-1.7-forge" = _YMGcfEiv;
        "default" = _YMGcfEiv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fast-recipe-search";
        id = "qExiachl";
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