{lib, callPackage, ...}:
let
    versions = (let
        _2OmYcsTk = {
            "id" = "2OmYcsTk";
            "file" = "spindlemark-1.0.jar";
            "hash" = "sha512-6660FlXDg8w2iNhOiitrERTcjkEztWUS2oipR+WjGwcl0hpnXzv2iUctjqOr18Dh0Pyex9NoFEF8XkUQKkDdOQ==";
        };
        _FlPkN9UG = {
            "id" = "FlPkN9UG";
            "file" = "spindlemark-1.0.1.jar";
            "hash" = "sha512-wQNsG7t/7Gt+weQGiRnZlin2tOoghfaAy7LGvd0RfnzH+/8Q7P2fxya7PTlVEZTK2sDRkD2WsCz+b6hjKdcALQ==";
        };
        _scaChaDh = {
            "id" = "scaChaDh";
            "file" = "spindlemark-1.1.0.jar";
            "hash" = "sha512-QFuNQYTV8UjlxpqovjYaw9Czdfr1Yp3xj7qtk+G+2GJ29JeyznAmsnKaTF8YNcdj166OfG1UelTOYrr+WR67uA==";
        };
    in {
        "2OmYcsTk" = _2OmYcsTk;
        "FlPkN9UG" = _FlPkN9UG;
        "scaChaDh" = _scaChaDh;
        "fabric-1.20" = _scaChaDh;
        "fabric-1.20.1" = _scaChaDh;
        "quilt-1.20" = _scaChaDh;
        "quilt-1.20.1" = _scaChaDh;
        "default" = _scaChaDh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spindlemark";
        id = "u1qiGWU0";
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