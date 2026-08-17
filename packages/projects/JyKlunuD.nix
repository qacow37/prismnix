{lib, callPackage, ...}:
let
    versions = (let
        _Y1yajqAV = {
            "id" = "Y1yajqAV";
            "file" = "swingthrough-1.0.1+1.19.jar";
            "hash" = "sha512-kAZNGhynAiFFcfXVlUEmHV9wz8wejs+xj9Ob5ywl5Bfy7wddW6oVMm7QTOZhxF2AR2pEr4f3Y7mkEpfFFpJzCw==";
        };
        _PsgOs1tS = {
            "id" = "PsgOs1tS";
            "file" = "swingthrough-1.0.2+1.19.jar";
            "hash" = "sha512-UIkwBPoNVbMqVixI+/REJlfNWGSIUHzcWmyhv0f5OSuM2q4NFfCjG0QlA4CXb+8JpS+rI5eajm7gq0SdpLenSA==";
        };
        _4dnfOTkw = {
            "id" = "4dnfOTkw";
            "file" = "swingthrough-1.0.2-compat+1.19.jar";
            "hash" = "sha512-huIE3lhMD55JGLMqVuYHeP0nn9Q0w65ZNXoZ7xZU+fOi2QoBjT59QlWYmoJ5fL6l4bSGNYiZXYSYu/s0gt3urw==";
        };
        _RFxxI3sq = {
            "id" = "RFxxI3sq";
            "file" = "swingthrough-1.0.3+1.19.jar";
            "hash" = "sha512-f/0KzD4w50mgQ1SjfRr5W0SMXS4FRpqOud1awTkMN93oOXmvXYOImuK+W6bB48u9Ruygl7MwBx4yswwtQNhs3Q==";
        };
        _rmMMdDYz = {
            "id" = "rmMMdDYz";
            "file" = "swingthrough-1.0.3-compat+1.19.jar";
            "hash" = "sha512-0k2fWcoEmHC0tzZk7qELQo8WZeT9kauelpIu6n0G1hZ4Up+W9kAf6vClPMDrrWKGXekjIzQt7tXQR5sovYhBSQ==";
        };
        _ydQSuWFf = {
            "id" = "ydQSuWFf";
            "file" = "swingthrough-1.0.4+1.19.jar";
            "hash" = "sha512-vmeQ3HIN2skl0Jw8LxAtkktS4dv3gzRCB5nRG+B3Ft6Oe8J5WiXGMw/1qrTRQb5/kjeCfkDZJF1RVNdO9g1WsQ==";
        };
        _qIzjNdDK = {
            "id" = "qIzjNdDK";
            "file" = "swingthrough-1.0.5+1.15.jar";
            "hash" = "sha512-PhmjlNUzFf7T0oNSJ1MdPIBk1sCAm++LCcF2H6egaA9k2XVvroun0lKorZ6o3LUHb1VtEbpyjSflgRjyyAZIXg==";
        };
        _GD5dgRZO = {
            "id" = "GD5dgRZO";
            "file" = "swingthrough-1.0.5+1.20.jar";
            "hash" = "sha512-v4cBuEv/SUZIHsnE+6EEJC3KxEc05Zv+0vVInrYADuiPYzvCF5XGTMNjqDSNu4YUgZwMVKPQ/q1Yi0OdpDuUUg==";
        };
        _ELQQ49mK = {
            "id" = "ELQQ49mK";
            "file" = "swingthrough-1.0.5+1.21.jar";
            "hash" = "sha512-VxEQJ/eoKXrWZLVKwT3WDEtIds7jz/0ulbIKzsnrBpunzHlPpA/6NQk+AVo+CUozTmEiYzZ0MojRizwuWal7Sw==";
        };
        _6SlMTGJa = {
            "id" = "6SlMTGJa";
            "file" = "swingthrough-1.0.6+1.20.jar";
            "hash" = "sha512-j9a6YiYf0GDeMcDnHoEBPOXpqqdf9w00NGVBfJQFCqIuIA6LfJajDRKgOP3MBD/l/dAOxsgglV2mgRf90XTl+Q==";
        };
    in {
        "Y1yajqAV" = _Y1yajqAV;
        "PsgOs1tS" = _PsgOs1tS;
        "4dnfOTkw" = _4dnfOTkw;
        "RFxxI3sq" = _RFxxI3sq;
        "rmMMdDYz" = _rmMMdDYz;
        "ydQSuWFf" = _ydQSuWFf;
        "qIzjNdDK" = _qIzjNdDK;
        "GD5dgRZO" = _GD5dgRZO;
        "ELQQ49mK" = _ELQQ49mK;
        "6SlMTGJa" = _6SlMTGJa;
        "quilt-1.19.2" = _6SlMTGJa;
        "quilt-1.18.2" = _6SlMTGJa;
        "quilt-1.19" = _6SlMTGJa;
        "quilt-1.19.1" = _6SlMTGJa;
        "quilt-1.19.3" = _6SlMTGJa;
        "quilt-1.19.4" = _6SlMTGJa;
        "quilt-1.20" = _6SlMTGJa;
        "quilt-1.20.1" = _6SlMTGJa;
        "quilt-1.16.5" = _6SlMTGJa;
        "quilt-1.17" = _6SlMTGJa;
        "quilt-1.17.1" = _6SlMTGJa;
        "quilt-1.18" = _6SlMTGJa;
        "quilt-1.18.1" = _6SlMTGJa;
        "quilt-1.15" = _GD5dgRZO;
        "quilt-1.15.1" = _GD5dgRZO;
        "quilt-1.15.2" = _GD5dgRZO;
        "quilt-1.16" = _6SlMTGJa;
        "quilt-1.16.1" = _6SlMTGJa;
        "quilt-1.16.2" = _6SlMTGJa;
        "quilt-1.16.3" = _6SlMTGJa;
        "quilt-1.16.4" = _6SlMTGJa;
        "quilt-1.20.2" = _6SlMTGJa;
        "quilt-1.20.3" = _ELQQ49mK;
        "quilt-1.20.4" = _ELQQ49mK;
        "quilt-1.20.5" = _ELQQ49mK;
        "quilt-1.20.6" = _ELQQ49mK;
        "quilt-1.21" = _ELQQ49mK;
        "quilt-1.21.1" = _ELQQ49mK;
        "fabric-1.18.2" = _6SlMTGJa;
        "fabric-1.19" = _6SlMTGJa;
        "fabric-1.19.1" = _6SlMTGJa;
        "fabric-1.19.2" = _6SlMTGJa;
        "fabric-1.19.3" = _6SlMTGJa;
        "fabric-1.19.4" = _6SlMTGJa;
        "fabric-1.20" = _6SlMTGJa;
        "fabric-1.20.1" = _6SlMTGJa;
        "fabric-1.16.5" = _6SlMTGJa;
        "fabric-1.17" = _6SlMTGJa;
        "fabric-1.17.1" = _6SlMTGJa;
        "fabric-1.18" = _6SlMTGJa;
        "fabric-1.18.1" = _6SlMTGJa;
        "fabric-1.14" = _qIzjNdDK;
        "fabric-1.14.1" = _qIzjNdDK;
        "fabric-1.14.2" = _qIzjNdDK;
        "fabric-1.14.3" = _qIzjNdDK;
        "fabric-1.14.4" = _qIzjNdDK;
        "fabric-1.15" = _GD5dgRZO;
        "fabric-1.15.1" = _GD5dgRZO;
        "fabric-1.15.2" = _GD5dgRZO;
        "fabric-1.16" = _6SlMTGJa;
        "fabric-1.16.1" = _6SlMTGJa;
        "fabric-1.16.2" = _6SlMTGJa;
        "fabric-1.16.3" = _6SlMTGJa;
        "fabric-1.16.4" = _6SlMTGJa;
        "fabric-1.20.2" = _6SlMTGJa;
        "fabric-1.20.3" = _ELQQ49mK;
        "fabric-1.20.4" = _ELQQ49mK;
        "fabric-1.20.5" = _ELQQ49mK;
        "fabric-1.20.6" = _ELQQ49mK;
        "fabric-1.21" = _ELQQ49mK;
        "fabric-1.21.1" = _ELQQ49mK;
        "neoforge-1.20.3" = _ELQQ49mK;
        "neoforge-1.20.4" = _ELQQ49mK;
        "neoforge-1.20.5" = _ELQQ49mK;
        "neoforge-1.20.6" = _ELQQ49mK;
        "neoforge-1.21" = _ELQQ49mK;
        "neoforge-1.21.1" = _ELQQ49mK;
        "default" = _6SlMTGJa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "swingthrough";
            id = "JyKlunuD";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}