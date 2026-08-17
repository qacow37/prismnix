{lib, callPackage, ...}:
let
    versions = (let
        _6rUMcXpZ = {
            "id" = "6rUMcXpZ";
            "file" = "orbitalrod-1.0.0.jar";
            "hash" = "sha512-xW5/BnYnLX8qtRG0hD73tcqKeasi7zWyP4kPiNQGzHaYg9JRoW2uN2y0bx1ZVOufo6Sf0yILs1kVB9L4fV6rVw==";
        };
        _9Y3Qtt60 = {
            "id" = "9Y3Qtt60";
            "file" = "orbitalrod-1.0.0.jar";
            "hash" = "sha512-xiqdjJBs/aqAQE7U+dUJVQxZIKvMpVaw7rAKceH6Kmlsh63myqMt1jc01ddQkk3E5oyl7jPCpbn0VoZqhR/HBQ==";
        };
        _2P6PLyec = {
            "id" = "2P6PLyec";
            "file" = "orbitalrod-1.0.0.jar";
            "hash" = "sha512-ZEqnQhTrR3SAovZGF/GSbO7BUhRDHv6TxLxnJl/lWB76qZigoVdvU6EKfcONA5uyt0NQMsqsbGLjkGsYmWNJCA==";
        };
        _hqnh8Esh = {
            "id" = "hqnh8Esh";
            "file" = "orbitalrod-1.0.0.jar";
            "hash" = "sha512-YTyQ68LCsWi1C2jfZIYl5KyUUGEoG0+z2oFvLSA3AAA+tI5wqHXdRWITvOgX91wBDkKPGX/IzwxKcrU2NHgbMw==";
        };
        _XKnsoWpg = {
            "id" = "XKnsoWpg";
            "file" = "orbitalrod-1.0.0.jar";
            "hash" = "sha512-C0v/H/eLjcgYQAl6dzhQkgGajYi29+6juyPDGGmIDjPnC4JLEvPFGj0P6pfs9NRWg9TRYmlyjmF+m/vwYbQVkA==";
        };
        _Gu0mLEkY = {
            "id" = "Gu0mLEkY";
            "file" = "orbitalrod-1.0.0.jar";
            "hash" = "sha512-OBAiks4N5Tk5xoA31miAY/hi5JbHjkJ1zMqkmg+3gCpb8eNBQNC2f8gQw/FcOefJmSHgHbmN2s8ZK9TmKDZpxA==";
        };
    in {
        "6rUMcXpZ" = _6rUMcXpZ;
        "9Y3Qtt60" = _9Y3Qtt60;
        "2P6PLyec" = _2P6PLyec;
        "hqnh8Esh" = _hqnh8Esh;
        "XKnsoWpg" = _XKnsoWpg;
        "Gu0mLEkY" = _Gu0mLEkY;
        "fabric-1.20.1" = _6rUMcXpZ;
        "fabric-1.21.11" = _9Y3Qtt60;
        "fabric-26.1" = _2P6PLyec;
        "fabric-26.1.1" = _2P6PLyec;
        "fabric-26.1.2" = _XKnsoWpg;
        "fabric-26.2" = _XKnsoWpg;
        "neoforge-26.1" = _Gu0mLEkY;
        "neoforge-26.1.1" = _Gu0mLEkY;
        "neoforge-26.1.2" = _Gu0mLEkY;
        "neoforge-26.2" = _Gu0mLEkY;
        "default" = _Gu0mLEkY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "orbital-strike-cannon-original";
            id = "upn22sNG";
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
in callPackage fn {version="default";}