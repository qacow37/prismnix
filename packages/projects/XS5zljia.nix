{lib, callPackage, ...}:
let
    versions = (let
        _cKfMMV5U = {
            "id" = "cKfMMV5U";
            "file" = "creative_tools-1.0.0.jar";
            "hash" = "sha512-JN9lyl9kPqFcJ77KOTCwXRW38HjVxB63mzuxVX3eyuy4JBGhJpLJQIW+/+o3HbFKBynLEBKbg2u7kP50wDJ9MQ==";
        };
        _R7jKWqbb = {
            "id" = "R7jKWqbb";
            "file" = "creative_tools-1.0.0.jar";
            "hash" = "sha512-vNNw3a7l6n2dL1q9ioFl8FXjftA1/5jlT2gPm7OBueQ5akXbLZgktVxJn8jDKP2Cqwal2HxXnXkF9Ea+t5knCg==";
        };
    in {
        "cKfMMV5U" = _cKfMMV5U;
        "R7jKWqbb" = _R7jKWqbb;
        "neoforge-1.21.1" = _R7jKWqbb;
        "default" = _R7jKWqbb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aeronautics-creative-tools";
        id = "XS5zljia";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}