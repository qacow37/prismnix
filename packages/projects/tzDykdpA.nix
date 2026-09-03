{lib, callPackage, ...}:
let
    versions = (let
        _j6XLPqRD = {
            "id" = "j6XLPqRD";
            "file" = "subsidy-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-ivfIxuyDSZVnH+fSco0nwUOloyx709/A69VpPRgsb0c7gMzS35IAuZhAtgFiEF9bGXCyeJja1TOYDTK7YRPSzw==";
        };
        _p2cqDBM7 = {
            "id" = "p2cqDBM7";
            "file" = "subsidy-1.0.1+mc1.21.11.jar";
            "hash" = "sha512-6HuxyyBrvH4pcGTwF9/68chM369sWVYh1O2Ojcd6VKMU1O2Onn2XA0YnGgfe10u2rvWR2S8uJvjJM97HGuyjUw==";
        };
        _NJJhsBbc = {
            "id" = "NJJhsBbc";
            "file" = "subsidy-1.0.1+mc26.1-snapshot-7.jar";
            "hash" = "sha512-9hERg9sMxF1ibSsg/T4RrbYtgDQEUVnIpa78OBuhr7ABX2/HgqZ5/xYRfx/TiVRfTNwMBCKxNcfcfnPoK+vGmQ==";
        };
        _rMeWSRie = {
            "id" = "rMeWSRie";
            "file" = "subsidy-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-E6MHICfAkdWDG17ZLwgtVPlBtaVdb5+5v02M0wAzH9Tx8KgfNVlJEWT3+v1C6iqYQCEZmmrib0zgdRJkWKYWtQ==";
        };
        _KNTasHXg = {
            "id" = "KNTasHXg";
            "file" = "creativeinv-1.1.0+mc26.1.2.jar";
            "hash" = "sha512-17SI8fEdVorhOyaD+h5UMFsVyIS6ze4uQn9+tmZ5ogXyMUniz4xFV3JGopbTcTZyhltCLlgEtOwyYIObY9HoxA==";
        };
    in {
        "j6XLPqRD" = _j6XLPqRD;
        "p2cqDBM7" = _p2cqDBM7;
        "NJJhsBbc" = _NJJhsBbc;
        "rMeWSRie" = _rMeWSRie;
        "KNTasHXg" = _KNTasHXg;
        "fabric-1.21.11" = _p2cqDBM7;
        "fabric-26.1-snapshot-1" = _NJJhsBbc;
        "fabric-26.1-snapshot-2" = _NJJhsBbc;
        "fabric-26.1-snapshot-3" = _NJJhsBbc;
        "fabric-26.1-snapshot-4" = _NJJhsBbc;
        "fabric-26.1-snapshot-5" = _NJJhsBbc;
        "fabric-26.1-snapshot-6" = _NJJhsBbc;
        "fabric-26.1-snapshot-7" = _NJJhsBbc;
        "fabric-26.1-snapshot-8" = _NJJhsBbc;
        "fabric-26.1-snapshot-9" = _NJJhsBbc;
        "fabric-26.1-snapshot-10" = _NJJhsBbc;
        "fabric-26.1-snapshot-11" = _NJJhsBbc;
        "fabric-26.1-pre-1" = _NJJhsBbc;
        "fabric-26.1-pre-2" = _NJJhsBbc;
        "fabric-26.1-pre-3" = _NJJhsBbc;
        "fabric-26.1-rc-1" = _NJJhsBbc;
        "fabric-26.1-rc-2" = _NJJhsBbc;
        "fabric-26.1-rc-3" = _NJJhsBbc;
        "fabric-26.1" = _KNTasHXg;
        "fabric-26.1.1" = _KNTasHXg;
        "fabric-26.1.2" = _KNTasHXg;
        "fabric-1.21" = _rMeWSRie;
        "fabric-1.21.1" = _rMeWSRie;
        "fabric-26.2" = _KNTasHXg;
        "default" = _KNTasHXg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creative-inv";
        id = "tzDykdpA";
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