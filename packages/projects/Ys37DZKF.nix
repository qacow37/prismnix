{lib, callPackage, ...}:
let
    versions = (let
        _C2OsNC2B = {
            "id" = "C2OsNC2B";
            "file" = "luckyblockworld-1.0.0.jar";
            "hash" = "sha512-z/bG6Gc+rByfnrH4q+JoK32khhEcglvJthu2uUhnYZ/WUKnuXpWWWgazYRkn9DNp703YeJi1ugx4xvIXOydZ4g==";
        };
        _EcLfwl7o = {
            "id" = "EcLfwl7o";
            "file" = "luckyblockworld-1.0.0.jar";
            "hash" = "sha512-76Ztof3GjA76Y6rpOs9vzCX3nd9M+nszfjVIMONsh3PNdqID5a/VKLQDpcn6ZhLsyaoBFum7iIJXuC7bJBlIBA==";
        };
    in {
        "C2OsNC2B" = _C2OsNC2B;
        "EcLfwl7o" = _EcLfwl7o;
        "fabric-1.21.1" = _C2OsNC2B;
        "neoforge-1.21.1" = _EcLfwl7o;
        "default" = _EcLfwl7o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lucky-block-worlds";
        id = "Ys37DZKF";
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