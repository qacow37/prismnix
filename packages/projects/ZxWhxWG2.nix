{lib, callPackage, ...}:
let
    versions = (let
        _J1cUylny = {
            "id" = "J1cUylny";
            "file" = "mtr-209.zip";
            "hash" = "sha512-94B1u6CMkz3ZFx6jpfTDPN9xahMpMdw7CSgtYcIox5ezybJ7WzstorPWYG6Ek0DAGbQZoCjOGutdnyjoVYoi0Q==";
        };
    in {
        "J1cUylny" = _J1cUylny;
        "minecraft-1.17.1" = _J1cUylny;
        "minecraft-1.18.2" = _J1cUylny;
        "minecraft-1.19.2" = _J1cUylny;
        "minecraft-1.19.4" = _J1cUylny;
        "minecraft-1.20.4" = _J1cUylny;
        "pkg-1.0" = _J1cUylny;
        "default" = _J1cUylny;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-jr-east-209-e501-series";
        id = "ZxWhxWG2";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}