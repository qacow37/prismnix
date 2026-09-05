{lib, callPackage, ...}:
let
    versions = (let
        _JtIK2Paz = {
            "id" = "JtIK2Paz";
            "file" = "flickerfix-1.16.5-1.0.1.jar";
            "hash" = "sha512-HbIvouCgCDL+SnfBBUN53U/FaoJCitYtl4F+FwEbGK2EbFOfr/aMeM7zvU0uvUGKEumQTQFsMh0QI5+bxUY6Cw==";
        };
        _uR2HoMI5 = {
            "id" = "uR2HoMI5";
            "file" = "flickerfix-1.18.2-2.0.0.jar";
            "hash" = "sha512-mwerUvAgCO86Xxm1b5FcHwTOAY1gG4a/MyWrTldvEeEZBIYHZmJFsMpKAdM7Ii9UNW9dfh2zxbFmSL5km+0OpA==";
        };
        _jDrLAEqX = {
            "id" = "jDrLAEqX";
            "file" = "flickerfix-1.19.1-3.1.0.jar";
            "hash" = "sha512-5ym9Lb01LmsQAODU1L58LqiIY+aG+m2RLOlnZMxBbSlc5esAGfwduuvQlTccsS7Ub5Z/BRLWjS1XnAl5+18Gdg==";
        };
        _tgbHZ6aV = {
            "id" = "tgbHZ6aV";
            "file" = "flickerfix-1.20.1-4.0.1.jar";
            "hash" = "sha512-Bn5m0qs/i1OLA5ZMyY2+JRQahYsM047sHcFRkuMS/i2poMGxe7fCc0HlTr3+WcL1ONJU/eoINAYiklBUSCA79g==";
        };
        _GQ6K3C9H = {
            "id" = "GQ6K3C9H";
            "file" = "flickerfix-1.7.10-v5.0.0.jar";
            "hash" = "sha512-+wCDNDf4QVTQfkMqR8VYpMJcVxDzFCOLb2JzYG4+6kr4WPjryfQ1tKVvrSs7k46caZtJyNrfSyRWKFHHd3eJ9A==";
        };
        _OsIttlef = {
            "id" = "OsIttlef";
            "file" = "flickerfix-1.21.0.jar";
            "hash" = "sha512-AZDXwcvDgXecAEhaW43v6HlAKPUkjU1tfaEYgRAU0192Ci6MZEC8LEiC2hwHqylP655QWPQ1SNwZ1luvHEaGHQ==";
        };
        _kzzcQcuE = {
            "id" = "kzzcQcuE";
            "file" = "flickerfix-1.21.1-fabric-6.1.0.jar";
            "hash" = "sha512-wseInyEmlEJNdDQpnACtmIu+7miPMaQ6DYkb24WtWD2PlTk6Si/FMcnDTE41iiyb/RFaW80W38wJ9Ml/qf3o8Q==";
        };
        _ZmfVE3VX = {
            "id" = "ZmfVE3VX";
            "file" = "flickerfix-26.1-7.0.0.jar";
            "hash" = "sha512-YuEmLLXlPRKcQEU145PvHiGc396qJL8lbLjVVO9NK6BKLQ51sCF9yIcgatcbTTmYDmVzOrgKQTXqir4T9ioKNw==";
        };
        _RTxMdaLK = {
            "id" = "RTxMdaLK";
            "file" = "flickerfix-26.1-fabric-7.0.0.jar";
            "hash" = "sha512-4KTRyE7ng78fQ7aImZQ6gRRPIuSz8sCO6KHkU3N+FlqXIRXso7JywH7YkBXtuUNuNblU2UTmpxURRlgcnAoCCg==";
        };
    in {
        "JtIK2Paz" = _JtIK2Paz;
        "uR2HoMI5" = _uR2HoMI5;
        "jDrLAEqX" = _jDrLAEqX;
        "tgbHZ6aV" = _tgbHZ6aV;
        "GQ6K3C9H" = _GQ6K3C9H;
        "OsIttlef" = _OsIttlef;
        "kzzcQcuE" = _kzzcQcuE;
        "ZmfVE3VX" = _ZmfVE3VX;
        "RTxMdaLK" = _RTxMdaLK;
        "forge-1.16.4" = _JtIK2Paz;
        "forge-1.16.5" = _JtIK2Paz;
        "forge-1.18" = _uR2HoMI5;
        "forge-1.18.1" = _uR2HoMI5;
        "forge-1.18.2" = _uR2HoMI5;
        "forge-1.19" = _jDrLAEqX;
        "forge-1.19.1" = _jDrLAEqX;
        "forge-1.19.2" = _jDrLAEqX;
        "forge-1.19.3" = _jDrLAEqX;
        "forge-1.19.4" = _jDrLAEqX;
        "forge-1.20" = _tgbHZ6aV;
        "forge-1.20.1" = _tgbHZ6aV;
        "forge-1.20.2" = _tgbHZ6aV;
        "forge-1.7.10" = _GQ6K3C9H;
        "neoforge-1.21" = _OsIttlef;
        "neoforge-1.21.1" = _OsIttlef;
        "neoforge-26.1" = _ZmfVE3VX;
        "fabric-1.21.1" = _kzzcQcuE;
        "fabric-1.21.2" = _kzzcQcuE;
        "fabric-1.21.3" = _kzzcQcuE;
        "fabric-1.21.4" = _kzzcQcuE;
        "fabric-1.21.5" = _kzzcQcuE;
        "fabric-1.21.6" = _kzzcQcuE;
        "fabric-1.21.7" = _kzzcQcuE;
        "fabric-1.21.8" = _kzzcQcuE;
        "fabric-1.21.9" = _kzzcQcuE;
        "fabric-1.21.10" = _kzzcQcuE;
        "fabric-1.21.11" = _kzzcQcuE;
        "fabric-26.1" = _RTxMdaLK;
        "pkg-1.0.1" = _JtIK2Paz;
        "pkg-2.0.0" = _uR2HoMI5;
        "pkg-3.1.0" = _jDrLAEqX;
        "pkg-4.0.1" = _tgbHZ6aV;
        "pkg-5.0.0" = _GQ6K3C9H;
        "pkg-6.0.0" = _OsIttlef;
        "pkg-6.1.0" = _kzzcQcuE;
        "pkg-7.0.0" = _RTxMdaLK;
        "default" = _RTxMdaLK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flickerfix";
        id = "KSyWOxT5";
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