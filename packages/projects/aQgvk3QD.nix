{lib, callPackage, ...}:
let
    versions = (let
        _u2u35NA9 = {
            "id" = "u2u35NA9";
            "file" = "simpleballswap-neoforge-1.0.0.jar";
            "hash" = "sha512-lbA1HmXB/2iG5vGp9sTGDnmRCpSlJfwk9bFrAHcFLLosOlbRDhorImoPEx7Ft72OLXUZedv5YWKt/dt3PEmq/Q==";
        };
        _b1gc1CAp = {
            "id" = "b1gc1CAp";
            "file" = "simpleballswap-fabric-1.0.0.jar";
            "hash" = "sha512-MAh+x5PZ/7LGUi19xU1IxVdOYvhB6d2KGAqEO0dZg2Z21KbXBQ4nqQySmAkmtM97H8Z0s6fU5kNa5j9YpZ8S7Q==";
        };
    in {
        "u2u35NA9" = _u2u35NA9;
        "b1gc1CAp" = _b1gc1CAp;
        "neoforge-1.21.1" = _u2u35NA9;
        "fabric-1.21.1" = _b1gc1CAp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-simple-ball-swap-";
            id = "aQgvk3QD";
            type = "mod";
            version = version;
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
in callPackage fn {version="b1gc1CAp";}