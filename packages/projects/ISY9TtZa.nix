{lib, callPackage, ...}:
let
    versions = (let
        _NpChVKVF = {
            "id" = "NpChVKVF";
            "file" = "antiblindness-1.0.jar";
            "hash" = "sha512-YpQmA8WjDHPJ5gALW/sr7E59ukI4CPA24pPodOvg+U8YTIWXkn79g/3jwVX2ejD6fUNKyzjLLLLF9r2g4RPlsA==";
        };
        _U7s8bp87 = {
            "id" = "U7s8bp87";
            "file" = "antiblindness-1.1.jar";
            "hash" = "sha512-94KZkXU9dK3Hm9ioGSCAWxpqLBvnC9VGcdUJxaNqcdTItpFueWx8kLuXaRRsBNz4KFLADFjZ+Hs+ZNPcJXmD2Q==";
        };
        _iD5paUKq = {
            "id" = "iD5paUKq";
            "file" = "antiblindness-1.2.jar";
            "hash" = "sha512-2KV0d+HEUMjM18PjHrtzt/pCxdXtHvF9GuOa9xMzI0Fp9eB0udanD7+x/Diwg06vIyvBHOzrcL0CWL24xyey1w==";
        };
        _9obdvOGf = {
            "id" = "9obdvOGf";
            "file" = "antiblindness-1.3.jar";
            "hash" = "sha512-1jGkwifUOAKDC3k4Jcaj8DQYoly+xBJSpw6zhsklGtaYXA+9bJkbn/QQVNX7UuPmEAF5bvoz2X8ZjLwumfmpXQ==";
        };
        _46WM8Ay7 = {
            "id" = "46WM8Ay7";
            "file" = "antiblindness-1.4.jar";
            "hash" = "sha512-9xdIEFzBD2Y6dGaZyfbMtd11w7PhCxZTnIJQpqB42NKcLbsKwJoYgORSmRNgudesOM3c+p+yJD7Z085NLtLHYQ==";
        };
        _3Vzu1XQx = {
            "id" = "3Vzu1XQx";
            "file" = "antiblindness-1.5.jar";
            "hash" = "sha512-sxpY2LyOX20clXZqS1YPWaya6/CCTqer+QimxWoGl7uMFlnrSuk4gcQ/QdVKwsZdoTbp2HCUr2hZasrs4R4ZSA==";
        };
        _mwvt4AIp = {
            "id" = "mwvt4AIp";
            "file" = "antiblindness-1.6.jar";
            "hash" = "sha512-GBss8V8J43RdUzqcbpAwp6vUhyL4jdStYJaGSXtYK5sEz9ezEVPlIg86fMkKzVZ+JHagBxrw4R8uu3u4UVslTw==";
        };
    in {
        "NpChVKVF" = _NpChVKVF;
        "U7s8bp87" = _U7s8bp87;
        "iD5paUKq" = _iD5paUKq;
        "9obdvOGf" = _9obdvOGf;
        "46WM8Ay7" = _46WM8Ay7;
        "3Vzu1XQx" = _3Vzu1XQx;
        "mwvt4AIp" = _mwvt4AIp;
        "fabric-1.21" = _iD5paUKq;
        "fabric-1.21.1" = _iD5paUKq;
        "fabric-1.21.2" = _iD5paUKq;
        "fabric-1.21.3" = _iD5paUKq;
        "fabric-1.21.4" = _iD5paUKq;
        "fabric-1.21.5" = _iD5paUKq;
        "fabric-1.21.6" = _iD5paUKq;
        "fabric-1.21.7" = _iD5paUKq;
        "fabric-1.21.8" = _iD5paUKq;
        "fabric-1.21.9" = _9obdvOGf;
        "fabric-1.21.10" = _9obdvOGf;
        "fabric-1.21.11" = _9obdvOGf;
        "fabric-26.1" = _3Vzu1XQx;
        "fabric-26.1.1" = _3Vzu1XQx;
        "fabric-26.1.2" = _3Vzu1XQx;
        "fabric-26.2" = _mwvt4AIp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "antiblindness";
            id = "ISY9TtZa";
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
in callPackage fn {version="mwvt4AIp";}