{lib, callPackage, ...}:
let
    versions = (let
        _6YE5gvdH = {
            "id" = "6YE5gvdH";
            "file" = "oil_well_yeeter-0.1-1.20.1.jar";
            "hash" = "sha512-2QsFedpWy5y8gQC5zifoFI0/FAT5ATt0lSIS5xsgCM09hJScBiAArKBNe9ypd3k+K3a3KZ/KpZghkcFfpKmAfA==";
        };
        _cO04Fq5W = {
            "id" = "cO04Fq5W";
            "file" = "oil_well_yeeter-0.2-1.20.1.jar";
            "hash" = "sha512-cN4/EwTk0kmoqNKQkznjgnWzZkQIxkwYR45mLYY6GGLTn8XmYzObeOp/E78allZnlGzdNI/OuJNXqoWIEFI3Jg==";
        };
        _IFILu8Gl = {
            "id" = "IFILu8Gl";
            "file" = "oil_well_yeeter-0.3-1.20.1.jar";
            "hash" = "sha512-zkzPqnRbwzQzNZ6q9l61wsMWx0sc7ZFc3BxU+M9LiRHwv3VQti/1ezcI0Oh8Gvl4uDoaRNvMCnht8CAvwgWHSw==";
        };
        _2dkjMGIF = {
            "id" = "2dkjMGIF";
            "file" = "oil_well_yeeter-0.4-1.20.1.jar";
            "hash" = "sha512-+hn7oSoLtVD5K8mUFJ90+ped5ynHv4qN7LNbNDY+nyCXkTyvJfI1DmRguK99Ioy4ptoy5qutDe4k2qxbhffT2A==";
        };
    in {
        "6YE5gvdH" = _6YE5gvdH;
        "cO04Fq5W" = _cO04Fq5W;
        "IFILu8Gl" = _IFILu8Gl;
        "2dkjMGIF" = _2dkjMGIF;
        "forge-1.20.1" = _2dkjMGIF;
        "forge-1.20.4" = _IFILu8Gl;
        "pkg-0.1-1.20.1" = _6YE5gvdH;
        "pkg-0.2-1.20.1" = _cO04Fq5W;
        "pkg-0.3-1.20.1" = _IFILu8Gl;
        "pkg-0.4-1.20.1" = _2dkjMGIF;
        "default" = _2dkjMGIF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ad-astra-oil-well-yeeter";
        id = "vvsliqlH";
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