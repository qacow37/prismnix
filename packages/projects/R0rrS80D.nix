{lib, callPackage, ...}:
let
    versions = (let
        _UnJOe6u9 = {
            "id" = "UnJOe6u9";
            "file" = "chronontech-0.1.0.jar";
            "hash" = "sha512-BtYOU+4Y0TdCCdUzw7eRQvxZu53CVhiyhf6q1f9x+pDF1wsvYyMKJLidGyAtiBB89fwRjpsIlwvCYXXdHrGumg==";
        };
        _XVPhMIgu = {
            "id" = "XVPhMIgu";
            "file" = "chronontech-0.1.0.jar";
            "hash" = "sha512-ZteHNFZiVVpSdhzAr9ckzR1ULZ+CERd9cAKMAfFZuzcFV9HVzRx1qbSjzZBKhYv0NpoL0RznK5EK4KWaX9BGIQ==";
        };
        _suWD6oKd = {
            "id" = "suWD6oKd";
            "file" = "chronontech-0.1.0.jar";
            "hash" = "sha512-E54ary1js4dLDc7pxUAxFGmEdnkorvZutG62WxddkzxdtE4j3fgElEY3p+7TThb7km9Qp26zL/PK2lfeeWoYaA==";
        };
        _EDTFthPi = {
            "id" = "EDTFthPi";
            "file" = "chronontech-0.1.1.jar";
            "hash" = "sha512-odG00ymCF9V++w5HhRQdzWGdZQBXMqmguwnxH9d3nAtOjSOonN80I2EoKwhsCnQ1P+r/WgcPzSHzp8wFBImkjg==";
        };
        _mEFgdDcm = {
            "id" = "mEFgdDcm";
            "file" = "chronontech-0.1.1.jar";
            "hash" = "sha512-e5MYKQp8VWG2XYkx2H+GsiZWJTtsvbsVgrU5f1RkYR1naLDrmVgNYHBeFNiPT+IHjM4Qh9YNJyie3nTbhIxdtw==";
        };
        _SIi3Q4FJ = {
            "id" = "SIi3Q4FJ";
            "file" = "chronontech-0.1.1.jar";
            "hash" = "sha512-Zxy4zw4brNW9p8q14AVBft+Pd98wWkJG66c33YuSWxkc/btPT0U4XSXdd8y0rQmMG5iJDEhGJzwRiasXxW1low==";
        };
        _HpjNjETZ = {
            "id" = "HpjNjETZ";
            "file" = "chronontech-0.1.2.jar";
            "hash" = "sha512-gSKcdg13T9KJnEPpGu004q3XUaMdn8je5kpKYJv14qfkIdzJjWAvq5p0/TF90hMr4rb8T0mNz+oZCoCCX1ZCSQ==";
        };
    in {
        "UnJOe6u9" = _UnJOe6u9;
        "XVPhMIgu" = _XVPhMIgu;
        "suWD6oKd" = _suWD6oKd;
        "EDTFthPi" = _EDTFthPi;
        "mEFgdDcm" = _mEFgdDcm;
        "SIi3Q4FJ" = _SIi3Q4FJ;
        "HpjNjETZ" = _HpjNjETZ;
        "fabric-1.20.1" = _EDTFthPi;
        "fabric-1.20.2" = _HpjNjETZ;
        "forge-1.20.1" = _XVPhMIgu;
        "forge-1.19.2" = _SIi3Q4FJ;
        "neoforge-1.20.1" = _mEFgdDcm;
        "default" = _HpjNjETZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chronon-technology";
            id = "R0rrS80D";
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