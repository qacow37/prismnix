{lib, callPackage, ...}:
let
    versions = (let
        _QazWHShv = {
            "id" = "QazWHShv";
            "file" = "voicechat-interaction-paper-1.2.2.jar";
            "hash" = "sha512-44jV0CPi7ffcjs4g5V+yFxUmhmjtp90WSIaVhS5Xq0cuutMJe1GGEeeh+QUD0qrAR+EZVDzqWzJIVzOeaI0aZg==";
        };
        _qPEnvqSL = {
            "id" = "qPEnvqSL";
            "file" = "voicechat-interaction-paper-v1.2.3+1.19.x.jar";
            "hash" = "sha512-0GBmArgaEJ9p7ZHwDZDmrzgVw/3YyikOIsKNonldxKUQcj+vnnx5AXJ5htQxHxDkZTvoUtDKt1pbDbTCgHRXXQ==";
        };
        _bqCH0JOv = {
            "id" = "bqCH0JOv";
            "file" = "voicechat-interaction-paper-v1.3.0+1.20.x.jar";
            "hash" = "sha512-bcn25+Fkfox2stJ6L0HLZeiLDlnyfHCBpzG7oLnFfLaFx16bFfejiribTD0eZXFLiDSph97nnK80zffVYKjwaA==";
        };
        _wVSaDcGA = {
            "id" = "wVSaDcGA";
            "file" = "voicechat-interaction-paper-v1.3.1+1.20.2.jar";
            "hash" = "sha512-lm+GYUkXOC0THPEZJ3V24G6cIxuAYwBrpIhFj1Ax6Kw/VklPWTPvFVMJButT+j5asa8dmQs9/CQ/y13IcWPrPg==";
        };
    in {
        "QazWHShv" = _QazWHShv;
        "qPEnvqSL" = _qPEnvqSL;
        "bqCH0JOv" = _bqCH0JOv;
        "wVSaDcGA" = _wVSaDcGA;
        "paper-1.19" = _qPEnvqSL;
        "paper-1.19.1" = _qPEnvqSL;
        "paper-1.19.2" = _qPEnvqSL;
        "paper-1.19.3" = _qPEnvqSL;
        "paper-1.19.4" = _qPEnvqSL;
        "paper-1.20" = _bqCH0JOv;
        "paper-1.20.1" = _bqCH0JOv;
        "paper-1.20.2" = _wVSaDcGA;
        "purpur-1.19" = _qPEnvqSL;
        "purpur-1.19.1" = _qPEnvqSL;
        "purpur-1.19.2" = _qPEnvqSL;
        "purpur-1.19.3" = _qPEnvqSL;
        "purpur-1.19.4" = _qPEnvqSL;
        "purpur-1.20" = _bqCH0JOv;
        "purpur-1.20.1" = _bqCH0JOv;
        "purpur-1.20.2" = _wVSaDcGA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "voice-chat-interaction-paper";
            id = "MEPADOya";
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
in callPackage fn {version="wVSaDcGA";}