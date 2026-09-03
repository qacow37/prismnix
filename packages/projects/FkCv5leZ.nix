{lib, callPackage, ...}:
let
    versions = (let
        _93e6lD2w = {
            "id" = "93e6lD2w";
            "file" = "toolsplus-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-sNq3wjk1fYT2meq7P/EwUB52yJPTDqXAlayuhs/ndfa7EB+1UgdRmQdUCN+gXIRQGtYjjN4u1t+A8Egw1aN1+Q==";
        };
        _kBBnRYJX = {
            "id" = "kBBnRYJX";
            "file" = "toolsplus-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-vztUw7LIdfKBz/YVu/xqvrBtNyCIxHn7UNK5HZEzWY95dqYfkGCKHz6ywh/fPAJqQHufWu7E6tHstDnmc/I5Yg==";
        };
    in {
        "93e6lD2w" = _93e6lD2w;
        "kBBnRYJX" = _kBBnRYJX;
        "forge-1.20.1" = _kBBnRYJX;
        "default" = _kBBnRYJX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toolsplus";
        id = "FkCv5leZ";
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