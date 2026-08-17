{lib, callPackage, ...}:
let
    versions = (let
        _6H14gUI7 = {
            "id" = "6H14gUI7";
            "file" = "3D Books + Enchanted Encore 1.0.zip";
            "hash" = "sha512-PZpj2MZQcclJ/8tzuY6NvxqL9zzmbRwBNwn+zlsE4JmXnBYglapj5Bbb/8cVG7rRKH2N9OmpvFF/wb9dt/Mdzg==";
        };
    in {
        "6H14gUI7" = _6H14gUI7;
        "minecraft-1.21" = _6H14gUI7;
        "minecraft-1.21.8" = _6H14gUI7;
        "minecraft-1.21.9" = _6H14gUI7;
        "minecraft-1.21.10" = _6H14gUI7;
        "default" = _6H14gUI7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bray-cybers-3d-books-enchantments-encore-patch";
            id = "SxLwaJYo";
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