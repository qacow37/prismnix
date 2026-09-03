{lib, callPackage, ...}:
let
    versions = (let
        _zHyG1mDh = {
            "id" = "zHyG1mDh";
            "file" = "small_swords-0.5.1-resourcepack-1.21.4.zip";
            "hash" = "sha512-DAOhbH0BgqawjOQvXMBcgyAWauARkqXI1X5OXHfBLJWlY4e2o5MmtgWGiCmpHqjW6i8mVInQVIDdImlp8R08pQ==";
        };
        _DfKX2n2y = {
            "id" = "DfKX2n2y";
            "file" = "small_swords-1.0.0-resourcepack-1.21.4.zip";
            "hash" = "sha512-hWoQu6iW+n5zHgxzOo3oImN+zpK7ClMaATRlTS2cgP9lcN1O1Z5yTN7qALdKZucuv+HQod+41rY8vUFhUPP1Iw==";
        };
    in {
        "zHyG1mDh" = _zHyG1mDh;
        "DfKX2n2y" = _DfKX2n2y;
        "minecraft-1.19" = _DfKX2n2y;
        "minecraft-1.19.1" = _DfKX2n2y;
        "minecraft-1.19.2" = _DfKX2n2y;
        "minecraft-1.19.3" = _DfKX2n2y;
        "minecraft-1.19.4" = _DfKX2n2y;
        "minecraft-1.20" = _DfKX2n2y;
        "minecraft-1.20.1" = _DfKX2n2y;
        "minecraft-1.20.2" = _DfKX2n2y;
        "minecraft-1.20.3" = _DfKX2n2y;
        "minecraft-1.20.4" = _DfKX2n2y;
        "minecraft-1.20.5" = _DfKX2n2y;
        "minecraft-1.20.6" = _DfKX2n2y;
        "minecraft-1.21" = _DfKX2n2y;
        "minecraft-1.21.1" = _DfKX2n2y;
        "minecraft-1.21.2" = _DfKX2n2y;
        "minecraft-1.21.3" = _DfKX2n2y;
        "minecraft-1.21.4" = _DfKX2n2y;
        "minecraft-1.21.5" = _DfKX2n2y;
        "minecraft-1.21.6" = _DfKX2n2y;
        "minecraft-1.21.7" = _DfKX2n2y;
        "default" = _DfKX2n2y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp_set";
        id = "RG8Asqg2";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}