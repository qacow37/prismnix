{lib, callPackage, ...}:
let
    versions = (let
        _wl5ZnwWJ = {
            "id" = "wl5ZnwWJ";
            "file" = "lootbagmod-1.0.0-1.19.2.jar";
            "hash" = "sha512-nlQ2D6BBP9QHSDV6sKQKlsDTNIRl0cQuiBq7NLDR5eWsf7dYy8J5KXOTM3cAVL979W01weJde+eiffZV6SvfCw==";
        };
        _NPrEM6xn = {
            "id" = "NPrEM6xn";
            "file" = "lootbagmod-1.0.1-1.19.2.jar";
            "hash" = "sha512-89u2iPF9g8FGazLxA7uIlJdNiZ9jH6mmFWM5sEwETZ2dnHFCS1Y51Iig8VQU9iHfLj+kLZKqQTCwjJTQaGN79A==";
        };
        _NOvtEK9a = {
            "id" = "NOvtEK9a";
            "file" = "lootbagmod-1.0.2-1.19.2.jar";
            "hash" = "sha512-Q/Ixa2zsgZcrZCvdlkGjiM1kXivXIsnfKFKwtURv+Rwv+GrjH7GfHWf0+0DGdjBu742q+3j7Ip8WdqfMIMcBzA==";
        };
        _5Qp8kIbs = {
            "id" = "5Qp8kIbs";
            "file" = "lootbagmod-1.0.3-1.19.2.jar";
            "hash" = "sha512-x/g2Tzz3pWPf3se2vlD3W2tHb/X314QStKK+cknE79/H2YDSQ8daBUmAuICe3wOuqbvfo+keSRHEl7UwaSrw9w==";
        };
        _tJqJB4xt = {
            "id" = "tJqJB4xt";
            "file" = "lootbagmod-1.0.4-1.19.2.jar";
            "hash" = "sha512-1e5Zdk1q7YEppdP4Hzz/P1Ho3JYhJl+g6a6hnRfFguhG2Z21vmPwK5HMnSiowy4pWYWxXnTw+8KcTv6QY4Fs0Q==";
        };
        _xwELLFBj = {
            "id" = "xwELLFBj";
            "file" = "lootbagmod-2.0.0-1.19.3.jar";
            "hash" = "sha512-BCFRsXVR7zlZOf8smWA6xuiwlvGbw5aaQfW8avXHo9bq+x7AK1isTPiSVKfMS7S8UK/IEEhYsj+5qeTgDjgCkA==";
        };
        _Zv17aGOj = {
            "id" = "Zv17aGOj";
            "file" = "lootbagmod-2.0.1-1.19.3.jar";
            "hash" = "sha512-9Id3RBWdGNpSXW8ZLudviM197cBdqKDDkyLxR0hBKddTbJtsn6yeuP9JPobO74OLrJXpGM7x3ksMx665GYkIiw==";
        };
        _yMonxtBv = {
            "id" = "yMonxtBv";
            "file" = "lootbagmod-2.0.2-1.19.3.jar";
            "hash" = "sha512-ye6ekBcHfN9H2ptyAQj3lSRUWpjKHVbq0MkgwLf+gQCjAdgjtrlCuKgvZDLV2srhnLsFmwX2wl18yEljsm9V9g==";
        };
        _oArS7h7k = {
            "id" = "oArS7h7k";
            "file" = "lootbagmod-3.0.0-1.19.4.jar";
            "hash" = "sha512-/BIAP+3xM/+ZzsElZCIEgEE52ne+vp0NY+jd91PC1XEq/KHlOXPd8XYYUWXFRKTpgRd9Mzz/r7qj++OrKp6gCQ==";
        };
        _flpdqFLj = {
            "id" = "flpdqFLj";
            "file" = "lootbagmod-4.0.0-1.20.1.jar";
            "hash" = "sha512-eFNc0Q39g5sTlx1XHV4zUXzF4xqdhZnjkdafVRnQjL4ZTsgrOWyCdDYARbBhCmN0+YXsM1h5aSfUQLeaMf+EjQ==";
        };
        _dDmlkG1d = {
            "id" = "dDmlkG1d";
            "file" = "lootbagmod-4.0.0-1.20.2.jar";
            "hash" = "sha512-/l8KJHhKenz/f3taVWhN8l7dDhUllmT0dReZ0t89Sj/A0g4C8NyjNaQOm6plnn87oe2jzVL2ZjoUvvs6yNIONA==";
        };
        _3NM775WE = {
            "id" = "3NM775WE";
            "file" = "lootbagmod-4.0.1-1.20.2.jar";
            "hash" = "sha512-G7RGNGB/itsjC6B9rjZhbC5gn0Gms/qZqabaIl6lz3u8YnINMbhTngMX6y2T3JCYQkRtLl6PSe1ct6LV/e5zcQ==";
        };
        _kq8BYgsN = {
            "id" = "kq8BYgsN";
            "file" = "lootbagmod-4.0.1-1.20.3.jar";
            "hash" = "sha512-tZk3B1R5HTMjmq8IIUgP1HnEGfP7RRMHbi9ANF6gjvNsuWSs29b12CwvgqhjUGvG3YD8m0qZu+ePjFUH1LDe1A==";
        };
    in {
        "wl5ZnwWJ" = _wl5ZnwWJ;
        "NPrEM6xn" = _NPrEM6xn;
        "NOvtEK9a" = _NOvtEK9a;
        "5Qp8kIbs" = _5Qp8kIbs;
        "tJqJB4xt" = _tJqJB4xt;
        "xwELLFBj" = _xwELLFBj;
        "Zv17aGOj" = _Zv17aGOj;
        "yMonxtBv" = _yMonxtBv;
        "oArS7h7k" = _oArS7h7k;
        "flpdqFLj" = _flpdqFLj;
        "dDmlkG1d" = _dDmlkG1d;
        "3NM775WE" = _3NM775WE;
        "kq8BYgsN" = _kq8BYgsN;
        "fabric-1.19" = _tJqJB4xt;
        "fabric-1.19.1" = _tJqJB4xt;
        "fabric-1.19.2" = _tJqJB4xt;
        "fabric-1.19.3" = _yMonxtBv;
        "fabric-1.19.4" = _oArS7h7k;
        "fabric-1.20.1" = _flpdqFLj;
        "fabric-1.20.2" = _3NM775WE;
        "fabric-1.20.3" = _kq8BYgsN;
        "fabric-1.20.4" = _kq8BYgsN;
        "quilt-1.20.1" = _flpdqFLj;
        "quilt-1.20.2" = _3NM775WE;
        "quilt-1.20.3" = _kq8BYgsN;
        "quilt-1.20.4" = _kq8BYgsN;
        "default" = _kq8BYgsN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "loot-bag-mod-fabric";
            id = "wVnHEUjU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/L2jLiga/Loot-Bag-Mod-Fabric/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}