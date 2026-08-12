{lib, callPackage, ...}:
let
    versions = (let
        _EuRH1qNw = {
            "id" = "EuRH1qNw";
            "file" = "farmers-cutting-terrestria_1.21.1-1.0-fabric_data_pack.zip";
            "hash" = "sha512-TFqQjIH1QW6BmQQmhEJt5+y7lGEUsKCQqC9rOJxlVuzqn/LI7g7LMOIm9vr5fl7fl3o4oA8aBpEQcUzuLNnGzw==";
        };
        _lCmuCzDw = {
            "id" = "lCmuCzDw";
            "file" = "farmers-cutting-terrestria-1.21.1-1.0.jar";
            "hash" = "sha512-R8n4gaxEQAARZhAUvuECJxvt76KVmp32xsffy2tzu53FJhCnfpN1hmSX6vFdrW36saTgcgYz520WQO9CwYh+MA==";
        };
        _nDe2zaeh = {
            "id" = "nDe2zaeh";
            "file" = "farmers-cutting-terrestria_1.20.1-1.0_data_pack.zip";
            "hash" = "sha512-zL3oLO43rdqmZxYXI69UYTOlH2CcLmu6UvRxTF706gokqURdfs8QtXJh+exaCRuqfFTqhBHjArd/EWoExYS1hw==";
        };
        _Hm36avfH = {
            "id" = "Hm36avfH";
            "file" = "farmers-cutting-terrestria-1.20.1-1.0.jar";
            "hash" = "sha512-YuIP1s2XE1RAtiXzSKhf+F8PdJjzOZ5ZGNh7ZtPsVWw8N9720cmjDcS4t8Ylt98Ev32O3vkTSnDnoz1uFPMyWw==";
        };
        _xPKh3czf = {
            "id" = "xPKh3czf";
            "file" = "farmers-cutting-terrestria_1.21.5-1.0-fabric_data_pack.zip";
            "hash" = "sha512-civBkLmY4BLjJQt7TS8gHPiaRD+tDAOzXgZSHJLbguw7NjwznqpNINWrKGTLQ9vua/j/gVLqWb3Dqv3JU6cpQQ==";
        };
        _s5s3FTs0 = {
            "id" = "s5s3FTs0";
            "file" = "farmers-cutting-terrestria-1.21.5-1.0-fabric.jar";
            "hash" = "sha512-SBvX7NmqN3Zixewzw4X0tn1f6NeBpGqP9Z9XQIQs42yas4nFd3NP4jmV/XrEFIWhS5JLc/oldCfCQu7GgJ5B8A==";
        };
        _8Oag53ON = {
            "id" = "8Oag53ON";
            "file" = "farmers-cutting-terrestria_1.21.10-1.0-fabric_data_pack.zip";
            "hash" = "sha512-bwxLeLLLnWX3o+Um/jxEwCJIXY/d8NjeQ5Y4RRyqImu2fp+I/7ePu+WhwBow1abWnYPxtIyBqevLE4socp7Ceg==";
        };
        _iwApTRpL = {
            "id" = "iwApTRpL";
            "file" = "farmers-cutting-terrestria-1.21.10-1.0-fabric.jar";
            "hash" = "sha512-FV+4zPhwbwWxMxvn+BgqyrNhXdEKCB+V05krqLyNnyDBRGsNjzJHGt2o1nsQm+p6UvgscW9s9YPGgAe2q3J+dw==";
        };
        _tMN6ZUbu = {
            "id" = "tMN6ZUbu";
            "file" = "farmers-cutting-terrestria_1.21.11-1.0-fabric_data_pack.zip";
            "hash" = "sha512-4G04u7Jvy4xq+iCI55ANyrEhFy+DTJDZXJgMZWn38KM3bFUOHrnlfNWYhDxyv1EW81XRUWx1/zisPkqgsWcFrQ==";
        };
        _FQWoDycl = {
            "id" = "FQWoDycl";
            "file" = "farmers-cutting-terrestria-1.21.11-1.0-fabric.jar";
            "hash" = "sha512-/Z9R2G4InBWBjcTSfqQzN9vNBilz+NEyiXti9VS14MH2rLss3Ss4AevPsfetoCxaVOLerc0qEqw+dCMY9zWXKQ==";
        };
    in {
        "EuRH1qNw" = _EuRH1qNw;
        "lCmuCzDw" = _lCmuCzDw;
        "nDe2zaeh" = _nDe2zaeh;
        "Hm36avfH" = _Hm36avfH;
        "xPKh3czf" = _xPKh3czf;
        "s5s3FTs0" = _s5s3FTs0;
        "8Oag53ON" = _8Oag53ON;
        "iwApTRpL" = _iwApTRpL;
        "tMN6ZUbu" = _tMN6ZUbu;
        "FQWoDycl" = _FQWoDycl;
        "datapack-1.21" = _EuRH1qNw;
        "datapack-1.21.1" = _EuRH1qNw;
        "datapack-1.20" = _nDe2zaeh;
        "datapack-1.20.1" = _nDe2zaeh;
        "datapack-1.21.5" = _xPKh3czf;
        "datapack-1.21.6" = _xPKh3czf;
        "datapack-1.21.7" = _xPKh3czf;
        "datapack-1.21.8" = _xPKh3czf;
        "datapack-1.21.9" = _tMN6ZUbu;
        "datapack-1.21.10" = _tMN6ZUbu;
        "datapack-1.21.11" = _tMN6ZUbu;
        "fabric-1.21" = _lCmuCzDw;
        "fabric-1.21.1" = _lCmuCzDw;
        "fabric-1.20" = _Hm36avfH;
        "fabric-1.20.1" = _Hm36avfH;
        "fabric-1.21.5" = _s5s3FTs0;
        "fabric-1.21.6" = _s5s3FTs0;
        "fabric-1.21.7" = _s5s3FTs0;
        "fabric-1.21.8" = _s5s3FTs0;
        "fabric-1.21.9" = _FQWoDycl;
        "fabric-1.21.10" = _FQWoDycl;
        "fabric-1.21.11" = _FQWoDycl;
        "quilt-1.21" = _lCmuCzDw;
        "quilt-1.21.1" = _lCmuCzDw;
        "quilt-1.20" = _Hm36avfH;
        "quilt-1.20.1" = _Hm36avfH;
        "quilt-1.21.5" = _s5s3FTs0;
        "quilt-1.21.6" = _s5s3FTs0;
        "quilt-1.21.7" = _s5s3FTs0;
        "quilt-1.21.8" = _s5s3FTs0;
        "quilt-1.21.9" = _FQWoDycl;
        "quilt-1.21.10" = _FQWoDycl;
        "quilt-1.21.11" = _FQWoDycl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "farmers-cutting-terrestria";
            id = "9SF7gvga";
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
in callPackage fn {version="FQWoDycl";}