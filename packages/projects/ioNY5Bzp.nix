{lib, callPackage, ...}:
let
    versions = (let
        _lRUUtStW = {
            "id" = "lRUUtStW";
            "file" = "configlib148-1.0.0.jar";
            "hash" = "sha512-jgCnm5p54HIExQL6pk5507nJBzTFM0Evn7imbNtGNB3yTu8xowrz+9Uhzb2RQ36MlP22waN2wNP14EzhLxecbw==";
        };
        _6yCrhmoF = {
            "id" = "6yCrhmoF";
            "file" = "configlib148-1.1.0.jar";
            "hash" = "sha512-K+FOJTmBlew8OjykGRVPEDjWI/oVHKOY6S6JC3IPIeo2JRdJERwWrGx0Y6q3wFTdpEGe6J+NKBwR3/uH7IO+7w==";
        };
        _aTZiVZTY = {
            "id" = "aTZiVZTY";
            "file" = "configlib148-1.2.0.jar";
            "hash" = "sha512-3LS0KtfhE5z9pPSsTKcJrG8crCiXfCCedE8vgESeEyTKGYDIE8SuvkAiLgxz3IR9nApbfWNcl9yf9Y+4lvtioA==";
        };
    in {
        "lRUUtStW" = _lRUUtStW;
        "6yCrhmoF" = _6yCrhmoF;
        "aTZiVZTY" = _aTZiVZTY;
        "fabric-1.19" = _aTZiVZTY;
        "fabric-1.19.1" = _aTZiVZTY;
        "fabric-1.19.2" = _aTZiVZTY;
        "fabric-1.19.3" = _aTZiVZTY;
        "fabric-1.19.4" = _aTZiVZTY;
        "fabric-1.20" = _aTZiVZTY;
        "fabric-1.20.1" = _aTZiVZTY;
        "default" = _aTZiVZTY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "configlib148";
        id = "ioNY5Bzp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}