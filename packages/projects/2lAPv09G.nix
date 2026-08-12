{lib, callPackage, ...}:
let
    versions = (let
        _tKNQxAHx = {
            "id" = "tKNQxAHx";
            "file" = "timestamp-chat-1.0.1-forge-1.15.2.jar";
            "hash" = "sha512-OQkVyZ9cVdiIq5OCOJxYw871wNd/nn/C/n4jnkMOMLWAhYhULJa3/9Gdk9HXl0AI7jP5DrmqvSWViWxqvNlrCA==";
        };
        _Xeq8D4YD = {
            "id" = "Xeq8D4YD";
            "file" = "timestamp-chat-2.jar";
            "hash" = "sha512-EsAVqE+1fbMed5/GEcYISQnFfW2/W/LrbZgMMkYBLRrMPpAUnjzIrv6cIPqf9CEqphtc1GDs1ddb1M/dyetsHA==";
        };
        _gz0ZMld5 = {
            "id" = "gz0ZMld5";
            "file" = "timestamp_chat-2.1.jar";
            "hash" = "sha512-9sxr1X+zkhmTL/DEbL+GCrPs4ktTb1T0CgLjFB3FSeoshLrxjD2/7T0CPfWEm7HBUyNzXXgNhiHekxiWBwhM6Q==";
        };
        _3ObTtA27 = {
            "id" = "3ObTtA27";
            "file" = "timestamp-chat-2.2.jar";
            "hash" = "sha512-3vc9Ps8W9IcwiCcYM5lhByUq/rf3CkS7wttzHBPezlPchdUbigP24aC1x3y6ouHuUfHkwbAsSPiLTdJTw+Dlxw==";
        };
        _Wov7a1Cq = {
            "id" = "Wov7a1Cq";
            "file" = "timestamp-chat-2.2.1.jar";
            "hash" = "sha512-iVbWJVRDIMCAUBi2EMSgcSGQ+FJ921ceF6h96WucwRwZOOvN0+qbVKkX72i+YvoIenEJ/HjoJHB8hn+VBtrNqw==";
        };
        _KQMjTWZf = {
            "id" = "KQMjTWZf";
            "file" = "timestamp-chat-2.2.2.jar";
            "hash" = "sha512-rA9OlLK109aVa9q7C7inxf3L8PaMTLuSEfy+6VCh1TGjakWLNn457pnW2QefsknbzuXQ3WfS4BHMdH5ZUD9E2g==";
        };
        _MpNGUNZF = {
            "id" = "MpNGUNZF";
            "file" = "timestamp-chat-2.2.4.jar";
            "hash" = "sha512-Rw18BnzFqVLliFjm9QrG8vG9k+5KjhdZp4fUamUxgqlXyHKMWiBlY8ShFYk5rpzdORzkevcJUu6zurdSyLh+Sw==";
        };
        _PeIkucgr = {
            "id" = "PeIkucgr";
            "file" = "timestamp-chat-2.3.0+1.18.2.jar";
            "hash" = "sha512-qhb5RpVv1QKO2Cmugl+O2YDHHR6c+/jwyzZqA8rPnoSa0oWpggX9pAPhwDH4tR6SF8QcEGIPXQ25zgXmfzLlXw==";
        };
        _gw709SJw = {
            "id" = "gw709SJw";
            "file" = "timestamp-chat-2.3.0+1.19.3.jar";
            "hash" = "sha512-iyHyzce13/O48f6HZQkbwi2UCSu+lkP5WQrMRUvx4RBQSvUkkgIK7oK0iBKtWW3pLWNEH3SCI0+llLGDOIaTcw==";
        };
        _Qfba50Wr = {
            "id" = "Qfba50Wr";
            "file" = "timestamp-chat-fabric-2.4.0+1.19.1.jar";
            "hash" = "sha512-Y1/pL/KZSgMYryzM0mA7DY1WZrSkx5XhbzmtlNRv1cm+34gZMu2qgejVOsTxsWC+Vg3yq9yqGx2DDcUT20nH5Q==";
        };
        _8bZrCjs5 = {
            "id" = "8bZrCjs5";
            "file" = "timestamp-chat-forge-2.4.0+1.19.1.jar";
            "hash" = "sha512-bKvJATZOjsrAk53GVgPoz+QPSOxJKyWIqPJkUcKk8wsLFy9vHFDGbHEvNqA457l0OLXEwKEHHnJREgk7fvHbYQ==";
        };
    in {
        "tKNQxAHx" = _tKNQxAHx;
        "Xeq8D4YD" = _Xeq8D4YD;
        "gz0ZMld5" = _gz0ZMld5;
        "3ObTtA27" = _3ObTtA27;
        "Wov7a1Cq" = _Wov7a1Cq;
        "KQMjTWZf" = _KQMjTWZf;
        "MpNGUNZF" = _MpNGUNZF;
        "PeIkucgr" = _PeIkucgr;
        "gw709SJw" = _gw709SJw;
        "Qfba50Wr" = _Qfba50Wr;
        "8bZrCjs5" = _8bZrCjs5;
        "forge-1.15.2" = _tKNQxAHx;
        "forge-1.19.1" = _8bZrCjs5;
        "forge-1.19.2" = _8bZrCjs5;
        "forge-1.19.3" = _8bZrCjs5;
        "forge-1.19.4" = _8bZrCjs5;
        "forge-1.20" = _8bZrCjs5;
        "forge-1.20.1" = _8bZrCjs5;
        "quilt-1.19" = _gz0ZMld5;
        "fabric-1.19" = _Wov7a1Cq;
        "fabric-1.19.1" = _Qfba50Wr;
        "fabric-1.19.2" = _Qfba50Wr;
        "fabric-1.18.2" = _PeIkucgr;
        "fabric-1.19.3" = _Qfba50Wr;
        "fabric-1.19.4" = _Qfba50Wr;
        "fabric-1.20" = _Qfba50Wr;
        "fabric-1.20.1" = _Qfba50Wr;
        "fabric-1.20.2" = _Qfba50Wr;
        "fabric-1.20.3" = _Qfba50Wr;
        "fabric-1.20.4" = _Qfba50Wr;
        "fabric-1.20.5" = _Qfba50Wr;
        "fabric-1.20.6" = _Qfba50Wr;
        "fabric-1.21" = _Qfba50Wr;
        "fabric-1.21.1" = _Qfba50Wr;
        "fabric-1.21.2" = _Qfba50Wr;
        "fabric-1.21.3" = _Qfba50Wr;
        "fabric-1.21.4" = _Qfba50Wr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "timestamp-chat";
            id = "2lAPv09G";
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
in callPackage fn {version="8bZrCjs5";}