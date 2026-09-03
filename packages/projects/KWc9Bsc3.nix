{lib, callPackage, ...}:
let
    versions = (let
        _H17izZw6 = {
            "id" = "H17izZw6";
            "file" = "copper_mace.zip";
            "hash" = "sha512-gFGE0DjA0RiVfB54Anmi8xnYetEsDWwy4UfQg8kGJSh9Fuz935k+8QqmiyxPXZ/qw0yEogNCS4bwG/9hvGKZfA==";
        };
        _yuj5WgDG = {
            "id" = "yuj5WgDG";
            "file" = "copper-mace-1.0.0.jar";
            "hash" = "sha512-lR3kNmvEY0/yQFYG1EvDlkeJ+5rE24mWeIPiBk/MHlbKxUKvtQBtEkdV2HgbQktMwiDhs7Y6rWOk6hhzo9L/cg==";
        };
        _4YWlrgZ3 = {
            "id" = "4YWlrgZ3";
            "file" = "copper_mace.zip";
            "hash" = "sha512-CFJnkfwQv78lyAKfW0pQ4TYPb3bOEQIsF1T2Jt4893Vr//St6tnjZn3NudJf/A/FJp9K8/j0EBVf1XdxUYeCeQ==";
        };
        _ligRdKvw = {
            "id" = "ligRdKvw";
            "file" = "copper-mace-1.1.jar";
            "hash" = "sha512-HOlHkFjMsWUkqW0QPEVFre3LqGG6N0FWBZBdXTvpyuo2F9MNbWV60QRRRwYE1243qjEuJChDjCaDGKPo4AWdvQ==";
        };
    in {
        "H17izZw6" = _H17izZw6;
        "yuj5WgDG" = _yuj5WgDG;
        "4YWlrgZ3" = _4YWlrgZ3;
        "ligRdKvw" = _ligRdKvw;
        "datapack-1.21" = _4YWlrgZ3;
        "datapack-1.21.1" = _4YWlrgZ3;
        "fabric-1.21" = _ligRdKvw;
        "fabric-1.21.1" = _ligRdKvw;
        "forge-1.21" = _ligRdKvw;
        "forge-1.21.1" = _ligRdKvw;
        "neoforge-1.21" = _ligRdKvw;
        "neoforge-1.21.1" = _ligRdKvw;
        "quilt-1.21" = _ligRdKvw;
        "quilt-1.21.1" = _ligRdKvw;
        "default" = _ligRdKvw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copper-mace";
        id = "KWc9Bsc3";
        type = "mod";
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