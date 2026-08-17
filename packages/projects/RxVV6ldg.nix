{lib, callPackage, ...}:
let
    versions = (let
        _bUHuo79G = {
            "id" = "bUHuo79G";
            "file" = "yuushya-modelling-1.20.1-forge-2.0.0.jar";
            "hash" = "sha512-AfwqCiHFjonkOyD305wdOW1uB3jqEIToX72IyCp8h9BHn4eyvr+L7UYm90h3pwF5trtT4ksONsf2z+XG8TcB3g==";
        };
        _AWwW07lh = {
            "id" = "AWwW07lh";
            "file" = "yuushya-modelling-1.20.1-fabric-2.0.0.jar";
            "hash" = "sha512-6JHxmNk5xHqRyx5KfGPd4/DEdlUBZnKQ+w1YTKxBNX3e0kdzE3g88vOom4WoSv9qQB3D53WOOMbJMqGryPkxpA==";
        };
        _DVnMso6N = {
            "id" = "DVnMso6N";
            "file" = "yuushya-modelling-1.19.4-forge-2.0.0.jar";
            "hash" = "sha512-WKd2CCpmyr0pDuWKpV1/H3auSm47ArsjS2Rd0NeHHXdIQbD245427Sa6E1Lf1kVDRxeq2PhZA0MRXjdL3SqQ+w==";
        };
        _yRz5dGc5 = {
            "id" = "yRz5dGc5";
            "file" = "yuushya-modelling-1.19.4-fabric-2.0.0.jar";
            "hash" = "sha512-wMmIYwPvKHrmAtP1BNgHUTAWV4Xejm0T0UGX3/rZJ0ESMl6uoP38O5pfitTkI070R0zre9Wilg9h7R2BxFKYtQ==";
        };
        _eIKHdCoe = {
            "id" = "eIKHdCoe";
            "file" = "yuushya-modelling-1.19.2-forge-2.0.0.jar";
            "hash" = "sha512-LSB8ntNEWJ4BsVgGI4ITj+fsLI5EHX2iES1Dy5V59PfUHc+sWTkRJOcUPl44o5rs8EkHFn6PGZFOM/5tNqGKFA==";
        };
        _mdXr3c4y = {
            "id" = "mdXr3c4y";
            "file" = "yuushya-modelling-1.19.2-fabric-2.0.0.jar";
            "hash" = "sha512-gnownwQwZCFS4nG+fYt+PKox5UJ7jUAZKlx+4//RNC2TWFiorCq6RN/tCbIfQJHlC29jQX++QsuY61KfYGeZqQ==";
        };
        _6IpMB1Pw = {
            "id" = "6IpMB1Pw";
            "file" = "yuushya-modelling-1.18.2-forge-2.0.0.jar";
            "hash" = "sha512-3+8jHYRja3PfAKbdKOOVg/UD/jtTbcULZkdFKoisoXXy4JjuS+JOaY5P8jz7G0myCT4OmDNhYYaKFbAggxJnnQ==";
        };
        _Yx7DrYOB = {
            "id" = "Yx7DrYOB";
            "file" = "yuushya-modelling-1.18.2-fabric-2.0.0.jar";
            "hash" = "sha512-vDE+/QknrCuN882TxfcOBYA5GoHWdlnH+FdaNZdO6j0pNmHgBuP8TZWZdU5CKQ5iBWInJix4dRpJkJ16vS/4wA==";
        };
        _rb5XhKhf = {
            "id" = "rb5XhKhf";
            "file" = "yuushya-modelling-1.16.5-forge-2.0.0.jar";
            "hash" = "sha512-LmijEWXwKXaow7kevsXNSoxBjkPj+HyAgJJ+3tYK1j2AtRqxsDuUiwW2vxix9t/CdfBPwP+GqJNBqrXTQr0Hjg==";
        };
        _8yhzWMVm = {
            "id" = "8yhzWMVm";
            "file" = "yuushya-modelling-1.16.5-fabric-2.0.0.jar";
            "hash" = "sha512-bHwqTmqoN9nHLND/HFWU9/WXqIC8Ro2CfSPhIh3BHlh3QSkhXxLYYm42re+RR0z7cH+0AUFgZYGtVnu5XMSecw==";
        };
        _bP99qV63 = {
            "id" = "bP99qV63";
            "file" = "yuushya-modelling-1.21.0-neoforge-2.2.0.jar";
            "hash" = "sha512-U8xz/6rJmIjHxWCCsHCbk7ZUu0JfRV1KeYZp4aOQOGkJ3yHCpwQtYL7Bo5ESrZvhjU6FC162O4fOZUZT8E2BLQ==";
        };
        _tjRQ2XTt = {
            "id" = "tjRQ2XTt";
            "file" = "yuushya-modelling-1.21.0-fabric-2.2.0.jar";
            "hash" = "sha512-quMQvol+1daEO+IAFREfoJLT9LpV60aKS1OlSLv8oz/OK/2dQLUjyr+1Ak7rNUSOl3y2lCa7L0HWZxC1y3j6DQ==";
        };
        _Ak2OaEfJ = {
            "id" = "Ak2OaEfJ";
            "file" = "yuushya-modelling-1.20.6-neoforge-2.2.0.jar";
            "hash" = "sha512-X6ZSx5PD+aNArQPFlcLJQf54JQUblpyvCOn/6C6kBTyt9hz4TUZ/XuEQnomGHA+dSIpgLhf6HdkigeOORbHe5A==";
        };
        _tTFu2wMp = {
            "id" = "tTFu2wMp";
            "file" = "yuushya-modelling-1.20.6-fabric-2.2.0.jar";
            "hash" = "sha512-574B9W51GcOqmwjBzO43tGXukhlun/BUS+d6p0GvycKTzsUxLiRJoTR592TvRjXtfaRkydMVy3hV/BuzYlahZw==";
        };
        _yRkS4IkP = {
            "id" = "yRkS4IkP";
            "file" = "yuushya-modelling-1.20.4-neoforge-2.2.0.jar";
            "hash" = "sha512-dFdAx/a3xnylxc6zDDoknFgf5wJu9vfJplzQFunkP0edI9ON/4kpOcvtiePDsNg2p+13r5hB5Q8cBukNAgF9sA==";
        };
        _FQMpG8yv = {
            "id" = "FQMpG8yv";
            "file" = "yuushya-modelling-1.20.4-fabric-2.2.0.jar";
            "hash" = "sha512-qc9xL0sord29Mt5OfdDBSAR9u0mtsFqhmDc6HUw1g35QcEF+oFd13M4D7zzPesu1CuLs+xhVxRKXhiJr2Itxuw==";
        };
        _YUHuhEwI = {
            "id" = "YUHuhEwI";
            "file" = "yuushya-modelling-1.20.1-forge-2.2.0.jar";
            "hash" = "sha512-RKknhyDy0Q4iTZPQbvuWr9FcSbHvuM/gHiiPr0LizYW7F6kZNASb0rK22s0uUpa3+b1JuMH5LCc5zW0Tr9hMBw==";
        };
        _rEcxrZtX = {
            "id" = "rEcxrZtX";
            "file" = "yuushya-modelling-1.20.1-fabric-2.2.0.jar";
            "hash" = "sha512-4DWNS8WswkkUI+0NUASaytW68r5Dkjri31X45smchAfbsRZTRovWJsKV+G/IXu8VitvysjcEiuiuDL+5BFpscw==";
        };
        _NCNt1wj8 = {
            "id" = "NCNt1wj8";
            "file" = "yuushya-modelling-1.19.4-forge-2.2.0.jar";
            "hash" = "sha512-d/7K3djOOPtdkwO1M9nfYPjYqdi24Vsp8nVJlCMweQvlPE/VmLBRA97L8AMk/nKOOc2c8FdWBdSAc87/mBp1xw==";
        };
        _ZDMK51dZ = {
            "id" = "ZDMK51dZ";
            "file" = "yuushya-modelling-1.19.4-fabric-2.2.0.jar";
            "hash" = "sha512-9o5agwu/19r5O2MtxB2uMrEAnsPtfLbXfW2n+THGjfNkv5Dwe5vUScF70BESQ6PF/ndU1lhhQEYj7PGljw/xfA==";
        };
        _6PlAnTuC = {
            "id" = "6PlAnTuC";
            "file" = "yuushya-modelling-1.19.2-forge-2.2.0.jar";
            "hash" = "sha512-Jq2XkzMZW1TDC3yG20xMJSQ+xW9eQgA4np2gS8ntKD6ZUR9pvw5mgzoP58eGjKWwawPfepeMtJZtZNrVFZnRTQ==";
        };
        _vANUoVFE = {
            "id" = "vANUoVFE";
            "file" = "yuushya-modelling-1.19.2-fabric-2.2.0.jar";
            "hash" = "sha512-gMLbvtNek4SHAzgpT/xS5DuLHc4Nhwf4bpa0lzmYjstshpaP06J5JhVNS0K0R0w1QgJ69/TfSQiugUiAL28VJg==";
        };
        _p1StZRTk = {
            "id" = "p1StZRTk";
            "file" = "yuushya-modelling-1.18.2-forge-2.2.0.jar";
            "hash" = "sha512-MhNNZRc+ezoDxYNpKZFl5SIlHr11zemV0OxStteLP46GoPynN2N9nUQFWMJAEahpdCXobP5ixTmHdNzYq2C8DQ==";
        };
        _fAnK0aKo = {
            "id" = "fAnK0aKo";
            "file" = "yuushya-modelling-1.18.2-fabric-2.2.0.jar";
            "hash" = "sha512-16fiAbvaT6O7X3WOTDmW9zGhOrCcH+sOCRfhKsAQbaecPjN3NQ7Buyof7bO+WkzlCbBTmdlEx+CH8hcMoZa4Bg==";
        };
        _cQnHe0iB = {
            "id" = "cQnHe0iB";
            "file" = "yuushya-modelling-1.16.5-fabric-2.2.0.jar";
            "hash" = "sha512-rUoKRbENykTCGNR9MaZCIDBpJuUO/Ewi5HvbMcsQ4DvGwkP8p4PA0eNwOkTvRkm6+fu4t/VgR9Oke3eXKnLZDg==";
        };
        _c1lZl1wc = {
            "id" = "c1lZl1wc";
            "file" = "yuushya-modelling-1.16.5-forge-2.2.0.jar";
            "hash" = "sha512-C1sKlYBvyPO2JGU6JBYWVK22gIUcVJ9NfwNmF5qCIAdBX3OBMN0RvdAueQHOhqbWn+jetBYIzh4yjyo/7Q4Dnw==";
        };
        _1P8ijAy5 = {
            "id" = "1P8ijAy5";
            "file" = "yuushya-modelling-1.16.5-forge-2.2.0-hotfix1.jar";
            "hash" = "sha512-EATB2D4T2gu2/h6gV+4YCRitE8+2E0qZjZeOtD7WVG6+qc1ZS90svQoffur/bdlLaudm7boVuQzWjvCUwJAmsg==";
        };
        _sVnxWyAO = {
            "id" = "sVnxWyAO";
            "file" = "yuushya_modelling-neoforge-2.3.0.jar";
            "hash" = "sha512-7Rslm4C2DxmuCvR5u0EfhfZeXNBfyy/sExlDO9i9CA36Y3YRLxf1N6uuJDHnyUeMUOM+RKS/XRfxCGx99mGnJg==";
        };
        _W0KGDcri = {
            "id" = "W0KGDcri";
            "file" = "yuushya_modelling-1.21.1-neoforge-2.4.0.jar";
            "hash" = "sha512-34zi/ws7Av5HH9u7HDDtRwlGiqIlec0mquZWpdCrOwZVB3ywfkg3TQQP8UUeKT7J9fNO8wyUQcDgLHVuTWDO+w==";
        };
        _87H9Qpvp = {
            "id" = "87H9Qpvp";
            "file" = "yuushya_modelling-1.20-forge-2.4.0.jar";
            "hash" = "sha512-/nS48GoXlKfJubA0GqwpwXsH3ui4mCV8wgQs+wVKEAR6xut0DW9v5EczPaKzgI46n6PdhaunOaQN0YrV+mg9nQ==";
        };
        _WzbFqM04 = {
            "id" = "WzbFqM04";
            "file" = "yuushya_modelling-1.20.1-2.4.1.jar";
            "hash" = "sha512-2fxfIsvofDW2rD3ANZUpt4mK48CSFu89i65yzWuN9WP6+r8Zsj1GWKOjHmy6X6wuDI3OLirUsrux6L5J4NY7kw==";
        };
        _BEzfp616 = {
            "id" = "BEzfp616";
            "file" = "yuushya_modelling-1.21.1-2.4.1.jar";
            "hash" = "sha512-vO0C4zOX5bl9Lcufm7xmvP63xIdYhO/paDF3Ak9ME76h+U71Uay1AsMxqONjNDhLaWN79sp1cdd1jYCXYwnj9Q==";
        };
    in {
        "bUHuo79G" = _bUHuo79G;
        "AWwW07lh" = _AWwW07lh;
        "DVnMso6N" = _DVnMso6N;
        "yRz5dGc5" = _yRz5dGc5;
        "eIKHdCoe" = _eIKHdCoe;
        "mdXr3c4y" = _mdXr3c4y;
        "6IpMB1Pw" = _6IpMB1Pw;
        "Yx7DrYOB" = _Yx7DrYOB;
        "rb5XhKhf" = _rb5XhKhf;
        "8yhzWMVm" = _8yhzWMVm;
        "bP99qV63" = _bP99qV63;
        "tjRQ2XTt" = _tjRQ2XTt;
        "Ak2OaEfJ" = _Ak2OaEfJ;
        "tTFu2wMp" = _tTFu2wMp;
        "yRkS4IkP" = _yRkS4IkP;
        "FQMpG8yv" = _FQMpG8yv;
        "YUHuhEwI" = _YUHuhEwI;
        "rEcxrZtX" = _rEcxrZtX;
        "NCNt1wj8" = _NCNt1wj8;
        "ZDMK51dZ" = _ZDMK51dZ;
        "6PlAnTuC" = _6PlAnTuC;
        "vANUoVFE" = _vANUoVFE;
        "p1StZRTk" = _p1StZRTk;
        "fAnK0aKo" = _fAnK0aKo;
        "cQnHe0iB" = _cQnHe0iB;
        "c1lZl1wc" = _c1lZl1wc;
        "1P8ijAy5" = _1P8ijAy5;
        "sVnxWyAO" = _sVnxWyAO;
        "W0KGDcri" = _W0KGDcri;
        "87H9Qpvp" = _87H9Qpvp;
        "WzbFqM04" = _WzbFqM04;
        "BEzfp616" = _BEzfp616;
        "forge-1.20" = _87H9Qpvp;
        "forge-1.20.1" = _WzbFqM04;
        "forge-1.19.4" = _NCNt1wj8;
        "forge-1.19.2" = _6PlAnTuC;
        "forge-1.18.2" = _p1StZRTk;
        "forge-1.16.5" = _1P8ijAy5;
        "fabric-1.20" = _AWwW07lh;
        "fabric-1.20.1" = _rEcxrZtX;
        "fabric-1.19.4" = _ZDMK51dZ;
        "fabric-1.19.2" = _vANUoVFE;
        "fabric-1.18.2" = _fAnK0aKo;
        "fabric-1.16.5" = _cQnHe0iB;
        "fabric-1.21" = _tjRQ2XTt;
        "fabric-1.21.1" = _tjRQ2XTt;
        "fabric-1.20.6" = _tTFu2wMp;
        "fabric-1.20.4" = _FQMpG8yv;
        "neoforge-1.21" = _BEzfp616;
        "neoforge-1.21.1" = _BEzfp616;
        "neoforge-1.20.6" = _Ak2OaEfJ;
        "neoforge-1.20.4" = _yRkS4IkP;
        "neoforge-1.20.1" = _YUHuhEwI;
        "default" = _BEzfp616;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yuushya-modelling";
            id = "RxVV6ldg";
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