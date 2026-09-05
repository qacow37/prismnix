{lib, callPackage, ...}:
let
    versions = (let
        _PnPnzXQO = {
            "id" = "PnPnzXQO";
            "file" = "reinforced-elytra-1.0.jar";
            "hash" = "sha512-NbYN1UuzoteQsDjGgLzn6c6AvPqKfvj7Xu+cfklyp8C1X2L+xVgU0WHpr8y3Fk4cAfxr/txlCbxp1NC059Yv/w==";
        };
    in {
        "PnPnzXQO" = _PnPnzXQO;
        "fabric-1.21" = _PnPnzXQO;
        "fabric-1.21.1" = _PnPnzXQO;
        "fabric-1.21.2" = _PnPnzXQO;
        "fabric-1.21.3" = _PnPnzXQO;
        "forge-1.21" = _PnPnzXQO;
        "forge-1.21.1" = _PnPnzXQO;
        "forge-1.21.2" = _PnPnzXQO;
        "forge-1.21.3" = _PnPnzXQO;
        "neoforge-1.21" = _PnPnzXQO;
        "neoforge-1.21.1" = _PnPnzXQO;
        "neoforge-1.21.2" = _PnPnzXQO;
        "neoforge-1.21.3" = _PnPnzXQO;
        "quilt-1.21" = _PnPnzXQO;
        "quilt-1.21.1" = _PnPnzXQO;
        "quilt-1.21.2" = _PnPnzXQO;
        "quilt-1.21.3" = _PnPnzXQO;
        "pkg-1.0+mod" = _PnPnzXQO;
        "default" = _PnPnzXQO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reinforced-elytra";
        id = "CtwIlkeY";
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