{lib, callPackage, ...}:
let
    versions = (let
        _tesRX9cj = {
            "id" = "tesRX9cj";
            "file" = "WaxedIcons-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-nSgpeebEVepXpQ9nsG0DTHiQu5Ow4YFhHfAf4idOfqSAWDxGbamXr4XS5c8DpTR9fGRt1C2nYcdqmyZxDGRVOQ==";
        };
        _FfkCDQp8 = {
            "id" = "FfkCDQp8";
            "file" = "WaxedIcons-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-TBUs5ua7lwnUMXU5nXMhHpwUhRHw661DXHNWkKq0Ih0AT8h9//Bgojq+ID40gacUl4/4MvbphyP7rMgci2q1Bg==";
        };
        _XlXyg9A0 = {
            "id" = "XlXyg9A0";
            "file" = "WaxedIcons-neo-1.21-2.0.0.jar";
            "hash" = "sha512-3DWHi2XQS6KgXrgmUGHbmcZyFRbKKdNPmTvwf9XoON1XJ3JAdwt19rUm6Gg+O0Ph9g3Tfl6vOo09c9Eq1RPiqw==";
        };
        _qD7RmKXd = {
            "id" = "qD7RmKXd";
            "file" = "WaxedIcons-fabric-1.21-2.0.0.jar";
            "hash" = "sha512-GixbkCazx7iU3i+P8dQPfecJMAVgy8kVjqmJPR6oUTUarOwrKFmceQqNtTrHITumJblsXnq+8QoYKY3l8yFaNg==";
        };
    in {
        "tesRX9cj" = _tesRX9cj;
        "FfkCDQp8" = _FfkCDQp8;
        "XlXyg9A0" = _XlXyg9A0;
        "qD7RmKXd" = _qD7RmKXd;
        "fabric-1.20" = _tesRX9cj;
        "fabric-1.20.1" = _tesRX9cj;
        "fabric-1.21" = _qD7RmKXd;
        "forge-1.20" = _FfkCDQp8;
        "forge-1.20.1" = _FfkCDQp8;
        "neoforge-1.21" = _XlXyg9A0;
        "quilt-1.21" = _qD7RmKXd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "waxed-icons";
            id = "Le4aPVeE";
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
in callPackage fn {version="qD7RmKXd";}