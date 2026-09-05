{lib, callPackage, ...}:
let
    versions = (let
        _VqNC9WI4 = {
            "id" = "VqNC9WI4";
            "file" = "crystaloptimizer-1.0.0.jar";
            "hash" = "sha512-VpDIIq+2QSSeK5aKCK5ZsGWFx+0UNYZ0ZOkJwKIlf5+lp5rAvirrb2uaTT4hXjU4MoI018UA0R1oawn33fe4cw==";
        };
    in {
        "VqNC9WI4" = _VqNC9WI4;
        "fabric-1.21.11" = _VqNC9WI4;
        "pkg-1.0.0" = _VqNC9WI4;
        "default" = _VqNC9WI4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shikarus-crystal-optimizer";
        id = "M7VtJYUj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}