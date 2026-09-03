{lib, callPackage, ...}:
let
    versions = (let
        _CA1oTykR = {
            "id" = "CA1oTykR";
            "file" = "swingspeedchanger-1.0.0.jar";
            "hash" = "sha512-161zB5OP1ENgc3ZS6Khc+D6Y47wimwAaxu/Qd/YAINb9Kx4jAA4gQ2SMrhOwseqcK1rDGiiyKDoTPeyGyVUbPw==";
        };
        _FxezMkp3 = {
            "id" = "FxezMkp3";
            "file" = "SwingSpeedChanger-1.0.0.jar";
            "hash" = "sha512-NjsEjUtY3CXAF+jfH7vsUXijlubUOYJ5caJuh8eISU2Y+2cfBmHxNGbz9f869KCyBNPwlcXMA6SoB1/QpiI5ng==";
        };
        _yHisJFO3 = {
            "id" = "yHisJFO3";
            "file" = "SwingSpeedChanger-1.0.0.jar";
            "hash" = "sha512-dkJCb/dh4wP2VG8SxBpY5Ra5oOMWSr+aB20jtIuNGDgTqDLTQt4GF7ZV+41MCwf0lZVw5IsQSwJhmov0betccQ==";
        };
        _QzkN8TT6 = {
            "id" = "QzkN8TT6";
            "file" = "SwingSpeedChanger-1.0.0.jar";
            "hash" = "sha512-OgEIYwJ62eMxFcAHdg2EplymkdeH82305ifZXtKMD5Now0hyth1cs7GVniKymIk1+17ydr8jxAW3NeQnOAxqZQ==";
        };
        _wUuSjnE8 = {
            "id" = "wUuSjnE8";
            "file" = "swingspeedchanger-1.0.0.jar";
            "hash" = "sha512-CfIpTS04LfyDVQWHsn3B86KsKS6hJKfAaj621cbpiWu6FlpLbsrVriCZRkxEWOc4haLyBrfcqQy0tYa0upy1fA==";
        };
        _Oii9JDoA = {
            "id" = "Oii9JDoA";
            "file" = "swingspeedchanger-1.0.0.jar";
            "hash" = "sha512-ScWsjO7YGuNgkXX/ZfDAL8D62vSSOF+jqfdIwgLLHg7eHZKmdG67xSnxhegZ07vO8dbpb5zzWjVmP+KWTfxFYg==";
        };
        _ZvH1h8Qp = {
            "id" = "ZvH1h8Qp";
            "file" = "swingspeedchanger-1.0.0.jar";
            "hash" = "sha512-tjlWU66FQPoJFGpEiLrLT8AINmV2EChfaO0hNd4jm+ep3QlZbTH+XeWmCMQ0q+FYFGWguhOBjpMtAvVsYzZpDg==";
        };
        _Fgtg6YJk = {
            "id" = "Fgtg6YJk";
            "file" = "swingspeedchanger-1.0.0.jar";
            "hash" = "sha512-VA785z9jzqBIoXKdm+Zg32dN5ddRJIMzGEDlTyAEZ4C1yVV6J5CwHflvJg3n1eFlrUZ4FtDmZf1uFTcq757ZYQ==";
        };
    in {
        "CA1oTykR" = _CA1oTykR;
        "FxezMkp3" = _FxezMkp3;
        "yHisJFO3" = _yHisJFO3;
        "QzkN8TT6" = _QzkN8TT6;
        "wUuSjnE8" = _wUuSjnE8;
        "Oii9JDoA" = _Oii9JDoA;
        "ZvH1h8Qp" = _ZvH1h8Qp;
        "Fgtg6YJk" = _Fgtg6YJk;
        "fabric-1.21" = _CA1oTykR;
        "fabric-1.21.1" = _CA1oTykR;
        "fabric-1.21.2" = _CA1oTykR;
        "fabric-1.21.3" = _CA1oTykR;
        "fabric-1.20.1" = _Fgtg6YJk;
        "fabric-1.20.2" = _Fgtg6YJk;
        "fabric-1.20.3" = _Fgtg6YJk;
        "fabric-1.19.2" = _ZvH1h8Qp;
        "fabric-1.19.3" = _ZvH1h8Qp;
        "fabric-1.19.4" = _ZvH1h8Qp;
        "fabric-1.18.2" = _Oii9JDoA;
        "fabric-1.16.5" = _wUuSjnE8;
        "default" = _Fgtg6YJk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swing-speed-changer";
        id = "pG1VCMxR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}