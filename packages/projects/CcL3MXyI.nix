{lib, callPackage, ...}:
let
    versions = (let
        _i4Ze2u4M = {
            "id" = "i4Ze2u4M";
            "file" = "recursive-resources-2.0.0.jar";
            "hash" = "sha512-/HuZ+z2WHGEYBj2/B5hJcb4GvbCnoRbC9Unb5e+17mvJqrpBLGbSACwhlQ5h5oaZ5xBYUVO8UVPdXsIrF6OblA==";
        };
        _AZEsQBAm = {
            "id" = "AZEsQBAm";
            "file" = "recursive-resources-2.0.0+1.19.jar";
            "hash" = "sha512-H+/9J8FgbLknZwPgHuz0fj+DjoFSNqAEIo0ElkJ+L0X7gZrdOGYfx4LS1PYdXHXQzBGcTatOdaR9LKHHq3dXtQ==";
        };
        _i8iWCzNR = {
            "id" = "i8iWCzNR";
            "file" = "recursive-resources-2.1.0+1.18.2.jar";
            "hash" = "sha512-md8Uay1m4hUSSRPg2HjmERq+huZhSfxd4sk+yP0qIJtR8f29J6PZyAET3G3/sYKqcmwN6x6LXxpwrxHauDYSEw==";
        };
        _WTnLqrRT = {
            "id" = "WTnLqrRT";
            "file" = "recursive-resources-2.1.0+1.19.jar";
            "hash" = "sha512-pwI1eiOxdzuJxT1fiC6dHA1tudMzuTCoCUprZ2jcjxeolfrW+eLvnCH76jfA4eIpxH05t0PWbrKvgXucr64LZQ==";
        };
        _Zvr6NG1H = {
            "id" = "Zvr6NG1H";
            "file" = "recursive-resources-2.1.1+1.19.jar";
            "hash" = "sha512-XLwMXCrLTkUnyhnwbJXhc3WSlDypZ8+5SoFiSO7HqVZrJKzEdlE5Bl4kWQtoq1p9pjECSr0T+C14CbTyC9FG9w==";
        };
        _QpUNqxvq = {
            "id" = "QpUNqxvq";
            "file" = "recursive-resources-2.1.1+1.18.2.jar";
            "hash" = "sha512-OB/E9hUZ2JtvrJIqC1/2gJYZknkpjQ8dAbYApLpRnI9V0WfDhEY8nc68Su6U+v5X/3Sal6xjUQ7cFnLwREBNfg==";
        };
        _oLoCMXkX = {
            "id" = "oLoCMXkX";
            "file" = "recursive-resources-2.2.1+1.19.jar";
            "hash" = "sha512-Hfe7VQtTnvUKjVtvaSaGagsWV/e62Ye6622+LdPU4/G9aSS+6+MXUCKwvv2gRokN4FDmKsW0hbR+x7UrNRBNpA==";
        };
        _s4tnmimw = {
            "id" = "s4tnmimw";
            "file" = "recursive-resources-2.2.1+1.18.2.jar";
            "hash" = "sha512-/XaGO9MPBvpimVTiNCOY0a31LRbGC3uobAkk5SRX1AZQ8R5S7IJ2idBAP2NTiMsyChAjVHBl8vM/D7DgoOFcgQ==";
        };
        _z4EqIpiQ = {
            "id" = "z4EqIpiQ";
            "file" = "recursive-resources-2.2.2+1.18.2.jar";
            "hash" = "sha512-mf7n99EzlkC7NDdvFTFdKMmdNLslEyjEq4f/iF+fFbZ7eiaedC96xZlBfORMbprUBmuFxDM7t2iI2kdsl9UZIA==";
        };
        _z2XN1Sdo = {
            "id" = "z2XN1Sdo";
            "file" = "recursive-resources-2.2.2+1.19.jar";
            "hash" = "sha512-X3MECzVtrX5MuN1dV31HnLXnPRbjQ/ifoPmig33hjRJYi/OUkfmKcPju7PnbBDBMmrOoXYe8ejk3MzOI/yMxwA==";
        };
        _5I0kr5SW = {
            "id" = "5I0kr5SW";
            "file" = "recursive-resources-2.2.2+1.19.jar";
            "hash" = "sha512-PXSoUDddlWGq32Vs8sZWglJRzYbHcYWct0Ga3gWoXVJCi2IrUADzIb1us6TSni/T31LaeuebpF6qS7jJYKZNyA==";
        };
        _rLd2XbMr = {
            "id" = "rLd2XbMr";
            "file" = "recursive-resources-2.2.3+1.19.3.jar";
            "hash" = "sha512-cZVKnJeZm2Dcbk5/b7pz6suZRLp46GbFFAl2veEZFQMI3DVJ7HH8yLWonzkxy/54X2k8254cPNVeYhuzWRq5Zw==";
        };
        _COVNHcaw = {
            "id" = "COVNHcaw";
            "file" = "recursive-resources-2.2.4+1.19.4.jar";
            "hash" = "sha512-2lvlS/wuNbfnIME1/HZpXKkmn21yEAKauGxOWFjibsvr/tFkKLqh96XVAjDYcf4OiVU+uBxAP0uVTD4VtH629w==";
        };
        _aZwqUTwe = {
            "id" = "aZwqUTwe";
            "file" = "recursive-resources-2.3.0+1.19.jar";
            "hash" = "sha512-ddVG5qHHY/8IOTqu0JiHB6yCmtCi3ZQ2Q96jKd7RhitmOv9c7CKNoMTdxrFBKhc9EpdQxHttTZM3RhnsWS+QaA==";
        };
        _BjlchVHJ = {
            "id" = "BjlchVHJ";
            "file" = "recursive-resources-2.3.0+1.19.4.jar";
            "hash" = "sha512-LVFprAhMhzOjndYinfPPlzJ9/QYwhZe1mSsF4MrJZ6K5sXplrnaqx72/WPsNul78JSJ77vNEKhkg/SnImesIfA==";
        };
        _QbQfEjMT = {
            "id" = "QbQfEjMT";
            "file" = "recursive-resources-2.4.0+1.19.jar";
            "hash" = "sha512-qJ/DZBWEgUp5mlUAQU+yN0GcEMTdAdzl9eh3qGVtwdZUmUBjMSAreVOmG2rcHym7M52UubKSKX51yuXxN0jpZg==";
        };
        _MLMJGYth = {
            "id" = "MLMJGYth";
            "file" = "recursive-resources-2.4.0+1.19.4.jar";
            "hash" = "sha512-Hbj7SWIGKn3Ml+r1qdnNjs3F+Puqrgu1ukPtQXmPf7bGFQz5u2u4SxEu12oyAjQrbP7y5TLXL2tPYsHzgvQyGQ==";
        };
        _1HQKce9w = {
            "id" = "1HQKce9w";
            "file" = "recursive-resources-2.4.1+1.19.jar";
            "hash" = "sha512-Gtn8bM/z2HrX+oHw2aj0JLDRjqBBchOenXLXQ+FSn4CYMKyz4FgWsn12oxn3pMBa2F5DFhWDOl6dB0DkLF+Ypg==";
        };
        _VsS5kaOS = {
            "id" = "VsS5kaOS";
            "file" = "recursive-resources-2.4.1+1.19.4.jar";
            "hash" = "sha512-ypy3FTn06Kb3EmyUbtBslw471R8CtevkWAU3FldXxUzjkqQMxV+BXcS7LDFF+tYe8mwuMRa0heTH9OViOf6BYg==";
        };
        _JETrq3jk = {
            "id" = "JETrq3jk";
            "file" = "recursive-resources-2.4.2+1.19.jar";
            "hash" = "sha512-j1TsXud6VEt4tkFANhgwdftKH5CMaVY2pRmkneODk3lLV7pKXsAhbedE9dUXMkpSpk4EXGmYJvpnCfrn6N2Dlg==";
        };
        _85IuC3xl = {
            "id" = "85IuC3xl";
            "file" = "recursive-resources-2.4.2+1.19.4.jar";
            "hash" = "sha512-n+Kg4VmQE0g1/ugX5uRdI/i7xzA5pje8ZmQ20DvZIDNGRCQaM+5/nnud0LSbIfo7b1pvf/zIPVoepDJ4jXYrwg==";
        };
        _Jked53Rk = {
            "id" = "Jked53Rk";
            "file" = "recursive-resources-2.4.3+1.19.jar";
            "hash" = "sha512-IbN8YWtr7Zo3584XiZPl6GB+DDEMSXYeoe4I/fH16w5tF7ljkr+mVYRNUE0Pab8e77GKzlg5hxsJeaxAXdlSlw==";
        };
        _xYLLilb1 = {
            "id" = "xYLLilb1";
            "file" = "recursive-resources-2.4.3+1.19.4.jar";
            "hash" = "sha512-PTJ80IBwA22qpiMwBiFvXka85xtH6HxgBDa52cEm1aIYFV9eMCnGFIHyj+tO/ggvqQR6aq/csjfP56wr37KQ4A==";
        };
        _zFTTCwbA = {
            "id" = "zFTTCwbA";
            "file" = "recursive-resources-2.5.0+1.20.jar";
            "hash" = "sha512-KzIIZ71v+anuu4Tk9c4Iskqdp8PZbY+M2eB/DCLr94lMvfmtS6zKBQFOeuo+2gyMPLObf1dsFtj9xrDG29U13w==";
        };
        _BDQ2pZvk = {
            "id" = "BDQ2pZvk";
            "file" = "recursive-resources-2.5.1+1.20.jar";
            "hash" = "sha512-rrJ0YWzLAUGGNKM3wQwmIGMC88ja8FC+fsnDkz1P8P+n7wWJjSgUDtIBiJezQ+sOVeAP5LO6cf3BBXwQdgPSgw==";
        };
        _p8uC28Ay = {
            "id" = "p8uC28Ay";
            "file" = "recursive-resources-2.5.2+1.20.jar";
            "hash" = "sha512-0w14kETosyYwlITKsYpK4Y4l53Ghq5Z4CWHaGKATgLV0bsFceozqkQ3yMPmNbk6JnlKZZY2z6M7UikNfgu5ShA==";
        };
        _SEfAdtuM = {
            "id" = "SEfAdtuM";
            "file" = "recursive-resources-2.5.2+1.20.2.jar";
            "hash" = "sha512-TV9JKMpXBH40/b7LaHvzez2m1ipirX/v2d8L+5C01VqH+iwKVXJEMuHfxxOKxY/Ugw2lpVx7e/0AbWqt6as0jw==";
        };
        _IpALOkuR = {
            "id" = "IpALOkuR";
            "file" = "recursive-resources-2.5.2+1.20.4.jar";
            "hash" = "sha512-xzyCB+8cdWbjMPFUfAu5WQecz4WmOnJDST/flrVw0G6hFLvnwj23YOPpJa9UuuaSYcusi9OgGdnVqtH12Dp3CQ==";
        };
        _5nJtFxHo = {
            "id" = "5nJtFxHo";
            "file" = "recursive-resources-2.5.3+1.21.jar";
            "hash" = "sha512-R7kcuXWJshqQzOg2HHfHnsUTmTQr22nRkbvLMElt60Fw61K3Wg3mtMbBjdhN8IcyosEvlnHJgx+LHKbv9NRRIQ==";
        };
        _8CkuPbuc = {
            "id" = "8CkuPbuc";
            "file" = "recursive-resources-2.6.0+1.21.3.jar";
            "hash" = "sha512-Rl59QUXO+7a6xHldla+aNE9bHh74mdAFcivteGprDfKzETO61wzWriLnzbKwGqD9TZZvhRWNG/51sBgxVeIV2g==";
        };
        _Loya3UdK = {
            "id" = "Loya3UdK";
            "file" = "recursive-resources-2.7.0+1.21.4.jar";
            "hash" = "sha512-ICCCgRTnaADEwmvh789GAfks/wkQ5IiRgPAm+SyiYevdoR94MrBsN6pLTFSwgnBqdlNsQlwlq1dn5Go+h33Rdg==";
        };
        _cjOS4b23 = {
            "id" = "cjOS4b23";
            "file" = "recursive-resources-2.7.1+1.21.4.jar";
            "hash" = "sha512-f/nkql4Zo/vf2maTKXXcF+Ipb88bjWW4MTyJY1QdjWrlm2zItMzuQciCA7gVqux/8K5hW64aLM9fSz7yVtbDUg==";
        };
        _tEhStDWM = {
            "id" = "tEhStDWM";
            "file" = "recursive-resources-2.7.1+1.21.7.jar";
            "hash" = "sha512-5qS/GAGPUVmnH7+xHi+Yena2V3Rh60ZzDp5eVsfsMQkfzk21PF9gI38sDJ+dzzgJUi6GhQc/tLKxSdhK1zbG3A==";
        };
        _U6SVb2YE = {
            "id" = "U6SVb2YE";
            "file" = "recursive-resources-2.7.2+1.21.7.jar";
            "hash" = "sha512-tPyTMjlDgcM8pcHretsKcA4VGAEFp4PlbZ70YHzUAIA4TM1S7l6OXH3ruUx09WagKeijsRcJfZ/FASCQ0Knrfg==";
        };
    in {
        "i4Ze2u4M" = _i4Ze2u4M;
        "AZEsQBAm" = _AZEsQBAm;
        "i8iWCzNR" = _i8iWCzNR;
        "WTnLqrRT" = _WTnLqrRT;
        "Zvr6NG1H" = _Zvr6NG1H;
        "QpUNqxvq" = _QpUNqxvq;
        "oLoCMXkX" = _oLoCMXkX;
        "s4tnmimw" = _s4tnmimw;
        "z4EqIpiQ" = _z4EqIpiQ;
        "z2XN1Sdo" = _z2XN1Sdo;
        "5I0kr5SW" = _5I0kr5SW;
        "rLd2XbMr" = _rLd2XbMr;
        "COVNHcaw" = _COVNHcaw;
        "aZwqUTwe" = _aZwqUTwe;
        "BjlchVHJ" = _BjlchVHJ;
        "QbQfEjMT" = _QbQfEjMT;
        "MLMJGYth" = _MLMJGYth;
        "1HQKce9w" = _1HQKce9w;
        "VsS5kaOS" = _VsS5kaOS;
        "JETrq3jk" = _JETrq3jk;
        "85IuC3xl" = _85IuC3xl;
        "Jked53Rk" = _Jked53Rk;
        "xYLLilb1" = _xYLLilb1;
        "zFTTCwbA" = _zFTTCwbA;
        "BDQ2pZvk" = _BDQ2pZvk;
        "p8uC28Ay" = _p8uC28Ay;
        "SEfAdtuM" = _SEfAdtuM;
        "IpALOkuR" = _IpALOkuR;
        "5nJtFxHo" = _5nJtFxHo;
        "8CkuPbuc" = _8CkuPbuc;
        "Loya3UdK" = _Loya3UdK;
        "cjOS4b23" = _cjOS4b23;
        "tEhStDWM" = _tEhStDWM;
        "U6SVb2YE" = _U6SVb2YE;
        "fabric-1.18.2" = _z4EqIpiQ;
        "fabric-1.19" = _Jked53Rk;
        "fabric-1.19.1" = _Jked53Rk;
        "fabric-1.19.2" = _Jked53Rk;
        "fabric-1.19.3" = _rLd2XbMr;
        "fabric-1.19.4" = _xYLLilb1;
        "fabric-1.20" = _p8uC28Ay;
        "fabric-1.20.1" = _p8uC28Ay;
        "fabric-1.20.2" = _SEfAdtuM;
        "fabric-1.20.3" = _IpALOkuR;
        "fabric-1.20.4" = _IpALOkuR;
        "fabric-1.21" = _5nJtFxHo;
        "fabric-1.21.1" = _5nJtFxHo;
        "fabric-1.21.2" = _8CkuPbuc;
        "fabric-1.21.3" = _8CkuPbuc;
        "fabric-1.21.4" = _cjOS4b23;
        "fabric-1.21.6" = _U6SVb2YE;
        "fabric-1.21.7" = _U6SVb2YE;
        "default" = _U6SVb2YE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recursiveresources";
        id = "CcL3MXyI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}