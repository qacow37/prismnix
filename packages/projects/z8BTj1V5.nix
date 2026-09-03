{lib, callPackage, ...}:
let
    versions = (let
        _EJAU9voP = {
            "id" = "EJAU9voP";
            "file" = "reignitedhud-forge-1.16.5-1.0.0.jar";
            "hash" = "sha512-M2Efk5fFvCv882e6ULdlOuNf38WWw9T9++CObXMLkWXyBE74MBfxBWGSfbPnAt4ffrKlyGC1wAy+99GuU1tVSg==";
        };
        _Ctsi8lSF = {
            "id" = "Ctsi8lSF";
            "file" = "reignitedhud-forge-1.18.2-1.0.jar";
            "hash" = "sha512-0/TaMAdLs/rBveTrJPrZa6+JzEYccwGbULGNRo9iYFpm4wRndkeV+dCMkryML5db+g2i1ZX1CF/StFtt/omNRg==";
        };
        _IXiE02Vs = {
            "id" = "IXiE02Vs";
            "file" = "reignitedhud-forge-1.19.4-1.0.0.jar";
            "hash" = "sha512-Fgl6Tr6qgQW3AymCttg8/Gk1k8NixuiIwNAIqCq6iQI2570v6g1LUR9hnfwCnSfgbtqM4tpaYlFYFuCW3ycquw==";
        };
        _oLTNYtym = {
            "id" = "oLTNYtym";
            "file" = "reignitedhud-forge-1.20.4-1.0.0.jar";
            "hash" = "sha512-MrN5numVa/UHIPIs9CCe7z3C9Hy5DG4R5laeaHSUz+C8hxMboIxz8dZHw9mObb8UxpKz39JND7X7JALEu3rG6Q==";
        };
        _hDQJdXsQ = {
            "id" = "hDQJdXsQ";
            "file" = "reignitedhud-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-tb/WtSnKk4euPuAkP4B9tXRyQfl7YC2R/BgRamJix2vrwYf2W84Qbdkk2P+jFsMVcHohHxlLj+D4diDgk1N3eA==";
        };
        _OMnSxcu1 = {
            "id" = "OMnSxcu1";
            "file" = "reignitedhud-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-1bbPRhSjUOtF5DBnQEMSG4Hf7zYNwDSOMc5ikddjQlDtt9L01INFuhBe1h4i78gJJed81AYA+X+vaWOPv3rDvQ==";
        };
        _erOKzeEQ = {
            "id" = "erOKzeEQ";
            "file" = "reignitedhud-fabric-1.16.5-1.1.0.jar";
            "hash" = "sha512-aSf3gB9d8YzeY5VdsFOXuf+o1dnaadiaacszkpdSoRyvlSzEjSOLgVyAH1+osCcO/1AsxYrCBT5VLSADvO6MLQ==";
        };
        _bewWaURt = {
            "id" = "bewWaURt";
            "file" = "reignitedhud-forge-1.16.5-1.1.0.jar";
            "hash" = "sha512-fEHUrJZ+d+17HcZeQQK+pRnOVwEZ421+vzGooDSbDSG46aYmri9/2piY//WhOIiPKiirMeHy32n/DZSgByKjlw==";
        };
        _Sh6Vf4F4 = {
            "id" = "Sh6Vf4F4";
            "file" = "reignitedhud-fabric-1.18.2-1.1.0.jar";
            "hash" = "sha512-9wTKzuMAP5IdRbmy4QqbI75StNxygdzFpzT9N2KeKVn9BzfYPpJ6MYbx3GQRd4dmGcHL5EHKWSuJPnNTB99XmQ==";
        };
        _HC7geAYy = {
            "id" = "HC7geAYy";
            "file" = "reignitedhud-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-ckkdUFwK2uDfeJWPD4CTVH50Z2vheihqEeGMg9WFDYpXvK3RQjMZkWj/5irpB7ZIS6dyph+CRz/g1IwnZpfsRg==";
        };
        _GR8BhxvQ = {
            "id" = "GR8BhxvQ";
            "file" = "reignitedhud-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-motI/kwf0mkbRbdKcE8c2nkjsoo6z4dJJF3yb8FPILb/Y++AVSNmbTIBq5TET1XNxd2tkAVNCXaLcCbySx2bOQ==";
        };
        _rHi1US1j = {
            "id" = "rHi1US1j";
            "file" = "reignitedhud-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-Tc2B3J5nogxWZosujActfaUQjZK6NrYkisvVZhTluy3wnSlkCH/ERWgVedvf5Z2Muph3Wld/nxugaN8m5L4IdA==";
        };
        _XMwn10cI = {
            "id" = "XMwn10cI";
            "file" = "reignitedhud-fabric-1.19.4-1.1.0.jar";
            "hash" = "sha512-OWPNVOfp0TS2vobWNCLsgv3foNOfAxWtO9MRs0qWekifWJhsnpX/6dnyUO7X5oNJAnxAHz7uoiT47pim0zXFyA==";
        };
        _5wm9jpb7 = {
            "id" = "5wm9jpb7";
            "file" = "reignitedhud-forge-1.19.4-1.1.0.jar";
            "hash" = "sha512-jSI15AvSyu5sn60MQlYvgRUHW1s532S42I+gr6HB/LYnXV4+1Tjl3nuBtufRkaD00M+Bq7cjoD55UOTnElsN1A==";
        };
        _cI7td2V0 = {
            "id" = "cI7td2V0";
            "file" = "reignitedhud-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-ddUY5h+0ocM8q8T2YsXNL3Rxt5xjEugsjQE4eW46imcotBnsseFRnHx/QCfROuW975Qh5p9PNTYMaHn6o8ZAAw==";
        };
        _LgYSKthd = {
            "id" = "LgYSKthd";
            "file" = "reignitedhud-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-P1vFprlxRqtUT2gPYSKqGw690ZBPXx2rjzKTUHXK/dsHvDw7Wnp3OME1V1BJxrcmrSS5nv0eOZDNRaFA8Sslnw==";
        };
        _zLl8XtIT = {
            "id" = "zLl8XtIT";
            "file" = "reignitedhud-fabric-1.20.4-1.1.0.jar";
            "hash" = "sha512-hJi5A19uty183XfLFv/7kbp5882r6FjxTwXQZ906d+7g4UHvT3cRDFxZAGqvZAj11yaMyvxRc+IoziEV85TzsA==";
        };
        _yJlkBCSz = {
            "id" = "yJlkBCSz";
            "file" = "reignitedhud-forge-1.20.4-1.1.0.jar";
            "hash" = "sha512-JyQEhdx9MHjVJ9D/bSuylFBl2Z1S5JrVcWIaNuxHIB2QMOSFDhi0KdvYmsnrTXI+ciAhGo49sV8odDiWAUGzgg==";
        };
    in {
        "EJAU9voP" = _EJAU9voP;
        "Ctsi8lSF" = _Ctsi8lSF;
        "IXiE02Vs" = _IXiE02Vs;
        "oLTNYtym" = _oLTNYtym;
        "hDQJdXsQ" = _hDQJdXsQ;
        "OMnSxcu1" = _OMnSxcu1;
        "erOKzeEQ" = _erOKzeEQ;
        "bewWaURt" = _bewWaURt;
        "Sh6Vf4F4" = _Sh6Vf4F4;
        "HC7geAYy" = _HC7geAYy;
        "GR8BhxvQ" = _GR8BhxvQ;
        "rHi1US1j" = _rHi1US1j;
        "XMwn10cI" = _XMwn10cI;
        "5wm9jpb7" = _5wm9jpb7;
        "cI7td2V0" = _cI7td2V0;
        "LgYSKthd" = _LgYSKthd;
        "zLl8XtIT" = _zLl8XtIT;
        "yJlkBCSz" = _yJlkBCSz;
        "forge-1.16.5" = _bewWaURt;
        "forge-1.18.2" = _HC7geAYy;
        "forge-1.19.4" = _5wm9jpb7;
        "forge-1.20.4" = _yJlkBCSz;
        "forge-1.20.5" = _oLTNYtym;
        "forge-1.20.6" = _oLTNYtym;
        "forge-1.20.1" = _LgYSKthd;
        "forge-1.19.2" = _rHi1US1j;
        "fabric-1.16.5" = _erOKzeEQ;
        "fabric-1.18.2" = _Sh6Vf4F4;
        "fabric-1.19.2" = _GR8BhxvQ;
        "fabric-1.19.4" = _XMwn10cI;
        "fabric-1.20.1" = _cI7td2V0;
        "fabric-1.20.4" = _zLl8XtIT;
        "default" = _yJlkBCSz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reignited-hud";
        id = "z8BTj1V5";
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