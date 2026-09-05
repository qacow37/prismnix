{lib, callPackage, ...}:
let
    versions = (let
        _iwzt5qZs = {
            "id" = "iwzt5qZs";
            "file" = "DailyShop-mc1.20.1-v1.0.10-fabric.jar";
            "hash" = "sha512-/9e8dTwq4lmWF6/ulDc/NVHt8Yt0lwHqW5+dC8uzeJBFMoNvLUgAe37TAhsfXajuBTC4/HHLOuSqF6eO8htmhw==";
        };
    in {
        "iwzt5qZs" = _iwzt5qZs;
        "fabric-1.20.1" = _iwzt5qZs;
        "pkg-1.0.2" = _iwzt5qZs;
        "default" = _iwzt5qZs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daily-shop";
        id = "q2fB1j2F";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}