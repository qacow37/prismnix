{lib, callPackage, ...}:
let
    versions = (let
        _xea5VkpI = {
            "id" = "xea5VkpI";
            "file" = "cobblemongrassspawn-neoforge-1.0.0.jar";
            "hash" = "sha512-ngRa2NhPc1bNWMm3TyKmMlTa3piKz6GgJimC2tBTSlHRXBtsMvXRpCdsYjxwB7P3iONT68r3IdCbWntCIoI/gQ==";
        };
        _GkUwPa2u = {
            "id" = "GkUwPa2u";
            "file" = "cobblemongrassspawn-fabric-1.0.0.jar";
            "hash" = "sha512-i+ObP7hNceEjwehCm35+alKndc1CoRTXCMIIoSKyY2JD6vbHvXKj/lbxcRQtOVSxJN9ck0m65IoJSu/pkK6Lww==";
        };
        _VWqdb3RO = {
            "id" = "VWqdb3RO";
            "file" = "cobblemongrassspawn-neoforge-1.0.1.jar";
            "hash" = "sha512-2SS6MEnT4OXQk4BiE/bEcda/QCyFvZxsN2vp8CjnmtVmTnQ3gZhecc510O+oE9nL7yBx/xoxRbVE9IMDbVsE2Q==";
        };
        _Yl0FaU6I = {
            "id" = "Yl0FaU6I";
            "file" = "cobblemongrassspawn-fabric-1.0.1.jar";
            "hash" = "sha512-f9zzO9jNpRkNL3Pmh+b5RUp4Dle9IGR5FryAOSeryu6vGuu4EgwHWDaHU2r9gdi9EWLfw9y8Zt0MpqmbgDz+BQ==";
        };
        _KLBMmo6O = {
            "id" = "KLBMmo6O";
            "file" = "cobblemongrassspawn-neoforge-1.0.2.jar";
            "hash" = "sha512-UkSYQ0kYMc2X2cBmk3lWe3A6WUZBdmdk8FjaiJBaipGgZyEmQ5o2MXTvAt0gEI5lCMDADecQH5AZbZ8VAwTWPw==";
        };
        _vweg5DeR = {
            "id" = "vweg5DeR";
            "file" = "cobblemongrassspawn-fabric-1.0.2.jar";
            "hash" = "sha512-vfWw44yB20RBPnQoQETWA/TCZ2D525xsLVU6VEmoOq8q5j0+OO1y+3/lF8WAIho4ME3f9gJURAK/HNMkDPC2fA==";
        };
        _eIv4Oulr = {
            "id" = "eIv4Oulr";
            "file" = "cobblemongrassspawn-neoforge-1.0.3.jar";
            "hash" = "sha512-B0DuGaeMpBMKtCw67uclipL+JxC2/jD8FT22F2k3+Z//6Fu/RTUCS0+ohvWZkE9fZiOtvbUj9KxdI//qvnPVMw==";
        };
        _ppTdXL6k = {
            "id" = "ppTdXL6k";
            "file" = "cobblemongrassspawn-fabric-1.0.3.jar";
            "hash" = "sha512-w749I2JcsHZAHKtkVmgcrhMVOKPND/c2wjbO80sMw0632xvwOw2/qKM7mWUJ9dCCYLxH1orsbGBHWvlIQFFaSA==";
        };
        _CtZCdsxt = {
            "id" = "CtZCdsxt";
            "file" = "cobblemongrassspawn-neoforge-1.0.4.jar";
            "hash" = "sha512-Nvz/7VBv3nuLJdQVRvUB+hajp97wk+b1VCqQ00QM2RSgnkdx/sgESG/fR+L8pdwmCri2Yt0dLD01rtJmkl4rYQ==";
        };
        _JxPVC7qd = {
            "id" = "JxPVC7qd";
            "file" = "cobblemongrassspawn-fabric-1.0.4.jar";
            "hash" = "sha512-TMO1ZuIYs8PIWiz2ecf42krdDrHMGkF8H9ZCjGbBmDX2KDNWxKc0jKUPqXxZQOYUkv/1XmJljcvnoSsxaW39Mw==";
        };
        _x1R3FopI = {
            "id" = "x1R3FopI";
            "file" = "cobblemongrassspawn-neoforge-1.0.5.jar";
            "hash" = "sha512-Vu7M1IWE0AxuknlztnH1jcKUiDnTjldHUAeci9R5IGC5BCsWTzvCyWRFslw6wyhtfrkqm1croe6JDtYIxV0Nmw==";
        };
        _qDZ8sDcj = {
            "id" = "qDZ8sDcj";
            "file" = "cobblemongrassspawn-fabric-1.0.5.jar";
            "hash" = "sha512-MgpmMOh+mZUCtoUEUQJlBwDYewivDXAS/6TIXgy7kcpOyWjhJdMTBg3HTwlZreqncOF+BJiILFVItnT87lxZAQ==";
        };
        _2Ij53N74 = {
            "id" = "2Ij53N74";
            "file" = "cobblemongrassspawn-neoforge-1.0.6.jar";
            "hash" = "sha512-849KBTlxA/bPGn5UIAnpkg8IYCkA2i+Q8YXriHcvBZ76a+pYlLThQO4aKp1BORdWOs1bXvm7LwMvvVl2o+rjuw==";
        };
        _4yJ1HWDk = {
            "id" = "4yJ1HWDk";
            "file" = "cobblemongrassspawn-fabric-1.0.6.jar";
            "hash" = "sha512-ONTqXDYqHiuRD8zrjcIVw8dZARVDsC/Jb5Pbp0/x4zS9OVWRLovpUaUFXBWWV5i1qmomTGVdwua773w+ZNKaRw==";
        };
        _dR1GIqos = {
            "id" = "dR1GIqos";
            "file" = "cobblemongrassspawn-neoforge-1.0.7.jar";
            "hash" = "sha512-eoOFStmWpKgBoyU12moHO7jBJhPVixUBYWQ0LxBwL3OtJNPIMbXTEpfaK/JoO+rwbGJpQ2ZNDXbPwcXMReI/zw==";
        };
        _76unD6Jr = {
            "id" = "76unD6Jr";
            "file" = "cobblemongrassspawn-fabric-1.0.7.jar";
            "hash" = "sha512-NyIGWcIC59JAKuz3DR1m97qTlBGfL8KXpxRnBMfCo1ssu5oYudsdxsgv4IoeZF3RB7j0FxAZXVZh+9S4Zk3usA==";
        };
    in {
        "xea5VkpI" = _xea5VkpI;
        "GkUwPa2u" = _GkUwPa2u;
        "VWqdb3RO" = _VWqdb3RO;
        "Yl0FaU6I" = _Yl0FaU6I;
        "KLBMmo6O" = _KLBMmo6O;
        "vweg5DeR" = _vweg5DeR;
        "eIv4Oulr" = _eIv4Oulr;
        "ppTdXL6k" = _ppTdXL6k;
        "CtZCdsxt" = _CtZCdsxt;
        "JxPVC7qd" = _JxPVC7qd;
        "x1R3FopI" = _x1R3FopI;
        "qDZ8sDcj" = _qDZ8sDcj;
        "2Ij53N74" = _2Ij53N74;
        "4yJ1HWDk" = _4yJ1HWDk;
        "dR1GIqos" = _dR1GIqos;
        "76unD6Jr" = _76unD6Jr;
        "neoforge-1.21.1" = _dR1GIqos;
        "fabric-1.21.1" = _76unD6Jr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-wild-spawn";
            id = "pAyqw4mS";
            type = "mod";
            version = version;
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
in callPackage fn {version="76unD6Jr";}