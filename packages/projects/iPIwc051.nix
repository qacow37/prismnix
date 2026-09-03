{lib, callPackage, ...}:
let
    versions = (let
        _2slwCSme = {
            "id" = "2slwCSme";
            "file" = "BuffedSculkCatalysts-mc1.20-1.0.1.jar";
            "hash" = "sha512-BlYzaCcu2cHsIKZbhNE+SgfSfyL8wnQFIlIjm2geFy0QSIn0Yc33XJo19x8Q0xcEECUfnPBxGs2H8a7ngc2IuA==";
        };
        _NXtoOsh9 = {
            "id" = "NXtoOsh9";
            "file" = "buffedsculkcatalysts-fabric-mc26.1-1.1.0.jar";
            "hash" = "sha512-xuMZSWiM9vW6QP/5EmKX2SmxaYAM8QfCSBuEHlygNNMFWIt2canm5kK4Bcn/nlWwfIKfRC1Bn6S3RfrKpYz9TA==";
        };
        _oL1hRv8Q = {
            "id" = "oL1hRv8Q";
            "file" = "buffedsculkcatalysts-neoforge-mc26.1-1.1.0.jar";
            "hash" = "sha512-ZTJ2Y9vKO6ZBSFBgkGLhV6Dq0Sdw4S1dItAHBAj1PlsMF0Ut9qVwzOwW2yUX5ExnUPEzT6qYpg0X5ixjy66Nvg==";
        };
    in {
        "2slwCSme" = _2slwCSme;
        "NXtoOsh9" = _NXtoOsh9;
        "oL1hRv8Q" = _oL1hRv8Q;
        "fabric-1.19.1" = _2slwCSme;
        "fabric-1.19.2" = _2slwCSme;
        "fabric-1.19.3" = _2slwCSme;
        "fabric-1.19.4" = _2slwCSme;
        "fabric-1.20" = _2slwCSme;
        "fabric-1.20.1" = _2slwCSme;
        "fabric-1.20.2" = _2slwCSme;
        "fabric-1.20.3" = _2slwCSme;
        "fabric-1.20.4" = _2slwCSme;
        "fabric-1.20.5" = _2slwCSme;
        "fabric-1.20.6" = _2slwCSme;
        "fabric-1.21" = _2slwCSme;
        "fabric-1.21.1" = _2slwCSme;
        "fabric-1.21.2" = _2slwCSme;
        "fabric-1.21.3" = _2slwCSme;
        "fabric-1.21.4" = _2slwCSme;
        "fabric-1.21.5" = _2slwCSme;
        "fabric-1.21.6" = _2slwCSme;
        "fabric-1.21.7" = _2slwCSme;
        "fabric-1.21.8" = _2slwCSme;
        "fabric-1.21.9" = _2slwCSme;
        "fabric-1.21.10" = _2slwCSme;
        "fabric-1.21.11" = _2slwCSme;
        "fabric-26.1" = _NXtoOsh9;
        "fabric-26.1.1" = _NXtoOsh9;
        "fabric-26.1.2" = _NXtoOsh9;
        "fabric-26.2" = _NXtoOsh9;
        "quilt-1.19.1" = _2slwCSme;
        "quilt-1.19.2" = _2slwCSme;
        "quilt-1.19.3" = _2slwCSme;
        "quilt-1.19.4" = _2slwCSme;
        "quilt-1.20" = _2slwCSme;
        "quilt-1.20.1" = _2slwCSme;
        "quilt-1.20.2" = _2slwCSme;
        "quilt-1.20.3" = _2slwCSme;
        "quilt-1.20.4" = _2slwCSme;
        "quilt-1.20.5" = _2slwCSme;
        "quilt-1.20.6" = _2slwCSme;
        "quilt-1.21" = _2slwCSme;
        "quilt-1.21.1" = _2slwCSme;
        "quilt-1.21.2" = _2slwCSme;
        "quilt-1.21.3" = _2slwCSme;
        "quilt-1.21.4" = _2slwCSme;
        "quilt-1.21.5" = _2slwCSme;
        "quilt-1.21.6" = _2slwCSme;
        "quilt-1.21.7" = _2slwCSme;
        "quilt-1.21.8" = _2slwCSme;
        "quilt-1.21.9" = _2slwCSme;
        "quilt-1.21.10" = _2slwCSme;
        "quilt-1.21.11" = _2slwCSme;
        "neoforge-26.1" = _oL1hRv8Q;
        "neoforge-26.1.1" = _oL1hRv8Q;
        "neoforge-26.1.2" = _oL1hRv8Q;
        "neoforge-26.2" = _oL1hRv8Q;
        "default" = _oL1hRv8Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buffedsculkcatalysts";
        id = "iPIwc051";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}