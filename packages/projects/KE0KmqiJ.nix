{lib, callPackage, ...}:
let
    versions = (let
        _p6OdEDvU = {
            "id" = "p6OdEDvU";
            "file" = "betterVision_1.21+.zip";
            "hash" = "sha512-rJ+gyDkCh4vUNZylwVpOiY4gmFoZ7SI9Dpnt8R/mL8Dz7rojgN8QJULXDCeOyu+OZoIK10+8ctnHP4uiHPuhYg==";
        };
    in {
        "p6OdEDvU" = _p6OdEDvU;
        "minecraft-1.21" = _p6OdEDvU;
        "minecraft-1.21.1" = _p6OdEDvU;
        "minecraft-1.21.2" = _p6OdEDvU;
        "minecraft-1.21.3" = _p6OdEDvU;
        "minecraft-1.21.4" = _p6OdEDvU;
        "minecraft-1.21.5" = _p6OdEDvU;
        "default" = _p6OdEDvU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-vision";
        id = "KE0KmqiJ";
        type = "resourcepack";
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