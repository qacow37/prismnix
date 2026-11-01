{lib, callPackage, ...}:
let
    versions = (let
        _XfRGg0qk = {
            "id" = "XfRGg0qk";
            "file" = "[Tacz_更多枪械和npc]tacz_morelevel-1.0.0.jar";
            "hash" = "sha512-SMqcA8y44EE6r9oB2N74LWJFhnfe/QFy8Fhr4TIzC1X2GixNbasmh7yncgXjNcWtNgY8ErKHTJl/KKB5LUPqig==";
        };
        _6MlLeWEs = {
            "id" = "6MlLeWEs";
            "file" = "[Tacz1.1.8]tacz_morelevel-1.1.0.jar";
            "hash" = "sha512-9cdf9ALDuj6k4DHtpCAqbr6ODrAtzVa2+2iMFwBViBraV3DAFmmGmkHVcOvsU7RJlub7Nby1Vx7ODrfLJ6viMw==";
        };
        _YpXwxwz6 = {
            "id" = "YpXwxwz6";
            "file" = "[Tacz1.1.8]tacz_morelevel-1.2.2.jar";
            "hash" = "sha512-U7ET9RzfgiI+dijYtslazFhdLoTjt8Ay4YIrK64DpCM08y0MIcvU4L2cSwRiaQFgcbK1+N0l0fMNyGkx7jHb0Q==";
        };
        _DthRcxeK = {
            "id" = "DthRcxeK";
            "file" = "[Tacz1.1.8]tacz_morelevel-1.2.3.jar";
            "hash" = "sha512-RwwlGAoIlNh4iwqyMUBovfJTGJc8upq+QvP50AY9kMzCNeEgldB4+8e5enGNp7MJWPmxCqrDZ4fotr3a40ahxA==";
        };
        _BsiudFbY = {
            "id" = "BsiudFbY";
            "file" = "[Tacz1.1.8]tacz_morelevel-1.3.0.jar";
            "hash" = "sha512-T0alFpBc8+YJy4uoqYCaaNxtDhyMcTCzDC+POyIPcEVeHYoHMPQeZXaZibi96dGFbSSonlfR9NtOXpIPiFlwGQ==";
        };
        _FYimCgKF = {
            "id" = "FYimCgKF";
            "file" = "[Tacz1.1.8]tacz_morelevel-1.3.1.jar";
            "hash" = "sha512-cCVz4Q/BIeIf6TujSB5jnB37QBime8qSIbzSlFfKqCyvYBSLb4WX7pdrH3ID7YyJ8oOiuhdCU0/atCmY5Ys3ZA==";
        };
        _RWwXWrLV = {
            "id" = "RWwXWrLV";
            "file" = "tacz_morelevel-1.3.3.jar";
            "hash" = "sha512-VouABRYQ48/aWHY4OvkqOH/7vpV8TznX2h1enrJY3tbi7RAi9fhfoFP0kxhKvsIGYPgzAH+TiKmHsiSzb1ov+Q==";
        };
        _7DLBkMl6 = {
            "id" = "7DLBkMl6";
            "file" = "[Beta]tacz_morelevel-1.3.5.jar";
            "hash" = "sha512-VdH006ysqw+tNQeVfFFAGceE+72yyXa0X1Q/DOkUfug5qg23joMnTrykQVVNR/I1hMXjoMWzyc0AQ9OzJfcEEA==";
        };
        _4SNlNyUa = {
            "id" = "4SNlNyUa";
            "file" = "[Tacz1.1.8]tacz_morelevel-1.4.0-pre.jar";
            "hash" = "sha512-XVi1P2jDsQOvpXAZaSlU570Qckqwg1aQkKz2J7xrkXWmBr01EXgUgQ8zHapd/+1gVfQ9zrWPYzeb8rzntAdQVg==";
        };
        _n5gKg1vd = {
            "id" = "n5gKg1vd";
            "file" = "[Tacz1.1.8]pre_tacz_morelevel-1.4.1.jar";
            "hash" = "sha512-eUrEheu934DQBR/VcI8SF4yGYRStTCs8TXw6XY5Adk1CzbKufiOqK2rPf8Q62NVbVXlkYQaMD50N7fw6lVf+5Q==";
        };
        _maa4iUua = {
            "id" = "maa4iUua";
            "file" = "tacz_morelevel-1.4.1.jar";
            "hash" = "sha512-MAjbHNml3/g1HxipUbO7FQYXQKQ7qrHX7TSJ1Ju+TJA7n4fe5onYmdZ/eskRgLXlhP/K1aMvp2C5bHWGEgU62Q==";
        };
        _haHZWcTZ = {
            "id" = "haHZWcTZ";
            "file" = "tacz_morelevel-1.4.2 .jar";
            "hash" = "sha512-iHmWzhW1c3nnnrirShr/oRHMom/pxrAfmWqBwM6y/L51hrw7veafaX6uGwo/fiMIjfBwH5Rj8dEaLGLdgzRoeA==";
        };
        _mqydKDDv = {
            "id" = "mqydKDDv";
            "file" = "tacz_morelevel-1.4.3.jar";
            "hash" = "sha512-vJuqtFx74obXPbjo/Bvw8ugdD++bBrv3zSc+W/FAhN01zi8pwNdoQi18mQlGs0MyfQPBb41o1eYYZRydiocX2A==";
        };
        _YfrEre75 = {
            "id" = "YfrEre75";
            "file" = "tacz_morelevel-1.4.4.jar";
            "hash" = "sha512-hLkUwDQqG/zqoMZcGYopEj19mL7i6lB2D+4g6EhDmvEuuU9q3/xnSxGpG1ipC0FOD7krbWhyPjUbgLyGc+xOGw==";
        };
    in {
        "XfRGg0qk" = _XfRGg0qk;
        "6MlLeWEs" = _6MlLeWEs;
        "YpXwxwz6" = _YpXwxwz6;
        "DthRcxeK" = _DthRcxeK;
        "BsiudFbY" = _BsiudFbY;
        "FYimCgKF" = _FYimCgKF;
        "RWwXWrLV" = _RWwXWrLV;
        "7DLBkMl6" = _7DLBkMl6;
        "4SNlNyUa" = _4SNlNyUa;
        "n5gKg1vd" = _n5gKg1vd;
        "maa4iUua" = _maa4iUua;
        "haHZWcTZ" = _haHZWcTZ;
        "mqydKDDv" = _mqydKDDv;
        "YfrEre75" = _YfrEre75;
        "forge-1.20.1" = _YfrEre75;
        "pkg-1.0.0" = _XfRGg0qk;
        "pkg-1.1.0" = _6MlLeWEs;
        "pkg-1.2.2" = _YpXwxwz6;
        "pkg-1.2.3" = _DthRcxeK;
        "pkg-1.3.0" = _BsiudFbY;
        "pkg-1.3.1" = _FYimCgKF;
        "pkg-1.3.3" = _RWwXWrLV;
        "pkg-1.3.5" = _7DLBkMl6;
        "pkg-1.4.0" = _4SNlNyUa;
        "pkg-1.4.1_pre" = _n5gKg1vd;
        "pkg-1.4.1" = _maa4iUua;
        "pkg-1.4.2" = _haHZWcTZ;
        "pkg-1.4.3pre" = _mqydKDDv;
        "pkg-1.4.4" = _YfrEre75;
        "default" = _YfrEre75;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz_more_level";
        id = "l1bIUvPc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}