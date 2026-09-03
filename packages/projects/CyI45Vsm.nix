{lib, callPackage, ...}:
let
    versions = (let
        _kt0z9E6B = {
            "id" = "kt0z9E6B";
            "file" = "Morphica.jar";
            "hash" = "sha512-RiUmvwxc8vBMO3GKHE1vhmQLjVMm7lzw1jhYbmqrQrudzn9o1lfn90rS1ef0KYP5Vw5L8w4y/DHMOJNy8MEAWw==";
        };
        _4WxBosWG = {
            "id" = "4WxBosWG";
            "file" = "Morphica.jar";
            "hash" = "sha512-WGCutoh1UK/r70SzJg+vq6ZzYWsKE+QaibSjWrqwXost4z9dxky8/IGKShMSUqC/6SZqrNdJugyKzolygL9mEg==";
        };
        _sSktKcdX = {
            "id" = "sSktKcdX";
            "file" = "Morphica.jar";
            "hash" = "sha512-eGjH+TXaY5ErvpeSb0dm4l6ISZSiJfKuN2QEcoPZwBpVGTuwsbNU80tvOd+AK8/ih52q6IKwF5wldB33dswD0A==";
        };
        _8LNxifq9 = {
            "id" = "8LNxifq9";
            "file" = "Morphica.jar";
            "hash" = "sha512-GuQEXXDyfArJ/Y3DVMnd9zljPprFMaog+LJ5gq6utqGyN9YGMd6Y1+uDthFXxQ0uP9DZbW1n2T5xCrjCaM4dTg==";
        };
        _bdimsVHm = {
            "id" = "bdimsVHm";
            "file" = "Morphica.jar";
            "hash" = "sha512-Dk5g04DkFyubeqrJeADovZpCdBe4INQ67sYaTMAl5luCEftfrd19zN2Fc8UlVPKONmJ/VU6+DB4ceIGzdXBGYw==";
        };
        _s4xRWeIg = {
            "id" = "s4xRWeIg";
            "file" = "Morphica.jar";
            "hash" = "sha512-QgTckQEOz+MP97/bQbm9NxOOnNVqJTbIK+ng94wQmBAFMMb5RvQzEOYN/Kq66fdBKkd4T77PSzeD8KAhwQ14cQ==";
        };
        _yYRZLwAf = {
            "id" = "yYRZLwAf";
            "file" = "Morphica.jar";
            "hash" = "sha512-iC3dkplgn2dQjJi0s6GICREmDNc3CpyBZDB9pkqtN4yWY4UNU0VLNkTiYb9igYExKRvpp2L+9oABu4n+qXQtyw==";
        };
    in {
        "kt0z9E6B" = _kt0z9E6B;
        "4WxBosWG" = _4WxBosWG;
        "sSktKcdX" = _sSktKcdX;
        "8LNxifq9" = _8LNxifq9;
        "bdimsVHm" = _bdimsVHm;
        "s4xRWeIg" = _s4xRWeIg;
        "yYRZLwAf" = _yYRZLwAf;
        "fabric-26.1" = _s4xRWeIg;
        "fabric-26.1.1" = _s4xRWeIg;
        "fabric-26.1.2" = _s4xRWeIg;
        "fabric-26.2" = _yYRZLwAf;
        "default" = _yYRZLwAf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "morphica";
        id = "CyI45Vsm";
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