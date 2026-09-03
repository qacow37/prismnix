{lib, callPackage, ...}:
let
    versions = (let
        _L55EKlrV = {
            "id" = "L55EKlrV";
            "file" = "Canon PC Wallpapers.zip";
            "hash" = "sha512-MnIsgKfAhTF4m2yqoZ9y3dleRiZWIomT7Ck9bzJ2kQ13/9yR87bpj44hTeXwsnvagvNG37USLUlhIsk5DHiyVg==";
        };
    in {
        "L55EKlrV" = _L55EKlrV;
        "minecraft-1.21.1" = _L55EKlrV;
        "default" = _L55EKlrV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "canon-pc-wallpapers";
        id = "chI5vWhB";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}