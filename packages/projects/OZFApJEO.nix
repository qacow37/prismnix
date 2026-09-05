{lib, callPackage, ...}:
let
    versions = (let
        _ylcrDcRG = {
            "id" = "ylcrDcRG";
            "file" = "autototemplus-v1.jar";
            "hash" = "sha512-a75zscMZiG2ypZSVM/ZyoqI/Gld+24FXOB7EwXOkMeic3HWAEbKqHvtiVpsU0cXIkZ3ya7u/qnZH5LjqtXdQZA==";
        };
    in {
        "ylcrDcRG" = _ylcrDcRG;
        "fabric-1.21.11" = _ylcrDcRG;
        "pkg-1.0.0" = _ylcrDcRG;
        "default" = _ylcrDcRG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autototemplus";
        id = "OZFApJEO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}