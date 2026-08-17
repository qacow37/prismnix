{lib, callPackage, ...}:
let
    versions = (let
        _JuWydD6G = {
            "id" = "JuWydD6G";
            "file" = "thermalconstruct-1.20.1-0.0.1.jar";
            "hash" = "sha512-vOT/XPgGR7JWdCvc7J8jqHSM1v8O3vcMxi7UpsLtA0AU7B4gd5F59Uj0IDLU1Xct0xIXuxJjvaizdpWqrmJs2w==";
        };
        _oqH8XEeA = {
            "id" = "oqH8XEeA";
            "file" = "thermalconstruct-1.20.1-0.0.2.jar";
            "hash" = "sha512-t1eQXSd+khAaoyD6yZfMmxT3lcJfk2WOYWu37aRel4OiX8Y9ILtZtUt5gElx2rAl2TWivqfo9tTbyLX5TcJ+kw==";
        };
        _pte2EYEV = {
            "id" = "pte2EYEV";
            "file" = "thermalconstruct-1.20.1-0.0.3.jar";
            "hash" = "sha512-sLdtLMHdHLC+frnpO9sYbHFQiiAzF+hcGS2kExn8h5ZSoBKNiqGeujVPLQHT6V5t4G++reoQlFbpaKQCkkLtcQ==";
        };
        _ZsIoKYnO = {
            "id" = "ZsIoKYnO";
            "file" = "thermalconstruct-1.20.1-0.0.4.jar";
            "hash" = "sha512-IXv6osh22q0AzjBGoPUn1SloeQqjhSj7OoB+YwLmgnJDMHADQK905EqoRCW542D4QB7IED7CEz8PUAH31sJyng==";
        };
    in {
        "JuWydD6G" = _JuWydD6G;
        "oqH8XEeA" = _oqH8XEeA;
        "pte2EYEV" = _pte2EYEV;
        "ZsIoKYnO" = _ZsIoKYnO;
        "forge-1.20.1" = _ZsIoKYnO;
        "default" = _ZsIoKYnO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thermal-construct";
            id = "YcdU3nJH";
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
                    url = "https://github.com/Mrthomas20121-Mods/ThermalConstruct/blob/1.20.1/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}