{lib, callPackage, ...}:
let
    versions = (let
        _GIdaKS1h = {
            "id" = "GIdaKS1h";
            "file" = "Chimes-v2.1.0-1.20.1-Forge.jar";
            "hash" = "sha512-M9YU6w9oFdasOJ+4egfPJvepxQOxczUimYHBHxT0GgJzbzQDtOcyTxCceczj4LzA6d/OWhL5VbMl/oTYJEYBSw==";
        };
        _tTolHGQS = {
            "id" = "tTolHGQS";
            "file" = "Chimes-v2.1.0-1.20.1-Fabric.jar";
            "hash" = "sha512-zELoNawisYfJ97dDcJlgYdJ86u63gikSfXNEkvIrIpKpcLDzIamtYxGohxbQGlniyh/dl6tXuvLTmbqdt6ne9g==";
        };
        _3BBPocXc = {
            "id" = "3BBPocXc";
            "file" = "Chimes-v2.1.1-1.20.1-Forge.jar";
            "hash" = "sha512-9K1WtV5YdpoHSXtajq2dOl0oXdrqTsq8m0LlXq06yn79phEafxGYwMekqt2IXpxl9z36p5k5eHwiGibHfqsJuw==";
        };
        _vPGqp9iv = {
            "id" = "vPGqp9iv";
            "file" = "Chimes-v2.1.1-1.20.1-Fabric.jar";
            "hash" = "sha512-DOF74VYZ8rKRHKhvXk/NPa2IJMQZR/N4ImfjKiD9D+RdPMNnEeXke1UfhGM7Ksg/H5r0pe2gcZXDJ+p2XeUF8w==";
        };
    in {
        "GIdaKS1h" = _GIdaKS1h;
        "tTolHGQS" = _tTolHGQS;
        "3BBPocXc" = _3BBPocXc;
        "vPGqp9iv" = _vPGqp9iv;
        "forge-1.20" = _3BBPocXc;
        "forge-1.20.1" = _3BBPocXc;
        "neoforge-1.20" = _3BBPocXc;
        "neoforge-1.20.1" = _3BBPocXc;
        "fabric-1.20" = _vPGqp9iv;
        "fabric-1.20.1" = _vPGqp9iv;
        "pkg-2.1.0" = _tTolHGQS;
        "pkg-2.1.1" = _vPGqp9iv;
        "default" = _vPGqp9iv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chimes";
        id = "mjGOuygR";
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