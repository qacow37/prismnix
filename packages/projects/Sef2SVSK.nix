{lib, callPackage, ...}:
let
    versions = (let
        _GSQ9AL77 = {
            "id" = "GSQ9AL77";
            "file" = "voxy_server_lod-1.1.4.jar";
            "hash" = "sha512-k0GGU6+fMK4WIXPBcllsd4t+8dxF3bcYbT5GGBR0DV6LtQhonkyvWlJlEQzA7eOgw9jbQAI8fu2nN/KUO21RYg==";
        };
    in {
        "GSQ9AL77" = _GSQ9AL77;
        "neoforge-1.21.1" = _GSQ9AL77;
        "default" = _GSQ9AL77;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voxy-auto-lod";
        id = "Sef2SVSK";
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