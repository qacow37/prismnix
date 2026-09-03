{lib, callPackage, ...}:
let
    versions = (let
        _WJhmNIyS = {
            "id" = "WJhmNIyS";
            "file" = "just_dandy-1.19.2-1.0.0.jar";
            "hash" = "sha512-Fh0Av6gE1l8vCvAzxzEq0a/44/L+qxacylF0rDSCaRASnLTQdFhu+bcI8E65aRYOo7HuRKTvZI81rs9A7bjtvw==";
        };
        _lcrKDDYU = {
            "id" = "lcrKDDYU";
            "file" = "just_dandy-1.20.1-2.0.0.jar";
            "hash" = "sha512-bBlS+Mgy5P+TocXZ5Ewro2DxK2XITfsu5SJoiZEOxa9/Cj1BL3dWObmPncHk+fihU54d2Bf6IRc+ZSeN0tnkvA==";
        };
        _8YGm1qtE = {
            "id" = "8YGm1qtE";
            "file" = "just_dandy-1.19.2-1.0.1.jar";
            "hash" = "sha512-94wXLwLMqzH4NV/4ANCekiaXAynnsUqktsDnO1SFAWCu/37q0uGOcOPtR/BsTIPEbdddrGiaonwMhOSDUATcbQ==";
        };
        _WI8OGPZh = {
            "id" = "WI8OGPZh";
            "file" = "just_dandy-1.20.1-2.0.1.jar";
            "hash" = "sha512-Wh8CCMYaCjGZR+TNv5d/vkg+W6b+f8x9/cfv/Ks2G6P0cAOjWLgNk6Y+pHF+B3ZezJ8Ngx2zQSsNHCKlKyBTbA==";
        };
        _jrSIjvg7 = {
            "id" = "jrSIjvg7";
            "file" = "just_dandy-1.20.1-2.0.2.jar";
            "hash" = "sha512-TNI7tRWlh7PgiUXQ8sGJaOYWUrWcy2LTNVC8Q3AbuKGM9p9sa2LbN4w4PTtgl3zc/fcllvrBM03ZDMWI8/XPMA==";
        };
        _Zj00lBDq = {
            "id" = "Zj00lBDq";
            "file" = "just_dandy-1.19.2-1.0.2.jar";
            "hash" = "sha512-tG3SvmCDk7K9YZuxD9qoTFVqytYAZAS+oM18w+C1NvJ3rMHc7TxayjuI2MjLge/HNP3KUxdqQFmOGTPEprEM5g==";
        };
        _v4H8FbAT = {
            "id" = "v4H8FbAT";
            "file" = "just_dandy-1.20.1-2.1.0.jar";
            "hash" = "sha512-f47Ssj89iYdB60LG/5m/XxxtXQv3SjgM2y58MUHvrJDuCqTRDtpzEKLPIGVVOCbqp5P2P792nOnP5O4cpoQIGg==";
        };
        _ZmAqEQQ2 = {
            "id" = "ZmAqEQQ2";
            "file" = "just_dandy-1.20.1-2.1.1.jar";
            "hash" = "sha512-qPuyKsSD9Gl0txrBYDJLv4b19KUsfULRm1WJkRRJE4bxsHdf17u6nPtATqcInhftRwvQ3CzcYzwdV8fTA9Qa2Q==";
        };
        _n5ZTXZvu = {
            "id" = "n5ZTXZvu";
            "file" = "just_dandy-1.20.1-2.1.2.jar";
            "hash" = "sha512-2RrDhUaZa6Yr4q8lF4tkzqNkkZpjOUSo2VuTGuTVBOCJdauEF/Kje6mS5hXlPHmm6Lne45i3kfYjcWvtON18VA==";
        };
        _9aFv54zk = {
            "id" = "9aFv54zk";
            "file" = "just_dandy-1.20.1-2.1.3.jar";
            "hash" = "sha512-O5jxbc6qr2VSjjwa2KYCGE+yT/MgBzQPEYSp75HHRXbiZ9SKj1seju8WpifLK6gFcJhQ4FEljN7Vx4iZO1O9vg==";
        };
        _LOMfnwVy = {
            "id" = "LOMfnwVy";
            "file" = "just_dandy-1.20.1-2.1.4.jar";
            "hash" = "sha512-aAdcnNgpBcsrm6w0Wb6RIIbUzxGHRWMkH+C2NwgB0f6HD2S5XAUC+su165D3ZQWxwrbqOQV4m/l98ja0feIqhw==";
        };
        _BZcfkpDY = {
            "id" = "BZcfkpDY";
            "file" = "just_dandy-1.20.1-2.1.5.jar";
            "hash" = "sha512-KekSIGmutapjS2keslELVYYtg0gRx55odTdVVYk3sQFz5XlosEC2OO35Wvz7rL7NpYvI5WUPFhZEmudoBnwLCQ==";
        };
        _dMcZDCvl = {
            "id" = "dMcZDCvl";
            "file" = "just_dandy-1.20.1-2.1.6.jar";
            "hash" = "sha512-8Yk0GjEY7NpQArDVcca3q9O7ELq/QU8cvq5q1KUQBQxIRA1kuqTRUiaR3cqO45oqGEmTbJ2Y4kEvMxplpdnYIg==";
        };
        _avUVS4qQ = {
            "id" = "avUVS4qQ";
            "file" = "just_dandy-1.21.1-3.0.0.jar";
            "hash" = "sha512-5/kTGsbWLvdG8tSjMVfEpM5Pe2YE3cywkUFaJRTNZ99AhbO1WuSndrjVLRlxBNgipYA1RYbWhfdyRPOZU7t8KQ==";
        };
        _EKKyfUJA = {
            "id" = "EKKyfUJA";
            "file" = "just_dandy-1.21.1-3.0.1.jar";
            "hash" = "sha512-weJtXcGl6Xr9yto/Knivh+QBfEXrRqZosAWUTD9lQfgNl+PjOcxDH0XjsPDaJq2kw9riAy4WuxCcUVuSOMi8aA==";
        };
        _65yvdnJ4 = {
            "id" = "65yvdnJ4";
            "file" = "just_dandy-1.20.1-2.1.7.jar";
            "hash" = "sha512-hGp4iUnovClJuf5GVRgvWG/qxMER+q6/ZXYArcsIoiC4DR+HGdpUq7AyInXCcNTDDjFK+Su+L77LjXYHbhZYAQ==";
        };
        _7wxF4yY7 = {
            "id" = "7wxF4yY7";
            "file" = "just_dandy-1.21.1-3.0.2.jar";
            "hash" = "sha512-DbeqjY/PUSeZUs3JxK90HEknhhMBejbDk0qNJNo+zKQQEseQCASiaisGn9nAlatdVFbzd0tUPHoE5GU25cSsqg==";
        };
        _tyeKnppe = {
            "id" = "tyeKnppe";
            "file" = "just_dandy-1.21.1-3.0.3.jar";
            "hash" = "sha512-PMvxUAxg6FgrcshoRMHLSLqD1fRos0NY2moVEMDqTtrLuEdmAhSHzhSSJlJWSyMzuCUbabPMjaxANUINYoU5mw==";
        };
        _YO49n2gC = {
            "id" = "YO49n2gC";
            "file" = "just_dandy-1.21.1-3.0.4.jar";
            "hash" = "sha512-lWApkLs7XG0uHqdYw3+vlNVPbLDD17sA+1O4+uOUqSL3fgATLwxBcPpPelQyI5lbUyr/qDuYlcshDMVmGa6akg==";
        };
    in {
        "WJhmNIyS" = _WJhmNIyS;
        "lcrKDDYU" = _lcrKDDYU;
        "8YGm1qtE" = _8YGm1qtE;
        "WI8OGPZh" = _WI8OGPZh;
        "jrSIjvg7" = _jrSIjvg7;
        "Zj00lBDq" = _Zj00lBDq;
        "v4H8FbAT" = _v4H8FbAT;
        "ZmAqEQQ2" = _ZmAqEQQ2;
        "n5ZTXZvu" = _n5ZTXZvu;
        "9aFv54zk" = _9aFv54zk;
        "LOMfnwVy" = _LOMfnwVy;
        "BZcfkpDY" = _BZcfkpDY;
        "dMcZDCvl" = _dMcZDCvl;
        "avUVS4qQ" = _avUVS4qQ;
        "EKKyfUJA" = _EKKyfUJA;
        "65yvdnJ4" = _65yvdnJ4;
        "7wxF4yY7" = _7wxF4yY7;
        "tyeKnppe" = _tyeKnppe;
        "YO49n2gC" = _YO49n2gC;
        "forge-1.19.2" = _Zj00lBDq;
        "forge-1.20.1" = _65yvdnJ4;
        "neoforge-1.21.1" = _YO49n2gC;
        "default" = _YO49n2gC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-dandy";
        id = "6xf9nu0K";
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