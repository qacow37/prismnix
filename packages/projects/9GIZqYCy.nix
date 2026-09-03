{lib, callPackage, ...}:
let
    versions = (let
        _7VKy8Jpc = {
            "id" = "7VKy8Jpc";
            "file" = "ninjinentities-1.2.7.4.jar";
            "hash" = "sha512-DsFYoOwZcioJ3nmUGW+pDSi3ANmdqzAyklZqprDXRs4eh7m4/yq2GWC0v91YkJ1Vv38rjy2xZ7/AztD+/G5LhQ==";
        };
    in {
        "7VKy8Jpc" = _7VKy8Jpc;
        "forge-1.7.10" = _7VKy8Jpc;
        "default" = _7VKy8Jpc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ninjinentities";
        id = "9GIZqYCy";
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