{lib, callPackage, ...}:
let
    versions = (let
        _6BAxEVPr = {
            "id" = "6BAxEVPr";
            "file" = "chromastone-1.9_JAR_FIX.jar";
            "hash" = "sha512-whcGcRs8NNvnuz9+/+59wHyn28QjLpUzijx2dYn+PvIxZUfEGDtOenANBqHrJD49MvfoumH0fxpOjWmoluoMcQ==";
        };
    in {
        "6BAxEVPr" = _6BAxEVPr;
        "forge-1.20.1" = _6BAxEVPr;
        "default" = _6BAxEVPr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chromastone-alien-evolution-jar";
        id = "Di4nyxf3";
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