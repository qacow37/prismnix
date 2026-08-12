{lib, callPackage, ...}:
let
    versions = (let
        _XjEgo9NR = {
            "id" = "XjEgo9NR";
            "file" = "wskinloader-1.0-SNAPSHOT.jar";
            "hash" = "sha512-cfHeZkvAOM1fcpiij45ZNvIY7vKkZmBdpFcKwqLI38fftvtOSWPdloePJkXO5exogCTI5hrSBVAhhRFWqofTxA==";
        };
        _rUtBNSj9 = {
            "id" = "rUtBNSj9";
            "file" = "wskinloader-1.0-SNAPSHOT.jar";
            "hash" = "sha512-El8lvLfT3oMFFFmbemtm5kBTSPGPAaKquxRoJpyGmwB19jCGBDlkn2h1/2BgcfmLR0I4YU6K9of+QktXxaExrw==";
        };
        _jxuJtsuj = {
            "id" = "jxuJtsuj";
            "file" = "wskinloader-1.2-SNAPSHOT.jar";
            "hash" = "sha512-LwdxUYunmpUoGn2kSMIrzyU1vkVt0lLeTSM7xgd6e3fgykdBAtzbdVnyAgzpTAkx+ts1ghO2Vb50XBC9CEymaA==";
        };
        _kvQaompW = {
            "id" = "kvQaompW";
            "file" = "wskinloader-1.3.1-SNAPSHOT.jar";
            "hash" = "sha512-97wwLtklz26u0mb0mVDGMihOy0uYJ5I1RuccqxiPMb4TXjQ0mmauvsztfZonHMJeyn7nLmllSZ4D5vw+4HU2Yw==";
        };
        _Jazg8wuB = {
            "id" = "Jazg8wuB";
            "file" = "wskinloader-1.4.0.jar";
            "hash" = "sha512-X4Qp1uRk61KSuMUp/neJcJqwmBo+VqB+UHJegkLH/7x3rNPki3qUEdPzpTpEzVjoQ4HRDy0vA+rju2eOGckZlg==";
        };
        _Sri3zCc5 = {
            "id" = "Sri3zCc5";
            "file" = "wskinloader-1.5.0.jar";
            "hash" = "sha512-/PXxemlGS8urn4KCmWLo7HVWJ1licC0hoJj6EH1k9qXvGUxHZVmgO5Vo3UQjmbvWEzLxM6MWtoFPkviGHXDDEA==";
        };
    in {
        "XjEgo9NR" = _XjEgo9NR;
        "rUtBNSj9" = _rUtBNSj9;
        "jxuJtsuj" = _jxuJtsuj;
        "kvQaompW" = _kvQaompW;
        "Jazg8wuB" = _Jazg8wuB;
        "Sri3zCc5" = _Sri3zCc5;
        "fabric-26.1" = _Jazg8wuB;
        "fabric-26.1.1" = _Jazg8wuB;
        "fabric-1.21.11" = _rUtBNSj9;
        "fabric-26.1.2" = _Jazg8wuB;
        "fabric-26.2" = _Sri3zCc5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wskinloader";
            id = "4gLXu1aJ";
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
in callPackage fn {version="Sri3zCc5";}