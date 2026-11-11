{lib, callPackage, ...}:
let
    versions = (let
        _FoBrfV9g = {
            "id" = "FoBrfV9g";
            "file" = "iq-1.0.0-BETA+mc1.21.10.jar";
            "hash" = "sha512-dy2sKFnLx4yAwqh2HOv9t0767vHw3mMlqgzN2UcM1rvbuBzuRo4wXfBNtBaFl/hTR4d7PxsxQ3+eazcmx1j9YA==";
        };
        _HUWij6x3 = {
            "id" = "HUWij6x3";
            "file" = "iq-1.0.1+mc1.21.10.jar";
            "hash" = "sha512-nth4NvyFkb3hA58KOE/yqu674XnEP/5q9ZTn/Ot2nbdQQB2WBq+qJfal83REpJ/G5DLG2lnb75udedE+XJiYmQ==";
        };
        _7xRTEBBS = {
            "id" = "7xRTEBBS";
            "file" = "iq-1.0.2+mc1.21.10.jar";
            "hash" = "sha512-KLzlgv1p8eQeX/nd7uhdONebJjFVzM/54yzGKWoqje0Wv2ZnlD8UnRyynxHMi2T2chT6Y/Dp6PdSGfP1TBZvyw==";
        };
        _bO0Akxqt = {
            "id" = "bO0Akxqt";
            "file" = "iq-1.0.2+mc1.21.11.jar";
            "hash" = "sha512-dfQv1JMIYp0moVGM7SDdzalFp2txaDGhuQolzG1Ha/Pzii91vgau/ulbUM6Q2goklDFgz+ZGKg0sJNvgtoBzqw==";
        };
        _6lT5EEqh = {
            "id" = "6lT5EEqh";
            "file" = "iq-1.0.3+mc26.1.2.jar";
            "hash" = "sha512-v7XJaCh7BNeR9T2abuIm9RX0q67GYgNc3QhD+yRo5jVime8ck0snioh7WG7HdPxwRYI6OXL7qfXTHMVmwv1zFg==";
        };
        _l5Xvdvem = {
            "id" = "l5Xvdvem";
            "file" = "iq-1.0.4+mc26.1.2.jar";
            "hash" = "sha512-8SY3G+B52bu5BWIzdzRhsN+OJlDxasCBZf3DNw/cDkjQfauaNQpuNJCgGeFD+Por2Tq5o3p+MtvPw2M2nLeF6A==";
        };
        _CEV9Kq2t = {
            "id" = "CEV9Kq2t";
            "file" = "iq-1.0.4+mc26.2.jar";
            "hash" = "sha512-9Uri9C/6yjlzOSLo7u56Y++O4QTaU3Y+iDoWhI5XxQblsPl4JZbtWGeM1O040HuxFRRx6Ebn2gwdbrPEc6XMtA==";
        };
        _xqPMod1S = {
            "id" = "xqPMod1S";
            "file" = "iq-1.0.4+mc26.3.jar";
            "hash" = "sha512-VsaP6chkQ/ZgoCYTukB3cPVOUsnJHqS/9EY4LDnTklGLJ9pVl5JFooF76pPPWgm+e5+xcmtNOJO0hb/EZ5CIbw==";
        };
    in {
        "FoBrfV9g" = _FoBrfV9g;
        "HUWij6x3" = _HUWij6x3;
        "7xRTEBBS" = _7xRTEBBS;
        "bO0Akxqt" = _bO0Akxqt;
        "6lT5EEqh" = _6lT5EEqh;
        "l5Xvdvem" = _l5Xvdvem;
        "CEV9Kq2t" = _CEV9Kq2t;
        "xqPMod1S" = _xqPMod1S;
        "fabric-1.21.10" = _7xRTEBBS;
        "fabric-1.21.11" = _bO0Akxqt;
        "fabric-26.1.2" = _l5Xvdvem;
        "fabric-26.2" = _CEV9Kq2t;
        "fabric-26.3" = _xqPMod1S;
        "pkg-1.0.0-BETA" = _FoBrfV9g;
        "pkg-1.0.1" = _HUWij6x3;
        "pkg-1.0.2" = _bO0Akxqt;
        "pkg-1.0.3" = _6lT5EEqh;
        "pkg-1.0.4" = _xqPMod1S;
        "default" = _xqPMod1S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iq-addons";
        id = "RDr7Qmy0";
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