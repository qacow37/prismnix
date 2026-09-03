{lib, callPackage, ...}:
let
    versions = (let
        _qh8n18DH = {
            "id" = "qh8n18DH";
            "file" = "fasterzombies-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-szeQzkfl8jF2nuqQVH9zZ4DBoePt/SjEA3/WDB9O6ENkT1RvkmwfgIMmwh5jDafuFCIIy+rvdJicujkz5VkZVA==";
        };
    in {
        "qh8n18DH" = _qh8n18DH;
        "forge-1.20.1" = _qh8n18DH;
        "default" = _qh8n18DH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fasterzombies";
        id = "UTNLjxVz";
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