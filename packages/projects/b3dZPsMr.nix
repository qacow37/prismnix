{lib, callPackage, ...}:
let
    versions = (let
        _APFc8EBy = {
            "id" = "APFc8EBy";
            "file" = "vanity_handytools-1.0.jar";
            "hash" = "sha512-CQHhIlStXZm6w6pNGV4UR6qf8vvFv7oSCmreak7oOQ1rjYO9RYKy2dDVYSWHIC8+HGqxY6xDAdZb5D92WMq4Mg==";
        };
    in {
        "APFc8EBy" = _APFc8EBy;
        "fabric-1.21" = _APFc8EBy;
        "fabric-1.21.1" = _APFc8EBy;
        "quilt-1.21" = _APFc8EBy;
        "quilt-1.21.1" = _APFc8EBy;
        "pkg-1" = _APFc8EBy;
        "default" = _APFc8EBy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "handy";
        id = "b3dZPsMr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}