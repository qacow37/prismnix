{lib, callPackage, ...}:
let
    versions = (let
        _JiCHNy2J = {
            "id" = "JiCHNy2J";
            "file" = "OELib-fabric-1.20.1-0.0.1.jar";
            "hash" = "sha512-gp6KflM15ps4YWd7mmALxzCtVOJ7Nr8W2hGSMMOjpD7yBWtz/XfxKzVu5Dh9gJfGzU+7Uj746e7/bq6HjBtCyA==";
        };
        _3hm1QzfO = {
            "id" = "3hm1QzfO";
            "file" = "OELib-forge-1.20.1-0.0.1.jar";
            "hash" = "sha512-kDrGOnW7ke71Ey2cK162JkQo+Z31QGvJ/8/i2lZerASqQyqMydhqMse23uiZYhfTEo+DXCUzEJs0DK95EPyoXw==";
        };
        _OZ0Il9Vt = {
            "id" = "OZ0Il9Vt";
            "file" = "OELib-fabric-1.21.1-0.0.1.jar";
            "hash" = "sha512-1GCkHN5u8qvnznX9x+RNCSCJq6VmtjiXzas3QPTQupDHmWFLM13OHnHweCOWK9SffNUFywbEHKUHl2JeItfUew==";
        };
        _ClekTP4R = {
            "id" = "ClekTP4R";
            "file" = "OELib-neoforge-1.21.1-0.0.1.jar";
            "hash" = "sha512-nUNtdLR/jsavd6TuhEuccFQ/+qkQYysOx/TmEKUp4qh4FBQs6Vp3weRH+9Vh6WChpQ7eh07eBBrPuEsOEuYmow==";
        };
        _ZSvPAczy = {
            "id" = "ZSvPAczy";
            "file" = "OELib-forge-0.0.5.jar";
            "hash" = "sha512-ZSHZOgE6ubtgrSZX96CVvvxiurGRePHoj8/o1aiIn4iHd2Kaz6uXBLRaLeIxCJHQhdMYYLSPNgClvdKEzv1sMA==";
        };
        _GEs5sHZe = {
            "id" = "GEs5sHZe";
            "file" = "OELib-fabric-1.20.1-0.0.6.jar";
            "hash" = "sha512-+nAp1zfvgcYtSyjtS/hfpswLKXaE66MJrPG+VPKQu9ceTEE110n2uYK9xL8sURCtSsmof2ziOoccBEXWjz8+4w==";
        };
        _T5mSJi1Q = {
            "id" = "T5mSJi1Q";
            "file" = "OELib-fabric-1.21.1-0.0.6.jar";
            "hash" = "sha512-zA6C/6oHAXv4Qp0ypo3Rk7bjGvJneHaAwD61B4XhMRGoo7sO44TeHFdM6n+R4rogij7B2avYVR6IqY3TgtSTjg==";
        };
        _jGbXI03E = {
            "id" = "jGbXI03E";
            "file" = "OELib-forge-1.20.1-0.0.6.jar";
            "hash" = "sha512-j5ZuMSeCWheBxRoajRisq9qWA4leqPLaCRnWcm3Xcwv9YKDUwVr1xfFdq4gKvkZUExxXEOCsL1XeEUsz+YPYAQ==";
        };
        _yqTQVe4s = {
            "id" = "yqTQVe4s";
            "file" = "OELib-neoforge-1.21.1-0.0.6.jar";
            "hash" = "sha512-vmdFqm5Y9iocSwjSlXYYX6hPd/zWwBgZNd1B8u/7iGQcYfewyl6iF0NYL/ZYuszilPyQ6jKyfncN5IJKUo0/VQ==";
        };
        _nZ2MXrDt = {
            "id" = "nZ2MXrDt";
            "file" = "OELib-fabric-1.21.1-0.0.8.jar";
            "hash" = "sha512-XsME0hKZulDYd2DpDUWmZVXmritpmVmHLrimGXJyOIqgra+vkrmd0EOWnEyps4YNZtbKfgRKtGI4skfMYhXmUg==";
        };
        _jz7Z0RCa = {
            "id" = "jz7Z0RCa";
            "file" = "OELib-neoforge-1.21.1-0.0.8.jar";
            "hash" = "sha512-Qrip9W1yF9VSu3D9nfBKzG/3U/7wCM0vLWp+HaAG+X+W74bJ/6C/bYZxn+FcWOmILIio98EyKZIp2A9TNkvxvA==";
        };
        _zfIyHZw6 = {
            "id" = "zfIyHZw6";
            "file" = "OELib-fabric-1.21.1-0.1.2.jar";
            "hash" = "sha512-XUy3JmSLNVnFiIYNE1MJArBttkwNPwt8UODEks6bC+14nrd1ODYsgpnJRJ/9tGUeHbf+6vhqlMqp1AfH/8xWSA==";
        };
        _4Nftd0HP = {
            "id" = "4Nftd0HP";
            "file" = "OELib-neoforge-1.21.1-0.1.2.jar";
            "hash" = "sha512-eYLIrEWZwgAdKatysoEDmuGjzwJ5YI4yvNzGtCOh2w7emC8UMog27DK+xn4oGNjrXhZuLJwNW4dPsJjZ8vxZtg==";
        };
        _vswuw9q8 = {
            "id" = "vswuw9q8";
            "file" = "OELib-fabric-1.21.1-0.1.2-hotfix.jar";
            "hash" = "sha512-MAa7kOyM6Jj5kroL+n7088eVk4CRVjxm3tMPOejIYbyyFeIb9qxHfdueiB8w//WJSN1cz+LuyqV3NS0oSlYQDg==";
        };
        _izIm3kSi = {
            "id" = "izIm3kSi";
            "file" = "OELib-neoforge-1.21.1-0.1.2-hotfix.jar";
            "hash" = "sha512-JXkr4wdmY+aY5V8Zw44S36b2zZjo3KcxR6w5ICS3s4hm02GxeI4+C3Bj+9d8j9Q/YIY+Bovxld7BzKQLaPDqTA==";
        };
        _zczrsAzh = {
            "id" = "zczrsAzh";
            "file" = "OELib-forge-1.20.1-0.2.2.jar";
            "hash" = "sha512-ieVDRamD9J+GmubARaXpx2i8BExP23Y3QzIxVXUe8L6BOC8L2E8nAZz5V5kEuTf7efkmbfvSPgOfV6lkB4HfWw==";
        };
        _wnvnkS9L = {
            "id" = "wnvnkS9L";
            "file" = "OELib-fabric-1.20.1-0.2.2.jar";
            "hash" = "sha512-C6nh13W2fb2AQWf6I/ZDKN/DZixn/j4EIwVT6hvXKxQGz/gMoqYH+i8stFnfY13BqJxVS64+fb8qw4sEikeRwg==";
        };
        _t2F3UN00 = {
            "id" = "t2F3UN00";
            "file" = "OELib-fabric-1.20.1-0.2.3.jar";
            "hash" = "sha512-5/4nvvPGcG2ptGDgZ6jyB/flgDnARM59x6z9xGnPcjsOy0OVWlcSEguLNhZxa3F6Aw8fl/cO/8IMXUHaSmp1vA==";
        };
        _xOOI6xRY = {
            "id" = "xOOI6xRY";
            "file" = "OELib-forge-1.20.1-0.2.3.jar";
            "hash" = "sha512-cX7PnOfCQxukci4kdldOAYmOTKFJsQH4tRhR3PxHJ+VCzA8wapAj1DAF5fWqq5xExLeW1SzTQ1p4PiyRrHU8UA==";
        };
        _hriLZKSa = {
            "id" = "hriLZKSa";
            "file" = "OELib-neoforge-26.1-0.2.3-dev2.jar";
            "hash" = "sha512-9OTBYoQjHsPA+PlY88/HQnA8uMY58zTJj//n3jzCLAytTnMKZyqTauNYg4b0JdSdrlKiRTVBhtjFazmTbTP7oQ==";
        };
        _DJrKfoK9 = {
            "id" = "DJrKfoK9";
            "file" = "OELib-fabric-26.1-0.2.3-dev2.jar";
            "hash" = "sha512-zeGW2R2xDLHmrX2+qK5BeR6bb1FpUhpIEVQ1khDYrTivuxVrRURh6oEnssacRdf7rn1F7Og+mdFJGPVdG1i7ug==";
        };
        _YoXfVUVc = {
            "id" = "YoXfVUVc";
            "file" = "OELib-fabric-1.21.1-0.2.3.jar";
            "hash" = "sha512-Ji3o6w8fgOtdLvliIVD1BMGiJaJYHLoYwBPD/oQHeTgBlZluDu33BloxFIgwEawTOBwSMBe1x13ytNAb2h81UA==";
        };
        _GLkyyaFG = {
            "id" = "GLkyyaFG";
            "file" = "OELib-neoforge-1.21.1-0.2.3.jar";
            "hash" = "sha512-v1/6irrUuXKitJrBCcf3p/rRyeuE9RhRGFwcNxeUHH06AinChOnd+vyvK96L0X354Tzl6ZHVZ+3lBTRsQqYLGw==";
        };
        _ZUFG8xuN = {
            "id" = "ZUFG8xuN";
            "file" = "OELib-forge-1.20.1-0.2.4.jar";
            "hash" = "sha512-0cFdK5bMosMTvO7+qIKNas3hGhzderEI9EDU2dcV+tfpaQnQdvC50T6p+NhaPSRkA9Z+oL5fABRBk7EmXLLXdQ==";
        };
        _NZwD3zNc = {
            "id" = "NZwD3zNc";
            "file" = "OELib-fabric-1.20.1-0.2.4.1.jar";
            "hash" = "sha512-Ir8QKoIgjIU2qtMuYrXp1AcYgCieip0JHC0zrtxi0XFc8knAOQaISOfZc5KxlFMZthI57FLOlxfXgNyWe73Zbw==";
        };
        _3ZN7sdQJ = {
            "id" = "3ZN7sdQJ";
            "file" = "OELib-forge-1.20.1-0.2.4.1.jar";
            "hash" = "sha512-l7sVGJcghLugMd6OxuZ2JxAt18erTAwwzpRJzwERWn7N92AOZbaqvtj6NZ/+vu1UaJxRHfXUrkpiEgAZM+cxdA==";
        };
    in {
        "JiCHNy2J" = _JiCHNy2J;
        "3hm1QzfO" = _3hm1QzfO;
        "OZ0Il9Vt" = _OZ0Il9Vt;
        "ClekTP4R" = _ClekTP4R;
        "ZSvPAczy" = _ZSvPAczy;
        "GEs5sHZe" = _GEs5sHZe;
        "T5mSJi1Q" = _T5mSJi1Q;
        "jGbXI03E" = _jGbXI03E;
        "yqTQVe4s" = _yqTQVe4s;
        "nZ2MXrDt" = _nZ2MXrDt;
        "jz7Z0RCa" = _jz7Z0RCa;
        "zfIyHZw6" = _zfIyHZw6;
        "4Nftd0HP" = _4Nftd0HP;
        "vswuw9q8" = _vswuw9q8;
        "izIm3kSi" = _izIm3kSi;
        "zczrsAzh" = _zczrsAzh;
        "wnvnkS9L" = _wnvnkS9L;
        "t2F3UN00" = _t2F3UN00;
        "xOOI6xRY" = _xOOI6xRY;
        "hriLZKSa" = _hriLZKSa;
        "DJrKfoK9" = _DJrKfoK9;
        "YoXfVUVc" = _YoXfVUVc;
        "GLkyyaFG" = _GLkyyaFG;
        "ZUFG8xuN" = _ZUFG8xuN;
        "NZwD3zNc" = _NZwD3zNc;
        "3ZN7sdQJ" = _3ZN7sdQJ;
        "fabric-1.20.1" = _NZwD3zNc;
        "fabric-1.21.1" = _YoXfVUVc;
        "fabric-26.1" = _DJrKfoK9;
        "fabric-26.1.1" = _DJrKfoK9;
        "fabric-26.1.2" = _DJrKfoK9;
        "forge-1.20.1" = _3ZN7sdQJ;
        "neoforge-1.21.1" = _GLkyyaFG;
        "neoforge-26.1" = _hriLZKSa;
        "neoforge-26.1.1" = _hriLZKSa;
        "neoforge-26.1.2" = _hriLZKSa;
        "default" = _3ZN7sdQJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oelib";
        id = "7ODqOXka";
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