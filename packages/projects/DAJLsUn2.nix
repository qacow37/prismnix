{lib, callPackage, ...}:
let
    versions = (let
        _2gztjr89 = {
            "id" = "2gztjr89";
            "file" = "desolate-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-fCrerAdJ+IZaXcIOjZPR0MDipEWQgjsV5Fzlm6KRAqhd+DAV2AFYgf8YLGu6viYjOu9Sk+oJtHrXM8vFFgppMA==";
        };
        _HpHRBnJU = {
            "id" = "HpHRBnJU";
            "file" = "desolate-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-qywlA55lUOqagfj7yHPft3ZjKnCWK4IFxOZkIpvv6VxTEtrWUVMCcF+Ru8yvQ71IUDv/C2DSJ4mORSBlMHrI+A==";
        };
        _bNkOYU4e = {
            "id" = "bNkOYU4e";
            "file" = "desolate-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-EYUeNHZ73FGmu9UXtA5N+cnrSWeSQDK15n5t8WTyZJCx5b4qcG56hzKgYZIL6KENUf8SYwuTqtjpe3ldfl9Qow==";
        };
        _YGJkTta6 = {
            "id" = "YGJkTta6";
            "file" = "desolate-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-xaPtdwWXocgDcvzb8A0xn3r3zj4cDRiwXRGZIKOAiKoOCjMjAkD+c6lviPJIMGK2i3wmMgRK2VVRMXiPyswl8g==";
        };
    in {
        "2gztjr89" = _2gztjr89;
        "HpHRBnJU" = _HpHRBnJU;
        "bNkOYU4e" = _bNkOYU4e;
        "YGJkTta6" = _YGJkTta6;
        "forge-1.20.1" = _YGJkTta6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "desolate";
            id = "DAJLsUn2";
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
in callPackage fn {version="YGJkTta6";}