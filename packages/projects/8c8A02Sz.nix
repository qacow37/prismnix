{lib, callPackage, ...}:
let
    versions = (let
        _pTvVqtHk = {
            "id" = "pTvVqtHk";
            "file" = "MorphingEquipment-1.20.1-1.0.0.jar";
            "hash" = "sha512-F59Co5BUu3HU7+OSTkAK91Xq/jOPfaDMAwxkmvaIcCi4n7HD5WtUIYnFngFCzwhDLerq6NRPWoRZ56VeQFanUQ==";
        };
    in {
        "pTvVqtHk" = _pTvVqtHk;
        "forge-1.20.1" = _pTvVqtHk;
        "pkg-1.20.1-1.0.0" = _pTvVqtHk;
        "default" = _pTvVqtHk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "morphing-equipment";
        id = "8c8A02Sz";
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