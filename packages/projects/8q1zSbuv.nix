{lib, callPackage, ...}:
let
    versions = (let
        _eHbI0Zli = {
            "id" = "eHbI0Zli";
            "file" = "tpa_v1.0.0_1.21-1.21.5.jar";
            "hash" = "sha512-RNr7ged1NJbrxEx9qNI441xn0AGxi/DZBd3nCMQHSX726kGz2j1TTJRdrV/nJPQvifArTKhswfmabcv094pG8A==";
        };
        _GZql1S3j = {
            "id" = "GZql1S3j";
            "file" = "tpa_v1.0.0_1.21.6-1.21.8.jar";
            "hash" = "sha512-yae6ZrTduNCKwsX34YP2SEyT2uQE2CSqDogzC4Mv7ChaIRcYZyi0OJSAtkoDsCr8rpf7Uz+VhCP7rXBiJMiJBg==";
        };
        _XUyTFedH = {
            "id" = "XUyTFedH";
            "file" = "tpa_v1.0.0_1.20-1.20.6.jar";
            "hash" = "sha512-MbA5Cx0JxKlWfpgPsmVaz6Y5CG3NX4B3JfP6lgM8ITm3B37Jvzvdx0q9ebuxTPmWFPmfgciRGvmo2g0GBrAggw==";
        };
        _zGfb2bLx = {
            "id" = "zGfb2bLx";
            "file" = "tpa-v1.1.0+1.20-1.20.6.jar";
            "hash" = "sha512-OFGL56pbvfLvV9w9rIhnQgNmsGtUt0GtwUCIK6lUYsIhkm8HNwVBA5BsL/T16RZA2OnForTdsi/A0a8M+DLH7w==";
        };
        _FzvkOEyx = {
            "id" = "FzvkOEyx";
            "file" = "tpa-v1.1.0+1.21-1.21.1.jar";
            "hash" = "sha512-xkBXG5zot+oTgofswhpWwZmS5u2LrcFJWaYSnxv8ea01eWDTm9eTi3I3i76ZXIj2NowFahfzx5IAwYdczYl/HQ==";
        };
        _6TEpioBZ = {
            "id" = "6TEpioBZ";
            "file" = "tpa-v1.1.0+1.21.2-1.21.4.jar";
            "hash" = "sha512-QL7pHj+P4xqQNh/2hbQRUwIQJTukGQa9zrt629/uAqqWpl3bQxTRIhARGu7AHEXXEczZWUfaDBJCNAP9xuL+aQ==";
        };
        _roKMtuCp = {
            "id" = "roKMtuCp";
            "file" = "tpa-v1.1.0+1.21.5.jar";
            "hash" = "sha512-wxN9xvR/cNF6RI4G4meAltzuVfny4AEpq8SWlAikw0LiBH3wBcfM3Pd+IWYpuxHZwRFK6wMdhhwwmOP+s0udkg==";
        };
        _om7n4C0G = {
            "id" = "om7n4C0G";
            "file" = "tpa-v1.1.0+1.21.6-1.21.10.jar";
            "hash" = "sha512-QcqZ0jPZEhbW3eIeJag8Z8H+obJMryqZCfO0vXn/LpI1ntQcZsfcVPPiKXLBdi0FnXX1csQhboPREaS/5NYPUw==";
        };
        _k6vLh5MW = {
            "id" = "k6vLh5MW";
            "file" = "tpa-v1.1.0+1.21.11.jar";
            "hash" = "sha512-F0tA4qFtn1E2rrEaxrLQ3m1N4PL4EJ38HmBmCxH7PLFDqKt7kMkTT/u2mCtIK6jHOdMxBe9xnyMiIOBujhlqZg==";
        };
        _kgtjlpog = {
            "id" = "kgtjlpog";
            "file" = "tpa-v1.1.0+26.1-26.1.2.jar";
            "hash" = "sha512-Xca3cjBjima5IrbskGPONy7VSKbEYEzXRj3G6AShGo6d7DObwxb/AdahAue7OF9X36cCf3ot1HZx3UZvmJAWLw==";
        };
    in {
        "eHbI0Zli" = _eHbI0Zli;
        "GZql1S3j" = _GZql1S3j;
        "XUyTFedH" = _XUyTFedH;
        "zGfb2bLx" = _zGfb2bLx;
        "FzvkOEyx" = _FzvkOEyx;
        "6TEpioBZ" = _6TEpioBZ;
        "roKMtuCp" = _roKMtuCp;
        "om7n4C0G" = _om7n4C0G;
        "k6vLh5MW" = _k6vLh5MW;
        "kgtjlpog" = _kgtjlpog;
        "fabric-1.21" = _FzvkOEyx;
        "fabric-1.21.1" = _FzvkOEyx;
        "fabric-1.21.2" = _6TEpioBZ;
        "fabric-1.21.3" = _6TEpioBZ;
        "fabric-1.21.4" = _6TEpioBZ;
        "fabric-1.21.5" = _roKMtuCp;
        "fabric-1.21.6" = _om7n4C0G;
        "fabric-1.21.7" = _om7n4C0G;
        "fabric-1.21.8" = _om7n4C0G;
        "fabric-1.20" = _zGfb2bLx;
        "fabric-1.20.1" = _zGfb2bLx;
        "fabric-1.20.2" = _zGfb2bLx;
        "fabric-1.20.3" = _zGfb2bLx;
        "fabric-1.20.4" = _zGfb2bLx;
        "fabric-1.20.5" = _zGfb2bLx;
        "fabric-1.20.6" = _zGfb2bLx;
        "fabric-1.21.9" = _om7n4C0G;
        "fabric-1.21.10" = _om7n4C0G;
        "fabric-1.21.11" = _k6vLh5MW;
        "fabric-26.1" = _kgtjlpog;
        "fabric-26.1.1" = _kgtjlpog;
        "fabric-26.1.2" = _kgtjlpog;
        "default" = _kgtjlpog;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tiny-pickup-animation";
        id = "8q1zSbuv";
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