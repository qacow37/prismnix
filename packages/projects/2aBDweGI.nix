{lib, callPackage, ...}:
let
    versions = (let
        _jvc85val = {
            "id" = "jvc85val";
            "file" = "create_tools_n_weapons-1.0.0-1.20.1.jar";
            "hash" = "sha512-4SJJt3ktyXrQTLS3+k+SMwIbFqSORIKEkL26D+nAjHjUTb7OwcXDeHIv7IBeuCN7VwEmexKgr2pizlZoXXIODg==";
        };
        _WjIYFkRr = {
            "id" = "WjIYFkRr";
            "file" = "create_tools_n_weapons-1.0.1-1.20.1.jar";
            "hash" = "sha512-pm258CBO0YzhG4wYid0/koBQ3OTZO+L/sm4OQZZ4huU8+dTqjbHSzVdIj1RiD+H2B7haftoN6TUh6VJxo7SRIg==";
        };
        _rSchgTag = {
            "id" = "rSchgTag";
            "file" = "create_tools_n_weapons-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-re196SueimN5W9ER0aDxkDm9B/bfGpoPDx6PU32FzKxtQgTqWhnBLyGHYsxTnAwcy4Ub8Pzjfj7YX/VWR9QNAg==";
        };
        _fd0dltow = {
            "id" = "fd0dltow";
            "file" = "create_tools_n_weapons-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-uwjOqSE34IMKDkYEl2H4r2mvLYmQCcMUWIYVe/rbwDI8eRLQh6er6uwHkl7QdtrS8BwseKfBaDTQq0e6p2MMUQ==";
        };
    in {
        "jvc85val" = _jvc85val;
        "WjIYFkRr" = _WjIYFkRr;
        "rSchgTag" = _rSchgTag;
        "fd0dltow" = _fd0dltow;
        "fabric-1.20.1" = _WjIYFkRr;
        "forge-1.20.1" = _rSchgTag;
        "neoforge-1.21.1" = _fd0dltow;
        "default" = _fd0dltow;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "createtools-n-weapons";
            id = "2aBDweGI";
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
in callPackage fn {version="default";}