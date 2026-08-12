{lib, callPackage, ...}:
let
    versions = (let
        _KLZdZ8R9 = {
            "id" = "KLZdZ8R9";
            "file" = "Strange+Berries+v1.2.jar";
            "hash" = "sha512-l+dOT5PpVPV4ixrMUmDx58S1rLLVoQJXHz1C8U0sor7BV6fHT7bF2KLx45r2iJmSo2OjunG43/IE9E7NJUHKIw==";
        };
        _nsE0p7Qk = {
            "id" = "nsE0p7Qk";
            "file" = "strange-berries-2.0-1.19.2.jar";
            "hash" = "sha512-EDS6dxiP0tmDxmkGpJTjagNX/9EkxQtPVY/io2OnGkfZHgPLnIpO4g/+uA8fsQp8pLvyHJZH2mB5mMSGzcw53g==";
        };
        _EutOaILR = {
            "id" = "EutOaILR";
            "file" = "strange-berries-2.1-1.20.jar";
            "hash" = "sha512-D5IqhEAHP5PIAOlPZ0XedZGK/JHo+mhTGodDJeyCC2fHFB8pE8scA2gPSExUv03HwRj2iXSHq1YErqsuxMETCQ==";
        };
        _GEBKFgYL = {
            "id" = "GEBKFgYL";
            "file" = "strange-berries-2.2-1.20.x.jar";
            "hash" = "sha512-Wf5awx3RELySzwsP9+SnXKKiy/mEscZ7oDzGoU9RcAPUegec8bxisz3kv0yJjWyfr2vNtAkjUI1h69fY2K5tFA==";
        };
        _pA2SXjTH = {
            "id" = "pA2SXjTH";
            "file" = "strange-berries-2.2.1-1.20.x.jar";
            "hash" = "sha512-TvH3OTmSljRzMTj3uW5Qi//O9Bb5ZkT3S7ONsQGPqyXpLvSw5Sx2DvfAbw5IlhC0a+cESskPGN57HqwtckfvTg==";
        };
        _bIP2XeLL = {
            "id" = "bIP2XeLL";
            "file" = "strange-berries-2.3-1.19.2-BETA.jar";
            "hash" = "sha512-UeU1CuluPdxio7RkHJPFAVaxyBV8fGZZze9YQSzc2JBzcOSakHYmIlKK9Wu7CkhdDRRyYk3Cfc92J2AH0yEmwQ==";
        };
        _JUf2SCii = {
            "id" = "JUf2SCii";
            "file" = "strange-berries-2.3-1.20.x.jar";
            "hash" = "sha512-okeZtaSSgYCkeH8Ww82OmpTUtFR4PpD58XZ38GgSa9revbCnTgFIl8s+MoEgnxIpQI6LxOjrU+rfLFHot6y3ww==";
        };
        _ZfHQyUui = {
            "id" = "ZfHQyUui";
            "file" = "strange-berries-2.3.1-1.20.x.jar";
            "hash" = "sha512-b+1Q8VZrpN4zX89XlzJDSCMi4uMmxSgFUxxegkLdAyWCBqocCGYC628AGUHlZS+gvXFRdRF3SO5YdOuKMwsbNg==";
        };
        _vmUdR2zF = {
            "id" = "vmUdR2zF";
            "file" = "strange-berries-2.3.2-1.19.2-BETA.jar";
            "hash" = "sha512-SdqFh2kGAZfs/KsRCasZ25MoJP5CZw2D/0bzkJaXtlNpnOtu/7eX2Cllc8gAxfW97dRyKR7g3YO86s9aHf3adQ==";
        };
        _OlGkErWb = {
            "id" = "OlGkErWb";
            "file" = "strange-berries-2.3.2-1.20.x.jar";
            "hash" = "sha512-yh+jBfxzBBnUT/1sLzsyMIozUa2PARDCxT4AKEIvO1khbaqOfEKNvQfDMhYhlW2NRUhdh1I+xkMPL8CSsfwpvQ==";
        };
        _kEnBp0Ru = {
            "id" = "kEnBp0Ru";
            "file" = "strange-berries-2.3.3-1.20.2.jar";
            "hash" = "sha512-vijW7AsBrXTgHxfIjR8LzvCMl9bTrArqLphc8JYkooD1reMTF2hWiDnG5cpZQ7ahOqoCUuc+nsS2pCOCPms+ZA==";
        };
        _2f2bCc00 = {
            "id" = "2f2bCc00";
            "file" = "strange-berries-2.3.4-1.20.3.jar";
            "hash" = "sha512-bpr5HuBAYt3GRCn0ZnU3qJD/8IClNSb+eOEp0YxvFv6KTMhaIXNy9PU7R8RpKQJ7dtA0uZdb46JrMZd63SvdJw==";
        };
        _IOIoYp9O = {
            "id" = "IOIoYp9O";
            "file" = "strange-berries-2.3.4-1.20.4.jar";
            "hash" = "sha512-qWgTuuJqiXYqnBpjd59HOu+8pPqIFIA5t6sfR9pBSDLFSWTIMm0kQgyJkMqEllDPR5i4HkcYU/05ixvBB1Sfqw==";
        };
        _Ie4iXj0E = {
            "id" = "Ie4iXj0E";
            "file" = "strange-berries-2.4-1.20.4.jar";
            "hash" = "sha512-7eFFIO4LpBW0B84DzyErdLxsovDfstvvYQZQw1tihJojGwTwpnZND+gskfh4UECEFP5l/Rpx3/EBG5X9jK9s7A==";
        };
        _gYuAhnlr = {
            "id" = "gYuAhnlr";
            "file" = "strange-berries-2.5-1.20.5.jar";
            "hash" = "sha512-tour5kFThaVuvgfQm+B3SbxUz1nvg0BJWK8AI8aOshTX4ujwBfbs0Jk+EgC0WSoaPFW8P4PYTYnYwDyo17RBUA==";
        };
        _SnVKrNLd = {
            "id" = "SnVKrNLd";
            "file" = "strange-berries-2.5-1.20.6.jar";
            "hash" = "sha512-74G9URkeDyNzCxxqELu5DLvi3TFRwpgN0gBlJ1KwoQwCHhfT6Rv+1UAheFRBZrrarGI9V8J4pBM4QATqwLcO5w==";
        };
        _o7bFxoSe = {
            "id" = "o7bFxoSe";
            "file" = "strange-berries-2.5-1.21.jar";
            "hash" = "sha512-3PA4ovSmkNVgSmR4SoJcj1SlBpOKQR57nNyxcHT5saFgA4clyr3XUphsFLVsE4sQhgZsW9l0kBiSRIYq8LKNog==";
        };
    in {
        "KLZdZ8R9" = _KLZdZ8R9;
        "nsE0p7Qk" = _nsE0p7Qk;
        "EutOaILR" = _EutOaILR;
        "GEBKFgYL" = _GEBKFgYL;
        "pA2SXjTH" = _pA2SXjTH;
        "bIP2XeLL" = _bIP2XeLL;
        "JUf2SCii" = _JUf2SCii;
        "ZfHQyUui" = _ZfHQyUui;
        "vmUdR2zF" = _vmUdR2zF;
        "OlGkErWb" = _OlGkErWb;
        "kEnBp0Ru" = _kEnBp0Ru;
        "2f2bCc00" = _2f2bCc00;
        "IOIoYp9O" = _IOIoYp9O;
        "Ie4iXj0E" = _Ie4iXj0E;
        "gYuAhnlr" = _gYuAhnlr;
        "SnVKrNLd" = _SnVKrNLd;
        "o7bFxoSe" = _o7bFxoSe;
        "fabric-1.16.5" = _KLZdZ8R9;
        "fabric-1.19.2" = _vmUdR2zF;
        "fabric-1.20" = _OlGkErWb;
        "fabric-1.20.1" = _OlGkErWb;
        "fabric-1.20.2" = _kEnBp0Ru;
        "fabric-1.20.3" = _2f2bCc00;
        "fabric-1.20.4" = _Ie4iXj0E;
        "fabric-1.20.5" = _gYuAhnlr;
        "fabric-1.20.6" = _SnVKrNLd;
        "fabric-1.21" = _o7bFxoSe;
        "fabric-1.21.1" = _o7bFxoSe;
        "quilt-1.20" = _OlGkErWb;
        "quilt-1.20.1" = _OlGkErWb;
        "quilt-1.20.2" = _kEnBp0Ru;
        "quilt-1.20.3" = _2f2bCc00;
        "quilt-1.20.4" = _Ie4iXj0E;
        "quilt-1.20.5" = _gYuAhnlr;
        "quilt-1.20.6" = _SnVKrNLd;
        "quilt-1.21" = _o7bFxoSe;
        "quilt-1.21.1" = _o7bFxoSe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "strange-berries";
            id = "xpf9z8eH";
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
in callPackage fn {version="o7bFxoSe";}