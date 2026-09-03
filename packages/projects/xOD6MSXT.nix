{lib, callPackage, ...}:
let
    versions = (let
        _JRTJ1ZWc = {
            "id" = "JRTJ1ZWc";
            "file" = "strange-fabric-1.21-7.0.8.jar";
            "hash" = "sha512-Sa6dNnwjKKsRkBgGLLWMWGi9ii7WPc+7SkNtDg8tOtztBaWLjA5MB79ARnlynGBfi4t96CuoqEMy7gERu/L63A==";
        };
        _C7YTRNtw = {
            "id" = "C7YTRNtw";
            "file" = "strange-fabric-1.21-7.0.9.jar";
            "hash" = "sha512-p0ppUmW3wP2iqNalOkOkJ8EAgS4iuTr3hhKNEX9MEF9fkv3JRx4i2k+J1U4HtlCW5nXHYaqLN647yITWn4mGTA==";
        };
        _1m5kSfYW = {
            "id" = "1m5kSfYW";
            "file" = "strange-fabric-1.21-7.0.13.jar";
            "hash" = "sha512-Pup0NNHSXR9LhXDySar8KPXH3X5kQYshXT7CmRTjTw8jj7jWyHzKf9gMTQBj1Cxy17BJLzoZLHCr9X+d9wTnWg==";
        };
    in {
        "JRTJ1ZWc" = _JRTJ1ZWc;
        "C7YTRNtw" = _C7YTRNtw;
        "1m5kSfYW" = _1m5kSfYW;
        "fabric-1.21" = _1m5kSfYW;
        "default" = _1m5kSfYW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "strange";
        id = "xOD6MSXT";
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