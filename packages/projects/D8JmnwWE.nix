{lib, callPackage, ...}:
let
    versions = (let
        _aEdBOrys = {
            "id" = "aEdBOrys";
            "file" = "Frog Hats.zip";
            "hash" = "sha512-+gkhFDP+Rjg85UvYQJfbP4ccevtKpqJHrpjB+Wkkh9cWcu4OHBJB/lBFXiAUrkOhdzV1ihs5D/2PeJzHrJgycA==";
        };
    in {
        "aEdBOrys" = _aEdBOrys;
        "minecraft-1.19" = _aEdBOrys;
        "minecraft-1.19.1" = _aEdBOrys;
        "minecraft-1.19.2" = _aEdBOrys;
        "minecraft-1.19.3" = _aEdBOrys;
        "default" = _aEdBOrys;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "frog-hats";
        id = "D8JmnwWE";
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