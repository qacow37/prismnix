{lib, callPackage, ...}:
let
    versions = (let
        _rl1nZwWm = {
            "id" = "rl1nZwWm";
            "file" = "kumodesu-1.1.7-1.19.2.jar";
            "hash" = "sha512-KurklJRqug6qwoI9KrtaEawrix+ZF5g3QoiL0fhHHi0R7Lnsj00ooQL8jGhsCjzxvmU7mRzrfZ3IXXzZRSlMgg==";
        };
        _Y4aWrId6 = {
            "id" = "Y4aWrId6";
            "file" = "kumodesu-1.1.8-1.19.2.jar";
            "hash" = "sha512-U92jySg08bWkRxYgiyoy2rkrWJJAnawopMZLeK9F8rVbDqTryO0aIBfgS04EQf/O56jeAASmxeEUT1wrlPiXiA==";
        };
        _hCswp5qI = {
            "id" = "hCswp5qI";
            "file" = "kumodesu-1.1.9-1.19.2.jar";
            "hash" = "sha512-QGecuc1wFN+EWAJGshUA/DT3gL/naoqVhmjPY9KdQWO4SHfN0f1j9WiGT5KgOM/qr1rU2b11+P6RC/oBZ0XyWQ==";
        };
        _pR5yIKnO = {
            "id" = "pR5yIKnO";
            "file" = "kumodesu-1.2.0-1.19.2.jar";
            "hash" = "sha512-OWtyZRvRFAy/ETPw9HaRutS2BIdVAgPS6Am1s8kZx3RFzRq+QiQGpScoXGRZjbR5BZ1NSQqNwEc3ZRtMYDsC3Q==";
        };
        _NcPdYdbt = {
            "id" = "NcPdYdbt";
            "file" = "tensura_kumodesu-neoforge-2.0.0-1.21.1.jar";
            "hash" = "sha512-ykI0sgBQ5rx6wBO2FFcYpP2cyIdkYOJXfFW7YfO1lRtRC2/VsKU2xg9d4o+jY2bmXAM97lwC5EWTsEiFEISA5A==";
        };
        _HZDfGwc1 = {
            "id" = "HZDfGwc1";
            "file" = "tensura_kumodesu-fabric-2.0.0-1.21.1.jar";
            "hash" = "sha512-kQyjeifo3n1ZhkmecJU4+ScvXEZKQNzNZfwPgEv8IN7lGyPxnYb5Y6hS0H8X7EvFjlGX1P95hpMT9gtAcJQxOg==";
        };
        _uRoXn5uG = {
            "id" = "uRoXn5uG";
            "file" = "tensura_kumodesu-fabric-2.0.1-1.21.1.jar";
            "hash" = "sha512-UwJ+9BGaFApar/iaZ5vacp+jUp6VMwhcmNlBcW4f/BTsC/jA+Olq0LcxZe2FBh4ZuuClW7qFmdkgaSFORNKSKw==";
        };
        _vrFUY9zs = {
            "id" = "vrFUY9zs";
            "file" = "tensura_kumodesu-neoforge-2.0.1-1.21.1.jar";
            "hash" = "sha512-eE4lvo4n0tsgJEOD/wlqyO5lse2/6BArBGIss79L5iKL6Mogo8xyvdtxUOrRrmqJ5nZe4eRg45K19RN4UklNXw==";
        };
        _kG3Y8Wno = {
            "id" = "kG3Y8Wno";
            "file" = "tensura_kumodesu-neoforge-2.0.2-1.21.1.jar";
            "hash" = "sha512-Wf4eYCfeLPUHFAB+L38Ddj+mjtw4GtIMQOZyXh2ofACo8NorNVdHouGZttguuujkmU+5jyyGmm8JaVSESUItDw==";
        };
        _FX43aJ1o = {
            "id" = "FX43aJ1o";
            "file" = "tensura_kumodesu-fabric-2.0.2-1.21.1.jar";
            "hash" = "sha512-Qu+0CoyVFXVkHGx/QaIOJfOTYT928SAN4iBKbPE6lfjAsxh07haoeI3/GhfVNcDdHrS1QvUz7/YX5fJj0howZw==";
        };
        _NW1hT8Uz = {
            "id" = "NW1hT8Uz";
            "file" = "tensura_kumodesu-neoforge-2.0.3-1.21.1.jar";
            "hash" = "sha512-yyxI3gp/PpgmPh9fm3rrYTdSUVC7hQRI0mAKtG2kk+CGX5IFGq+vZfQGkV+obJ91HMNlnN22lSW2C8VP9okjWg==";
        };
        _lxJoKHF1 = {
            "id" = "lxJoKHF1";
            "file" = "tensura_kumodesu-fabric-2.0.3-1.21.1.jar";
            "hash" = "sha512-3Uj59MbQoU1omz+1qhZXXJ2dtssjwiQF9DgWROafVNV/Lgbz0GolAJwfHz1NRAsmQTINICqUhyAR3LH0utQSDw==";
        };
        _9EdeULFq = {
            "id" = "9EdeULFq";
            "file" = "tensura_kumodesu-fabric-2.0.3-1.21.1-HOTFIX2.jar";
            "hash" = "sha512-z/7f8UBV7n2nxLtAixZpfXHEDj7fHqsgN5yunB+NsVjB5Bs4FN6iLtVcMQ+mKTBklBLtw/zem8A5SwTFdtb9Ew==";
        };
        _2oKirX08 = {
            "id" = "2oKirX08";
            "file" = "tensura_kumodesu-neoforge-2.0.3-1.21.1-HOTFIX2.jar";
            "hash" = "sha512-evRIliv5DspVxBPAE3RqcVV/pdGdK7QXRS69BreP/9RTacVcwLX3+5NmDO9E5bSTSnN26IK+C0q6yik0ev78Lw==";
        };
    in {
        "rl1nZwWm" = _rl1nZwWm;
        "Y4aWrId6" = _Y4aWrId6;
        "hCswp5qI" = _hCswp5qI;
        "pR5yIKnO" = _pR5yIKnO;
        "NcPdYdbt" = _NcPdYdbt;
        "HZDfGwc1" = _HZDfGwc1;
        "uRoXn5uG" = _uRoXn5uG;
        "vrFUY9zs" = _vrFUY9zs;
        "kG3Y8Wno" = _kG3Y8Wno;
        "FX43aJ1o" = _FX43aJ1o;
        "NW1hT8Uz" = _NW1hT8Uz;
        "lxJoKHF1" = _lxJoKHF1;
        "9EdeULFq" = _9EdeULFq;
        "2oKirX08" = _2oKirX08;
        "forge-1.19.2" = _pR5yIKnO;
        "neoforge-1.21.1" = _2oKirX08;
        "fabric-1.21.1" = _9EdeULFq;
        "pkg-1.1.7-1.19.2" = _rl1nZwWm;
        "pkg-1.1.8-1.19.2" = _Y4aWrId6;
        "pkg-1.1.9-1.19.2" = _hCswp5qI;
        "pkg-1.2.0-1.19.2" = _pR5yIKnO;
        "pkg-2.0.0-1.21.1" = _HZDfGwc1;
        "pkg-2.0.1-1.21.1" = _vrFUY9zs;
        "pkg-2.0.2-1.21.1" = _FX43aJ1o;
        "pkg-2.0.3-1.21.1" = _lxJoKHF1;
        "pkg-2.0.3-1.21.1-HOTFIX2" = _2oKirX08;
        "default" = _2oKirX08;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tensura-kumodesu";
        id = "HJKyXwfF";
        type = "mod";
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
in callPackage fn {}