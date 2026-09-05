{lib, callPackage, ...}:
let
    versions = (let
        _Q8F3uAj4 = {
            "id" = "Q8F3uAj4";
            "file" = "WizardZ.zip";
            "hash" = "sha512-XyK+2o3NJ7b9Kt0iYBt9C/NKj5szcEm9GD+oC66i9KrW2IXAxg4Qvu81xBE9vRJQjSwadWbIeJCeF11rhSHWbw==";
        };
        _5hwBnr2J = {
            "id" = "5hwBnr2J";
            "file" = "wizardz-1.0.jar";
            "hash" = "sha512-PSwT3HV1wagYaulL9BWOEpCnM7iATSn++AqQzgFXJpjudLCneyUzgeFzG54osEfereRN4qxvyyqypIb2wx15hQ==";
        };
    in {
        "Q8F3uAj4" = _Q8F3uAj4;
        "5hwBnr2J" = _5hwBnr2J;
        "datapack-1.20.1" = _Q8F3uAj4;
        "fabric-1.20.1" = _5hwBnr2J;
        "quilt-1.20.1" = _5hwBnr2J;
        "pkg-1.0" = _Q8F3uAj4;
        "pkg-1.0+mod" = _5hwBnr2J;
        "default" = _5hwBnr2J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wizardz";
        id = "sstDyAxN";
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