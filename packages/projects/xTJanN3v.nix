{lib, callPackage, ...}:
let
    versions = (let
        _91JtupNR = {
            "id" = "91JtupNR";
            "file" = "archaicfix-0.6.1.jar";
            "hash" = "sha512-2oqgilOyFe7IguvJ1kg1E4+jPQr+qIBB9dXwF9VK7lOd7/atIe+RaB1uMj0kUMuVmOIBEawDcj+FVn/mK8O7tA==";
        };
        _uRbmK1eK = {
            "id" = "uRbmK1eK";
            "file" = "archaicfix-0.6.2.jar";
            "hash" = "sha512-johD7MdyVHGm5aO8GOLbiVc7+aq11ShwwCtAL0QOXeL7gfUQ08JvH4isRZmOI8d5nA6avn2sel28jH5vzrXejQ==";
        };
        _kGIl2zKd = {
            "id" = "kGIl2zKd";
            "file" = "archaicfix-0.7.0.jar";
            "hash" = "sha512-q98Ze2DmIGe+W2ncuXroT55lLWlmKMimBcO0mrYquLQvm12i8FMTd4WNIfRLGy1ITANG8fIcvnMyO2XBbYr2tQ==";
        };
        _b8PnLR4l = {
            "id" = "b8PnLR4l";
            "file" = "archaicfix-0.7.1.jar";
            "hash" = "sha512-BOGN9aTKkk9nmivcKCuIAhqDsjnikULZN6MyIJM3Bl4bzZEsQH7TgjVc54YBCj9c+hIHLuCJRoTLY/Y429MWDQ==";
        };
        _tCUbxTY7 = {
            "id" = "tCUbxTY7";
            "file" = "archaicfix-0.7.2.jar";
            "hash" = "sha512-aGWAepnyzbn4/iyw5LXrUPQ7dmiieI5Lu/Bta4Xjdfj3x56FEe7xLOm9/0fgnR7i/CJgvsAbxj7jwmUcNAlzEA==";
        };
        _LsWcxIbR = {
            "id" = "LsWcxIbR";
            "file" = "archaicfix-0.7.3.jar";
            "hash" = "sha512-B3pf21R42V35OZIleiB/KM+t7neLpDb5/O2Y16Lnz3kbtSDS8bDcLcpAhMB7vAAD9CdExKPpIekjmduH5Lsb1g==";
        };
        _k1XUuvSh = {
            "id" = "k1XUuvSh";
            "file" = "archaicfix-0.7.4.jar";
            "hash" = "sha512-Wd64DXyco5AIbvAwy3B5YH21eAPP0jOk3KY+S4EkhSHnJEh1agIbOo/Ri/rsAX8BJTXb1aE+MuoEjDj5qKd35Q==";
        };
        _wwtGwfh1 = {
            "id" = "wwtGwfh1";
            "file" = "archaicfix-0.7.5.jar";
            "hash" = "sha512-w0HFh+ooSLs3CSDXBsee+6oehHMGYtzEkZcNDNiMvXW2tq+wPy5eK7O+Zgs6UTcK7N9bADU67KOYJ/cLwmt3CA==";
        };
        _qJAPtr6M = {
            "id" = "qJAPtr6M";
            "file" = "archaicfix-0.7.6.jar";
            "hash" = "sha512-Zm6w+/azmhm0F1SdTUep2o0IpIsXYt8vx1gec0Ev9Cp7zfdoXxRI0UA3nMnuc+Ho/9ajbWTRo0+XkRa7g0yY/w==";
        };
        _KnvgPIAT = {
            "id" = "KnvgPIAT";
            "file" = "archaicfix-0.7.7.jar";
            "hash" = "sha512-v61hzTqWREeppAm4Wcq5KdiaVpEzW5NnG5QWI7plEP9xhUkb0rXlDnNzal18HctCVz3EtEIr4q2EHBlEFJ8dWw==";
        };
        _qwJNmkZi = {
            "id" = "qwJNmkZi";
            "file" = "archaicfix-0.7.8.jar";
            "hash" = "sha512-+VA0V9qrVP7ubZnaX8n+mRjqae0cz+7aEXkeru6Ug1pf329XhxypdaKvSiXQeI356GD0U13WI7by3Ua8o1DmVw==";
        };
        _kTflr9kJ = {
            "id" = "kTflr9kJ";
            "file" = "archaicfix-0.7.9.jar";
            "hash" = "sha512-AsEyAMIeRn22wFXn9PYiZ7Rqo+YbX93i4xlhV1VWCEwZ4wRJaLHwibulIJZpBXgczIsahCArGmG2ZqMAZwFY2Q==";
        };
        _QCMittJd = {
            "id" = "QCMittJd";
            "file" = "archaicfix-0.7.10.jar";
            "hash" = "sha512-N+NOH74FoWcRsu4p148YlZy/oWyIUoQGr7hMSKtWMqZbeqMrxOSajraCITxReP6TiydYR35hKLn5bRLttIHYAQ==";
        };
        _pHrxpfYF = {
            "id" = "pHrxpfYF";
            "file" = "archaicfix-0.8.0.jar";
            "hash" = "sha512-1V8/JhFTPMAefiRjEQwBEoFXSjpavGM0tu2JKfgoiz8jrnRoewtRwf2n1FYr2EIgXAlkUjqFISAgbFzJYCfEFA==";
        };
    in {
        "91JtupNR" = _91JtupNR;
        "uRbmK1eK" = _uRbmK1eK;
        "kGIl2zKd" = _kGIl2zKd;
        "b8PnLR4l" = _b8PnLR4l;
        "tCUbxTY7" = _tCUbxTY7;
        "LsWcxIbR" = _LsWcxIbR;
        "k1XUuvSh" = _k1XUuvSh;
        "wwtGwfh1" = _wwtGwfh1;
        "qJAPtr6M" = _qJAPtr6M;
        "KnvgPIAT" = _KnvgPIAT;
        "qwJNmkZi" = _qwJNmkZi;
        "kTflr9kJ" = _kTflr9kJ;
        "QCMittJd" = _QCMittJd;
        "pHrxpfYF" = _pHrxpfYF;
        "forge-1.7.10" = _pHrxpfYF;
        "default" = _pHrxpfYF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "archaicfix";
            id = "xTJanN3v";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}