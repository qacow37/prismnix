{lib, callPackage, ...}:
let
    versions = (let
        _SriKf9zH = {
            "id" = "SriKf9zH";
            "file" = "hotdog_delight_port-0.3.jar";
            "hash" = "sha512-fvZdkAqn8Ij/N2hrJHay8PgCxMMgHIkWbvgut1OPCbAjgfbNg2p7Fz7apxDmqYpjsq2ZXcO3btDN7N9Yv+EU2A==";
        };
    in {
        "SriKf9zH" = _SriKf9zH;
        "forge-1.20.1" = _SriKf9zH;
        "default" = _SriKf9zH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hotdog-delight-port";
        id = "9RnxgGXU";
        type = "mod";
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
in callPackage fn {}