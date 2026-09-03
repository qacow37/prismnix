{lib, callPackage, ...}:
let
    versions = (let
        _6lh5MdoZ = {
            "id" = "6lh5MdoZ";
            "file" = "Suren Sophisticated Storage v1.0.2.zip";
            "hash" = "sha512-y3PgJA3Rllteyakl1zrJNRPlkm24gOe9Wv5h/e7pSvLuIO1TvAWqecQDkQOWnl/ThNFRidhnxsZn4j6Bhcl0mQ==";
        };
    in {
        "6lh5MdoZ" = _6lh5MdoZ;
        "minecraft-1.20.1" = _6lh5MdoZ;
        "default" = _6lh5MdoZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "surens-sophisticated-storage";
        id = "D30R79qb";
        type = "resourcepack";
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
in callPackage fn {}