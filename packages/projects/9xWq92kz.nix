{lib, callPackage, ...}:
let
    versions = (let
        _DQOlA3WO = {
            "id" = "DQOlA3WO";
            "file" = "TomeReader-0.0.1.jar";
            "hash" = "sha512-d+aR4JSn+OMwPWbuOvbGmG+HUErqj8R2T0MHTRw+HY+x5lhLyobWP7rrfKYSnVPPdTqOOwwjFu4BQ/8jTIyXZQ==";
        };
        _3JQLRG68 = {
            "id" = "3JQLRG68";
            "file" = "TomeReader-0.0.1.jar";
            "hash" = "sha512-kDtAKMHg9atyL4n4EpnneozFeumQQtLTQ+4SsM9h8T4BmJ5XLeAcFoI8ll6c3Q6dkQpZkIGPe20Jp0NZDUI2qA==";
        };
        _Lksy6wiR = {
            "id" = "Lksy6wiR";
            "file" = "TomeReader-0.0.2.jar";
            "hash" = "sha512-EQwV1dEnY8grVJz0PEYwKk6Lc49ZffjCXLL9zByn1v0zIbfcTQTK3HvoU9ZmXRNm7350Ae0hYbi5a9Hlbq3b6w==";
        };
        _5MQL4Dpp = {
            "id" = "5MQL4Dpp";
            "file" = "TomeReader-0.0.3.jar";
            "hash" = "sha512-TF5h+BnS/YffUwxini+vJg+43C+lhEKD98ctJP5CaHF4dKKNaRWsexhDmLhkF1+Q+AZSvWDINI3SiWVgEpfGeg==";
        };
        _Sz9hr05V = {
            "id" = "Sz9hr05V";
            "file" = "TomeReader-0.0.3.jar";
            "hash" = "sha512-4x25GKlmSggBdevwIXeCp337HsSDDu9q0t5k0Dc3peO3Z6b5rbsUX9R5YCIwCYcRlQPV9Fqx6xuTr3SVARjh9Q==";
        };
        _LURL6iSf = {
            "id" = "LURL6iSf";
            "file" = "TomeReader-0.0.3+1.20.5-20.6.jar";
            "hash" = "sha512-qZebu5jPe1DSLbE1ATgEpgFWNm6J5kssqlFS+SphJxE+/ndzKfTws1zhJGZbL2koxz9t1b0HmLO/eUvClKbajg==";
        };
        _ONEwmmAM = {
            "id" = "ONEwmmAM";
            "file" = "TomeReader-0.0.3+1.21.jar";
            "hash" = "sha512-Yu3Uj73wvM9qfQ6Vtvxu27mm6tnYNVrM0MA/u1Vy60zVexmtqZxifHjGBekHdqtcCzY/QzcLH5wHrP4zLmjN2A==";
        };
        _x6HCRejw = {
            "id" = "x6HCRejw";
            "file" = "TomeReader-0.0.4+1.21.jar";
            "hash" = "sha512-+0AIC/TD396Fom2NdcKQx0NjH4upqkGrliUYqQOcBDSky/xHgts+ZXE9XUidbyO6k5bC95CVhGJgts9bYciPEw==";
        };
        _2nBUTRfG = {
            "id" = "2nBUTRfG";
            "file" = "TomeReader-0.0.5.jar";
            "hash" = "sha512-AmliXXBWH0YWavnWfymU6mUyOBkX2BQv6K/d0w33sBKNu2pMbDiJSr6MKK6RGyXrwwwgFbFIVDu0fUvnMYDuMw==";
        };
    in {
        "DQOlA3WO" = _DQOlA3WO;
        "3JQLRG68" = _3JQLRG68;
        "Lksy6wiR" = _Lksy6wiR;
        "5MQL4Dpp" = _5MQL4Dpp;
        "Sz9hr05V" = _Sz9hr05V;
        "LURL6iSf" = _LURL6iSf;
        "ONEwmmAM" = _ONEwmmAM;
        "x6HCRejw" = _x6HCRejw;
        "2nBUTRfG" = _2nBUTRfG;
        "fabric-1.20" = _Sz9hr05V;
        "fabric-1.20.1" = _Sz9hr05V;
        "fabric-1.20.2" = _5MQL4Dpp;
        "fabric-1.20.3" = _5MQL4Dpp;
        "fabric-1.20.4" = _5MQL4Dpp;
        "fabric-1.20.5" = _LURL6iSf;
        "fabric-1.20.6" = _LURL6iSf;
        "fabric-1.21" = _2nBUTRfG;
        "default" = _2nBUTRfG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tome-reader";
        id = "9xWq92kz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/RamGemes/Tome-Reader/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}