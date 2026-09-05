{lib, callPackage, ...}:
let
    versions = (let
        _Ez3lSAde = {
            "id" = "Ez3lSAde";
            "file" = "HUDTweaks-1.0-beta.jar";
            "hash" = "sha512-e63Js8m1hnDDS/Ewj5wGhW2CG+FCQjKOGTsTJAr9pMLJ+Wu3BZ1O1Z2PN3RABtpmxRG/SZg8x7Cn9STZh3sxYg==";
        };
        _V3alkEYI = {
            "id" = "V3alkEYI";
            "file" = "HUDTweaks-1.0-beta-21w07a.jar";
            "hash" = "sha512-MX8ielFQ2Vz+1BoJQbnOP4k5AHZYdRqE9gy0YWnI6ZKiJ41hgUKR+ODDg5lPGtE3Nd6ao3MMEmXaszaEsjwt3g==";
        };
        _xByHnCrj = {
            "id" = "xByHnCrj";
            "file" = "HUDTweaks-1.1-beta.jar";
            "hash" = "sha512-nJUlvADCxx7Lir9qkIK1uaw3wu5E8PdLjDOMTHPbjcYQSERxG0oLC4YmriikP1d52UP2bLSvlMeQf1UrFKbSSQ==";
        };
        _pdblA1PC = {
            "id" = "pdblA1PC";
            "file" = "HUDTweaks-1.1.1-beta.jar";
            "hash" = "sha512-tvbmNII5Zkaa7y3BOAplTqZ07wnYNyVn5obMZnplKRHcfwTbI3SYcJXPeLBmFxHFOFGQWe4whNR59HnNMp9hBw==";
        };
        _bqrMH4hu = {
            "id" = "bqrMH4hu";
            "file" = "HUDTweaks-1.2-beta.jar";
            "hash" = "sha512-SpiHl+hwo8n2DnZaVtLacGP89kXUPbI6tMwtskUxEbVrS9VknNWN/pg8u+JlEFy9JUWI8de765wClpXtcYHa4Q==";
        };
        _ZiE6f9A0 = {
            "id" = "ZiE6f9A0";
            "file" = "HUDTweaks-1.2.1-beta.jar";
            "hash" = "sha512-/46x94/jC4iFH5KD574dg94QxNqe5Tn/y71O++akdKb+sK96pYWwXBEG++UOH/CEVVQQhNPIOXZtRm9RuAi0VA==";
        };
        _vAODGWLU = {
            "id" = "vAODGWLU";
            "file" = "HUDTweaks-1.2.2-beta.jar";
            "hash" = "sha512-dCi+vDyns/xlYTHhlGSwzYfb3DTC3WFpmDZcZudiZu7Nfbxx1JEcWTgAETkeritOLcZgx9zDRVDr+WFnNddrxQ==";
        };
        _dTQq7cui = {
            "id" = "dTQq7cui";
            "file" = "HUDTweaks-1.2.3-beta.jar";
            "hash" = "sha512-jW6i6pudEq3tORjsd7HylxbwrsbGdyF6Pm2Xy8WslpnC6EqTqY8l2HdFv9vFxzaxSO2UEXZn8irN18oCZ7bP+w==";
        };
    in {
        "Ez3lSAde" = _Ez3lSAde;
        "V3alkEYI" = _V3alkEYI;
        "xByHnCrj" = _xByHnCrj;
        "pdblA1PC" = _pdblA1PC;
        "bqrMH4hu" = _bqrMH4hu;
        "ZiE6f9A0" = _ZiE6f9A0;
        "vAODGWLU" = _vAODGWLU;
        "dTQq7cui" = _dTQq7cui;
        "fabric-1.16.4" = _pdblA1PC;
        "fabric-1.16.5" = _pdblA1PC;
        "fabric-21w07a" = _V3alkEYI;
        "fabric-1.17-rc1" = _bqrMH4hu;
        "fabric-1.17-rc2" = _bqrMH4hu;
        "fabric-1.17" = _bqrMH4hu;
        "fabric-1.17.1-pre1" = _bqrMH4hu;
        "fabric-1.17.1-pre2" = _bqrMH4hu;
        "fabric-1.17.1-pre3" = _bqrMH4hu;
        "fabric-1.17.1-rc1" = _bqrMH4hu;
        "fabric-1.17.1-rc2" = _bqrMH4hu;
        "fabric-1.17.1" = _bqrMH4hu;
        "fabric-1.18" = _dTQq7cui;
        "fabric-1.18.1" = _dTQq7cui;
        "pkg-1.0" = _Ez3lSAde;
        "pkg-1.0.1" = _V3alkEYI;
        "pkg-1.1" = _xByHnCrj;
        "pkg-1.1.1" = _pdblA1PC;
        "pkg-1.2" = _bqrMH4hu;
        "pkg-1.2.1" = _ZiE6f9A0;
        "pkg-1.2.2" = _vAODGWLU;
        "pkg-1.2.3" = _dTQq7cui;
        "default" = _dTQq7cui;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hudtweaks";
        id = "Ks4IAiYz";
        type = "mod";
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
in callPackage fn {}