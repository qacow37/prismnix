{lib, callPackage, ...}:
let
    versions = (let
        _UqkSQz4X = {
            "id" = "UqkSQz4X";
            "file" = "ywzj_vehicle-1.20.1-0.5.3-all.jar";
            "hash" = "sha512-bXD4qFLNmxZn46lzp59dTWw7U9Yint8hxewBl/j8HTX2qITuvoJ8+Osl1cGp/sbsB2kNK1DlVzU4vzfS2+krrw==";
        };
        _gxdSZcZF = {
            "id" = "gxdSZcZF";
            "file" = "ywzj_vehicle-1.20.1-0.5.4-all.jar";
            "hash" = "sha512-GAuki/lbDPa/Z/DpLerRvrSJ7RH1rNsGcRgRoh1ozinQvfJz+pnbE1Yaj//ErYNVQfcZ5pXMQY7hfIhGH8GKAQ==";
        };
        _cPq0b2xJ = {
            "id" = "cPq0b2xJ";
            "file" = "ywzj_vehicle-1.21.1-0.5.4.jar";
            "hash" = "sha512-WN7b4jvM637U3kgo8NxeZnhF+UCxd+p72q+qK0jNmhjuo/961pdDu0W0K/n1NczHX28BK4uuv5vNWaFflGFs7g==";
        };
        _3RcVmXxt = {
            "id" = "3RcVmXxt";
            "file" = "ywzj_vehicle-1.20.1-0.5.4.2-all.jar";
            "hash" = "sha512-SSShpMvRewFz0k5wpIGtBXI7QgbHya3N4uCtCuuzfAfhar3XeitGze4xWN1C/jZzPukmBdtivYI+2HEQ39c5yg==";
        };
        _DuuzXggw = {
            "id" = "DuuzXggw";
            "file" = "ywzj_vehicle-1.21.1-0.5.4.2.jar";
            "hash" = "sha512-jmStskato0sID2sNgHfIXedPrfGtGW4zwNv8Z8SZ8FjJrYGjFb91eut0qs5BEFj4R/0cxqMhAR+9yOYjXNoRrQ==";
        };
        _JztdDpdu = {
            "id" = "JztdDpdu";
            "file" = "ywzj_vehicle-1.20.1-0.5.6-all.jar";
            "hash" = "sha512-w/IrVytQ1r3P67x2S1jl6bTwErCwRTDsHdUNO80ENA53kONDc6AHdh/EfoV59fmmxyhComPaBEWJHXRsMwKa5g==";
        };
        _sqZhsLz3 = {
            "id" = "sqZhsLz3";
            "file" = "ywzj_vehicle-1.21.1-0.5.6.jar";
            "hash" = "sha512-mtPS1U48BZwWe8g/50qLI4AVSlZd8EqdgSu+XbbUjq4c6yTePf4Z3WR8++jYT7GEQ8xdEBlU0Xraujv9aGpT8Q==";
        };
        _N4oE1Ajl = {
            "id" = "N4oE1Ajl";
            "file" = "ywzj_vehicle-1.20.1-0.5.7-all.jar";
            "hash" = "sha512-zkij8jCFe4Ql2jweI6Thb5WM1OjunSJ5lRjZz18Zb0S92NwSldGe9MLtc07P7myVGg/Dc8y0ooHaT7p7Nvvhag==";
        };
        _Um5jiyH8 = {
            "id" = "Um5jiyH8";
            "file" = "ywzj_vehicle-1.21.1-0.5.7.jar";
            "hash" = "sha512-Vnk+Q5WEoD5WMxZ2Iz7VTwen2Try+JIJ4Xpxnbd2XOwlgNGMO4jX0vjwG/VBE1qSamgqeBXt4ft7MsBDI4lrwg==";
        };
        _pi3rXbGu = {
            "id" = "pi3rXbGu";
            "file" = "ywzj_vehicle-1.20.1-0.5.8.jar";
            "hash" = "sha512-ACJ22U1jh6v2Cuyr2CivSV/PezEspbBWEc4XsqM3+4sriBmk6702CB7zbC5t2/BKqoX04f0GlUS00TwfzcLQRw==";
        };
        _KQtWaSrF = {
            "id" = "KQtWaSrF";
            "file" = "ywzj_vehicle-1.21.1-0.5.8.jar";
            "hash" = "sha512-Be57djY48vxrVNTsMtQmb2fuOBlwiw+18C8A0voTkRtEghh+EduvAWMrlwF6buWbx3ZTcJUjLmKBGwY3pqHpgA==";
        };
    in {
        "UqkSQz4X" = _UqkSQz4X;
        "gxdSZcZF" = _gxdSZcZF;
        "cPq0b2xJ" = _cPq0b2xJ;
        "3RcVmXxt" = _3RcVmXxt;
        "DuuzXggw" = _DuuzXggw;
        "JztdDpdu" = _JztdDpdu;
        "sqZhsLz3" = _sqZhsLz3;
        "N4oE1Ajl" = _N4oE1Ajl;
        "Um5jiyH8" = _Um5jiyH8;
        "pi3rXbGu" = _pi3rXbGu;
        "KQtWaSrF" = _KQtWaSrF;
        "forge-1.20.1" = _pi3rXbGu;
        "neoforge-1.21.1" = _KQtWaSrF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "limitless-vehicle";
            id = "iNLY53RY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://github.com/YWZJ-Studio/ywzj_vehicle/blob/1.20.1-dev/README.md";
                };
            };
        };
in callPackage fn {version="KQtWaSrF";}