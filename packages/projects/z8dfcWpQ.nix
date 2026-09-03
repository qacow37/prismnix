{lib, callPackage, ...}:
let
    versions = (let
        _75fcBCLr = {
            "id" = "75fcBCLr";
            "file" = "simpleauth_fabric-1.6.3-1.16.3.jar";
            "hash" = "sha512-YXRrn3oWne4lkVEpACN1xHkiCHHwPblAmOk+J8lvTvamSy/16+i2CFrCFMQTUo7LqpWNVvz8/NR2vu5t0sNJUg==";
        };
        _y6CuiCNZ = {
            "id" = "y6CuiCNZ";
            "file" = "simpleauth_fabric-1.7.2-1.16.4.jar";
            "hash" = "sha512-vF8Q/Iu1/qPgjfWgRqdiw1Y/3lZ1+SzqHRaznfDTA07MxIf2pW9leZfpeo4aB/yTgSMHASiZURpDaDIwxWOAGQ==";
        };
        _pEWJP23F = {
            "id" = "pEWJP23F";
            "file" = "simpleauth-1.7.2-20w49a.jar";
            "hash" = "sha512-euM2VJRXvp6zKUSXRxybLnPtLBQO8tU0nW7loFKuN3XXd3Zc49NlxK6MbmnNBJJ4WskB7oCCo/ghPa468+CWaA==";
        };
        _skCBhpmM = {
            "id" = "skCBhpmM";
            "file" = "simpleauth_fabric-1.7.3-1.16.4.jar";
            "hash" = "sha512-oNqzid+tfmyxHpTh++w3wzb8bosESEL0uoWH1ssOIairBBqablaUN3M/BooC8gMT3dl/5/ssP/ZA9md3sciAKQ==";
        };
        _vfhYUieL = {
            "id" = "vfhYUieL";
            "file" = "simpleauth_fabric-1.7.4-1.16.4.jar";
            "hash" = "sha512-opZU5ir0qZSlxHusPulGzdpq9eyBUirr9bV06/KdG3ukznXoyzIdmO/OYWrPuoM9rJmxn2QSstn9dmDo9musCA==";
        };
        _eVWEPcin = {
            "id" = "eVWEPcin";
            "file" = "simpleauth-1.7.5-fabric.jar";
            "hash" = "sha512-6EcTAyHeEXO37lhrGQgugqJ8kE+T8CtA54zA+QONYeQWT4R6BmZmXYD2BKBnf0BAZbpK65wqRtFM4kZ+TXg6yA==";
        };
        _lmuJu3AL = {
            "id" = "lmuJu3AL";
            "file" = "simpleauth-1.7.6-forge.jar";
            "hash" = "sha512-SF3mz13fdkuIHKFvtNj7pYjRtLD5PtV7uJ83y+4DwTcFA/ezqcdNN1/3tLnctmFTr8ekwt9X8JLAIMZOT3Q6vg==";
        };
        _3UuZLeAf = {
            "id" = "3UuZLeAf";
            "file" = "simpleauth-1.7.7-fabric-20w10a.jar";
            "hash" = "sha512-aLCoG40jUgDYZgHFBIeRK00Pv+S5r+wLWwP48qwplWPp7jjBoEei6yE+Uqe4/100CMYgKmfyO+qPYimkTyYt+w==";
        };
    in {
        "75fcBCLr" = _75fcBCLr;
        "y6CuiCNZ" = _y6CuiCNZ;
        "pEWJP23F" = _pEWJP23F;
        "skCBhpmM" = _skCBhpmM;
        "vfhYUieL" = _vfhYUieL;
        "eVWEPcin" = _eVWEPcin;
        "lmuJu3AL" = _lmuJu3AL;
        "3UuZLeAf" = _3UuZLeAf;
        "fabric-1.16.3" = _75fcBCLr;
        "fabric-1.16.4" = _vfhYUieL;
        "fabric-20w49a" = _pEWJP23F;
        "fabric-1.16.5" = _3UuZLeAf;
        "fabric-21w10a" = _3UuZLeAf;
        "forge-1.16.5" = _lmuJu3AL;
        "default" = _3UuZLeAf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simpleauth";
        id = "z8dfcWpQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/samolego/SimpleAuth/blob/fabric/LICENSE";
            };
        };
    };
in callPackage fn {}