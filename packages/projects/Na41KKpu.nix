{lib, callPackage, ...}:
let
    versions = (let
        _1xSNPCbr = {
            "id" = "1xSNPCbr";
            "file" = "billy-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-0PvbkznqMfs4H8F6HurK8hAFQQJsX1kxzZSUvz7bTvqe6eb5fUqnzd8l0q52DAE//RTDXTr4LH1bAZD7zBqbgQ==";
        };
    in {
        "1xSNPCbr" = _1xSNPCbr;
        "forge-1.20.1" = _1xSNPCbr;
        "pkg-1.0.2" = _1xSNPCbr;
        "default" = _1xSNPCbr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "billy-the-horrors-unleashed";
        id = "Na41KKpu";
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