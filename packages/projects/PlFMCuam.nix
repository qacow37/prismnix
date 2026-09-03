{lib, callPackage, ...}:
let
    versions = (let
        _1GGbtDR8 = {
            "id" = "1GGbtDR8";
            "file" = "notify-me-1.0.1.jar";
            "hash" = "sha512-SB+y4VIsardIUNVE+qeau+rqWRe1U5t9rEtNCXMi2HlLtrZ0JLXjaEtIxAoTDIJsY2foixgWKJpgE2hF5DkkRQ==";
        };
        _vnlB4JLj = {
            "id" = "vnlB4JLj";
            "file" = "notify-me-2.0.0.jar";
            "hash" = "sha512-pZWhFcbwKa7uQB+7NzORjWiZ586kS+oGPHCzRjjyZRN5JHqNiUkISLUsdsjFOgX5lpz0Gf+KNUo6jgRbsfqTtA==";
        };
        _ngMh80UD = {
            "id" = "ngMh80UD";
            "file" = "notify-me-2.0.1.jar";
            "hash" = "sha512-m+4ssAWqsOrYudNhO2VhVedaYKfD0QTkhkGHeFaoK2DjOxaCQF50KnmZ16tR1/zav3blOIKyvC/dQcx0jFUxoQ==";
        };
        _qCDsmuxT = {
            "id" = "qCDsmuxT";
            "file" = "notify-me-2.0.1.jar";
            "hash" = "sha512-SPw0/I2YfYYFGa3/2vO3e44a7YugqZVfxhubWvbaaAO5r1fk8VGDs4bwdd/oDN1nBluzqelIiL6IJ2V80Hdrig==";
        };
        _e3ZjmT0Y = {
            "id" = "e3ZjmT0Y";
            "file" = "notify-me-3.0.jar";
            "hash" = "sha512-0yr414kNoxtaGgbvtV6ALH8InQ11MisaqSru3sxtW9bwKbh3gQbSEHN1vGI2dEcroKp89vc6YP3l1+fnVe/6bw==";
        };
    in {
        "1GGbtDR8" = _1GGbtDR8;
        "vnlB4JLj" = _vnlB4JLj;
        "ngMh80UD" = _ngMh80UD;
        "qCDsmuxT" = _qCDsmuxT;
        "e3ZjmT0Y" = _e3ZjmT0Y;
        "fabric-1.19.2" = _ngMh80UD;
        "fabric-1.19" = _ngMh80UD;
        "fabric-1.19.1" = _ngMh80UD;
        "fabric-1.19.3" = _ngMh80UD;
        "fabric-1.19.4" = _ngMh80UD;
        "fabric-1.20" = _ngMh80UD;
        "fabric-1.20.1" = _ngMh80UD;
        "fabric-1.20.2" = _ngMh80UD;
        "fabric-1.21" = _e3ZjmT0Y;
        "default" = _e3ZjmT0Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "notifyme";
        id = "PlFMCuam";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}