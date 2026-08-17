{lib, callPackage, ...}:
let
    versions = (let
        _2dNNuOy4 = {
            "id" = "2dNNuOy4";
            "file" = "Crystal_Trident.zip";
            "hash" = "sha512-XJdoqhpUF8R/dPJS1gqID9TX8onr/DFoYFqrnuOE8+OtxT48G5e+ZURpYnpOc5CHvPoLnR3ZxsNLkmgCMY4/bA==";
        };
    in {
        "2dNNuOy4" = _2dNNuOy4;
        "minecraft-1.20.1" = _2dNNuOy4;
        "default" = _2dNNuOy4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crystal-trident-cem";
            id = "BB5Kj4qg";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}