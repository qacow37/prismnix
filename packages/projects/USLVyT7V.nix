{lib, callPackage, ...}:
let
    versions = (let
        _gx75wSHM = {
            "id" = "gx75wSHM";
            "file" = "arrp-0.6.2.jar";
            "hash" = "sha512-BkokJRo0nYP1EodSgSkKOtMvi5TPCY1kONUXTJDy5ksXvXeEBsIy/IYL7vR6+P5N+vfRX1iMywvxxZRtjkQUPw==";
        };
        _fZRj04a2 = {
            "id" = "fZRj04a2";
            "file" = "arrp-0.6.4.jar";
            "hash" = "sha512-2MlEHQ8WFqgBu3tQtcvC/7O1PGNwrT62YNm1wjor17/uU5Q0oTwYNRsJ51xQCnOAW4FIJKfN2glHIeUsZXGmGw==";
        };
        _Rd2uIBC8 = {
            "id" = "Rd2uIBC8";
            "file" = "arrp-0.6.6.jar";
            "hash" = "sha512-UIH4gyr/yrMuM9jzri1ByGk8A6GLEU200ZxVEAwsflKMRRRAePlsWB1ECET7beVhRPWZsaXr30ih1A5kz3T80w==";
        };
        _3q01oqgA = {
            "id" = "3q01oqgA";
            "file" = "arrp-0.6.7.jar";
            "hash" = "sha512-mMkCXd/xxv73VMq9TK5R5de8J99YkmGUQqi16jPnjJdNY3TAO0km2g4qPmUiy96RnIpdBHAwh4740ya+BUpW8Q==";
        };
        _h2cAK7mt = {
            "id" = "h2cAK7mt";
            "file" = "arrp-0.6.5.0.jar";
            "hash" = "sha512-L+ZZJ2MbPivm96gPao0aS2nLkCB8SstRTGbXuMcH7Ub0BJ2XKtQmzMPzBCTA2zCwS4GBL1x8G2/opFvUYKUdPw==";
        };
        _jV89lOet = {
            "id" = "jV89lOet";
            "file" = "arrp-0.7.0.jar";
            "hash" = "sha512-vZUOFGK/jgHDtZoGuvOcsQTFts5+fOBdWuqth1XQGFZHeeGV/Uz6NcwnzrgcnP61Q3/08ngExnhAscUQpB850Q==";
        };
        _gB6beVwo = {
            "id" = "gB6beVwo";
            "file" = "arrp-0.8.0.jar";
            "hash" = "sha512-odrkboJwIv7vG781OayQCBNSSkjg5+IorZURpUcpLG75pPxZxCHdIKEIob4z/XfTw3Kr4qoY/R4W1okYW9GG7A==";
        };
        _IBlAUITD = {
            "id" = "IBlAUITD";
            "file" = "arrp-0.8.1.jar";
            "hash" = "sha512-kG/jRxsDfxbeyDk6yJuGlENJGnVqiHsTCM+Zlph5zZOShXMkH7QZXbhROeF4MN4PiUt4zGT+2NFVTm2XPRCSSQ==";
        };
        _L4ojkbl8 = {
            "id" = "L4ojkbl8";
            "file" = "arrp-0.8.1.jar";
            "hash" = "sha512-P5Ozk8Plr5piG/S7Dva2gehbVEvpF8a50KXImGi6csxrxjKsOiFN67jTXKxiRVOa/qj6ie8OlvCmqJJSndQfNQ==";
        };
        _a5AYAt6F = {
            "id" = "a5AYAt6F";
            "file" = "arrp-0.9.10.jar";
            "hash" = "sha512-5SKPVvqMEjorswWzwTJTmjKuSUDwSaEyLrM2smZiX5z85O2VRaMJBy1qBr04Cy22/RXNJhEWi81d2XXatvpuGQ==";
        };
        _I6iqtdr0 = {
            "id" = "I6iqtdr0";
            "file" = "arrp-0.10.8.jar";
            "hash" = "sha512-Jdw0P7SieeEZ+EXAa6NmWllW7bMS3I1dIaMBsB3E8lLoRau+SZRkS44imFR6VsLHquSotKxkWjDTDZh1BSP/vw==";
        };
        _gTWWw1QU = {
            "id" = "gTWWw1QU";
            "file" = "arrp-0.12.1+build.1.jar";
            "hash" = "sha512-0d1EiiRhqMRG4M0UkdwLoUzUrIBMlhEBieYsyPBNqc9XTxgKouVfaKVU7e212Y9Co12mzaGpbV8WCxSBZoFK3g==";
        };
        _yjzp2jrJ = {
            "id" = "yjzp2jrJ";
            "file" = "arrp-0.12.1+build.2.jar";
            "hash" = "sha512-sDUQFzhLQAjROddoMTlMYIjvGBIeqpgwrbgTKcOyFxUAyUn9zjInEW9N5jmXSwv6/WJU553QHD7fH0RVMW2Rng==";
        };
        _eYBV86pD = {
            "id" = "eYBV86pD";
            "file" = "arrp-0.12.1+build.3.jar";
            "hash" = "sha512-J9HxPrw0Wl5rAlmKLM/LQRLPWQiVXPx5mPBhi9AmNlByqJP4eynC+ZAYKp51wqQOu+aX0xnfKkT59uvRshPa5w==";
        };
        _S5MOzHJq = {
            "id" = "S5MOzHJq";
            "file" = "arrp-0.12.1+build.4.jar";
            "hash" = "sha512-meQi7mCr97lTbVAMAIQOrdqlnND4sigXqRcrXkuQ16KRe7i3WxiIRd3D2L43F8dbUiaNiomfnALMlqvwv12mMQ==";
        };
        _dZjiBW20 = {
            "id" = "dZjiBW20";
            "file" = "arrp-0.13.0+build.1.jar";
            "hash" = "sha512-RfzZMH46N2LJeN6HLgYgflJRGslcu5YIH5roTsZ70auGhOJX5Zm4PtecPaIjLVjf0oP/nf77x5Pzo0IDlOi1dw==";
        };
    in {
        "gx75wSHM" = _gx75wSHM;
        "fZRj04a2" = _fZRj04a2;
        "Rd2uIBC8" = _Rd2uIBC8;
        "3q01oqgA" = _3q01oqgA;
        "h2cAK7mt" = _h2cAK7mt;
        "jV89lOet" = _jV89lOet;
        "gB6beVwo" = _gB6beVwo;
        "IBlAUITD" = _IBlAUITD;
        "L4ojkbl8" = _L4ojkbl8;
        "a5AYAt6F" = _a5AYAt6F;
        "I6iqtdr0" = _I6iqtdr0;
        "gTWWw1QU" = _gTWWw1QU;
        "yjzp2jrJ" = _yjzp2jrJ;
        "eYBV86pD" = _eYBV86pD;
        "S5MOzHJq" = _S5MOzHJq;
        "dZjiBW20" = _dZjiBW20;
        "fabric-1.19" = _fZRj04a2;
        "fabric-1.19.3" = _3q01oqgA;
        "fabric-1.20.1" = _L4ojkbl8;
        "fabric-1.21.4" = _I6iqtdr0;
        "fabric-1.21.5" = _I6iqtdr0;
        "fabric-1.21.6" = _I6iqtdr0;
        "fabric-1.21.7" = _I6iqtdr0;
        "fabric-1.21.8" = _I6iqtdr0;
        "fabric-1.21.11" = _S5MOzHJq;
        "fabric-26.1-snapshot-1" = _S5MOzHJq;
        "fabric-26.1-snapshot-2" = _S5MOzHJq;
        "fabric-26.1-snapshot-3" = _S5MOzHJq;
        "fabric-26.1-snapshot-4" = _S5MOzHJq;
        "fabric-26.1-snapshot-5" = _S5MOzHJq;
        "fabric-26.1-snapshot-6" = _S5MOzHJq;
        "fabric-26.1-snapshot-7" = _S5MOzHJq;
        "fabric-26.1-snapshot-8" = _S5MOzHJq;
        "fabric-26.1-snapshot-9" = _S5MOzHJq;
        "fabric-26.1-snapshot-10" = _S5MOzHJq;
        "fabric-26.1-snapshot-11" = _S5MOzHJq;
        "fabric-26.1-pre-1" = _S5MOzHJq;
        "fabric-26.1-pre-2" = _S5MOzHJq;
        "fabric-26.1-pre-3" = _S5MOzHJq;
        "fabric-26.1-rc-1" = _S5MOzHJq;
        "fabric-26.1-rc-2" = _S5MOzHJq;
        "fabric-26.1.2" = _dZjiBW20;
        "default" = _dZjiBW20;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arrp";
            id = "USLVyT7V";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}