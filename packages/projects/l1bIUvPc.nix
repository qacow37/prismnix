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
        "forge-1.20.1" = _4SNlNyUa;
        "pkg-1.0.0" = _XfRGg0qk;
        "pkg-1.1.0" = _6MlLeWEs;
        "pkg-1.2.2" = _YpXwxwz6;
        "pkg-1.2.3" = _DthRcxeK;
        "pkg-1.3.0" = _BsiudFbY;
        "pkg-1.3.1" = _FYimCgKF;
        "pkg-1.3.3" = _RWwXWrLV;
        "pkg-1.3.5" = _7DLBkMl6;
        "pkg-1.4.0" = _4SNlNyUa;
        "default" = _4SNlNyUa;
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