{lib, callPackage, ...}:
let
    versions = (let
        _tQK8PO8N = {
            "id" = "tQK8PO8N";
            "file" = "RealisticCherryBlossomFallTexture-1.0.0-resourcepack.zip";
            "hash" = "sha512-5T2jskmetwacF/hiplIu21ctnWe3O9zavu+c1zZ99pMNIkyMxQPwYwMBeX43x1tWIR5ozYOGvuwdbJ8NZuguAg==";
        };
    in {
        "tQK8PO8N" = _tQK8PO8N;
        "minecraft-1.20" = _tQK8PO8N;
        "minecraft-1.20.1" = _tQK8PO8N;
        "minecraft-1.20.2" = _tQK8PO8N;
        "minecraft-1.20.3" = _tQK8PO8N;
        "minecraft-1.20.4" = _tQK8PO8N;
        "minecraft-1.20.5" = _tQK8PO8N;
        "minecraft-1.20.6" = _tQK8PO8N;
        "minecraft-1.21" = _tQK8PO8N;
        "minecraft-1.21.1" = _tQK8PO8N;
        "minecraft-1.21.2" = _tQK8PO8N;
        "minecraft-1.21.3" = _tQK8PO8N;
        "minecraft-1.21.4" = _tQK8PO8N;
        "minecraft-1.21.5" = _tQK8PO8N;
        "default" = _tQK8PO8N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realistic-cherry-blossom-fall-texture";
            id = "9Btkm0CU";
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