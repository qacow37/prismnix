{lib, callPackage, ...}:
let
    versions = (let
        _gQ9XMMiw = {
            "id" = "gQ9XMMiw";
            "file" = "ChiseledStoneBricksFix.zip";
            "hash" = "sha512-n0bvYSWzWQZzRZHolPv41KH6Y2io4zemqnJozO1ixJnaiJUaCopDk7iwUYC0PST7Tqu0TAKZDxRF4Se0Y95iHw==";
        };
    in {
        "gQ9XMMiw" = _gQ9XMMiw;
        "minecraft-1.14" = _gQ9XMMiw;
        "minecraft-1.14.1" = _gQ9XMMiw;
        "minecraft-1.14.2" = _gQ9XMMiw;
        "minecraft-1.14.3" = _gQ9XMMiw;
        "minecraft-1.14.4" = _gQ9XMMiw;
        "minecraft-1.15" = _gQ9XMMiw;
        "minecraft-1.15.1" = _gQ9XMMiw;
        "minecraft-1.15.2" = _gQ9XMMiw;
        "minecraft-1.16" = _gQ9XMMiw;
        "minecraft-1.16.1" = _gQ9XMMiw;
        "minecraft-1.16.2" = _gQ9XMMiw;
        "minecraft-1.16.3" = _gQ9XMMiw;
        "minecraft-1.16.4" = _gQ9XMMiw;
        "minecraft-1.16.5" = _gQ9XMMiw;
        "minecraft-1.17" = _gQ9XMMiw;
        "minecraft-1.17.1" = _gQ9XMMiw;
        "minecraft-1.18" = _gQ9XMMiw;
        "minecraft-1.18.1" = _gQ9XMMiw;
        "minecraft-1.18.2" = _gQ9XMMiw;
        "minecraft-1.19" = _gQ9XMMiw;
        "minecraft-1.19.1" = _gQ9XMMiw;
        "minecraft-1.19.2" = _gQ9XMMiw;
        "minecraft-1.19.3" = _gQ9XMMiw;
        "minecraft-1.19.4" = _gQ9XMMiw;
        "minecraft-1.20" = _gQ9XMMiw;
        "minecraft-1.20.1" = _gQ9XMMiw;
        "default" = _gQ9XMMiw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "centered-stone-bricks";
        id = "UNtuypyn";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}