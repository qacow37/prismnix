{lib, callPackage, ...}:
let
    versions = (let
        _pesMh5D5 = {
            "id" = "pesMh5D5";
            "file" = "better_netherz-1.0.jar";
            "hash" = "sha512-Ueo3XvwRXiXD+ppjfrb+vonDVmhQ9647nlVevhDE7LsVY8LIoio9OZC8AyTfA73fakjxI+j7hjk4CWi7dZdM0g==";
        };
        _SK3UC0QH = {
            "id" = "SK3UC0QH";
            "file" = "lvlz_better_nether-1.21.1-1.0.jar";
            "hash" = "sha512-XuMP1hJwsdeUqlU0rWmcLf1GhI1RrTvxXNTrpxwDkw7T2+9ZpV1e6Pl7pAIHGwTjdwdTqjd8iIdLXucQwP83nw==";
        };
    in {
        "pesMh5D5" = _pesMh5D5;
        "SK3UC0QH" = _SK3UC0QH;
        "fabric-1.20.1" = _pesMh5D5;
        "fabric-1.21.1" = _SK3UC0QH;
        "pkg-1.0" = _pesMh5D5;
        "pkg-1.21.1-1.0" = _SK3UC0QH;
        "default" = _SK3UC0QH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lvlz-better-nether";
        id = "7MGE9e7t";
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