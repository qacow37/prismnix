{lib, callPackage, ...}:
let
    versions = (let
        _SbABTyY5 = {
            "id" = "SbABTyY5";
            "file" = "Early Elytra (1.21.4) [1.0.0].zip";
            "hash" = "sha512-trKNnWDfLGEP0iQYBm0Z5zUBx3hqiqsz8X3IjpLiboaIbwF0GEMs6en3SOcVHqwMC5/4lyfsKavxU891OqIzDA==";
        };
        _xCWvoDQ7 = {
            "id" = "xCWvoDQ7";
            "file" = "early-elytra-1.0.0.jar";
            "hash" = "sha512-zSm8+uwjqz/2aUYF/F5XAYdm9Dcj8qTSKgwOs3jDNS7p7jT7mVhDbqDAzt8BVFR+HRillWM8MaglJxw7uP2OZg==";
        };
        _Sln68C93 = {
            "id" = "Sln68C93";
            "file" = "Early Elytra (1.21.1) [1.0.0].zip";
            "hash" = "sha512-njgkz2APTefDVqpvbxhBCha1evWZsQeW30wBFpS2YXvvjtBs6icuHrs2BJ4KzJreiXtyHc6IpKzX5Mm2ccWTHQ==";
        };
        _gRLWoydT = {
            "id" = "gRLWoydT";
            "file" = "early-elytra-1.0.0.jar";
            "hash" = "sha512-GtloeEnUPZ4dM+CrDNHBP/hRefmDQ7H9jDyqT+WbV4o/mPXfMAKq+GbPMcSYTXlMr1oNTtKDPXZnOA6up5ElxQ==";
        };
    in {
        "SbABTyY5" = _SbABTyY5;
        "xCWvoDQ7" = _xCWvoDQ7;
        "Sln68C93" = _Sln68C93;
        "gRLWoydT" = _gRLWoydT;
        "datapack-1.21.2" = _SbABTyY5;
        "datapack-1.21.3" = _SbABTyY5;
        "datapack-1.21.4" = _SbABTyY5;
        "datapack-1.21.5" = _SbABTyY5;
        "datapack-1.21.6" = _SbABTyY5;
        "datapack-1.21.7" = _SbABTyY5;
        "datapack-1.21.8" = _SbABTyY5;
        "datapack-1.21.9" = _SbABTyY5;
        "datapack-1.21.10" = _SbABTyY5;
        "datapack-1.21.11" = _SbABTyY5;
        "datapack-26.1" = _SbABTyY5;
        "datapack-26.1.1" = _SbABTyY5;
        "datapack-26.1.2" = _SbABTyY5;
        "datapack-26.2" = _SbABTyY5;
        "datapack-1.21" = _Sln68C93;
        "datapack-1.21.1" = _Sln68C93;
        "fabric-1.21.2" = _xCWvoDQ7;
        "fabric-1.21.3" = _xCWvoDQ7;
        "fabric-1.21.4" = _xCWvoDQ7;
        "fabric-1.21.5" = _xCWvoDQ7;
        "fabric-1.21.6" = _xCWvoDQ7;
        "fabric-1.21.7" = _xCWvoDQ7;
        "fabric-1.21.8" = _xCWvoDQ7;
        "fabric-1.21.9" = _xCWvoDQ7;
        "fabric-1.21.10" = _xCWvoDQ7;
        "fabric-1.21.11" = _xCWvoDQ7;
        "fabric-26.1" = _xCWvoDQ7;
        "fabric-26.1.1" = _xCWvoDQ7;
        "fabric-26.1.2" = _xCWvoDQ7;
        "fabric-26.2" = _xCWvoDQ7;
        "fabric-1.21" = _gRLWoydT;
        "fabric-1.21.1" = _gRLWoydT;
        "forge-1.21.2" = _xCWvoDQ7;
        "forge-1.21.3" = _xCWvoDQ7;
        "forge-1.21.4" = _xCWvoDQ7;
        "forge-1.21.5" = _xCWvoDQ7;
        "forge-1.21.6" = _xCWvoDQ7;
        "forge-1.21.7" = _xCWvoDQ7;
        "forge-1.21.8" = _xCWvoDQ7;
        "forge-1.21.9" = _xCWvoDQ7;
        "forge-1.21.10" = _xCWvoDQ7;
        "forge-1.21.11" = _xCWvoDQ7;
        "forge-26.1" = _xCWvoDQ7;
        "forge-26.1.1" = _xCWvoDQ7;
        "forge-26.1.2" = _xCWvoDQ7;
        "forge-26.2" = _xCWvoDQ7;
        "forge-1.21" = _gRLWoydT;
        "forge-1.21.1" = _gRLWoydT;
        "neoforge-1.21.2" = _xCWvoDQ7;
        "neoforge-1.21.3" = _xCWvoDQ7;
        "neoforge-1.21.4" = _xCWvoDQ7;
        "neoforge-1.21.5" = _xCWvoDQ7;
        "neoforge-1.21.6" = _xCWvoDQ7;
        "neoforge-1.21.7" = _xCWvoDQ7;
        "neoforge-1.21.8" = _xCWvoDQ7;
        "neoforge-1.21.9" = _xCWvoDQ7;
        "neoforge-1.21.10" = _xCWvoDQ7;
        "neoforge-1.21.11" = _xCWvoDQ7;
        "neoforge-26.1" = _xCWvoDQ7;
        "neoforge-26.1.1" = _xCWvoDQ7;
        "neoforge-26.1.2" = _xCWvoDQ7;
        "neoforge-26.2" = _xCWvoDQ7;
        "neoforge-1.21" = _gRLWoydT;
        "neoforge-1.21.1" = _gRLWoydT;
        "quilt-1.21.2" = _xCWvoDQ7;
        "quilt-1.21.3" = _xCWvoDQ7;
        "quilt-1.21.4" = _xCWvoDQ7;
        "quilt-1.21.5" = _xCWvoDQ7;
        "quilt-1.21.6" = _xCWvoDQ7;
        "quilt-1.21.7" = _xCWvoDQ7;
        "quilt-1.21.8" = _xCWvoDQ7;
        "quilt-1.21.9" = _xCWvoDQ7;
        "quilt-1.21.10" = _xCWvoDQ7;
        "quilt-1.21.11" = _xCWvoDQ7;
        "quilt-26.1" = _xCWvoDQ7;
        "quilt-26.1.1" = _xCWvoDQ7;
        "quilt-26.1.2" = _xCWvoDQ7;
        "quilt-26.2" = _xCWvoDQ7;
        "quilt-1.21" = _gRLWoydT;
        "quilt-1.21.1" = _gRLWoydT;
        "pkg-1.0.0" = _Sln68C93;
        "pkg-1.0.0+mod" = _gRLWoydT;
        "default" = _gRLWoydT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "early-elytra";
        id = "sVgW22C3";
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