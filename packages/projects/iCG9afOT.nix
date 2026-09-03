{lib, callPackage, ...}:
let
    versions = (let
        _ibBhAsNz = {
            "id" = "ibBhAsNz";
            "file" = "simplehudoverlay-1.20.1-forge-1.0.jar";
            "hash" = "sha512-nvUbcoq+x5aOrb/CqkrHmq/oxpxDv8VkGFU1lV5W6XqWAHD20qNVqP7/VPqMZt7ksUOCNXlvwlOx92ocwEgKdQ==";
        };
    in {
        "ibBhAsNz" = _ibBhAsNz;
        "forge-1.20.1" = _ibBhAsNz;
        "default" = _ibBhAsNz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-hud-overlay";
        id = "iCG9afOT";
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