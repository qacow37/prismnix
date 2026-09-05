{lib, callPackage, ...}:
let
    versions = (let
        _hOGSWOX8 = {
            "id" = "hOGSWOX8";
            "file" = "_MixinBootstrap-1.1.0.jar";
            "hash" = "sha512-lzrv9Q3Y4ZdoldNpF+PwYzTccIAN+9EmOeUi+ytx4TDbOGX9Z9SU4tE+LKZ+/nbs/D7mDROOiA3IhKyfgsNeuA==";
        };
    in {
        "hOGSWOX8" = _hOGSWOX8;
        "forge-1.12.2" = _hOGSWOX8;
        "forge-1.14.4" = _hOGSWOX8;
        "forge-1.15.2" = _hOGSWOX8;
        "forge-1.16.5" = _hOGSWOX8;
        "forge-1.17.1" = _hOGSWOX8;
        "pkg-1.1.0" = _hOGSWOX8;
        "default" = _hOGSWOX8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mixinbootstrap";
        id = "6a16628x";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}