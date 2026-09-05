{lib, callPackage, ...}:
let
    versions = (let
        _UZfIGXcU = {
            "id" = "UZfIGXcU";
            "file" = "bfcmod-1.20.1-2.0.2.jar";
            "hash" = "sha512-4wN1WF2CGy01K5qUMlGh+LQMOsw/dTdHh6p2GGqjvQgSFt7DBwzRbAlp1iiT1yCAvKtwiV9atpbiQgDFP9PX1w==";
        };
    in {
        "UZfIGXcU" = _UZfIGXcU;
        "forge-1.20.1" = _UZfIGXcU;
        "pkg-2.0.2" = _UZfIGXcU;
        "default" = _UZfIGXcU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-forge-chat-(luckperms)-fork";
        id = "BmoKrzHq";
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