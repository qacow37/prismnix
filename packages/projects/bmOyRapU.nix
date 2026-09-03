{lib, callPackage, ...}:
let
    versions = (let
        _ODeXbhmT = {
            "id" = "ODeXbhmT";
            "file" = "BetterWorldLoading-1.0-1.21.1.jar";
            "hash" = "sha512-mF214UWJUnDXwCUQSx6Egt6SF21DbYb/EXmSnT903/730bkK9R50grSbs2fe4scv5Lrg6i6IsQIbMFdloj9Clg==";
        };
        _pgB9Nl8O = {
            "id" = "pgB9Nl8O";
            "file" = "BetterWorldLoading-1.0-1.21.3.jar";
            "hash" = "sha512-RBX2WS/VDII+NX6U40xu/E+qCVYNhXVeXqnklHx9IOjo0pyTpTYAn32OdPLcE7B+orcQrJS+szAat+i24JdWtQ==";
        };
        _qy3P5n8p = {
            "id" = "qy3P5n8p";
            "file" = "BetterWorldLoading-1.0-1.21.4.jar";
            "hash" = "sha512-JQSeJ8wlDbDRU8UCTlhFdY0fmvyh+d11po04IR4Sf5hBVRQgVNvsvH08fg3cxyj7KjgrnPUV5Ucf10lroyrlLA==";
        };
        _dnskBbOE = {
            "id" = "dnskBbOE";
            "file" = "BetterWorldLoading-1.1-1.21.1.jar";
            "hash" = "sha512-g0Cg4CNxrRgwvzKdF/8aTLEX5vb7UU+Q0PnuegYGXRTDPHdjdaacCvcXrOx/6Ep1KATmbk3Xiajx636fVeqwWw==";
        };
        _CQAmzKv1 = {
            "id" = "CQAmzKv1";
            "file" = "BetterWorldLoading-1.1-1.21.3.jar";
            "hash" = "sha512-rOi2iIzZm7ClbMicBFZQDocciF2AhxHiNRZGK3IrmVY2a0toBCJSc88rTAIs+gGo1l1KTEpxjimQbCq6U0M0wQ==";
        };
        _kmDyWF4l = {
            "id" = "kmDyWF4l";
            "file" = "BetterWorldLoading-1.1-1.21.4.jar";
            "hash" = "sha512-4vGKjR6/QTYGT4XXvH91sm6/4V9D85L2VESfEhioh9dKUJ7NZ2sA5udQPgw4RutLUSgyWHQNzVfcSFiw3OV4nA==";
        };
        _9Nm7qDaq = {
            "id" = "9Nm7qDaq";
            "file" = "betterworldloadingnf21-1.0.jar";
            "hash" = "sha512-CsOcDQOWTSQU2xYa/Vzc9uevpYCVuD9MQM9v7Sw94GDLC993GQHPnNbQcZlR7MppMM4Xgj9mMqBZpFS4QMoMww==";
        };
        _nhCl5mDS = {
            "id" = "nhCl5mDS";
            "file" = "betterworldloading20-1.0.jar";
            "hash" = "sha512-NVC879yK5dct/UEJaK2HxfPoXz0XhNtSGnT/1jOP1ISSsfUFqL5PGTQbun5qQOMmy0qG6MJExKNX3bS34T7hOQ==";
        };
    in {
        "ODeXbhmT" = _ODeXbhmT;
        "pgB9Nl8O" = _pgB9Nl8O;
        "qy3P5n8p" = _qy3P5n8p;
        "dnskBbOE" = _dnskBbOE;
        "CQAmzKv1" = _CQAmzKv1;
        "kmDyWF4l" = _kmDyWF4l;
        "9Nm7qDaq" = _9Nm7qDaq;
        "nhCl5mDS" = _nhCl5mDS;
        "fabric-1.21.1" = _dnskBbOE;
        "fabric-1.21.3" = _CQAmzKv1;
        "fabric-1.21.4" = _kmDyWF4l;
        "neoforge-1.21.1" = _9Nm7qDaq;
        "forge-1.20.1" = _nhCl5mDS;
        "default" = _nhCl5mDS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-world-loading";
        id = "bmOyRapU";
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