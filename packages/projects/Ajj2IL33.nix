{lib, callPackage, ...}:
let
    versions = (let
        _XpJgjWGM = {
            "id" = "XpJgjWGM";
            "file" = "fox_inventory.zip";
            "hash" = "sha512-kOG5Wt0sBhEO4HrXd4fNHC58bnRT2lDJ78raOd+NppuOLUDOq5VgshJMLQcERBXlInkuXcsdBRJOrdIgycg62w==";
        };
        _QPlQeXDS = {
            "id" = "QPlQeXDS";
            "file" = "fox_inventory_v1.zip";
            "hash" = "sha512-Ex7a4Z8d5Ks1igE6BURZiwPhw/UApTWTXzCy/gqOXAryqLbOr+DFxzK7eErEI5YmhQmo0NDeOvNEFrVWfmhC7A==";
        };
        _u8OFk5sX = {
            "id" = "u8OFk5sX";
            "file" = "Fox_inventory.zip";
            "hash" = "sha512-Ae3mykNwlarRjQnSNk44hXwUqaGvdQvYLNwI/wHQYthTyIdZe/VlNDa/dHMmVDyQtfaQg5yBZAnxt6qZu1cNYw==";
        };
    in {
        "XpJgjWGM" = _XpJgjWGM;
        "QPlQeXDS" = _QPlQeXDS;
        "u8OFk5sX" = _u8OFk5sX;
        "minecraft-1.21" = _u8OFk5sX;
        "minecraft-1.20" = _u8OFk5sX;
        "minecraft-1.20.1" = _u8OFk5sX;
        "minecraft-1.20.2" = _u8OFk5sX;
        "minecraft-1.20.3" = _u8OFk5sX;
        "minecraft-1.20.4" = _u8OFk5sX;
        "minecraft-1.20.5" = _u8OFk5sX;
        "minecraft-1.20.6" = _u8OFk5sX;
        "minecraft-1.21.1" = _u8OFk5sX;
        "minecraft-1.21.2" = _u8OFk5sX;
        "minecraft-1.21.3" = _u8OFk5sX;
        "minecraft-1.21.4" = _u8OFk5sX;
        "minecraft-1.21.5" = _u8OFk5sX;
        "default" = _u8OFk5sX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fox_inventory";
        id = "Ajj2IL33";
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