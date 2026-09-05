{lib, callPackage, ...}:
let
    versions = (let
        _S6vG76Y8 = {
            "id" = "S6vG76Y8";
            "file" = "BasaltWalker-1.15.2-1.2.2.jar";
            "hash" = "sha512-APnbCg1qM1i2iod1fJt5CejBUiaGtop1JhXNfQx2oFD5mhhv9aRl69PNLcvGw6md4x+Ty9QGbrSx3quC8e8oPA==";
        };
        _yOo5LfFg = {
            "id" = "yOo5LfFg";
            "file" = "BasaltWalker-1.16.5-1.2.2.jar";
            "hash" = "sha512-odiRZVhy0km/O1dtJiNO1OTrHvn2dA5yrnaclyhAYvFPBfxyXM2t8O+HPt4Y5fP5LGJnsk1PPmOOHCq/BW5fVg==";
        };
        _zwbQvZoP = {
            "id" = "zwbQvZoP";
            "file" = "BasaltWalker-1.16.5-1.3.jar";
            "hash" = "sha512-EojpGE2wCX77uUYDxF1eyyqrm6i2cIhY2bd0h1Kyi0Dk4O5fKPoHn4fecLrbxtQDnF0N+pLpPq9qCc9RwNrrng==";
        };
        _qcI6CbSq = {
            "id" = "qcI6CbSq";
            "file" = "BasaltWalker-1.17.1-1.3.1.jar";
            "hash" = "sha512-MzBpJIEv92TMrsGWMBdnM+xA5ppvVQ0xmf06jPUF8aHHZhmX+IgfjlZF/Y4sFTlkq0FjxtBztB1hIWekfGSubA==";
        };
        _9FD9aYcP = {
            "id" = "9FD9aYcP";
            "file" = "BasaltWalker-1.16.5-1.3.1.jar";
            "hash" = "sha512-WNupeY2lRnGcwzigkdB2obydwNEmYy2W/XSU4JHlzcArYTwc44bibyzh5pFlQKWw3TFQA0hN8uZqT8wn0pnjzQ==";
        };
        _pkfhbhHL = {
            "id" = "pkfhbhHL";
            "file" = "BasaltWalker-1.14.4-1.3.1.jar";
            "hash" = "sha512-k9UG2wKGlLKP3GrgXc6lCAd7ryvfnt0DnqVVTpAoJ3J91//+QSXcRgglzdjPxK5eiDoWFDW9JzALriiV+/otaA==";
        };
        _Nv2wFMAu = {
            "id" = "Nv2wFMAu";
            "file" = "BasaltWalker-1.18.2-1.3.1.jar";
            "hash" = "sha512-ZPwYZjiVKIqccB4M9fdR1ZPA8IE/rJ4Gy0mm52GuNTh3/vXefI9/AlxX9/b0t33VPpcX2dTc5utSAz4a9jTlUQ==";
        };
    in {
        "S6vG76Y8" = _S6vG76Y8;
        "yOo5LfFg" = _yOo5LfFg;
        "zwbQvZoP" = _zwbQvZoP;
        "qcI6CbSq" = _qcI6CbSq;
        "9FD9aYcP" = _9FD9aYcP;
        "pkfhbhHL" = _pkfhbhHL;
        "Nv2wFMAu" = _Nv2wFMAu;
        "forge-1.15.2" = _S6vG76Y8;
        "forge-1.16.5" = _9FD9aYcP;
        "forge-1.17.1" = _qcI6CbSq;
        "forge-1.14.4" = _pkfhbhHL;
        "forge-1.18.2" = _Nv2wFMAu;
        "pkg-1.15.2-1.2.2" = _S6vG76Y8;
        "pkg-1.16.5-1.2.2" = _yOo5LfFg;
        "pkg-1.16.5-1.3" = _zwbQvZoP;
        "pkg-1.17.1-1.3.1" = _qcI6CbSq;
        "pkg-1.16.5-1.3.1" = _9FD9aYcP;
        "pkg-1.14.4-1.3.1" = _pkfhbhHL;
        "pkg-1.18.2-1.3.1" = _Nv2wFMAu;
        "default" = _Nv2wFMAu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "basalt-walker";
        id = "PUNSyIum";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 3.0 Unported";
                shortName = "CC-BY-NC-3.0";
                url = null;
            };
        };
    };
in callPackage fn {}