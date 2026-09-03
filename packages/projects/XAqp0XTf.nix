{lib, callPackage, ...}:
let
    versions = (let
        _k4L4C2Qk = {
            "id" = "k4L4C2Qk";
            "file" = "FancyWarpMenu-0.8.0.65.jar";
            "hash" = "sha512-RAq7HL/k1/bJ+OcmjJLeAf67d51e+RhuarvURpP63B9/LirT+x8O5m+myWKuVzj5CASEXtDYWzTJAVofLok3DQ==";
        };
        _nHzvqquo = {
            "id" = "nHzvqquo";
            "file" = "FancyWarpMenu-1.0+96.jar";
            "hash" = "sha512-GqOUO5DNyt9yb8cQa+ZlPiTBgfqdC2WVau08ALg2Irq6hMjXq4c2ja92vaeuvfDT6Tf1mR4sWYWXzmmhLZ48Qg==";
        };
        _sdJblxLE = {
            "id" = "sdJblxLE";
            "file" = "FancyWarpMenu-2.0-beta.1+121.jar";
            "hash" = "sha512-/K+vBfVStzkZV5OevhvftNFZ6fKX9ls5yYM4K+wf/Flz/c/HYzeXmuuJJLH7G3oHX0Lo1m+RUTOtiAGV1w/6dw==";
        };
    in {
        "k4L4C2Qk" = _k4L4C2Qk;
        "nHzvqquo" = _nHzvqquo;
        "sdJblxLE" = _sdJblxLE;
        "forge-1.8.9" = _sdJblxLE;
        "default" = _sdJblxLE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancy-warp-menu";
        id = "XAqp0XTf";
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