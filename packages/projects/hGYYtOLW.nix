{lib, callPackage, ...}:
let
    versions = (let
        _8FQqn1XD = {
            "id" = "8FQqn1XD";
            "file" = "simple-cannonballs-1.0-1.20.1.jar";
            "hash" = "sha512-RW1Q3hlYgiMqYCmnxYiPWQrUI2ZzE+MLBnzRIILXO05iibM5ARJlQPLEgKO56UmSrVv/2OyavJl++M1K21c5qw==";
        };
        _wr21QP8T = {
            "id" = "wr21QP8T";
            "file" = "simple-cannonballs-1.1-1.20.1.jar";
            "hash" = "sha512-MoCu0xM3g7Lit1sF8yDI0N0mryAqRKFqaAv95RLP0TeKm/AI5enMpeTP44bAtYxdfBdKslJvXtL0q0OxODV0+A==";
        };
        _oNRZIdJ7 = {
            "id" = "oNRZIdJ7";
            "file" = "simple-cannonballs-1.2-1.20.1.jar";
            "hash" = "sha512-hjci/DEIiRh+EpQBuQFrH5/ko/KZLOGzN17EfLc4sJYNqjQhd6kZ/k+NTfRu5CaZICzEvPV+nF++xzt9RZSsfg==";
        };
        _NLlkVAw0 = {
            "id" = "NLlkVAw0";
            "file" = "simple-cannonballs-1.2-1.21.jar";
            "hash" = "sha512-Rn23oQWKHAf4loVm/JBdYaWPm7OVGbeG2e5lkKGVNXAMQbFZHsKiFccdljB8yD7Lf/fKPkgKRrSVOnkfjzUrpQ==";
        };
        _lW2yxrwq = {
            "id" = "lW2yxrwq";
            "file" = "simple-cannonballs-1.3-1.20.1.jar";
            "hash" = "sha512-RoYOTS3Ha+jOUQbiSeYvzgYRfSFABgLOjiDXTguTMCwnGO1Py54U1/ZzLE8eh3njImvX8iEXWX0404kYZpdlJg==";
        };
    in {
        "8FQqn1XD" = _8FQqn1XD;
        "wr21QP8T" = _wr21QP8T;
        "oNRZIdJ7" = _oNRZIdJ7;
        "NLlkVAw0" = _NLlkVAw0;
        "lW2yxrwq" = _lW2yxrwq;
        "fabric-1.20.1" = _lW2yxrwq;
        "fabric-1.21" = _NLlkVAw0;
        "pkg-1.0-1.20.1" = _8FQqn1XD;
        "pkg-1.1-1.20.1" = _wr21QP8T;
        "pkg-1.2-1.20.1" = _oNRZIdJ7;
        "pkg-1.2-1.21" = _NLlkVAw0;
        "pkg-1.3-1.20.1" = _lW2yxrwq;
        "default" = _lW2yxrwq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-cannonballs";
        id = "hGYYtOLW";
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