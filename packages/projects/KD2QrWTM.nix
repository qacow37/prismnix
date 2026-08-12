{lib, callPackage, ...}:
let
    versions = (let
        _k7n5dyEh = {
            "id" = "k7n5dyEh";
            "file" = "aeronautics_replay-1.0.0.jar";
            "hash" = "sha512-ZKwUlrtkQiRvDeeIGZ+s6+sxXSB/TVX1by4EibQXjzIIdAH9wZwXacGgUzEX4PRZETPX8Gv3CT1uOePomCqlDQ==";
        };
        _isGeLs00 = {
            "id" = "isGeLs00";
            "file" = "aeronautics_replay-1.0.1.jar";
            "hash" = "sha512-ir+vq96t05qF6mKg+KoeWzHnqB+tReNMpwFglkshfAF/uoi+PMd9c1vIsOcl3v/Jz15kHpoxhafKSvvh3JKTVg==";
        };
        _M27Evd7J = {
            "id" = "M27Evd7J";
            "file" = "aeronautics_replay-1.0.2.jar";
            "hash" = "sha512-c0G5113AXeXl19oF0Zug4WcE4QRMej5uoBsUo/d0d0kiSN9OTQSe5yP4CMc3wj9EPc/4tua4POUigrMf5O3BIg==";
        };
        _JHfEfkQe = {
            "id" = "JHfEfkQe";
            "file" = "aeronautics_replay-1.0.3.jar";
            "hash" = "sha512-6kBcsP78V5claP7ogHfcfotadPfezrRSlhMPmCT2fPbUeYu/7OJ/uVHu1gy7u2FnyzdKWQwmJu1Mab8Vzoq2eA==";
        };
        _tTmUhGBg = {
            "id" = "tTmUhGBg";
            "file" = "aeronautics_replay-1.0.4.jar";
            "hash" = "sha512-6uGGEBQ1QRR6ENIYE7M+DV5Am+KhQJXwcWtp43lTZX2+UKY8jr848/WTDiUiTldY5yRYWV7DrPedIwk6ANMkQw==";
        };
    in {
        "k7n5dyEh" = _k7n5dyEh;
        "isGeLs00" = _isGeLs00;
        "M27Evd7J" = _M27Evd7J;
        "JHfEfkQe" = _JHfEfkQe;
        "tTmUhGBg" = _tTmUhGBg;
        "neoforge-1.21.1" = _tTmUhGBg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aeronautics-replay";
            id = "KD2QrWTM";
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
in callPackage fn {version="tTmUhGBg";}