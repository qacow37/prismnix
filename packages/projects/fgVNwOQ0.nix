{lib, callPackage, ...}:
let
    versions = (let
        _CzwTlcPA = {
            "id" = "CzwTlcPA";
            "file" = "Chunk-In-A-Globe-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-lRvvBSp/rbylWwp8sBGrxXABfUSGFdfEeJyMmrc31EFqR4lBN9Rsm/Ruh3VGm5aSn0jSo3EaUNPQGT56RpqgIA==";
        };
        _TfLFBx3C = {
            "id" = "TfLFBx3C";
            "file" = "Chunk-In-A-Globe-fabric-1.20.1-1.5.1.jar";
            "hash" = "sha512-0hvGhLLgRyABkZjDLXbPyCUlRp8rTfmxkgSoIsX9cKCBO4DQw8LOVzG9msPIf4OB4WOEtrBA9Ht/Y3RWeI6scw==";
        };
    in {
        "CzwTlcPA" = _CzwTlcPA;
        "TfLFBx3C" = _TfLFBx3C;
        "fabric-1.20.1" = _TfLFBx3C;
        "pkg-1.5.0" = _CzwTlcPA;
        "pkg-1.5.1" = _TfLFBx3C;
        "default" = _TfLFBx3C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chunk-in-a-globe";
        id = "fgVNwOQ0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Nova-Committee/Chunk-In-A-Globe/blob/multi/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}