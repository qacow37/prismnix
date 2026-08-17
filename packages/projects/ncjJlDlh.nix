{lib, callPackage, ...}:
let
    versions = (let
        _Ch0RYfJY = {
            "id" = "Ch0RYfJY";
            "file" = "Stereopsis-1.0.jar";
            "hash" = "sha512-Z+sIlv3/33Ihin/QmYTfcpm1p4CRUDg2GsNgF7b2XIEwJ2pDQDrWI7fCB9AOOte4lT2seqhp3qhxGIZZkdKN1w==";
        };
        _BX6GRM76 = {
            "id" = "BX6GRM76";
            "file" = "Stereopsis-1.1.jar";
            "hash" = "sha512-or2ijzpEwZbV0HKOLTIvK9jrQqDhlhm4tGZl01OLGGoBQgcfTDAcsCbEXqbbheDxASxfxG/KTH+ikZafunkLxA==";
        };
        _WkwcWung = {
            "id" = "WkwcWung";
            "file" = "Stereopsis-1.1.1.jar";
            "hash" = "sha512-KyaqiCMJssAvwThNm/HdJQ+ctoVGeLJRdktThEJSPEiPEAOnqanIIOu5S6DamjmXYwPBl8rgwXQulzrWnEArVA==";
        };
        _PEYihVIN = {
            "id" = "PEYihVIN";
            "file" = "Stereopsis-1.2.0.jar";
            "hash" = "sha512-+1IAXvL9QaFYDBCa8zOC4qanuU2muJZuAcTYq67BAyQjWoDHUl/KhQMylQsLZO90+o6CZAwKJiLIN+2aE0HfdA==";
        };
        _a4lHqFAs = {
            "id" = "a4lHqFAs";
            "file" = "Stereopsis-1.2.1.jar";
            "hash" = "sha512-djIW0wzNDG+yemfZR9kmblSR+ZJ0lJ4wQSdi07dHUn3Wd0pQvbP07Y/X+AXUcE0UkHOk43uO9QVJE5OefBT2sg==";
        };
        _H2QSM6br = {
            "id" = "H2QSM6br";
            "file" = "Stereopsis-1.2.2.jar";
            "hash" = "sha512-1XZTL2eQTKCrJfZJWSwbWt20RSX8AJmQhceO3QGQ0OZrl4HSkv9JkaeFSgIxp2qqTpjBFFxFgQp2eb0Bzx7oBg==";
        };
        _Te3KMYMR = {
            "id" = "Te3KMYMR";
            "file" = "Stereopsis-1.2.3.jar";
            "hash" = "sha512-Hy30Lup/Hb3hYpSwtDtdJ72hKjl/hyule/P+91cPuchfa2eEPdSQheVGHY5JTlPeo2URj9+LQc4eYYap22BFqw==";
        };
        _x3XAsmkw = {
            "id" = "x3XAsmkw";
            "file" = "Stereopsis-1.2.4.jar";
            "hash" = "sha512-1hV2XZ302OHUFXELM3hZuLLD13K8HGt7z+1X0HJq+QIoMSlGmO/vydDsWG/kIFOrd6+2N68L0cLytunW2hGPYw==";
        };
        _xgRIKb2H = {
            "id" = "xgRIKb2H";
            "file" = "Stereopsis-1.2.5.jar";
            "hash" = "sha512-uCT7V3hE4l0y15CHKz0hJOO2wn4lAbE3V0H3vMkgkecRKwNR/Iv9wdQTR7d6W3ypxoDa7e9SpM4VoIyLqad/ug==";
        };
        _TI0j3EaX = {
            "id" = "TI0j3EaX";
            "file" = "Stereopsis-2.0.0.jar";
            "hash" = "sha512-HWtdoK5XAkpGa1pBMGyWAC5sAkQp92M487u/a3vndJvDtOjK8xHx45CGMWO/9pxZ37R/o4eKe4H2mmtYdfhWZA==";
        };
    in {
        "Ch0RYfJY" = _Ch0RYfJY;
        "BX6GRM76" = _BX6GRM76;
        "WkwcWung" = _WkwcWung;
        "PEYihVIN" = _PEYihVIN;
        "a4lHqFAs" = _a4lHqFAs;
        "H2QSM6br" = _H2QSM6br;
        "Te3KMYMR" = _Te3KMYMR;
        "x3XAsmkw" = _x3XAsmkw;
        "xgRIKb2H" = _xgRIKb2H;
        "TI0j3EaX" = _TI0j3EaX;
        "fabric-1.20" = _H2QSM6br;
        "fabric-1.20.1" = _H2QSM6br;
        "fabric-1.20.2" = _H2QSM6br;
        "fabric-1.20.3" = _H2QSM6br;
        "fabric-1.20.4" = _H2QSM6br;
        "fabric-1.20.5" = _xgRIKb2H;
        "fabric-1.20.6" = _xgRIKb2H;
        "fabric-1.21" = _xgRIKb2H;
        "fabric-1.21.1" = _xgRIKb2H;
        "fabric-1.21.2" = _TI0j3EaX;
        "fabric-1.21.3" = _TI0j3EaX;
        "default" = _TI0j3EaX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stereopsis";
            id = "ncjJlDlh";
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