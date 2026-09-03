{lib, callPackage, ...}:
let
    versions = (let
        _mwHsTFO7 = {
            "id" = "mwHsTFO7";
            "file" = "Afrikalify-0.3.2+1.21.11.jar";
            "hash" = "sha512-zD9QFcBDldrnXmC8bsWY+JwrZu1p6zD0SwdoxPJ+R1ax7Y/5VNp8fdJFM46sCwn7k8IV2YZ8bdCua3XTQyWGnA==";
        };
    in {
        "mwHsTFO7" = _mwHsTFO7;
        "fabric-1.21.11" = _mwHsTFO7;
        "default" = _mwHsTFO7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "afrikalify-music";
        id = "ElZfOBKK";
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