{lib, callPackage, ...}:
let
    versions = (let
        _9nXziIvK = {
            "id" = "9nXziIvK";
            "file" = "Fumo-EasyMode.zip";
            "hash" = "sha512-DN8docIj5zGdG1wBaIjp5beHYz1BBxnoc9lQl6py0fZ6LJFlSVMAqC6RJWqP8Wy3qF02tDqkrgAcZSU7vIx1Jw==";
        };
        _KcBRvwra = {
            "id" = "KcBRvwra";
            "file" = "fumo-easy-recipes-1.0.0.jar";
            "hash" = "sha512-BiEPb5wcsjMZjQXcnucy4mpLeR6hVfF+IXFS+yeVs9UJ+ZdF5AG2Hum0ia2Aqdl9BPAtBkDrtERDLrB4bGKdvA==";
        };
        _f8tll6PU = {
            "id" = "f8tll6PU";
            "file" = "fumo-easy-recipes-1.0.0.jar";
            "hash" = "sha512-m0XyJwCt0t4eliBCx4VGzj8LgA72nCdap4+dOXSOmGmYIxX/VOAq6Ab/QTNR+8UdqK1AbPvmnf006geW4onLxg==";
        };
        _KBT2etAr = {
            "id" = "KBT2etAr";
            "file" = "fumo-easy-recipes-1.0.0.jar";
            "hash" = "sha512-j+SHt4zYyfwQodjQe3c3s464uIiOLfrxyO2GnsbOo9f3vejvyWP0vCky3B27ztfoMioSfy2z2pbQaaML7U10kg==";
        };
    in {
        "9nXziIvK" = _9nXziIvK;
        "KcBRvwra" = _KcBRvwra;
        "f8tll6PU" = _f8tll6PU;
        "KBT2etAr" = _KBT2etAr;
        "datapack-1.18.2" = _9nXziIvK;
        "datapack-1.19.2" = _9nXziIvK;
        "datapack-1.20.1" = _9nXziIvK;
        "datapack-1.21.1" = _9nXziIvK;
        "fabric-1.18.2" = _KBT2etAr;
        "fabric-1.19.2" = _KBT2etAr;
        "fabric-1.20.1" = _KBT2etAr;
        "fabric-1.21.1" = _KBT2etAr;
        "forge-1.18.2" = _KBT2etAr;
        "forge-1.19.2" = _KBT2etAr;
        "forge-1.20.1" = _KBT2etAr;
        "forge-1.21.1" = _KBT2etAr;
        "neoforge-1.18.2" = _KBT2etAr;
        "neoforge-1.19.2" = _KBT2etAr;
        "neoforge-1.20.1" = _KBT2etAr;
        "neoforge-1.21.1" = _KBT2etAr;
        "quilt-1.18.2" = _KBT2etAr;
        "quilt-1.19.2" = _KBT2etAr;
        "quilt-1.20.1" = _KBT2etAr;
        "quilt-1.21.1" = _KBT2etAr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fumo-recipes";
            id = "5IyiY6Wn";
            type = "mod";
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
in callPackage fn {version="KBT2etAr";}