{lib, callPackage, ...}:
let
    versions = (let
        _WVV3n1Ui = {
            "id" = "WVV3n1Ui";
            "file" = "plushiez v1.0.jar";
            "hash" = "sha512-SEiU2Nie8kBAi/EXtCDF/sRrRH5IAiI7x5CLiaA160dp9brfgRNTBcz/7+B4VoEd/PXqiTUJbmjaXK9pHjplSQ==";
        };
        _SG5zQLfz = {
            "id" = "SG5zQLfz";
            "file" = "plushiez v1.1.jar";
            "hash" = "sha512-FkUp9sx0Brbu6PQSyfgjl2jJK5OBgo5tWF5vcJyuipoC2itUdNSdx5C5uZw82xSkKej9iA41BxFPhZpIOjECMQ==";
        };
        _g4JdZQlt = {
            "id" = "g4JdZQlt";
            "file" = "plushiez v1.2.jar";
            "hash" = "sha512-VsKQbFoIE7kDdR2krYPiC6Tlrwe71/lqauPg70l90Gunb39XcMdOhO3xclfEQ8zkkCMjEycaLHqwnzxHvlJOQg==";
        };
        _jS4IFteS = {
            "id" = "jS4IFteS";
            "file" = "plushiez v1.2.1.jar";
            "hash" = "sha512-+wIpX2yfAMTr0cjpFBjdut3N1xLEjQKDm1SkCrGIT+DLiVnd1fbXqkHHjG5qeLjB0RVpMdh8l0P7ezO/YbKixA==";
        };
        _GAjHGpe1 = {
            "id" = "GAjHGpe1";
            "file" = "plushiez v1.3.jar";
            "hash" = "sha512-Q6f5q6pXQ81AJFWW+6HpYKVVgKYSvB89ccS0Msds7+xK9Ndf/2Ln2cpSMDiGCvRgc26PeU+lvORmCTSCAWGW9Q==";
        };
        _dYirx3zO = {
            "id" = "dYirx3zO";
            "file" = "plushiez v1.4.jar";
            "hash" = "sha512-ZfjggP/KZ/QHV7Ha70aUU2/DufGkofGHYQUzqwy2F1dT3Ii4dqSCtjAWMcyJzNZq9SrlUBg56briGzaroZ6MIA==";
        };
        _i3unGFGa = {
            "id" = "i3unGFGa";
            "file" = "plushiez v1.4.1.jar";
            "hash" = "sha512-p+XJYM7IS8hV+9o0WLfL5AS8VgX9nMffmJIW3GsewLovBIkmVXwuRWCOYKHJktur7U++SB6QNhZQTKaKN35s3g==";
        };
        _35Jzl9DJ = {
            "id" = "35Jzl9DJ";
            "file" = "plushiez v1.4.3.jar";
            "hash" = "sha512-wWZySkahhOZQD/WcCZpk3a2rgfqWPen+bW8NstfEiunKoq/n915kZ+BeWjDnYyxuGH1X1X7inGdoKka7EQdbvA==";
        };
        _wW0Sw6cN = {
            "id" = "wW0Sw6cN";
            "file" = "plushiez v1.4.4.jar";
            "hash" = "sha512-AgvBXZMv9SHCOLBtBats0DOcCDW8l4mYFi8uwFzv2YG++NlFoZhGwYkBnbVOhhdg+2vkI9PbIp0qQeHbGm08Eg==";
        };
        _h0pOo49g = {
            "id" = "h0pOo49g";
            "file" = "plushiez v1.5.jar";
            "hash" = "sha512-jM/QSAx9ARUxLNIAaxulNA4cf5zapE1TFTGMFM1wPhU2vOWHmRz0e0ivIYmDQkib8zO+CuL7mAkK16+LnijPnw==";
        };
        _GupjDYCC = {
            "id" = "GupjDYCC";
            "file" = "plushiez v1.5.1.jar";
            "hash" = "sha512-G5MJo6e/EVTsOk+d9WrEVnDFE11HjLaO2/Nrc12O+z8+o/FG2sSsZjvUSeEExPeW7ScylA5TJLR6m6hjlZo+FA==";
        };
        _vztpKxHL = {
            "id" = "vztpKxHL";
            "file" = "plushiez-1.0.0.jar";
            "hash" = "sha512-1OsdGs9EEDmQiLmFF5twrl93jLo7GLjKu7N6HHGpXXCuqirUyI+D6+bfMgJf5MqGLp3a94IQD0iZEuoxXLMpuQ==";
        };
        _Tq9VPk0U = {
            "id" = "Tq9VPk0U";
            "file" = "plushiez-2.0.0.jar";
            "hash" = "sha512-KBOkduPOvSWBvMVP9L7VfiPa6jBrDjd2mwU82hWIe72RJxU0oQ+FK53/PxHQthvcORxzaO5sO/rlftQD+57a6A==";
        };
        _3xJIDFX8 = {
            "id" = "3xJIDFX8";
            "file" = "plushiez-2.0.1.jar";
            "hash" = "sha512-+bWOfDdaF60j3Xd0SLmMMPrsR/Oh7nPDzguFpCDyXk8zAFRv7koDWUxf3rjaEf3MPok90kkS55TLiN+oCQejaA==";
        };
        _Y8Qa05v5 = {
            "id" = "Y8Qa05v5";
            "file" = "plushiez-2.0.1.jar";
            "hash" = "sha512-up/iOBcS20VlWqjE+Qdck8pe6prOmrz+YfK0Y+YdO81amKeeBSzU1az2ie3bNCVCF1+dBieb04OSeMAxETwSPA==";
        };
        _WmgTczuJ = {
            "id" = "WmgTczuJ";
            "file" = "plushiez-2.0.2.jar";
            "hash" = "sha512-IMBtxYAO1oXxxw7sUBNu5wnAriaQPZjTXlwKjk6k8VzrZ86FQcAI0qabsI582iJSSzTMZkEu21NN9BCcNgLN3w==";
        };
        _EPPzefUR = {
            "id" = "EPPzefUR";
            "file" = "plushiez-2.0.3.jar";
            "hash" = "sha512-BfEsOu5upt0mF0ToqLTa2OsOeeVhTTG6UzpS8U7Q2P5/i2DDt8N0f6bMCZgXey6Jmg3SPJRmIhIrFDGl2UgPKQ==";
        };
        _cJFAuWOe = {
            "id" = "cJFAuWOe";
            "file" = "plushiez-2.0.4.jar";
            "hash" = "sha512-daG623WxS81kwiGIICFOuJxokec4TieR/iCmHO05KQYAbayRwtgeX36R5xkL2BQHGaoJ+c5zvxI/aNP81tzd3g==";
        };
        _vmkxcURL = {
            "id" = "vmkxcURL";
            "file" = "plushiez-2.0.4-fix.jar";
            "hash" = "sha512-25vQy3hHWt2mSiYyjzNSbd62WtGH/+G65cujBLFcDpEXceLYdFTKtumRZsHdOXPaJPMMx4frWT1czu832nYJkA==";
        };
        _amXJanpf = {
            "id" = "amXJanpf";
            "file" = "plushiez-2.0.4-fix-2.jar";
            "hash" = "sha512-LBOhVFtQ3doGAQefjE7Nz2yF19XMFBw3N3WkMuj+PG0ZdbRI+65yfNSoMgSoOILvUb6+v0fYa3hIrgmQaJaNCg==";
        };
        _Qaz4rOJJ = {
            "id" = "Qaz4rOJJ";
            "file" = "plushiez-2.0.5.jar";
            "hash" = "sha512-g8AWwSV1lNsMSJaxaJ+ar/VNxsjn9ykMip1wHc7fwSuSPISU4lwA7SDR5fLeQWtnhu+qw1as9JoIhcPtf9xyOg==";
        };
        _AbsNcYsL = {
            "id" = "AbsNcYsL";
            "file" = "plushiez-2.0.6.jar";
            "hash" = "sha512-2AhB9nWGWJQ6Oi+NmxGi5W45eP96IlfCRf8uzS17ZuPw+yz3pRnWktU3qgevBgLFXks1vgzM7zZNIp6IoeJxGg==";
        };
    in {
        "WVV3n1Ui" = _WVV3n1Ui;
        "SG5zQLfz" = _SG5zQLfz;
        "g4JdZQlt" = _g4JdZQlt;
        "jS4IFteS" = _jS4IFteS;
        "GAjHGpe1" = _GAjHGpe1;
        "dYirx3zO" = _dYirx3zO;
        "i3unGFGa" = _i3unGFGa;
        "35Jzl9DJ" = _35Jzl9DJ;
        "wW0Sw6cN" = _wW0Sw6cN;
        "h0pOo49g" = _h0pOo49g;
        "GupjDYCC" = _GupjDYCC;
        "vztpKxHL" = _vztpKxHL;
        "Tq9VPk0U" = _Tq9VPk0U;
        "3xJIDFX8" = _3xJIDFX8;
        "Y8Qa05v5" = _Y8Qa05v5;
        "WmgTczuJ" = _WmgTczuJ;
        "EPPzefUR" = _EPPzefUR;
        "cJFAuWOe" = _cJFAuWOe;
        "vmkxcURL" = _vmkxcURL;
        "amXJanpf" = _amXJanpf;
        "Qaz4rOJJ" = _Qaz4rOJJ;
        "AbsNcYsL" = _AbsNcYsL;
        "fabric-1.20.1" = _EPPzefUR;
        "fabric-1.21.1" = _AbsNcYsL;
        "fabric-1.21.5" = _Qaz4rOJJ;
        "quilt-1.20.1" = _WmgTczuJ;
        "quilt-1.21.1" = _AbsNcYsL;
        "quilt-1.21.5" = _Qaz4rOJJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "plushiez";
            id = "sTMY3k2M";
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
in callPackage fn {version="AbsNcYsL";}