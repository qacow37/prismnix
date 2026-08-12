{lib, callPackage, ...}:
let
    versions = (let
        _zBtMiKVs = {
            "id" = "zBtMiKVs";
            "file" = "White-Leaves-Grass-Snow-Biomes-v1.0.3.zip";
            "hash" = "sha512-F8KPSV87U8WViDKLj85Inr5/Ei04KK1HVDoeD/EHZcfWZmey8YYl/UGjCMszsnHZcroiBWgbHoCMZ3kk0vLXiw==";
        };
    in {
        "zBtMiKVs" = _zBtMiKVs;
        "minecraft-1.19.2" = _zBtMiKVs;
        "minecraft-1.19.3" = _zBtMiKVs;
        "minecraft-1.19.4" = _zBtMiKVs;
        "minecraft-1.20" = _zBtMiKVs;
        "minecraft-1.20.1" = _zBtMiKVs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "white-leavesgrass-in-snow-biomes-winter-foliage";
            id = "2DvwHvEq";
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
in callPackage fn {version="zBtMiKVs";}