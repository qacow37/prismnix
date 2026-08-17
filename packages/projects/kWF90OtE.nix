{lib, callPackage, ...}:
let
    versions = (let
        _a29KBm1O = {
            "id" = "a29KBm1O";
            "file" = "craftablespawneggs-1.0.0-1.21x.zip";
            "hash" = "sha512-1y63ilYWef7TIuc8Ky+kW4edUHEoNf6J5j83Bi29nEeCMTiBorZJ9rTNv46fXRsdmO8CMU8x2JPzdmmWgsFoYQ==";
        };
        _BH3Ep5im = {
            "id" = "BH3Ep5im";
            "file" = "craftablespawneggs-1.21.10v1.1.zip";
            "hash" = "sha512-2IYpTFQKxYR8Wj0oaUlou0OWIyP8MPfIVNJw+bqGCeRHfe0hvv9QOCOQ4nUhXuT2F1NC14e3R7lIGSTCwFlr2A==";
        };
        _a0F2129K = {
            "id" = "a0F2129K";
            "file" = "craftable-spawneggs-1.1.jar";
            "hash" = "sha512-jt5i1D78xBfk6eBtDdfAjrsKcEcxp+6KNCsoZ/aqU+bL/0OdIV3QZ4HU4wdKREuRWOk09N7rSHSaC3V49auX1w==";
        };
        _xTGKHZBq = {
            "id" = "xTGKHZBq";
            "file" = "craftablespawneggs-1.21.10v1.2.zip";
            "hash" = "sha512-43/FYrdpazVW97wmsB0LrIXCg9DzvUcSEUPVaFvWMjCkKUliYWS/nDZudezg9dcwFb6aj5ZINF8QUJx2c+HtMQ==";
        };
        _aatXwjvq = {
            "id" = "aatXwjvq";
            "file" = "craftable-spawneggs-1.2.jar";
            "hash" = "sha512-rJEXJDjXkeQOrni3dt5fDhnJWnc2gE5MUW/qmyBePWRo0xtZHjfl2ZPXhBhqgLGxzfy2+Tu4eDG8muQp4tWqPw==";
        };
        _oGe5TxBd = {
            "id" = "oGe5TxBd";
            "file" = "craftablespawneggs26.1v1.3.zip";
            "hash" = "sha512-dGcXLjM3nHYhL6WvkiSD2tRA47DhjQZ6quD2MptVh6MD1jOWCk9hA0JziUVNymouqUcJgzYULzOG9LxXIsP0jQ==";
        };
        _cdU3AGDf = {
            "id" = "cdU3AGDf";
            "file" = "craftable-spawneggs-1.3.jar";
            "hash" = "sha512-ABm3qHOPEIUMAmbl6Xh9vafclbBFXwSf4W4ebio34KBaQJKgiQoS2l8YkvajNWwb68x7Ce6yq+97HyuXxvJjIQ==";
        };
        _tT9OdQXh = {
            "id" = "tT9OdQXh";
            "file" = "craftablespawneggs26.1v1.3.1.zip";
            "hash" = "sha512-WuabdfJGGdZ39Rg0DoFJ0/REtW6SFsBG2wYMp+9+l67r/tdmaFziXo2zZL6a1apw9vrPqre8TXwo++uhyEoJvA==";
        };
        _uYxr9SWU = {
            "id" = "uYxr9SWU";
            "file" = "craftable-spawneggs-1.3.1.jar";
            "hash" = "sha512-ZPzgqPm5Pn06WZ3gInc+L/YBNQ0VrtNGTW13cDZA0RH2VkFB3b45X+xQXr96dIstr1q1ml2/wrXf7h2xNcdKGg==";
        };
        _z5eg43R9 = {
            "id" = "z5eg43R9";
            "file" = "craftablespawneggs26.1v1.3.2.zip";
            "hash" = "sha512-3X7rMlhChNF0fr2Er9ENBCk9GfD7VZ+w0geTUkJUkbRh0dztAuThCKFD3r6/p7bEupSl79FyyegqtC9+7Bbuug==";
        };
        _ltVtJ4jQ = {
            "id" = "ltVtJ4jQ";
            "file" = "craftable-spawneggs-1.3.2.jar";
            "hash" = "sha512-+DYqz0gCgTNeHVyzJVelA2s3Mu9rm4kP6cK2L3qQdBs5UQHN3u5xta1BoafbWAA9xAO5H2qIGtJwqQDY5+M1bg==";
        };
        _fsyYXGIx = {
            "id" = "fsyYXGIx";
            "file" = "craftablespawneggs26.1v1.4.zip";
            "hash" = "sha512-SX0fW7y7Eynkucg5+GCgyn8HGPkF2S6ghlOjKuNYZzXfqGCCAs2ifn3WWUNk1LHA9VDc9cjBsoLIkpf8Crr+ZA==";
        };
        _HH8FBH7N = {
            "id" = "HH8FBH7N";
            "file" = "craftable-spawneggs-1.4.jar";
            "hash" = "sha512-j8rykrhJiI+6dI3RIOylxA+z6glb8cYwkZ5bFBeE/lgUiu4ZcbrgPPTlSlEvFHQ149LDv3ZzXoyIQpbgkU/UvA==";
        };
        _ggyl5rqd = {
            "id" = "ggyl5rqd";
            "file" = "craftablespawneggs26.1v1.4.1.zip";
            "hash" = "sha512-WRGNoyNJqnxAULKjbi5nMLVxzPNMOnqOwnvFguSwW6Ox72hCH68a6O2hXgXItnXPepP8GVZDrIKQyfTsOQkldg==";
        };
        _xwkT9Bn1 = {
            "id" = "xwkT9Bn1";
            "file" = "craftablespawneggs26.1v1.5.zip";
            "hash" = "sha512-LRJTg6BThKywcoJ7k2TguBFd2mP8nbLhsunAjAOiJvmfftTFbO4Z0Ss8/590AQpSdj4HRbQ40lD3wRZr4zq23Q==";
        };
        _221gfOxk = {
            "id" = "221gfOxk";
            "file" = "craftable-spawneggs-1.5.jar";
            "hash" = "sha512-CzRJvHgeVUG58qDIxcmX/xfFX3ooiyExtEMBmmSd3Ijt+wQtO1t0yr509wxl1cRrZw1mEmRPK/hqVXS1aJRuMQ==";
        };
    in {
        "a29KBm1O" = _a29KBm1O;
        "BH3Ep5im" = _BH3Ep5im;
        "a0F2129K" = _a0F2129K;
        "xTGKHZBq" = _xTGKHZBq;
        "aatXwjvq" = _aatXwjvq;
        "oGe5TxBd" = _oGe5TxBd;
        "cdU3AGDf" = _cdU3AGDf;
        "tT9OdQXh" = _tT9OdQXh;
        "uYxr9SWU" = _uYxr9SWU;
        "z5eg43R9" = _z5eg43R9;
        "ltVtJ4jQ" = _ltVtJ4jQ;
        "fsyYXGIx" = _fsyYXGIx;
        "HH8FBH7N" = _HH8FBH7N;
        "ggyl5rqd" = _ggyl5rqd;
        "xwkT9Bn1" = _xwkT9Bn1;
        "221gfOxk" = _221gfOxk;
        "datapack-1.21.9" = _xTGKHZBq;
        "datapack-1.21.10" = _xTGKHZBq;
        "datapack-26.1" = _ggyl5rqd;
        "datapack-26.1.1" = _ggyl5rqd;
        "datapack-26.1.2" = _ggyl5rqd;
        "datapack-26.2" = _xwkT9Bn1;
        "fabric-1.21.9" = _aatXwjvq;
        "fabric-1.21.10" = _aatXwjvq;
        "fabric-26.1" = _HH8FBH7N;
        "fabric-26.1.1" = _HH8FBH7N;
        "fabric-26.1.2" = _HH8FBH7N;
        "fabric-26.2" = _221gfOxk;
        "forge-1.21.9" = _aatXwjvq;
        "forge-1.21.10" = _aatXwjvq;
        "forge-26.1" = _HH8FBH7N;
        "forge-26.1.1" = _HH8FBH7N;
        "forge-26.1.2" = _HH8FBH7N;
        "forge-26.2" = _221gfOxk;
        "neoforge-1.21.9" = _aatXwjvq;
        "neoforge-1.21.10" = _aatXwjvq;
        "neoforge-26.1" = _HH8FBH7N;
        "neoforge-26.1.1" = _HH8FBH7N;
        "neoforge-26.1.2" = _HH8FBH7N;
        "neoforge-26.2" = _221gfOxk;
        "quilt-1.21.9" = _aatXwjvq;
        "quilt-1.21.10" = _aatXwjvq;
        "quilt-26.1" = _HH8FBH7N;
        "quilt-26.1.1" = _HH8FBH7N;
        "quilt-26.1.2" = _HH8FBH7N;
        "quilt-26.2" = _221gfOxk;
        "default" = _221gfOxk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftable-spawneggs";
            id = "kWF90OtE";
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