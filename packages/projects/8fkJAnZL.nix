{lib, callPackage, ...}:
let
    versions = (let
        _ABF8ptV7 = {
            "id" = "ABF8ptV7";
            "file" = "finite_water-1.0.jar";
            "hash" = "sha512-Q1bpZZ6Ty23QXJa/XEMaYGNltFU/CBvVuxV/Mkv6vfG+GI+lFmh4mEm3EB7n1kazrouIVoZutQ5cDBLv+PNUuA==";
        };
        _n9PhHZSA = {
            "id" = "n9PhHZSA";
            "file" = "finite_water-1.0.jar";
            "hash" = "sha512-kWius00rtjyKlwciHFpU3WiFBTTG2Vm2inMA1F9z/QHcCkuCTheez9YQuTArdf/0HBKiFVz3qnBUm3tYfHofFA==";
        };
        _JDzdTLgI = {
            "id" = "JDzdTLgI";
            "file" = "finite_water-1.21.1-1.0.0.jar";
            "hash" = "sha512-28/jDFBwVQTbJ7PA/cBMoAb3TEa/8FIpkt3CwPvzEsx1E6sPULYSfjvqL+arAiilUabtgNzOZOafdISYeseGsw==";
        };
        _c0hCvDfy = {
            "id" = "c0hCvDfy";
            "file" = "finite_water-1.20.1-1.0.0.jar";
            "hash" = "sha512-vbzoFQ+FwfM7oR7kDQ44Cjl+RFVjtwleogiToSVUcbRGAfvgozjTtp/w9J7FRp5BahWXvbeRtvj1jJQFiRYJTQ==";
        };
    in {
        "ABF8ptV7" = _ABF8ptV7;
        "n9PhHZSA" = _n9PhHZSA;
        "JDzdTLgI" = _JDzdTLgI;
        "c0hCvDfy" = _c0hCvDfy;
        "forge-1.12.2" = _ABF8ptV7;
        "forge-1.16.5" = _n9PhHZSA;
        "forge-1.20.1" = _c0hCvDfy;
        "neoforge-1.21" = _JDzdTLgI;
        "neoforge-1.21.1" = _JDzdTLgI;
        "neoforge-1.20.1" = _c0hCvDfy;
        "pkg-1.12.2" = _ABF8ptV7;
        "pkg-1.16.5" = _n9PhHZSA;
        "pkg-1.21.1" = _JDzdTLgI;
        "pkg-1.20.1" = _c0hCvDfy;
        "default" = _c0hCvDfy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toffelsfinitewater";
        id = "8fkJAnZL";
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