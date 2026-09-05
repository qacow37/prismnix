{lib, callPackage, ...}:
let
    versions = (let
        _fq2aWEG8 = {
            "id" = "fq2aWEG8";
            "file" = "vanilla-claws-1.0.0.jar";
            "hash" = "sha512-Wwv0DGzKLTbJI+4Clf6qnyDmIWID1IVZ9yL6vs/wmbkMlfJTkHbRGHYqN/fn7vUWa84rn+PJvXIeRqE2vFZ4ZA==";
        };
        _9Qo1ErxU = {
            "id" = "9Qo1ErxU";
            "file" = "banilla-claws-1.0.1.jar";
            "hash" = "sha512-v3OLUJlDJnECFupbEFGe3iAAX9XDcZthTOHZPujbevXjDkQUZtXc0GZkT32f5CJtYfWRl85gZypmD0E9uzaMEA==";
        };
        _LJCQACR3 = {
            "id" = "LJCQACR3";
            "file" = "banilla-claws-1.1.jar";
            "hash" = "sha512-AP3MzTe0/M9QyWHIpXTH1eOGGljOmpzeKP30vB1t1KQkJ6a4JM7c5HAh59kLbOQnu6Hy09I6q53RfoLdooCbuQ==";
        };
        _forlaTiD = {
            "id" = "forlaTiD";
            "file" = "banilla-claws-1.2.jar";
            "hash" = "sha512-LpEwzAJgcG4lyZItRb2DasDIEL2hRQTuQk6QSRdVMUmfnABiI2U4jTzS11pQRU5Q7Azug46I+RK1YCS/8K8OHw==";
        };
    in {
        "fq2aWEG8" = _fq2aWEG8;
        "9Qo1ErxU" = _9Qo1ErxU;
        "LJCQACR3" = _LJCQACR3;
        "forlaTiD" = _forlaTiD;
        "fabric-1.18.2" = _fq2aWEG8;
        "fabric-1.19" = _9Qo1ErxU;
        "fabric-1.19.1" = _9Qo1ErxU;
        "fabric-1.19.2" = _9Qo1ErxU;
        "fabric-1.20" = _LJCQACR3;
        "fabric-1.20.1" = _LJCQACR3;
        "fabric-1.20.2" = _LJCQACR3;
        "fabric-1.21" = _forlaTiD;
        "quilt-1.19" = _9Qo1ErxU;
        "quilt-1.19.1" = _9Qo1ErxU;
        "quilt-1.19.2" = _9Qo1ErxU;
        "pkg-1.0.0" = _fq2aWEG8;
        "pkg-1.0.1" = _9Qo1ErxU;
        "pkg-1.1" = _LJCQACR3;
        "pkg-1.2" = _forlaTiD;
        "default" = _forlaTiD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "banilla-claws";
        id = "dsbDBkUn";
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