{lib, callPackage, ...}:
let
    versions = (let
        _Zzj8bbWh = {
            "id" = "Zzj8bbWh";
            "file" = "[1.20.1] Hybrid Delights 1.0.jar";
            "hash" = "sha512-5oynI7ddM4J+MjWEGE0V1XHRxVy0hUWYkvaby/wMlfQH5mf5H2/FaPpjbi4YeOrUpcz9m0TYi9xGOmQpeqWCXA==";
        };
        _nyYS5l4Z = {
            "id" = "nyYS5l4Z";
            "file" = "[1.20.1] Hybrid Delights 1.1.jar";
            "hash" = "sha512-N//8HlayI0hJ9VGAUtaLN63bGfyT/rg72yol0nS1w76USXZfyZZ/B0cUsHaguaSFwKDT3bDEtuGzhqWFzjTt4A==";
        };
        _vYO8BOsc = {
            "id" = "vYO8BOsc";
            "file" = "[1.20.1 Forge] Hybrid Delights 1.2.0.jar";
            "hash" = "sha512-DU+j5l/EexMOFS27L6G5PatMHiL4FhzWVPZTraEOJL4p2OyAQxxcapmyTW5dch5PfPwIbLGt+ExpbjvfFsK6QA==";
        };
        _6Mbjl0wj = {
            "id" = "6Mbjl0wj";
            "file" = "[1.20.1 Fabric] Hybrid Delights 1.2.0.jar";
            "hash" = "sha512-Putpxgg+D3BPRH4orIYEw02UwZrvdzMzDf3jOJ0j3GN/gO4hMBHF+q+Z4zxuct7BiwDSdM5jMKq1DzjnLLSMjg==";
        };
    in {
        "Zzj8bbWh" = _Zzj8bbWh;
        "nyYS5l4Z" = _nyYS5l4Z;
        "vYO8BOsc" = _vYO8BOsc;
        "6Mbjl0wj" = _6Mbjl0wj;
        "fabric-1.20.1" = _6Mbjl0wj;
        "forge-1.20.1" = _vYO8BOsc;
        "pkg-1.0" = _Zzj8bbWh;
        "pkg-1.1" = _nyYS5l4Z;
        "pkg-1.2.0-forge" = _vYO8BOsc;
        "pkg-1.2.0-fabric" = _6Mbjl0wj;
        "default" = _6Mbjl0wj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hybrid-delights";
        id = "WR49BBCu";
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