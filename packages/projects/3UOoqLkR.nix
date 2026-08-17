{lib, callPackage, ...}:
let
    versions = (let
        _azDhjt31 = {
            "id" = "azDhjt31";
            "file" = "dustrial-decor-fabric-0.5.jar";
            "hash" = "sha512-ezpN/Zn2F3cmJeV5lWDCCfyiMJcVZb4uhJ8ScC5eyRY9shmjMbYUz4OLdz9PRzA4YUDD7w6Ux3D7tRTZattD7g==";
        };
        _mp5j0JA3 = {
            "id" = "mp5j0JA3";
            "file" = "dustrial-decor-fabric-0.5.jar";
            "hash" = "sha512-P+3vMv/3mGZUEFl3NJRQePyTulRQb4V535WevA+BB9/m8fp2fsUNEO+9WB7kv+5yLVWwRJR+1Pdb7swqkygxrg==";
        };
        _4YdVbKN7 = {
            "id" = "4YdVbKN7";
            "file" = "dustrial-decor-fabric-0.5.jar";
            "hash" = "sha512-xYYxtLBRD8mq5QkVcq4LqQbylL2WYxIPknHsJrWp1Fv7jgbP3Rgi4bbOv3LkpaTUpRu5dCKovREz6akgOwB27A==";
        };
    in {
        "azDhjt31" = _azDhjt31;
        "mp5j0JA3" = _mp5j0JA3;
        "4YdVbKN7" = _4YdVbKN7;
        "fabric-1.18.2" = _azDhjt31;
        "fabric-1.18" = _mp5j0JA3;
        "fabric-1.18.1" = _mp5j0JA3;
        "fabric-1.19" = _4YdVbKN7;
        "fabric-1.19.1" = _4YdVbKN7;
        "fabric-1.19.2" = _4YdVbKN7;
        "default" = _4YdVbKN7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dustrial-decor";
            id = "3UOoqLkR";
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
in callPackage fn {version="default";}