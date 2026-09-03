{lib, callPackage, ...}:
let
    versions = (let
        _vXYv8WoG = {
            "id" = "vXYv8WoG";
            "file" = "stringmod-1.0.0.jar";
            "hash" = "sha512-F6o/GDP7ovU57tpeyYiIkw7y78vhPwT+FrsmGVmE9uZyYNPsbyqUc2QeZUlHwWqCQGI3WO2p4HQKmo0J9QqibA==";
        };
        _cXkIGjGJ = {
            "id" = "cXkIGjGJ";
            "file" = "stringmod-2.0.0.jar";
            "hash" = "sha512-5Mz8lNotx+PjfD49Hg+IwZ6HRR4E5T1mjscsnioIw30aMki5jSviaNnPz8FuIVvnn8K+MuApV5pJuEZN7WryPA==";
        };
        _z5ZfDWaC = {
            "id" = "z5ZfDWaC";
            "file" = "stringmod-2.1.0.jar";
            "hash" = "sha512-It4zSjhS9h5v8/apw5NbiOODi/KlelWm67FOWGHkwbuiEY1Fc3g3hFi7W+qkU6QI/jZ5jEbkxJaPL+l1+u9uDg==";
        };
        _TI25JxT2 = {
            "id" = "TI25JxT2";
            "file" = "stringmod-2.1.1.jar";
            "hash" = "sha512-COOmL2Ra76Sw7y4hTsM4OtbHc1OERjFazuSqKxiX54UQK3hUkvzWVyk2prRuQ5PQz3UJrRI+tLC93vqlUpkr9g==";
        };
    in {
        "vXYv8WoG" = _vXYv8WoG;
        "cXkIGjGJ" = _cXkIGjGJ;
        "z5ZfDWaC" = _z5ZfDWaC;
        "TI25JxT2" = _TI25JxT2;
        "fabric-1.21.11" = _TI25JxT2;
        "default" = _TI25JxT2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slashstring-fabric";
        id = "EVIVN8A9";
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