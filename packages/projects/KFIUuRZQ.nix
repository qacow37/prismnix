{lib, callPackage, ...}:
let
    versions = (let
        _Nk9DJtKB = {
            "id" = "Nk9DJtKB";
            "file" = "aspect_ratio-1.0.jar";
            "hash" = "sha512-+UTmO6cxoPEQIPZYj4VHJjIMnLgP40FPmVVqBy9V8NLXXR/0oSO6PeNQu+pOV5IDuAD8xkqkfHBiHTuRq9JrNg==";
        };
        _TxoBdzF9 = {
            "id" = "TxoBdzF9";
            "file" = "aspect_ratio-1.21.11-1.0.jar";
            "hash" = "sha512-VXPThejeZjwG5f877Q87FY6ADvN8UQsMU+isCQlG154flygciFoFIXgxTCqC2nB4dAJq+MI0q9aoxWryFsacmA==";
        };
    in {
        "Nk9DJtKB" = _Nk9DJtKB;
        "TxoBdzF9" = _TxoBdzF9;
        "fabric-1.21.10" = _Nk9DJtKB;
        "fabric-1.21.11" = _TxoBdzF9;
        "default" = _TxoBdzF9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aspect-ratio-pvp";
        id = "KFIUuRZQ";
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