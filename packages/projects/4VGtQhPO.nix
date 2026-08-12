{lib, callPackage, ...}:
let
    versions = (let
        _8bpOSaYq = {
            "id" = "8bpOSaYq";
            "file" = "hybridfix-0.0.3.jar";
            "hash" = "sha512-MAiVlqY8ABoRiBMIw2JpEGwHrthVkMQe3OZaKLVRc+3geeQRrkJt1qWhsoCCWJpoNeQIYySNrnRpFqH49H6SLQ==";
        };
        _KxLvVkyn = {
            "id" = "KxLvVkyn";
            "file" = "hybridfix-0.0.4.jar";
            "hash" = "sha512-dGw5e6KyW8fgw7Ui3Mp+S5zdxKO0TP2vNZvtbB0UsMvqbCxpYadQpPiGD2PDlb/OTuAZUotT1jmE6TL+eRJbVQ==";
        };
        _bO91zpAF = {
            "id" = "bO91zpAF";
            "file" = "hybridfix-0.0.5.jar";
            "hash" = "sha512-Te10wG6/WxkbVrASlB/ZiFMAs6FIfdekvPYb0nEOxz+Ywx1kKM11f9nsj4vsQd6l61EjoxajNmcPzNMeZUzi6w==";
        };
        _KjAAxzPA = {
            "id" = "KjAAxzPA";
            "file" = "hybridfix-1.0.0.jar";
            "hash" = "sha512-Dw6XfPzOQ3iC6xmqEfnqhclJtRwsteHs7Akn5W5L+Z0iM00A0hDMlHJtnw0kUhWOJyHX6s/NcxZ11+R87cCPPw==";
        };
        _Ebft6WdU = {
            "id" = "Ebft6WdU";
            "file" = "hybridfix-1.1.0.jar";
            "hash" = "sha512-IrccdLnjhx86MmxFFIUQ+hiQN2Jfpex1EKCenwZ/hgY/aLhsq7JKmXz4D9fmJH51QoEDn5AK9j3FPKjQfu7Cjw==";
        };
        _HkRhhzev = {
            "id" = "HkRhhzev";
            "file" = "hybridfix-2.0.0.jar";
            "hash" = "sha512-sm158rg0G/o8TmcQhiNPCnEbZg9vsCDdyQ322uTQ0MCg/biKcXKr7LHN/jDQHhBVRvS/MYRnDIPdCowexTBQkQ==";
        };
        _yPMVg0M0 = {
            "id" = "yPMVg0M0";
            "file" = "hybridfix-2.1.0.jar";
            "hash" = "sha512-3zVeRbxorqxDhukgjN9pt1NaE7UFp6dEIAuZALx3iZwCAB1CCM46wVREgHCbePEmbzRftMRCg3oTOJJYTmADOQ==";
        };
        _jaw1J71W = {
            "id" = "jaw1J71W";
            "file" = "hybridfix-2.1.1.jar";
            "hash" = "sha512-GmJFohrT+eVGJ28Vdfku2S1Ugb4awAMOBUEFHQPWq/TGlLbZX99DIScRATMGnCDMnidINp9fCn5exID6ze19Iw==";
        };
        _9Q9GAVEW = {
            "id" = "9Q9GAVEW";
            "file" = "hybridfix-2.1.2.jar";
            "hash" = "sha512-MkEaR8fSIxGknXcl7ml2VUT6rIT+T/BqQq3RJqJUIkcRLr6+AIg6Vjk+5b8T4QWpLnDPpJUCgXhEwgXbtDlnXA==";
        };
        _UmR32cvy = {
            "id" = "UmR32cvy";
            "file" = "hybridfix-2.2.0.jar";
            "hash" = "sha512-KauNw7fTkmIRJsymIX72oyUz1YMSsK6FGxTNDhp/BUG/WlWZn/0aw5hnO9ARUOYdQqfOUgu6SxgBExXgpXAb8A==";
        };
        _z1ySD2zi = {
            "id" = "z1ySD2zi";
            "file" = "hybridfix-2.3.0.jar";
            "hash" = "sha512-8C+RQef+ATsT4vsp2N6REDo84revawGilYzLoQlt39nD8zeCj25VPp3siYgiuu3ynvFCmHZmLL+WrmEGwavvSQ==";
        };
    in {
        "8bpOSaYq" = _8bpOSaYq;
        "KxLvVkyn" = _KxLvVkyn;
        "bO91zpAF" = _bO91zpAF;
        "KjAAxzPA" = _KjAAxzPA;
        "Ebft6WdU" = _Ebft6WdU;
        "HkRhhzev" = _HkRhhzev;
        "yPMVg0M0" = _yPMVg0M0;
        "jaw1J71W" = _jaw1J71W;
        "9Q9GAVEW" = _9Q9GAVEW;
        "UmR32cvy" = _UmR32cvy;
        "z1ySD2zi" = _z1ySD2zi;
        "forge-1.12.2" = _z1ySD2zi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hybridfix";
            id = "4VGtQhPO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="z1ySD2zi";}