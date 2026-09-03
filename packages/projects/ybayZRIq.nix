{lib, callPackage, ...}:
let
    versions = (let
        _9OsgLxg7 = {
            "id" = "9OsgLxg7";
            "file" = "TransformHandler-1.0.0+1.18.2.jar";
            "hash" = "sha512-CzGEUfvD3bn07fzgSjJqZamQZHhKeqzpgspa+JGOaeZGUi+LHeywbVRPPiLNHxDFlBJdvUyooOBRSUxFYXaNrw==";
        };
        _sUxbwTlJ = {
            "id" = "sUxbwTlJ";
            "file" = "TransformHandler-1.1.0+1.18.2.jar";
            "hash" = "sha512-pXNlt0R1yD7ctOWoVwUccpePw8kwnhRiIEVebGU/7uOd7BB5oBU8klWdU7HkPkHUKgX4pE7SXU+4/MUoY5ArXQ==";
        };
        _cc8umrPH = {
            "id" = "cc8umrPH";
            "file" = "transformhandlers-2.0.0-alpha.1+1.19.jar";
            "hash" = "sha512-V3mg5O9p3KbT0zRdnFjS+YmSx+stWgiSijqePNf7CasI5B/t/BxkQT1IpCblqnQw5m9u6DYIe6Fq5kzXeqBCQA==";
        };
        _qexnE9pX = {
            "id" = "qexnE9pX";
            "file" = "transformhandlers-2.0.0-alpha.2+1.19.jar";
            "hash" = "sha512-Ppoab/Og27tta120v66JJFQtOt7O09oiqvLRkEVF+yCtD+M1CplxC4iu6jLEgtuUrozcGI+IhxsdGYJJ7Xy10w==";
        };
        _6GyQwDqK = {
            "id" = "6GyQwDqK";
            "file" = "transformhandlers-2.0.0-alpha.2+1.20.jar";
            "hash" = "sha512-tNHaECE6P7BSbgCfZJzmYo+bh+jW5T0BEjrYeA+uIxHNYb3rIWNtdkQNEkBNHt9n2BH4zVmGFI6qVJ102jZ8Mg==";
        };
    in {
        "9OsgLxg7" = _9OsgLxg7;
        "sUxbwTlJ" = _sUxbwTlJ;
        "cc8umrPH" = _cc8umrPH;
        "qexnE9pX" = _qexnE9pX;
        "6GyQwDqK" = _6GyQwDqK;
        "fabric-1.18.2" = _sUxbwTlJ;
        "fabric-1.19" = _qexnE9pX;
        "fabric-1.20" = _6GyQwDqK;
        "fabric-1.20.1" = _6GyQwDqK;
        "default" = _6GyQwDqK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "transformhandlers";
        id = "ybayZRIq";
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