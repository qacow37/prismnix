{lib, callPackage, ...}:
let
    versions = (let
        _RFnkGU0a = {
            "id" = "RFnkGU0a";
            "file" = "trackwork-1.18.2-1.0.0-beta.jar";
            "hash" = "sha512-5+PTUOwDpNYoetT8/eFPHWRhXsV9fZEYRUEMEVIA6Oz1pKBvJzu1S0zthBEmPmB16RYNwCmiRgIsXzceL7b2YA==";
        };
        _hvFuJwKw = {
            "id" = "hvFuJwKw";
            "file" = "trackwork-1.20.1-1.0.1-beta.jar";
            "hash" = "sha512-SDhnPkkn6YeIE1sv7Ka9oY7mP88lWx1aTCoJ4eGmq9OGVYeDu5SxyX1dZ6i0Fd6Nx5US+wj7AyoRN73RU5MMBQ==";
        };
        _F3fnK1Hm = {
            "id" = "F3fnK1Hm";
            "file" = "trackwork-1.20.1-1.0.2b.jar";
            "hash" = "sha512-Q3wMNMKeYXzDpT1rBklOwzkeWAsIv7DpNUnjIBJuzaFnBxTuKqjrFqnmrORqFKhjcCEVi8/57K2DR3JaKpT1iQ==";
        };
        _KmohqLeh = {
            "id" = "KmohqLeh";
            "file" = "trackwork-1.20.1-1.0.2c.jar";
            "hash" = "sha512-oYxROQprfjUlzQ+lejiCKqCDNBo9JZBYJFkd1UMJTpdJ60TG8ZhHp6v8rDTQ4cB+uO2FIti3J50NFynlKZ+kgQ==";
        };
        _JEXsXL3k = {
            "id" = "JEXsXL3k";
            "file" = "trackwork-1.20.1-1.1.0.jar";
            "hash" = "sha512-Bc63KdhbxIMVYuhyJpbXm3qV7Rj7dDGlzEZcy/bs5uECtDTj6zlnszqOIAHrdGjS0HlcBPySClXQq5d0ev2QvQ==";
        };
        _qyQLIJgu = {
            "id" = "qyQLIJgu";
            "file" = "trackwork-1.20.1-1.1.1b.jar";
            "hash" = "sha512-WTO6fRGMF8F/lqp4sZQmZ8NJ7q1jExlSmD68yV3DOWKCN2t0V8+9pU0b8EHyNWv7Ah18dp/s1oRYlsVGuaiwZA==";
        };
        _9gmywyjq = {
            "id" = "9gmywyjq";
            "file" = "trackwork-1.20.1-1.1.2c6.jar";
            "hash" = "sha512-fZDcVHt26lEAMHXTT3Ffbim6haHbRjhy7CW/ABIPADdTYbvqnT0IobmKAn01vTBVGTRVIcs7Ji9+W4wh/8OmEw==";
        };
        _1Di3LwbX = {
            "id" = "1Di3LwbX";
            "file" = "trackwork-1.20.1-1.2.0.jar";
            "hash" = "sha512-mILwq8WD33f8Jmx6NRA16XIfsRUIdE+EK631yCwJ9D5au0+RABt+LY2pxvWdQfUrEvxuW9423gvzfPZLlB38/Q==";
        };
        _HzXIY7D6 = {
            "id" = "HzXIY7D6";
            "file" = "trackwork-1.20.1-1.2.1.jar";
            "hash" = "sha512-5XZvmTbK/IGrR9AvJp3E4EZ3ttav8mdnoJWn0Z6ZkOb8W8Zdcq6whh/467xsKzd/aJbLZlDM+i0YUtayfoe4BQ==";
        };
        _Jut91y7U = {
            "id" = "Jut91y7U";
            "file" = "trackwork-1.20.1-1.2.2.jar";
            "hash" = "sha512-Nao7DLETntUx9q21tRArDgwq9f4vxohbnFyx5AwiraIU79usuc2PeUIJe2mgP1NNb1PNBSFznE6vxImp6G90BQ==";
        };
        _i5GpwEF8 = {
            "id" = "i5GpwEF8";
            "file" = "trackwork-1.20.1-1.2.3.jar";
            "hash" = "sha512-6UUdFmlqaLMTyPtaiiOd+tGvRZVJbbg/Fb+/dmhfv9Qa9iAVCiV/hg9kZeFR8ejQ+FaVTnlyyQ8dbME6cL/yCw==";
        };
    in {
        "RFnkGU0a" = _RFnkGU0a;
        "hvFuJwKw" = _hvFuJwKw;
        "F3fnK1Hm" = _F3fnK1Hm;
        "KmohqLeh" = _KmohqLeh;
        "JEXsXL3k" = _JEXsXL3k;
        "qyQLIJgu" = _qyQLIJgu;
        "9gmywyjq" = _9gmywyjq;
        "1Di3LwbX" = _1Di3LwbX;
        "HzXIY7D6" = _HzXIY7D6;
        "Jut91y7U" = _Jut91y7U;
        "i5GpwEF8" = _i5GpwEF8;
        "forge-1.18.2" = _RFnkGU0a;
        "forge-1.20.1" = _i5GpwEF8;
        "pkg-1.18.2-1.0.0-beta" = _RFnkGU0a;
        "pkg-1.20.1-1.0.1-beta" = _hvFuJwKw;
        "pkg-1.20.1-1.0.2b" = _F3fnK1Hm;
        "pkg-1.20.1-1.0.2c" = _KmohqLeh;
        "pkg-1.20.1-1.1.0" = _JEXsXL3k;
        "pkg-1.20.1-1.1.1b" = _qyQLIJgu;
        "pkg-1.20.1-1.1.2c6" = _9gmywyjq;
        "pkg-1.20.1-1.2.0" = _1Di3LwbX;
        "pkg-1.20.1-1.2.1" = _HzXIY7D6;
        "pkg-1.20.1-1.2.2" = _Jut91y7U;
        "pkg-1.20.1-1.2.3" = _i5GpwEF8;
        "default" = _i5GpwEF8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trackwork";
        id = "FXDpZRJG";
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