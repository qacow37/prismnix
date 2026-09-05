{lib, callPackage, ...}:
let
    versions = (let
        _RxhetcTS = {
            "id" = "RxhetcTS";
            "file" = "epicfight_fix.zip";
            "hash" = "sha512-EutRnu8WoCOYE/PrTFFubEZVxJQqVwFw4zybwYXe8QbXbclQ/K6h6KPhF3A0QtUtYST7niWddFqnYtI2ShgMZg==";
        };
    in {
        "RxhetcTS" = _RxhetcTS;
        "datapack-1.21.1" = _RxhetcTS;
        "fabric-1.21.1" = _RxhetcTS;
        "forge-1.21.1" = _RxhetcTS;
        "pkg-1.0.0" = _RxhetcTS;
        "default" = _RxhetcTS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epicfight-fix";
        id = "PcSZkJ5S";
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