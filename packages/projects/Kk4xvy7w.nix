{lib, callPackage, ...}:
let
    versions = (let
        _nwaOZX0z = {
            "id" = "nwaOZX0z";
            "file" = "mi_sound_addon-1.0.0.jar";
            "hash" = "sha512-U+ghtfOeVihcgaTGsDIEyIBVf3lDxbI0lpEjFf5Gj7BrxrBNK31Jq67B/kSWCWc1oPT03OKDQhMCq6EFeQ5pgg==";
        };
        _nb32u3dH = {
            "id" = "nb32u3dH";
            "file" = "mi_sound_addon-1.0.0-1.20.1.jar";
            "hash" = "sha512-SeJK6b4aG13wBuG6CECgRgEoRS8/dfCIP1Zo/fpqXJ5J9Sd6sQp2VOJkxb+IxMJYIIe5pCL9uFDENIWF6LkCwA==";
        };
        _U3dvZGBG = {
            "id" = "U3dvZGBG";
            "file" = "mi_sound_addon-1.0.1-1.19.2.jar";
            "hash" = "sha512-HlGX0O87DhVGm29tby0OpD+hk5AGAL99t4JRfggg7wCYBtdhWSoH/3pG1PQ0lFaUHgXvzZpASgxcAp5x1S3KfQ==";
        };
        _9TqCptPZ = {
            "id" = "9TqCptPZ";
            "file" = "mi_sound_addon-1.0.1-1.20.1.jar";
            "hash" = "sha512-T+iUZ90vfA+gs3sdYf81IFi5LvRpBx/lXMMEjb03JCVFIotPyK/F7AQj3aUXoIznZTpkBvbSXxuX+PNDBoAStQ==";
        };
        _5FYQW7Mi = {
            "id" = "5FYQW7Mi";
            "file" = "mi_sound_addon-1.1.0-1.21.jar";
            "hash" = "sha512-W/jzmvjALJLPUTInrb7X3ShVWuRhv//hkhN6bhMV+uKQFA2L+iE/5wNBi1rx+ASfZALwQzOlldLKDrzCyfnD9Q==";
        };
        _nPU6yNG3 = {
            "id" = "nPU6yNG3";
            "file" = "mi_sound_addon-1.1.1-1.21.jar";
            "hash" = "sha512-Bl65kQY+3AajkD2TRFLbx57nuMPYaKUC36/UUQCVrYYLWH4hAIj/3AY1Uo5HCXy2GQ6sFTShUEHRB9ddu8odgw==";
        };
        _Ja6eDohi = {
            "id" = "Ja6eDohi";
            "file" = "mi_sound_addon-1.1.2-1.21.jar";
            "hash" = "sha512-0cP69qx7R5s0lIvnKSxFA8+FoV8yHQd0UoP2Ua6ZTp1YcrACvjKkqZchosp9z9U+NNDUyCNlCEpcCuGeS0KdZA==";
        };
        _eAdl8PKr = {
            "id" = "eAdl8PKr";
            "file" = "mi_sound_addon-1.1.3-1.21.jar";
            "hash" = "sha512-haNNyICBb/W/rjuLn9jzUewaEpPMT4Nmo+eZ23BFLDLyLY/Exbx9iqe/4Il3jqvz8xOnv0iHKr7SFH20HxF7/Q==";
        };
        _ulBvhqFc = {
            "id" = "ulBvhqFc";
            "file" = "mi_sound_addon-1.2.0-1.21.1.jar";
            "hash" = "sha512-RLk1V4GgH6hWtpG2EWvcNUyRpQO2oucz5ifydRbokGAN4EqjEjWytm1PcZ9AvFYZGVsN6JME0EIEKwwVHgGTqg==";
        };
        _dch8GLeo = {
            "id" = "dch8GLeo";
            "file" = "mi_sound_addon-1.3.0-1.21.1.jar";
            "hash" = "sha512-C9Y/DBlHzl63mzNTIu/h/CBSVIhVh6DqUNy8VfTanRQ7AMBuC8OmgJLGl5B8kfAYWfhcG1VwjF4bpgKdA6+m3A==";
        };
    in {
        "nwaOZX0z" = _nwaOZX0z;
        "nb32u3dH" = _nb32u3dH;
        "U3dvZGBG" = _U3dvZGBG;
        "9TqCptPZ" = _9TqCptPZ;
        "5FYQW7Mi" = _5FYQW7Mi;
        "nPU6yNG3" = _nPU6yNG3;
        "Ja6eDohi" = _Ja6eDohi;
        "eAdl8PKr" = _eAdl8PKr;
        "ulBvhqFc" = _ulBvhqFc;
        "dch8GLeo" = _dch8GLeo;
        "fabric-1.19.2" = _U3dvZGBG;
        "fabric-1.20.1" = _9TqCptPZ;
        "neoforge-1.21" = _Ja6eDohi;
        "neoforge-1.21.1" = _dch8GLeo;
        "pkg-1.0.0-1.19.2" = _nwaOZX0z;
        "pkg-1.0.0-1.20.1" = _nb32u3dH;
        "pkg-1.0.1-1.19.2" = _U3dvZGBG;
        "pkg-1.0.1-1.20.1" = _9TqCptPZ;
        "pkg-1.1.0-1.21" = _5FYQW7Mi;
        "pkg-1.1.1-1.21" = _nPU6yNG3;
        "pkg-1.1.2-1.21" = _Ja6eDohi;
        "pkg-1.1.3-1.21" = _eAdl8PKr;
        "pkg-1.2.0-1.21.1" = _ulBvhqFc;
        "pkg-1.3.0-1.21.1" = _dch8GLeo;
        "default" = _dch8GLeo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-industrialization-sound-addon";
        id = "Kk4xvy7w";
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