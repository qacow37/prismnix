{lib, callPackage, ...}:
let
    versions = (let
        _qBpBzjtP = {
            "id" = "qBpBzjtP";
            "file" = "create_electric_blaze-1.0.0.jar";
            "hash" = "sha512-1AKjKGRl1DeuoRVnXzcmr/xeM0tmGjRLppXEcjIqeTR0QQQ4r5wqSgKzHf96jbd0HECx99GPLbQY+vnpEZpbSw==";
        };
    in {
        "qBpBzjtP" = _qBpBzjtP;
        "neoforge-1.21.1" = _qBpBzjtP;
        "pkg-1.0.0" = _qBpBzjtP;
        "default" = _qBpBzjtP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-electric-blaze";
        id = "odgKaJ0j";
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