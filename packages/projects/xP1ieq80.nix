{lib, callPackage, ...}:
let
    versions = (let
        _D1suJVwN = {
            "id" = "D1suJVwN";
            "file" = "fabpose-1.0.0+1.20.2.jar";
            "hash" = "sha512-EJyHRhkYhaNh7OXsVzf/ly5ki5ib1ppXZqDeRrBf7jUMgc5ZcuG6Atp9aXYw6I7TrhlSUHizoRrVTmBQnIwwFg==";
        };
        _TgKIDPLG = {
            "id" = "TgKIDPLG";
            "file" = "fabpose-1.0.0+1.20.4.jar";
            "hash" = "sha512-ezY/IlIUvExpObgPzJc2Sca+v8KTi2ehss4y/WHWqlborOdjDhbCNFVJBar4BnP4rvbR22DduZhKaXP9WPlYQQ==";
        };
        _aQHGRxFQ = {
            "id" = "aQHGRxFQ";
            "file" = "fabpose-1.0.1+1.20.4.jar";
            "hash" = "sha512-6Cr+6dwP2ipy/dUL4OrWVCSGjAQAazxowfbtPdBwF9WI+hDd29g96nlIkiWavg3OPvFCP4zpmvUtUA9EWfjD8Q==";
        };
        _J6EebzDP = {
            "id" = "J6EebzDP";
            "file" = "fabpose-1.0.0+1.20.6.jar";
            "hash" = "sha512-GVYfev6VWQJv7oZOeqC5r5PAjPnSGTE0gMX4ZjdfDmbMjFEstSQ3aL+nSB4aT3wzeI9BnHxaAYbY8yWmteR3iQ==";
        };
        _Z5BUECQu = {
            "id" = "Z5BUECQu";
            "file" = "fabpose-1.0.0+1.21.jar";
            "hash" = "sha512-ohuai2MV7swoC2RO3FcJ66l9KIGf60e+QwY+Ue9pc3py0x2Ub3jfc83pKCm0dLDa+I+J3LIkQ/Z5ZnkZ8Vhmhg==";
        };
        _DJBrbFQR = {
            "id" = "DJBrbFQR";
            "file" = "fabpose-1.0.0+1.20.1.jar";
            "hash" = "sha512-se2EnICE1fkivbaTEMWGivd4Bpr12B1fskdtsyJ6XxVmnepNpk8NiiTz2k/OCBBWdeBU9nbTtswAeK2ZTSbh0A==";
        };
        _f3q0JFn4 = {
            "id" = "f3q0JFn4";
            "file" = "fabpose-1.0.1+1.21.jar";
            "hash" = "sha512-17IHVMUmC3r91jQEYRDjyhEtJoq01buwcRwV91wpVOUH4piG1YumqnjGAkO6wIJOAUxWHmf2dNmzYrFLRiGC3Q==";
        };
        _YUMIcpjh = {
            "id" = "YUMIcpjh";
            "file" = "fabpose-1.0.1+1.20.1.jar";
            "hash" = "sha512-LIQMQaZ/H8s4wV5SkrqLmJLWoVdr0e9SJTaZLKGpmQl3lqvkEiLIi1SUgzmv69kla7CZTVbiVxFErNWBe/F7aw==";
        };
        _7ZlU0PTN = {
            "id" = "7ZlU0PTN";
            "file" = "fabpose-1.0.2+1.21.jar";
            "hash" = "sha512-0cjXjMehlmq1BpCnBtXXZPY4/8GLBNLu0oz50mxiMrO8KKMbPieDhJwZoJiSnmgPd7uVE8dzKQIyWSVLqyE58A==";
        };
        _wRky9xf3 = {
            "id" = "wRky9xf3";
            "file" = "fabpose-1.0.3+1.21.jar";
            "hash" = "sha512-Q0BUapoOLMSAblmI8tdN9raGUwZuzJCcsEYlcAUqOdfl1LnYNUeLYgT8Jfz8usWnwarJVD7a2EP434vNMxS8Ag==";
        };
        _BeS0rI4U = {
            "id" = "BeS0rI4U";
            "file" = "fabpose-1.0.4+1.21.jar";
            "hash" = "sha512-GLpqDZLnPORQL1einuXgb7hQhbVky/aE9ZhEQIF/hnKdg7ASenPVhl8U0k4azNph7UY66n7LyBTjL1bLrVxRKw==";
        };
        _eLwwebBn = {
            "id" = "eLwwebBn";
            "file" = "fabpose-1.0.0+1.21.1.jar";
            "hash" = "sha512-n7M1dkLrol1EBOULlpXNCHmjcGkriCpZs3F44rHUvASgV2rarK4/w3Z712ZpP6nc+WjovlMobVCzfol2b+TZ2g==";
        };
        _kK4kRKam = {
            "id" = "kK4kRKam";
            "file" = "fabpose-1.0.0+1.21.4.jar";
            "hash" = "sha512-WzBFdOcMXmhu3qFYwJoGCei0SWy5FVeV84z5ee/Kb8C/Raffg48sOLyS/qNQ9QXgNIpGJHzcjxKWbBLAwkIErw==";
        };
        _WfaWfz4C = {
            "id" = "WfaWfz4C";
            "file" = "fabpose-1.0.1+1.21.4.jar";
            "hash" = "sha512-PnxD5vHZuaBvJPWieF71ATh1MeCkoq80dmZgq6BzQ6GeKJltn+y2qoQ+k6AWBkpeXxwuOhj86k8getKQcaAwYQ==";
        };
        _xrWdV9JO = {
            "id" = "xrWdV9JO";
            "file" = "fabpose-1.0.0+1.21.7.jar";
            "hash" = "sha512-jMl9XnGSTuz44ZfEGwfv8Xd0FKRFa+Ev01SINRAyzmMgIWu/0TTLOqqOWyU4qQxv60RRKgtDePrDsEF13EcseA==";
        };
        _YTW9kuqm = {
            "id" = "YTW9kuqm";
            "file" = "fabpose-1.0.1+1.21.1.jar";
            "hash" = "sha512-iEy9x73/5nF40ulDTNNcMnFmw7esyqtsmOkiraBDmU7PwZC95uiq9OPg90vm8eUhdpAGuBBkhzwnPO+duzEmug==";
        };
        _B8QBl3EV = {
            "id" = "B8QBl3EV";
            "file" = "fabpose-1.0.0+1.21.10.jar";
            "hash" = "sha512-FnrjqP2Rg/DE/D8C3OndB6/VQxQ4GGuc4JvR3LX4twQLr+RvGXjvk6KeUelcEHVvEPARJmX6+l39hZqPnNN7Tw==";
        };
        _sLarDfrG = {
            "id" = "sLarDfrG";
            "file" = "fabpose-1.0.0+1.21.11.jar";
            "hash" = "sha512-0YZSwTHQCWvd66qWg0qG3d99vbTx4QtdBgbR0po8wOeMGi+vSFcXViJpoTz/8tdX+El/uAbGGKBN9sqHm/hC5Q==";
        };
        _7iLalcLL = {
            "id" = "7iLalcLL";
            "file" = "fabpose-1.0.1+1.21.10.jar";
            "hash" = "sha512-TwZcaAhfapMNru01FpOycGc4kG4ClZpROjfYzlhbn72fGvULQAgrx047t4W6HL9SGf/zgOo5Uc0trIAy6O+LhA==";
        };
        _tMnJdDrF = {
            "id" = "tMnJdDrF";
            "file" = "fabpose-1.1.0+1.21.11.jar";
            "hash" = "sha512-ZxcUuafG4f/i6juV0vazDnaJ7hahNAfhNoAysmRZD8AANaMr2HkndnOdrMWkgqjdhNitsUVSG9qM1IOEkAOitw==";
        };
        _6i6tMiie = {
            "id" = "6i6tMiie";
            "file" = "fabpose-1.1.0+26.1.jar";
            "hash" = "sha512-LxWPrG4r4mNg4k3VDHTNpJmp4oAuEH5Yuy7yMMKdadjYA/YIPq3R4N2QHLKFQpFOYq1grKqwzTqTAQTHsHYJ3g==";
        };
    in {
        "D1suJVwN" = _D1suJVwN;
        "TgKIDPLG" = _TgKIDPLG;
        "aQHGRxFQ" = _aQHGRxFQ;
        "J6EebzDP" = _J6EebzDP;
        "Z5BUECQu" = _Z5BUECQu;
        "DJBrbFQR" = _DJBrbFQR;
        "f3q0JFn4" = _f3q0JFn4;
        "YUMIcpjh" = _YUMIcpjh;
        "7ZlU0PTN" = _7ZlU0PTN;
        "wRky9xf3" = _wRky9xf3;
        "BeS0rI4U" = _BeS0rI4U;
        "eLwwebBn" = _eLwwebBn;
        "kK4kRKam" = _kK4kRKam;
        "WfaWfz4C" = _WfaWfz4C;
        "xrWdV9JO" = _xrWdV9JO;
        "YTW9kuqm" = _YTW9kuqm;
        "B8QBl3EV" = _B8QBl3EV;
        "sLarDfrG" = _sLarDfrG;
        "7iLalcLL" = _7iLalcLL;
        "tMnJdDrF" = _tMnJdDrF;
        "6i6tMiie" = _6i6tMiie;
        "fabric-1.20.2" = _D1suJVwN;
        "fabric-1.20.4" = _aQHGRxFQ;
        "fabric-1.20.6" = _J6EebzDP;
        "fabric-1.21" = _BeS0rI4U;
        "fabric-1.20.1" = _YUMIcpjh;
        "fabric-1.21.1" = _YTW9kuqm;
        "fabric-1.21.4" = _WfaWfz4C;
        "fabric-1.21.7" = _xrWdV9JO;
        "fabric-1.21.10" = _7iLalcLL;
        "fabric-1.21.11" = _tMnJdDrF;
        "fabric-26.1" = _6i6tMiie;
        "default" = _6i6tMiie;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabpose";
        id = "xP1ieq80";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/YukkuriLaboratory/FabPose?tab=License-1-ov-file#readme";
            };
        };
    };
in callPackage fn {}