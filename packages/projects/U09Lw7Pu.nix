{lib, callPackage, ...}:
let
    versions = (let
        _nOeH4TYz = {
            "id" = "nOeH4TYz";
            "file" = "createdndboreblockfix-1.0.0.jar";
            "hash" = "sha512-XU9wusGq0DIJZFrkSKFxaY6FdLkJPATU7NjpH7T0/t0NWnE09EpYLDkFo6FCYd4PSawhERVAUUedzyWO1aTQWw==";
        };
    in {
        "nOeH4TYz" = _nOeH4TYz;
        "neoforge-1.21.1" = _nOeH4TYz;
        "default" = _nOeH4TYz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-dreams-desires-fixed-bore-blocks";
        id = "U09Lw7Pu";
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