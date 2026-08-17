{lib, callPackage, ...}:
let
    versions = (let
        _Z6K6AYax = {
            "id" = "Z6K6AYax";
            "file" = "citresewn-continuation-1.2.2-fork.2+1.21.11.jar";
            "hash" = "sha512-bxTQEPUCBJZdmki/QLX33QB1nhz01SByefRIJK3Al0wn7tOLF08kpAQosf+tZJCLFWjfSRYhJVw9wpQ+CLBM9w==";
        };
        _1NmKoSzq = {
            "id" = "1NmKoSzq";
            "file" = "citresewn-continuation-1.2.2-fork.5+1.21.11.jar";
            "hash" = "sha512-eAxoi8XaK8lRxkxPGpnsuHnRznSku4lSoEW0lD+jvHVHpldS0SYCcgsRs4fRLAEX2B4UiWPl1dP65Ew1dSGnrQ==";
        };
        _joXJHsHP = {
            "id" = "joXJHsHP";
            "file" = "citresewn-continuation-1.2.2-fork.5+1.21.10.jar";
            "hash" = "sha512-xFl9EmEEnDNDT9T/JLLG+oaAUp1hMaGtsiCbhwXDmIJtHxy0kJ8scU7OeaFgkafGSb0nHrMxP3daLWQUurzwng==";
        };
        _QLOQXGtn = {
            "id" = "QLOQXGtn";
            "file" = "citresewn-continuation-1.2.2-fork.5+26.1.jar";
            "hash" = "sha512-Ihk0eTM7lVh1W2dbYpwBQgCJ4RwbONLnN9JaLdQz+ip8a3c+5KFEzoT8XzwAQGWgR2ST4YYOgoLPf/hPe0PaiA==";
        };
        _9B3kRmp5 = {
            "id" = "9B3kRmp5";
            "file" = "citresewn-continuation-1.2.2-fork.5+26.1.2.jar";
            "hash" = "sha512-phpEX4rQB/jf4/Xh7g2dHB7d5ixGE7M9xNTMZ5dOHyO58WX/2lEtomT0aXMBBwdtNYSVNfdPbSqoqTPIsX4WNg==";
        };
        _ckHqh4WI = {
            "id" = "ckHqh4WI";
            "file" = "citresewn-continuation-1.2.2-fork.5+1.21.10.jar";
            "hash" = "sha512-mJpa5LB0iLgVFN7vRYb/VNTfqWmexoI7Jfwa2CzfD9jRQpVk2AHJmLRDIdvd+/g3kE0sTOsxiz7vbTskn8RXBQ==";
        };
        _VRvr0Xwn = {
            "id" = "VRvr0Xwn";
            "file" = "citresewn-continuation-1.2.2-fork.5+1.21.11-dev.jar";
            "hash" = "sha512-J5Sio6xibNf9z9dnD31Hpl3swTnQk+M6tECQ4XkPnM1XiOdQYkw1q1t1MajIQh/yev+HcptXoRqtkuwT+jsXXw==";
        };
        _MAIK2AI3 = {
            "id" = "MAIK2AI3";
            "file" = "citresewn-continuation-1.2.2-fork.6+26.1.2.jar";
            "hash" = "sha512-7xh/BSTIiuy8RdTtamScb7JcnAsQwbaWn3TgpiqQyt3gt7UJHJqaPJLsd8I28ahHSdKhFIn/0dvdJPvD930vLw==";
        };
        _MrlGIp4O = {
            "id" = "MrlGIp4O";
            "file" = "citresewn-continuation-1.2.2-fork.7+26.1.2.jar";
            "hash" = "sha512-womkWWV+m6FlFcfJTl8Ucb7/xWNTuc7TABvWLWobTkoCMx9TLsyRmgI/g30LIH1n6tFgrynjzK3i89sTGeXHxA==";
        };
        _5uqgGJWW = {
            "id" = "5uqgGJWW";
            "file" = "citresewn-continuation-1.2.2-fork.6+1.21.11.jar";
            "hash" = "sha512-dMLBjfXVRnEm+a3Fp43JXGcqLXVU9QwY8j8+vzctoNp25HaRnpfatcs/KeQ9hy60ZnCApifAuNralZtiHnPxsg==";
        };
        _9MC6YYqQ = {
            "id" = "9MC6YYqQ";
            "file" = "citresewn-continuation-1.2.2-fork.7+1.21.11.jar";
            "hash" = "sha512-F1qxv2f9xhKeaJV1Jj+k8yh9g1jg81XZAs1CN+YJ6SgMwA8rmqly1x0sPxcNNwvCWdaNNOc0ytHAvKOJAgcbVg==";
        };
        _eCQ9SSlc = {
            "id" = "eCQ9SSlc";
            "file" = "citresewn-continuation-1.2.2-fork.7+1.21.11.jar";
            "hash" = "sha512-iyIreNOjUbbys+tDgjGQXeJxmOYXr8XSoWEMXV+LNOxKBblw918VQmeTXvsK430uFhfPkNHgVDgP+zNkLbi0MQ==";
        };
        _1BHeeqt3 = {
            "id" = "1BHeeqt3";
            "file" = "citresewn-continuation-1.2.2-fork.8+26.1.2.jar";
            "hash" = "sha512-4g5fmGC9WONEv7OnKuHpP+gUd3EOQq6GiFIZ0nNSollVjNDQckNqwLQBLi0h44kV1/cZM7BpRqvuHmufDKcRKw==";
        };
        _F4pVlKd1 = {
            "id" = "F4pVlKd1";
            "file" = "citresewn-continuation-1.2.2-fork.8+1.21.11.jar";
            "hash" = "sha512-mNE+Wv2YHUTI5v59heEIhaZHz0+B037yUAmFGM39pj95v/ceB0bmFcZ+16id3SUyioFmMN0nGt0odY6s89CT9A==";
        };
        _dp2Mt7h8 = {
            "id" = "dp2Mt7h8";
            "file" = "citresewn-continuation-1.2.2-fork.8+1.21.10.jar";
            "hash" = "sha512-fGHTsH+hPEI5gA5EwAerGCLl8KKkcSXDyHesyCijuTh8cHxBQzGP6fRkI5ISa6uM+/nbr/grIz0YFThR8ZSQSw==";
        };
        _V80ZiGUt = {
            "id" = "V80ZiGUt";
            "file" = "citresewn-continuation-1.2.2-fork.9+26.1.2.jar";
            "hash" = "sha512-mca0WB7cl0EWJnHJAQI87mFmEtIIQuuKyXknKg1l9MlWFovTnGgtbNRB9qrG2ZIBp8qBALmMX+I8tskRGgLtFA==";
        };
        _Vj1oo5cz = {
            "id" = "Vj1oo5cz";
            "file" = "citresewn-continuation-1.2.2-fork.10+26.1.2.jar";
            "hash" = "sha512-BvQHhUrN4fsSd3XLwApnOrrV+vwCgZqta+zrdWXBFhBoxSOh472EcfNUBDO9BejItM9S6jN1NGmOvHoAZlW3nw==";
        };
        _ngYunmA9 = {
            "id" = "ngYunmA9";
            "file" = "citresewn-continuation-1.2.2-fork.11+26.1.2.jar";
            "hash" = "sha512-cz0UMbZxtDTfID14UX7s6o+vygGCuAozSrMSlJl8Suf7mlrdnOE+4XcaTN95FuJH4bbEsz4G75poBWjnGjdtBg==";
        };
        _GD6jkCiQ = {
            "id" = "GD6jkCiQ";
            "file" = "citresewn-continuation-1.2.2-fork.9+1.21.11.jar";
            "hash" = "sha512-48k/WsIIxvINhW6gqUywZ7kCR5QT+7urSSJn3f4LTqThDidaRDSyZ+JsqC/8M741eu7H2WHOtpHTSnL5y/4e6Q==";
        };
        _euCUBM7p = {
            "id" = "euCUBM7p";
            "file" = "citresewn-continuation-1.2.2-fork.10+1.21.11.jar";
            "hash" = "sha512-zcDlYrCP+ljWC/ZIuXLcmUvX/WOnBU/fz1ohYFndjQrio6IqVGswwKPWprnSUpKEn9WNC7F1NEWZIVRKTG5XyA==";
        };
        _wwFXSCaw = {
            "id" = "wwFXSCaw";
            "file" = "citresewn-continuation-1.2.2-fork.12+26.1.2.jar";
            "hash" = "sha512-9mSkjPgjBK6eqmMMWj+n/f6/PQHWaRqebcRU9g5JTW+DXeHjLpGkyM0fs3oRkbYwM2F5gCsAMYYEC5Gd/4SY1g==";
        };
        _jp0YyIYD = {
            "id" = "jp0YyIYD";
            "file" = "citresewn-continuation-1.2.2-fork.9+1.21.10.jar";
            "hash" = "sha512-z9UUtnFStmQdYFMoDlQtuj3dTn1nF4Jy3qQukqZ3RDFAoR47abn5OeOETltJF8Qxz5VNJCv0fpwx/OV1y1LKlg==";
        };
        _VftogBGR = {
            "id" = "VftogBGR";
            "file" = "citresewn-continuation-1.2.2-fork.13+26.2.jar";
            "hash" = "sha512-Ug83xsLI3OStJkj459gZPJ9Hlsg4mO0Pk3EjI3Y2LFTN2+TEdu8yRRYulTXH0ed5l0D0QX0FGmuvKH2qD2hYQg==";
        };
    in {
        "Z6K6AYax" = _Z6K6AYax;
        "1NmKoSzq" = _1NmKoSzq;
        "joXJHsHP" = _joXJHsHP;
        "QLOQXGtn" = _QLOQXGtn;
        "9B3kRmp5" = _9B3kRmp5;
        "ckHqh4WI" = _ckHqh4WI;
        "VRvr0Xwn" = _VRvr0Xwn;
        "MAIK2AI3" = _MAIK2AI3;
        "MrlGIp4O" = _MrlGIp4O;
        "5uqgGJWW" = _5uqgGJWW;
        "9MC6YYqQ" = _9MC6YYqQ;
        "eCQ9SSlc" = _eCQ9SSlc;
        "1BHeeqt3" = _1BHeeqt3;
        "F4pVlKd1" = _F4pVlKd1;
        "dp2Mt7h8" = _dp2Mt7h8;
        "V80ZiGUt" = _V80ZiGUt;
        "Vj1oo5cz" = _Vj1oo5cz;
        "ngYunmA9" = _ngYunmA9;
        "GD6jkCiQ" = _GD6jkCiQ;
        "euCUBM7p" = _euCUBM7p;
        "wwFXSCaw" = _wwFXSCaw;
        "jp0YyIYD" = _jp0YyIYD;
        "VftogBGR" = _VftogBGR;
        "fabric-1.21.11" = _euCUBM7p;
        "fabric-1.21.10" = _jp0YyIYD;
        "fabric-26.1" = _wwFXSCaw;
        "fabric-26.1.1" = _wwFXSCaw;
        "fabric-26.1.2" = _wwFXSCaw;
        "fabric-26.2" = _VftogBGR;
        "neoforge-1.21.10" = _ckHqh4WI;
        "neoforge-1.21.11" = _5uqgGJWW;
        "default" = _VftogBGR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cit-resewn-continuation";
            id = "8auYYPlH";
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