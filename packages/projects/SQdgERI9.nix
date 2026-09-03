{lib, callPackage, ...}:
let
    versions = (let
        _R7jczTNA = {
            "id" = "R7jczTNA";
            "file" = "tinkers_ingenuity-1.3.1.jar";
            "hash" = "sha512-tFozV5rOXL55f+AvvSVOhKG2kUAdVj6hchhGFoZIJQVCSTAYaKkAq7JImE9iBAmtkf7zkSBPHtgoPVJjsQUhJw==";
        };
        _AlTKL5EO = {
            "id" = "AlTKL5EO";
            "file" = "tinkers_ingenuity-1.4.0.jar";
            "hash" = "sha512-FyqGqcg/hPsd9GZI5ZDh5SYfn2yBFxok2CVxy2wzsTFCieDW3xI4/kICZL73e27ZADB28M5p2othm+2fUHGuPg==";
        };
        _wxvGncuN = {
            "id" = "wxvGncuN";
            "file" = "tinkers_ingenuity-1.4.5beta.jar";
            "hash" = "sha512-XXbe/HoPqC1UVtxmScdykHp7JXIpL9XOxMM3OsNqx5UeQ6DGaw3mm+bp9BSWB9hhJF4ACw5nfBXwaCIOIjF0yQ==";
        };
    in {
        "R7jczTNA" = _R7jczTNA;
        "AlTKL5EO" = _AlTKL5EO;
        "wxvGncuN" = _wxvGncuN;
        "forge-1.18.2" = _wxvGncuN;
        "default" = _wxvGncuN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinkers_ingenuity";
        id = "SQdgERI9";
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