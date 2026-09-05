{lib, callPackage, ...}:
let
    versions = (let
        _om3BHIKM = {
            "id" = "om3BHIKM";
            "file" = "nuclearboiler-1.0.0.jar";
            "hash" = "sha512-q8rlWnotNSuvNAjuyRDk1NOEW9efa7ztysyzMnmWHLXhwow+mYoKHgJGwcgtMQ+TTxrdBTxfketoa8OKkHhZsg==";
        };
    in {
        "om3BHIKM" = _om3BHIKM;
        "forge-1.20.1" = _om3BHIKM;
        "forge-1.20.2" = _om3BHIKM;
        "forge-1.20.3" = _om3BHIKM;
        "forge-1.20.4" = _om3BHIKM;
        "forge-1.20.5" = _om3BHIKM;
        "forge-1.20.6" = _om3BHIKM;
        "pkg-1.0.0" = _om3BHIKM;
        "default" = _om3BHIKM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nuclear-boiler";
        id = "xj72kiXk";
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