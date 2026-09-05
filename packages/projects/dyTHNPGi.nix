{lib, callPackage, ...}:
let
    versions = (let
        _CY9sBvr8 = {
            "id" = "CY9sBvr8";
            "file" = "create-apothic-enchanting-0.1.0.jar";
            "hash" = "sha512-OqNYs7MWlTTW1zJXiiOte4NoNqpjNZEoeQAjlNXhML3P9K8XpOF7x2toDMemBqVVH8NDZd2BbiYsWLcJWJbnJg==";
        };
    in {
        "CY9sBvr8" = _CY9sBvr8;
        "neoforge-1.21.1" = _CY9sBvr8;
        "pkg-0.1.0" = _CY9sBvr8;
        "default" = _CY9sBvr8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-apothic-enchanting";
        id = "dyTHNPGi";
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