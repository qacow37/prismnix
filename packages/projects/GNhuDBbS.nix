{lib, callPackage, ...}:
let
    versions = (let
        _ZPGIKUgo = {
            "id" = "ZPGIKUgo";
            "file" = "noWheel-0.1.0.jar";
            "hash" = "sha512-zTf13b/ZMp9eRxu9gocEVgOuooV68F5Y3TDzOhIOaupkFw/ZKW4X5lhv/dkXumMFA0XlK7GzL/L/jGQOT7gm+A==";
        };
        _Fb6MD1Me = {
            "id" = "Fb6MD1Me";
            "file" = "nowheel-1.1.0+mc1.18.2.jar";
            "hash" = "sha512-rQGWI3+Mcar3XACl5fzFPph+yV2eXofO3FJGm2Zj1sd2zUaSqHLKAjINkQqDZP9l3BBRAcDNTvD2zMfJhVjPiw==";
        };
        _Y2hRMZqC = {
            "id" = "Y2hRMZqC";
            "file" = "nowheel-1.1.0+mc1.19.jar";
            "hash" = "sha512-QKmDcOiE6zEs6PqX/RWqeNVI5TFkX0/DiVmJ6J2DflIAR9+FTsi99qgfZtKsB23Wq5MAD9qhYyF3mzi1jaGxDw==";
        };
        _pPDppNT7 = {
            "id" = "pPDppNT7";
            "file" = "nowheel-1.2.1+mc1.18.2.jar";
            "hash" = "sha512-ihSniuIXDTsXoWB1lVP21MMcEsdDubpU5Or8EQogwMZ4vfvm0Lkjl69goJntIM5x+FWvpEruVXVmLGT/01R7Lw==";
        };
        _Gl2i8kjs = {
            "id" = "Gl2i8kjs";
            "file" = "nowheel-1.2.1+mc1.19.2.jar";
            "hash" = "sha512-Js94IPU7+1mxdT5YhTg/6t7rtKJt63K+hFZJM5s5wTdVAT/LxEntVHd3toJr6X+yLGlzX4QFz+w/Irkxll+LJA==";
        };
        _sZ0SCW6g = {
            "id" = "sZ0SCW6g";
            "file" = "nowheel-1.2.2+mc1.20.2.jar";
            "hash" = "sha512-5K7Vy1ctSYbnFvAG5sUFYaGQYOJh9oMCLTKQB4y8fhqkTFbQ4EQ3oOM2NBBZjJiDl3gySHLAA8r0DG/fxUtohw==";
        };
        _f4IWzKbb = {
            "id" = "f4IWzKbb";
            "file" = "nowheel-1.3.0+mc1.21.2.jar";
            "hash" = "sha512-FUVBi2QyTnBWA4QkLJJaHIHGla7LrNwdUSVJ9WuDhI0z2vseaOKK+qgdL/SZkJlNiecB1PyVTsIRbSkjbCfF/g==";
        };
        _7z4hsmUv = {
            "id" = "7z4hsmUv";
            "file" = "nowheel-1.3.1+mc1.21.2.jar";
            "hash" = "sha512-WzBmtu119u81q2BOKwYe6QeIGxYXQtsnZyDKVGzkUShl4lkPe2cbdB1jGk0WWM/X5n+7SPF1dqSub6aGTLn1cA==";
        };
        _lVoXjVuG = {
            "id" = "lVoXjVuG";
            "file" = "nowheel-1.3.2+mc1.21.2.jar";
            "hash" = "sha512-r++zMgN0bBuzVU4dpYu1DS8WGT1pA7V/NgC4qpeeBeX31uK32oiBXpeLtlj70gx9ZpEHD2mueqloffhLr07PPg==";
        };
        _DFggMbgV = {
            "id" = "DFggMbgV";
            "file" = "nowheel-1.3.2-mcsr+mc1.16.1.jar";
            "hash" = "sha512-Eu3P6y28XGTDA1p5Y0ASOCCnxCRJOOiwV2jbsfAHZ77WrfVNS6HHpotLiB2G4wt3Mv3mSsxeu26b44igt3xCqg==";
        };
        _EjPpIKuJ = {
            "id" = "EjPpIKuJ";
            "file" = "nowheel-neoforge-1.4.0+mc26.1.jar";
            "hash" = "sha512-HHspVkA50dhFNJJzk4CcmTjytGMN7j+RcxPzpTN1LcnRW8W4fnIKNz9TXCdqA4/58UrfT2FoTdgCmZBiojKhFA==";
        };
        _k3XXlvNF = {
            "id" = "k3XXlvNF";
            "file" = "nowheel-fabric-1.4.0+mc26.1.jar";
            "hash" = "sha512-Fd7r81uFXeUrSD9hgoWhBQhlqDRNkk2vyjBNhUEaaZS1kqiL5LtyGl5dpJkeXL6jIUldh0gKp7UrtbGWdLz2ow==";
        };
    in {
        "ZPGIKUgo" = _ZPGIKUgo;
        "Fb6MD1Me" = _Fb6MD1Me;
        "Y2hRMZqC" = _Y2hRMZqC;
        "pPDppNT7" = _pPDppNT7;
        "Gl2i8kjs" = _Gl2i8kjs;
        "sZ0SCW6g" = _sZ0SCW6g;
        "f4IWzKbb" = _f4IWzKbb;
        "7z4hsmUv" = _7z4hsmUv;
        "lVoXjVuG" = _lVoXjVuG;
        "DFggMbgV" = _DFggMbgV;
        "EjPpIKuJ" = _EjPpIKuJ;
        "k3XXlvNF" = _k3XXlvNF;
        "fabric-1.18.1" = _pPDppNT7;
        "fabric-1.18.2" = _pPDppNT7;
        "fabric-1.19" = _Gl2i8kjs;
        "fabric-1.19.1" = _Gl2i8kjs;
        "fabric-1.19.2" = _Gl2i8kjs;
        "fabric-1.18" = _pPDppNT7;
        "fabric-1.19.3" = _Gl2i8kjs;
        "fabric-1.19.4" = _Gl2i8kjs;
        "fabric-1.20" = _Gl2i8kjs;
        "fabric-1.20.1" = _Gl2i8kjs;
        "fabric-1.20.2" = _sZ0SCW6g;
        "fabric-1.20.3" = _sZ0SCW6g;
        "fabric-1.20.4" = _sZ0SCW6g;
        "fabric-1.20.5" = _sZ0SCW6g;
        "fabric-1.20.6" = _sZ0SCW6g;
        "fabric-1.21" = _sZ0SCW6g;
        "fabric-1.21.1" = _sZ0SCW6g;
        "fabric-1.21.2" = _lVoXjVuG;
        "fabric-1.21.3" = _lVoXjVuG;
        "fabric-1.21.4" = _lVoXjVuG;
        "fabric-1.21.5" = _lVoXjVuG;
        "fabric-1.21.6" = _lVoXjVuG;
        "fabric-1.21.7" = _lVoXjVuG;
        "fabric-1.21.8" = _lVoXjVuG;
        "fabric-1.21.9" = _lVoXjVuG;
        "fabric-1.21.10" = _lVoXjVuG;
        "fabric-1.21.11" = _lVoXjVuG;
        "fabric-1.16.1" = _DFggMbgV;
        "fabric-26.1" = _k3XXlvNF;
        "fabric-26.1.1" = _k3XXlvNF;
        "fabric-26.1.2" = _k3XXlvNF;
        "fabric-26.2" = _k3XXlvNF;
        "quilt-1.18.2" = _pPDppNT7;
        "quilt-1.19" = _Gl2i8kjs;
        "quilt-1.19.1" = _Gl2i8kjs;
        "quilt-1.19.2" = _Gl2i8kjs;
        "quilt-1.18" = _pPDppNT7;
        "quilt-1.18.1" = _pPDppNT7;
        "quilt-1.19.3" = _Gl2i8kjs;
        "quilt-1.19.4" = _Gl2i8kjs;
        "quilt-1.20" = _Gl2i8kjs;
        "quilt-1.20.1" = _Gl2i8kjs;
        "quilt-1.20.2" = _sZ0SCW6g;
        "quilt-1.20.3" = _sZ0SCW6g;
        "quilt-1.20.4" = _sZ0SCW6g;
        "quilt-1.20.5" = _sZ0SCW6g;
        "quilt-1.20.6" = _sZ0SCW6g;
        "quilt-1.21" = _sZ0SCW6g;
        "quilt-1.21.1" = _sZ0SCW6g;
        "quilt-1.21.2" = _lVoXjVuG;
        "quilt-1.21.3" = _lVoXjVuG;
        "quilt-1.21.4" = _lVoXjVuG;
        "quilt-1.21.5" = _lVoXjVuG;
        "quilt-1.21.6" = _lVoXjVuG;
        "quilt-1.21.7" = _lVoXjVuG;
        "quilt-1.21.8" = _lVoXjVuG;
        "quilt-1.21.9" = _lVoXjVuG;
        "quilt-1.21.10" = _lVoXjVuG;
        "quilt-1.21.11" = _lVoXjVuG;
        "quilt-26.1" = _k3XXlvNF;
        "quilt-26.1.1" = _k3XXlvNF;
        "quilt-26.1.2" = _k3XXlvNF;
        "quilt-26.2" = _k3XXlvNF;
        "neoforge-26.1" = _EjPpIKuJ;
        "neoforge-26.1.1" = _EjPpIKuJ;
        "neoforge-26.1.2" = _EjPpIKuJ;
        "neoforge-26.2" = _EjPpIKuJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nowheel";
            id = "GNhuDBbS";
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
in callPackage fn {version="k3XXlvNF";}