{lib, callPackage, ...}:
let
    versions = (let
        _bqTjZjLS = {
            "id" = "bqTjZjLS";
            "file" = "create_sa_tankfix-1.0.0.jar";
            "hash" = "sha512-ORL/E+W9bLKnDu4yAVm8xsi7KP3V5VoQubz1uTHApLX5Zc8XuiEsCX3s56tYlY2b4q4xOaApVyU7XsFxwySroQ==";
        };
    in {
        "bqTjZjLS" = _bqTjZjLS;
        "neoforge-1.21.1" = _bqTjZjLS;
        "pkg-1.0.0" = _bqTjZjLS;
        "default" = _bqTjZjLS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-stuff-n-additions-curios-compat";
        id = "1eKmkIZD";
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