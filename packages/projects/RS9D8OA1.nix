{lib, callPackage, ...}:
let
    versions = (let
        _1YjSK8WA = {
            "id" = "1YjSK8WA";
            "file" = "cobblefoods-1.0-1.20.1.jar";
            "hash" = "sha512-0suk6vj3b+499eJxbPN/sPYOzfKFoRd4MJTfiQ/ygXbyPttqmEbCAoAsRe7+BaU4LWF0gx6vzVS/aH/qtDstJQ==";
        };
        _UxpBd6qc = {
            "id" = "UxpBd6qc";
            "file" = "cobblefoods-1.1-1.20.1.jar";
            "hash" = "sha512-TMmywpY2ig5o6caHnsADqUqEdgDt00R6CDqTCog5RCtzJ+UngDKcE66DaH0eLjQuj4tjGRrRSrr+z8EXu6UVNg==";
        };
        _yXUuGPFw = {
            "id" = "yXUuGPFw";
            "file" = "cobblefoods-1.2-1.20.1.jar";
            "hash" = "sha512-7WGVphk+CeXSrnOJI5sNAr14yTE2IzhaNbVrYr1HFoRPidMLbNqUHPXr9JqSVYFa73383CRBVTvPYzXkJu13jQ==";
        };
        _8UcuGe3t = {
            "id" = "8UcuGe3t";
            "file" = "cobblefoods-1.3-1.20.1.jar";
            "hash" = "sha512-OmhIP5uCIfBxr/otRIkYfj7urFn2gBSJYpmBo56K4wBHUetiHxauemn6UcL/xdx9HH13Ahb2SrOr/VRbR1mP6g==";
        };
        _jekHZMXd = {
            "id" = "jekHZMXd";
            "file" = "cobblefoods-1.3.1-1.20.1.jar";
            "hash" = "sha512-nXOv8ORDWIGse2T4kPEKhr2trcsuFcxrUcKVZK6zS8OZuemnGrB/efF8JT5tURDYkNNvB2Duzx+ZzrHnD9iOVA==";
        };
        _t4jgK6IH = {
            "id" = "t4jgK6IH";
            "file" = "cobblefoods-1.3.2-1.20.1.jar";
            "hash" = "sha512-x2Hv+m6hH4ZAJvPhl0nnSHi0yO6UI3HyAdChUCQUzi/iWyUT1EeCtIb1vs2zFgOKYlcOMND8AAj/FvghTDwMhg==";
        };
        _tCGYgrun = {
            "id" = "tCGYgrun";
            "file" = "cobblefoods-1.3.3-1.20.1.jar";
            "hash" = "sha512-gXXA31/aFlkzIUmsNvjObHlA3zQOuyKQAXyNy+ReoLdwemuFqyNtsVNp9TIU53onASD56qT6MTn7QNM5h2hAew==";
        };
    in {
        "1YjSK8WA" = _1YjSK8WA;
        "UxpBd6qc" = _UxpBd6qc;
        "yXUuGPFw" = _yXUuGPFw;
        "8UcuGe3t" = _8UcuGe3t;
        "jekHZMXd" = _jekHZMXd;
        "t4jgK6IH" = _t4jgK6IH;
        "tCGYgrun" = _tCGYgrun;
        "fabric-1.20.1" = _tCGYgrun;
        "default" = _tCGYgrun;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblefoods";
        id = "RS9D8OA1";
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