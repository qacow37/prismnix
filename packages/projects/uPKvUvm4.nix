{lib, callPackage, ...}:
let
    versions = (let
        _4XibZL2B = {
            "id" = "4XibZL2B";
            "file" = "QvStump-1.0a.jar";
            "hash" = "sha512-uP6hDFxAgS+WSuQUGQ3W7cCnoh8qG0AjDsRsBkuTPLe7/R5uAslPCLL5xK+u9EYlWO12xD8mqP+bpW4E6Mhl1g==";
        };
        _y4slTNXK = {
            "id" = "y4slTNXK";
            "file" = "QvStump-1.1a.jar";
            "hash" = "sha512-x3PRCpWvJ3MivwPjX0UG/7u9Ojh8d61BMUknK1CoJQMJHPsPlEw702nwu2w4edPnmhpPqxMJ7kOO5EgXzzHwlQ==";
        };
        _5xilabVX = {
            "id" = "5xilabVX";
            "file" = "QvStump-1.1b.jar";
            "hash" = "sha512-sT4dO9ktgoBgPE9j7QExrpD86OHHEMJnKjTkeiC/l0XHHIUzu3oH89SYaFzIGSkFLGsPOrB/s0MkONh0zNMfkQ==";
        };
        _s7U9YUO9 = {
            "id" = "s7U9YUO9";
            "file" = "QvStump-1.1.3.jar";
            "hash" = "sha512-ZvYR50jxZETXa1EvJjf9LZLT4cpeHGyK27LbLQiWxA1iBi2QhBLhHSuw2ayw9t6LXQQSpwmG2xDWGLLAQkEtLQ==";
        };
        _coSVXWw1 = {
            "id" = "coSVXWw1";
            "file" = "QvStump-1.1.4.jar";
            "hash" = "sha512-7ev7VJlBWip6kdAESj0gsBJ4R4FKwecIk1Vw0nIp88d/9rF+/SurBT4NCnumhQaLjmM3Z3J3ifnnxnhfMRu91w==";
        };
    in {
        "4XibZL2B" = _4XibZL2B;
        "y4slTNXK" = _y4slTNXK;
        "5xilabVX" = _5xilabVX;
        "s7U9YUO9" = _s7U9YUO9;
        "coSVXWw1" = _coSVXWw1;
        "fabric-1.19.2" = _4XibZL2B;
        "fabric-1.20.1" = _coSVXWw1;
        "quilt-1.19.2" = _4XibZL2B;
        "quilt-1.20.1" = _coSVXWw1;
        "default" = _coSVXWw1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "qv-stump";
            id = "uPKvUvm4";
            type = "mod";
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
in callPackage fn {version="default";}