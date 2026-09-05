{lib, callPackage, ...}:
let
    versions = (let
        _MR2VBtuI = {
            "id" = "MR2VBtuI";
            "file" = "clockpass-remastered-1.0.0.jar";
            "hash" = "sha512-TDCZ7OdiyLN3Lt2J6xGQ0rdzD2Ky0/08n1JNlma2mpnYyDDG1YqkX20zUytNyugKQ76Hd7Q97Lp2JRC4+aF8og==";
        };
        _BH1rGZAe = {
            "id" = "BH1rGZAe";
            "file" = "clockpass-1.2.5.jar";
            "hash" = "sha512-R0nMn6014I8l5Q0iW3CqJlM3JAVbpka6xZXmewRJ20OAwAP0Jmg9hIZwOnn09u9FwJXm22Qu0tJCQvpB04ookw==";
        };
        _Dj5TftBt = {
            "id" = "Dj5TftBt";
            "file" = "clockpass-1.5.0.jar";
            "hash" = "sha512-yYiHVYKvxTej3iGPRKwqDiK9waaX4UdEhIkk23vDUYaReE8/NatM7/NzWZQjdlVwyCRz/0K8m3SQZFVUcMssNQ==";
        };
        _oiHS7xij = {
            "id" = "oiHS7xij";
            "file" = "clockpass-1.5.5.jar";
            "hash" = "sha512-fF+77KToqz4E7Q/elm5MC+mV6W/v6qPRVIilSRIEHv25wWCy98mI5kCOHm55EMdFuVDeXCTt/PcOf8wh7fdMwQ==";
        };
        _Cx5uJk22 = {
            "id" = "Cx5uJk22";
            "file" = "clockpass-1.6.0.jar";
            "hash" = "sha512-QQcQr8Wymi/wuhPM8wHxIspxgzjJ/SWgB7hkz5hDfX607hZDxBm2Dzkl/+LvnGym9venv0/RzwH+8H/nsNlCOw==";
        };
        _mMejPjNE = {
            "id" = "mMejPjNE";
            "file" = "clockpass-1.6.0 (1.19.4).jar";
            "hash" = "sha512-VV58+HNfYKTnNQ7hpYN7b41J418uqwLwRxfJWZ0toiEaAZRucJfq1wsdwbHZezFX3+VJjsxnDCvAmBBY8oUSwA==";
        };
        _CKAhrpsL = {
            "id" = "CKAhrpsL";
            "file" = "clockpass-1.6.5 (1.19.4 Backport).jar";
            "hash" = "sha512-p65SbEm1I0rM4fLV85iRrY+fHi6wb2Oc2xTAKJERGU9unlnRhXg6FDTVeFE+R+UGLFr6TUa0z8875KYlwmAULw==";
        };
        _YUEeNq8L = {
            "id" = "YUEeNq8L";
            "file" = "clockpass-1.6.5.jar";
            "hash" = "sha512-WtXc0/hhVDvO1xThicYDLWBPslwf9rBHg9TChF835GUeVDWn5dQ6cPyQDqMETnO46Hv2O/wMh/NQz6gCP/1FLA==";
        };
        _rX88DOtr = {
            "id" = "rX88DOtr";
            "file" = "clockpass-1.7.0.jar";
            "hash" = "sha512-0kg9f3JKDu5wGo0feq9IDADGmm2BcAvWMTXh0JUAU4vcxTuXTl0RziKdoZ5v2nGm/WJELmi+CzVwvzQvZDzPaQ==";
        };
        _RccQuDbc = {
            "id" = "RccQuDbc";
            "file" = "clockpass-1.7.5.jar";
            "hash" = "sha512-XbYBAX2Ge4UnHobInOPq4wlUY5LhcaT9oj0+eMwgz/skYtTxiv1kIq16iClfNLh4USKKc/eoOtH45PyQcIuwcw==";
        };
    in {
        "MR2VBtuI" = _MR2VBtuI;
        "BH1rGZAe" = _BH1rGZAe;
        "Dj5TftBt" = _Dj5TftBt;
        "oiHS7xij" = _oiHS7xij;
        "Cx5uJk22" = _Cx5uJk22;
        "mMejPjNE" = _mMejPjNE;
        "CKAhrpsL" = _CKAhrpsL;
        "YUEeNq8L" = _YUEeNq8L;
        "rX88DOtr" = _rX88DOtr;
        "RccQuDbc" = _RccQuDbc;
        "forge-1.20.1" = _RccQuDbc;
        "forge-1.19.4" = _CKAhrpsL;
        "pkg-1.0.0" = _MR2VBtuI;
        "pkg-1.2.5" = _BH1rGZAe;
        "pkg-1.5.0" = _Dj5TftBt;
        "pkg-1.5.5" = _oiHS7xij;
        "pkg-1.6.0" = _mMejPjNE;
        "pkg-1.6.5" = _YUEeNq8L;
        "pkg-1.7.0" = _rX88DOtr;
        "pkg-1.7.5" = _RccQuDbc;
        "default" = _RccQuDbc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clockpass";
        id = "c8rrs5Ci";
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