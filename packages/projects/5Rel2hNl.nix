{lib, callPackage, ...}:
let
    versions = (let
        _L60LNn5J = {
            "id" = "L60LNn5J";
            "file" = "reintegrated_chipped-1.0.0.jar";
            "hash" = "sha512-hC+rdUQZmszr3i4zhyQ55PGFjVkO3WUfkKcUeRR2P1ncHCXBeYCcgBYevHjNEr7zuEesOFeA5e3JUMFQP7L+eA==";
        };
    in {
        "L60LNn5J" = _L60LNn5J;
        "fabric-1.20" = _L60LNn5J;
        "fabric-1.20.1" = _L60LNn5J;
        "fabric-1.21" = _L60LNn5J;
        "fabric-1.21.1" = _L60LNn5J;
        "forge-1.20" = _L60LNn5J;
        "forge-1.20.1" = _L60LNn5J;
        "forge-1.21" = _L60LNn5J;
        "forge-1.21.1" = _L60LNn5J;
        "neoforge-1.20" = _L60LNn5J;
        "neoforge-1.20.1" = _L60LNn5J;
        "neoforge-1.21" = _L60LNn5J;
        "neoforge-1.21.1" = _L60LNn5J;
        "default" = _L60LNn5J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reintegrated-chipped";
        id = "5Rel2hNl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}