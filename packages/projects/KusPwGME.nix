{lib, callPackage, ...}:
let
    versions = (let
        _sBajWRqC = {
            "id" = "sBajWRqC";
            "file" = "no_stack_limit-1.0.0.jar";
            "hash" = "sha512-wvaYmSSmLmLWK4/NDxduaFFvbU/uiR0hfZswDv+TUTnHdb0f7lMXlhryHvXNDp7uwGIA8HS1HF9McULlF7KgOw==";
        };
        _IbCVNV8t = {
            "id" = "IbCVNV8t";
            "file" = "no_stack_limit-1.1.0.jar";
            "hash" = "sha512-ZewSF7H5Q0SaZ4VQOJYIuI9D0ueokQtgkcZp0zx0KqAgyeD4yzo5Dfp4CmX232kN02iX1Pp0lxpncmIUHME5Bw==";
        };
        _NCl5bmvE = {
            "id" = "NCl5bmvE";
            "file" = "no_stack_limit-1.2.0.jar";
            "hash" = "sha512-yp07XFjS4hJkpRJg+7KmjA1FRh59Ghp63h3z/rb0jcFZDPatJYZTj2uCaMwWsxjrViTo2WCcy4J0Jjwhh8ARMA==";
        };
        _FMInLqQU = {
            "id" = "FMInLqQU";
            "file" = "no_stack_limit-1.2.1.jar";
            "hash" = "sha512-rkUFSknRfzwZxvf0oSymy1qyMgC+lDClWsmKDjL2+RohVEhZ6JLlBqZMymHsx0Axu0qfUONR2oQl4jtJ+SOvOw==";
        };
        _pAI8OV0U = {
            "id" = "pAI8OV0U";
            "file" = "no_stack_limit-1.3.0.jar";
            "hash" = "sha512-K0in//oiYbXhFrWq+P4keQv4sRGfv2BKtUL9KHEWK3uqL/mll3vC9AXJ+l3lGjUHVZbn/ddKI1EwzVFCkUww1A==";
        };
    in {
        "sBajWRqC" = _sBajWRqC;
        "IbCVNV8t" = _IbCVNV8t;
        "NCl5bmvE" = _NCl5bmvE;
        "FMInLqQU" = _FMInLqQU;
        "pAI8OV0U" = _pAI8OV0U;
        "fabric-1.21.11" = _IbCVNV8t;
        "fabric-26.1" = _FMInLqQU;
        "fabric-26.1.1" = _FMInLqQU;
        "fabric-26.1.2" = _FMInLqQU;
        "fabric-26.3" = _pAI8OV0U;
        "pkg-1.0.0" = _sBajWRqC;
        "pkg-1.1.0" = _IbCVNV8t;
        "pkg-1.2.0" = _NCl5bmvE;
        "pkg-1.2.1" = _FMInLqQU;
        "pkg-1.3.0" = _pAI8OV0U;
        "default" = _pAI8OV0U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-stack-limit";
        id = "KusPwGME";
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