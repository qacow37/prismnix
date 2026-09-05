{lib, callPackage, ...}:
let
    versions = (let
        _sX4wh6rR = {
            "id" = "sX4wh6rR";
            "file" = "endlessMusic-1.20.1-v1.0.0.jar";
            "hash" = "sha512-mQYF+AUYopgD6hO+Q0M1BoI1wU10A53NYutSMdCF5TScVilzOgX8KpznrNrpRGLAWT2ATyYaLycsMiIaCHCZrA==";
        };
        _gqYDMCD2 = {
            "id" = "gqYDMCD2";
            "file" = "endlessMusic-v1.0.0+1.20.4.jar";
            "hash" = "sha512-7AipDkrDbY2PLVA5HE9SfEMYB0GP+6T4v7HbqROTkaG4P3a6LXMBwuEl/In5I2v7Fxyt6oqMSuiYApdFneKZyA==";
        };
        _RjIqzQud = {
            "id" = "RjIqzQud";
            "file" = "endlessMusic-v1.1.0+1.20.1.jar";
            "hash" = "sha512-xfe0ixYzYPTfeMBrOEBAQMhfsJaRZVVH6N010LcrlJkMAg7kS8kc/MfmUdOA/E1hIjt+Fm1s4tv5Jl+wDLrdZQ==";
        };
        _O3tisavh = {
            "id" = "O3tisavh";
            "file" = "endlessMusic-v1.1.0+1.20.4.jar";
            "hash" = "sha512-rANfVw/Ml6EK3eNurtgl+JgQZaKIzlvv48bA7yrrQtmeoKy27OE+BBIIexdCX5pK9Vt6IaAbkGuNGHe0sevSdg==";
        };
        _MdfrLrbK = {
            "id" = "MdfrLrbK";
            "file" = "endlessMusic-v1.1.0+1.21.jar";
            "hash" = "sha512-QMsbwSfFkU7EHOup9g+Rfg9YSDXEwxjgRR2SD27PGLlhfmtR1XZ8ktekKjoKkOnUsO0aJqqY6h1/NoAdD53+fA==";
        };
        _bnVbTwZb = {
            "id" = "bnVbTwZb";
            "file" = "endlessMusic-v1.1.0+1.21.jar";
            "hash" = "sha512-6aDLPbDsc/1FFwBJAzaPFO2Gr6iDWHIuvpNTnLmpLH+Smx6w7dqTT6+e2NshREfjVEeoL+m8W2doXcmkmooylg==";
        };
        _ZuLSBvzW = {
            "id" = "ZuLSBvzW";
            "file" = "endlessMusic-v1.1.0+1.21.2.jar";
            "hash" = "sha512-aJOrpJ+fi2wZe2d2ELm13Elh+1vq2MHUkENwhkuJfhRZ467nBj32V5dyU9WiVaghfq1GQ2Ymu+Tk+WDrR66iGw==";
        };
        _SQny0JEF = {
            "id" = "SQny0JEF";
            "file" = "endlessMusic-v1.1.0+1.21.4.jar";
            "hash" = "sha512-5WcBABaXKNJXU2d0Nn82hUSBGQQ/Iu21KWdfkzzCz9nb49OfqsAynndMVAqNwUfpzGHFNpI0Hn5apsASXGVw5g==";
        };
        _ZautP0oj = {
            "id" = "ZautP0oj";
            "file" = "endlessMusic-v1.1.0+1.20.5.jar";
            "hash" = "sha512-paVhf2k5y9rK+W4vpZjxZn08YtyGaB7oeRFClBTXCV6UfC2dI5CKctPhYDK19IYwAjpEpLirDaXcUARyrPfBrg==";
        };
        _p0O0B4zG = {
            "id" = "p0O0B4zG";
            "file" = "endlessMusic-v1.1.1+1.21.4.jar";
            "hash" = "sha512-lOcAHSKt8AxL3UEzAxhIaA/s6fIdFoQ5Y6O6vpeBtAC+LoUmpgQB/ZznvNNS7iGjBI/4HqSE3CGG72cQoUx7IA==";
        };
        _jr0rXLst = {
            "id" = "jr0rXLst";
            "file" = "endlessMusic-v1.2.0+1.20.jar";
            "hash" = "sha512-Eq0Ij/6nEoST0pz+45O2LQavwRFfZ4SHhaKAMVsK0xiitMwm9KpLFiEVrH0qBXJXjK9QXrfbIH8lYMPkZJxf3Q==";
        };
        _PrhOyKhq = {
            "id" = "PrhOyKhq";
            "file" = "endlessMusic-v1.2.0+1.21.jar";
            "hash" = "sha512-iVvqYhnR4pGgkFnNmh3hxNm6FQYW6J9US7TARS5/IPA4aJ0vgOdnMxR6zyz2oRxrEl/5829kgjMqSeJ1EJGutg==";
        };
        _9HDXQqo8 = {
            "id" = "9HDXQqo8";
            "file" = "endlessMusic-v1.2.0+1.21.2.jar";
            "hash" = "sha512-1v3eEvI8F5OXRyMreHM0Xc89XW6Hp7tFjtFCMgFMv4Uf1+KwS5sBMfLINITm5lOLEEcFIXi7qQtqft/B7IrEnQ==";
        };
        _R0RkXRar = {
            "id" = "R0RkXRar";
            "file" = "endlessMusic-v1.2.0+1.21.4.jar";
            "hash" = "sha512-uDH5tdoutd0rauJYsls+cJjnw30NncbD7VqaUNZT3WgDYk0GgBJnm/Ic+NzGj9MyXcJNe8B8QT8OieP07PoGIw==";
        };
        _Fg4I7fOX = {
            "id" = "Fg4I7fOX";
            "file" = "endlessMusic-v1.2.0+1.21.jar";
            "hash" = "sha512-EO8ESuauFlyiaJfHi1l7pnJs98nMB/bMiS/v2QkpjwIS3r+wYAGugNW8WjGKMmpPX5vcn3o8Z4p2F5jP0Jb7Cw==";
        };
    in {
        "sX4wh6rR" = _sX4wh6rR;
        "gqYDMCD2" = _gqYDMCD2;
        "RjIqzQud" = _RjIqzQud;
        "O3tisavh" = _O3tisavh;
        "MdfrLrbK" = _MdfrLrbK;
        "bnVbTwZb" = _bnVbTwZb;
        "ZuLSBvzW" = _ZuLSBvzW;
        "SQny0JEF" = _SQny0JEF;
        "ZautP0oj" = _ZautP0oj;
        "p0O0B4zG" = _p0O0B4zG;
        "jr0rXLst" = _jr0rXLst;
        "PrhOyKhq" = _PrhOyKhq;
        "9HDXQqo8" = _9HDXQqo8;
        "R0RkXRar" = _R0RkXRar;
        "Fg4I7fOX" = _Fg4I7fOX;
        "fabric-1.20" = _jr0rXLst;
        "fabric-1.20.1" = _jr0rXLst;
        "fabric-1.20.4" = _jr0rXLst;
        "fabric-1.20.2" = _jr0rXLst;
        "fabric-1.20.3" = _jr0rXLst;
        "fabric-1.21" = _Fg4I7fOX;
        "fabric-1.21.1" = _Fg4I7fOX;
        "fabric-1.21.2" = _9HDXQqo8;
        "fabric-1.21.3" = _9HDXQqo8;
        "fabric-1.21.4" = _R0RkXRar;
        "fabric-1.20.5" = _jr0rXLst;
        "fabric-1.20.6" = _jr0rXLst;
        "fabric-1.21.5" = _R0RkXRar;
        "pkg-v1.0.0+1.20.1" = _sX4wh6rR;
        "pkg-1.0.0+1.20.4" = _gqYDMCD2;
        "pkg-v1.1.0+1.20.1" = _RjIqzQud;
        "pkg-v1.1.0+1.20.4" = _O3tisavh;
        "pkg-v1.1.0+1.21" = _bnVbTwZb;
        "pkg-v1.1.0+1.21.2" = _ZuLSBvzW;
        "pkg-v1.1.0+1.21.4" = _SQny0JEF;
        "pkg-v1.1.0+1.20.5" = _ZautP0oj;
        "pkg-v1.1.1+1.21.4" = _p0O0B4zG;
        "pkg-v1.2.0+1.20.x" = _jr0rXLst;
        "pkg-v1.2.0+1.21" = _Fg4I7fOX;
        "pkg-v1.2.0+1.21.2" = _9HDXQqo8;
        "pkg-v1.2.0+1.21.4" = _R0RkXRar;
        "default" = _Fg4I7fOX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "endless-music";
        id = "lLZGl43R";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}