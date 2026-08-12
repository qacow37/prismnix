{lib, callPackage, ...}:
let
    versions = (let
        _uRD8QJ85 = {
            "id" = "uRD8QJ85";
            "file" = "loadingbackgrounds-nature 1.0.zip";
            "hash" = "sha512-3xvYpSIOvB84Hz0wHIlh/zdyGRaoLGIsSqrK9ETbcfy8/yhOG3V6qMzAUxmviIfg3Qz0A89V8lQkcoXRIe4cVA==";
        };
        _hbinqsJN = {
            "id" = "hbinqsJN";
            "file" = "loadingbackgrounds-nature 1.0.zip";
            "hash" = "sha512-gJrUOLks5KqMtih+bUsnkQEO6V7Mcfij0OudkyJz3AYxtk10Ml9l5u/kRnU1RoiDaMJTQDr/XeU0SYxIxuHR+g==";
        };
        _rGBSTIEb = {
            "id" = "rGBSTIEb";
            "file" = "loadingbackgrounds-nature 1.0.zip";
            "hash" = "sha512-9hL5rfHD6rqK5b3IMyh4ytguP+Z8ZipdHDxCVQSeNcfPopbY7Bshb6MYT1Yf3AHicV5/VBhw7m7NVSI+EwJ4Rg==";
        };
        _GWbfCkiW = {
            "id" = "GWbfCkiW";
            "file" = "loadingbackgrounds-nature 4.0.zip";
            "hash" = "sha512-DQYQIsiSLXTicoL/iJfxQtcf4hkznQOvMLWeWg7Mb//P4kW146j7MYVTmR6WerE9alBV+v90qkQxtwo2P8bJ5g==";
        };
        _62u4oydD = {
            "id" = "62u4oydD";
            "file" = "loadingbackgrounds-nature 5.0.zip";
            "hash" = "sha512-i7WeUBWd4QaE1RCEeBB3LO85XHmFQfzZ/5+IYLaZ2TJdyOwHZq3M0dH30grZaQZwJu56nR8cQ2JQ65HF4Nc9Ow==";
        };
        _ekpPCr4p = {
            "id" = "ekpPCr4p";
            "file" = "loadingbackgrounds-nature 6.0.zip";
            "hash" = "sha512-Uhphx1D3vsasOTjv8tslaY06fggCH48EybK73mh2Ypg6dD5PJ1aHJyGGLzD2T22WcU3jmDRcMn0BkJ3ZO6MFtQ==";
        };
        _SFnC3eaJ = {
            "id" = "SFnC3eaJ";
            "file" = "loadingbackgrounds-nature 7.0.zip";
            "hash" = "sha512-QW9ISKYInqYoShHUGCmfjhasd9WNyTF/kgP4zPIh4b4sXByNBh/K4uH8QdQccXXjPf/4l3JLceuJxW3LIaoACg==";
        };
    in {
        "uRD8QJ85" = _uRD8QJ85;
        "hbinqsJN" = _hbinqsJN;
        "rGBSTIEb" = _rGBSTIEb;
        "GWbfCkiW" = _GWbfCkiW;
        "62u4oydD" = _62u4oydD;
        "ekpPCr4p" = _ekpPCr4p;
        "SFnC3eaJ" = _SFnC3eaJ;
        "minecraft-1.20" = _SFnC3eaJ;
        "minecraft-1.20.1" = _SFnC3eaJ;
        "minecraft-1.20.2" = _SFnC3eaJ;
        "minecraft-1.20.3" = _SFnC3eaJ;
        "minecraft-1.20.4" = _SFnC3eaJ;
        "minecraft-1.20.5" = _SFnC3eaJ;
        "minecraft-1.20.6" = _SFnC3eaJ;
        "minecraft-1.21" = _SFnC3eaJ;
        "minecraft-1.21.1" = _SFnC3eaJ;
        "minecraft-1.21.2" = _SFnC3eaJ;
        "minecraft-1.21.3" = _SFnC3eaJ;
        "minecraft-1.21.4" = _SFnC3eaJ;
        "minecraft-1.21.5" = _SFnC3eaJ;
        "minecraft-1.21.6" = _SFnC3eaJ;
        "minecraft-1.21.7" = _SFnC3eaJ;
        "minecraft-1.21.8" = _SFnC3eaJ;
        "minecraft-1.21.9" = _SFnC3eaJ;
        "minecraft-1.21.10" = _SFnC3eaJ;
        "minecraft-1.21.11" = _SFnC3eaJ;
        "minecraft-26.1" = _SFnC3eaJ;
        "minecraft-26.1.1" = _SFnC3eaJ;
        "minecraft-26.1.2" = _SFnC3eaJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-loading-screens";
            id = "ZVm8N5sn";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="SFnC3eaJ";}