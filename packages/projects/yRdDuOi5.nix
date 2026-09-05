{lib, callPackage, ...}:
let
    versions = (let
        _tb4bYP7O = {
            "id" = "tb4bYP7O";
            "file" = "veinminer-1.21.1-1.0.0.jar";
            "hash" = "sha512-2JBRPzxZmt+/gxKViuLp6gqa8cD/9sbE5rj9D6TEyt24a3T83vAxOVeNV8RX8YtIkqr53rzehzdqMvWW3yia6g==";
        };
    in {
        "tb4bYP7O" = _tb4bYP7O;
        "neoforge-1.21.1" = _tb4bYP7O;
        "neoforge-1.21.2" = _tb4bYP7O;
        "neoforge-1.21.3" = _tb4bYP7O;
        "neoforge-1.21.4" = _tb4bYP7O;
        "neoforge-1.21.5" = _tb4bYP7O;
        "neoforge-1.21.6" = _tb4bYP7O;
        "neoforge-1.21.7" = _tb4bYP7O;
        "neoforge-1.21.8" = _tb4bYP7O;
        "neoforge-1.21.9" = _tb4bYP7O;
        "neoforge-1.21.10" = _tb4bYP7O;
        "neoforge-1.21.11" = _tb4bYP7O;
        "pkg-1.0.0" = _tb4bYP7O;
        "default" = _tb4bYP7O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fast-veinminer";
        id = "yRdDuOi5";
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