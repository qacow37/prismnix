{lib, callPackage, ...}:
let
    versions = (let
        _JXeJh4XR = {
            "id" = "JXeJh4XR";
            "file" = "Guitars-[v1.0].zip";
            "hash" = "sha512-P55RJ83AbTHLBM6IE8WVmceNW5nAoMI8u0j+NSWVVAJYt+ceW9GUrBa7XhLzzRP+XSNmY0g5l/ND0g1RPY80vw==";
        };
        _zSH85CUf = {
            "id" = "zSH85CUf";
            "file" = "Guitars-[v1.1].zip";
            "hash" = "sha512-1aiPl4999DvvawRRGEHNPWR4ngw6WKAdRAg9tpucr/oCrASPqiMpLvhpKsI/BNV3lMIQL9ucXx2o3v42gg9ZKA==";
        };
        _YaeNOPWa = {
            "id" = "YaeNOPWa";
            "file" = "Guitars §ev1.1 §8[§f1.21.5§a+§8].zip";
            "hash" = "sha512-rjnrZ0yGpbFBxzB+J+YurFNIDxpfMbl7izYGWJ35vkwvZ0xPwb/oVAMwY9wQlht7KMsJnJGyZxux4imqjLh+dA==";
        };
    in {
        "JXeJh4XR" = _JXeJh4XR;
        "zSH85CUf" = _zSH85CUf;
        "YaeNOPWa" = _YaeNOPWa;
        "minecraft-1.20" = _zSH85CUf;
        "minecraft-1.20.1" = _zSH85CUf;
        "minecraft-1.20.2" = _zSH85CUf;
        "minecraft-1.20.3" = _zSH85CUf;
        "minecraft-1.20.4" = _zSH85CUf;
        "minecraft-1.20.5" = _zSH85CUf;
        "minecraft-1.20.6" = _zSH85CUf;
        "minecraft-1.21" = _zSH85CUf;
        "minecraft-1.21.1" = _zSH85CUf;
        "minecraft-1.21.5" = _YaeNOPWa;
        "minecraft-1.21.6" = _YaeNOPWa;
        "minecraft-1.21.7" = _YaeNOPWa;
        "minecraft-1.21.8" = _YaeNOPWa;
        "minecraft-1.21.9" = _YaeNOPWa;
        "minecraft-1.21.10" = _YaeNOPWa;
        "minecraft-1.21.11" = _YaeNOPWa;
        "minecraft-26.1" = _YaeNOPWa;
        "minecraft-26.1.1" = _YaeNOPWa;
        "minecraft-26.1.2" = _YaeNOPWa;
        "minecraft-26.2" = _YaeNOPWa;
        "minecraft-26.3-snapshot-1" = _YaeNOPWa;
        "minecraft-26.3-snapshot-2" = _YaeNOPWa;
        "minecraft-26.3-snapshot-3" = _YaeNOPWa;
        "pkg-1.0" = _JXeJh4XR;
        "pkg-1.1" = _YaeNOPWa;
        "default" = _YaeNOPWa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "guitars";
        id = "u6vG1AZi";
        type = "resourcepack";
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