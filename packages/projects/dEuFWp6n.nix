{lib, callPackage, ...}:
let
    versions = (let
        _YHNdHyKg = {
            "id" = "YHNdHyKg";
            "file" = "horror_structures-1.0.0.jar";
            "hash" = "sha512-igSgkQ4fl8ujhio3ZDRCbZwb7KkQXoaMljbBpXmcWspQZJpKsGYuXQPkmX9lX9z/zizViPU6Va0ReMthXDwrSg==";
        };
    in {
        "YHNdHyKg" = _YHNdHyKg;
        "forge-1.20.1" = _YHNdHyKg;
        "pkg-1.0.0" = _YHNdHyKg;
        "default" = _YHNdHyKg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horror-structures";
        id = "dEuFWp6n";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}