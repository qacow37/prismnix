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
    in {
        "FoBrfV9g" = _FoBrfV9g;
        "HUWij6x3" = _HUWij6x3;
        "7xRTEBBS" = _7xRTEBBS;
        "bO0Akxqt" = _bO0Akxqt;
        "6lT5EEqh" = _6lT5EEqh;
        "fabric-1.21.10" = _7xRTEBBS;
        "fabric-1.21.11" = _bO0Akxqt;
        "fabric-26.1.2" = _6lT5EEqh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "iq-addons";
            id = "RDr7Qmy0";
            type = "mod";
            version = version;
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
in callPackage fn {version="6lT5EEqh";}