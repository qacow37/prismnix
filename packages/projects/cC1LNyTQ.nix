{lib, callPackage, ...}:
let
    versions = (let
        _cqIuWGA0 = {
            "id" = "cqIuWGA0";
            "file" = "ResistanceBalancer-(NEO)FORGE-1.0.0.jar";
            "hash" = "sha512-a2lLcibRrZOaRuUhDA8wJe5GzFvDxf3phDIHWBqHYtv1s4fdozOcKT9G1Uohsfl/ewkvOcDOnpEcB6J1euUg+w==";
        };
        _MuXI0rXe = {
            "id" = "MuXI0rXe";
            "file" = "ResistanceBalancer-FABRIC-1.0.0.jar";
            "hash" = "sha512-o68l9vIChHWQnlPotcfTomSAxnNw89Y0if9oG+ZVQuhCjxsCkodngl9pXDIIKKl7taGXBQ/XGNocPPugylc+PQ==";
        };
        _NYUNgXyg = {
            "id" = "NYUNgXyg";
            "file" = "ResistanceBalancer-FABRIC-1.1.0.jar";
            "hash" = "sha512-3TZthxZz3LNytogg9bC8wNEEO7/a5stArJqHN0jjDWI+F4FowiwtOu/JK1/v2PG12OLU4TcfTiJpZ01nvwdCJQ==";
        };
    in {
        "cqIuWGA0" = _cqIuWGA0;
        "MuXI0rXe" = _MuXI0rXe;
        "NYUNgXyg" = _NYUNgXyg;
        "forge-1.20" = _cqIuWGA0;
        "forge-1.20.1" = _cqIuWGA0;
        "forge-1.20.2" = _cqIuWGA0;
        "forge-1.20.3" = _cqIuWGA0;
        "forge-1.20.4" = _cqIuWGA0;
        "forge-1.20.5" = _cqIuWGA0;
        "forge-1.20.6" = _cqIuWGA0;
        "forge-1.21" = _cqIuWGA0;
        "forge-1.21.1" = _cqIuWGA0;
        "neoforge-1.20" = _cqIuWGA0;
        "neoforge-1.20.1" = _cqIuWGA0;
        "neoforge-1.20.2" = _cqIuWGA0;
        "neoforge-1.20.3" = _cqIuWGA0;
        "neoforge-1.20.4" = _cqIuWGA0;
        "neoforge-1.20.5" = _cqIuWGA0;
        "neoforge-1.20.6" = _cqIuWGA0;
        "neoforge-1.21" = _cqIuWGA0;
        "neoforge-1.21.1" = _cqIuWGA0;
        "fabric-1.17" = _MuXI0rXe;
        "fabric-1.17.1" = _MuXI0rXe;
        "fabric-1.18" = _MuXI0rXe;
        "fabric-1.18.1" = _MuXI0rXe;
        "fabric-1.18.2" = _MuXI0rXe;
        "fabric-1.19" = _MuXI0rXe;
        "fabric-1.19.1" = _MuXI0rXe;
        "fabric-1.19.2" = _MuXI0rXe;
        "fabric-1.19.3" = _MuXI0rXe;
        "fabric-1.19.4" = _MuXI0rXe;
        "fabric-1.20" = _MuXI0rXe;
        "fabric-1.20.1" = _NYUNgXyg;
        "fabric-1.20.2" = _MuXI0rXe;
        "fabric-1.20.3" = _MuXI0rXe;
        "fabric-1.20.4" = _MuXI0rXe;
        "fabric-1.20.5" = _MuXI0rXe;
        "fabric-1.20.6" = _MuXI0rXe;
        "fabric-1.21" = _MuXI0rXe;
        "fabric-1.21.1" = _MuXI0rXe;
        "fabric-1.21.2" = _MuXI0rXe;
        "fabric-1.21.3" = _MuXI0rXe;
        "quilt-1.17" = _MuXI0rXe;
        "quilt-1.17.1" = _MuXI0rXe;
        "quilt-1.18" = _MuXI0rXe;
        "quilt-1.18.1" = _MuXI0rXe;
        "quilt-1.18.2" = _MuXI0rXe;
        "quilt-1.19" = _MuXI0rXe;
        "quilt-1.19.1" = _MuXI0rXe;
        "quilt-1.19.2" = _MuXI0rXe;
        "quilt-1.19.3" = _MuXI0rXe;
        "quilt-1.19.4" = _MuXI0rXe;
        "quilt-1.20" = _MuXI0rXe;
        "quilt-1.20.1" = _MuXI0rXe;
        "quilt-1.20.2" = _MuXI0rXe;
        "quilt-1.20.3" = _MuXI0rXe;
        "quilt-1.20.4" = _MuXI0rXe;
        "quilt-1.20.5" = _MuXI0rXe;
        "quilt-1.20.6" = _MuXI0rXe;
        "quilt-1.21" = _MuXI0rXe;
        "quilt-1.21.1" = _MuXI0rXe;
        "quilt-1.21.2" = _MuXI0rXe;
        "quilt-1.21.3" = _MuXI0rXe;
        "default" = _NYUNgXyg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "resistance-balancer";
        id = "cC1LNyTQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AGNYA-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AGNYA-License";
                shortName = "LicenseRef-AGNYA-License";
                url = "https://github.com/nvb-uy/AGNYA-License";
            };
        };
    };
in callPackage fn {}