{lib, callPackage, ...}:
let
    versions = (let
        _j9KWx2Zc = {
            "id" = "j9KWx2Zc";
            "file" = "nickname_easy-1.0.jar";
            "hash" = "sha512-eukWr/R9oxPVRRRxBFmPrc8AxFZo56R6Vml+v1mnLg3f1AG+9rYAFhTiS1jgv2BSnD32kNsstDLM9WjseuXbdA==";
        };
        _yknYWFBX = {
            "id" = "yknYWFBX";
            "file" = "NicknamesEasy-1.0.jar";
            "hash" = "sha512-2hVYKyZoWrGc/4ntFu51nEgYyYm0a9eK2NcCMqWCyxlJqV0aIenmBp6Qg7A+KRN3Hzk29hqdisq8QPhvY9RDiw==";
        };
    in {
        "j9KWx2Zc" = _j9KWx2Zc;
        "yknYWFBX" = _yknYWFBX;
        "forge-1.20.1" = _j9KWx2Zc;
        "forge-1.20.2" = _j9KWx2Zc;
        "forge-1.20.3" = _j9KWx2Zc;
        "forge-1.20.4" = _j9KWx2Zc;
        "forge-1.20.5" = _j9KWx2Zc;
        "forge-1.20.6" = _j9KWx2Zc;
        "folia-1.21" = _yknYWFBX;
        "folia-1.21.1" = _yknYWFBX;
        "folia-1.21.2" = _yknYWFBX;
        "folia-1.21.3" = _yknYWFBX;
        "folia-1.21.4" = _yknYWFBX;
        "folia-1.21.5" = _yknYWFBX;
        "folia-1.21.6" = _yknYWFBX;
        "folia-1.21.7" = _yknYWFBX;
        "folia-1.21.8" = _yknYWFBX;
        "paper-1.21" = _yknYWFBX;
        "paper-1.21.1" = _yknYWFBX;
        "paper-1.21.2" = _yknYWFBX;
        "paper-1.21.3" = _yknYWFBX;
        "paper-1.21.4" = _yknYWFBX;
        "paper-1.21.5" = _yknYWFBX;
        "paper-1.21.6" = _yknYWFBX;
        "paper-1.21.7" = _yknYWFBX;
        "paper-1.21.8" = _yknYWFBX;
        "pkg-1.0" = _yknYWFBX;
        "default" = _yknYWFBX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nickname-easy";
        id = "1ayMQQUx";
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