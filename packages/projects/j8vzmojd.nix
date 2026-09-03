{lib, callPackage, ...}:
let
    versions = (let
        _LlYkL4yT = {
            "id" = "LlYkL4yT";
            "file" = "Terders-Potato-Shader-alpha-v1.0.zip";
            "hash" = "sha512-aXXRE0SouXz2UrfEUua7gRfVo8p3EYl6p5722iCOZgFczJ8msEfEpBO55lfMuWIrUXqJllnMM3pcazogdivjJg==";
        };
    in {
        "LlYkL4yT" = _LlYkL4yT;
        "iris-1.21.10" = _LlYkL4yT;
        "iris-1.21.11" = _LlYkL4yT;
        "iris-26.1" = _LlYkL4yT;
        "iris-26.1.1" = _LlYkL4yT;
        "iris-26.1.2" = _LlYkL4yT;
        "iris-26.2" = _LlYkL4yT;
        "default" = _LlYkL4yT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terders-potato-shader";
        id = "j8vzmojd";
        type = "shader";
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