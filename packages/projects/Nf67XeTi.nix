{lib, callPackage, ...}:
let
    versions = (let
        _B0gQ06D1 = {
            "id" = "B0gQ06D1";
            "file" = "shinycookie-neoforge-0.0.1.jar";
            "hash" = "sha512-JfEyMutkDuTf3mVXMN2Y2Q8I+qnjKSo/U3UZZv7yjSvPLZIL1YyP/d6ItCxqrEW65iKLRRcEwHQQ6ekpfqgn2w==";
        };
        _YIna1pKh = {
            "id" = "YIna1pKh";
            "file" = "shinycookie-fabric-0.0.1.jar";
            "hash" = "sha512-JfgLvvf+Ijao622dzYEkNDxapKJVaw8WaeU9khdDB5UXqAKDn67bgclBjNSkADg4+8DrLmTdMkMzMEeCk5QhRw==";
        };
        _IWD78W2g = {
            "id" = "IWD78W2g";
            "file" = "shinycookie-neoforge-0.1.0.jar";
            "hash" = "sha512-w3ZhIJyEJJM86fwUHvUkDZP79oDNjYpl8IP5zC3soszSLreODp+XQDem+oZl5HR15RH5IIvtbrs0JsYn8D7OGg==";
        };
        _l1xO4aZG = {
            "id" = "l1xO4aZG";
            "file" = "shinycookie-fabric-0.1.0.jar";
            "hash" = "sha512-GMpoM+/o3aJ9CXJrLnayjY9c4zhiGhWwfQbkGcb4AY32I582HZEJxVMoYQta/YO8u9yu8RgbQCz5wo1ISvB16w==";
        };
        _cH7tgPQp = {
            "id" = "cH7tgPQp";
            "file" = "shinycookie-neoforge-0.1.1.jar";
            "hash" = "sha512-FllLvvrhnzmggpxLrABz/RApGSbtQS32AIgvO/Gcm5EjG8F20lC7vh6qwW7e3HF3gYQdzgjBK/9FZCkUwJp9kQ==";
        };
        _ArsKCqdl = {
            "id" = "ArsKCqdl";
            "file" = "shinycookie-fabric-0.1.1.jar";
            "hash" = "sha512-WE+qpkqpI730SHE0FVBBQ3is48cXJTBXX5jmRQKZjPyU+aKXN5CSzApgloWEV2c2zsC0mJBxPHnJB7JzB14z+g==";
        };
    in {
        "B0gQ06D1" = _B0gQ06D1;
        "YIna1pKh" = _YIna1pKh;
        "IWD78W2g" = _IWD78W2g;
        "l1xO4aZG" = _l1xO4aZG;
        "cH7tgPQp" = _cH7tgPQp;
        "ArsKCqdl" = _ArsKCqdl;
        "neoforge-1.21.1" = _cH7tgPQp;
        "fabric-1.21.1" = _ArsKCqdl;
        "pkg-0.0.1" = _YIna1pKh;
        "pkg-0.1.0" = _l1xO4aZG;
        "pkg-0.1.1" = _ArsKCqdl;
        "default" = _ArsKCqdl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-shiny-cookie";
        id = "Nf67XeTi";
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