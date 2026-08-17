{lib, callPackage, ...}:
let
    versions = (let
        _AylT79uy = {
            "id" = "AylT79uy";
            "file" = "SimpleFullbright-1.0-SNAPSHOT.jar";
            "hash" = "sha512-VdYvXjGBEBw34pt+ylkSNni4bqZNU+/O7QZ+YY4Gx+36r2HYN4cOo8fQxCoRNhs9NKOYyC8pjVPrrVrPLNAkvA==";
        };
        _pxF4N0LR = {
            "id" = "pxF4N0LR";
            "file" = "SimpleFullBright.jar";
            "hash" = "sha512-/6omupdj0mLBzbj+3LTd6Ri8kzLcPEkNpKYkhrd8Q7+3aUHeISWJVZJNn2AhgH+OJdZ37JhIb35CsozjrmIFGg==";
        };
        _2jl4VEBh = {
            "id" = "2jl4VEBh";
            "file" = "SimpleFullBright-1.0-SNAPSHOT.jar";
            "hash" = "sha512-HJRcUDCcw5aV0DLNBewMg1WbIKvz5g3EL75VCybmkhQXJ9wvi2Dw/XOHcU2au+0fwMJ7MIxokGoBJacCXh+ZQQ==";
        };
        _W1GpLAf2 = {
            "id" = "W1GpLAf2";
            "file" = "SimpleFullBright.jar";
            "hash" = "sha512-OvzfLcyP8aRUFsKbbuv7Sx20MYGrB6KZxfpuV/806gP/wBcsmdMDWczXgoFWduoHLAOPATZ8vFoQikVoePvXnQ==";
        };
        _E6NKKfUT = {
            "id" = "E6NKKfUT";
            "file" = "SimpleFullBright-Fabric.jar";
            "hash" = "sha512-KpTjVmuqTSwCj9VaTaRjwqFP4YDckHdlTHj6Xkaprd8kkgRq3zsoj44uTKITqe6obOgkTNUZcDMzkL687nns1w==";
        };
    in {
        "AylT79uy" = _AylT79uy;
        "pxF4N0LR" = _pxF4N0LR;
        "2jl4VEBh" = _2jl4VEBh;
        "W1GpLAf2" = _W1GpLAf2;
        "E6NKKfUT" = _E6NKKfUT;
        "fabric-1.21.7" = _2jl4VEBh;
        "fabric-1.21" = _pxF4N0LR;
        "fabric-1.21.1" = _2jl4VEBh;
        "fabric-1.21.2" = _2jl4VEBh;
        "fabric-1.21.3" = _2jl4VEBh;
        "fabric-1.21.4" = _2jl4VEBh;
        "fabric-1.21.5" = _2jl4VEBh;
        "fabric-1.21.6" = _2jl4VEBh;
        "fabric-1.21.8" = _2jl4VEBh;
        "fabric-1.21.9" = _2jl4VEBh;
        "fabric-1.21.10" = _2jl4VEBh;
        "fabric-1.21.11" = _W1GpLAf2;
        "fabric-26.1" = _E6NKKfUT;
        "fabric-26.1.1" = _E6NKKfUT;
        "fabric-26.1.2" = _E6NKKfUT;
        "fabric-26.2" = _E6NKKfUT;
        "default" = _E6NKKfUT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simplefullbright";
            id = "Ji79dP1f";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}