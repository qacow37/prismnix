{lib, callPackage, ...}:
let
    versions = (let
        _KQAguwSm = {
            "id" = "KQAguwSm";
            "file" = "FDC+v2.jar";
            "hash" = "sha512-KGM31klZik1LflUKDtF3M2g4E4X6Z2OXs3JCgqLOt7YpxmwqRQvcoUjNR2lnKSGx+pPsoQEgLqzCsuopHFI+vQ==";
        };
    in {
        "KQAguwSm" = _KQAguwSm;
        "forge-1.20.1" = _KQAguwSm;
        "pkg-2.0.0" = _KQAguwSm;
        "default" = _KQAguwSm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fates-digimon-tcg";
        id = "wbBlu7gd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}