{lib, callPackage, ...}:
let
    versions = (let
        _XlzmWmft = {
            "id" = "XlzmWmft";
            "file" = "kitchenkarrot-1.18.2-0.3.7.jar";
            "hash" = "sha512-o+GgBZqWAXFrywyZfshu4xhy2QXvMMJF0GsYWR6FC5kzHU2Z97TuquABplN4dkcAEj76Kjcni1sGpWqd+xQnzw==";
        };
        _qXxMdYcu = {
            "id" = "qXxMdYcu";
            "file" = "kitchenkarrot-1.20.1-0.3.8.jar";
            "hash" = "sha512-u7TbdYbK2iHsICEk+CEWfG+aju2cFPE2YL8ouWtpHL+VLnia+qdFrSKnAi9lKMIPpDy2NmTb1BQUU1W/SzAgOg==";
        };
        _g2VNMVTs = {
            "id" = "g2VNMVTs";
            "file" = "kitchenkarrot-1.18.2-0.3.8.jar";
            "hash" = "sha512-cW86gey0d3/JUxVZbz7lxyQOYNds/mIS8Gpub43xyuuFs/ZJkRvp6Sl8I3lWdr4FxIwl9L+NDfaT4E9y2LfIqg==";
        };
        _CMuNpjSA = {
            "id" = "CMuNpjSA";
            "file" = "kitchenkarrot-1.18.2-0.5.0.jar";
            "hash" = "sha512-adXd+dB37jFCxzLwgvyZfx/+bbDxvFCfKAqg5CUX6ChHYW0T5AMo3cBszE1zesSuS3jROxmDV1HN4ZP0p8qQaA==";
        };
        _jV4eUvr2 = {
            "id" = "jV4eUvr2";
            "file" = "kitchenkarrot-1.19.2-0.5.0.jar";
            "hash" = "sha512-boTDz4bIHtM27pWncco68CUvzbGcApeH3TdtewpSTg3q6F8OMbTCR5GtIVkexxzCRYwtIvpPbwvdBzoq50oEFg==";
        };
        _RLbT2xai = {
            "id" = "RLbT2xai";
            "file" = "kitchenkarrot-1.20.1-0.5.0.jar";
            "hash" = "sha512-HcOZASzOX6dxI7HQhRj7oE8vTASSCnYN7Y9ox5+TZ4LWkZ1Upcsighbx7bZWx3Le8LwvLw090E3NsHlLbWP+6w==";
        };
        _6T2VxjZx = {
            "id" = "6T2VxjZx";
            "file" = "kitchenkarrot-1.18.2-0.5.1.jar";
            "hash" = "sha512-EEHB9W73e49zDaTmrDmz7j5XxoaWPXSLYFJxfZ0UdznjqPWE65qxZz0ATy3VFZqP8Y49Pv8wlNPmKBw+PLt7Tw==";
        };
        _YkAWhypZ = {
            "id" = "YkAWhypZ";
            "file" = "kitchenkarrot-1.19.2-0.5.1.jar";
            "hash" = "sha512-AgABHEyjm9lufCbgRE3GwFMN1BMnZwbeoYz0SO0+7pe7UgChIulg5BwGUEPj3lEWfH8JlYfs/dP/CxeROjeWjA==";
        };
        _faOKG5Yo = {
            "id" = "faOKG5Yo";
            "file" = "kitchenkarrot-1.20.1-0.5.1.jar";
            "hash" = "sha512-5+EYKG8VL9XPx5AMPsEEB+3xYSS1zjgVyX8nBbKZlJwAu3U8Jj1AepGPuv6UnrvrJMca/kj75JOSxT1F8KpbmQ==";
        };
        _dFNBk7Hz = {
            "id" = "dFNBk7Hz";
            "file" = "kitchenkarrot-1.18.2-0.5.3.jar";
            "hash" = "sha512-hQiTHW2Opzlxaaa/VhTRKRpx9sbO01ujXwD0dRgHtOZE15duOJvyWf2ndAcVRZ/qP/i+DuMYiVhTUYxF9FtpJg==";
        };
        _GjI1gWZE = {
            "id" = "GjI1gWZE";
            "file" = "kitchenkarrot-1.19.2-0.5.3.jar";
            "hash" = "sha512-q7xbwd9+oLRtULamR5wp55k7+l2DMfjgiW496RMO7G+UH0DHMwo/EDoo6HldnqZfCLBrY32VLlDc/g2kVnR3Ow==";
        };
        _q7RXDRtr = {
            "id" = "q7RXDRtr";
            "file" = "kitchenkarrot-1.20.1-0.5.3.jar";
            "hash" = "sha512-aqhVtrJqbZe1gpXoNUyqhP/fJqRGWYMscBGZ60KZQQ6lkp0qRHK+l7o0/ufNLevH4MaQeCucWVRl4ue9cFq+0w==";
        };
        _I2N7lXTT = {
            "id" = "I2N7lXTT";
            "file" = "kitchenkarrot-1.18.2-0.5.4.jar";
            "hash" = "sha512-sLTigZgTs2tauisJWL62n6T54ghrl67pDrNVp4agqJoSXNPDm7YDpLzIwjseBJxQJuPSlRPfkhx74eleoQed7A==";
        };
        _4w8Lw3ny = {
            "id" = "4w8Lw3ny";
            "file" = "kitchenkarrot-1.19.2-0.5.4.jar";
            "hash" = "sha512-sUB4YyowAn8zlzAXgDSBZeN/enu1o6SLqrXi7ItM/dZJTSG7GRZ+FrbZcbRSE52mRBPw/JXkONtLq/oZpkUuOw==";
        };
        _vPQZ3otw = {
            "id" = "vPQZ3otw";
            "file" = "kitchenkarrot-1.20.1-0.5.4.jar";
            "hash" = "sha512-zhraL7qxCTGmRdPNloCEDmhcZm/GOGUGwI7AJNEs5lQ0Iji3IJKGcLE+/MAHw0RzFbqp1y/kG9CqRgPbqiVCMw==";
        };
        _FmgsrsSM = {
            "id" = "FmgsrsSM";
            "file" = "kitchenkarrot-1.19.4-0.5.4.jar";
            "hash" = "sha512-4G2DIvtRQWmWjglfVzA4oforcqaWK4RiO/c/w4eIWn9o8iNy0cjMM0rQrlm+kH8db0snPbCN5DOSa9NxrkqxtQ==";
        };
        _S16PVvSR = {
            "id" = "S16PVvSR";
            "file" = "kitchenkarrot-1.20.1-0.6.2b.jar";
            "hash" = "sha512-nrTb1UbAW5w9w38I33OS29w99+TlycCbpG0LkGUpg0hTDH5Luy2DJxcgXnWrkZxRK8Uv2PqEpo9YP25qokGzHQ==";
        };
        _fWglZuSa = {
            "id" = "fWglZuSa";
            "file" = "kitchenkarrot-1.21-0.6.3b.jar";
            "hash" = "sha512-wxBQ0ir+F7EcR7eo52crIFsceVEGQIVGTlINr7urVxwK4jE3YEgPdaU9eiSVp0Y2HHmde+uXmV5MkuxjRM0YzQ==";
        };
        _gio097V4 = {
            "id" = "gio097V4";
            "file" = "kitchenkarrot-1.20.1-0.6.4b.jar";
            "hash" = "sha512-WZjq0lQRkJjAJxvs9QWiPGsYLUCD5pvhi0X5Jsgcl2tqpmDZjSosAAoR9ki02Za/7WF8zcvqPcNTKVH7xeNmvw==";
        };
    in {
        "XlzmWmft" = _XlzmWmft;
        "qXxMdYcu" = _qXxMdYcu;
        "g2VNMVTs" = _g2VNMVTs;
        "CMuNpjSA" = _CMuNpjSA;
        "jV4eUvr2" = _jV4eUvr2;
        "RLbT2xai" = _RLbT2xai;
        "6T2VxjZx" = _6T2VxjZx;
        "YkAWhypZ" = _YkAWhypZ;
        "faOKG5Yo" = _faOKG5Yo;
        "dFNBk7Hz" = _dFNBk7Hz;
        "GjI1gWZE" = _GjI1gWZE;
        "q7RXDRtr" = _q7RXDRtr;
        "I2N7lXTT" = _I2N7lXTT;
        "4w8Lw3ny" = _4w8Lw3ny;
        "vPQZ3otw" = _vPQZ3otw;
        "FmgsrsSM" = _FmgsrsSM;
        "S16PVvSR" = _S16PVvSR;
        "fWglZuSa" = _fWglZuSa;
        "gio097V4" = _gio097V4;
        "forge-1.18.2" = _I2N7lXTT;
        "forge-1.20.1" = _gio097V4;
        "forge-1.19.2" = _4w8Lw3ny;
        "forge-1.20" = _gio097V4;
        "forge-1.19.4" = _FmgsrsSM;
        "neoforge-1.21" = _fWglZuSa;
        "neoforge-1.21.1" = _fWglZuSa;
        "pkg-0.3.7" = _XlzmWmft;
        "pkg-1.20.1-0.3.8" = _qXxMdYcu;
        "pkg-1.18.2-0.3.8" = _g2VNMVTs;
        "pkg-1.18.2-0.5.0" = _CMuNpjSA;
        "pkg-1.19.2-0.5.0" = _jV4eUvr2;
        "pkg-1.20.1-0.5.0" = _RLbT2xai;
        "pkg-1.18.2-0.5.1" = _6T2VxjZx;
        "pkg-1.19.2-0.5.1" = _YkAWhypZ;
        "pkg-1.20.1-0.5.1" = _faOKG5Yo;
        "pkg-1.18.2-0.5.3" = _dFNBk7Hz;
        "pkg-1.19.2-0.5.3" = _GjI1gWZE;
        "pkg-1.20.1-0.5.3" = _q7RXDRtr;
        "pkg-1.18.2-0.5.4" = _I2N7lXTT;
        "pkg-1.19.2-0.5.4" = _4w8Lw3ny;
        "pkg-1.20.1-0.5.4" = _vPQZ3otw;
        "pkg-1.19.4-0.5.4" = _FmgsrsSM;
        "pkg-1.20.1-0.6.2b" = _S16PVvSR;
        "pkg-1.21-0.6.3b" = _fWglZuSa;
        "pkg-1.20.1-0.6.4b" = _gio097V4;
        "default" = _gio097V4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kitchen-karrot";
        id = "Xqu7vgqw";
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