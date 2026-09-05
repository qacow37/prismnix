{lib, callPackage, ...}:
let
    versions = (let
        _fXY9NWnT = {
            "id" = "fXY9NWnT";
            "file" = "spartanskies-1.20.1-1.0.0.jar";
            "hash" = "sha512-dE0kOvNyzKnoZx+Yzx95eSsYcrHQ4BdmZzJlQOb9KJ0jYHcryGqhcex8p6H6OGZNbcnsDa4FkGL/aJ8xnRPmqA==";
        };
        _rjgc0lbb = {
            "id" = "rjgc0lbb";
            "file" = "spartanskies-1.20.1-1.0.1.jar";
            "hash" = "sha512-WOGSO1LMqwPAnpp5+OLM9Y/sT/WCCxMTC2W1dgsnFiY7CSnZLbZhICSeaIWL6/qgEEt8zle7eHarO/hZgE55iA==";
        };
        _j8LasMzL = {
            "id" = "j8LasMzL";
            "file" = "spartanskies-1.20.1-1.0.2.jar";
            "hash" = "sha512-S7Lj4oU+02QbCmZSn4SuwGZ1H2cHitT5V4j+C/Uyi4zf/vIECiS3vQavt98zOnY1GVuBm9qBDEo3fdZpe7FcCA==";
        };
        _i0eDQ9XK = {
            "id" = "i0eDQ9XK";
            "file" = "spartanskies-1.20.1-1.1.0.jar";
            "hash" = "sha512-PON92mvn4TB8WdcgYgqiLZCA4l3lPAUecTlGt3PoGYu8vHGC/AxGIZBYqaVqT1u/9we7dJcUazCvD2gXWXkawg==";
        };
        _RNXjzQh5 = {
            "id" = "RNXjzQh5";
            "file" = "spartanskies-1.20.1-1.2.0.jar";
            "hash" = "sha512-uFf18bXTnN43Y6azwphV2D2NbbLdYPikV0m6vhDLm8zV4nsw/7PkE8gk3nA/sHxHIqcnGXsDBuhEU320yMJ7tw==";
        };
        _6i9Gukqx = {
            "id" = "6i9Gukqx";
            "file" = "spartanskies-1.20.1-1.3.0.jar";
            "hash" = "sha512-XiWebcwyE2JYAPhJ5HzQ87SrWt4u6kwMhEN0E60Je1ZOWETpVYH9WuCLVl/K1I3eJsEWQrbazN1djrNmizrTjg==";
        };
    in {
        "fXY9NWnT" = _fXY9NWnT;
        "rjgc0lbb" = _rjgc0lbb;
        "j8LasMzL" = _j8LasMzL;
        "i0eDQ9XK" = _i0eDQ9XK;
        "RNXjzQh5" = _RNXjzQh5;
        "6i9Gukqx" = _6i9Gukqx;
        "forge-1.20.1" = _6i9Gukqx;
        "neoforge-1.20.1" = _6i9Gukqx;
        "pkg-1.20.1-1.0.0" = _fXY9NWnT;
        "pkg-1.20.1-1.0.1" = _rjgc0lbb;
        "pkg-1.20.1-1.0.2" = _j8LasMzL;
        "pkg-1.20.1-1.1.0" = _i0eDQ9XK;
        "pkg-1.20.1-1.2.0" = _RNXjzQh5;
        "pkg-1.20.1-1.3.0" = _6i9Gukqx;
        "default" = _6i9Gukqx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spartan-weaponry-blue-skies";
        id = "MFixwJAo";
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