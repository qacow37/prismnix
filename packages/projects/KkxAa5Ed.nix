{lib, callPackage, ...}:
let
    versions = (let
        _LL4N3Olq = {
            "id" = "LL4N3Olq";
            "file" = "wingsoffreedom-1.16.5-1.1.0.2_pub.jar";
            "hash" = "sha512-38+nDQsAfvx68JCmTUuNsmC4wBTTf7mxuUgOYo+j+BVdH+BraRdYqIQsj0YkQcxHzxYGiE3ZSmfhW+1lx0yT5g==";
        };
        _tYjtbw1G = {
            "id" = "tYjtbw1G";
            "file" = "wingsoffreedom-1.16.5-1.2.0.0_pub.jar";
            "hash" = "sha512-yHrDHvJCuFCCZP5mJlHYF0kE9vlepLKOSA/fMcGjfwcD1ni0iwwo9qoi7/Xbr448o9/draIuJadE6Hn7l1LjkA==";
        };
        _4a3MXNUD = {
            "id" = "4a3MXNUD";
            "file" = "wingsoffreedom-1.16.5-1.2.3.0_pub.jar";
            "hash" = "sha512-EkYaXlwEXVO6/90X9iXFVAEA7eujLL+a1E/4X0ivSIv8IWSFaH3W8DtSFAJL1f2ZxvWcUL787+e31b4Nt0X8Sg==";
        };
    in {
        "LL4N3Olq" = _LL4N3Olq;
        "tYjtbw1G" = _tYjtbw1G;
        "4a3MXNUD" = _4a3MXNUD;
        "forge-1.16.5" = _4a3MXNUD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wingsoffreedom";
            id = "KkxAa5Ed";
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
in callPackage fn {version="4a3MXNUD";}