{lib, callPackage, ...}:
let
    versions = (let
        _uNiPjkf3 = {
            "id" = "uNiPjkf3";
            "file" = "fluidlogged-fabric-1.21.1-2.0.1-beta.8.jar";
            "hash" = "sha512-BHD/wvuVZv9uegk03K0d7gZRSRXNgecFBZ2TKI2PUJYAec5AjfjI5WEbx9GTxTgCyJXa+sHczHdewuINKRqC4A==";
        };
        _HaQgtFLq = {
            "id" = "HaQgtFLq";
            "file" = "fluidlogged-neoforge-1.21.1-2.0.1-beta.8.jar";
            "hash" = "sha512-QVEnb61nXKKYShp5eQzY+gKNFb5IYfMvnNveR0imn8U7a8m0r5zz/D3F/6R3ur/EPlihTWazq6Fv+LW+7bs3uQ==";
        };
        _8xA0cS0n = {
            "id" = "8xA0cS0n";
            "file" = "fluidloggable-3.0.0-beta.6-mc26.2.jar";
            "hash" = "sha512-Cl3lTpU4sRUt/knj2aVBDJ0nFJMnjaZDPJhtToWIcGa3kXELwRnQeduFW6cA+nzbWD4MyzcD1vQWomoVq3ap4w==";
        };
        _V91D2jd1 = {
            "id" = "V91D2jd1";
            "file" = "fluidloggable-3.0.0-beta.7-mc26.2.jar";
            "hash" = "sha512-WqZZdsKzd3Zg5uJrN5sKSivgecDrAwGkNJphV2xs/osYG3TxiVgVHY/wHl4eBdORJMQqXwngIcUKBQXJPNHiEg==";
        };
        _PYLGeiMF = {
            "id" = "PYLGeiMF";
            "file" = "fluidloggable-3.0.0-beta.8-mc26.2.jar";
            "hash" = "sha512-tDaC1JAduJYS3dqf9O5GBQJxDAMMEIjcps7FLlEP0XZfHArmz0I2XxHxUoU3HGhChLtujXi/7XibxU7POGozAw==";
        };
        _ycQ1fw0E = {
            "id" = "ycQ1fw0E";
            "file" = "fluidloggable-3.0.0-beta.9-mc26.2.jar";
            "hash" = "sha512-X+71nbDz7KwMl1L5EncnTGJr0h2Vd6eOxsPlWeVnPdOkhhvcsj/qnG8phm13/StvYKeiBjW3JbEI1LNLvUGSew==";
        };
        _CwDAYRjo = {
            "id" = "CwDAYRjo";
            "file" = "fluidloggable-3.1.0-beta.2-mc26.2.jar";
            "hash" = "sha512-+FwEpCpW7nyUaXpiZ877+y/maG89ohC5Th407kjaEOzpKOVYO9Bjaf2MpUkRLQbHlQssabU0jIny5dheIK9bIQ==";
        };
        _5At3h5Cc = {
            "id" = "5At3h5Cc";
            "file" = "fluidloggable-3.1.0-beta.3-mc26.2.jar";
            "hash" = "sha512-4zTrYKVgNtRb9rv7pubjEvlYPsrq53Iwa1IhC6srzmKFAzn1+VXkZpr8BNE4AN1PwolupH7bdnH7Qmxqbzer7w==";
        };
    in {
        "uNiPjkf3" = _uNiPjkf3;
        "HaQgtFLq" = _HaQgtFLq;
        "8xA0cS0n" = _8xA0cS0n;
        "V91D2jd1" = _V91D2jd1;
        "PYLGeiMF" = _PYLGeiMF;
        "ycQ1fw0E" = _ycQ1fw0E;
        "CwDAYRjo" = _CwDAYRjo;
        "5At3h5Cc" = _5At3h5Cc;
        "fabric-1.21.1" = _uNiPjkf3;
        "fabric-26.2" = _5At3h5Cc;
        "neoforge-1.21.1" = _HaQgtFLq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fluidloggable";
            id = "wjI0erks";
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
in callPackage fn {version="5At3h5Cc";}