{lib, callPackage, ...}:
let
    versions = (let
        _F9XMNa2H = {
            "id" = "F9XMNa2H";
            "file" = "createrenewablenaturalblocks-1.0.0.jar";
            "hash" = "sha512-zqOhNg3LRFrgBiWnnM87wAz7V4WiFSWiDmXcLwrTB3Pjj4nB//l1gpj1oK5+yJKoqKOmKkgnicRoHxqGCbZMIA==";
        };
    in {
        "F9XMNa2H" = _F9XMNa2H;
        "neoforge-1.21.1" = _F9XMNa2H;
        "pkg-1.0.0" = _F9XMNa2H;
        "default" = _F9XMNa2H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-renewable-natural-blocks";
        id = "fUV0uCUK";
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