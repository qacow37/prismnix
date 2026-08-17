{lib, callPackage, ...}:
let
    versions = (let
        _GxPkhoQF = {
            "id" = "GxPkhoQF";
            "file" = "cpvp_utils-1.0.jar";
            "hash" = "sha512-GAsDouQrtyJnIAn7jK+FLxhMy9UQxdjmH7/JWSHgl9nfhZkg+7s2E2mB0q0effFT1mW51RTNv2oRY6p3BD8q0Q==";
        };
        _Im3j97Nu = {
            "id" = "Im3j97Nu";
            "file" = "cpvp_utils-1.0.jar";
            "hash" = "sha512-VA9TJumREKbW5xc4ZyqqaReXpsl17dIfdnRZXMbr9frosvkZkJXrmZlnlIQygXBd9fueteNyANa1fCqKXNiwdw==";
        };
    in {
        "GxPkhoQF" = _GxPkhoQF;
        "Im3j97Nu" = _Im3j97Nu;
        "fabric-1.21.11" = _GxPkhoQF;
        "fabric-26.1" = _Im3j97Nu;
        "quilt-1.21.11" = _GxPkhoQF;
        "quilt-26.1" = _Im3j97Nu;
        "default" = _Im3j97Nu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cpvp_utils";
            id = "SbBJTTOT";
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
in callPackage fn {version="default";}