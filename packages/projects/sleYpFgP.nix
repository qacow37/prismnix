{lib, callPackage, ...}:
let
    versions = (let
        _slT3etSl = {
            "id" = "slT3etSl";
            "file" = "droid_create_structure-1.0.0.jar";
            "hash" = "sha512-lIy8Fx+9cW1QzOHTNee7MrW5cZpn43nTfD67xKKSPNSbVDITIuSJq7hQil5fWlKrIfXwP3bS774KAqZN7iEvvQ==";
        };
    in {
        "slT3etSl" = _slT3etSl;
        "forge-1.20.1" = _slT3etSl;
        "default" = _slT3etSl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "droids-create-sturcture";
        id = "sleYpFgP";
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