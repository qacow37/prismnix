{lib, callPackage, ...}:
let
    versions = (let
        _yfTvRroy = {
            "id" = "yfTvRroy";
            "file" = "bushy-leaves-0.1.0.jar";
            "hash" = "sha512-LduskFxgm7ElPTj6CjFlE5r5bkifuYk9KDv9HkI2BFrQA4k+/MAs7Q5OnE98Q/J4uqEvbKWiOVQmgnIPnAJi5w==";
        };
        _j74iOWFj = {
            "id" = "j74iOWFj";
            "file" = "bushy-leaves-0.2.0.jar";
            "hash" = "sha512-MhfQuCEACYYsfSWMOczUvdykVAIH9Sf4JmoaavTgdVW5GHYEdsd/TuwJ2UhkyxHZuFKGRuLiDaUIMzxgE3xitA==";
        };
    in {
        "yfTvRroy" = _yfTvRroy;
        "j74iOWFj" = _j74iOWFj;
        "fabric-b1.7.3" = _j74iOWFj;
        "pkg-0.1.0" = _yfTvRroy;
        "pkg-0.2.0" = _j74iOWFj;
        "default" = _j74iOWFj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bushyleaves";
        id = "5HeFtSFI";
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