{lib, callPackage, ...}:
let
    versions = (let
        _D1bP8WbZ = {
            "id" = "D1bP8WbZ";
            "file" = "watchtower_snfjd.zip";
            "hash" = "sha512-0sg0yxDKMX63mXLanu4/AZTo00PjnlCMiy84sbTCgWLEF8JrfIFnKFpiyClLvtPmOWmQhz76IdRPCn52BeLPog==";
        };
        _Ug79mAua = {
            "id" = "Ug79mAua";
            "file" = "jungle-watchtower-structure--1.0.jar";
            "hash" = "sha512-oda/szhfCrw8N7QX9Gn92VVi/5t8RKSiAQBaCiDaPFtPCoqPnnyvCW3bD/DO+pHVk5KyTzy7lryw4PonrZmoDA==";
        };
    in {
        "D1bP8WbZ" = _D1bP8WbZ;
        "Ug79mAua" = _Ug79mAua;
        "datapack-1.21" = _D1bP8WbZ;
        "datapack-1.21.1" = _D1bP8WbZ;
        "datapack-1.21.2" = _D1bP8WbZ;
        "datapack-1.21.3" = _D1bP8WbZ;
        "datapack-1.21.4" = _D1bP8WbZ;
        "datapack-1.21.5" = _D1bP8WbZ;
        "datapack-1.21.6" = _D1bP8WbZ;
        "datapack-1.21.7" = _D1bP8WbZ;
        "datapack-1.21.8" = _D1bP8WbZ;
        "datapack-1.21.9" = _D1bP8WbZ;
        "datapack-1.21.10" = _D1bP8WbZ;
        "datapack-1.21.11" = _D1bP8WbZ;
        "fabric-1.21" = _Ug79mAua;
        "fabric-1.21.1" = _Ug79mAua;
        "fabric-1.21.2" = _Ug79mAua;
        "fabric-1.21.3" = _Ug79mAua;
        "fabric-1.21.4" = _Ug79mAua;
        "fabric-1.21.5" = _Ug79mAua;
        "fabric-1.21.6" = _Ug79mAua;
        "fabric-1.21.7" = _Ug79mAua;
        "fabric-1.21.8" = _Ug79mAua;
        "fabric-1.21.9" = _Ug79mAua;
        "fabric-1.21.10" = _Ug79mAua;
        "fabric-1.21.11" = _Ug79mAua;
        "forge-1.21" = _Ug79mAua;
        "forge-1.21.1" = _Ug79mAua;
        "forge-1.21.2" = _Ug79mAua;
        "forge-1.21.3" = _Ug79mAua;
        "forge-1.21.4" = _Ug79mAua;
        "forge-1.21.5" = _Ug79mAua;
        "forge-1.21.6" = _Ug79mAua;
        "forge-1.21.7" = _Ug79mAua;
        "forge-1.21.8" = _Ug79mAua;
        "forge-1.21.9" = _Ug79mAua;
        "forge-1.21.10" = _Ug79mAua;
        "forge-1.21.11" = _Ug79mAua;
        "neoforge-1.21" = _Ug79mAua;
        "neoforge-1.21.1" = _Ug79mAua;
        "neoforge-1.21.2" = _Ug79mAua;
        "neoforge-1.21.3" = _Ug79mAua;
        "neoforge-1.21.4" = _Ug79mAua;
        "neoforge-1.21.5" = _Ug79mAua;
        "neoforge-1.21.6" = _Ug79mAua;
        "neoforge-1.21.7" = _Ug79mAua;
        "neoforge-1.21.8" = _Ug79mAua;
        "neoforge-1.21.9" = _Ug79mAua;
        "neoforge-1.21.10" = _Ug79mAua;
        "neoforge-1.21.11" = _Ug79mAua;
        "quilt-1.21" = _Ug79mAua;
        "quilt-1.21.1" = _Ug79mAua;
        "quilt-1.21.2" = _Ug79mAua;
        "quilt-1.21.3" = _Ug79mAua;
        "quilt-1.21.4" = _Ug79mAua;
        "quilt-1.21.5" = _Ug79mAua;
        "quilt-1.21.6" = _Ug79mAua;
        "quilt-1.21.7" = _Ug79mAua;
        "quilt-1.21.8" = _Ug79mAua;
        "quilt-1.21.9" = _Ug79mAua;
        "quilt-1.21.10" = _Ug79mAua;
        "quilt-1.21.11" = _Ug79mAua;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jungle-watchtower-structure-";
            id = "MUQOlPbn";
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
in callPackage fn {version="Ug79mAua";}