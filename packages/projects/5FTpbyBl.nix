{lib, callPackage, ...}:
let
    versions = (let
        _Gcc1YOQF = {
            "id" = "Gcc1YOQF";
            "file" = "PSX_Shader.zip";
            "hash" = "sha512-o7L/y3LkaN1xMhSgugc1DGYIePaPBKZ0JNa35KdsJVlJmoncGaGbhRE9c2ATXJZ3l+LtIwQqD+efzVkHbIj0Bw==";
        };
        _vLCxCwzm = {
            "id" = "vLCxCwzm";
            "file" = "PSX_Shader.zip";
            "hash" = "sha512-35J22UngbV+IyNfliyilPXe72dcCB20l6kzfr4lZKhNURmnpyLJF8C3tGoYaHxVlu/i5dQQD2C2lPHXL0yPMlA==";
        };
        _weJerS57 = {
            "id" = "weJerS57";
            "file" = "PSX_Shader.zip";
            "hash" = "sha512-cAXzlpFG86xHpmooABIJXOuiX9xiVeRVMDvoow3D48cwXc7m6BGHBBxzs2pSNlfP7qM86I/u3/aX/C/k1p3TTw==";
        };
        _Fv6lzIBy = {
            "id" = "Fv6lzIBy";
            "file" = "PSX_Shader.zip";
            "hash" = "sha512-6eWtbIn8Ys/sj1pcvg8pZXl3t87l8ycPTC+++RNP5pPxx1yT8yC/8gg3AjBVtRxcs0TFQhzw3P7NvbL78m7DCg==";
        };
        _2sYNFWwB = {
            "id" = "2sYNFWwB";
            "file" = "PSX_Shader.zip";
            "hash" = "sha512-mTIkuFtnLlDPSKsc4NLfwJ4Di2Da7VCHBUryne2jzUENJvSVs9Jf8J3h/vSPIWHZsBL0D+G3RE8nU0qyAgspfA==";
        };
        _z6WyqZok = {
            "id" = "z6WyqZok";
            "file" = "PSX_Shader.zip";
            "hash" = "sha512-slo9mEXc/3pJu83eudrE27SS5+3mZMg45ez+/FwXBtyLDo394riDbWtt4kvfdvUpdPo9XVNgO7TI8W1rgV/SCA==";
        };
    in {
        "Gcc1YOQF" = _Gcc1YOQF;
        "vLCxCwzm" = _vLCxCwzm;
        "weJerS57" = _weJerS57;
        "Fv6lzIBy" = _Fv6lzIBy;
        "2sYNFWwB" = _2sYNFWwB;
        "z6WyqZok" = _z6WyqZok;
        "iris-1.20" = _z6WyqZok;
        "iris-1.20.1" = _z6WyqZok;
        "iris-1.20.2" = _z6WyqZok;
        "iris-1.20.3" = _z6WyqZok;
        "iris-1.20.4" = _z6WyqZok;
        "iris-1.20.5" = _z6WyqZok;
        "iris-1.20.6" = _z6WyqZok;
        "iris-1.21" = _z6WyqZok;
        "optifine-1.20" = _z6WyqZok;
        "optifine-1.20.1" = _z6WyqZok;
        "optifine-1.20.2" = _z6WyqZok;
        "optifine-1.20.3" = _z6WyqZok;
        "optifine-1.20.4" = _z6WyqZok;
        "optifine-1.20.5" = _z6WyqZok;
        "optifine-1.20.6" = _z6WyqZok;
        "optifine-1.21" = _z6WyqZok;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "psx-shader";
            id = "5FTpbyBl";
            type = "shader";
            version = version;
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
in callPackage fn {version="z6WyqZok";}