{lib, callPackage, ...}:
let
    versions = (let
        _hrYgbJyH = {
            "id" = "hrYgbJyH";
            "file" = "ExploitationTimer-neoforge-1.21-1.0.jar";
            "hash" = "sha512-2nbIu3Wsu1hERWhqJxhlFE3t7PtdNI5Y7r/ZEo9P+UkPzZM4KLSjB1ZNZCnok1Mp0815nuLkoNB1JjTjpYXWPQ==";
        };
        _6KQBhVXP = {
            "id" = "6KQBhVXP";
            "file" = "ExploitationTimer-fabric-1.21-1.0.jar";
            "hash" = "sha512-nqRfZU+7fhW7klKKq/R46DZwIT8ZwoO2HXR51ncP7yYtqRT4NQxwPzoWIkH49Fn+3pZ7Beuv/UMOnOvbdsXxCw==";
        };
        _NXKaWN8q = {
            "id" = "NXKaWN8q";
            "file" = "ExploitationTimer-fabric-1.0.1.jar";
            "hash" = "sha512-fBuFVq0j8X0T9n3/O3AQTVx4OjCspB0HK4CyvODh33/Kvb8h92BaIqManus+0kyYsoS5mZb92eNoVwQ6FQkmSg==";
        };
        _i5wMLm05 = {
            "id" = "i5wMLm05";
            "file" = "ExploitationTimer-neoforge-1.0.1.jar";
            "hash" = "sha512-hbhlGtd1ABRWlLFvbuw9p+5l5wmqvl0CtNratAypwnpKwOESyQAHnsTTKZdp+KWxwcsVu2lxlITb16jozyvZug==";
        };
        _c4OZpHeW = {
            "id" = "c4OZpHeW";
            "file" = "ExploitationTimer-fabric-1.0.2.jar";
            "hash" = "sha512-5wAcF+h6KwqWWQFR9O7qsOODUKZz3wdRp9gnwiPzrG1bASLXhJCrNs7buMxhrRkAuJ/oldjTmVYZfJhFN5Y+kA==";
        };
        _Td0L7auD = {
            "id" = "Td0L7auD";
            "file" = "ExploitationTimer-neoforge-1.0.2.jar";
            "hash" = "sha512-nIvhuGcXp1a1vKgdD5mYOhAmjoCmt5AlvaZPcxM5dXECyUPPkM6G6lmizKozeyiUGpWKCZg+GmrYYPk9K2IyUg==";
        };
        _xCctAJUc = {
            "id" = "xCctAJUc";
            "file" = "exploitation_timer-fabric-26.1-1.1.0.jar";
            "hash" = "sha512-EKzqlk53XZ8LkrfcxNlbcAnHP4mBzeJpOovU6APOV/dmDhX+cL3/iOoZx6U8w1d3vmraJXPpG3X+BZml9j16tg==";
        };
        _KHOsCZGm = {
            "id" = "KHOsCZGm";
            "file" = "exploitation_timer-neoforge-26.1-1.1.0.jar";
            "hash" = "sha512-g42VYZTdc9SChXsVE8e61itMEvsjZCew0AFTRocF5d9TJadeCYd51dA8EAIjznRW71cn0Z5ZCiA3zJwejT0wXg==";
        };
        _7c6jpy4W = {
            "id" = "7c6jpy4W";
            "file" = "exploitation_timer-fabric-26.1-1.1.1.jar";
            "hash" = "sha512-NwgPBIFfa10UzpQfDJPtPnIuUJZHPaPJXNUi+kQeaiXF71Ih9ZeIth3TkGzQUN4mVDGIK4XwE2gY3tmpYReVPA==";
        };
        _p6P778zx = {
            "id" = "p6P778zx";
            "file" = "exploitation_timer-neoforge-26.1-1.1.1.jar";
            "hash" = "sha512-9b1T0BSpiT6Ln+y6axtY3EJDAwRtBK3FYQbZlxE1MRFtAu/XbzVyRqeGHGVfSp+n79EaXw+28RFUb/kfeSTCww==";
        };
    in {
        "hrYgbJyH" = _hrYgbJyH;
        "6KQBhVXP" = _6KQBhVXP;
        "NXKaWN8q" = _NXKaWN8q;
        "i5wMLm05" = _i5wMLm05;
        "c4OZpHeW" = _c4OZpHeW;
        "Td0L7auD" = _Td0L7auD;
        "xCctAJUc" = _xCctAJUc;
        "KHOsCZGm" = _KHOsCZGm;
        "7c6jpy4W" = _7c6jpy4W;
        "p6P778zx" = _p6P778zx;
        "neoforge-1.21" = _hrYgbJyH;
        "neoforge-1.21.1" = _hrYgbJyH;
        "neoforge-1.21.2" = _i5wMLm05;
        "neoforge-1.21.3" = _i5wMLm05;
        "neoforge-1.21.4" = _i5wMLm05;
        "neoforge-1.21.5" = _i5wMLm05;
        "neoforge-1.21.6" = _i5wMLm05;
        "neoforge-1.21.7" = _i5wMLm05;
        "neoforge-1.21.8" = _i5wMLm05;
        "neoforge-1.21.9" = _Td0L7auD;
        "neoforge-1.21.10" = _Td0L7auD;
        "neoforge-1.21.11" = _Td0L7auD;
        "neoforge-26.1" = _p6P778zx;
        "neoforge-26.1.1" = _p6P778zx;
        "neoforge-26.1.2" = _p6P778zx;
        "neoforge-26.2" = _p6P778zx;
        "fabric-1.21" = _6KQBhVXP;
        "fabric-1.21.1" = _6KQBhVXP;
        "fabric-1.21.2" = _NXKaWN8q;
        "fabric-1.21.3" = _NXKaWN8q;
        "fabric-1.21.4" = _NXKaWN8q;
        "fabric-1.21.5" = _NXKaWN8q;
        "fabric-1.21.6" = _NXKaWN8q;
        "fabric-1.21.7" = _NXKaWN8q;
        "fabric-1.21.8" = _NXKaWN8q;
        "fabric-1.21.9" = _c4OZpHeW;
        "fabric-1.21.10" = _c4OZpHeW;
        "fabric-1.21.11" = _c4OZpHeW;
        "fabric-26.1" = _7c6jpy4W;
        "fabric-26.1.1" = _7c6jpy4W;
        "fabric-26.1.2" = _7c6jpy4W;
        "fabric-26.2" = _7c6jpy4W;
        "quilt-1.21" = _6KQBhVXP;
        "quilt-1.21.1" = _6KQBhVXP;
        "quilt-1.21.2" = _NXKaWN8q;
        "quilt-1.21.3" = _NXKaWN8q;
        "quilt-1.21.4" = _NXKaWN8q;
        "quilt-1.21.5" = _NXKaWN8q;
        "quilt-1.21.6" = _NXKaWN8q;
        "quilt-1.21.7" = _NXKaWN8q;
        "quilt-1.21.8" = _NXKaWN8q;
        "quilt-1.21.9" = _c4OZpHeW;
        "quilt-1.21.10" = _c4OZpHeW;
        "quilt-1.21.11" = _c4OZpHeW;
        "quilt-26.1" = _7c6jpy4W;
        "quilt-26.1.1" = _7c6jpy4W;
        "quilt-26.1.2" = _7c6jpy4W;
        "quilt-26.2" = _7c6jpy4W;
        "pkg-1.0" = _6KQBhVXP;
        "pkg-1.0.1" = _i5wMLm05;
        "pkg-1.0.2" = _Td0L7auD;
        "pkg-1.1.0" = _KHOsCZGm;
        "pkg-1.1.1" = _p6P778zx;
        "default" = _p6P778zx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exploitation-timer";
        id = "f3TCgy6a";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}