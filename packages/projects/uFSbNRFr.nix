{lib, callPackage, ...}:
let
    versions = (let
        _w80z3GRl = {
            "id" = "w80z3GRl";
            "file" = "CobblemonQoL-1.0.3.jar";
            "hash" = "sha512-rNwMozCOgl9OrBRmfDahQwbAQ+VIwbBblmJUlhs9XsFTkbweLtQwFCnQLiWf+cSIbzhAie7bCHjCKDyYypuw4Q==";
        };
    in {
        "w80z3GRl" = _w80z3GRl;
        "fabric-1.21.1" = _w80z3GRl;
        "pkg-1.0.3" = _w80z3GRl;
        "default" = _w80z3GRl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-qol";
        id = "uFSbNRFr";
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