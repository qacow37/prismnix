{lib, callPackage, ...}:
let
    versions = (let
        _ZTz4cth0 = {
            "id" = "ZTz4cth0";
            "file" = "PokePlaques-Cobblemon.zip";
            "hash" = "sha512-RvvsuV5GmBbnkuR7pVv8j7tLG0BggartW9Psw5kPBo/2XjSsv5hwoRFGjrFiwpB5LYaqs5OTwz0DbLo9Ga+yzw==";
        };
        _fqeBWILX = {
            "id" = "fqeBWILX";
            "file" = "CobblemonAdvancementPlaques-[1.0.2].zip";
            "hash" = "sha512-xEpgKbOKTNT3o/UgyfHH+yequLuQ60yqASAlMYyk8w6PtzWUcaXyCdQD9QflUbXcvRGtp1TDchXoqa9AV3NPrA==";
        };
    in {
        "ZTz4cth0" = _ZTz4cth0;
        "fqeBWILX" = _fqeBWILX;
        "minecraft-1.19.2" = _ZTz4cth0;
        "minecraft-1.20.1" = _ZTz4cth0;
        "minecraft-1.21.1" = _fqeBWILX;
        "minecraft-1.21" = _fqeBWILX;
        "default" = _fqeBWILX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-advancement-plaques";
        id = "ohjic8VB";
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