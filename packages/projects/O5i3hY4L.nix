{lib, callPackage, ...}:
let
    versions = (let
        _j8laghi9 = {
            "id" = "j8laghi9";
            "file" = "origins-accessbilities-1.18.2-1.0.1.jar";
            "hash" = "sha512-h/zeHTVY2+3j8M2PPm343hjogStAAFhWHMkVNmRWhRmLL1NMnkYrRJuCXC5SI79o5UGLupR2nkeEWWy8H5E1Ng==";
        };
        _52GZvD4c = {
            "id" = "52GZvD4c";
            "file" = "origins-accessbilities-1.19.2-1.1.0.jar";
            "hash" = "sha512-kPkPvJv85ki9B15VXKZqaQM5ZSE7JuRTx5p5IMDbx3YFXjRCC0NRDtDXZLRhl+5Jd2Yta5tT9T+1MkLBxabnMQ==";
        };
        _5RxBg2UB = {
            "id" = "5RxBg2UB";
            "file" = "origins-accessbilities-1.18.2-1.0.2.jar";
            "hash" = "sha512-Lh5biIffTy37fgli8MJH6DOrx7qOMuAXuSqKQ8dGnCq9nh9wBVI4K4Vtcl/jXdrpR+H0ZL9XK65BxYbhfBOo3g==";
        };
        _zgYGPizE = {
            "id" = "zgYGPizE";
            "file" = "origins-accessbilities-1.19.2-1.1.1.jar";
            "hash" = "sha512-KD0HqEtU6BqsvXhcfHbZFinPszR+vldkmY76XJ88OzSa3jjXEeOEF31N3fp9GU/BK9zw1n9Mw0rJLzdcgAc06Q==";
        };
        _naqWJkeQ = {
            "id" = "naqWJkeQ";
            "file" = "origins-accessbilities-1.16.5-0.999.jar";
            "hash" = "sha512-1p9pO8LJoxV2qZtbJIpTg1aQ5MIue0zaqk1bDLSssuUTjpiPak84a8fh3URXQ3JscZARRqyn2GoZoSwYdh5Hcw==";
        };
        _l1jKWR3I = {
            "id" = "l1jKWR3I";
            "file" = "origins-accessbilities-1.16.5-0.9991.jar";
            "hash" = "sha512-z0c7DbVNyUm2BeHu1W9QJ9OONqjcIKZ3oGabceLIq+TzLqvAWKGlik+v4jyiIkWCvTb9R8dtbZA+7G3DWPLZOA==";
        };
    in {
        "j8laghi9" = _j8laghi9;
        "52GZvD4c" = _52GZvD4c;
        "5RxBg2UB" = _5RxBg2UB;
        "zgYGPizE" = _zgYGPizE;
        "naqWJkeQ" = _naqWJkeQ;
        "l1jKWR3I" = _l1jKWR3I;
        "forge-1.18.2" = _5RxBg2UB;
        "forge-1.19.2" = _zgYGPizE;
        "forge-1.16.5" = _l1jKWR3I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origins-accessibilities";
            id = "O5i3hY4L";
            type = "mod";
            version = version;
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
in callPackage fn {version="l1jKWR3I";}