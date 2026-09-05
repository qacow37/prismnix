{lib, callPackage, ...}:
let
    versions = (let
        _ISaAtMbW = {
            "id" = "ISaAtMbW";
            "file" = "BEEthoven-v1.0.zip";
            "hash" = "sha512-rATVXeQVjCqDHO9iJ/0vETx8IzqemYj71H91pwp2iQV1R7pjHfC3GUW4rkHfcGgYBWr1PfpBwdfgUD1OVjyrzA==";
        };
    in {
        "ISaAtMbW" = _ISaAtMbW;
        "minecraft-1.20" = _ISaAtMbW;
        "minecraft-1.20.1" = _ISaAtMbW;
        "pkg-1.0" = _ISaAtMbW;
        "default" = _ISaAtMbW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beethoven";
        id = "J7waDsRt";
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