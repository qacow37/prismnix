{lib, callPackage, ...}:
let
    versions = (let
        _ByNRSGRg = {
            "id" = "ByNRSGRg";
            "file" = "No Recipe Advancements.zip";
            "hash" = "sha512-u0dzQ6AhLLP+DYarDpXyZY8VvNB2nezmyJycC2Hll/BTqjxTJwkU7Zas7n0BY1zbvmzJ+FNoEFbrIsfH3ytUcg==";
        };
        _H5ognO6b = {
            "id" = "H5ognO6b";
            "file" = "no-recipe-advancements-1.0.0.jar";
            "hash" = "sha512-R1V2XwZqmlMqdjoio8YTJN1uojbp53kWDNWMOsALS/65Z+OFh/RSypMDPzMX9eSUaewwQSfj1b41/WqDWexjWQ==";
        };
        _ntAeCsRM = {
            "id" = "ntAeCsRM";
            "file" = "No Recipe Advancements v1.1.0.zip";
            "hash" = "sha512-tkoMOIyNX/7f2lClhLswkGxsZr4wu9H1sgMisAHeMISAxyZuPW3iLmhaj0bwW3e2XRDrIT5ixaX39FgSWwcwug==";
        };
        _s6tAeudK = {
            "id" = "s6tAeudK";
            "file" = "no-recipe-advancements-1.1.0.jar";
            "hash" = "sha512-AEr6s51QgS1juIVfWdXGF6ywmU39SKBQ3GDrVbpp3Nkcc6nylYVfcM7vP2Dv0/eXr7bmz++cAJsAbdql908w5g==";
        };
        _vNuAbJnn = {
            "id" = "vNuAbJnn";
            "file" = "no-recipe-advancements-1.1.0.jar";
            "hash" = "sha512-fvmPedShlnZ0kf0BIuM6xka/g8v+eHf6ci8rKoUuG7Lon4sMmETSfcidCP/g9clPCDMHYIkf7d5z3URn2FsWrA==";
        };
    in {
        "ByNRSGRg" = _ByNRSGRg;
        "H5ognO6b" = _H5ognO6b;
        "ntAeCsRM" = _ntAeCsRM;
        "s6tAeudK" = _s6tAeudK;
        "vNuAbJnn" = _vNuAbJnn;
        "datapack-1.19" = _ntAeCsRM;
        "datapack-1.19.1" = _ntAeCsRM;
        "datapack-1.19.2" = _ntAeCsRM;
        "datapack-1.19.3" = _ntAeCsRM;
        "datapack-1.19.4" = _ntAeCsRM;
        "datapack-1.20" = _ntAeCsRM;
        "datapack-1.20.1" = _ntAeCsRM;
        "datapack-1.20.2" = _ntAeCsRM;
        "datapack-1.20.3" = _ntAeCsRM;
        "datapack-1.20.4" = _ntAeCsRM;
        "datapack-1.20.5" = _ntAeCsRM;
        "datapack-1.20.6" = _ntAeCsRM;
        "datapack-1.21" = _ntAeCsRM;
        "fabric-1.19" = _vNuAbJnn;
        "fabric-1.19.1" = _vNuAbJnn;
        "fabric-1.19.2" = _vNuAbJnn;
        "fabric-1.19.3" = _vNuAbJnn;
        "fabric-1.19.4" = _vNuAbJnn;
        "fabric-1.20" = _vNuAbJnn;
        "fabric-1.20.1" = _vNuAbJnn;
        "fabric-1.20.2" = _vNuAbJnn;
        "fabric-1.20.3" = _vNuAbJnn;
        "fabric-1.20.4" = _vNuAbJnn;
        "fabric-1.20.5" = _vNuAbJnn;
        "fabric-1.20.6" = _vNuAbJnn;
        "fabric-1.21" = _vNuAbJnn;
        "forge-1.19" = _vNuAbJnn;
        "forge-1.19.1" = _vNuAbJnn;
        "forge-1.19.2" = _vNuAbJnn;
        "forge-1.19.3" = _vNuAbJnn;
        "forge-1.19.4" = _vNuAbJnn;
        "forge-1.20" = _vNuAbJnn;
        "forge-1.20.1" = _vNuAbJnn;
        "forge-1.20.2" = _vNuAbJnn;
        "forge-1.20.3" = _vNuAbJnn;
        "forge-1.20.4" = _vNuAbJnn;
        "forge-1.20.5" = _vNuAbJnn;
        "forge-1.20.6" = _vNuAbJnn;
        "forge-1.21" = _vNuAbJnn;
        "neoforge-1.19" = _vNuAbJnn;
        "neoforge-1.19.1" = _vNuAbJnn;
        "neoforge-1.19.2" = _vNuAbJnn;
        "neoforge-1.19.3" = _vNuAbJnn;
        "neoforge-1.19.4" = _vNuAbJnn;
        "neoforge-1.20" = _vNuAbJnn;
        "neoforge-1.20.1" = _vNuAbJnn;
        "neoforge-1.20.2" = _vNuAbJnn;
        "neoforge-1.20.3" = _vNuAbJnn;
        "neoforge-1.20.4" = _vNuAbJnn;
        "neoforge-1.20.5" = _vNuAbJnn;
        "neoforge-1.20.6" = _vNuAbJnn;
        "neoforge-1.21" = _vNuAbJnn;
        "quilt-1.19" = _vNuAbJnn;
        "quilt-1.19.1" = _vNuAbJnn;
        "quilt-1.19.2" = _vNuAbJnn;
        "quilt-1.19.3" = _vNuAbJnn;
        "quilt-1.19.4" = _vNuAbJnn;
        "quilt-1.20" = _vNuAbJnn;
        "quilt-1.20.1" = _vNuAbJnn;
        "quilt-1.20.2" = _vNuAbJnn;
        "quilt-1.20.3" = _vNuAbJnn;
        "quilt-1.20.4" = _vNuAbJnn;
        "quilt-1.20.5" = _vNuAbJnn;
        "quilt-1.20.6" = _vNuAbJnn;
        "quilt-1.21" = _vNuAbJnn;
        "pkg-1.0.0" = _ByNRSGRg;
        "pkg-1.0.0+mod" = _H5ognO6b;
        "pkg-1.1.0" = _ntAeCsRM;
        "pkg-1.1.0+mod" = _s6tAeudK;
        "pkg-1.1.1+mod" = _vNuAbJnn;
        "default" = _vNuAbJnn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-recipe-advancements";
        id = "IGnRrWzc";
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