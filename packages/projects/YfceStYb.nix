{lib, callPackage, ...}:
let
    versions = (let
        _ed5R8CSJ = {
            "id" = "ed5R8CSJ";
            "file" = "Basket-Forge 1.19.2.jar";
            "hash" = "sha512-/hhurvzCiioE2HcjNBq7gyiZcgWGzCJKUbDbJz/+5MqN1FPHVfmk4bz4K5lqmqg3KV8r6Zo5Zj6w1/cckUBOwA==";
        };
        _cAcmLYk5 = {
            "id" = "cAcmLYk5";
            "file" = "Basket-Fabric 1.19.2.jar";
            "hash" = "sha512-KF3DlM3/sbCYg0wNjkzTptr5Pvt+Q2nWE2iPmXR3MLswMoY2VwgxXEffmRvvp0/yOqKb9lD/YUXOFj0R224kIg==";
        };
        _RYtVjrTl = {
            "id" = "RYtVjrTl";
            "file" = "Basket-Forge 1.20.1-1.0.0.jar";
            "hash" = "sha512-0fwmvH7rn8QoS2Q4s87Qevztrb+nbwxSHDvXpFkKkbz/8nCxZYgnkcCm3hzdfo1HUmsO6mwIcb5XT/OzCAfr/A==";
        };
        _XhYA9K5i = {
            "id" = "XhYA9K5i";
            "file" = "Basket-Fabric 1.20.1.jar";
            "hash" = "sha512-EFMJ9kjuFmADfIuB0vvAE4PUo9h5Oph/kexfnD1pJzjnD8GqRltkoxa+gbzljvrTdUYGPF9awWPoYF9gMGNYAw==";
        };
    in {
        "ed5R8CSJ" = _ed5R8CSJ;
        "cAcmLYk5" = _cAcmLYk5;
        "RYtVjrTl" = _RYtVjrTl;
        "XhYA9K5i" = _XhYA9K5i;
        "forge-1.19.2" = _ed5R8CSJ;
        "forge-1.20.1" = _RYtVjrTl;
        "fabric-1.19.2" = _cAcmLYk5;
        "fabric-1.20.1" = _XhYA9K5i;
        "pkg-1.0.0" = _XhYA9K5i;
        "default" = _XhYA9K5i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "baskets";
        id = "YfceStYb";
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