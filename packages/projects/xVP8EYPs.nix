{lib, callPackage, ...}:
let
    versions = (let
        _ievxXcg6 = {
            "id" = "ievxXcg6";
            "file" = "armortweaks-1.19.2-2.0.jar";
            "hash" = "sha512-uZNXdJvFBy5ICLLRiBN3qn4dUaofQU/siF62anh5GP+A/ZQQ+Z3ArTAlw/NEFKxIpfUpBVlvx2OLYNUg4CAz6g==";
        };
        _3wue28FA = {
            "id" = "3wue28FA";
            "file" = "armortweaks-2.0.1-1.19.3.jar";
            "hash" = "sha512-c8AQcgfqFcFbwl1O5x4mZpyIpIti05XRBLmdooOZzIwpC+9brtfjd+XmEnp8CTnBEez/kEGRPp9+6JLrFD+/VQ==";
        };
        _PC6bTdUm = {
            "id" = "PC6bTdUm";
            "file" = "armortweaks-2.0.2-1.20.jar";
            "hash" = "sha512-pSKYVQPsUNRunJAKLwijhc6B2HAdcuong8+79L1BWVd++yQLSDunDoE2lSkB0Eng1tgwhbxuCbYUESbcMDYDdA==";
        };
        _sx0hjC4a = {
            "id" = "sx0hjC4a";
            "file" = "armortweaks-2.0.3-1.20.jar";
            "hash" = "sha512-vFLAtoZtKSjR3jVZgtWUMoDgWSLgkswHDDI0EWjIvMK6ajx2Oq/+Orbpd5eOsOgTBhOzsJqn8os97hmECxOcGw==";
        };
        _bmnlRjeS = {
            "id" = "bmnlRjeS";
            "file" = "armortweaks-2.0.3-1.20.6.jar";
            "hash" = "sha512-Nx8pP4ILLT5grsohxaix0Xod7LChsrX7EQNUE4vEMF0IzXvF4l+bs9PeYz9sO0LvxsUYRhS86iGZI+5jD+Lsmg==";
        };
        _OMx8OJSW = {
            "id" = "OMx8OJSW";
            "file" = "armortweaks-2.0.3-1.21.jar";
            "hash" = "sha512-I/9Y09M8mj9gT2t5WDUTVtJJEyaB6DlDLPJsP7C2ELloKuUUFpAtdg7rSGNTgIO7poydaqc3NbuASd753ROQgQ==";
        };
    in {
        "ievxXcg6" = _ievxXcg6;
        "3wue28FA" = _3wue28FA;
        "PC6bTdUm" = _PC6bTdUm;
        "sx0hjC4a" = _sx0hjC4a;
        "bmnlRjeS" = _bmnlRjeS;
        "OMx8OJSW" = _OMx8OJSW;
        "fabric-1.19.2" = _ievxXcg6;
        "fabric-1.19.3" = _3wue28FA;
        "fabric-1.20" = _sx0hjC4a;
        "fabric-1.20.1" = _sx0hjC4a;
        "fabric-1.20.2" = _sx0hjC4a;
        "fabric-1.20.3" = _sx0hjC4a;
        "fabric-1.20.4" = _sx0hjC4a;
        "fabric-1.20.5" = _bmnlRjeS;
        "fabric-1.20.6" = _bmnlRjeS;
        "fabric-1.21" = _OMx8OJSW;
        "fabric-1.21.1" = _OMx8OJSW;
        "quilt-1.19.2" = _ievxXcg6;
        "quilt-1.19.3" = _3wue28FA;
        "quilt-1.20" = _sx0hjC4a;
        "quilt-1.20.1" = _sx0hjC4a;
        "quilt-1.20.2" = _sx0hjC4a;
        "quilt-1.20.3" = _sx0hjC4a;
        "quilt-1.20.4" = _sx0hjC4a;
        "quilt-1.20.5" = _bmnlRjeS;
        "quilt-1.20.6" = _bmnlRjeS;
        "quilt-1.21" = _OMx8OJSW;
        "quilt-1.21.1" = _OMx8OJSW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armortweaks";
            id = "xVP8EYPs";
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
in callPackage fn {version="OMx8OJSW";}