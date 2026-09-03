{lib, callPackage, ...}:
let
    versions = (let
        _vL01vTFS = {
            "id" = "vL01vTFS";
            "file" = "InGameStats-1.0.9+mc1.19.2.jar";
            "hash" = "sha512-fGyiXXk+idKz9CjaCX0VnsXLxgA0mM385/ItVyL8VUd2Xeq12/tIidQzQZSFdqJbnZIYAYUkgOznkIkVpYxbXA==";
        };
        _5OpaN6nT = {
            "id" = "5OpaN6nT";
            "file" = "InGameStats-1.0.9+mc1.19.3.jar";
            "hash" = "sha512-O9zuUvJCs+z3vaGjIkO7+woU2y1PK8a0vsSdTjqTcbZwT0Oq7yAvB7I9k8Rcbwe4Kk0q5mdfHlBk91IcH8eR+A==";
        };
        _Tx8rRutO = {
            "id" = "Tx8rRutO";
            "file" = "InGameStats-1.0.10+mc1.19.4.jar";
            "hash" = "sha512-hgiRz5ZPUPWdahMK871XuEj2xtryhbEfnnH901LblDnLZa3wI79fswWKuZnBSxjDYBEO6Q+RX8a7WoD66aCO3g==";
        };
        _hpqqDAXL = {
            "id" = "hpqqDAXL";
            "file" = "InGameStats-1.0.11+mc1.20.jar";
            "hash" = "sha512-StaccT45w7pNV/+W3Xyn+otQS5d8J8Doq9RYuDNTdNKgNAY0Mfy9983upQZFMOQJ7OcDViCk/d2wBmSmzvBaFw==";
        };
        _pCl9FOuI = {
            "id" = "pCl9FOuI";
            "file" = "InGameStats-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-wsVATD76ppG2UIkr7NDMEZqakvtI+aWGhQC0wWFFL8PKxC4TAtCKpbLMlUuPvY+aNG+2JoqtbE/tcY2oQ9p9MA==";
        };
        _e84NbVEg = {
            "id" = "e84NbVEg";
            "file" = "InGameStats-1.1.0+mc1.20.4.jar";
            "hash" = "sha512-LeDBGquGE7Vi+QDHdLJEuHU8LMjKl9Pt9crQEv5hFtmPvODv/ATdQ+XNwgBXPdMFVWhkcmMfjKYSwpyrJHNjhA==";
        };
        _uImeVboU = {
            "id" = "uImeVboU";
            "file" = "InGameStats-1.1.1+mc1.21.1.jar";
            "hash" = "sha512-P5Gqy495JEajZgltmfDQ35TtveU/BVd8KtUSAVe+OT1u+546w1sFFl5wvn4BekTa2VHHZwHZgX4yHac52MzgmA==";
        };
        _4u7qwhxV = {
            "id" = "4u7qwhxV";
            "file" = "InGameStats-1.1.2+mc1.21.3.jar";
            "hash" = "sha512-xcUPa35u7I5AwJpT5By0tJQd8xqUqNbxuOPi2/jEkIA2142Hqmu/i1MOGpa8BVeDh4xEw7SEVShQQkycCnCJ8w==";
        };
    in {
        "vL01vTFS" = _vL01vTFS;
        "5OpaN6nT" = _5OpaN6nT;
        "Tx8rRutO" = _Tx8rRutO;
        "hpqqDAXL" = _hpqqDAXL;
        "pCl9FOuI" = _pCl9FOuI;
        "e84NbVEg" = _e84NbVEg;
        "uImeVboU" = _uImeVboU;
        "4u7qwhxV" = _4u7qwhxV;
        "fabric-1.19" = _vL01vTFS;
        "fabric-1.19.1" = _vL01vTFS;
        "fabric-1.19.2" = _vL01vTFS;
        "fabric-1.19.3" = _5OpaN6nT;
        "fabric-1.19.4" = _Tx8rRutO;
        "fabric-1.20" = _pCl9FOuI;
        "fabric-1.20.1" = _pCl9FOuI;
        "fabric-1.20.4" = _e84NbVEg;
        "fabric-1.21" = _uImeVboU;
        "fabric-1.21.1" = _uImeVboU;
        "fabric-1.21.3" = _4u7qwhxV;
        "fabric-1.21.4" = _4u7qwhxV;
        "default" = _4u7qwhxV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ingamestats";
        id = "ZhuQZavl";
        type = "mod";
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
in callPackage fn {}