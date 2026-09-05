{lib, callPackage, ...}:
let
    versions = (let
        _fEqs8b8L = {
            "id" = "fEqs8b8L";
            "file" = "datapack-regunex-farmdeli-cutting_1.0.0.zip";
            "hash" = "sha512-gkRJVGhLp7ucGAAfqceoXObYDstz9VXiwgK0opRn6OBZWyeh64p+g0bhQtOS2EG4sJ7fKZ8uMz4KCElnUva0ig==";
        };
    in {
        "fEqs8b8L" = _fEqs8b8L;
        "forge-1.20" = _fEqs8b8L;
        "forge-1.20.1" = _fEqs8b8L;
        "forge-1.20.2" = _fEqs8b8L;
        "forge-1.20.3" = _fEqs8b8L;
        "forge-1.20.4" = _fEqs8b8L;
        "neoforge-1.20" = _fEqs8b8L;
        "neoforge-1.20.1" = _fEqs8b8L;
        "neoforge-1.20.2" = _fEqs8b8L;
        "neoforge-1.20.3" = _fEqs8b8L;
        "neoforge-1.20.4" = _fEqs8b8L;
        "pkg-1.0.0" = _fEqs8b8L;
        "default" = _fEqs8b8L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cutting-compat-pack-for-farmers-delight-and-regions-unexplored";
        id = "gTfXjwx9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}