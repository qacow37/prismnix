{lib, callPackage, ...}:
let
    versions = (let
        _d7VI4VwB = {
            "id" = "d7VI4VwB";
            "file" = "JR_East_E531_Series_ver1.0.zip";
            "hash" = "sha512-kXj0uuIcmwmmIawAMBKrpkvP6oHe8FJug4AavEJIQO17LM+TftZdHJgWPYCAOAbx/CNTcRQqrEc9TNzVigJdhw==";
        };
    in {
        "d7VI4VwB" = _d7VI4VwB;
        "minecraft-1.20" = _d7VI4VwB;
        "minecraft-1.20.1" = _d7VI4VwB;
        "default" = _d7VI4VwB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jr-east-e531-series-";
        id = "vZBnv2y8";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}