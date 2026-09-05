{lib, callPackage, ...}:
let
    versions = (let
        _CwayJb3E = {
            "id" = "CwayJb3E";
            "file" = "automlg-1.0.0.jar";
            "hash" = "sha512-XhgCVWIlxY2q6r2ya9KpVXFkDZ/WThLa8vI3av7GXncaLI/Kmg8i4byE6Kjws5mokr3ElFxZ1ZtljM6+7XSgNw==";
        };
        _8HcAI3It = {
            "id" = "8HcAI3It";
            "file" = "automlg-1.0.1.jar";
            "hash" = "sha512-xjYIW66oMXxV2OAZ1psbUYl161UNcHI5n6+LQIJaoXmFJkj3YPmL0Ja1dOvCR6xcwwHKetQUgQ7reYFgx4okyQ==";
        };
        _fG1mpiIk = {
            "id" = "fG1mpiIk";
            "file" = "automlg-1.0.2.jar";
            "hash" = "sha512-qxwPyJ9tcPOa2VO+WUhdz3kN1CToLvNqw8D+zW6agjlK1cHAlg7DMORpvrUkV1cc3rpNjNOLB2iuPxGiaZYbYw==";
        };
        _a70lQjrH = {
            "id" = "a70lQjrH";
            "file" = "quick-mlg-1.0.2.jar";
            "hash" = "sha512-DinCdkfF6N9Z3uzJGgaVGSiYOYgA282BHIkz9W+H75YYOX6xFPnIo08javmYSViNBe1z/ZQ+LEMQ2Bog2234Xw==";
        };
        _bX7U91GE = {
            "id" = "bX7U91GE";
            "file" = "automlg-1.0.2.jar";
            "hash" = "sha512-9O79J5mo1Hi2OBGL0LNoedZKZ3RSR60BO1PyhZYccMT2ooohx+lM2v5uR3byTF43oyfjaydbsbrBerPrXJDSLA==";
        };
    in {
        "CwayJb3E" = _CwayJb3E;
        "8HcAI3It" = _8HcAI3It;
        "fG1mpiIk" = _fG1mpiIk;
        "a70lQjrH" = _a70lQjrH;
        "bX7U91GE" = _bX7U91GE;
        "fabric-1.21.10" = _fG1mpiIk;
        "fabric-1.21" = _fG1mpiIk;
        "fabric-1.21.1" = _fG1mpiIk;
        "fabric-1.21.2" = _fG1mpiIk;
        "fabric-1.21.3" = _fG1mpiIk;
        "fabric-1.21.4" = _fG1mpiIk;
        "fabric-1.21.5" = _fG1mpiIk;
        "fabric-1.21.6" = _fG1mpiIk;
        "fabric-1.21.7" = _fG1mpiIk;
        "fabric-1.21.8" = _fG1mpiIk;
        "fabric-1.21.9" = _fG1mpiIk;
        "fabric-26.1" = _bX7U91GE;
        "fabric-26.1.1" = _bX7U91GE;
        "fabric-26.1.2" = _bX7U91GE;
        "forge-1.8.9" = _a70lQjrH;
        "pkg-1.0.0" = _CwayJb3E;
        "pkg-1.0.1" = _8HcAI3It;
        "pkg-1.0.2" = _bX7U91GE;
        "default" = _bX7U91GE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quick-mlg";
        id = "ipH8Kgb2";
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