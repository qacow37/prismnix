{lib, callPackage, ...}:
let
    versions = (let
        _fNybvIoQ = {
            "id" = "fNybvIoQ";
            "file" = "Undermod-1.16.5-0.1.0r.jar";
            "hash" = "sha512-t35gO3I/vnP+3BmyqZFUdTZkmEznCE9ygHWzv82Qw1G1Sdk7/hyhLXoneN37hDUNxhB05FD4FDLAqGVGJ/UxIw==";
        };
        _Z4jPnDS9 = {
            "id" = "Z4jPnDS9";
            "file" = "Undermod-1.16.5-0.1.1r.jar";
            "hash" = "sha512-TQlrU3NnMXwFrOAHfuve72g+YUS/HNwSb5hMqVgu2T/gqRDyEbb4N9LIi/OrrJKvjg49qGDQ4TzpGvIK1+q6CQ==";
        };
        _9TUyXk4F = {
            "id" = "9TUyXk4F";
            "file" = "Undermod-1.16.5-0.1.2r.jar";
            "hash" = "sha512-4RRbJ2U92NaRSHqpepIqF1X1O+lslUZm1aR+uUgku1D+OhnidXlixyPARr3Pb6laSagJ2FHByos/b1FzhHCysg==";
        };
        _G1GsxLcX = {
            "id" = "G1GsxLcX";
            "file" = "Undermod-1.16.5-0.1.3r.jar";
            "hash" = "sha512-bR87WuiGp7Oyb5RufVAc/xIrEUYTgBWJsqTQprUr2UoYvBfdTdzqOgpj8kC9DB85cfZDgCS19uNshyMvfUBLtQ==";
        };
        _TJW1wLiK = {
            "id" = "TJW1wLiK";
            "file" = "Undermod-1.20.1-0.2.0r.jar";
            "hash" = "sha512-E9QrQBQQDelsg89QGy5INSU/dCGiAzrCKFY43T7YeGqdiBdsa5hj2khsvlsd5bqXiJMYn5/BRtsDdc+XySLVCQ==";
        };
        _gQqfzfeh = {
            "id" = "gQqfzfeh";
            "file" = "Undermod-1.20.1-0.2.1r.jar";
            "hash" = "sha512-onKrqelmdVjjRRlQon+sEgomyVBzv0YXT0OIkSzfsISl8O4zzGj9EeFuu65H1nV4JyrQFLag+R7pPDHSdZwj7w==";
        };
    in {
        "fNybvIoQ" = _fNybvIoQ;
        "Z4jPnDS9" = _Z4jPnDS9;
        "9TUyXk4F" = _9TUyXk4F;
        "G1GsxLcX" = _G1GsxLcX;
        "TJW1wLiK" = _TJW1wLiK;
        "gQqfzfeh" = _gQqfzfeh;
        "forge-1.16" = _fNybvIoQ;
        "forge-1.16.1" = _fNybvIoQ;
        "forge-1.16.2" = _fNybvIoQ;
        "forge-1.16.3" = _fNybvIoQ;
        "forge-1.16.4" = _fNybvIoQ;
        "forge-1.16.5" = _G1GsxLcX;
        "forge-1.20.1" = _gQqfzfeh;
        "default" = _gQqfzfeh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mystronics-undermod";
            id = "CJvgnO1k";
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
                    url = "https://license.undermod.net";
                };
            };
        };
in callPackage fn {version="default";}