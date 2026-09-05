{lib, callPackage, ...}:
let
    versions = (let
        _PbVuSj5V = {
            "id" = "PbVuSj5V";
            "file" = "BetterScreenshots-1.1.0.jar";
            "hash" = "sha512-8rt7GuEKEU5rk3ToKvWYykovFyF/jnoSYbXK8lDs8MGpwbkXzUpc7n0q2dKdpwWvR5brvOkz/X34DN01C0EHjw==";
        };
        _hDvME8aM = {
            "id" = "hDvME8aM";
            "file" = "BetterScreenshots-1.2.0.jar";
            "hash" = "sha512-CQppl6zGn+zgtvxdRPC2dPBV1gfpUlFefDSbCdKDIfjhb4qXwgdUE2muCVDUtpMpxuLHn/NOqpfJRlX5//5sRA==";
        };
        _GhCjqdjS = {
            "id" = "GhCjqdjS";
            "file" = "BetterScreenshots-1.2.1.jar";
            "hash" = "sha512-ZyYa743n4mGVngqBiK/r9pgrtfD8C2POTxWsHtL7R4rrRGRcc8w5ukM34axwCXOCEeEWjPVmGWt1pGqK+PIy6g==";
        };
        _NPqPHIJE = {
            "id" = "NPqPHIJE";
            "file" = "BetterScreenshots-1.3.0.jar";
            "hash" = "sha512-19D0g6sy6NlPJeUJJmhgaOdXfLsHHEFGDABwJNXmKrgxrfWsZXuKyYEhXh8AxFfHcYX+dc8qOKCRZ1/SaG5xnw==";
        };
        _P1J9K213 = {
            "id" = "P1J9K213";
            "file" = "BetterScreenshots-1.3.1.jar";
            "hash" = "sha512-rraft095446GJhoJGn/SkwO6lzJo2qy0B42PtCVeIKIZhjBelbCsmZGah2ns+6TPBhVoJGhEq6q/8GjumT1mUw==";
        };
        _egI8hAxf = {
            "id" = "egI8hAxf";
            "file" = "BetterScreenshots-1.3.2.jar";
            "hash" = "sha512-OpyxEItNxIEJAL6NKGbU/czVQjktDKUSRuA8S+DZr6aUKiYizNUPg3Ee5bDv+LtcyHlVSWEi7rYvkm5KVxi4Bg==";
        };
        _3vE3pwGi = {
            "id" = "3vE3pwGi";
            "file" = "BetterScreenshots-1.4.0.jar";
            "hash" = "sha512-mELd082tWxE94EfvWCXQRtcfzVUYjGyUBwLg0FuB9z88qDH9tF/d0wmQIFcXRz20zwrHCGiU84lDxzfC+syczA==";
        };
        _klNYh8FL = {
            "id" = "klNYh8FL";
            "file" = "BetterScreenshots-1.4.1.jar";
            "hash" = "sha512-QpD/6gO8NSCzE/fbJ8/3Xdb+Mj7P+PkMhoPBZHfdSAqFgzHE3qWQ3/NVZj1QcLU7g8/wso1VixiLZc9KXYbsoQ==";
        };
        _9PUE772K = {
            "id" = "9PUE772K";
            "file" = "BetterScreenshots-1.4.2.jar";
            "hash" = "sha512-B6q2yMHL7jrQA5sB/cu1vaSyOo57IugrVH+dh01QXmhisnxT8LdKtPJE9r2si4gJJrhyJnS1q4IeyTdAsqUQCA==";
        };
        _EOP4Heiw = {
            "id" = "EOP4Heiw";
            "file" = "BetterScreenshots-1.4.3.jar";
            "hash" = "sha512-2MRfq0pWJ0RZ3Pws2kJaZAxj5XMPbsYfn3WhUPZfTsFsOTK70cMcfOuVoxjVIO79oxhwCK+6yCdNMflRcp5gyA==";
        };
        _JJ2RL2Pv = {
            "id" = "JJ2RL2Pv";
            "file" = "BetterScreenshots-1.5.0.jar";
            "hash" = "sha512-I9FfYk4KeDPOtSxbcNhxDw7BoLCjOO94gYovPsr3ZM2YB4Vz1W8ddFd1Jmxp9t7iGvUwxprsUglEUF4WiSFqqQ==";
        };
        _6UQJXa2G = {
            "id" = "6UQJXa2G";
            "file" = "BetterScreenshots-1.5.1.jar";
            "hash" = "sha512-TK6g0ySh9LA4kk4hUjcdE34MG8uOBbHnCd/N2QsAHbnMzQzm3O1CQl3NYGQoVPtFcJCsjPYahFrEoQRON0XFXg==";
        };
        _k2kMjIcI = {
            "id" = "k2kMjIcI";
            "file" = "BetterScreenshots-1.6.0.jar";
            "hash" = "sha512-96XBh/flhwkbnNMnU2pXUJP1jxnkFZ1+vhGJZHclDgvKuG6PhEQfi0bVyHOUTkfqZiJrcDzxmwtLzFUBmEB7zw==";
        };
    in {
        "PbVuSj5V" = _PbVuSj5V;
        "hDvME8aM" = _hDvME8aM;
        "GhCjqdjS" = _GhCjqdjS;
        "NPqPHIJE" = _NPqPHIJE;
        "P1J9K213" = _P1J9K213;
        "egI8hAxf" = _egI8hAxf;
        "3vE3pwGi" = _3vE3pwGi;
        "klNYh8FL" = _klNYh8FL;
        "9PUE772K" = _9PUE772K;
        "EOP4Heiw" = _EOP4Heiw;
        "JJ2RL2Pv" = _JJ2RL2Pv;
        "6UQJXa2G" = _6UQJXa2G;
        "k2kMjIcI" = _k2kMjIcI;
        "babric-b1.7.3" = _k2kMjIcI;
        "fabric-b1.7.3" = _k2kMjIcI;
        "pkg-1.1.0" = _PbVuSj5V;
        "pkg-1.2.0" = _hDvME8aM;
        "pkg-1.2.1" = _GhCjqdjS;
        "pkg-1.3.0" = _NPqPHIJE;
        "pkg-1.3.1" = _P1J9K213;
        "pkg-1.3.2" = _egI8hAxf;
        "pkg-1.4.0" = _3vE3pwGi;
        "pkg-1.4.1" = _klNYh8FL;
        "pkg-1.4.2" = _9PUE772K;
        "pkg-1.4.3" = _EOP4Heiw;
        "pkg-1.5.0" = _JJ2RL2Pv;
        "pkg-1.5.1" = _6UQJXa2G;
        "pkg-1.6.0" = _k2kMjIcI;
        "default" = _k2kMjIcI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterscreenshots-stationapi";
        id = "IGVaFvS9";
        type = "mod";
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
in callPackage fn {}