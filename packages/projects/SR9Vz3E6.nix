{lib, callPackage, ...}:
let
    versions = (let
        _1726an7Y = {
            "id" = "1726an7Y";
            "file" = "meqxshud-1.0.0.jar";
            "hash" = "sha512-9wwkorWe+vSRQFN+cbvb830ylqH/qgUQFgC9FxCmDn2xasQL1QDC0Nkno6HzsMl6Y7s0cZLtnVD1KGQIi5HgRw==";
        };
        _7jx6UqqR = {
            "id" = "7jx6UqqR";
            "file" = "meqxshud-1.0.0.jar";
            "hash" = "sha512-QXis6YVdQH9XFmAQt1/I8o5DuhKOPyTxgn/jn3ll2+zR5NNy9UzgIFp7GlvoordZssdU8DbqJqFVtXwG7dh+Bw==";
        };
    in {
        "1726an7Y" = _1726an7Y;
        "7jx6UqqR" = _7jx6UqqR;
        "fabric-1.21.4" = _7jx6UqqR;
        "fabric-1.21.5" = _7jx6UqqR;
        "fabric-1.21" = _7jx6UqqR;
        "fabric-1.21.1" = _7jx6UqqR;
        "fabric-1.21.2" = _7jx6UqqR;
        "fabric-1.21.3" = _7jx6UqqR;
        "pkg-1.0.0" = _1726an7Y;
        "pkg-2.0.0" = _7jx6UqqR;
        "default" = _7jx6UqqR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvphud";
        id = "SR9Vz3E6";
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