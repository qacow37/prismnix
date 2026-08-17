{lib, callPackage, ...}:
let
    versions = (let
        _5USSDAd3 = {
            "id" = "5USSDAd3";
            "file" = "sculkcommander-1.0.15.jar";
            "hash" = "sha512-DGuYrmx26ph4EIJucPVoIEnxN6za698Ead3JTVXAXBkw8O03ac2ofEvNJir7S0AuioUIT09/sSX6tis0vG6gHQ==";
        };
        _tPwSkPIL = {
            "id" = "tPwSkPIL";
            "file" = "sculkcommander-1.0.16.jar";
            "hash" = "sha512-/r5M7Rb/2hT/W6aQE8KN1AaqIBS1xa8wECoKW/XC8P9MzvM+Xw8WAcQFZ+6diFBFFN7bxPAH4ABfWfuasfok6g==";
        };
        _LPMNmoLS = {
            "id" = "LPMNmoLS";
            "file" = "sculkcommander-1.0.17.jar";
            "hash" = "sha512-/JQ9R5QKL9Y58bxRtAOXEnup3bVsTu/xOwR7/+sMwo95F7//DYW8zawjIbk74oa5S061aVKPbkOYsmXCQ+Qj+Q==";
        };
        _tHvEwqhG = {
            "id" = "tHvEwqhG";
            "file" = "sculkcommander-1.0.18.jar";
            "hash" = "sha512-VNb7XxXygQ1gAkcAXmit1Z7msEVHtnHQtPwgMdZ6yHBQutl2+Uwq50cYkko6dddbnkwdUkgxYotVqdax95y1aQ==";
        };
        _CCk5Enmy = {
            "id" = "CCk5Enmy";
            "file" = "sculkcommander-1.0.18-hotfix.jar";
            "hash" = "sha512-X2UhMCrl7nrHY2Rd4KnidRwzK/ZYCgAaf19m9SgY4uUazjGDxkECpJ/sL6oTvgr1jgUi8djVblAMDB0i045h/w==";
        };
        _fsPsrV8P = {
            "id" = "fsPsrV8P";
            "file" = "sculkcommander-1.0.19.jar";
            "hash" = "sha512-ANLYAomqRxyEYMKy/6caQbcPNqwbz7G7YzQ+twprfZ5bbYgtVBMSxATVyFixxKdsziDiiDxE5xcScxHG3F98hQ==";
        };
        _5H6iFl6X = {
            "id" = "5H6iFl6X";
            "file" = "sculkcommander-1.0.20.jar";
            "hash" = "sha512-i1c7Ll/sbgjvj7LzeE2Y3DiwHe/y9Fb/CHrHu+lOp3/C4jCHmfazC8TvLdiAW9qfKkOD0nerg9pDjt3HB91XnQ==";
        };
        _AC1iRtod = {
            "id" = "AC1iRtod";
            "file" = "sculkcommander-1.0.21.jar";
            "hash" = "sha512-2Ww2WJALD7mCUjTDj3UQ/mHKa1gYNUO5XjiPf9N7o0tcF7uFhXyNLnJvbO4WSAIxXdK1yX1q+Pdy0qDmYN22Uw==";
        };
        _v4a49Eop = {
            "id" = "v4a49Eop";
            "file" = "sculkcommander-1.0.22.jar";
            "hash" = "sha512-DpnBx5VFMYCR9qCKTIMGDd2ySIF/9vy5oxHRiJJMfqyP8BurkTvUm19AIugMI24eiD5307ML/z8Qp0tGOAehig==";
        };
        _VJIEEsRB = {
            "id" = "VJIEEsRB";
            "file" = "sculkcommander-1.0.23.jar";
            "hash" = "sha512-MIs6usaJwrMI6S5sbMOCJgYGPyddfq+GvTaAkWFZqLdJ6qJ8LrvIQx+dGhUW8BJ51e7pBO9IXie8HKUj2ezyoQ==";
        };
        _fsjdlsUd = {
            "id" = "fsjdlsUd";
            "file" = "sculkcommander-1.0.24.jar";
            "hash" = "sha512-iHIhhAqPR7374ku/YViUYV/XhIqE4O3fL4MzfQ/f7r30SHBndn5LuipDIWHmSDMfcgNI/7FR7vg4Mf/Mm/kJrg==";
        };
        _FflePWyQ = {
            "id" = "FflePWyQ";
            "file" = "sculkcommander-1.0.25.jar";
            "hash" = "sha512-kp52GrkTzdLRYyMGdIILCyi3uxbMiSThh6UtldpxRgwTU2vgl5GJ2cYnZ3bZrikXAWESnXmhzqx3lWbAgHlAhA==";
        };
    in {
        "5USSDAd3" = _5USSDAd3;
        "tPwSkPIL" = _tPwSkPIL;
        "LPMNmoLS" = _LPMNmoLS;
        "tHvEwqhG" = _tHvEwqhG;
        "CCk5Enmy" = _CCk5Enmy;
        "fsPsrV8P" = _fsPsrV8P;
        "5H6iFl6X" = _5H6iFl6X;
        "AC1iRtod" = _AC1iRtod;
        "v4a49Eop" = _v4a49Eop;
        "VJIEEsRB" = _VJIEEsRB;
        "fsjdlsUd" = _fsjdlsUd;
        "FflePWyQ" = _FflePWyQ;
        "forge-1.20.1" = _FflePWyQ;
        "default" = _FflePWyQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sculk-commander";
            id = "wwEys5cJ";
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