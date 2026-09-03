{lib, callPackage, ...}:
let
    versions = (let
        _5jKr7yfn = {
            "id" = "5jKr7yfn";
            "file" = "forgelin-2.0.3-GTNH.jar";
            "hash" = "sha512-8awiYY+tYhBEbtaLGwXVG5hlyb0yCs+oC/rBi62FdUpVvhs9j94DsZSQV1dUYkFCvVmJu3OxK5GSTrjxoymOVA==";
        };
    in {
        "5jKr7yfn" = _5jKr7yfn;
        "forge-1.7.10" = _5jKr7yfn;
        "default" = _5jKr7yfn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gtnhs-forgelin";
        id = "qwLdfNrQ";
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