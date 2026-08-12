{lib, callPackage, ...}:
let
    versions = (let
        _weqDGWLl = {
            "id" = "weqDGWLl";
            "file" = "scguns_cnc-1.0.0.jar";
            "hash" = "sha512-8LwxcP2Dgm+obmJylkC4DsgNqw14YDmxoKVPQbG+NNhLc/xY3Dq4f0kG5Fmy39L26MMnkERXWkc28UUSR2Ct6Q==";
        };
        _fy5NPQNS = {
            "id" = "fy5NPQNS";
            "file" = "scguns_cnc-1.1.0.jar";
            "hash" = "sha512-lvNq60QXvHGb4XiHUajPNNBgh558RhNDAHWGGCUAieej84sCEdGDuLNgwtu2dB2UrwQOAFGB1rpakx8m3Jrl/Q==";
        };
        _D68DxmFD = {
            "id" = "D68DxmFD";
            "file" = "scguns_cnc-1.2.0.jar";
            "hash" = "sha512-iIJ+4fHCVsbC0yPZ0RfIoRzTH/5k8Xh9xjbh/QjGSzl7W6hYhSodFDjZeZp3qq/a+Zj0cb23c9ngIHSPHxJRFQ==";
        };
        _5ek7Xjku = {
            "id" = "5ek7Xjku";
            "file" = "scguns_cnc-1.2.1.jar";
            "hash" = "sha512-7TTPKoy2wwOJQcB3bzf3hcZo0KICgOVTgU5ORWFlKg7dculXpBGP5+Onl5EJt4vCF9EMLSSnOrqsUGi3yhhSXw==";
        };
        _AXEdKnMX = {
            "id" = "AXEdKnMX";
            "file" = "scguns_cnc-1.2.2.jar";
            "hash" = "sha512-7OOP6TC4z7AHg/Z4+vfrDfUUz/yg4prXeMPEZ5l0X1i0J35EbCgvEV0jn7STn5QNdgqh/YOx3vmqCEJN2QaIwg==";
        };
        _K3wZevNo = {
            "id" = "K3wZevNo";
            "file" = "scguns_cnc-1.2.3.jar";
            "hash" = "sha512-wztTMMDdCOsY7BqKRbI3gzW4mCBOiOFjkSos/th+bzu0LcbradHYhhxDFpSDorPDDAeoOBJj2PK3iaYeZl6kWg==";
        };
        _Ps685vnG = {
            "id" = "Ps685vnG";
            "file" = "scguns_cnc-1.3.0.jar";
            "hash" = "sha512-0UfEBS3I7Z/LJCW5cPAp60rlgFkZz8SXGXm36qJGdGW5EMnQGUVY2kwkpQUO6ZOR49b7brCLshV1ld8ukye6aw==";
        };
        _YFXSn6Og = {
            "id" = "YFXSn6Og";
            "file" = "scguns_cnc-1.3.1.jar";
            "hash" = "sha512-NCSoB83uoMvgqhhEYQdF9YTyKhXyShPq4echv5l7eiOXPbcCt0qqVG8Rpf9p+WU/ZD6QHWpFDXPRfPt7g3m56g==";
        };
        _2JggQS0S = {
            "id" = "2JggQS0S";
            "file" = "scguns_cnc-1.3.1a.jar";
            "hash" = "sha512-t0kq4Pe+41Jcsx0qC5zFNPHqw6cUwNhS6r9WmDp/roIgllUfHiShA2qoFQg1Uy/6Gs+ditkbsov/HUO/um1i9g==";
        };
        _faR0SHLU = {
            "id" = "faR0SHLU";
            "file" = "scguns_cnc-1.4.0.jar";
            "hash" = "sha512-eUMfhWkby/WmFdGLMzHeYcAH/B8PzDCm78x9d88ALNbVspzs0GEZJiymzIyWl9NueAoSc5OhlNWgiSIQsBnQoQ==";
        };
        _I6nMpQQt = {
            "id" = "I6nMpQQt";
            "file" = "scguns_cnc-1.4.1.jar";
            "hash" = "sha512-nkyRGoyfUasI8RvLLqY30eUOi2H+BgZLb4Czsjt7sRLxMnk4GZPgPeEvjWPMrSCZaqfPaXpBbevgIm8HlPoGrw==";
        };
        _DGDEKeGv = {
            "id" = "DGDEKeGv";
            "file" = "scguns_cnc-1.4.2.jar";
            "hash" = "sha512-PHD/CXeRCz9HuuCJN7wBNHzdZCse4l0ejChWfC0S99HQTR0h7APJv4rDtu5D+JW/FcVrkfewj/z8iSvAhwpPpw==";
        };
        _qpJhX3jN = {
            "id" = "qpJhX3jN";
            "file" = "scguns_cnc-1.4.3.jar";
            "hash" = "sha512-EyUXa+qjdynKgraHzn9XfNgZc0mkj9pKmhFeluOiajfqz3aeyOwFA8sQ8OcdaQOEnaZ1n3znz4jTywYM+cjBIA==";
        };
        _sXlSbYmS = {
            "id" = "sXlSbYmS";
            "file" = "scguns_cnc-1.5-a1.jar";
            "hash" = "sha512-09fvFqY+PEKV2/7RantIWDzw/PQP+SR6pq8XtCPZVCeEA2P+KEe3RalIc/y6fLM0FtuHQ8ial5L6gCk+gxzkIw==";
        };
        _2TOX1DHd = {
            "id" = "2TOX1DHd";
            "file" = "scguns_cnc-1.5.jar";
            "hash" = "sha512-SjjV/dTlgMYeL+KT8AmnGCv+6m4bf4M07X5vs2wR60HH7d5MiYSg56QzC6OTeby+/La5Ru6TdcSR1N8o23dfRA==";
        };
    in {
        "weqDGWLl" = _weqDGWLl;
        "fy5NPQNS" = _fy5NPQNS;
        "D68DxmFD" = _D68DxmFD;
        "5ek7Xjku" = _5ek7Xjku;
        "AXEdKnMX" = _AXEdKnMX;
        "K3wZevNo" = _K3wZevNo;
        "Ps685vnG" = _Ps685vnG;
        "YFXSn6Og" = _YFXSn6Og;
        "2JggQS0S" = _2JggQS0S;
        "faR0SHLU" = _faR0SHLU;
        "I6nMpQQt" = _I6nMpQQt;
        "DGDEKeGv" = _DGDEKeGv;
        "qpJhX3jN" = _qpJhX3jN;
        "sXlSbYmS" = _sXlSbYmS;
        "2TOX1DHd" = _2TOX1DHd;
        "forge-1.20.1" = _2TOX1DHd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scorched-guns-caverns-chasms-compat";
            id = "k21qHnnt";
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
in callPackage fn {version="2TOX1DHd";}