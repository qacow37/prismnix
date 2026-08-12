{lib, callPackage, ...}:
let
    versions = (let
        _GsWrMfTn = {
            "id" = "GsWrMfTn";
            "file" = "gdb-1.0.0.jar";
            "hash" = "sha512-hDMZjoQ15BKlibUw73ONh+bVSyclBmyOIzPOWRtlyVlPSJx+2NkTyW7AGsQegBIAW07HplMmTw1+ZVoJWwF/vw==";
        };
        _3X5WZQVX = {
            "id" = "3X5WZQVX";
            "file" = "gdb-1.0.1.jar";
            "hash" = "sha512-qcjDnBPQi7LSPM/qBXagS53KDTmg2VA8dMoSkO/gV1xUWtTix4a7GusjP3nxu1dMtcnoxhfMhh6JXPow3m9ENA==";
        };
        _OfaOGWlh = {
            "id" = "OfaOGWlh";
            "file" = "gdb-1.0.2.jar";
            "hash" = "sha512-yoctvvQfHzQISZda5I+1XIPynAoosIj8yxE14NhXJVaspqCkSAUjXkKYOHQmDp7zfpsRoXYxr/iCcXDCfvozLw==";
        };
        _szcmz6uX = {
            "id" = "szcmz6uX";
            "file" = "gdb-1.0.3.jar";
            "hash" = "sha512-6HKj2xR2Q2Sq0qpWnHhrqqFdcTbYbMZuXv0uRTxJ3cD5cRJg1NmuIi65vgBjE+VRTsnUyObP0gyrjA+Uh+m3yw==";
        };
        _Tq2MncQb = {
            "id" = "Tq2MncQb";
            "file" = "gdb-1.0.4.jar";
            "hash" = "sha512-JmbQ74n6WQIsOF6mvqwJX2hJRA0spInPw8t6nTOQ7VtZjFMFSOBfbD00CWkniLpFw1qppNF2+PIpwuY9ERxC3g==";
        };
        _2ZK6r1IJ = {
            "id" = "2ZK6r1IJ";
            "file" = "gdb-1.1.0+1.20+A.jar";
            "hash" = "sha512-bZHp7H4n9Q/OrEg17F7sFr7eea6VMgqNO6T97czAbI0moL9P/R7wm7YMtfi85ynVp8hc7rAzPr0H/9dJ47MUKA==";
        };
        _m5MoOPJY = {
            "id" = "m5MoOPJY";
            "file" = "gdb-1.1.0+1.21+A.jar";
            "hash" = "sha512-WT+EoGTxC1XMK+5E5II71CBO1xGtSwpsB1Xo+giCAWE0VMsMhaR35H3YLKJFNWs+XkfJSbsN1zon2Wzxtz4STw==";
        };
        _LxW7406E = {
            "id" = "LxW7406E";
            "file" = "gdb-1.1.0+1.21.9+A.jar";
            "hash" = "sha512-F4fSywmJiaGWUgjSG2JEROMjgQ9ekUiBtxWlEIoYbAZu3SqLXrAT/OOeiWfBJFuLZ4vP742Ep9sxA9TCKInlJA==";
        };
        _qZhJcAR6 = {
            "id" = "qZhJcAR6";
            "file" = "gdb-1.1.0+1.20+B.jar";
            "hash" = "sha512-2B2nLySgGTmMAq5ad7L4244MnXkF2wKsO0sMWfR4l80RMtbzSr342bz4jI6aTQm3BLxRFZD/C2qAiDqW+jrkVQ==";
        };
        _eNejWQxC = {
            "id" = "eNejWQxC";
            "file" = "gdb-1.1.1+1.20+A.jar";
            "hash" = "sha512-nZcnTX0RmA/YkkDNji8wlxEi/zc5F2PUdgNGk4QWKGHKnQjXuX9ncrbfDjEXkVmMQszr+Ok/10EaL8K6L80lxA==";
        };
        _tqKfMazB = {
            "id" = "tqKfMazB";
            "file" = "gdb-1.1.1+1.21+A.jar";
            "hash" = "sha512-PInyb9v5zbzqfB8yWzfHWbuZvznLrOo+Y1mTz7URArVWf551ARiNNyC1+cU0QlcHm2XKe4K1++zRy59ur4UsHQ==";
        };
        _lv3ljODw = {
            "id" = "lv3ljODw";
            "file" = "gdb-1.1.1+1.21.9+A.jar";
            "hash" = "sha512-2lDLjtd5LMv5VMGL89OdI/SeXts7qE/zoj7nkSuItUZSSJbomH7wShpzWglRsBSKcrTguI0kOyTdqRWMfZOVBA==";
        };
    in {
        "GsWrMfTn" = _GsWrMfTn;
        "3X5WZQVX" = _3X5WZQVX;
        "OfaOGWlh" = _OfaOGWlh;
        "szcmz6uX" = _szcmz6uX;
        "Tq2MncQb" = _Tq2MncQb;
        "2ZK6r1IJ" = _2ZK6r1IJ;
        "m5MoOPJY" = _m5MoOPJY;
        "LxW7406E" = _LxW7406E;
        "qZhJcAR6" = _qZhJcAR6;
        "eNejWQxC" = _eNejWQxC;
        "tqKfMazB" = _tqKfMazB;
        "lv3ljODw" = _lv3ljODw;
        "fabric-1.21.9" = _lv3ljODw;
        "fabric-1.21.10" = _lv3ljODw;
        "fabric-1.21.11" = _lv3ljODw;
        "fabric-1.20" = _eNejWQxC;
        "fabric-1.20.1" = _eNejWQxC;
        "fabric-1.21" = _tqKfMazB;
        "fabric-1.21.1" = _tqKfMazB;
        "quilt-1.21.9" = _lv3ljODw;
        "quilt-1.21.10" = _lv3ljODw;
        "quilt-1.21.11" = _lv3ljODw;
        "quilt-1.20" = _eNejWQxC;
        "quilt-1.20.1" = _eNejWQxC;
        "quilt-1.21" = _tqKfMazB;
        "quilt-1.21.1" = _tqKfMazB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "golden_dandelion_backport";
            id = "WBG3OROn";
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
                    url = "https://github.com/PneumonoIsNotAvailable/GoldenDandelionBackport/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="lv3ljODw";}