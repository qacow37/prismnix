{lib, callPackage, ...}:
let
    versions = (let
        _j6N7ddNK = {
            "id" = "j6N7ddNK";
            "file" = "don't void arrows V.1.jar";
            "hash" = "sha512-sLwukFtHMaAPsr9caFNLPq0c+dnVxzzxQGgBbF6EiGlBdS4jNQpo3pMOU3Luy6ZdcYHNxEtuFApNgP2RvoQmlw==";
        };
        _34WrhXkJ = {
            "id" = "34WrhXkJ";
            "file" = "don't void arrows V.1-1.19.2.jar";
            "hash" = "sha512-r1rFe84R34nvLcQUYud3pQ0rfRd+FUCYuXoC0wZ+kLRZvwtWOHcEHJU1drLVXw0QKD1/ym0pm68sMMzXfkfPVA==";
        };
        _15wIx98W = {
            "id" = "15wIx98W";
            "file" = "don't void arrows V.1-1.20.1.jar";
            "hash" = "sha512-+TBT3TogUCtNwdRAN4rnPM2GtYvfk99FsTt8kfWYobxtcilAPtTVH1Sj+gD6EUut4IjCtK6I8eknmXV+Y54gGQ==";
        };
        _P45Hguef = {
            "id" = "P45Hguef";
            "file" = "don't void arrows V.1.1-1.19.2.jar";
            "hash" = "sha512-TJAeljhP9VbP1LsXer23SY8bjtyyNSCtB5szf9/k9RI7RDgnwQygZw+JyPrTGc0RudaM2zHpmSrhIS5n+qYlBQ==";
        };
        _8cnlodyc = {
            "id" = "8cnlodyc";
            "file" = "don't void arrows V.1.1-1.19.4.jar";
            "hash" = "sha512-96Fw1eQd5I8bDpqt6lElzsQFh5dNPqUZXrQM6Sy8Tycxshvf6P3CnmHeSoYD7WL/VyhfQstmBdePbaZyxeNXDQ==";
        };
        _wvmdTAKf = {
            "id" = "wvmdTAKf";
            "file" = "don't void arrows V.1.1-1.20.1.jar";
            "hash" = "sha512-an/lKoFcBBAlV3md11bg5bGalaE97NExu2NucoBscxIOQYys6E8wPMXCfSJ+nVQb6tXrqqTleohlSGtS5Sr9FA==";
        };
        _i6hcLDJO = {
            "id" = "i6hcLDJO";
            "file" = "don't void arrows V.1.2-1.20.1.jar";
            "hash" = "sha512-5Ozb6gEnWNgvKMPSOuX06IwQwJ8v+laGSVT08eu+Fj4g7azd9H90by7L6IY95x0P37WKFgbuFSQX0SE3RM+i+A==";
        };
    in {
        "j6N7ddNK" = _j6N7ddNK;
        "34WrhXkJ" = _34WrhXkJ;
        "15wIx98W" = _15wIx98W;
        "P45Hguef" = _P45Hguef;
        "8cnlodyc" = _8cnlodyc;
        "wvmdTAKf" = _wvmdTAKf;
        "i6hcLDJO" = _i6hcLDJO;
        "forge-1.19.4" = _8cnlodyc;
        "forge-1.19.2" = _P45Hguef;
        "forge-1.20.1" = _i6hcLDJO;
        "pkg-1.0.0" = _15wIx98W;
        "pkg-1.1.0" = _wvmdTAKf;
        "pkg-1.2.0" = _i6hcLDJO;
        "default" = _i6hcLDJO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dont-void-arrows";
        id = "tVEORSsQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}