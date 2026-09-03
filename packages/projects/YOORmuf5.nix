{lib, callPackage, ...}:
let
    versions = (let
        _T4OAfIv0 = {
            "id" = "T4OAfIv0";
            "file" = "create_nuclear_war-0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-tp21j6YpFBDvsjiPfSfrX82LcVJQALhcS/YOy4Txbk/tMhbN6oJGElv2m+wkPpv7rxS4zkFUs+zyOEAxr4JYVQ==";
        };
        _yRw1t7ge = {
            "id" = "yRw1t7ge";
            "file" = "create_nuclear_war-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-x/4c//DV4AD7eKEVW/LaaYJ0JnZA0Hjw9QkY05rSVfr/QdWTQ/JMVNzAwW8837rWjSkthurkkQfxiwbDsFvJuA==";
        };
        _2wRonwHr = {
            "id" = "2wRonwHr";
            "file" = "create_nuclear_war-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-P9vPq3oEX7+xltBx0iLPDpQVRSmMw2MjTJmqMhIEorsc2TAILjlQ34Sxq/Rusk2sjiYoDiEmGiR587nDeKVlSw==";
        };
        _Sc5aPTCb = {
            "id" = "Sc5aPTCb";
            "file" = "create_nuclear_war-0.2.1-forge-1.20.1.jar";
            "hash" = "sha512-z0tzFodfDap9yC6PDVq6jE2dtTynDug2pbsDItlwgLogxrgNqqVstHbb4UfnDjXPSNmEtaD9fqrXvl+8EJc5Ag==";
        };
        _FHrykxb1 = {
            "id" = "FHrykxb1";
            "file" = "create_nuclear_war-0.2.2-forge-1.20.1.jar";
            "hash" = "sha512-lMQ4OluHC0pR/f43RY/WjlM4qEZtAwWCRETFyiai2qJdiEF594AD6A5z41B+S0SoaLhgmQ9QF4NejiLmP+VaaQ==";
        };
        _U4fqUnj7 = {
            "id" = "U4fqUnj7";
            "file" = "create_nuclear_war-0.3.0-forge-1.20.1.jar";
            "hash" = "sha512-qrxTw75uKgrDQT22aCAfIY/f+i/pCvUapk4HAstrf0ZhRc/BqWI02MOtYC2G8V+PXbXwpgOGCOmxnPMnaggI+A==";
        };
        _hHJj1aqK = {
            "id" = "hHJj1aqK";
            "file" = "create_nuclear_war-0.3.1-forge-1.20.1.jar";
            "hash" = "sha512-yDNMVSPG3Ahy9x5ggKlx/qyzMB+tPfEljvcX/BAIfgbO9E42uDEPgkuB8nKodqepcBcWlhyBAjiM5ZGeffvpbA==";
        };
    in {
        "T4OAfIv0" = _T4OAfIv0;
        "yRw1t7ge" = _yRw1t7ge;
        "2wRonwHr" = _2wRonwHr;
        "Sc5aPTCb" = _Sc5aPTCb;
        "FHrykxb1" = _FHrykxb1;
        "U4fqUnj7" = _U4fqUnj7;
        "hHJj1aqK" = _hHJj1aqK;
        "forge-1.20.1" = _hHJj1aqK;
        "default" = _hHJj1aqK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-nuclear-war";
        id = "YOORmuf5";
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