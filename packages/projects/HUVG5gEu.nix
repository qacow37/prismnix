{lib, callPackage, ...}:
let
    versions = (let
        _HB7L4Srr = {
            "id" = "HB7L4Srr";
            "file" = "tridents_n_stuff-0.1.0+1.20.1.jar";
            "hash" = "sha512-ozyIwHXPB98gcEQEEkQQHWfHQH4Xwy/T3bC4jMVZzbmEBruXXSZa2OOp0WW+WqmB+IApZ9vs21AichrDTYp7JA==";
        };
        _dHtiiaEr = {
            "id" = "dHtiiaEr";
            "file" = "tridents_n_stuff-0.1.1+1.20.1.jar";
            "hash" = "sha512-rfoLJ1WvHAfcyq+F2NjGle6KQ8ok4n7th2I+2vP4BjqXE+n6YWbxBVG4IyuqW2GDONNJMsj+hOjSc8rzYrUTJg==";
        };
        _HVH2vkyr = {
            "id" = "HVH2vkyr";
            "file" = "tridents_n_stuff-0.1.3+1.20.1.jar";
            "hash" = "sha512-o6X/AFkU8SMuiVIY5DjE6hKd6obB1uPtOcKJCh2ydLuhOoWJ6xXPrTO+6AaZhSTtio2p6ZZhGPlNtM6h7udSpw==";
        };
        _Dskdy0NH = {
            "id" = "Dskdy0NH";
            "file" = "tridents_n_stuff-0.2.0+1.20.1.jar";
            "hash" = "sha512-z6512THa6joO+7hxYX/dSAgg9/eYc4O/BiB47nZDHXmqXf3s7TcDIlZKM+tVc9gBmaFYt7FDydu8qXd/e0loWA==";
        };
    in {
        "HB7L4Srr" = _HB7L4Srr;
        "dHtiiaEr" = _dHtiiaEr;
        "HVH2vkyr" = _HVH2vkyr;
        "Dskdy0NH" = _Dskdy0NH;
        "fabric-1.20" = _dHtiiaEr;
        "fabric-1.20.1" = _Dskdy0NH;
        "quilt-1.20" = _dHtiiaEr;
        "quilt-1.20.1" = _Dskdy0NH;
        "pkg-0.1.0+1.20.1" = _HB7L4Srr;
        "pkg-0.1.1+1.20.1" = _dHtiiaEr;
        "pkg-0.1.3+1.20.1" = _HVH2vkyr;
        "pkg-0.2.0+1.20.1" = _Dskdy0NH;
        "default" = _Dskdy0NH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tridents-n-stuff";
        id = "HUVG5gEu";
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