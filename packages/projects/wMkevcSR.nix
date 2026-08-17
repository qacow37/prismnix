{lib, callPackage, ...}:
let
    versions = (let
        _C5JsLyaK = {
            "id" = "C5JsLyaK";
            "file" = "tia-1.19.2-1.0-forge.jar";
            "hash" = "sha512-rO8igzxg5Y4J7Y9m7Q0MUGcSLXBOUXu+pXcQp5ONkF+stfyD2V7C1k7+WWR89upn/jhS3L0/zud+wg+FuPllBw==";
        };
        _2fU1J4rN = {
            "id" = "2fU1J4rN";
            "file" = "tia-1.19.2-1.0.0.jar";
            "hash" = "sha512-IXfB6G/dVO2fB+5xzXxy4FZTBYdOxfSUvD5122kPHLOQ7lTPHjjaJx8iZAHwIQ0ZeIAotE7Cb8KxlX/anlCjgg==";
        };
        _DRROckIA = {
            "id" = "DRROckIA";
            "file" = "tia-1.18.2-1.0-forge.jar";
            "hash" = "sha512-VHZmKHIZaGCQ+94FrEaG3grujdjOnlhxeVu+STjQCiIFjfgRrCb3CYoSIUj7jLuKyyABoki13PRZIwZNo/V1yw==";
        };
        _uMH16biJ = {
            "id" = "uMH16biJ";
            "file" = "tia-1.18.2-1.0-fabric.jar";
            "hash" = "sha512-UjNyJghTmOi+2WZzDc+kLN/16W3nY2auFwiOFwpFIJdsry+Fe3G96oa68t76Jd2owMfk5J/xV/Je0sq2MTsgUw==";
        };
        _nyB4aYXm = {
            "id" = "nyB4aYXm";
            "file" = "tia-1.19.3-1.0-forge.jar";
            "hash" = "sha512-RqF1pK++XcV5lqoerwAFidaU80ONoxNjbcHU0I7bUwgpngllkNV0XXGJfECt2h/ixd8Ui2GeMCZi6UGfCIWrlw==";
        };
        _VyI17i9k = {
            "id" = "VyI17i9k";
            "file" = "tia-1.19.3-1.0-fabric.jar";
            "hash" = "sha512-KJJqoYSekpAVkiZmKgyPwnotwDAf0tKN8/ni/MUFwv46yf0z7RVrbVKwm7dj9XQ+83beQUozkYjVpSysjG17lQ==";
        };
        _scz4SJmo = {
            "id" = "scz4SJmo";
            "file" = "tia-1.19.4-1.0-forge.jar";
            "hash" = "sha512-+IZ2OwDaBq1Zp51SWulFVfv5Rsj+6+VPnpJrqXRG5eUVsPRTg4tB/JV1BE2es/6wlJjswJGR0CX/ANuO4nQBDQ==";
        };
        _IacJav33 = {
            "id" = "IacJav33";
            "file" = "tia-1.19.4-1.0-fabric.jar";
            "hash" = "sha512-T39bRDB9kXZRsSxZBm0kAnkOT55qL142zU2N1eC7Q8/wP71dbtbweptL3AAWT2BK99CM18jqizmsKA3midsxJg==";
        };
        _kaDOLZqw = {
            "id" = "kaDOLZqw";
            "file" = "tia-1.20-1.1-forge.jar";
            "hash" = "sha512-AuK+pS3m3M8wlozn1qmLS8kQrzxEOQU12+Mdp1MvUr53D+RS1CIsIBGjKaiBjnZJJHlMQuf0+fP3kIYSp/+lhw==";
        };
        _TmolU2Dw = {
            "id" = "TmolU2Dw";
            "file" = "tia-1.20-1.1-fabric.jar";
            "hash" = "sha512-n4Ed7+mRjE19mRfv63siC8aggxKqKqcdUad9VuHSJ6YfI102rFuyVLLb/VnmorVu29VNYTdENf+0tFBLfp3OEQ==";
        };
        _E3MhlMPY = {
            "id" = "E3MhlMPY";
            "file" = "tia-1.20.2-1.1-neoforge.jar";
            "hash" = "sha512-jEd9jRWfxV2WgS9J1L91ZtaS+wsMR+3Z5N18JakuJX6exQyBmYAXcMeuAcond3tt51MWgYGJaYnhB03Eco43MA==";
        };
        _TQEjRQNl = {
            "id" = "TQEjRQNl";
            "file" = "tia-1.21-1.2-fabric.jar";
            "hash" = "sha512-kHKXVxlvCH/Pma52BbdP+7jbW4xvLOsnySDY1CphgbcnCzJd491UQ2H9YVmy2rGPcdVzz5XvM8fvYKq4ApLvQg==";
        };
        _p1UTjKwQ = {
            "id" = "p1UTjKwQ";
            "file" = "tia-1.21-1.2-neoforge.jar";
            "hash" = "sha512-L0QHL3s3+7LSSdLknl9mWcuazFPIISQRE0D2ZPg5C//uyJ0nb2jlGtr+jK4fz9dYTGjVqTUUDtOrzMFcwjbEUg==";
        };
        _3KyrwMAv = {
            "id" = "3KyrwMAv";
            "file" = "tia-fabric-1.21-1.2.1.jar";
            "hash" = "sha512-LMbunapn8w7r28NW+oIBZfv+/xcZ7rHHEtKbwRczGpAPTyC3WQbgB05gnOMUvQSJ9k9pZzi9xMM43DgYvv6z3A==";
        };
        _mSJPeo1D = {
            "id" = "mSJPeo1D";
            "file" = "tia-neoforge-1.21-1.2.1.jar";
            "hash" = "sha512-YfxshlqxO7gdPW+Z+Jtuy3dyeNmzcFSjsYVZ876GQSVG8qfEpQJ0Kzzz2e9vzN0ZlVRrXrqreBzy0/dop6hxnw==";
        };
        _YpwGaVAb = {
            "id" = "YpwGaVAb";
            "file" = "tia-fabric-1.21.3-1.2.2.jar";
            "hash" = "sha512-7lmn/KWh4gIDmIVhfBtvdoHP6oJpgzbb9TmuJSmlXR8viwT8/8dRRn/VwPI4Eg7fo3W4VQMH9seU5uJf3SGw6g==";
        };
        _SqJ0sLGF = {
            "id" = "SqJ0sLGF";
            "file" = "tia-neoforge-1.21.3-1.2.2.jar";
            "hash" = "sha512-ms939IyE+SwTger9+JG9Yzw3dBRK0GPNRB16YGuE5LHxVxnf57YKasCE5qeFm8avWtyeso3dzSVfzQj0JsHOow==";
        };
        _r2tGEPpo = {
            "id" = "r2tGEPpo";
            "file" = "tia-fabric-1.21.7-1.2.3.jar";
            "hash" = "sha512-vMtbgrdrgbQvy51mzhVTPVI5PL1558JZaLufGn5TUxSj42+TU0CEuLD7B8nBzT5KDnPrfJ+sa7+zhHwkuKv3qg==";
        };
        _ZHj4PNv8 = {
            "id" = "ZHj4PNv8";
            "file" = "tia-neoforge-1.21.7-1.2.3.jar";
            "hash" = "sha512-xTYtSwRgwLWFQvZJ1lCGFBCIi0KaxSYKnoxBu65vLdmMUzYVbOT/7JpeOwBtFKqF/Fvp6I+XWnsoPwuC2M/E0A==";
        };
    in {
        "C5JsLyaK" = _C5JsLyaK;
        "2fU1J4rN" = _2fU1J4rN;
        "DRROckIA" = _DRROckIA;
        "uMH16biJ" = _uMH16biJ;
        "nyB4aYXm" = _nyB4aYXm;
        "VyI17i9k" = _VyI17i9k;
        "scz4SJmo" = _scz4SJmo;
        "IacJav33" = _IacJav33;
        "kaDOLZqw" = _kaDOLZqw;
        "TmolU2Dw" = _TmolU2Dw;
        "E3MhlMPY" = _E3MhlMPY;
        "TQEjRQNl" = _TQEjRQNl;
        "p1UTjKwQ" = _p1UTjKwQ;
        "3KyrwMAv" = _3KyrwMAv;
        "mSJPeo1D" = _mSJPeo1D;
        "YpwGaVAb" = _YpwGaVAb;
        "SqJ0sLGF" = _SqJ0sLGF;
        "r2tGEPpo" = _r2tGEPpo;
        "ZHj4PNv8" = _ZHj4PNv8;
        "forge-1.19" = _C5JsLyaK;
        "forge-1.19.1" = _C5JsLyaK;
        "forge-1.19.2" = _C5JsLyaK;
        "forge-1.18" = _DRROckIA;
        "forge-1.18.1" = _DRROckIA;
        "forge-1.18.2" = _DRROckIA;
        "forge-1.19.3" = _nyB4aYXm;
        "forge-1.19.4" = _scz4SJmo;
        "forge-1.20" = _kaDOLZqw;
        "forge-1.20.1" = _kaDOLZqw;
        "forge-1.20.2" = _kaDOLZqw;
        "fabric-1.19" = _2fU1J4rN;
        "fabric-1.19.1" = _2fU1J4rN;
        "fabric-1.19.2" = _2fU1J4rN;
        "fabric-1.18" = _uMH16biJ;
        "fabric-1.18.1" = _uMH16biJ;
        "fabric-1.18.2" = _uMH16biJ;
        "fabric-1.19.3" = _VyI17i9k;
        "fabric-1.19.4" = _IacJav33;
        "fabric-1.20" = _TmolU2Dw;
        "fabric-1.20.1" = _TmolU2Dw;
        "fabric-1.20.2" = _TmolU2Dw;
        "fabric-1.20.3" = _TmolU2Dw;
        "fabric-1.20.4" = _TmolU2Dw;
        "fabric-1.20.5" = _TmolU2Dw;
        "fabric-1.20.6" = _TmolU2Dw;
        "fabric-1.21" = _3KyrwMAv;
        "fabric-1.21.1" = _3KyrwMAv;
        "fabric-1.21.2" = _3KyrwMAv;
        "fabric-1.21.3" = _YpwGaVAb;
        "fabric-1.21.4" = _YpwGaVAb;
        "fabric-1.21.5" = _YpwGaVAb;
        "fabric-1.21.6" = _r2tGEPpo;
        "fabric-1.21.7" = _r2tGEPpo;
        "fabric-1.21.8" = _r2tGEPpo;
        "neoforge-1.20.2" = _E3MhlMPY;
        "neoforge-1.20.3" = _E3MhlMPY;
        "neoforge-1.20.4" = _E3MhlMPY;
        "neoforge-1.20.5" = _E3MhlMPY;
        "neoforge-1.20.6" = _E3MhlMPY;
        "neoforge-1.21" = _mSJPeo1D;
        "neoforge-1.21.1" = _mSJPeo1D;
        "neoforge-1.21.2" = _mSJPeo1D;
        "neoforge-1.21.3" = _SqJ0sLGF;
        "neoforge-1.21.4" = _SqJ0sLGF;
        "neoforge-1.21.5" = _SqJ0sLGF;
        "neoforge-1.21.6" = _ZHj4PNv8;
        "neoforge-1.21.7" = _ZHj4PNv8;
        "neoforge-1.21.8" = _ZHj4PNv8;
        "quilt-1.21" = _3KyrwMAv;
        "quilt-1.21.1" = _3KyrwMAv;
        "quilt-1.21.2" = _3KyrwMAv;
        "quilt-1.21.3" = _YpwGaVAb;
        "quilt-1.21.4" = _YpwGaVAb;
        "quilt-1.21.5" = _YpwGaVAb;
        "quilt-1.21.6" = _r2tGEPpo;
        "quilt-1.21.7" = _r2tGEPpo;
        "quilt-1.21.8" = _r2tGEPpo;
        "default" = _ZHj4PNv8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tiny-item-animations";
            id = "wMkevcSR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-LPUL" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-LPUL";
                    shortName = "LicenseRef-LPUL";
                    url = "https://github.com/Trivaxy/Tiny-Item-Animations/blob/multiloader-1.21/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}