{lib, callPackage, ...}:
let
    versions = (let
        _13OoXCFo = {
            "id" = "13OoXCFo";
            "file" = "youtuber-mod-1.0.0.jar";
            "hash" = "sha512-yderVhv122Wqz5M1iSHTtiww2OZyc2WF3sa71iAYf5kCaE2VAWK6rWVn5v//1iqTiQQeYL8o3ZlPYbuQAUKMjQ==";
        };
    in {
        "13OoXCFo" = _13OoXCFo;
        "fabric-1.20" = _13OoXCFo;
        "fabric-1.20.1" = _13OoXCFo;
        "pkg-1.0.0" = _13OoXCFo;
        "default" = _13OoXCFo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "youtuber-mod";
        id = "QL3KnaUU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}