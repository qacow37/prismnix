{lib, callPackage, ...}:
let
    versions = (let
        _WGQVbhWL = {
            "id" = "WGQVbhWL";
            "file" = "taczruntimecompat-1.0.0.jar";
            "hash" = "sha512-qKVXXcQ35EJy+ETkWl6k0HeyU0sZA7Q9LmXmoVSUU6sbx+RWvNummz/DyeDQlHYJZE/LSpQ+2BkIaXlyq05XPQ==";
        };
        _Whj1JkVc = {
            "id" = "Whj1JkVc";
            "file" = "taczruntimecompat-1.0.1.jar";
            "hash" = "sha512-C47rRiWKtpqZi9DEJnhw2ckzuecLQorFlxuXkE6qQRIgGq6JFgBPT68Tf3NFqsVt7emdHApDF8Xs5nD9MTqoNg==";
        };
    in {
        "WGQVbhWL" = _WGQVbhWL;
        "Whj1JkVc" = _Whj1JkVc;
        "neoforge-1.21.1" = _Whj1JkVc;
        "default" = _Whj1JkVc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-runtime-compat";
        id = "1D7FXuQc";
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