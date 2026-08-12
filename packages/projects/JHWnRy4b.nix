{lib, callPackage, ...}:
let
    versions = (let
        _vxyqkfm3 = {
            "id" = "vxyqkfm3";
            "file" = "tfmgfixfuel-1.0.1.jar";
            "hash" = "sha512-yFUoOBliIeJ7JiR1degPgCuexohqvVrQFrJSZyhe4HUEp9e2xgpKCFHRffAFNkmkK/gdQoa5eLjr7IKdt3Gaag==";
        };
        _UyoaV9Qa = {
            "id" = "UyoaV9Qa";
            "file" = "tfmgfixfuel-1.0.2.jar";
            "hash" = "sha512-8PZvPK510voS3do7XhBAYtkjUGmSIyQZQNGlzcMKk8KWnJS+ZSPnLBw6VW5/9y0XawW7kKVl08yVbkG/Ed0MEg==";
        };
        _1OUjp7EI = {
            "id" = "1OUjp7EI";
            "file" = "tfmgfixfuel-1.0.3.jar";
            "hash" = "sha512-H3D4d94r93eA4GkQFxxMTsS10hoJGe0/gIQKHzmMqRWQOqU045K+GcWVVRawtLw9B8KKwsNecioR9+3Pl3ZYkw==";
        };
        _NrepMM4X = {
            "id" = "NrepMM4X";
            "file" = "tfmgfixfuel-1.0.4.jar";
            "hash" = "sha512-NciD0NpU/IrBiLHA5Ni0fL8zy0ReVt1aW7/mNDtA/Q9aR0AEXKU9fkBAb83yI2mdN1EOABlmfa8B7BYvHbbMaQ==";
        };
        _8ogIbLtu = {
            "id" = "8ogIbLtu";
            "file" = "tfmgfixfuel-1.0.5.jar";
            "hash" = "sha512-ENEXrV820QdGFVtzy38GGtWsfEHe1IiugxIeWfMgpquMIZw2aV+eDEc3c3PRMcmeB8Ku1/f4/PJwAqZydsbJsA==";
        };
    in {
        "vxyqkfm3" = _vxyqkfm3;
        "UyoaV9Qa" = _UyoaV9Qa;
        "1OUjp7EI" = _1OUjp7EI;
        "NrepMM4X" = _NrepMM4X;
        "8ogIbLtu" = _8ogIbLtu;
        "neoforge-1.21.1" = _8ogIbLtu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tfmg-some-fixes";
            id = "JHWnRy4b";
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
in callPackage fn {version="8ogIbLtu";}