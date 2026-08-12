{lib, callPackage, ...}:
let
    versions = (let
        _ONL6tlgN = {
            "id" = "ONL6tlgN";
            "file" = "Flashlight-Shader-v1.0.0.zip";
            "hash" = "sha512-p7yqJTmsN59IXHz9+NjXLd/RfLQmgoiZ49dAcxRFk/z8jUt1ijgFboZEXtzXvmnKqE1PFUyiI5+jhfh0Er4boA==";
        };
        _7rGfouu0 = {
            "id" = "7rGfouu0";
            "file" = "Flashlight-Shader-v1.0.1.zip";
            "hash" = "sha512-x8Dk9XhucgfHlI3ilT2SQqNM+zkEZac081ZqUnkkKa/emFmXT41NocPbSIFt+YnNzsT6Idyp+mSHayCx0ID+ug==";
        };
        _davHjKH7 = {
            "id" = "davHjKH7";
            "file" = "Flashlight-Shader-v1.1.0-(1.20.1-1.20.4).zip";
            "hash" = "sha512-P04A8ND0nSAQjbDzTD39PyGAA1V5DNjM/eOBnreH4C3LTBemmmU9BKKtEb0aoKtwaW9DnCsIumTOzNffWiLXdA==";
        };
        _dCVcmzyA = {
            "id" = "dCVcmzyA";
            "file" = "Flashlight-Shader-v1.1.0-(1.20.5-1.21.8).zip";
            "hash" = "sha512-9OmTu6Z9sEB1RsF9ofvdCehcLQoVlzPaXfLo8JOnf+ONdBKYiPCYmEM7fZ+bq3vVSWeXCEBSnG8bAFE50dnX7g==";
        };
        _R50oJsWt = {
            "id" = "R50oJsWt";
            "file" = "Flashlight-Shader-v1.1.0-(1.21.9+).zip";
            "hash" = "sha512-pZziaEew08R+9KiE+xlmuWJuiXCyFzyy+z2mzo/7dqy+qKzYk+3rxm+2xqREraDfJ99DGTFtOChPfJZmUrrCZQ==";
        };
        _M2z9fVlt = {
            "id" = "M2z9fVlt";
            "file" = "Flashlight-Shader-v1.1.1-(26.2+).zip";
            "hash" = "sha512-4HSqfyT3vW4qXsUGUUaIb1s0Xa9juGD0bskhTijo7g9tfwhC29qG6tU+5GjAnlIlaZ6JH8Mmt/GgFZGQUT740A==";
        };
    in {
        "ONL6tlgN" = _ONL6tlgN;
        "7rGfouu0" = _7rGfouu0;
        "davHjKH7" = _davHjKH7;
        "dCVcmzyA" = _dCVcmzyA;
        "R50oJsWt" = _R50oJsWt;
        "M2z9fVlt" = _M2z9fVlt;
        "iris-1.20.1" = _davHjKH7;
        "iris-1.20.3" = _davHjKH7;
        "iris-1.20.4" = _davHjKH7;
        "iris-1.20.6" = _dCVcmzyA;
        "iris-1.21" = _dCVcmzyA;
        "iris-1.21.1" = _dCVcmzyA;
        "iris-1.21.2" = _dCVcmzyA;
        "iris-1.21.3" = _dCVcmzyA;
        "iris-1.21.4" = _dCVcmzyA;
        "iris-1.20.2" = _davHjKH7;
        "iris-1.20.5" = _dCVcmzyA;
        "iris-1.21.5" = _dCVcmzyA;
        "iris-1.21.6" = _dCVcmzyA;
        "iris-1.21.7" = _dCVcmzyA;
        "iris-1.21.8" = _dCVcmzyA;
        "iris-1.21.9" = _R50oJsWt;
        "iris-1.21.10" = _R50oJsWt;
        "iris-1.21.11" = _R50oJsWt;
        "iris-26.2" = _M2z9fVlt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flashlight-shader";
            id = "wXgazpCy";
            type = "shader";
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
in callPackage fn {version="M2z9fVlt";}