{lib, callPackage, ...}:
let
    versions = (let
        _nvGsd7yJ = {
            "id" = "nvGsd7yJ";
            "file" = "SlotCars-0.1.jar";
            "hash" = "sha512-5ts5zZQY/6ySXgfSq+DcBLj8dP2wu6ujDKjoXBFiShbKB5/Z+j/qqcFDSSU22qi+OJiSIBdLDlOP1nfqKFuA0g==";
        };
        _vgEglKbf = {
            "id" = "vgEglKbf";
            "file" = "SlotCars-0.2.jar";
            "hash" = "sha512-BVUF6OUXTVTyAXOqShWpkR8yRxXCoM8pXFpY68XM3njhOcQnRTczEwwIZBsYbE+P3gGoQhHAhhYvlfU2obrLAQ==";
        };
        _wcO8DMeD = {
            "id" = "wcO8DMeD";
            "file" = "SlotCars-0.2.1.jar";
            "hash" = "sha512-A5oc+nCIcf4PWGWmyvg2ymaI0ey4+l1TYj4+ALo4TsPvFXyYesCqd1FEGnyCQ5ztGxcZS6U/ewUiveudv2SgkQ==";
        };
        _SXgmBfm2 = {
            "id" = "SXgmBfm2";
            "file" = "SlotCars-0.2.2.jar";
            "hash" = "sha512-FAagby5qkEfFNK4sxur9fgvFAKCsjVDvPW09/ioLluRuEuSAyszql1VYVAFWp/dBU5Bmdcophj/1uP2ILGovhQ==";
        };
        _Hj6Wx1uA = {
            "id" = "Hj6Wx1uA";
            "file" = "SlotCars-0.2.3.jar";
            "hash" = "sha512-4UAxhh7TXPKb/36dwcmllxZGY6l6s+L+dSmLDKlSNgQBqZDXG/QnXGwuw+Kw6hIjhUhpimnSJCwK+4ySUlak3w==";
        };
        _pWd2JAmd = {
            "id" = "pWd2JAmd";
            "file" = "SlotCars-0.3.jar";
            "hash" = "sha512-1+TNI72Q/mr+5wQ2a0c0TzYUlkqIDcwnB1BXtGIh7sipQKWJLDB8fLCchEBEC+G/zhfXAE4RRMzqY01JeSISrw==";
        };
        _l7VvbLCh = {
            "id" = "l7VvbLCh";
            "file" = "SlotCars-0.3.1.jar";
            "hash" = "sha512-e7uoWa+/CF+ZegHlKZT3e/xr/WMLTNZsPw2pX61JIMm12qDpzJl6cOdCmZiWIG0Qx72WXgYJD7n0SNVdgbUepw==";
        };
        _ahj1uTDM = {
            "id" = "ahj1uTDM";
            "file" = "SlotCars-0.3.2.jar";
            "hash" = "sha512-y5vof7p0/TCapOoXQJOegq5QgYy2DDNVO2N8a7RCHuihNxt3E2vPPrl1qX3KcI9hAOO3wQq/mdszTI6gtcTPMg==";
        };
    in {
        "nvGsd7yJ" = _nvGsd7yJ;
        "vgEglKbf" = _vgEglKbf;
        "wcO8DMeD" = _wcO8DMeD;
        "SXgmBfm2" = _SXgmBfm2;
        "Hj6Wx1uA" = _Hj6Wx1uA;
        "pWd2JAmd" = _pWd2JAmd;
        "l7VvbLCh" = _l7VvbLCh;
        "ahj1uTDM" = _ahj1uTDM;
        "fabric-1.21.8" = _ahj1uTDM;
        "default" = _ahj1uTDM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slotcars";
            id = "aT6FRtq1";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}