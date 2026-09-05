{lib, callPackage, ...}:
let
    versions = (let
        _B5IpCmNH = {
            "id" = "B5IpCmNH";
            "file" = "visible_diamonds.zip";
            "hash" = "sha512-v2wJeI8M3jBQOpRWCF3HAAs64doRWCQjfKK8l2olmHAhyupgB/xINL+YhSkmy5N/dp0jFlIzGvLKqd9pB6B7cQ==";
        };
    in {
        "B5IpCmNH" = _B5IpCmNH;
        "minecraft-1.17" = _B5IpCmNH;
        "minecraft-1.18" = _B5IpCmNH;
        "minecraft-1.19" = _B5IpCmNH;
        "minecraft-1.20" = _B5IpCmNH;
        "pkg-1" = _B5IpCmNH;
        "default" = _B5IpCmNH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visible-diamonds";
        id = "cyT9QWNa";
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