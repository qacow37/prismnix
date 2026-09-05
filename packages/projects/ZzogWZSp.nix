{lib, callPackage, ...}:
let
    versions = (let
        _fGCDH8sR = {
            "id" = "fGCDH8sR";
            "file" = "oplock-1.0.0+19.jar";
            "hash" = "sha512-sx1bw4iaJsnGA9NsoWz7AIJRak6ai1ECaLfZsqh49/5lZv3FltnlFMQF+QnYb4jLtSuMlOvuWqITzA5SXv1i2w==";
        };
        _3G4Da6Cv = {
            "id" = "3G4Da6Cv";
            "file" = "oplock-1.0.0.jar";
            "hash" = "sha512-+6eI7K2tr96tvNJX12tdjdv3jgM2fpDRzRSLNkKZ+cfv+CrfiwEnKisqcYUFqgm4h/LbeGz0yAQzA4YLJ0/AJQ==";
        };
        _Ur3Owt7b = {
            "id" = "Ur3Owt7b";
            "file" = "oplock-1.0.0+1.21.jar";
            "hash" = "sha512-vXYkmltzN+afCMywe8kk0M6ohXkc6q207+S6lecXkAe6OchVnCjYkeIZJ0XO2Mu5iIaztxPEsxF8Vd0Fv2as+g==";
        };
        _NTOA5W7P = {
            "id" = "NTOA5W7P";
            "file" = "oplock-1.1.0+1.21.jar";
            "hash" = "sha512-2VK6rWTNMpEQbcXY/5zNIndn3g4NvSq8z3TfA+dhqh2ruaTR96bS+5OH9qqqZG5hYAZK2T55DElTEJx29tJudA==";
        };
    in {
        "fGCDH8sR" = _fGCDH8sR;
        "3G4Da6Cv" = _3G4Da6Cv;
        "Ur3Owt7b" = _Ur3Owt7b;
        "NTOA5W7P" = _NTOA5W7P;
        "fabric-1.19.1" = _fGCDH8sR;
        "fabric-1.19.2" = _fGCDH8sR;
        "fabric-1.19.3" = _fGCDH8sR;
        "fabric-1.19.4" = _fGCDH8sR;
        "fabric-1.20" = _3G4Da6Cv;
        "fabric-1.20.1" = _3G4Da6Cv;
        "fabric-1.20.2" = _3G4Da6Cv;
        "fabric-1.20.3" = _3G4Da6Cv;
        "fabric-1.20.4" = _3G4Da6Cv;
        "fabric-1.20.5" = _3G4Da6Cv;
        "fabric-1.20.6" = _3G4Da6Cv;
        "fabric-1.21" = _NTOA5W7P;
        "fabric-1.21.1" = _NTOA5W7P;
        "pkg-1.0.0+19" = _fGCDH8sR;
        "pkg-1.0.0+1.20" = _3G4Da6Cv;
        "pkg-1.0.0+1.21" = _Ur3Owt7b;
        "pkg-1.1.0+1.21" = _NTOA5W7P;
        "default" = _NTOA5W7P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oplock";
        id = "ZzogWZSp";
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