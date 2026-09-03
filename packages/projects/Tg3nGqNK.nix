{lib, callPackage, ...}:
let
    versions = (let
        _v7wJWHJ0 = {
            "id" = "v7wJWHJ0";
            "file" = "Darkmode_MODSUPPORT.zip";
            "hash" = "sha512-JHHq1IuwcBtgtj+8uDOAPkuDe2HgXsyWMLcxM6qppMHvi3Zch9vg19wNEH4msdR30VEwXoZuCyAqRrHTBV1Hsg==";
        };
        _inFRUqaf = {
            "id" = "inFRUqaf";
            "file" = "DarkMode-ResourcePack-1.20.3_1.zip";
            "hash" = "sha512-Sj4a5VrrA7kK7tW0wMGQcRIgb/9G/MHk3M5GQ0ynllIcUBEEvhis7LtJ44XaMCWlGqijcadpXMN2hgKnX8ME+A==";
        };
    in {
        "v7wJWHJ0" = _v7wJWHJ0;
        "inFRUqaf" = _inFRUqaf;
        "minecraft-1.13" = _v7wJWHJ0;
        "minecraft-1.13.1" = _v7wJWHJ0;
        "minecraft-1.13.2" = _v7wJWHJ0;
        "minecraft-1.14" = _v7wJWHJ0;
        "minecraft-1.14.1" = _v7wJWHJ0;
        "minecraft-1.14.2" = _v7wJWHJ0;
        "minecraft-1.14.3" = _v7wJWHJ0;
        "minecraft-1.14.4" = _v7wJWHJ0;
        "minecraft-1.15" = _v7wJWHJ0;
        "minecraft-1.15.1" = _v7wJWHJ0;
        "minecraft-1.15.2" = _v7wJWHJ0;
        "minecraft-1.16" = _v7wJWHJ0;
        "minecraft-1.16.1" = _v7wJWHJ0;
        "minecraft-1.16.2" = _v7wJWHJ0;
        "minecraft-1.16.3" = _v7wJWHJ0;
        "minecraft-1.16.4" = _v7wJWHJ0;
        "minecraft-1.16.5" = _v7wJWHJ0;
        "minecraft-1.17" = _v7wJWHJ0;
        "minecraft-1.17.1" = _v7wJWHJ0;
        "minecraft-1.18" = _v7wJWHJ0;
        "minecraft-1.18.1" = _v7wJWHJ0;
        "minecraft-1.18.2" = _v7wJWHJ0;
        "minecraft-1.19" = _v7wJWHJ0;
        "minecraft-1.19.1" = _v7wJWHJ0;
        "minecraft-1.19.2" = _v7wJWHJ0;
        "minecraft-1.20" = _inFRUqaf;
        "minecraft-1.20.1" = _inFRUqaf;
        "minecraft-1.20.2" = _inFRUqaf;
        "minecraft-1.20.3" = _inFRUqaf;
        "minecraft-1.20.4" = _inFRUqaf;
        "minecraft-1.20.5" = _inFRUqaf;
        "minecraft-1.20.6" = _inFRUqaf;
        "minecraft-1.21" = _inFRUqaf;
        "minecraft-1.21.1" = _inFRUqaf;
        "minecraft-1.21.2" = _inFRUqaf;
        "minecraft-1.21.3" = _inFRUqaf;
        "minecraft-1.21.4" = _inFRUqaf;
        "default" = _inFRUqaf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darkmode";
        id = "Tg3nGqNK";
        type = "resourcepack";
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
in callPackage fn {}