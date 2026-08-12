{lib, callPackage, ...}:
let
    versions = (let
        _4HN3aPVm = {
            "id" = "4HN3aPVm";
            "file" = "New 1.20 background 1.6.1-1.8.9.zip";
            "hash" = "sha512-cUSjSySTGz0XlF39Fa8CVLQWDIPjw1LDhFa1J+lJDqTm5fbIwreOyKIA0otNIxMapFZwloKvFFL7k7JB9sEmZA==";
        };
        _K6YhDr8A = {
            "id" = "K6YhDr8A";
            "file" = "New 1.20 background 1.9-1.10.2.zip";
            "hash" = "sha512-fZAPG7cHFf0GmMt6EYc3vS9Y9ClRb2wozvhAXCauFKba7Pd2nYcxAn7DzH3j1KigsDfx9uF4lzE6opzRDmLePQ==";
        };
        _OdkrqLy9 = {
            "id" = "OdkrqLy9";
            "file" = "New 1.20 background 1.11-1.12.2.zip";
            "hash" = "sha512-4c2HHBmcp+tnQVMQ+1uxnIvntPuhvEErTT0UwopKCZGBVxFtC1i1iPe3T6v5FnZE0GMP2QCXGz5zygD5xbRTHg==";
        };
        _YFQm2HYb = {
            "id" = "YFQm2HYb";
            "file" = "New 1.20 background 1.13-1.14.4.zip";
            "hash" = "sha512-phpvTUGjTeBo/IL8XZyjc+RzcytVg9fTF/N0NEzx40QWEVt/1t2hHHzX7ziqcYoYs8lirS6Irr9kNe+zi4ockg==";
        };
        _xAqqH2ZA = {
            "id" = "xAqqH2ZA";
            "file" = "New 1.20 background 1.15-1.16.1.zip";
            "hash" = "sha512-ftp2d0Kur1tTnF4Hg8OF80J+qbwT9urWv8L5U1P+gqtJDKVPwd/Fae+Xx6BU+zl5Hg76ni2X7S5EGwT3jUvwJQ==";
        };
        _tIrSVQ1B = {
            "id" = "tIrSVQ1B";
            "file" = "New 1.20 background 1.16.2-1.16.5.zip";
            "hash" = "sha512-rdcdoYsv0VSckZTWtZDBk0tIYbVxmp+QetViK0ApUqnru4Te1gQ2CQ0wlCiKFzsafPHRa3etkvsL7olFPo9Xpw==";
        };
        _NClenrsv = {
            "id" = "NClenrsv";
            "file" = "New 1.20 background 1.17.zip";
            "hash" = "sha512-unsYf7iXWV83d/ukkapGGpu1iW35OTU+7TXTFfSso1VSY6IaJt5w6mEcdIQiozfmvRs3A0BlJvdcdimAlnvYfg==";
        };
        _u5ukdbqg = {
            "id" = "u5ukdbqg";
            "file" = "New 1.20 background 1.18.zip";
            "hash" = "sha512-XwsIc14S3kuV4HjjbYEwfpOaq3lvcUsZqr/jSnDiC/abD+cHiEvfuwa9QXSyk81A0QO+GGlV6LjWdNh5YWi7FQ==";
        };
        _jBGsr5HT = {
            "id" = "jBGsr5HT";
            "file" = "New 1.20 background 1.19-1.19.2.zip";
            "hash" = "sha512-6mrpggZlS3Yj6S+gbIpDJnH42Z2VeRd9fJIuLVVhHj0qdNTSIgY46nDGP5x0sWU0UeZ8Nwzrmv66YyeLc/nQ1g==";
        };
        _jHklfyD5 = {
            "id" = "jHklfyD5";
            "file" = "New 1.20 background 1.19.3.zip";
            "hash" = "sha512-/5IB8bVzHNU5zzgiu82DwMZZSmgqWah57HUwZU2ZO+RCts9jSbcruXfYcL5XOkjk1zMH32O15YJZS0hHL7k4uQ==";
        };
        _AHPHy2Qk = {
            "id" = "AHPHy2Qk";
            "file" = "New 1.20 background 1.19.4.zip";
            "hash" = "sha512-vvLuLZXwo7ixKciJZo2yOQQnIgEUrLExEXYPIsjb6Hl378xD9OobPuiD7flarCSiy+fIsZsSMd7x8swbdDfniA==";
        };
        _Dy1wzdsj = {
            "id" = "Dy1wzdsj";
            "file" = "New 1.20 background 1.20-1.20.1.zip";
            "hash" = "sha512-MdZ904m0f5PUg+CPyYabNw0o1SAPOfUroKFo3fleaJ4WF8/khCFI+stsc/9uniqCSAzGuu1U9zXqLO6JOc49hA==";
        };
        _q1bblLxm = {
            "id" = "q1bblLxm";
            "file" = "New 1.20 background 1.20.2.zip";
            "hash" = "sha512-nLVQax3RjbLM2JpEWs45UtM2kW+oQVDmuW9Q2OC0dA9pkV/Ke84FnWdfD+7sTZB/UBSVVoq5OIgDGnoX7ZFv7g==";
        };
        _w6dk5o3o = {
            "id" = "w6dk5o3o";
            "file" = "New 1.20 background 1.20.3-1.20.4.zip";
            "hash" = "sha512-YQoibOmSWPMkKiwkTFcA8AV7LVd34zaTsXieW/CmYBOtfN1KJ4fSucFQUl7nZamTrpRTRABUd+5KvHIEcJ3WyA==";
        };
        _kLBUskUb = {
            "id" = "kLBUskUb";
            "file" = "New 1.20 background 1.1v.zip";
            "hash" = "sha512-E9RVfeWXLGQGI2mg2iAIOQHRbq5I6sO/66EiF+OMXrNeF0SH3Ax3QshyOBLKA5SVFl303yODj3/fxVfEU1bYrw==";
        };
        _VrlBARjN = {
            "id" = "VrlBARjN";
            "file" = "New-1.20-Panorama-1.2v.zip";
            "hash" = "sha512-2QJsy2M7T4Ecp/IWLtDg1LS6pxA642tucaV+TWOmbJn1AmdF+7Qqf0N2FkMK0dNkxHww38jOGXeghINMyMDqcg==";
        };
        _6PVHFv35 = {
            "id" = "6PVHFv35";
            "file" = "New-1.20-Panorama-1.3.zip";
            "hash" = "sha512-VulGIHxX942VstLRx97BGY9rc7Q9Of8j2arFviwPCfmVTtNtIIWDx9vj2/n6pSNQq5zCFDPxqdKCxTnH97qNQw==";
        };
    in {
        "4HN3aPVm" = _4HN3aPVm;
        "K6YhDr8A" = _K6YhDr8A;
        "OdkrqLy9" = _OdkrqLy9;
        "YFQm2HYb" = _YFQm2HYb;
        "xAqqH2ZA" = _xAqqH2ZA;
        "tIrSVQ1B" = _tIrSVQ1B;
        "NClenrsv" = _NClenrsv;
        "u5ukdbqg" = _u5ukdbqg;
        "jBGsr5HT" = _jBGsr5HT;
        "jHklfyD5" = _jHklfyD5;
        "AHPHy2Qk" = _AHPHy2Qk;
        "Dy1wzdsj" = _Dy1wzdsj;
        "q1bblLxm" = _q1bblLxm;
        "w6dk5o3o" = _w6dk5o3o;
        "kLBUskUb" = _kLBUskUb;
        "VrlBARjN" = _VrlBARjN;
        "6PVHFv35" = _6PVHFv35;
        "minecraft-1.6.1" = _6PVHFv35;
        "minecraft-1.6.2" = _6PVHFv35;
        "minecraft-1.6.4" = _6PVHFv35;
        "minecraft-1.7.2" = _6PVHFv35;
        "minecraft-1.7.3" = _6PVHFv35;
        "minecraft-1.7.4" = _6PVHFv35;
        "minecraft-1.7.5" = _6PVHFv35;
        "minecraft-1.7.6" = _6PVHFv35;
        "minecraft-1.7.7" = _6PVHFv35;
        "minecraft-1.7.8" = _6PVHFv35;
        "minecraft-1.7.9" = _6PVHFv35;
        "minecraft-1.7.10" = _6PVHFv35;
        "minecraft-1.8" = _6PVHFv35;
        "minecraft-1.8.1" = _6PVHFv35;
        "minecraft-1.8.2" = _6PVHFv35;
        "minecraft-1.8.3" = _6PVHFv35;
        "minecraft-1.8.4" = _6PVHFv35;
        "minecraft-1.8.5" = _6PVHFv35;
        "minecraft-1.8.6" = _6PVHFv35;
        "minecraft-1.8.7" = _6PVHFv35;
        "minecraft-1.8.8" = _6PVHFv35;
        "minecraft-1.8.9" = _6PVHFv35;
        "minecraft-1.9" = _6PVHFv35;
        "minecraft-1.9.1" = _6PVHFv35;
        "minecraft-1.9.2" = _6PVHFv35;
        "minecraft-1.9.3" = _6PVHFv35;
        "minecraft-1.9.4" = _6PVHFv35;
        "minecraft-1.10" = _6PVHFv35;
        "minecraft-1.10.1" = _6PVHFv35;
        "minecraft-1.10.2" = _6PVHFv35;
        "minecraft-1.11" = _6PVHFv35;
        "minecraft-1.11.1" = _6PVHFv35;
        "minecraft-1.11.2" = _6PVHFv35;
        "minecraft-1.12" = _6PVHFv35;
        "minecraft-1.12.1" = _6PVHFv35;
        "minecraft-1.12.2" = _6PVHFv35;
        "minecraft-1.13" = _6PVHFv35;
        "minecraft-1.13.1" = _6PVHFv35;
        "minecraft-1.13.2" = _6PVHFv35;
        "minecraft-1.14" = _6PVHFv35;
        "minecraft-1.14.1" = _6PVHFv35;
        "minecraft-1.14.2" = _6PVHFv35;
        "minecraft-1.14.3" = _6PVHFv35;
        "minecraft-1.14.4" = _6PVHFv35;
        "minecraft-1.15" = _6PVHFv35;
        "minecraft-1.15.1" = _6PVHFv35;
        "minecraft-1.15.2" = _6PVHFv35;
        "minecraft-1.16" = _6PVHFv35;
        "minecraft-1.16.1" = _6PVHFv35;
        "minecraft-1.16.2" = _6PVHFv35;
        "minecraft-1.16.3" = _6PVHFv35;
        "minecraft-1.16.4" = _6PVHFv35;
        "minecraft-1.16.5" = _6PVHFv35;
        "minecraft-1.17" = _6PVHFv35;
        "minecraft-1.17.1" = _6PVHFv35;
        "minecraft-1.18" = _6PVHFv35;
        "minecraft-1.18.1" = _6PVHFv35;
        "minecraft-1.18.2" = _6PVHFv35;
        "minecraft-1.19" = _6PVHFv35;
        "minecraft-1.19.1" = _6PVHFv35;
        "minecraft-1.19.2" = _6PVHFv35;
        "minecraft-1.19.3" = _6PVHFv35;
        "minecraft-1.19.4" = _6PVHFv35;
        "minecraft-1.20" = _6PVHFv35;
        "minecraft-1.20.1" = _6PVHFv35;
        "minecraft-1.20.2" = _6PVHFv35;
        "minecraft-1.20.3" = _6PVHFv35;
        "minecraft-1.20.4" = _6PVHFv35;
        "minecraft-1.20.5" = _6PVHFv35;
        "minecraft-1.20.6" = _6PVHFv35;
        "minecraft-1.21" = _6PVHFv35;
        "minecraft-1.21.1" = _6PVHFv35;
        "minecraft-1.21.2" = _6PVHFv35;
        "minecraft-1.21.3" = _6PVHFv35;
        "minecraft-1.21.4" = _6PVHFv35;
        "minecraft-1.21.5" = _6PVHFv35;
        "minecraft-1.21.6" = _6PVHFv35;
        "minecraft-1.21.7" = _6PVHFv35;
        "minecraft-1.21.8" = _6PVHFv35;
        "minecraft-1.21.9" = _6PVHFv35;
        "minecraft-1.21.10" = _6PVHFv35;
        "minecraft-1.21.11" = _6PVHFv35;
        "minecraft-26.1" = _6PVHFv35;
        "minecraft-26.1.1" = _6PVHFv35;
        "minecraft-26.1.2" = _6PVHFv35;
        "minecraft-26.2" = _6PVHFv35;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "new-1.20-background";
            id = "xPP3ZZuD";
            type = "resourcepack";
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
in callPackage fn {version="6PVHFv35";}