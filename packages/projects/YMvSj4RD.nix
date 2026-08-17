{lib, callPackage, ...}:
let
    versions = (let
        _6n4qTHKD = {
            "id" = "6n4qTHKD";
            "file" = "tomes-of-experience-0.0.1.jar";
            "hash" = "sha512-s2z0adnXYN8qn/msJsoUqiBTwm2QFHj/3vo4Ci7/ENpKxZNe72puAnw9AginPjqOnpdofL8f2wRcIaf0Xxu4jA==";
        };
        _hS5qZ1Ma = {
            "id" = "hS5qZ1Ma";
            "file" = "tomes-of-experience-0.0.2.jar";
            "hash" = "sha512-7/OWwakopCp26gsckZX3c4q27AbI2aSe8KQkxblPOUEoPMBjxHWR6xxy1KonoClZ13fITV+Pl4MI8oDmYjaK0Q==";
        };
        _DkVKmUj1 = {
            "id" = "DkVKmUj1";
            "file" = "tomes-of-experience-0.1.0.jar";
            "hash" = "sha512-cNU3ftCL5+unH/9yLh4F3gVUY1F16Bg6ulJyTxk70DVVJiwYhIyS9A8tM76T+jIDCq8J3J3J6mfR00vIDlaGew==";
        };
        _JiNGjSQv = {
            "id" = "JiNGjSQv";
            "file" = "tomes-of-experience-0.1.1.jar";
            "hash" = "sha512-uR/41Gopz2IAfKZeYneJcRdcVToVoNyZTvpUbmz5pI01f7bjKxqyl4ZMEQXqt9rtCY6CzjJpOPHkPIoO7Kpdsw==";
        };
        _8joAeOcT = {
            "id" = "8joAeOcT";
            "file" = "tomes-of-experience-0.1.2.jar";
            "hash" = "sha512-e6Yn8aBxUpda1/d9LjYH8/o3LLbsxCUlUYePJhCJsDHxW8YMgCV79LD7f35UUX4Gvfoo4EivU+7yLtnjcKU0dw==";
        };
        _pg4FNBux = {
            "id" = "pg4FNBux";
            "file" = "tomes-of-experience-0.1.3.jar";
            "hash" = "sha512-mGKf1FnGbg7tcpGolfw9HkLUpva8aGpOlGy39E75r8LtSLJL/QLDoKuO+/RHPIBDVhop6DIXxAoUIySyhrUzhw==";
        };
        _JhXmAyxh = {
            "id" = "JhXmAyxh";
            "file" = "tomes-of-experience-0.2.0-beta.jar";
            "hash" = "sha512-u/tXzeYAD6z8Qad8jg2/ywy7pUHXeAau7lA6XbJ6Io7eSvFVntyjsDLj3hGGKydcrzqBF7UvxBN6bvzxnJnsYQ==";
        };
    in {
        "6n4qTHKD" = _6n4qTHKD;
        "hS5qZ1Ma" = _hS5qZ1Ma;
        "DkVKmUj1" = _DkVKmUj1;
        "JiNGjSQv" = _JiNGjSQv;
        "8joAeOcT" = _8joAeOcT;
        "pg4FNBux" = _pg4FNBux;
        "JhXmAyxh" = _JhXmAyxh;
        "fabric-1.20.1" = _hS5qZ1Ma;
        "fabric-1.21.1" = _pg4FNBux;
        "fabric-26.1" = _JhXmAyxh;
        "fabric-26.1.1" = _JhXmAyxh;
        "fabric-26.1.2" = _JhXmAyxh;
        "default" = _JhXmAyxh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tomes-of-experience";
            id = "YMvSj4RD";
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