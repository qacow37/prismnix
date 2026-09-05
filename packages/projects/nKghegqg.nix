{lib, callPackage, ...}:
let
    versions = (let
        _k29WtlQp = {
            "id" = "k29WtlQp";
            "file" = "bettergtae-1.0.7.jar";
            "hash" = "sha512-tZTbTYQYtHGWGilMDAh9d2sPOoTnB78a3LlChB+WN/nGg7k+tUyFWTUrcIvRVpcT8VI94+nQGNp6pr8CFV5ABA==";
        };
        _vbj5ZpWH = {
            "id" = "vbj5ZpWH";
            "file" = "bettergtae-1.0.8.jar";
            "hash" = "sha512-zXy+dKuuafuSs9dq8hLXP/GYrjZk3wB1HRjMrSEliPFJ6D7D05Nr+nnPQfXS6v1Cn3+faqNvPtzLo7UCqLZijw==";
        };
        _YksWZZMc = {
            "id" = "YksWZZMc";
            "file" = "bettergtae-1.0.9.jar";
            "hash" = "sha512-3XBFn/ry/ziDfkzcIL9ZRl5PrJ8G3Yt4G6iTc8ZGjtb036DIWgPcTRk4w5rc2VIuu1iNkzksm+MKZmNfJ+d4xA==";
        };
        _AruiyIkM = {
            "id" = "AruiyIkM";
            "file" = "bettergtae-1.1.0.jar";
            "hash" = "sha512-VBU/2otaPAncXoH5BSihxA4VCIhAIlEvVQWX5xDD9LYqfD8e3xHpSfygSTCkkd6G0whOs6iBshcBgOeBLH4QeA==";
        };
        _2Z4mx7Hl = {
            "id" = "2Z4mx7Hl";
            "file" = "bettergtae-1.1.0-FixTextures.jar";
            "hash" = "sha512-dOHI7tW76Hk8z4fa3sSeth/YKrL5CM7fPGYfDPUiipYsYmLooAFPauFuyTgMrUfwgk+bwbScVM10XwB3+Ie60g==";
        };
        _6aGz85Sr = {
            "id" = "6aGz85Sr";
            "file" = "bettergtae-1.1.1.jar";
            "hash" = "sha512-gHbHw0/c53hGqgEUxVqIb98YjgKaHzNSk5uHw43BydmNMaMqcYUOFMo5eSeNQSKgMYTHymUw/lvLOMV++2oKLQ==";
        };
        _NVVI3unm = {
            "id" = "NVVI3unm";
            "file" = "bettergtae-1.2.0.jar";
            "hash" = "sha512-9vnfjOg0RyWGLmCaQ3GsH0iPxA+nBzNwRLQJY2o/uHIRivVWVoo+cWwwciToTPu6UG5bl8nibIsHh+BHGzPlaQ==";
        };
        _PxlgTlzh = {
            "id" = "PxlgTlzh";
            "file" = "bettergtae-1.2.1.jar";
            "hash" = "sha512-DdBmxJqDEKiAunEQrlLsGBQ7E3gD0QnkFt7/35OR6anyt87cBzpFtE3YG8FWv5NyRr2X3qZZCuKKBWdNqrPzbA==";
        };
        _S74ZUZKc = {
            "id" = "S74ZUZKc";
            "file" = "bettergtae-1.2.2.jar";
            "hash" = "sha512-JTJ7Pz4l9Cl1BtQTfMMkTREKzCeizCHIrpnutYrh/4ELCjkxWPyHPBNPKvI7UsqnpKcZ3+MLCUqqe4KcIijoqg==";
        };
    in {
        "k29WtlQp" = _k29WtlQp;
        "vbj5ZpWH" = _vbj5ZpWH;
        "YksWZZMc" = _YksWZZMc;
        "AruiyIkM" = _AruiyIkM;
        "2Z4mx7Hl" = _2Z4mx7Hl;
        "6aGz85Sr" = _6aGz85Sr;
        "NVVI3unm" = _NVVI3unm;
        "PxlgTlzh" = _PxlgTlzh;
        "S74ZUZKc" = _S74ZUZKc;
        "forge-1.20.1" = _S74ZUZKc;
        "pkg-1.0.7" = _k29WtlQp;
        "pkg-1.0.8" = _vbj5ZpWH;
        "pkg-1.0.9" = _YksWZZMc;
        "pkg-1.1.0" = _AruiyIkM;
        "pkg-1.1.0-FixTextures" = _2Z4mx7Hl;
        "pkg-1.1.1" = _6aGz85Sr;
        "pkg-1.2.0" = _NVVI3unm;
        "pkg-1.2.1" = _PxlgTlzh;
        "pkg-1.2.2" = _S74ZUZKc;
        "default" = _S74ZUZKc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-gregtech-and-applied-energistics";
        id = "nKghegqg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}