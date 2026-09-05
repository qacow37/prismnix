{lib, callPackage, ...}:
let
    versions = (let
        _kwHNNLPu = {
            "id" = "kwHNNLPu";
            "file" = "[1.16.x]_Many_More_Ores_2.0_Full_Release.jar";
            "hash" = "sha512-QOJusGTHmk97fYDbibJxK4/gnQxa/kFyEUObQziirxZservMis6DBX+6b1kcWjmk7Pxo/yv1S23Q5l0uW4n9qg==";
        };
        _ULGyZRtq = {
            "id" = "ULGyZRtq";
            "file" = "[1.17.x]_Many_More_Ores_2.0_Full_Release.jar";
            "hash" = "sha512-QFFGkXEo0Tsz4XijoukJGXqA/0dvlye8s25wa4AFYniuh/LDyZTc23ouvw5b/tBoP3K2VisN1Zf2ZuZOB2UHFQ==";
        };
        _T7Qrzzxk = {
            "id" = "T7Qrzzxk";
            "file" = "[1.18.x]_Many_More_Ores_2.0_Full_Release.jar";
            "hash" = "sha512-u27Ifu24gwdpsDpMYvrh9wtQG1DLpQK3W2Ytvg+2QI6SYtevwkRh353bdYv6MT1mfe1Qk8l96W7D+CYf2cZAJw==";
        };
        _C51jpWKd = {
            "id" = "C51jpWKd";
            "file" = "[1.19.2 ONLY]_Many_More_Ores_2.0_Full_Release.jar";
            "hash" = "sha512-WHocEU1dLax6XIcGjM7CLCPYif/WJ08ZZpwXx+n0PjeXcrvvddLaE0H2s3mPcXVsmVZ4y6kh3GHidlNrTHluhA==";
        };
        _pNRRGTef = {
            "id" = "pNRRGTef";
            "file" = "[1.19.4 ONLY]_Many_More_Ores_2.0_Full_Release.jar";
            "hash" = "sha512-wOcjiegtwjOY5SZx1d2hc1JqlC6j8HQ6pcB/+CKBx0Aij8bFvmHYD6DPYqUaSl1ZS/C3JsQ+ZPD0VnF0MG1X3Q==";
        };
        _H10t2jXg = {
            "id" = "H10t2jXg";
            "file" = "[1.20.1 ONLY]_Many_More_Ores_2.0_Full_Release-Forge.jar";
            "hash" = "sha512-9Cvmqt+8aWZ4L2KzAg/iIxQgCkfDjayt7aQ/uedACbskYe1iQWQKAhiZQUQ6doe7CHfF0Q+ENI5SC/12jnhJqw==";
        };
        _eCqNSuAO = {
            "id" = "eCqNSuAO";
            "file" = "[1.20.4 ONLY]_Many_More_Ores_2.0_Full_Release-neoforge.jar";
            "hash" = "sha512-zLJPKgqzogjijPS+W0qtnl9CYwNXo49NOhUNfAxa0TopscLNA/qby44zTuScuLNgmDO68Z8yz6VRx3RGv6TdHA==";
        };
        _T0I5jj7b = {
            "id" = "T0I5jj7b";
            "file" = "[1.20.6 ONLY]_Many_More_Ores_2.0_Full_Release-NeoForge.jar";
            "hash" = "sha512-eUXZH5aqv/KTcNo8Q3FHoZYq/gq46RTbxXyOnEzlj4d82tALBIBdOf6xjq4IAEgWcHqz27z5DdvS6G8mQ6jV6w==";
        };
        _ATu4laxg = {
            "id" = "ATu4laxg";
            "file" = "[1.21.1 ONLY]_Many_More_Ores_2.0_Full_Release-NeoForge.jar";
            "hash" = "sha512-d22vG6+S+4lAoU+ZrhRyd4KrzMFqRp5gZTCbwDZlOhtPAohi5/YVNgMm/+CX1km+QKOxTvnjnf1g7UjSVVeXbA==";
        };
        _818C1jzE = {
            "id" = "818C1jzE";
            "file" = "[1.19.2 ONLY]_Many_More_Ores_2.0_Full_Release-Fabric.jar";
            "hash" = "sha512-ohO3idHgK+SwcHhDnHi0qEFqq81jAGAUX4Syx8E2HoD/F0+DPDwXlkBtOUVtwGdcoX9dravvFQxSmybJ4bKOwA==";
        };
        _dD7bbvbg = {
            "id" = "dD7bbvbg";
            "file" = "[1.20.1 ONLY]_Many_More_Ores_2.0_Full_Release-Fabric.jar";
            "hash" = "sha512-1yFY4GuTz7M6hh1/dxG7n4GfL+8XfgDRKzxWS+zwJnFeNRGlvq04O3jcZ+Lk/VfRoLC/tj7VfCDAUclgap6S9g==";
        };
        _JUyYcwGb = {
            "id" = "JUyYcwGb";
            "file" = "[1.21.4 ONLY]_Many_More_Ores_2.0_Full_Release-NeoForge.jar";
            "hash" = "sha512-3Wja0SIA/JcFwmzLp/GQtRRggfrvZkwe+KU8Fy20+hj2AUbtoRXQtLwEqNdDT7uSPJD5bSZ9hVbMEyCTr5UIxA==";
        };
    in {
        "kwHNNLPu" = _kwHNNLPu;
        "ULGyZRtq" = _ULGyZRtq;
        "T7Qrzzxk" = _T7Qrzzxk;
        "C51jpWKd" = _C51jpWKd;
        "pNRRGTef" = _pNRRGTef;
        "H10t2jXg" = _H10t2jXg;
        "eCqNSuAO" = _eCqNSuAO;
        "T0I5jj7b" = _T0I5jj7b;
        "ATu4laxg" = _ATu4laxg;
        "818C1jzE" = _818C1jzE;
        "dD7bbvbg" = _dD7bbvbg;
        "JUyYcwGb" = _JUyYcwGb;
        "forge-1.16" = _kwHNNLPu;
        "forge-1.16.1" = _kwHNNLPu;
        "forge-1.16.2" = _kwHNNLPu;
        "forge-1.16.3" = _kwHNNLPu;
        "forge-1.16.4" = _kwHNNLPu;
        "forge-1.16.5" = _kwHNNLPu;
        "forge-1.17" = _ULGyZRtq;
        "forge-1.17.1" = _ULGyZRtq;
        "forge-1.18" = _T7Qrzzxk;
        "forge-1.18.1" = _T7Qrzzxk;
        "forge-1.18.2" = _T7Qrzzxk;
        "forge-1.19.2" = _C51jpWKd;
        "forge-1.19.4" = _pNRRGTef;
        "forge-1.20.1" = _H10t2jXg;
        "neoforge-1.20.4" = _eCqNSuAO;
        "neoforge-1.20.6" = _T0I5jj7b;
        "neoforge-1.21.1" = _ATu4laxg;
        "neoforge-1.21.4" = _JUyYcwGb;
        "fabric-1.19.2" = _818C1jzE;
        "fabric-1.20.1" = _dD7bbvbg;
        "pkg-1.16.x" = _kwHNNLPu;
        "pkg-1.17.x" = _ULGyZRtq;
        "pkg-1.18.x" = _T7Qrzzxk;
        "pkg-1.19.2" = _818C1jzE;
        "pkg-1.19.4" = _pNRRGTef;
        "pkg-1.20.1" = _dD7bbvbg;
        "pkg-1.20.4" = _eCqNSuAO;
        "pkg-1.20.6" = _T0I5jj7b;
        "pkg-1.21.1" = _ATu4laxg;
        "pkg-2.0" = _JUyYcwGb;
        "default" = _JUyYcwGb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "many-more-ores";
        id = "ZHcFB1CA";
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