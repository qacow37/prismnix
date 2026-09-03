{lib, callPackage, ...}:
let
    versions = (let
        _z3HhyTTX = {
            "id" = "z3HhyTTX";
            "file" = "furnacetntexplode-0.1.jar";
            "hash" = "sha512-nrHgitNGHzUHRBulskVBJqg0WZE47RsyNO0AKe8ZUtEvAYjJ/j3DMShZ0QQA/0lONgj1FaKF0dstzmjrIj/R7g==";
        };
        _vODBfFyZ = {
            "id" = "vODBfFyZ";
            "file" = "furnacetntexplode-0.2.jar";
            "hash" = "sha512-nbQi+PBEJWa55StruYRP/tmOWy1ipF5H/8fWPK9qkJcT6Hs0HEKSWmGjeIu/9ayrtpwPTLkpX4As0kH+hVPADQ==";
        };
        _62yl9CUb = {
            "id" = "62yl9CUb";
            "file" = "furnacetntexplode-1.0.jar";
            "hash" = "sha512-h3Ti7IAe3yx7Aw6TnP1l1ZM9Hq1oZkA/s0sFo170Ymxizq+HTlipBhjv/1hL7SaF6eZl5fYuM8yYSZ7zYqgMAg==";
        };
    in {
        "z3HhyTTX" = _z3HhyTTX;
        "vODBfFyZ" = _vODBfFyZ;
        "62yl9CUb" = _62yl9CUb;
        "fabric-1.20.1" = _62yl9CUb;
        "default" = _62yl9CUb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smeltable-tnt";
        id = "lVIBjGtR";
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