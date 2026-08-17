{lib, callPackage, ...}:
let
    versions = (let
        _UWeS54MX = {
            "id" = "UWeS54MX";
            "file" = "fortress-of-war-v1.0-by-kanokarob.zip";
            "hash" = "sha512-2LAbLXyfEa7Fqj5OyaNcRjE2F4gnxN6tT8F5K9kkl7aKPRuA+9Fj/MHpb6WWHZH8jaXTMgbY/L4Tpi3/Hs5s5Q==";
        };
        _4nMTCzkk = {
            "id" = "4nMTCzkk";
            "file" = "fortress-of-war-v1.0.1-by-kanokarob.zip";
            "hash" = "sha512-S1o3qK3KOHz6ETFU/08NE7u9Ku8vbYbnz5CTkMgsjijOQlIgnxLgy7+FhavYNyFjeW+N/k1jxKCa8jyd9tPmug==";
        };
        _ZsAFRavj = {
            "id" = "ZsAFRavj";
            "file" = "fortress-of-war-1.0.1.jar";
            "hash" = "sha512-I6pXKOV27YztqvIEYELezc5DAVuSsg/e3eH9JUV69hluNaxYEIXLBNd7e9HUgXB6/Jy2dL1kSLhAznwZ3vnjow==";
        };
        _pueq4b8X = {
            "id" = "pueq4b8X";
            "file" = "fortress-of-war-v1.1-by-kanokarob.zip";
            "hash" = "sha512-tZOKLIswD9eqGdrlNMkLiS/BBF599VgYmssjsxAaUr4tZSyurNfCUtMFzNSD7BqhYJFttdBRjgVI1AEun3MTDA==";
        };
        _rV3upAeh = {
            "id" = "rV3upAeh";
            "file" = "fortress-of-war-1.1.jar";
            "hash" = "sha512-9YQ5tTqjdPI+XBSqwuHWRkBOLoCzPckO5fQyqLw8gPh6C2Yug7rpGFBk4P7IUZRZ3oRi+vRHS67druwgd0Ptbg==";
        };
        _er7MnCYE = {
            "id" = "er7MnCYE";
            "file" = "fortress-of-war-v1.1.1-by-kanokarob.zip";
            "hash" = "sha512-IaKTU+iAV2xVOGyF7rQiL9KlbhpNuQqQeqixF0XPmtIophRRvIR6G7AlDKy2gZzBC4YqOkrDNjC35kafI3Lvcg==";
        };
        _YFoZacQd = {
            "id" = "YFoZacQd";
            "file" = "fortress-of-war-1.1.1.jar";
            "hash" = "sha512-6PhjztlBcF2ZsHckHWCQCdV1zBGwd6oj2fn3mwIATE+Y3VMEewxNfkzmBmrHna6/6iA32HmlnidFJgKi0lG12w==";
        };
        _uDcFMqZw = {
            "id" = "uDcFMqZw";
            "file" = "fortress-of-war-v1.2-by-kanokarob.zip";
            "hash" = "sha512-yDjtiR0hp/h0m5EVnBbctHMUSKu6TKORmsK2gjJw5qnNEddoV+QbN8XoKHAGn0gRClwb0DdZX/EhhoOAFdjsTg==";
        };
        _X5KrK5bz = {
            "id" = "X5KrK5bz";
            "file" = "fortress-of-war-1.2.jar";
            "hash" = "sha512-BHGG1bQe1OVr0JE0jQGVbkX2Kdufas/xb5lYvYNMP8MHR4dmZzLn6ZkR9KOw1k5GUZoNDcGOUaguRKuOAJD/Gg==";
        };
    in {
        "UWeS54MX" = _UWeS54MX;
        "4nMTCzkk" = _4nMTCzkk;
        "ZsAFRavj" = _ZsAFRavj;
        "pueq4b8X" = _pueq4b8X;
        "rV3upAeh" = _rV3upAeh;
        "er7MnCYE" = _er7MnCYE;
        "YFoZacQd" = _YFoZacQd;
        "uDcFMqZw" = _uDcFMqZw;
        "X5KrK5bz" = _X5KrK5bz;
        "datapack-1.21.7" = _er7MnCYE;
        "datapack-1.21.8" = _er7MnCYE;
        "datapack-1.21.9" = _er7MnCYE;
        "datapack-1.21.10" = _er7MnCYE;
        "datapack-1.21.11" = _er7MnCYE;
        "datapack-26.1" = _er7MnCYE;
        "datapack-26.1.1" = _er7MnCYE;
        "datapack-26.1.2" = _er7MnCYE;
        "datapack-26.2" = _uDcFMqZw;
        "fabric-1.21.7" = _YFoZacQd;
        "fabric-1.21.8" = _YFoZacQd;
        "fabric-1.21.9" = _YFoZacQd;
        "fabric-1.21.10" = _YFoZacQd;
        "fabric-1.21.11" = _YFoZacQd;
        "fabric-26.1" = _YFoZacQd;
        "fabric-26.1.1" = _YFoZacQd;
        "fabric-26.1.2" = _YFoZacQd;
        "fabric-26.2" = _X5KrK5bz;
        "forge-1.21.7" = _YFoZacQd;
        "forge-1.21.8" = _YFoZacQd;
        "forge-1.21.9" = _YFoZacQd;
        "forge-1.21.10" = _YFoZacQd;
        "forge-1.21.11" = _YFoZacQd;
        "forge-26.1" = _YFoZacQd;
        "forge-26.1.1" = _YFoZacQd;
        "forge-26.1.2" = _YFoZacQd;
        "forge-26.2" = _X5KrK5bz;
        "neoforge-1.21.7" = _YFoZacQd;
        "neoforge-1.21.8" = _YFoZacQd;
        "neoforge-1.21.9" = _YFoZacQd;
        "neoforge-1.21.10" = _YFoZacQd;
        "neoforge-1.21.11" = _YFoZacQd;
        "neoforge-26.1" = _YFoZacQd;
        "neoforge-26.1.1" = _YFoZacQd;
        "neoforge-26.1.2" = _YFoZacQd;
        "neoforge-26.2" = _X5KrK5bz;
        "quilt-1.21.7" = _YFoZacQd;
        "quilt-1.21.8" = _YFoZacQd;
        "quilt-1.21.9" = _YFoZacQd;
        "quilt-1.21.10" = _YFoZacQd;
        "quilt-1.21.11" = _YFoZacQd;
        "quilt-26.1" = _YFoZacQd;
        "quilt-26.1.1" = _YFoZacQd;
        "quilt-26.1.2" = _YFoZacQd;
        "quilt-26.2" = _X5KrK5bz;
        "default" = _X5KrK5bz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fortress-of-war";
            id = "gohytQhh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-NIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-NIT";
                    shortName = "LicenseRef-NIT";
                    url = "https://github.com/kanokarob/fortress-of-war-Smithed/blob/main/license.txt";
                };
            };
        };
in callPackage fn {version="default";}