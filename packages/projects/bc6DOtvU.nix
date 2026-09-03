{lib, callPackage, ...}:
let
    versions = (let
        _xTfwCTH4 = {
            "id" = "xTfwCTH4";
            "file" = "creeper-confetti-plus-1.1.0+1.21.1.jar";
            "hash" = "sha512-PXhxPpeQ0SWybH2j6HjAvnZ/qGm2NAJSYWji2CWOSkOyJjPSV9NhFKE2h3N/jdJz00MQ7bHWL3YKY6z6fgA6Kg==";
        };
        _JKxGxydJ = {
            "id" = "JKxGxydJ";
            "file" = "creeper-confetti-plus-1.1.0+1.21.4.jar";
            "hash" = "sha512-gX7Ni/SMm1w/6yvA8iZf0znHgJcngtjeANEn3dfSFXgUdZCfrSBg+3kphzeQbcRcgcR5h2g7TZEToCiIJYDpPQ==";
        };
        _mlIDb9oc = {
            "id" = "mlIDb9oc";
            "file" = "creeperconfetti-fabric-1.1.0+25w31a.jar";
            "hash" = "sha512-YgXLuADZ/c6EInuurrsU9FQiY4syYZVNTXdbtM3uvE93VNongOCkQpoeon19ilUWupaFAFB69fKnpcf6IH6TTg==";
        };
        _sPpIOxF7 = {
            "id" = "sPpIOxF7";
            "file" = "creeperconfetti-fabric-1.1.0+1.21.9-pre1.jar";
            "hash" = "sha512-hepfwJoDP9hJMQbENuNh79RGqjV2i8GbjazTTvV+lWuxNXjiDgO+L2vSQXFh1EHJkk7vyZYnr9Dgh5b3JqMeeg==";
        };
        _utXeA8Ef = {
            "id" = "utXeA8Ef";
            "file" = "creeperconfetti-neoforge-1.1.0+1.21.9.jar";
            "hash" = "sha512-1Lr0lnqXjTvgRG5gNS/rbbdufXW3OZUy9XjDx60yYJj9rk0rNmNYXIMIdNot9KdQpQ8XX27/+4jzPNG4/lJmaQ==";
        };
        _w7rv3uEl = {
            "id" = "w7rv3uEl";
            "file" = "creeperconfetti-fabric-1.1.0+1.21.11.jar";
            "hash" = "sha512-SmPuoJpESPgshSNpCv3TFUOSI40kolxH3l8fh7Mr8YyJDk9mz01BOjWotjX3cNslBRa0taUAJo4ra2kCf8BOgA==";
        };
        _tM03JNxm = {
            "id" = "tM03JNxm";
            "file" = "creeperconfetti-neoforge-1.1.0+1.21.11.jar";
            "hash" = "sha512-pNNm2OF49YvJAazcVTYYYUvKt0Ix+FGgcZnFJsq5OUEekWQKigQBU45QS9bJAaElh1DVobaa6S+G83UALVcHFQ==";
        };
        _w6Xy7apc = {
            "id" = "w6Xy7apc";
            "file" = "creeperconfetti-1.2.1+26.1-fabric.jar";
            "hash" = "sha512-Z6DRnkH8D8/9wAsCPplhlBCB7erx3e+Ks05f8kw690BRAIL8bPE3AF1ct2NJ/QRa3WJ9bBeJ4gYGeXyLB8XFuA==";
        };
        _jNtM9McN = {
            "id" = "jNtM9McN";
            "file" = "creeperconfetti-1.2.1+26.1-fabric.jar";
            "hash" = "sha512-FE+aL5gDdoO5NtpenSzglCxCoXEQwa7sLzOiET+dwpb1DpMOo4wA336LZ8H4BKle66yCQB07TshV0SBIc8J8+w==";
        };
        _v4OhRgG1 = {
            "id" = "v4OhRgG1";
            "file" = "creeperconfetti-1.2.1+26.1-neoforge.jar";
            "hash" = "sha512-dMmxcBkY3B2LztbQg7WBBFXwl3vwTikKU4mLFNM12xaC2uXWOiRU+sHfGoefqa0+4UH92gMZSh+pGXV+HyORBQ==";
        };
    in {
        "xTfwCTH4" = _xTfwCTH4;
        "JKxGxydJ" = _JKxGxydJ;
        "mlIDb9oc" = _mlIDb9oc;
        "sPpIOxF7" = _sPpIOxF7;
        "utXeA8Ef" = _utXeA8Ef;
        "w7rv3uEl" = _w7rv3uEl;
        "tM03JNxm" = _tM03JNxm;
        "w6Xy7apc" = _w6Xy7apc;
        "jNtM9McN" = _jNtM9McN;
        "v4OhRgG1" = _v4OhRgG1;
        "fabric-1.21" = _xTfwCTH4;
        "fabric-1.21.1" = _xTfwCTH4;
        "fabric-1.21.2" = _JKxGxydJ;
        "fabric-1.21.3" = _JKxGxydJ;
        "fabric-1.21.4" = _JKxGxydJ;
        "fabric-25w02a" = _JKxGxydJ;
        "fabric-25w03a" = _JKxGxydJ;
        "fabric-25w04a" = _JKxGxydJ;
        "fabric-25w05a" = _JKxGxydJ;
        "fabric-25w06a" = _JKxGxydJ;
        "fabric-25w07a" = _JKxGxydJ;
        "fabric-25w08a" = _JKxGxydJ;
        "fabric-25w09a" = _JKxGxydJ;
        "fabric-25w09b" = _JKxGxydJ;
        "fabric-25w10a" = _JKxGxydJ;
        "fabric-1.21.5-pre1" = _JKxGxydJ;
        "fabric-1.21.5-pre2" = _JKxGxydJ;
        "fabric-1.21.5-pre3" = _JKxGxydJ;
        "fabric-1.21.5" = _JKxGxydJ;
        "fabric-25w20a" = _JKxGxydJ;
        "fabric-25w21a" = _JKxGxydJ;
        "fabric-1.21.6-pre2" = _JKxGxydJ;
        "fabric-1.21.6-pre3" = _JKxGxydJ;
        "fabric-1.21.6" = _JKxGxydJ;
        "fabric-1.21.7" = _JKxGxydJ;
        "fabric-1.21.8-rc1" = _JKxGxydJ;
        "fabric-1.21.8" = _JKxGxydJ;
        "fabric-25w31a" = _mlIDb9oc;
        "fabric-25w32a" = _mlIDb9oc;
        "fabric-1.21.9-pre1" = _sPpIOxF7;
        "fabric-1.21.9-pre2" = _sPpIOxF7;
        "fabric-1.21.9-pre3" = _sPpIOxF7;
        "fabric-1.21.9" = _sPpIOxF7;
        "fabric-1.21.10-rc1" = _sPpIOxF7;
        "fabric-1.21.10" = _sPpIOxF7;
        "fabric-25w41a" = _sPpIOxF7;
        "fabric-25w42a" = _sPpIOxF7;
        "fabric-25w43a" = _sPpIOxF7;
        "fabric-25w44a" = _sPpIOxF7;
        "fabric-25w45a" = _sPpIOxF7;
        "fabric-1.21.11-pre1" = _sPpIOxF7;
        "fabric-1.21.11-pre2" = _sPpIOxF7;
        "fabric-1.21.11-pre3" = _sPpIOxF7;
        "fabric-1.21.11-pre4" = _sPpIOxF7;
        "fabric-1.21.11-pre5" = _sPpIOxF7;
        "fabric-1.21.11-rc1" = _sPpIOxF7;
        "fabric-1.21.11-rc2" = _sPpIOxF7;
        "fabric-1.21.11-rc3" = _sPpIOxF7;
        "fabric-1.21.11" = _w7rv3uEl;
        "fabric-26.1" = _jNtM9McN;
        "fabric-26.1.1" = _jNtM9McN;
        "fabric-26.1.2" = _jNtM9McN;
        "fabric-26.2-rc-1" = _jNtM9McN;
        "fabric-26.2-rc-2" = _jNtM9McN;
        "fabric-26.2" = _jNtM9McN;
        "neoforge-1.21" = _xTfwCTH4;
        "neoforge-1.21.1" = _xTfwCTH4;
        "neoforge-1.21.2" = _JKxGxydJ;
        "neoforge-1.21.3" = _JKxGxydJ;
        "neoforge-1.21.4" = _JKxGxydJ;
        "neoforge-25w02a" = _JKxGxydJ;
        "neoforge-25w03a" = _JKxGxydJ;
        "neoforge-25w04a" = _JKxGxydJ;
        "neoforge-25w05a" = _JKxGxydJ;
        "neoforge-25w06a" = _JKxGxydJ;
        "neoforge-25w07a" = _JKxGxydJ;
        "neoforge-25w08a" = _JKxGxydJ;
        "neoforge-25w09a" = _JKxGxydJ;
        "neoforge-25w09b" = _JKxGxydJ;
        "neoforge-25w10a" = _JKxGxydJ;
        "neoforge-1.21.5-pre1" = _JKxGxydJ;
        "neoforge-1.21.5-pre2" = _JKxGxydJ;
        "neoforge-1.21.5-pre3" = _JKxGxydJ;
        "neoforge-1.21.5" = _JKxGxydJ;
        "neoforge-25w20a" = _JKxGxydJ;
        "neoforge-25w21a" = _JKxGxydJ;
        "neoforge-1.21.6-pre2" = _JKxGxydJ;
        "neoforge-1.21.6-pre3" = _JKxGxydJ;
        "neoforge-1.21.6" = _JKxGxydJ;
        "neoforge-1.21.7" = _JKxGxydJ;
        "neoforge-1.21.8-rc1" = _JKxGxydJ;
        "neoforge-1.21.8" = _JKxGxydJ;
        "neoforge-1.21.9" = _utXeA8Ef;
        "neoforge-1.21.10" = _utXeA8Ef;
        "neoforge-1.21.11" = _tM03JNxm;
        "neoforge-26.1" = _v4OhRgG1;
        "neoforge-26.1.1" = _v4OhRgG1;
        "neoforge-26.1.2" = _v4OhRgG1;
        "neoforge-26.2" = _v4OhRgG1;
        "default" = _v4OhRgG1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creeperconfetti+";
        id = "bc6DOtvU";
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