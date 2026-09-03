{lib, callPackage, ...}:
let
    versions = (let
        _Ooq7cFTt = {
            "id" = "Ooq7cFTt";
            "file" = "CCDDI-1.0.0.jar";
            "hash" = "sha512-IehD8sBGWV9jkuEvxmE1MOCoavL8iMU/aplZ11G98frbLqtT7NjsEN9MSztJBhsuI+2BfHCyTIOpT5/ZI4+ymQ==";
        };
        _RZKo40a6 = {
            "id" = "RZKo40a6";
            "file" = "CCDDI-1.0.1.jar";
            "hash" = "sha512-eAj2BqFzO/9ZwBiGGtRA/FX700qT8JPhTl4CqREuXHnbmnXgrCAcA4gCtlQubkK9P9nmvFx439dR/vWKJRFQ9g==";
        };
        _5KdVv81S = {
            "id" = "5KdVv81S";
            "file" = "CCDDI-1.1.0.jar";
            "hash" = "sha512-xC3vC4i93QE711bYhWJr5RY3IA2oMEzHD1XjuWs+JjOVfxzUsED+Xv5Jadpi3qCuDpSkG5JeEf91rD99vhEaNw==";
        };
        _BmUgPqfy = {
            "id" = "BmUgPqfy";
            "file" = "CCDDI-1.1.1-1.21.1.jar";
            "hash" = "sha512-h12YPgRfT6pMEGjzSivJxn3JzsD7GU3QLHIBcbzbIlWuv+Q4HES2Udl25OuOcQQ0lTYhXfD6yHRMsbSmxLeM9A==";
        };
        _VyCKfYYC = {
            "id" = "VyCKfYYC";
            "file" = "CCDDI-1.1.1-1.20.1.jar";
            "hash" = "sha512-1E+93MVZPEPXM6b7NAhEwZIvuefYHUqbcFjPdtMmFWxkcdqthGjVaQIu5hnDvlmtpoEGarW33wEvbAEBcOecUQ==";
        };
    in {
        "Ooq7cFTt" = _Ooq7cFTt;
        "RZKo40a6" = _RZKo40a6;
        "5KdVv81S" = _5KdVv81S;
        "BmUgPqfy" = _BmUgPqfy;
        "VyCKfYYC" = _VyCKfYYC;
        "fabric-1.21.1" = _BmUgPqfy;
        "fabric-1.21" = _BmUgPqfy;
        "fabric-1.20.1" = _VyCKfYYC;
        "default" = _VyCKfYYC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ccddi";
        id = "UC1012jj";
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