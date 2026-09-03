{lib, callPackage, ...}:
let
    versions = (let
        _dr3usHGm = {
            "id" = "dr3usHGm";
            "file" = "Excavators (1.21) [1.0.0].zip";
            "hash" = "sha512-i0gs1Ne6BBb102OXj8v+KpTap2FHwNb8L4oqDLEo8PqAMJdLOsmhLatYwAfVRzchXQBzbpiGn6/t8a1b6xJ+Yw==";
        };
        _kGrP0cHO = {
            "id" = "kGrP0cHO";
            "file" = "excavators-1.0.0.jar";
            "hash" = "sha512-8rvYgrHl0w8mNbkBj6/gb3lbRuZYNbS864kkEYFdJSwP9yDvVp2LBcMAKctiHqaie9Ot+GF2H0GT5sYaJ+8POg==";
        };
        _3lREbtZR = {
            "id" = "3lREbtZR";
            "file" = "Excavators (1.21.5) [1.0.0].zip";
            "hash" = "sha512-wyVPrP59CiEb6u/6YfhGrmNHTg7x0Us/bV8wtUgoorg2CIE2g03OjU+TF+ut4QawBSGaLn+drEptvzuZ/o3KZQ==";
        };
        _HjXu68fG = {
            "id" = "HjXu68fG";
            "file" = "excavators-1.0.0.jar";
            "hash" = "sha512-GpULFScSEQDqyJ0PUKq7unND9yGX5rjE65eK8tbEA9c8rCDisN4+dUfHLrP5oxDtkfO3yYtOgc4bG2nNCRicQA==";
        };
        _zOVcyZcg = {
            "id" = "zOVcyZcg";
            "file" = "Excavators (1.21.5) [1.0.1].zip";
            "hash" = "sha512-7In2ApMc5rFq9d+9GNl8kx3UF5ow8sA3bLWDIwOzT4LJeyrk4xoDUXYqtT99QoVHm1fa2wQ0Fw5IcGsHxFoJ6A==";
        };
        _RZIk3tUd = {
            "id" = "RZIk3tUd";
            "file" = "excavators-1.0.1.jar";
            "hash" = "sha512-SnVMXQ8+tla10y9jncQ0cbWuiUi6Wdgzqod1lszwxs7uCCwnF/gluQxsWF5ZQYlaZ267PjNsPquY6Auj0RsJqw==";
        };
    in {
        "dr3usHGm" = _dr3usHGm;
        "kGrP0cHO" = _kGrP0cHO;
        "3lREbtZR" = _3lREbtZR;
        "HjXu68fG" = _HjXu68fG;
        "zOVcyZcg" = _zOVcyZcg;
        "RZIk3tUd" = _RZIk3tUd;
        "datapack-1.21.2" = _dr3usHGm;
        "datapack-1.21.3" = _dr3usHGm;
        "datapack-1.21.4" = _dr3usHGm;
        "datapack-1.21.5" = _zOVcyZcg;
        "datapack-1.21.6" = _zOVcyZcg;
        "datapack-1.21.7" = _zOVcyZcg;
        "datapack-1.21.8" = _zOVcyZcg;
        "datapack-1.21.9" = _zOVcyZcg;
        "datapack-1.21.10" = _zOVcyZcg;
        "datapack-1.21.11" = _zOVcyZcg;
        "datapack-26.1" = _zOVcyZcg;
        "datapack-26.1.1" = _zOVcyZcg;
        "datapack-26.1.2" = _zOVcyZcg;
        "datapack-26.2" = _zOVcyZcg;
        "fabric-1.21.2" = _kGrP0cHO;
        "fabric-1.21.3" = _kGrP0cHO;
        "fabric-1.21.4" = _kGrP0cHO;
        "fabric-1.21.5" = _RZIk3tUd;
        "fabric-1.21.6" = _RZIk3tUd;
        "fabric-1.21.7" = _RZIk3tUd;
        "fabric-1.21.8" = _RZIk3tUd;
        "fabric-1.21.9" = _RZIk3tUd;
        "fabric-1.21.10" = _RZIk3tUd;
        "fabric-1.21.11" = _RZIk3tUd;
        "fabric-26.1" = _RZIk3tUd;
        "fabric-26.1.1" = _RZIk3tUd;
        "fabric-26.1.2" = _RZIk3tUd;
        "fabric-26.2" = _RZIk3tUd;
        "forge-1.21.2" = _kGrP0cHO;
        "forge-1.21.3" = _kGrP0cHO;
        "forge-1.21.4" = _kGrP0cHO;
        "forge-1.21.5" = _RZIk3tUd;
        "forge-1.21.6" = _RZIk3tUd;
        "forge-1.21.7" = _RZIk3tUd;
        "forge-1.21.8" = _RZIk3tUd;
        "forge-1.21.9" = _RZIk3tUd;
        "forge-1.21.10" = _RZIk3tUd;
        "forge-1.21.11" = _RZIk3tUd;
        "forge-26.1" = _RZIk3tUd;
        "forge-26.1.1" = _RZIk3tUd;
        "forge-26.1.2" = _RZIk3tUd;
        "forge-26.2" = _RZIk3tUd;
        "neoforge-1.21.2" = _kGrP0cHO;
        "neoforge-1.21.3" = _kGrP0cHO;
        "neoforge-1.21.4" = _kGrP0cHO;
        "neoforge-1.21.5" = _RZIk3tUd;
        "neoforge-1.21.6" = _RZIk3tUd;
        "neoforge-1.21.7" = _RZIk3tUd;
        "neoforge-1.21.8" = _RZIk3tUd;
        "neoforge-1.21.9" = _RZIk3tUd;
        "neoforge-1.21.10" = _RZIk3tUd;
        "neoforge-1.21.11" = _RZIk3tUd;
        "neoforge-26.1" = _RZIk3tUd;
        "neoforge-26.1.1" = _RZIk3tUd;
        "neoforge-26.1.2" = _RZIk3tUd;
        "neoforge-26.2" = _RZIk3tUd;
        "quilt-1.21.2" = _kGrP0cHO;
        "quilt-1.21.3" = _kGrP0cHO;
        "quilt-1.21.4" = _kGrP0cHO;
        "quilt-1.21.5" = _RZIk3tUd;
        "quilt-1.21.6" = _RZIk3tUd;
        "quilt-1.21.7" = _RZIk3tUd;
        "quilt-1.21.8" = _RZIk3tUd;
        "quilt-1.21.9" = _RZIk3tUd;
        "quilt-1.21.10" = _RZIk3tUd;
        "quilt-1.21.11" = _RZIk3tUd;
        "quilt-26.1" = _RZIk3tUd;
        "quilt-26.1.1" = _RZIk3tUd;
        "quilt-26.1.2" = _RZIk3tUd;
        "quilt-26.2" = _RZIk3tUd;
        "default" = _RZIk3tUd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excavators";
        id = "V5zlY6r3";
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