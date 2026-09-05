{lib, callPackage, ...}:
let
    versions = (let
        _zbKP9z5l = {
            "id" = "zbKP9z5l";
            "file" = "YegsPack-1.16.5.zip";
            "hash" = "sha512-i5x6YBgN1wQvI54/Z/+QlHSL7ExnEveIWlnt46WLEnhIeJqimNTyoq1Z/JAS3/J//J8E3BFGES5e4hJHJ/0oVw==";
        };
        _yFa5uZ1A = {
            "id" = "yFa5uZ1A";
            "file" = "YegsPack 1.17.zip";
            "hash" = "sha512-sa3ospZlYgyUxaDkrS1fc0Ft22dZ2PoqOQt1byEowU0VtcKtIltt90XrF9IAH82Txzof2DkzjllZcSiKU+rzOQ==";
        };
        _5ckHIYfj = {
            "id" = "5ckHIYfj";
            "file" = "YegsPack 1.18.zip";
            "hash" = "sha512-tU3nt1nXXfTvYqH6bk0cflzqCeH2lvP5lljBg8P2g9oQEU0SLKx56ggvV3uV3rd/B26eQOPEg9N03QIYRzqD+A==";
        };
        _UCXbek7n = {
            "id" = "UCXbek7n";
            "file" = "YegsPack 1.19.zip";
            "hash" = "sha512-2kAPgRAcCbzRO8WyJNYSYOiPzYEAXobz3VbzLwGZg48PqWJvk/oxehQDL3gv/BFKehXPakcTvKpAtUhnlod2Uw==";
        };
        _LZPilCjm = {
            "id" = "LZPilCjm";
            "file" = "YegsPack 1.19.3.zip";
            "hash" = "sha512-Qa1k8MLHhsV1Mjo9d6POd9Yn6Gy7VLZbNf72NTCZiQVdpBum190lxOx8LRGSNpkfwlAyfg74BCG6chdr0d14jA==";
        };
        _3F3s43IM = {
            "id" = "3F3s43IM";
            "file" = "YegsPack_1.20.zip";
            "hash" = "sha512-dprCrsHIK/qxAJ2/jMZiEabWGiJeGpHWBKNqP0rf2cW3sweymXf7JxeNc6Tn1fRTa/G8J/op6zLuBHFzHfZZJw==";
        };
        _xLRHPzD6 = {
            "id" = "xLRHPzD6";
            "file" = "YegsPack 1.20.2.zip";
            "hash" = "sha512-4Yica8aVoN2UZaC3pfq7uY6OaFpkCfH2GmlISupoiohKNo7G7YZovU6Te3wFMI/9DDdcsSy5DxzOzIDTFp29eQ==";
        };
        _ghArAqdV = {
            "id" = "ghArAqdV";
            "file" = "YegsPack 1.21.zip";
            "hash" = "sha512-5rNKnAuo6Hg/ssgyjHQ4IzcyyYdLBX9Qk+0qs0IBrz+Iu+Ldf2RcqVwLEi0WpGKa9QTY33UsPUZx5aSoDePbug==";
        };
        _ZodLmHxt = {
            "id" = "ZodLmHxt";
            "file" = "YegsPack 1.21 - NoSmoothFont.zip";
            "hash" = "sha512-SKLdP6ZZyBbMmg8Vg6BO9KrZPBLg0j/4/FsB0GvR5Ob6zcgdqHIoMhw5mRnVFSn+K5mkf2hS7ue+DomBsB+X+A==";
        };
        _CGdjBt00 = {
            "id" = "CGdjBt00";
            "file" = "YegsPack 1.21.2.zip";
            "hash" = "sha512-FVTN339SK/2h4TeOQZ5nwONrfx/Z6uQaJAN2zjTKc6fXzGVuemp/OcYZNB1kD2/9Z5K4ufkasQb7ntYNm/msvQ==";
        };
        _IgC44Ybm = {
            "id" = "IgC44Ybm";
            "file" = "YegsPack 1.21.4.zip";
            "hash" = "sha512-OKGJ+afw9HYADdNU4QMzmbcIInUQFyBlgQBmU2VUZQOjsK1d6Lm6TUX1zNp+ioxSzLTLwW91NMpYA2FdtUYUIQ==";
        };
        _jBWN5Ymc = {
            "id" = "jBWN5Ymc";
            "file" = "YegsPack 1.21.5.zip";
            "hash" = "sha512-dGZHfkQUzJ4Fz2idfFQ4pWHf5Q/dNeAmtb1euf2HkwsVdJDWd89eR5mHKLqfifdKK/CBzppHzNk++/PLlKp1ig==";
        };
        _rYrQ9rIp = {
            "id" = "rYrQ9rIp";
            "file" = "YegsPack 1.21.6.zip";
            "hash" = "sha512-8lAfUe735NAKUOtQwhLhq94RoYEmnIwMjbqkXoHIXiF0/eeef4k6cloyaN2v8Alg1Ur6SQ6hrXMKRvist+O74g==";
        };
        _MML0Z8uy = {
            "id" = "MML0Z8uy";
            "file" = "YegsPack 1.21.9.zip";
            "hash" = "sha512-nXQYycCrwwE3qCK76PpaQbYW186XsU2craBZAbPIbXBf2dRWz6pY/QF7624gY0NGAIoGSMR+OPGgiJjEpUp4og==";
        };
        _yNgXvFHz = {
            "id" = "yNgXvFHz";
            "file" = "YegsPack 1.21.11.zip";
            "hash" = "sha512-8nKQS+V6Si0Hfucr837jIu7pYwgYwcaAwdQnX57ljeGyoOEo7iwuyrhnmC4qUmCXa+4jhGAknhrOCVeb107Pcg==";
        };
        _P53FDllv = {
            "id" = "P53FDllv";
            "file" = "YegsPack 26.1.zip";
            "hash" = "sha512-p8nDUmpf5xj3s7rkfEiPzW3wmAw5VZ+iRSA9v7iUSu3CVLh83uVVUUxbRKU4mt4CIOPTAvgyWCMY999MgBkqQg==";
        };
    in {
        "zbKP9z5l" = _zbKP9z5l;
        "yFa5uZ1A" = _yFa5uZ1A;
        "5ckHIYfj" = _5ckHIYfj;
        "UCXbek7n" = _UCXbek7n;
        "LZPilCjm" = _LZPilCjm;
        "3F3s43IM" = _3F3s43IM;
        "xLRHPzD6" = _xLRHPzD6;
        "ghArAqdV" = _ghArAqdV;
        "ZodLmHxt" = _ZodLmHxt;
        "CGdjBt00" = _CGdjBt00;
        "IgC44Ybm" = _IgC44Ybm;
        "jBWN5Ymc" = _jBWN5Ymc;
        "rYrQ9rIp" = _rYrQ9rIp;
        "MML0Z8uy" = _MML0Z8uy;
        "yNgXvFHz" = _yNgXvFHz;
        "P53FDllv" = _P53FDllv;
        "minecraft-1.16.5" = _zbKP9z5l;
        "minecraft-1.17" = _yFa5uZ1A;
        "minecraft-1.17.1" = _yFa5uZ1A;
        "minecraft-1.18" = _5ckHIYfj;
        "minecraft-1.18.1" = _5ckHIYfj;
        "minecraft-1.18.2" = _5ckHIYfj;
        "minecraft-1.19" = _UCXbek7n;
        "minecraft-1.19.1" = _UCXbek7n;
        "minecraft-1.19.2" = _UCXbek7n;
        "minecraft-1.19.3" = _LZPilCjm;
        "minecraft-1.19.4" = _LZPilCjm;
        "minecraft-1.20" = _3F3s43IM;
        "minecraft-1.20.1" = _3F3s43IM;
        "minecraft-1.20.3" = _xLRHPzD6;
        "minecraft-1.20.4" = _xLRHPzD6;
        "minecraft-1.20.5" = _xLRHPzD6;
        "minecraft-1.21" = _ZodLmHxt;
        "minecraft-1.21.1" = _ZodLmHxt;
        "minecraft-1.21.2" = _CGdjBt00;
        "minecraft-1.21.3" = _CGdjBt00;
        "minecraft-1.21.4" = _IgC44Ybm;
        "minecraft-1.21.5" = _jBWN5Ymc;
        "minecraft-1.21.6" = _MML0Z8uy;
        "minecraft-1.21.7" = _MML0Z8uy;
        "minecraft-1.21.8" = _MML0Z8uy;
        "minecraft-1.21.9" = _MML0Z8uy;
        "minecraft-1.21.10" = _MML0Z8uy;
        "minecraft-1.21.11" = _yNgXvFHz;
        "minecraft-26.1" = _P53FDllv;
        "minecraft-26.1.1" = _P53FDllv;
        "minecraft-26.1.2" = _P53FDllv;
        "pkg-1.16.5-1.0.0" = _zbKP9z5l;
        "pkg-1.17-1.0.0" = _yFa5uZ1A;
        "pkg-1.18-1.0.0" = _5ckHIYfj;
        "pkg-1.19-1.0.0" = _UCXbek7n;
        "pkg-1.19.3-1.0.0" = _LZPilCjm;
        "pkg-1.20-1.0.0" = _3F3s43IM;
        "pkg-1.20.2-1.0.0" = _xLRHPzD6;
        "pkg-1.21-1.0.0" = _ghArAqdV;
        "pkg-1.21-1.5.0" = _ZodLmHxt;
        "pkg-1.21.3-1.0.0" = _CGdjBt00;
        "pkg-1.21.4-1.0.0" = _IgC44Ybm;
        "pkg-1.21.5-1.0.0" = _jBWN5Ymc;
        "pkg-1.21.6-1.0.0" = _rYrQ9rIp;
        "pkg-1.21.10-1.0.0" = _MML0Z8uy;
        "pkg-1.21.11-1.0.0" = _yNgXvFHz;
        "pkg-26.1-beta1.0" = _P53FDllv;
        "default" = _P53FDllv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yegspack";
        id = "E086Fpel";
        type = "resourcepack";
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