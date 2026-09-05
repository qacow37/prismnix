{lib, callPackage, ...}:
let
    versions = (let
        _13aw29FB = {
            "id" = "13aw29FB";
            "file" = "333_pack.zip";
            "hash" = "sha512-iefukfpuxutjkPBxBbD312P2lYeXEMEvU9ECzYBnFjskhw4cNqaTYWYwat4YJKqWqG1XE2b9qYnzFUqLMEqu9A==";
        };
    in {
        "13aw29FB" = _13aw29FB;
        "minecraft-1.16.5" = _13aw29FB;
        "minecraft-1.17" = _13aw29FB;
        "minecraft-1.17.1" = _13aw29FB;
        "minecraft-1.18" = _13aw29FB;
        "minecraft-1.18.1" = _13aw29FB;
        "minecraft-1.18.2" = _13aw29FB;
        "minecraft-1.19" = _13aw29FB;
        "minecraft-1.19.1" = _13aw29FB;
        "minecraft-1.19.2" = _13aw29FB;
        "pkg-1.0" = _13aw29FB;
        "default" = _13aw29FB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "333_pack";
        id = "ylWBics7";
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