{lib, callPackage, ...}:
let
    versions = (let
        _x2zbIuqW = {
            "id" = "x2zbIuqW";
            "file" = "golden_apples-1.0.0.jar";
            "hash" = "sha512-/QnvOSX14/lbQ6bzh0J3kghLLUPZFZ2TyvDGnlkrv+ibwAUTF8GrmIFDb7D2isFNDmCvJcywPxHavp1q0qb9dA==";
        };
        _oGwe0GOt = {
            "id" = "oGwe0GOt";
            "file" = "golden_apple-1.0.0.jar";
            "hash" = "sha512-hQSwfSSSifWw6PuupA5UcJu9AXz2us2iuXyMIo0lf0eoC4ysyS0ZXGvV/y2byFBia9CqFE7yTjU97B0A8ox5yw==";
        };
        _1yHachpr = {
            "id" = "1yHachpr";
            "file" = "goldenapples-1.0.0.jar";
            "hash" = "sha512-XZgvqlIFzI4wTq6KBxVS4391/sxMdr2dP6MVv3xMFB6e4T1uODqkHY8q6xAWuTF9bcFAQBxbS6Pqzn0sVPX4kA==";
        };
    in {
        "x2zbIuqW" = _x2zbIuqW;
        "oGwe0GOt" = _oGwe0GOt;
        "1yHachpr" = _1yHachpr;
        "fabric-1.20" = _x2zbIuqW;
        "fabric-1.20.1" = _x2zbIuqW;
        "fabric-1.20.2" = _x2zbIuqW;
        "fabric-1.20.3" = _x2zbIuqW;
        "fabric-1.20.4" = _x2zbIuqW;
        "forge-1.20.1" = _oGwe0GOt;
        "forge-1.19.4" = _1yHachpr;
        "pkg-1.0.0" = _1yHachpr;
        "default" = _1yHachpr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golden-apples";
        id = "VgqUlxky";
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