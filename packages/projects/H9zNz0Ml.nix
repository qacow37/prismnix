{lib, callPackage, ...}:
let
    versions = (let
        _iJUROABJ = {
            "id" = "iJUROABJ";
            "file" = "§d§lZyphorix Pink.zip";
            "hash" = "sha512-+rQ8fdV0Ces0BVQRPsdrKajHZav8onh739mcpkfJqkyhxgD+3q0SWh8xJhSezNBQAuMvlsAsdaER0SvSOG8ntw==";
        };
    in {
        "iJUROABJ" = _iJUROABJ;
        "minecraft-1.16.5" = _iJUROABJ;
        "minecraft-1.17" = _iJUROABJ;
        "minecraft-1.17.1" = _iJUROABJ;
        "minecraft-1.18" = _iJUROABJ;
        "minecraft-1.18.1" = _iJUROABJ;
        "minecraft-1.18.2" = _iJUROABJ;
        "minecraft-1.19" = _iJUROABJ;
        "minecraft-1.19.1" = _iJUROABJ;
        "minecraft-1.19.2" = _iJUROABJ;
        "minecraft-1.19.3" = _iJUROABJ;
        "minecraft-1.19.4" = _iJUROABJ;
        "minecraft-1.20" = _iJUROABJ;
        "minecraft-1.20.1" = _iJUROABJ;
        "minecraft-1.20.2" = _iJUROABJ;
        "minecraft-1.20.3" = _iJUROABJ;
        "minecraft-1.20.4" = _iJUROABJ;
        "minecraft-1.20.5" = _iJUROABJ;
        "minecraft-1.20.6" = _iJUROABJ;
        "minecraft-1.21" = _iJUROABJ;
        "minecraft-1.21.1" = _iJUROABJ;
        "minecraft-1.21.2" = _iJUROABJ;
        "minecraft-1.21.3" = _iJUROABJ;
        "minecraft-1.21.4" = _iJUROABJ;
        "minecraft-1.21.5" = _iJUROABJ;
        "minecraft-1.21.6" = _iJUROABJ;
        "minecraft-1.21.7" = _iJUROABJ;
        "minecraft-1.21.8" = _iJUROABJ;
        "minecraft-1.21.9" = _iJUROABJ;
        "minecraft-1.21.10" = _iJUROABJ;
        "pkg-v1" = _iJUROABJ;
        "default" = _iJUROABJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zyphorix-pink";
        id = "H9zNz0Ml";
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