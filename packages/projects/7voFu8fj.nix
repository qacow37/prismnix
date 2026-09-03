{lib, callPackage, ...}:
let
    versions = (let
        _KrXcSxNd = {
            "id" = "KrXcSxNd";
            "file" = "deepdrilling-1.0.0+forge-1.20.1-forge.jar";
            "hash" = "sha512-a9MlcmX5/u15UlaBvqqfM76o4bYGipwCUCp11AMDEbTYn3vMwV6bBvTHyOHe3Bqwxv7Stpz3H5mJaEr0F6XnMg==";
        };
        _ZZOFtOHn = {
            "id" = "ZZOFtOHn";
            "file" = "deepdrilling-1.0.0+fabric-1.20.1-fabric.jar";
            "hash" = "sha512-exmxGyGrriNA48mCUZv7jzZPrRueYSquJzcgSlS55e6urljs7z0eUwO8wj88OuZOJy/aNrvvxvcXpdpnylNm9g==";
        };
        _Mb1joQaS = {
            "id" = "Mb1joQaS";
            "file" = "deepdrilling-1.0.1+fabric-1.20.1-fabric.jar";
            "hash" = "sha512-JUq98LzAHT9Cu3Cnn7bE9hOqbPB5xxe9WXrl8fUHrQkHYMdyEsS7N2V3K0PMVqKFXuPofFruQI2JqTtY9Bj3Dw==";
        };
        _xNLR5QOw = {
            "id" = "xNLR5QOw";
            "file" = "deepdrilling-1.0.1+forge-1.20.1-forge.jar";
            "hash" = "sha512-5kFUknceZznaVIckVEHqNEBM/iD71y4FmBdkUP4D3BhUmQqGFHjitKsxYOxyEReg0O9Vq/1KvYhXuLyGepMRdg==";
        };
        _wTLUTxFQ = {
            "id" = "wTLUTxFQ";
            "file" = "deepdrilling-1.0.2+forge-1.20.1-forge.jar";
            "hash" = "sha512-HpJZM+V1M4fejTuR9jBe8tEz4tvaVTrQSOD7jK1eTbpo2ghkv+NDNJEuDuq0KYhIus8DXPm6F5CyjXx74oOgHg==";
        };
        _RYnAGx54 = {
            "id" = "RYnAGx54";
            "file" = "deepdrilling-1.0.2+fabric-1.20.1-fabric.jar";
            "hash" = "sha512-vpjTfubncIwu5XXTtf1in3F+YE+2n6VO0fC8J3EdQf791FLu/ZUrTiEn5O1sDnA8/EMLkz2T598B+ZN4NvcKJw==";
        };
        _lgLLsjCz = {
            "id" = "lgLLsjCz";
            "file" = "deepdrilling-1.1.0+fabric-1.20.1-fabric.jar";
            "hash" = "sha512-ZYjWMRKFGXkHwQVZZ+KfJptzyxC99/RAzLHWSIZNbeVqeuI/wuFDXGK3iU+OJTcVGAWxOtSmkDvmnz2Mrg3+2Q==";
        };
        _715kkqa7 = {
            "id" = "715kkqa7";
            "file" = "deepdrilling-1.1.0+forge-1.20.1-forge.jar";
            "hash" = "sha512-cE8Re5JNQkN0zMK1AuenFBHzFnvauaq3qnavmIVJ+aUCZod4BD6+FgPOWZFUuBqGEVEVR/dUGUCY1g9Orl44fA==";
        };
        _2XtIcdBu = {
            "id" = "2XtIcdBu";
            "file" = "deepdrilling-1.1.1+forge-1.20.1-forge.jar";
            "hash" = "sha512-v44mlo2n3ZpO3FAL4MlQoYnTMDCjC/Gba3uYpGlv+sSNiF0B2kPgyG/w/y7MFr2CAskK1/RVo5EZ0Ti7j1927g==";
        };
    in {
        "KrXcSxNd" = _KrXcSxNd;
        "ZZOFtOHn" = _ZZOFtOHn;
        "Mb1joQaS" = _Mb1joQaS;
        "xNLR5QOw" = _xNLR5QOw;
        "wTLUTxFQ" = _wTLUTxFQ;
        "RYnAGx54" = _RYnAGx54;
        "lgLLsjCz" = _lgLLsjCz;
        "715kkqa7" = _715kkqa7;
        "2XtIcdBu" = _2XtIcdBu;
        "forge-1.20.1" = _2XtIcdBu;
        "fabric-1.20.1" = _lgLLsjCz;
        "default" = _2XtIcdBu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deepdrilling";
        id = "7voFu8fj";
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