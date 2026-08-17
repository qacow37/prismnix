{lib, callPackage, ...}:
let
    versions = (let
        _P61kg2ck = {
            "id" = "P61kg2ck";
            "file" = "idkworker13-cel-0.1.zip";
            "hash" = "sha512-EBCb7EuAGNq79du3kmNeK0mzNQYkil58ne0XW2jpvUs2+lzK0bKzFICSol8xJrnT+Miwk9Rqdp8U1GYNYd/Fjw==";
        };
        _Wz1TRwiU = {
            "id" = "Wz1TRwiU";
            "file" = "idkworker13-cel-0.2.zip";
            "hash" = "sha512-tBC0ZdfnwLCWduTg6u/iOLfI9NxDEXXgSvsJBEYLNngKwao+P5OK2RulDIWrqaEKJX5HwROAJraJGDLtZF/wbQ==";
        };
        _U5RqthUl = {
            "id" = "U5RqthUl";
            "file" = "idkworker13-cel-0.3.zip";
            "hash" = "sha512-u8k+domZvWcyNFeglNHTUYe5P8fwVdC+Z1JLMHbWdp31rxcBvhNZVAcqv1JORgUbNmHTVlqDEneOswBo7tlWnQ==";
        };
    in {
        "P61kg2ck" = _P61kg2ck;
        "Wz1TRwiU" = _Wz1TRwiU;
        "U5RqthUl" = _U5RqthUl;
        "iris-1.19.1" = _U5RqthUl;
        "iris-1.19.2" = _U5RqthUl;
        "iris-1.19.3" = _U5RqthUl;
        "iris-1.19" = _U5RqthUl;
        "iris-1.19.4" = _U5RqthUl;
        "default" = _U5RqthUl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cel-shader";
            id = "qjbB6Qp6";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "WTFPL" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Do What The F*ck You Want To Public License";
                    shortName = "WTFPL";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}