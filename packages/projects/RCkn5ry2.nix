{lib, callPackage, ...}:
let
    versions = (let
        _6LQlOQSb = {
            "id" = "6LQlOQSb";
            "file" = "Arm-er Stands v0.1.zip";
            "hash" = "sha512-jqFHXG2E7VLdjRql7CxQiOEJM2EMRIfOWFI2PNoLkz2UzzPewzV/Tjx5QbW3gFPrZ0lIuVUZvh0g08TxCbNcEg==";
        };
        _NiiEwQlj = {
            "id" = "NiiEwQlj";
            "file" = "arm-er-stands-0.1.jar";
            "hash" = "sha512-TKgnjCSxv9gRCvmjHTJjHhv7Yb7HdqlkCGksHy4i4vNV2UN66kw6m4ymlB/GnhuDPxL8CBbB7fC+/t3u1aElCA==";
        };
    in {
        "6LQlOQSb" = _6LQlOQSb;
        "NiiEwQlj" = _NiiEwQlj;
        "datapack-1.20" = _6LQlOQSb;
        "datapack-1.20.1" = _6LQlOQSb;
        "datapack-1.20.2" = _6LQlOQSb;
        "datapack-1.20.3" = _6LQlOQSb;
        "datapack-1.20.4" = _6LQlOQSb;
        "fabric-1.20" = _NiiEwQlj;
        "fabric-1.20.1" = _NiiEwQlj;
        "fabric-1.20.2" = _NiiEwQlj;
        "fabric-1.20.3" = _NiiEwQlj;
        "fabric-1.20.4" = _NiiEwQlj;
        "forge-1.20" = _NiiEwQlj;
        "forge-1.20.1" = _NiiEwQlj;
        "forge-1.20.2" = _NiiEwQlj;
        "forge-1.20.3" = _NiiEwQlj;
        "forge-1.20.4" = _NiiEwQlj;
        "quilt-1.20" = _NiiEwQlj;
        "quilt-1.20.1" = _NiiEwQlj;
        "quilt-1.20.2" = _NiiEwQlj;
        "quilt-1.20.3" = _NiiEwQlj;
        "quilt-1.20.4" = _NiiEwQlj;
        "pkg-0.1" = _6LQlOQSb;
        "pkg-0.1+mod" = _NiiEwQlj;
        "default" = _NiiEwQlj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arm-er-stands";
        id = "RCkn5ry2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}