{lib, callPackage, ...}:
let
    versions = (let
        _D9RgqYiQ = {
            "id" = "D9RgqYiQ";
            "file" = "create_structure-1.0.8 forge-forge-1.20.1.jar";
            "hash" = "sha512-Wd5DrlOpYb2QrnTTFmsdIwjQpN9B0oY7y6m8BpEa8VXPJcU2gVIgrGMOMR8j++uW/aOUAyQvDqVeBnZ5YZFrqw==";
        };
        _30gmRTK5 = {
            "id" = "30gmRTK5";
            "file" = "create_structure-1.0.8 neoforge-1.21.1.jar";
            "hash" = "sha512-RHrDGAlh5yVVN18ejmWrlMOf2W4KdZ9s4jQqt9ItuAgivGgD7dZF4diYkb1EQaGaU6Ap6S+nPqS0j2SKeLI51Q==";
        };
        _ChrCjLbU = {
            "id" = "ChrCjLbU";
            "file" = "create_structure-1.0.9.5-neoforge-1.21.1.jar";
            "hash" = "sha512-cJMwKpqplwwGYGsmi5/oJKOfPc6e+867qe4tKv29Fuy+cMU26/UAhBE5n0+VkpkU8jNa1AbohDKF064amlr8hA==";
        };
        _t8U6OXzJ = {
            "id" = "t8U6OXzJ";
            "file" = "create_structure-1.0.9.5-forge-1.20.1.jar";
            "hash" = "sha512-aIbpvdBa8bb1d28ksGo7r1jhHJ57dbUKgRmbXojrBoAXgyh34RhJIJYc0g5UBw9QLBVUrg0DAq7C0C/U4ObNFQ==";
        };
        _skACDBQI = {
            "id" = "skACDBQI";
            "file" = "create_structure-1.0.9.5-neoforge-1.21.1.jar";
            "hash" = "sha512-cJMwKpqplwwGYGsmi5/oJKOfPc6e+867qe4tKv29Fuy+cMU26/UAhBE5n0+VkpkU8jNa1AbohDKF064amlr8hA==";
        };
        _my2J9SWq = {
            "id" = "my2J9SWq";
            "file" = "create_structure-1.1-forge-1.20.1.jar";
            "hash" = "sha512-bv6dorfgyU3lnk/sI+upbX5N0qCNmB6fozArBIhbv/9Kkd0Cbr0SWBfir9jnRcdsXjSC6WGkwxPx0lNA0ius5A==";
        };
    in {
        "D9RgqYiQ" = _D9RgqYiQ;
        "30gmRTK5" = _30gmRTK5;
        "ChrCjLbU" = _ChrCjLbU;
        "t8U6OXzJ" = _t8U6OXzJ;
        "skACDBQI" = _skACDBQI;
        "my2J9SWq" = _my2J9SWq;
        "forge-1.20.1" = _my2J9SWq;
        "neoforge-1.21.1" = _skACDBQI;
        "default" = _my2J9SWq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createstructures";
        id = "CbH4P2fw";
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