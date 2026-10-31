{lib, callPackage, ...}:
let
    versions = (let
        _UhpOp4Eg = {
            "id" = "UhpOp4Eg";
            "file" = "blockcarpentry-1.20.1-0.3.0.1.jar";
            "hash" = "sha512-xLMsAheoa59T0CEYzLt5ILDQg6+LkSLAYvMLIhV25MAOC+HjkGGnSktM7VuVdSzYPOdyx9eqT6fc48KV4vs5cg==";
        };
    in {
        "UhpOp4Eg" = _UhpOp4Eg;
        "forge-1.20.1" = _UhpOp4Eg;
        "forge-1.20.2" = _UhpOp4Eg;
        "forge-1.20.3" = _UhpOp4Eg;
        "forge-1.20.4" = _UhpOp4Eg;
        "forge-1.20.5" = _UhpOp4Eg;
        "forge-1.20.6" = _UhpOp4Eg;
        "pkg-1.20.1-0.3.0.1" = _UhpOp4Eg;
        "default" = _UhpOp4Eg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blockcarpentry-modernized";
        id = "t2aj2NNb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = "https://github.com/matteodev8/BlockCarpentry-Modernized/blob/Forge-1.20.1/LICENSE.txt";
            };
        };
    };
in callPackage fn {}