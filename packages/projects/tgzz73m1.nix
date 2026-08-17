{lib, callPackage, ...}:
let
    versions = (let
        _VcqZRqpP = {
            "id" = "VcqZRqpP";
            "file" = "scarygrannymod-1.16.5-1.0.5.jar";
            "hash" = "sha512-H4EyodQaaJ3L0U+tgxbS3ijarkBIzAAOIn5gr6c9dQVtermxbaKm6x4YisjZ5EB/3At/TT74DViqBpsAcS7UVQ==";
        };
        _FERJuihN = {
            "id" = "FERJuihN";
            "file" = "scarygrannymod-1.18.2-1.0.5.jar";
            "hash" = "sha512-LegMdOevFTB4KEBTZm5aZCUE+5FYXhX557Kijn6cmKPnFFmwFLXGP1nyD3ZJeuKRzXmvVLyU+Im3g90fUwymfQ==";
        };
        _l0g9zFIL = {
            "id" = "l0g9zFIL";
            "file" = "scarygrannymod-1.19.2-1.0.5.jar";
            "hash" = "sha512-c21PxUviurF8ThzjfqjXH0e4MJOwXhiGIJC2j8DTJOttobzYadnaGPBvUzZPHBX84RGeVOOcg1Jfaku/4iIfbw==";
        };
        _F3zYBW1W = {
            "id" = "F3zYBW1W";
            "file" = "scarygrannymod-1.20.1-1.0.5.jar";
            "hash" = "sha512-bg8ZYz+L2v89heGa5bnmTMgg+sfntXqbtxxiAM4yMJ6xeunD3sxYsPB3vs194+fmYs335QtgJcb30v6IxFuq8w==";
        };
        _4HewXu8p = {
            "id" = "4HewXu8p";
            "file" = "scarygrannymod-1.20.2-1.0.5.jar";
            "hash" = "sha512-goM67T2MF8sevJfe+ERo1N6bemt+swbsBWEK1OwzYgJIRoA0+hlEv6hDcSViAZEikfLcY0fZLwkwtkEd8Z0MKA==";
        };
        _Co02Aki0 = {
            "id" = "Co02Aki0";
            "file" = "scarygrannymod-1.20.4-1.0.5.jar";
            "hash" = "sha512-XIvRjJyf0DmVCrN2yOIYXNyJP86VkBFwp1QijEoHrImWf6aGa0ynyRieePXUkHw66qrSvTazNy5yfKBndTXG7A==";
        };
        _wQQhBrjw = {
            "id" = "wQQhBrjw";
            "file" = "scarygrannymod-1.16.5-1.0.5b.jar";
            "hash" = "sha512-wVctnUPOMxvoxsuAERQBuZF/ABYdoqdWm7cgXHsR50bn3KUOktW4H96f5sNhuartoSCia0pRECN47KoFtpDyCA==";
        };
        _rtHrQDSl = {
            "id" = "rtHrQDSl";
            "file" = "scarygrannymod-1.18.2-1.0.5b.jar";
            "hash" = "sha512-WDitsXcpYICc64AY874O5Nr933ufcIA3fmRxr9PjspZtUwgdr9W0OCSnT8ooGIaVeZkHRyd+QxPACT5s6R2MqQ==";
        };
        _ISQXDO3g = {
            "id" = "ISQXDO3g";
            "file" = "scarygrannymod-1.19.2-1.0.5b.jar";
            "hash" = "sha512-WqzzexAWL0MzYdr00pfhyk2benGU7KC5eE/WUEhcv079ElBzHD1a5zS3p05cj5TVfgFBlVyKrs3HZ/NPrN4iFQ==";
        };
        _R55PUo2O = {
            "id" = "R55PUo2O";
            "file" = "scarygrannymod-1.20.1-1.0.5b.jar";
            "hash" = "sha512-kXo7w+5jAGt0YkfBpDs+MlSQPF03AKMa3R05ggxLJDxmdMK7hXlOWpJSoUjqKOOSFF8da5A31ZLr8rxDQqL7Gg==";
        };
        _xX3d06LR = {
            "id" = "xX3d06LR";
            "file" = "scarygrannymod-1.20.2-1.0.5b.jar";
            "hash" = "sha512-1BL9lRU8gqy8CswCz2gz3DTLN7JEwBdUJNBewAYT8oh52tqfD91mxrN4dYZOEqpNKqiBO+sGb92Z0Fq3XX1BNA==";
        };
        _tz3S3aiU = {
            "id" = "tz3S3aiU";
            "file" = "scarygrannymod-1.20.4-1.0.5b.jar";
            "hash" = "sha512-m7nU66sEp9uHFHEhDy+rxzL9TVL6LR2ncRYQNM7YoG0pHa79qo+2rRWReg/IDF60MlXgtNNVzNfj0Z5rSlTt8w==";
        };
        _M7Tpe5tS = {
            "id" = "M7Tpe5tS";
            "file" = "scarygrannymod-1.20.6-1.0.5b.jar";
            "hash" = "sha512-/f1olqR3vF4PIPXU4l9ZxLzWr5PqbypzypmpFZ99ionrdg6qOr99lXiOQHl6U3FAtdgL0Lg50/qwHTqtbWX/xw==";
        };
        _GO6o9kkY = {
            "id" = "GO6o9kkY";
            "file" = "scarygrannymod-1.20.6-1.0.5c.jar";
            "hash" = "sha512-PffzlVbluEyf0VVFLit6DZ0LlClV9Z1BmOLq7SmjKq538TNw8+uW1Hebhi2sTz8yamdDi8++/cVXHGPezaSGVQ==";
        };
        _Q2F9cn1I = {
            "id" = "Q2F9cn1I";
            "file" = "scarygrannymod-1.20.1-1.20.4-1.0.5c.jar";
            "hash" = "sha512-vSHeBmKb78wKXzhEoDRYpaVbY8BCuJUTyKEbSq5y1IpWuqVjAY3ubC4fXUJG5UsfJ5gFNRABgKGRwcpYYjtPgA==";
        };
    in {
        "VcqZRqpP" = _VcqZRqpP;
        "FERJuihN" = _FERJuihN;
        "l0g9zFIL" = _l0g9zFIL;
        "F3zYBW1W" = _F3zYBW1W;
        "4HewXu8p" = _4HewXu8p;
        "Co02Aki0" = _Co02Aki0;
        "wQQhBrjw" = _wQQhBrjw;
        "rtHrQDSl" = _rtHrQDSl;
        "ISQXDO3g" = _ISQXDO3g;
        "R55PUo2O" = _R55PUo2O;
        "xX3d06LR" = _xX3d06LR;
        "tz3S3aiU" = _tz3S3aiU;
        "M7Tpe5tS" = _M7Tpe5tS;
        "GO6o9kkY" = _GO6o9kkY;
        "Q2F9cn1I" = _Q2F9cn1I;
        "forge-1.16.5" = _wQQhBrjw;
        "forge-1.18.2" = _rtHrQDSl;
        "forge-1.19.2" = _ISQXDO3g;
        "forge-1.20.1" = _Q2F9cn1I;
        "forge-1.20.2" = _Q2F9cn1I;
        "forge-1.20.4" = _Q2F9cn1I;
        "forge-1.20.6" = _GO6o9kkY;
        "forge-1.20.3" = _Q2F9cn1I;
        "default" = _Q2F9cn1I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scarygranny!";
            id = "tgzz73m1";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}