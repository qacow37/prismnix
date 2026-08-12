{lib, callPackage, ...}:
let
    versions = (let
        _jgU2UaYL = {
            "id" = "jgU2UaYL";
            "file" = "Medieval Decoration v.1.0 1.16.jar";
            "hash" = "sha512-SC7YO3h4XjuLAmlXFf5f/NSsKzu/D4mF7Dg4QrtfRLUdehXB+xOjwinBWcEF7loJWiB7bI5OVoQvYUkS/TJNDw==";
        };
        _YQbGcvgA = {
            "id" = "YQbGcvgA";
            "file" = "Medieval Decoration v.1.0 1.17.jar";
            "hash" = "sha512-5eeFPVAVJdZa/gnyB3ouxNEed/hkwmhBbBnPrWqVFVhDca7L/XHuCXwY0/ga1+iqBRTSGGXesV7BAKD8fYxtrQ==";
        };
        _sGSgLvPS = {
            "id" = "sGSgLvPS";
            "file" = "Medieval Decoration v.1.0 1.18.jar";
            "hash" = "sha512-dC77Y/1ZRhX4rMSoOcrDtq4JOlsuVCIWkDCd0xQP7LYc7QSBb2SZ6P3QhQUedUo30qYQKVErHWfTdbOdUnUAcQ==";
        };
        _Qx32w3Dh = {
            "id" = "Qx32w3Dh";
            "file" = "Medieval Decoration Forge v.1.0 1.19.jar";
            "hash" = "sha512-npO4SxR/mf+J+r3pxZBz1G3DxFOJbmwV0h83mxSuu9rfw99aLGMortOYq1jWE+Q9XQy00ffKVp5A6zdBo9yJIA==";
        };
        _PIUt3SuD = {
            "id" = "PIUt3SuD";
            "file" = "Medieval Decoration v.1.0 1.19.jar";
            "hash" = "sha512-uGibJW3LaUuzGV0EIMAIsUZ/gxqRDLCWQTjkz0ADw2lkSGwyhUyNTKIyzRu7MJufh3T/UXFvdXls8q3h6ihkJA==";
        };
        _Euq4VzQh = {
            "id" = "Euq4VzQh";
            "file" = "Medieval Decoration v.1.2 1.20.1.jar";
            "hash" = "sha512-sHKDJEsuRIu1w4XU2Zt+SkR7RQP5wV3VZYnGCEic4wUoDwBgFDK7x2px/lCZ+IvolAnxYrLyOCD1QQd1eRkReA==";
        };
        _is3jGkFy = {
            "id" = "is3jGkFy";
            "file" = "Medieval Decoration v.1.2 1.20.1 Fabric.jar";
            "hash" = "sha512-XwiNjZGqx+vcBmnRqkJWtYK/bUGfRgHOjD6gMno6iiBlQt5twmmu6evo0QHsixRidebHCV7vYCZo59xssIDVaA==";
        };
    in {
        "jgU2UaYL" = _jgU2UaYL;
        "YQbGcvgA" = _YQbGcvgA;
        "sGSgLvPS" = _sGSgLvPS;
        "Qx32w3Dh" = _Qx32w3Dh;
        "PIUt3SuD" = _PIUt3SuD;
        "Euq4VzQh" = _Euq4VzQh;
        "is3jGkFy" = _is3jGkFy;
        "forge-1.16.5" = _jgU2UaYL;
        "forge-1.17.1" = _YQbGcvgA;
        "forge-1.18.2" = _sGSgLvPS;
        "forge-1.19.2" = _Qx32w3Dh;
        "forge-1.20.1" = _Euq4VzQh;
        "fabric-1.19.2" = _PIUt3SuD;
        "fabric-1.20.1" = _is3jGkFy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "medieval-deco";
            id = "v84HYuYv";
            type = "mod";
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
in callPackage fn {version="is3jGkFy";}