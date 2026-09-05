{lib, callPackage, ...}:
let
    versions = (let
        _jz7gnLlK = {
            "id" = "jz7gnLlK";
            "file" = "croptania-0.3.jar";
            "hash" = "sha512-2T3K772WYs51eFB9waQthoXiUoxj8ADaCQ/lakFyJWChOjI3qSIgbV8F9mUAsA7KbMvTT/9Lrp+43wWju2beMQ==";
        };
    in {
        "jz7gnLlK" = _jz7gnLlK;
        "forge-1.20.1" = _jz7gnLlK;
        "pkg-0.3" = _jz7gnLlK;
        "default" = _jz7gnLlK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "croptania";
        id = "wWScww6R";
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