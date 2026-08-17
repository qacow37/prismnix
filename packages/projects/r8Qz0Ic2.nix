{lib, callPackage, ...}:
let
    versions = (let
        _fPrqEszP = {
            "id" = "fPrqEszP";
            "file" = "falsity-2.0.jar";
            "hash" = "sha512-07W3fzKgsKmao3WAhGaZ92dC8Bj92XvlIKxa/GpOp44H3ZOLvxAaiPGe91GITWQLe99uFVBdhVDYPBH9lxRUTA==";
        };
        _Gvnkyp2L = {
            "id" = "Gvnkyp2L";
            "file" = "falsity-7.0.jar";
            "hash" = "sha512-/rDFx4aVyxD3OkOvn31IUwkIUUJ4p5chA0sW/+hDxECecz5aHVPxnRHJI2eAbChNDKz08sQdIXpYUywZNnq7DA==";
        };
        _9zrE4kCY = {
            "id" = "9zrE4kCY";
            "file" = "falsity-8.1.jar";
            "hash" = "sha512-UGRbioCS0aD33nzRiAodmIgj7czUARiBu4wPW/lZD6zIwc2Sl8qxGJPtA6wSqOyXMFwACoAOKAnvlEWYuydSGA==";
        };
        _tNOLeN6v = {
            "id" = "tNOLeN6v";
            "file" = "FALSITY-SMILEYARCHIVE-9.0.jar";
            "hash" = "sha512-SImtMMaSuPRaC1mrPPCxb5oYIXIjz4jgHckAOUjtiWbwt/RyBkGV5KlU8zLs4Tm4qvRQMTDXY/yTLnifZP0dew==";
        };
        _9CfEx9w2 = {
            "id" = "9CfEx9w2";
            "file" = "FALSITY-SMILEYARCHIVE-10.0.jar";
            "hash" = "sha512-Z1QU12gnmHS7SCPjRmrGJEk/scpZg+FqgRfTPMCLROHSd+cNlrBpQ7gFFOm5QORpw88wRJ9dVOc+EzEFT2VL4g==";
        };
    in {
        "fPrqEszP" = _fPrqEszP;
        "Gvnkyp2L" = _Gvnkyp2L;
        "9zrE4kCY" = _9zrE4kCY;
        "tNOLeN6v" = _tNOLeN6v;
        "9CfEx9w2" = _9CfEx9w2;
        "forge-1.20.1" = _9CfEx9w2;
        "default" = _9CfEx9w2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "falsity";
            id = "r8Qz0Ic2";
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
in callPackage fn {version="default";}