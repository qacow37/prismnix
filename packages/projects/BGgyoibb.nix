{lib, callPackage, ...}:
let
    versions = (let
        _qMVv8s3u = {
            "id" = "qMVv8s3u";
            "file" = "eatbottle-1.0.0.jar";
            "hash" = "sha512-qvBpDoY/dOg2nnbYu2YJ9U7LLgY1WCZTf/N4QAuYJdsz2TDeO3983ZZJHcgPkGCXgjUDH+7NLfdac48AP99yHg==";
        };
        _fULgNS3G = {
            "id" = "fULgNS3G";
            "file" = "eatbottle-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-qdYSxOw0LoemSd3SvHs/qMAh+/bzgbcuhQq7D3pWG+TfTX5N0qZk+289A1ZFiRTT1mC3VCuD5MjdENCM3PXUbA==";
        };
        _VRN7ACSZ = {
            "id" = "VRN7ACSZ";
            "file" = "eatbottle-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-sBO4UpDW+Jw/Wo/rmO4kXGFUqGHE+Nggzv+p+YHG5nouh5XWjWx7erKk2a7LwhZl9Esf1zQj/5Ts11g0Kxfm+g==";
        };
        _6MUkm0Dh = {
            "id" = "6MUkm0Dh";
            "file" = "eatbottle-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-GtAjrkZB4lB61/Wa17R3UBxUYNTBZ0tD6cBLDh80T+eVYP53nuz7k00wSelISQKqn+r8TyHqEALcYviqgFE7NQ==";
        };
        _q13FZwee = {
            "id" = "q13FZwee";
            "file" = "eatbottle-1.0.1+mc1.21.8.jar";
            "hash" = "sha512-KaFC0eJQgRx4h6XVAIg9PtIhJ83goSbQ3WQ9TvuROfwhl+aybwZd6XzC8bNlckRq+zaefV0dRgsCxwh6Nvtx5Q==";
        };
        _m9K6e11s = {
            "id" = "m9K6e11s";
            "file" = "eatbottle-1.0.1+mc26.1.jar";
            "hash" = "sha512-SqTFmcl3uDeVqT2osQ43TE1lqDrdWD4emZdyz9CD8QaCRk9omFUK/n9/pdIHsVV2J6z+wxvn7QMq/AVivnZ71g==";
        };
    in {
        "qMVv8s3u" = _qMVv8s3u;
        "fULgNS3G" = _fULgNS3G;
        "VRN7ACSZ" = _VRN7ACSZ;
        "6MUkm0Dh" = _6MUkm0Dh;
        "q13FZwee" = _q13FZwee;
        "m9K6e11s" = _m9K6e11s;
        "fabric-1.20.1" = _qMVv8s3u;
        "fabric-1.20.2" = _qMVv8s3u;
        "fabric-1.20.3" = _qMVv8s3u;
        "fabric-1.20.4" = _qMVv8s3u;
        "fabric-1.21.1" = _6MUkm0Dh;
        "fabric-1.21.5" = _q13FZwee;
        "fabric-1.21.6" = _q13FZwee;
        "fabric-1.21.7" = _q13FZwee;
        "fabric-1.21.8" = _q13FZwee;
        "fabric-1.21.9" = _q13FZwee;
        "fabric-1.21.10" = _q13FZwee;
        "fabric-1.21.11" = _q13FZwee;
        "fabric-26.1" = _m9K6e11s;
        "fabric-26.1.1" = _m9K6e11s;
        "fabric-26.1.2" = _m9K6e11s;
        "fabric-26.2" = _m9K6e11s;
        "quilt-1.20.1" = _qMVv8s3u;
        "quilt-1.20.2" = _qMVv8s3u;
        "quilt-1.20.3" = _qMVv8s3u;
        "quilt-1.20.4" = _qMVv8s3u;
        "quilt-1.21.1" = _fULgNS3G;
        "quilt-1.21.5" = _VRN7ACSZ;
        "quilt-1.21.6" = _VRN7ACSZ;
        "quilt-1.21.7" = _VRN7ACSZ;
        "quilt-1.21.8" = _VRN7ACSZ;
        "default" = _m9K6e11s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eat-bottle";
            id = "BGgyoibb";
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