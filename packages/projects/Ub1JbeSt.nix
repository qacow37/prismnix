{lib, callPackage, ...}:
let
    versions = (let
        _SIOM1RyW = {
            "id" = "SIOM1RyW";
            "file" = "Warp Portals v1.1.0.zip";
            "hash" = "sha512-uGJt7ssxOmZvpuk3BN4i2MyK8nV9SCquM4GUuCDgeFwngB7Dchtt/yqoPqUhg5ZgvpPk4YYkhz8ZsHOK9wQQmQ==";
        };
        _t6tBuxB3 = {
            "id" = "t6tBuxB3";
            "file" = "Warp Portals v1.2.0.zip";
            "hash" = "sha512-/P9TaDGsn5yAhv1xoVHdxdlaM80T7GWvaRuecqp/n9OuSKW76LNrsCn85LEWYsRKP9YMMdJmkI+lPBogEHLqtQ==";
        };
        _ueYnKAe4 = {
            "id" = "ueYnKAe4";
            "file" = "warp-portals-1.2.0.jar";
            "hash" = "sha512-3lLbeyRGkLAg8fEZlb4xRHQaHDcv2R7ENUoDXHuOgE884VPCQyfC9xz3OboDzzqWLNmm59thDkK5SGRxJr9E9g==";
        };
        _y0OydG8D = {
            "id" = "y0OydG8D";
            "file" = "Warp Portals v1.3.0.zip";
            "hash" = "sha512-FrKB5o7tUaej/5abakdtE53D8Kx1eAtnwRrxHIp0KskGBDEvt1ZzA17ibYuSSipFkMymmlRqKhYpR1x5NoEdQg==";
        };
        _zT37xweR = {
            "id" = "zT37xweR";
            "file" = "warp-portals-1.3.0.jar";
            "hash" = "sha512-FzEDGzr+Rys1jVVnz7jX3p0tcSKWUNRVig229snVQTqI8rRqcmyEQfEocoRCIfo4FgPtgmOH3nG3pmTY28vo5A==";
        };
        _P5g5c8mK = {
            "id" = "P5g5c8mK";
            "file" = "Warp Portals v1.3.1.zip";
            "hash" = "sha512-/Rzz+Yfn1iRYdqFTC9U1aaa0AhilvmKklB/rfTwMcGtnsNJN26xwWhCIoGPQ27XwcSw5nqI80sSVhToAMRU/NQ==";
        };
        _BpdEhM35 = {
            "id" = "BpdEhM35";
            "file" = "warp-portals-1.3.1.jar";
            "hash" = "sha512-Pvmj4c56MEpRsz9+FyTKiA3y0dFJv/uUwIUP8Fegg7ujrMUoXIcv3UUX1Fu3F3Au60i8tw+zgmIWxtJ1o67jJw==";
        };
        _r1PjlpmR = {
            "id" = "r1PjlpmR";
            "file" = "Warp Portals v1.3.2.zip";
            "hash" = "sha512-022uKdJBfaQ74FLPW1fz/as1hxeH64WQVKRY0BCmrQnK0WHcaSEZnzAOUE1WGsC3Hho5jCN3Guyu8VV192rvxw==";
        };
        _t74tbdnH = {
            "id" = "t74tbdnH";
            "file" = "warp-portals-1.3.2.jar";
            "hash" = "sha512-w5MKrRMazNt89kltzYCQLZS7isgeidllHzFoL83xaWGbVLSYgkSID0/ruCSomUrLNTPKzoJECF51CxE3vDPoIw==";
        };
        _1T8V5JZy = {
            "id" = "1T8V5JZy";
            "file" = "Warp Portals v1.3.3.zip";
            "hash" = "sha512-dok7s6DuU6R5KRoY2rlnmsszeCgbuEmSg74D8Cd2TPZcH/1oB0tB6F9pdL39dYcDyucwHfEWCO4fO5v2hfxenQ==";
        };
        _GoJ5Vpm4 = {
            "id" = "GoJ5Vpm4";
            "file" = "warp-portals-1.3.3.jar";
            "hash" = "sha512-yDWyE5pb3kRyjI2ui0kLIn3yBMv1LAK9rC3rnX+rvV6TQ54QbZhJsUtH9cMOSc21QwCa7pSrGpgxqLCJKuBuhw==";
        };
        _t42y1Ffb = {
            "id" = "t42y1Ffb";
            "file" = "Warp Portals v1.3.4.zip";
            "hash" = "sha512-q0ZBSxgwRuww52BiGA4/hGa28CHAFQwSAl9QMmCoOBbMBvw+o6tcJCh1Hl09BRNXfBeXXjjt05hkFZTjUtvyew==";
        };
        _6krDhzDa = {
            "id" = "6krDhzDa";
            "file" = "warp-portals-1.3.4.jar";
            "hash" = "sha512-V2Fp0Vg120O7Vp6mqmW3yJJmVejybMyXMHN22gC2I6GsmjETk+0u4RCxYmtfJaWGAnX8Uo1aXkvtHJS2A/a7oQ==";
        };
        _rp1kbs0J = {
            "id" = "rp1kbs0J";
            "file" = "Warp Portals v1.3.5.zip";
            "hash" = "sha512-S13to9TeBOJhGlZEIpx73FZjhF88OkOoiBn7VE/ASLDIpT3bUH0ghh9ooviGOgtCtd7SwiXHdBvM9N7aCcsEPg==";
        };
        _VsWGqeH3 = {
            "id" = "VsWGqeH3";
            "file" = "warp-portals-1.3.5.jar";
            "hash" = "sha512-R+hIdMXJ5WFDRCGKCFa/Y2GPhSaNpXqe9MQFGv5P8wbH9NB88S4mBqWjqWVd06al7sZmYHHG15qD63c8Xg3iKw==";
        };
        _NnhX8L24 = {
            "id" = "NnhX8L24";
            "file" = "Warp Portals v1.3.6.zip";
            "hash" = "sha512-L3JKiLVn1kiw0a8hMUPh/juLHtrzvSNLAQa9DEjxhlt5eSFkEUJuGnuIJajyZ99XJel4f8B1xsNIzePMusOaOA==";
        };
        _ir8lsVYq = {
            "id" = "ir8lsVYq";
            "file" = "warp-portals-1.3.6.jar";
            "hash" = "sha512-EJOv6IF+okh9uV0tds5Y4CS31y8b5j6sxA9X2kUz4/+C4YGBW2I/shAGIlRffmCht1NTsBU8NqewSXCXglScpw==";
        };
        _5ySLnT8I = {
            "id" = "5ySLnT8I";
            "file" = "Warp Portals v1.3.7.zip";
            "hash" = "sha512-NuToSry1FPIyq6XojhP03zLcaLbM+2iXdvikUnXK8p4IQOvWp1aNJQADrXTft5LrMCqWb6r1p6dl2ue+rWvZlA==";
        };
        _vlNgdrTX = {
            "id" = "vlNgdrTX";
            "file" = "warp-portals-1.3.7.jar";
            "hash" = "sha512-O700rH+ZsqnchY1aVxM3qW55937sg42RY+JkBCbKowo6pCAIJEX8pUUUexKqMB77TY5WE26baCE5Zl68R9je5w==";
        };
        _uuA2KJrS = {
            "id" = "uuA2KJrS";
            "file" = "Warp Portals v1.3.8.zip";
            "hash" = "sha512-RvHcoh/Fr0OPxUAH2+u6+yHyMQWOvjumKE4Kss7RmINpCBQjxLY44rPcdcXLc/luvyI5t6NM4G17Pd/IEF7lCA==";
        };
        _JKEkUKGH = {
            "id" = "JKEkUKGH";
            "file" = "warp-portals-1.3.8.jar";
            "hash" = "sha512-J07Q2Lbqsu/CjTKqpar2r9wjhw7bgNI0n9ywgGyxZb0dI83XrSRjpPxVDetHLR8C5GIQ63tpt1lMTf0iWv4yvg==";
        };
        _WzfSxV1C = {
            "id" = "WzfSxV1C";
            "file" = "Warp Portals v1.3.9.zip";
            "hash" = "sha512-JNBGFlkIbYV/ntB+BjuD7qor1asyCDNbrxthftjOoTWtGorpTXxXq9Usmer7V7EjJkG9CUmykGuSEfJ7v2A4Nw==";
        };
        _K0o5tfZb = {
            "id" = "K0o5tfZb";
            "file" = "warp-portals-1.3.9.jar";
            "hash" = "sha512-bgSqzz5N5LS4QUDdaEPC9TWjgbcwSgdW3sA00Ev9mnDpi8umlJditNENjZzIvf/2DtIzYN1qb7M2PAuSI48iVg==";
        };
        _20r9FZX0 = {
            "id" = "20r9FZX0";
            "file" = "Warp Portals v1.3.10.zip";
            "hash" = "sha512-fmoZ3NVytXIWdeiVoaraBorqSwJCUbuOfLDR+HDk/viboziVhUT2dwGNbl3x3Xusyd+4+50MR671u4GP7+ypBA==";
        };
        _mY4usEM4 = {
            "id" = "mY4usEM4";
            "file" = "warp-portals-1.3.10.jar";
            "hash" = "sha512-Kywodi28rv+n+s5S0hBgcEfnPX9OTv9oWtVQHGZV2oNmsVwb711QpKzWYKvFNdN/2XUafe13rG2nf9Bbe+wrjg==";
        };
        _IcQkr1Fg = {
            "id" = "IcQkr1Fg";
            "file" = "Warp Portals v1.3.11.zip";
            "hash" = "sha512-OyvT1AkbIUMsPhadaALFzQKqixqGHq7FThb4rRDvq0jdEg82bqQSHY1/LIP4g5X+QElq3PM6qRUwYyeNYXky5w==";
        };
        _lLIVtAE6 = {
            "id" = "lLIVtAE6";
            "file" = "warp-portals-1.3.11.jar";
            "hash" = "sha512-3nRfJ47bikyE4UPWRKOiQXXo6cL45WMH8o/0RBOD7OwfrdXbGs+twxo1ZJnF5EylcPNNAr8Ozri2GV3n+ImOdQ==";
        };
        _VpYgR35f = {
            "id" = "VpYgR35f";
            "file" = "Warp Portals v1.3.12.zip";
            "hash" = "sha512-8tmpgADfAWJZ0AcONG6DWEmtg5qlnAW8xFpYLStkfzlfjH1JPcadxV8FZGXB3trOM+lTHH/EjAroiEJp3l+Upw==";
        };
        _MXMSsrLl = {
            "id" = "MXMSsrLl";
            "file" = "warp-portals-1.3.12.jar";
            "hash" = "sha512-zBDXyY2u+Ia5GMCVD000was8fx3C+qRR03QBzY3YtidBUlFKdf5Hloyoc8s1Bx5KCJSW62Af2keKEeiLJzGeIA==";
        };
        _dpTazQh7 = {
            "id" = "dpTazQh7";
            "file" = "Warp Portals v1.4.0.zip";
            "hash" = "sha512-/Kii6+yY5eKKKNvQzIQQZAfBNBr83POAYoDa4QmcEu6/9nFJyOnPYYaaEwSiTEDtYGkIr5/cYnMSDmQDJBW8wA==";
        };
        _drnSaiMo = {
            "id" = "drnSaiMo";
            "file" = "warp-portals-1.4.0.jar";
            "hash" = "sha512-GgQCDsMljpD9gG3mF2/vqYC39cDPrspgd2ofh5GQpx/qjyb6XOCF7N/MC4ggPX3sVCU1NPBUYULgqrLe0vPPUg==";
        };
    in {
        "SIOM1RyW" = _SIOM1RyW;
        "t6tBuxB3" = _t6tBuxB3;
        "ueYnKAe4" = _ueYnKAe4;
        "y0OydG8D" = _y0OydG8D;
        "zT37xweR" = _zT37xweR;
        "P5g5c8mK" = _P5g5c8mK;
        "BpdEhM35" = _BpdEhM35;
        "r1PjlpmR" = _r1PjlpmR;
        "t74tbdnH" = _t74tbdnH;
        "1T8V5JZy" = _1T8V5JZy;
        "GoJ5Vpm4" = _GoJ5Vpm4;
        "t42y1Ffb" = _t42y1Ffb;
        "6krDhzDa" = _6krDhzDa;
        "rp1kbs0J" = _rp1kbs0J;
        "VsWGqeH3" = _VsWGqeH3;
        "NnhX8L24" = _NnhX8L24;
        "ir8lsVYq" = _ir8lsVYq;
        "5ySLnT8I" = _5ySLnT8I;
        "vlNgdrTX" = _vlNgdrTX;
        "uuA2KJrS" = _uuA2KJrS;
        "JKEkUKGH" = _JKEkUKGH;
        "WzfSxV1C" = _WzfSxV1C;
        "K0o5tfZb" = _K0o5tfZb;
        "20r9FZX0" = _20r9FZX0;
        "mY4usEM4" = _mY4usEM4;
        "IcQkr1Fg" = _IcQkr1Fg;
        "lLIVtAE6" = _lLIVtAE6;
        "VpYgR35f" = _VpYgR35f;
        "MXMSsrLl" = _MXMSsrLl;
        "dpTazQh7" = _dpTazQh7;
        "drnSaiMo" = _drnSaiMo;
        "datapack-1.20" = _dpTazQh7;
        "datapack-1.20.1" = _dpTazQh7;
        "datapack-1.20.2" = _dpTazQh7;
        "datapack-1.20.3" = _dpTazQh7;
        "datapack-1.20.4" = _dpTazQh7;
        "datapack-24w07a" = _rp1kbs0J;
        "datapack-1.20.5" = _dpTazQh7;
        "datapack-1.18" = _dpTazQh7;
        "datapack-1.18.1" = _dpTazQh7;
        "datapack-1.18.2" = _dpTazQh7;
        "datapack-1.19" = _dpTazQh7;
        "datapack-1.19.1" = _dpTazQh7;
        "datapack-1.19.2" = _dpTazQh7;
        "datapack-1.19.3" = _dpTazQh7;
        "datapack-1.19.4" = _dpTazQh7;
        "datapack-1.20.6" = _dpTazQh7;
        "datapack-1.21" = _dpTazQh7;
        "fabric-1.20" = _drnSaiMo;
        "fabric-1.20.1" = _drnSaiMo;
        "fabric-1.20.2" = _drnSaiMo;
        "fabric-1.20.3" = _drnSaiMo;
        "fabric-1.20.4" = _drnSaiMo;
        "fabric-24w07a" = _VsWGqeH3;
        "fabric-1.20.5" = _drnSaiMo;
        "fabric-1.18" = _drnSaiMo;
        "fabric-1.18.1" = _drnSaiMo;
        "fabric-1.18.2" = _drnSaiMo;
        "fabric-1.19" = _drnSaiMo;
        "fabric-1.19.1" = _drnSaiMo;
        "fabric-1.19.2" = _drnSaiMo;
        "fabric-1.19.3" = _drnSaiMo;
        "fabric-1.19.4" = _drnSaiMo;
        "fabric-1.20.6" = _drnSaiMo;
        "fabric-1.21" = _drnSaiMo;
        "forge-1.20" = _drnSaiMo;
        "forge-1.20.1" = _drnSaiMo;
        "forge-1.20.2" = _drnSaiMo;
        "forge-1.20.3" = _drnSaiMo;
        "forge-1.20.4" = _drnSaiMo;
        "forge-24w07a" = _VsWGqeH3;
        "forge-1.20.5" = _drnSaiMo;
        "forge-1.18" = _drnSaiMo;
        "forge-1.18.1" = _drnSaiMo;
        "forge-1.18.2" = _drnSaiMo;
        "forge-1.19" = _drnSaiMo;
        "forge-1.19.1" = _drnSaiMo;
        "forge-1.19.2" = _drnSaiMo;
        "forge-1.19.3" = _drnSaiMo;
        "forge-1.19.4" = _drnSaiMo;
        "forge-1.20.6" = _drnSaiMo;
        "forge-1.21" = _drnSaiMo;
        "quilt-1.20" = _drnSaiMo;
        "quilt-1.20.1" = _drnSaiMo;
        "quilt-1.20.2" = _drnSaiMo;
        "quilt-1.20.3" = _drnSaiMo;
        "quilt-1.20.4" = _drnSaiMo;
        "quilt-24w07a" = _VsWGqeH3;
        "quilt-1.20.5" = _drnSaiMo;
        "quilt-1.18" = _drnSaiMo;
        "quilt-1.18.1" = _drnSaiMo;
        "quilt-1.18.2" = _drnSaiMo;
        "quilt-1.19" = _drnSaiMo;
        "quilt-1.19.1" = _drnSaiMo;
        "quilt-1.19.2" = _drnSaiMo;
        "quilt-1.19.3" = _drnSaiMo;
        "quilt-1.19.4" = _drnSaiMo;
        "quilt-1.20.6" = _drnSaiMo;
        "quilt-1.21" = _drnSaiMo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "warp-portals";
            id = "Ub1JbeSt";
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
in callPackage fn {version="drnSaiMo";}