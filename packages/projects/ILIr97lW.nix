{lib, callPackage, ...}:
let
    versions = (let
        _Y5EXl6WS = {
            "id" = "Y5EXl6WS";
            "file" = "Stonks-1.18.1-1.0.1.jar";
            "hash" = "sha512-TZz++DFVJve1IIv5M5Y0810Yk1t6GNza6S2oVfJGzWguRI14klLBWxeRRU/MwBdWn1PeKWPiA1626yozu3DDIg==";
        };
        _culpxA6r = {
            "id" = "culpxA6r";
            "file" = "Stonks-1.19-1.1.0.jar";
            "hash" = "sha512-yr6HzXnBiebCE6qWv37WUWPDKetli6gz3u1CmdU6UWFteTDQGJb4N33Hph9ZuCaP8xaISv8XvP1VC831H1tEoQ==";
        };
        _RhYjAZqp = {
            "id" = "RhYjAZqp";
            "file" = "Stonks-1.19.4-1.2.0.jar";
            "hash" = "sha512-CUwTmWsjcaLUHP5vhKKkLuqIqHwEswm5Rq5OvNM11KMti56nVY7M4met8YpDLHlqXmk4YMNeK0FnO6VPDqTKcA==";
        };
        _EH2Ur9Vt = {
            "id" = "EH2Ur9Vt";
            "file" = "Stonks-1.20-1.3.0.jar";
            "hash" = "sha512-a3LSkRWolXVXmclHzlpCtmoPAazu9XnGifuLqUubzwqcz7xtVLYfchr+WKzMTSUKSPum+InFg71yxJYyIk4wHg==";
        };
        _FI981gGu = {
            "id" = "FI981gGu";
            "file" = "Stonks-1.20.1-1.3.1.jar";
            "hash" = "sha512-yjmnsr2qBZ/sl3Qiu0Xy/axrZT71xxcbmeJ3VDv3t0FzXjJE0diKhKNDQXt9/GAAZRV4dKljy7Gp89TK4uyn0A==";
        };
        _v7L4nHSL = {
            "id" = "v7L4nHSL";
            "file" = "Stonks-1.20.2-2.0.0.jar";
            "hash" = "sha512-cE2WgqU7Dwk9n33dVTV5+xqwNA48xs5Z1t5CCKIKvZwCGphqcQTrtwSA0DlyroSyg2kmYUXR1rsAgRjoWDSgBw==";
        };
        _tPt74GOu = {
            "id" = "tPt74GOu";
            "file" = "Stonks-1.20.4-2.1.0.jar";
            "hash" = "sha512-hK5D0aSjj/bZFxkjPZjYwlU+t4s9oqEIdRoY65Dh+ksnyVSQvZJ3bs3GfbFdWNXWWSffblUdQ7C+GtjL5UN8IQ==";
        };
        _Xq1jwfEK = {
            "id" = "Xq1jwfEK";
            "file" = "Stonks-1.20.6-2.2.0.jar";
            "hash" = "sha512-tuCB8h0h4V0jjp0vkoAIIQWorlr9VOzBksIUmqb0GgYkXRzV49mtgQNJYciKaVapjV6yB3relZoU82L3nzbHvg==";
        };
        _ABNSYXPz = {
            "id" = "ABNSYXPz";
            "file" = "Stonks-1.21-3.0.0.jar";
            "hash" = "sha512-EpYrQVFtawypV/Wrfg6qYjSGSFFCngK34Smd/IuLe5tJVWO9qI6WZv1wdNk1+vIv54QwQXU+JjHPEJyZkNSFpw==";
        };
        _OZkyvP5l = {
            "id" = "OZkyvP5l";
            "file" = "Stonks-1.21.4-4.0.0.jar";
            "hash" = "sha512-Ck7J1SJh2IE+s6WtLIqO/F2zq03Y+GbMiKfNkV1qxqEazwzfgU4y4vV1LSYBLednrB67/k62K6k0BZ/JGzlosA==";
        };
        _AlKnxxpB = {
            "id" = "AlKnxxpB";
            "file" = "Stonks-1.21.5-5.0.0.jar";
            "hash" = "sha512-dazHvmLvo0+SRwM7PlbZOOJZT6eYLyNsfRaGwDXNCJlLtyjKcpvBsGFDuIW+K+nmpJNAxC9QzfvD7iNS3frtnw==";
        };
        _u5u557jx = {
            "id" = "u5u557jx";
            "file" = "Stonks-1.21.8-6.0.0.jar";
            "hash" = "sha512-z585FG41WpwubQhNYA4CKYyDcCdTyJWS3fJG5BckO8LU5ci0zSa7GB3ShMbL/WCTI6AuqDHUDfx1t8u/NhAqQQ==";
        };
        _nCvJOzg8 = {
            "id" = "nCvJOzg8";
            "file" = "Stonks-1.21.10-7.0.0.jar";
            "hash" = "sha512-xSWGCVgB224yiK1dUPuPGiVXgjUZbhJK0unPUFEH1eBKYuU1MHQ9Be0bnfH1bWh6b+cycz9pRm4uHEKc5BstWw==";
        };
        _xELsg5on = {
            "id" = "xELsg5on";
            "file" = "Stonks-1.21.11-8.0.0.jar";
            "hash" = "sha512-seJ/jmzAaTt0nmipeC8szzHDaojAbB1s30p7KB9wUs9nEHTJdTYuh2u1U2E+9DkyhRU3s5i74jlUVk1xehhKfA==";
        };
        _TdS5txSN = {
            "id" = "TdS5txSN";
            "file" = "Stonks-26.1.2-9.0.0.jar";
            "hash" = "sha512-lLYZnGuGl02NrfSn96uDzwV5wWlkA8DiAslGrfZ23cCoovBhT755L/XuvB+qxSRaxirXFJOwR3qwDGL9k/Rdpg==";
        };
    in {
        "Y5EXl6WS" = _Y5EXl6WS;
        "culpxA6r" = _culpxA6r;
        "RhYjAZqp" = _RhYjAZqp;
        "EH2Ur9Vt" = _EH2Ur9Vt;
        "FI981gGu" = _FI981gGu;
        "v7L4nHSL" = _v7L4nHSL;
        "tPt74GOu" = _tPt74GOu;
        "Xq1jwfEK" = _Xq1jwfEK;
        "ABNSYXPz" = _ABNSYXPz;
        "OZkyvP5l" = _OZkyvP5l;
        "AlKnxxpB" = _AlKnxxpB;
        "u5u557jx" = _u5u557jx;
        "nCvJOzg8" = _nCvJOzg8;
        "xELsg5on" = _xELsg5on;
        "TdS5txSN" = _TdS5txSN;
        "forge-1.18.1" = _Y5EXl6WS;
        "forge-1.18.2" = _Y5EXl6WS;
        "forge-1.19" = _culpxA6r;
        "forge-1.19.1" = _culpxA6r;
        "forge-1.19.2" = _culpxA6r;
        "forge-1.19.3" = _culpxA6r;
        "forge-1.19.4" = _RhYjAZqp;
        "forge-1.20" = _FI981gGu;
        "forge-1.20.1" = _FI981gGu;
        "neoforge-1.20" = _FI981gGu;
        "neoforge-1.20.1" = _FI981gGu;
        "neoforge-1.20.2" = _v7L4nHSL;
        "neoforge-1.20.4" = _tPt74GOu;
        "neoforge-1.20.6" = _Xq1jwfEK;
        "neoforge-1.21" = _ABNSYXPz;
        "neoforge-1.21.4" = _OZkyvP5l;
        "neoforge-1.21.5" = _AlKnxxpB;
        "neoforge-1.21.8" = _u5u557jx;
        "neoforge-1.21.10" = _nCvJOzg8;
        "neoforge-1.21.11" = _xELsg5on;
        "neoforge-26.1.2" = _TdS5txSN;
        "default" = _TdS5txSN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stonks";
            id = "ILIr97lW";
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