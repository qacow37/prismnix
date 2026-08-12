{lib, callPackage, ...}:
let
    versions = (let
        _KXYxlqFl = {
            "id" = "KXYxlqFl";
            "file" = "auto-attack-1.0.0.jar";
            "hash" = "sha512-MvgUWbHmRVkj5WbC1/f5zpZGg3zh6r0H2VnySaVwXlQT+oOYYOU4EzgsVUHSaqHBu3FIBoBMZfuiTzOjP0drVg==";
        };
        _yQjY18gd = {
            "id" = "yQjY18gd";
            "file" = "auto-attack-2.0.1.jar";
            "hash" = "sha512-AWm46vkvuByyvdYts5Zud4VLNnCshXvTLzBnj6VQEc/yA3BCboopyv+nCAoDmuKBguhH6d+Yl1YKTDqNH9z8vQ==";
        };
        _H7lGBBos = {
            "id" = "H7lGBBos";
            "file" = "auto-attack-2.0.1.jar";
            "hash" = "sha512-EYIlsaybpcULgPIX5aexLp/SfZgX6shU2DvU0bhdVxcdmbp8F2oltRsJD6u4AY4tplQIdcW3IsaYnxCfPr80jA==";
        };
        _NIvsUGL9 = {
            "id" = "NIvsUGL9";
            "file" = "auto-attack-2.0.1.jar";
            "hash" = "sha512-O6zvNZd5B/qRmPsbTqdUlYOahJGhznAj8mYxyB00Co0GawL7pB0KeKjCwUy9us0UJhYVoLz328k/dZTJJbhkkQ==";
        };
        _t5XLnOIs = {
            "id" = "t5XLnOIs";
            "file" = "auto-attack-2.0.1.jar";
            "hash" = "sha512-4VLFDlaYCfqZFPzLhtAE13E2rVwJSg5qpq1TRfxjAAhtPAasyivq4a4sHkD2xXH9Ur21udTeCYc1MOzWTSP+5w==";
        };
        _k2IoP8SJ = {
            "id" = "k2IoP8SJ";
            "file" = "auto_attack-fabric-3.0.0.jar";
            "hash" = "sha512-LF8BJD579r8frGEpmdbh9FufgVD0gqOYeHBSFLlHhOAcA3cWjxcFuFc/Og09/5gh/TLDXa/2OLrKaizj5IY9+Q==";
        };
        _rIQ0dZnD = {
            "id" = "rIQ0dZnD";
            "file" = "auto_attack-neoforge-3.0.0.jar";
            "hash" = "sha512-3LPXYoUzES/DDa6rIAHgSATeepJ0Z80G5G0phAIEunGjSvkFDNyEjZb2lQIQZf4CO2YDqCmZTBMdGVuY3haq1w==";
        };
        _eNDbJ2Za = {
            "id" = "eNDbJ2Za";
            "file" = "auto_attack-fabric-3.0.1.jar";
            "hash" = "sha512-Djp4EypgY8k0UzLG1lXZaC4WIU0lRvB5AR1jtZ7SyHcHpXRf6+nFBdSKK7+SeRUB0RCjekOEm2D72dOFTEbMaA==";
        };
        _JaAGIKh6 = {
            "id" = "JaAGIKh6";
            "file" = "auto_attack-neoforge-3.0.1.jar";
            "hash" = "sha512-TxM8b6oq/OvrH8JeYCyLtkUgdfZ524x+N0cmkzTqRqSLuwa0zFCV1to28jJyGPM7+b/0e4aEm0HSUtCEUox1Dw==";
        };
        _hlsRv4OO = {
            "id" = "hlsRv4OO";
            "file" = "auto_attack-fabric-3.0.1.jar";
            "hash" = "sha512-NbuHTR1cHlepzPwNfYPu/8/AHILZWv+Wzyncgy5oK8Jhgu7X3zyYQfgWJNy9CWBLlM2mePDlAfTkzZjz/HQv7g==";
        };
        _ECwiJsyq = {
            "id" = "ECwiJsyq";
            "file" = "auto_attack-neoforge-3.0.1.jar";
            "hash" = "sha512-jIdcHi0FdMT1To/FCT18mfK/pe91nyzp5YbPptMPWMtnY+16I/fxMiaYoLg7oFcWXRcdptRsW2OIhOKXq4ESxg==";
        };
        _axGaPNpt = {
            "id" = "axGaPNpt";
            "file" = "auto_attack-fabric-3.0.1.jar";
            "hash" = "sha512-EuLT2soceNxnCUD4Ng/uutj3Yfuo0YkpsqKHjoFzSGQDQDQT+/bEA9wT3Snff0LU6GmPfhQQjcZpyCpwfYFb/g==";
        };
        _W2mPwZVy = {
            "id" = "W2mPwZVy";
            "file" = "auto_attack-neoforge-3.0.1.jar";
            "hash" = "sha512-60csM3Bp00uom8BSnm69GzCwon9kWi+SGv4bV/9e0asMf1+Urt7G+rpTMYjAKivbUdTIH27u3BhY8HpAvGUy2w==";
        };
        _d0RwT5HF = {
            "id" = "d0RwT5HF";
            "file" = "auto_attack-neoforge-3.0.1.jar";
            "hash" = "sha512-G5wxP4PxJCup2APlNZDuFYTMp1i5TJfKYm9vawpcbRatlaYyTR67KSzW4sLjvoAe+KTzC708guuP2RlRNRtIXw==";
        };
        _DwDs7brC = {
            "id" = "DwDs7brC";
            "file" = "auto_attack-fabric-3.0.1.jar";
            "hash" = "sha512-vS0LT4vw6lMqq+1I8HJNwPFvtms2fTXI6MaGqIk3SVH7gl7xCEdkO0VLewfc2VF3YCqFhrjiaiAxyDNC95qbyg==";
        };
        _QLT00HwI = {
            "id" = "QLT00HwI";
            "file" = "auto_attack-fabric-3.0.1.jar";
            "hash" = "sha512-bVCiHEbjt41z6+e4IJTFKpjanRKqVYC30xKGvirte/S/Onrdf6R9SFmbn38SdUCmHQy+OfDO+SmV6JHCK8GTXw==";
        };
        _fXpkYvLg = {
            "id" = "fXpkYvLg";
            "file" = "auto_attack-neoforge-3.0.1.jar";
            "hash" = "sha512-Xvdlzrx3BJFzZAPwF9L8eS6auK9puVxv344C0yNOQEdJW+3sPhQG2FCV5+vBUvL2aboFsrOVecPHHBMlJshyRQ==";
        };
    in {
        "KXYxlqFl" = _KXYxlqFl;
        "yQjY18gd" = _yQjY18gd;
        "H7lGBBos" = _H7lGBBos;
        "NIvsUGL9" = _NIvsUGL9;
        "t5XLnOIs" = _t5XLnOIs;
        "k2IoP8SJ" = _k2IoP8SJ;
        "rIQ0dZnD" = _rIQ0dZnD;
        "eNDbJ2Za" = _eNDbJ2Za;
        "JaAGIKh6" = _JaAGIKh6;
        "hlsRv4OO" = _hlsRv4OO;
        "ECwiJsyq" = _ECwiJsyq;
        "axGaPNpt" = _axGaPNpt;
        "W2mPwZVy" = _W2mPwZVy;
        "d0RwT5HF" = _d0RwT5HF;
        "DwDs7brC" = _DwDs7brC;
        "QLT00HwI" = _QLT00HwI;
        "fXpkYvLg" = _fXpkYvLg;
        "fabric-1.21" = _yQjY18gd;
        "fabric-1.21.1" = _yQjY18gd;
        "fabric-1.21.3" = _H7lGBBos;
        "fabric-1.21.4" = _NIvsUGL9;
        "fabric-1.21.5" = _t5XLnOIs;
        "fabric-1.21.7" = _eNDbJ2Za;
        "fabric-1.21.8" = _eNDbJ2Za;
        "fabric-1.21.9" = _hlsRv4OO;
        "fabric-1.21.10" = _hlsRv4OO;
        "fabric-1.21.11" = _axGaPNpt;
        "fabric-26.1" = _DwDs7brC;
        "fabric-26.1.1" = _DwDs7brC;
        "fabric-26.1.2" = _DwDs7brC;
        "fabric-26.2" = _QLT00HwI;
        "neoforge-1.21.7" = _JaAGIKh6;
        "neoforge-1.21.8" = _JaAGIKh6;
        "neoforge-1.21.9" = _ECwiJsyq;
        "neoforge-1.21.10" = _ECwiJsyq;
        "neoforge-1.21.11" = _W2mPwZVy;
        "neoforge-26.1" = _d0RwT5HF;
        "neoforge-26.1.1" = _d0RwT5HF;
        "neoforge-26.1.2" = _d0RwT5HF;
        "neoforge-26.2" = _fXpkYvLg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-attack";
            id = "7n9H9NyG";
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
in callPackage fn {version="fXpkYvLg";}