{lib, callPackage, ...}:
let
    versions = (let
        _LI43yD0j = {
            "id" = "LI43yD0j";
            "file" = "Mace-to-3D-pufferfish.zip";
            "hash" = "sha512-tsr16hbV06WcB6jiJ3gwcA/QxcgECj/4Ny2QR6sAovAH3UVgv8YnO/QdFt7puB7T6y/Zx5j9st6KaNKANzukLw==";
        };
        _EcQlAsjg = {
            "id" = "EcQlAsjg";
            "file" = "Mace-to-3D-pufferfish.zip";
            "hash" = "sha512-0BhgDUJ/Tw43cWkFsJTHsIc9y3dEeJKXgsUIdlaugLH8vy81HGM7zzPfuyDSwM4NVJbRB1AHmwqGvOtzTQNxfw==";
        };
    in {
        "LI43yD0j" = _LI43yD0j;
        "EcQlAsjg" = _EcQlAsjg;
        "minecraft-1.21" = _EcQlAsjg;
        "minecraft-1.21.1" = _EcQlAsjg;
        "minecraft-1.21.2" = _EcQlAsjg;
        "minecraft-1.21.3" = _EcQlAsjg;
        "minecraft-1.21.4" = _EcQlAsjg;
        "minecraft-1.21.5" = _EcQlAsjg;
        "minecraft-1.21.6" = _EcQlAsjg;
        "minecraft-1.21.7" = _EcQlAsjg;
        "minecraft-1.21.8" = _EcQlAsjg;
        "default" = _EcQlAsjg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mace-to-3d-pufferfish";
            id = "gjmTM4M5";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}