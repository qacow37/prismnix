{lib, callPackage, ...}:
let
    versions = (let
        _PmzvLhjt = {
            "id" = "PmzvLhjt";
            "file" = "CataclysmSummons 1.20.1-1.0.0.jar";
            "hash" = "sha512-GJNKT2xwg2o67egcUoO2/SqZkUsF1gAlv5705iaPG9IGb9gsD9rb5cS0M7t7nQq0gackRS0+zkrYMPyr/3OH9A==";
        };
        _ES9hR8IX = {
            "id" = "ES9hR8IX";
            "file" = "CataclysmSummons 1.20.1-1.0.1.jar";
            "hash" = "sha512-2drlnePYu/iDaGtR75tk+g/tIkWVcjtUjGkYtJ27r2ubIHM6BEw332EAxaIJrG7yjAGscOY1Z6IadyFhjOGhpQ==";
        };
        _8jjqidpn = {
            "id" = "8jjqidpn";
            "file" = "CataclysmSummons 1.19.2-1.0.1.jar";
            "hash" = "sha512-/f4maGM7KhDteSW7bcvj9Ru/cZsizRpVxMJaI2+80rAQZ0cjogdC4bk/anwMLffF/Q68B2M5qgx5unXkV6hVNw==";
        };
    in {
        "PmzvLhjt" = _PmzvLhjt;
        "ES9hR8IX" = _ES9hR8IX;
        "8jjqidpn" = _8jjqidpn;
        "forge-1.20.1" = _ES9hR8IX;
        "forge-1.19.2" = _8jjqidpn;
        "neoforge-1.20.1" = _ES9hR8IX;
        "neoforge-1.19.2" = _8jjqidpn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cataclysm-summons";
            id = "k6kmDkfs";
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
in callPackage fn {version="8jjqidpn";}