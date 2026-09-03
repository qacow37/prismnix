{lib, callPackage, ...}:
let
    versions = (let
        _oldvwOHj = {
            "id" = "oldvwOHj";
            "file" = "Chroma Lights v1.0 - 1.20.1.jar";
            "hash" = "sha512-Q+qLYdzzdw1IJUflDRt76Blvs6n3W+Ql0OCYsE60eb9CIQtKoFoZNbKuP3oU0cwF1CN+Ry1Y9qFjcE5W+cU+nA==";
        };
    in {
        "oldvwOHj" = _oldvwOHj;
        "fabric-1.20.1" = _oldvwOHj;
        "default" = _oldvwOHj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chroma-lights";
        id = "XgOc2WoQ";
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