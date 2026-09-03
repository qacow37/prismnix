{lib, callPackage, ...}:
let
    versions = (let
        _I8GQLykR = {
            "id" = "I8GQLykR";
            "file" = "furnitureplan-0.1.01.jar";
            "hash" = "sha512-Hz1MO+Adla9VzzZ71r2ns/YyPkFFTszLVAFT0O5Py/stjOsbV7cPPa98yGzS7y0N+6d86dmiHF8SZg5jG+LlQQ==";
        };
    in {
        "I8GQLykR" = _I8GQLykR;
        "neoforge-1.21" = _I8GQLykR;
        "neoforge-1.21.1" = _I8GQLykR;
        "neoforge-1.21.2" = _I8GQLykR;
        "neoforge-1.21.3" = _I8GQLykR;
        "neoforge-1.21.4" = _I8GQLykR;
        "default" = _I8GQLykR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "furniture-plan";
        id = "g3nMk0ps";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}